def printList(fname, l, typ, nam):
	fname.write("%s %s = {" % (typ, nam))
	fname.write("    0,")
	fname.write("    0,")
	for i in l:
		fname.write("    %s," % i)
	fname.write("};")