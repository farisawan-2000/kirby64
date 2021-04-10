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

for i in range(59, 240):
	path = "assets/misc/bank_%s/%d/block" % (bank, i)
	if not os.path.isfile(path+".s"):
		print("Assembling bank %s index %d..." % (bank, i))
		os.system("./tools/level_settings/convert %s.bin %s %d > %s.s" % (path, bank, i, path))
		os.system("mips-linux-gnu-as --no-pad-sections -o build/us/%s.o -Iinclude %s.s" % (path, path))

os.system("touch kirby.us.ld")

