"""Translate SJS with pinned GradResearch code, then lower its custom profile.

The untouched @sjs profile stays in the research archive. The portable download
uses actual components, typed ports and flows; descriptive behavior remains docs.
"""
import json
from backend.sjs import translator

FIELDS = {
    'root': {'$schema', 'model_meta', 'subsystems', 'item_flows', 'requirements', 'behaviour', 'allocations'},
    'model_meta': {'system_name', 'system_id', 'description', 'version', 'lifecycle_stage', 'domain', 'maturity', 'authors', 'date_modified', 'context'},
    'subsystems': {'subsystem_id', 'subsystem_name', 'sysml_equivalent', 'functional_basis', 'description', 'domain', 'maturity', 'parts', 'ports', 'interfaces', 'notes'},
    'ports': {'port_id', 'name', 'direction', 'flow_type', 'connector_type', 'notes'},
    'parts': {'part_id', 'description', 'quantity', 'notes'},
    'interfaces': {'interface_id', 'mating_subsystem', 'port_this', 'port_mate', 'flow_ref', 'interface_type', 'notes'},
    'item_flows': {'flow_id', 'name', 'flow_type', 'notes'},
    'requirements': {'req_id', 'category', 'priority', 'statement', 'rationale', 'satisfied_by', 'notes'},
    'behaviour': {'actions', 'state_machines'},
    'actions': {'action_id', 'name', 'owner', 'steps', 'notes'},
    'steps': {'step_no', 'description'},
    'state_machines': {'sm_id', 'name', 'owner', 'entry_state', 'states', 'notes'},
    'states': {'name', 'description', 'entry_action', 'exit_action', 'transitions', 'notes'},
    'transitions': {'name', 'trigger', 'guard', 'action', 'target'},
    'allocations': {'allocation_id', 'type', 'from', 'to', 'rationale', 'notes'},
}


def validate_model(model):
    errors = []
    if not isinstance(model, dict):
        return ['SJS must be an object.']
    def fields(value, kind):
        if not isinstance(value, dict):
            raise ValueError(f'{kind} must contain objects.')
        unknown = set(value) - FIELDS[kind]
        if unknown:
            errors.append(f'Unsupported {kind} fields: {sorted(unknown)}; omit rather than silently lose them.')
        for key, child in value.items():
            if key in FIELDS:
                if key in {'model_meta', 'behaviour'}:
                    fields(child, key)
                else:
                    if not isinstance(child, list):
                        raise ValueError(f'{key} must be an array.')
                    for entry in child:
                        fields(entry, key)
    try:
        fields(model, 'root')
        if model.get('$schema') != 'sjs/1.2':
            errors.append('Use $schema sjs/1.2.')
        errors.extend(translator().validate(model))
        if not model.get('model_meta', {}).get('date_modified'):
            errors.append('model_meta.date_modified is required for a stable GradResearch round-trip.')
        if not model.get('subsystems'):
            errors.append('At least one supported subsystem is required.')
        from agentic.quality import model_items
        ids = set()
        for path, item in model_items(model):
            for key, value in item.items():
                if key.endswith('_id'):
                    if not isinstance(value, str) or not value or value in ids:
                        errors.append(f'Unique nonempty ID required at {path}/{key}.')
                    else:
                        ids.add(value)
        systems = {s['subsystem_id']: s for s in model['subsystems']}
        flows = {f['flow_id']: f for f in model.get('item_flows', [])}
        actions = {a['action_id']: a for a in model.get('behaviour', {}).get('actions', [])}
        for subsystem in systems.values():
            for key in ['subsystem_name', 'description', 'domain']:
                if not isinstance(subsystem.get(key), str) or not subsystem[key].strip():
                    errors.append(f'{subsystem["subsystem_id"]} requires {key}.')
            if subsystem.get('sysml_equivalent', 'part def') != 'part def':
                errors.append('Use part def subsystems; the host creates their assembly usages.')
            ports = {p['port_id']: p for p in subsystem.get('ports', [])}
            for p in ports.values():
                if p.get('direction') not in {'in', 'out', 'inout'} or not p.get('name') or not isinstance(p.get('flow_type'), str) or not p['flow_type']:
                    errors.append(f'Port {p["port_id"]} requires name, direction and flow_type.')
            for part in subsystem.get('parts', []):
                if type(part.get('quantity')) is not int or part['quantity'] <= 0:
                    errors.append('Part quantity must be a positive integer.')
            for interface in subsystem.get('interfaces', []):
                mate = systems.get(interface.get('mating_subsystem'), {})
                remote = {p['port_id']: p for p in mate.get('ports', [])}
                a, b = ports.get(interface.get('port_this')), remote.get(interface.get('port_mate'))
                flow = flows.get(interface.get('flow_ref'))
                if not a or not b or not flow:
                    errors.append(f'Interface {interface.get("interface_id")} has a missing subsystem, port or flow reference.')
                elif a['flow_type'] != b['flow_type'] or a['flow_type'] != flow.get('flow_type'):
                    errors.append(f'Interface {interface["interface_id"]} connects incompatible flow types.')
                elif (a['direction'], b['direction']) in {('in','in'), ('out','out')}:
                    errors.append(f'Interface {interface["interface_id"]} has incompatible port directions.')
        for flow in flows.values():
            if not flow.get('name') or not isinstance(flow.get('flow_type'), str) or not flow['flow_type']:
                errors.append('Item flows require name and flow_type.')
        for kind in ['actions', 'state_machines']:
            for item in model.get('behaviour', {}).get(kind, []):
                if item.get('owner') not in systems or not item.get('name'):
                    errors.append(f'{kind} requires a name and a valid subsystem owner.')
                if kind == 'state_machines':
                    states = item.get('states', [])
                    names = [s.get('name') for s in states]
                    if not names or any(not isinstance(n, str) or not n for n in names) or len(set(names)) != len(names) or item.get('entry_state') not in names:
                        errors.append('State machine requires unique named states and an existing entry_state.')
                    for state in states:
                        if any(t.get('target') not in names for t in state.get('transitions', [])):
                            errors.append('State transition target is missing.')
        for allocation in model.get('allocations', []):
            if allocation.get('from') not in actions or allocation.get('to') not in systems:
                errors.append('Allocation must reference an existing action and subsystem.')
        for requirement in model.get('requirements', []):
            if not requirement.get('statement') or not set(requirement.get('satisfied_by', [])) <= systems.keys():
                errors.append('Requirement needs a statement and existing satisfied_by subsystem IDs.')
    except (KeyError, TypeError, ValueError) as error:
        errors.append(str(error))
    return errors


