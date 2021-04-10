import sys, os, glob

bank = sys.argv[1]

if bank == "clean":
	os.system("rm tools/level_settings/convert")
	os.system("rm assets/misc/bank_7/**/*.s")
	exit()

compile_file_list = glob.glob("tools/level_settings/*.c")


if not os.path.isfile("tools/level_settings/convert"):
	print("convert doesnt exist! building...")
	os.system("gcc -g -o tools/level_settings/convert tools/level_settings/*.c")

path = sys.argv[1][:-4]
t = path.split("/")
bank = t[2][-1]
index = t[3]

# print("./tools/level_settings/convert %s.bin %s %s > %s.s" % (path, bank, index, path))
# print("mips-linux-gnu-as --no-pad-sections -o build/us/%s.o -Iinclude %s.s" % (path, path))

if not os.path.isfile(path+".s"):
	print("Assembling bank %s index %s..." % (bank, index))
	os.system("./tools/level_settings/convert %s.bin %s %s > %s.s" % (path, bank, index, path))
	os.system("mips-linux-gnu-as --no-pad-sections -o build/us/%s.o -Iinclude %s.s" % (path, path))

# os.system("touch kirby.us.ld")

