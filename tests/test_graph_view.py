import html
import re
import shutil
import subprocess
import unittest
from backend.graph_view import render_graph


class GraphTests(unittest.TestCase):
    def test_patent_text_cannot_break_script_boundary(self):
        result=render_graph({'nodes':[{'text':'</script><img src=x onerror=alert(1)>'}],'edges':[]})
        document=html.unescape(re.search(r'srcdoc="(.*)"></iframe>',result,re.S).group(1))
        self.assertEqual(document.count('</script>'),1)
        self.assertIn('\\u003c/script>',document)
        self.assertIn('sandbox="allow-scripts"',result)

    @unittest.skipUnless(shutil.which('node'),'Node is required for renderer execution check')
    def test_edge_label_metadata_does_not_overwrite_rendering_elements(self):
        result=render_graph({'nodes':[{'text':'controller'},{'text':'motor'}],
                             'edges':[{'source':'controller','target':'motor','property':'contains','label':'metadata'}]})
        document=html.unescape(re.search(r'srcdoc="(.*)"></iframe>',result,re.S).group(1))
        script=re.search(r'<script>(.*?)</script>',document,re.S).group(1)
        mock='''const assert=require('assert');
class Element { constructor(){this.children=[];this.attributes={};this.events={};this.clientWidth=800;this.clientHeight=430;this.classList={toggle(){}};}
append(e){this.children.push(e)} setAttribute(k,v){this.attributes[k]=v} addEventListener(k,fn){this.events[k]=fn} setPointerCapture(){} }
const elements=Object.fromEntries(['svg','#scene','#info','#fit','#search'].map(k=>[k,new Element()]));
const document={querySelector:k=>elements[k],createElementNS:()=>new Element()};
class ResizeObserver { constructor(callback){this.callback=callback;} observe(){this.callback();} }
'''
        checks='''
assert.equal(elements['#scene'].children.length,4);
assert.equal(elements['#scene'].children[1].textContent,'contains');
assert(elements['#scene'].children[1].attributes.x);
elements['#search'].oninput({target:{value:'motor'}});
elements['#fit'].onclick();
'''
        done=subprocess.run(['node'],input=mock+script+checks,text=True,capture_output=True)
        self.assertEqual(done.returncode,0,done.stderr)

    @unittest.skipUnless(shutil.which('node'),'Node is required for renderer execution check')
    def test_hidden_graph_draws_and_fits_on_first_visible_frame_without_tab_switch(self):
        result=render_graph({'nodes':[{'text':'controller'},{'text':'motor'}],
                             'edges':[{'source':'controller','target':'motor','property':'drives'}]})
        document=html.unescape(re.search(r'srcdoc="(.*)"></iframe>',result,re.S).group(1))
        script=re.search(r'<script>(.*?)</script>',document,re.S).group(1)
        mock='''const assert=require('assert');
class Element { constructor(){this.children=[];this.attributes={};this.events={};this.clientWidth=0;this.clientHeight=0;this.classList={toggle(){}};}
append(e){this.children.push(e)} setAttribute(k,v){this.attributes[k]=v} addEventListener(k,fn){this.events[k]=fn} setPointerCapture(){} }
const elements=Object.fromEntries(['svg','#scene','#info','#fit','#search'].map(k=>[k,new Element()]));
const document={querySelector:k=>elements[k],createElementNS:()=>new Element()};
class ResizeObserver { constructor(callback){this.callback=callback;} observe(){this.callback();} }
let nextFrame=1;const frames=new Map();
function requestAnimationFrame(callback){const id=nextFrame++;frames.set(id,callback);return id}
function cancelAnimationFrame(id){frames.delete(id)}
function paint(){const pending=[...frames.values()];frames.clear();pending.forEach(callback=>callback())}
'''
        checks='''
// Geometry must exist even when Gradio installs the iframe in a hidden panel.
assert.equal(elements['#scene'].children.length,4);
assert.equal(elements['#scene'].children[1].textContent,'drives');
assert(Number.isFinite(elements['#scene'].children[0].attributes.x1));
assert(elements['#scene'].children[2].attributes.transform);
assert.equal(frames.size,1);
paint(); // Still hidden: one retry, no duplicate animation loops.
assert.equal(frames.size,1);
elements['svg'].clientWidth=800;elements['svg'].clientHeight=430;
paint(); // Becoming visible must be sufficient; no resize event or tab click.
assert.equal(frames.size,0);
assert(!elements['#scene'].attributes.transform.includes('NaN'));
assert.notEqual(elements['#scene'].attributes.transform,'translate(0,0) scale(1)');
const fitted=elements['#scene'].attributes.transform;
paint();assert.equal(elements['#scene'].attributes.transform,fitted);
'''
        done=subprocess.run(['node'],input=mock+script+checks,text=True,capture_output=True)
        self.assertEqual(done.returncode,0,done.stderr)
