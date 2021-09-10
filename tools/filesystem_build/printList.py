def printList(l, typ, nam):
	print("%s %s = {" % (typ, nam))
	print("    0,")
	print("    0,")
	for i in l:
		print("    %s," % i)
	print("};")