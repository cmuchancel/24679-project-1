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
