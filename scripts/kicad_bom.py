import sys
import csv
import collections
from xml.dom import minidom

xmldoc = minidom.parse(sys.argv[1])
components_node = xmldoc.getElementsByTagName("components")[0]

# get optional field names
field_names = set((f.getAttribute("name") for f in components_node.getElementsByTagName("field")))
field_names = sorted(field_names)

# assemble list all parts
parts = []
part_groups = collections.OrderedDict()
getNodeVal = lambda node, tag: comp.getElementsByTagName(tag)[0].firstChild.nodeValue
for comp in components_node.getElementsByTagName("comp"):
    # get part attributes
    ref = comp.getAttribute("ref")
    value = getNodeVal(comp, "value")
    footp = getNodeVal(comp, "footprint")    
    fields = dict((f.getAttribute("name"), f.firstChild.nodeValue) for f in comp.getElementsByTagName("field"))
    # append to part list
    row = [ref, value, footp] + [fields.get(n, "") for n in field_names]
    parts.append(row)
    # append to part grouped list
    attributes = tuple(row[1:])
    part_groups.setdefault(attributes, []).append(ref)

# grouped list output
csv_writer = csv.writer(sys.stdout)
row_header = ["Qty", "Value", "Footprint", "Refs"] + field_names
csv_writer.writerow(row_header)
for attributes, refs in part_groups.iteritems():
    value, footp = attributes[:2]
    footp = footp if footp.find(":") < 0 else footp[footp.find(":")+1:]
    row = [len(refs), value, footp, ", ".join(refs)] + list(attributes[2:])
    csv_writer.writerow(row)

