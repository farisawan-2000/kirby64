import glob



files = glob.glob("data/*")
for file in files:
	with open(file, "r") as a:
		for line in a:
			if "glabel" in line:
				print(line.split("glabel")[1][1:-1])