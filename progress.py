import subprocess, binascii, os
total_decompilable_code = \
	0x38DF0 + \
	0x22EA0 + \
	0x2DCF0 + \
	0x3F210 + \
	0x8EC0 + \
	0x29860 + \
	0x3CC0 + \
	0x29F50 + \
	0x6C20 + \
	0x4AE50 + \
	0x18210 + \
	0x5920 + \
	0x78C0 + \
	0xA8A0 + \
	0x7CC0 + \
	0xB270 + \
	0x142E0 + \
	0x9CB0 + \
	0x94C0 + \
	0x11120 + \
	0xE0

print(str(hex(total_decompilable_code)))

def getSize(f):
	process = subprocess.Popen("mips-linux-gnu-size -x "+f, shell=True,
                           stdout=subprocess.PIPE)
	out = process.communicate()[0].decode("ascii")
	return out.split("\n")[1].split()[0]

tot_asm_size = 0

with open("kirby.us.ld", "r") as ld_file:
	for line in ld_file:
		if "asm" in line and ".text" in line and "/*" not in line:
			fn = line.replace("BUILD_DIR", "build/us")[:-1].split("(")[0].strip()
			tot_asm_size += int(getSize(fn),16)

global_asm_process = subprocess.Popen("git grep GLOBAL_ASM src", shell=True,
                           stdout=subprocess.PIPE)

global_asm_files = global_asm_process.communicate()[0].decode("ascii")
global_asm_list = global_asm_files.split("\n")
for i in range(len(global_asm_list) - 1):
	global_asm_list[i] = global_asm_list[i].split("GLOBAL_ASM")[1].replace("("," ").replace(")"," ").replace("\"", " ").strip()

glob_asm_size = 0
initial_addr = 0
final_addr = 0

for i in global_asm_list:
	if i != "..." and i != '':
		with open(i) as fx:
			for line in fx:
				if "/*" in line and "*/" in line: # probably inaccurate
					if initial_addr == 0:
						initial_addr = '0x'+line.split()[2]
					else:
						final_addr = '0x'+line.split()[2]
			glob_asm_size += (int(final_addr, 16) - int(initial_addr, 16))
			print(i,(int(final_addr, 16) - int(initial_addr, 16)))
			initial_addr = 0;
	# os.system("cat macros.inc > tmp.s && echo \".set noat\" >> tmp.s && echo \".set noreorder\" >> tmp.s && echo \".set gp=64\" >> tmp.s && cat "+i+" >> tmp.s")
	# os.system("mips-linux-gnu-as -Ibuild/us -mtune=vr4300 -march=vr4300 -mabi=32 -mips3 -o tmp.o tmp.s")
	# glob_asm_size += int(getSize("tmp.o"),16)


# print('\n'.join(global_asm_list))

print(str(hex(tot_asm_size)))
print(str(hex(glob_asm_size)))
print((total_decompilable_code - (tot_asm_size + glob_asm_size)) / total_decompilable_code * 100,"%")