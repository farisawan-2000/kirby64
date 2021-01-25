import glob, os
for i in glob.glob("assets/image/bank_0/**/*.bin"):
	print(i)
	os.system("mono ~/Desktop/Texture64-v0.2/Texture64.exe "+i)