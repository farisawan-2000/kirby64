import sys
ind = 0;
with open(sys.argv[1],'r') as f:
	for line in f:
		tokens = line.split()
		toPrint = tokens[-1][2:]
		if ind == 0:
			if int(toPrint[0:4],16) != 0:
				print("    {")
				print("        LIST_INDEX("+str(int(toPrint[0:4],16))+", "+str(int(toPrint[4:8],16))+"),")
				# print("    },")
			else:
				print("        NULL_STAGE,")
				ind=9;
		if ind == 1:
			print("        LIST_INDEX("+str(int(toPrint[0:4],16))+", "+str(int(toPrint[4:8],16))+"),")
		if ind == 2:
			print("        "+str(int(toPrint[0:4], 16))+",")
			print("        "+str(int(toPrint[4:8], 16))+",")
		if ind == 3:
			print("        "+str(hex(int(toPrint[0:8], 16)))+",")
		if ind == 4:
			print("        BANK_INDEX("+str(int(toPrint[0:4],16))+", "+str(int(toPrint[4:8],16))+"),")
		if ind == 5:
			print("        "+str(int(toPrint[0:4], 16))+",")
			print("        "+str(int(toPrint[4:8], 16))+",")
		if ind == 6:
			print("        BANK_INDEX("+str(int(toPrint[0:4],16))+", "+str(int(toPrint[4:8],16))+"),")
		if ind == 7:
			print("        BANK_INDEX("+str(int(toPrint[0:4],16))+", "+str(int(toPrint[4:8],16))+"),")
		if ind == 8:
			print("        0x"+str(hex(int(toPrint[0:8], 16)))[2:].upper()+",")
			print("    },")
		ind += 1
		if ind >= 9:
			ind = 0