import sys


bank = sys.argv[1]
ins = sys.argv[2]

print("#include \"bank_header.ld.in\"")

for i in range(int(ins) + 1):
	print("GEO(%d, %d)" % (int(bank), i))