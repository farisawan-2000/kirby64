import sys
name = sys.argv[1]
size = int(sys.argv[2], 16)

print("struct "+name+" {")
counter = 0
while size >= 0:
	print("    u32 unk"+str(hex(counter))[2:].upper()+";")
	counter+=4
	size-=4;
print("};")