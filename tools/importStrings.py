import sys, os

stringFile = sys.argv[1]

# addra = int(sys.argv[2],16)

dataFile = sys.argv[2]

# with open(stringFile, 'r') as f:
# 	for line in f:
# 		addr = int(line[3:7],16)
# 		addr+=addra
# 		text = line[8:-1]
# 		print(str(hex(addr)), text)

f1 = open(stringFile, 'r')
f2 = open(dataFile, 'r')

d_graph = {}

f1l = f1.readlines()
for line in f1l:
	d_graph["D_"+line[2:10].upper()] = line[11:-1]

# print(d_graph)
f2l = f2.readlines()
for line in f2l:
	print(line[:-1])
	if "glabel" in line:
		d = line.split()[1]
		if d in d_graph:
			print("# .asciiz \""+d_graph[d]+"\"")