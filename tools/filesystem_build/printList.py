def printList(fname, l, typ, nam):
	fname.write("%s %s[] = {\n" % (typ, nam))
	fname.write("    0,\n")
	if len(l) != 0 and "geo" not in l[0]:
		fname.write("    %s,\n" % l[0][:-4])
	else:
		fname.write("    0,\n")
	for i in l:
		fname.write("    %s,\n" % i)
	fname.write("};\n")

def printHeader(fname, l):
	for x in l:
		fname.write("extern u8 %s[];\n" % x)
