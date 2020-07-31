import sys, os, glob

files = glob.glob("src/**/*.c", recursive=True)

global_asm_list = []

for f in files:
	with open(f) as cF:
		for line in cF:
			if "GLOBAL_ASM" in line and "//" not in line:
				global_asm_list.append(line.replace("\""," ").split()[-2])

# print(global_asm_list)

files = glob.glob("asm/non_matchings/**/*.s", recursive=True)
for f in files:
	if f in global_asm_list:
		print(f)
	else:
		os.system("rm "+f)
