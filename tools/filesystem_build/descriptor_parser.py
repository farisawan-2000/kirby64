import sys
from bank_generator import makeBank, makeHeader
from asset_table_generator import makeGeoTable, makeImageTable, makeAnimTable, makeMiscTable, makeLevelTable

BANK_COUNT = 8

geoTable   = [[], [], [], [], [], [], [], []]
geoFiles   = [[], [], [], [], [], [], [], []]
imageTable = [[], [], [], [], [], [], [], []]
imageFiles = [[], [], [], [], [], [], [], []]
animTable  = [[], [], [], [], [], [], [], []]
animFiles  = [[], [], [], [], [], [], [], []]
miscTable  = [[], [], [], [], [], [], [], []]
miscFiles  = [[], [], [], [], [], [], [], []]

bank = -1
index = -1


def my_tokenize(s):
	return s.replace("(", " ").replace(")", " ").split()

with open("assets/filetable_models.txt") as f:
	for line in f:
		if ":" in line:
			bank = int(line[-3])
			index = 1
		elif "GEO" in line or "MODEL" in line:
			geoTable[bank].append("bank_%d_index_%d_geo" % (bank, index))
			geoTable[bank].append("bank_%d_index_%d_geo_end" % (bank, index))
			geoFiles[bank].append(my_tokenize(line)[1])
			index += 1


bank = -1
index = -1

with open("assets/filetable_image.txt") as f:
	for line in f:
		if ":" in line:
			bank = int(line[-3])
			index = 1
		elif "IMAGE" in line:
			imageTable[bank].append("bank_%d_index_%d_image" % (bank, index))
			imageTable[bank].append("bank_%d_index_%d_image_end" % (bank, index))
			imageFiles[bank].append(my_tokenize(line)[1])
			index += 1

bank = -1
index = -1

with open("assets/filetable_anim.txt") as f:
	for line in f:
		if ":" in line:
			bank = int(line[-3])
			index = 1
		elif "ANIMATION" in line:
			animTable[bank].append("bank_%d_index_%d_anim" % (bank, index))
			animTable[bank].append("bank_%d_index_%d_anim_end" % (bank, index))
			animFiles[bank].append(my_tokenize(line)[1])
			index += 1

bank = -1
index = -1

with open("assets/filetable_misc.txt") as f:
	for line in f:
		if ":" in line:
			bank = int(line[-3])
			index = 1
		elif "MISC" in line:
			miscTable[bank].append("bank_%d_index_%d_misc" % (bank, index))
			miscTable[bank].append("bank_%d_index_%d_misc_end" % (bank, index))
			miscFiles[bank].append(my_tokenize(line)[1])
			index += 1
		elif "LEVEL" in line:
			miscTable[bank].append("bank_%d_index_%d_level" % (bank, index))
			miscTable[bank].append("bank_%d_index_%d_level_end" % (bank, index))
			miscFiles[bank].append(my_tokenize(line)[1])
			index += 1


for i in range(BANK_COUNT):
	with open("build/us/assets/bank%d.c" % i, "w+") as f:
		makeBank(f, i, geoTable[i], imageTable[i], animTable[i], miscTable[i])
	with open("build/us/assets/bank%d.h" % i, "w+") as f:
		makeHeader(f, i, geoTable[i], imageTable[i], animTable[i], miscTable[i])
	with open("build/us/assets/bank%d_geo.s" % i, "w+") as f:
		makeGeoTable(f, i, geoTable[i], geoFiles[i], "GEO")
	with open("build/us/assets/bank%d_image.s" % i, "w+") as f:
		makeImageTable(f, i, imageTable[i], imageFiles[i], "IMAGE")
	with open("build/us/assets/bank%d_anim.s" % i, "w+") as f:
		makeAnimTable(f, i, animTable[i], animFiles[i], "ANIM")
	with open("build/us/assets/bank%d_misc.s" % i, "w+") as f:
		makeMiscTable(f, i, miscTable[i], miscFiles[i], "MISC")
	if i == 7:
		with open("build/us/assets/bank%d_levels.s" % i, "w+") as f:
			makeLevelTable(f, i, miscTable[i], miscFiles[i], "LEVEL")

# print(geoTable[1])