def note(value):
    return '/* ' + json.dumps(value, ensure_ascii=False).replace('*/', '* /') + ' */'


def translate(model):
    errors = validate_model(model)
    if errors:
        raise ValueError('; '.join(errors))
    native = translator()
    profile = native.sysml_from_sjs(model)
    restored = native.sjs_from_sysml(profile)
    if restored != native.canonicalize(model):
        raise ValueError('GradResearch SJS round-trip changed the model.')
    return profile, portable_sysml(restored)


def to_sysml(model):
    return translate(model)[1]


def portable_sysml(model):
    systems = model['subsystems']
    indices = {s['subsystem_id']: i for i, s in enumerate(systems, 1)}
    types = sorted({p['flow_type'] for s in systems for p in s.get('ports', [])} |
                   {f['flow_type'] for f in model.get('item_flows', [])})
    type_names = {t: f'FlowType{i}' for i, t in enumerate(types, 1)}
    ports = {(s['subsystem_id'], p['port_id']): (j, p) for s in systems for j, p in enumerate(s.get('ports', []), 1)}
    lines = ['package PatentModel {', '    doc ' + note(model['model_meta'])]
    for t, name in type_names.items():
        lines.extend([f'    item def {name} {{', '        doc ' + note({'flow_type': t}), '    }'])
    for i, s in enumerate(systems, 1):
        lines.extend([f'    part def Component{i} {{', '        doc ' + note(s)])
        for j, p in enumerate(s.get('ports', []), 1):
            lines.extend([f'        port port{j} {{', '            doc ' + note(p),
                          f'            {p["direction"]} item payload: {type_names[p["flow_type"]]};', '        }'])
        for j, part in enumerate(s.get('parts', []), 1):
            lines.extend([f'        part member{j}[{part["quantity"]}] {{', '            doc ' + note(part), '        }'])
        lines.append('    }')
    actions = model.get('behaviour', {}).get('actions', [])
    for i, a in enumerate(actions, 1):
        lines.extend([f'    action def Function{i} {{', '        doc ' + note(a), '    }'])
    for i, sm in enumerate(model.get('behaviour', {}).get('state_machines', []), 1):
        lines.extend([f'    state def Behavior{i} {{', '        doc ' + note(sm)])
        for j, state in enumerate(sm['states'], 1):
            lines.extend([f'        state state{j} {{', '            doc ' + note(state), '        }'])
        lines.append('    }')
    for i, r in enumerate(model.get('requirements', []), 1):
        lines.extend([f'    requirement def Requirement{i} {{', '        doc ' + note(r), '    }'])
    lines.append('    part systemModel {')
    for i, s in enumerate(systems, 1):
        lines.append(f'        part component{i}: Component{i};')
    for i, a in enumerate(actions, 1):
        lines.append(f'        action function{i}: Function{i};')
        lines.append(f'        allocate function{i} to component{indices[a["owner"]]};')
    for i, sm in enumerate(model.get('behaviour', {}).get('state_machines', []), 1):
        lines.extend([f'        state behavior{i}: Behavior{i};', '        // ' + note({'owner': sm['owner']})])
    flow_lookup = {f['flow_id']: f for f in model.get('item_flows', [])}
    count = 0
    for s in systems:
        for connection in s.get('interfaces', []):
            count += 1
            a, b = (s['subsystem_id'], connection['port_this']), (connection['mating_subsystem'], connection['port_mate'])
            aj, ap = ports[a]; bj, bp = ports[b]
            x, y = f'component{indices[a[0]]}.port{aj}', f'component{indices[b[0]]}.port{bj}'
            lines.append('        // ' + note({'interface': connection, 'flow': flow_lookup[connection['flow_ref']]}))
            if ap['direction'] == bp['direction'] == 'inout':
                lines.append(f'        connect {x} to {y};')
            else:
                if ap['direction'] == 'in' or bp['direction'] == 'out':
                    x, y = y, x
                lines.append(f'        flow transfer{count} from {x}.payload to {y}.payload;')
    action_indices = {a['action_id']: i for i, a in enumerate(actions, 1)}
    for allocation in model.get('allocations', []):
        lines.extend(['        // ' + note(allocation),
                      f'        allocate function{action_indices[allocation["from"]]} to component{indices[allocation["to"]]};'])
    lines.extend(['    }', '}'])
    return '\n'.join(lines) + '\n'
