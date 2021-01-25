from tex_addr import *
from ohyeah import *

for i in Textures0:
	if i[2] == "CI":
		print(""""%s": {"meta":{"dims":[%d,%d], "pal":["0x%X"]}, "offsets": {"us":["0x%X", "0x00000"]}},""" % (
			"assets/image/bank_%s/%s/block.ci%d.png" % (i[0], i[1], i[3]),
			i[4],
			i[5],
			int(ohyeah["%s %s" % (i[6], i[7])], 16),
			int(ohyeah["%s %s" % (i[0], i[1])], 16),
			))
	else:
		print(""""%s": {"meta":{"dims":[%d,%d]}, "offsets": {"us":["0x%X", "0x00000"]}},""" % (
			"assets/image/bank_%s/%s/block.%s%d.png" % (i[0], i[1], i[2].lower(), i[3]),
			i[4],
			i[5],
			int(ohyeah["%s %s" % (i[0], i[1])], 16),
			))