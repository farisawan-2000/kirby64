def printList(fname, l, typ, nam):
	print("%s %s = {" % (typ, nam), file = fname)
	print("    0,", file = fname)
	print("    0,", file = fname)
	for i in l:
		print("    %s," % i, file = fname)
	print("};", file = fname)