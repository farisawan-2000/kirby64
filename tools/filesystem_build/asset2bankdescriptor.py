import sys, os, json


fb = ""
with open(sys.argv[1]) as f:
	fb = f.read()

fj = json.loads(fb)

cur_bank = ""

for k, v in fj.items():
	if sys.argv[2] in k:
		bank = k.split("/")[2]
		if cur_bank == "":
			print("%s_BANK_0_FILES := \\" % sys.argv[2].upper())
			cur_bank = bank
		if cur_bank != bank:
			print()
			print("%s_BANK_%c_FILES := \\" % (sys.argv[2].upper(), bank[-1]))
			cur_bank = bank
		print("    %s \\" % k)
