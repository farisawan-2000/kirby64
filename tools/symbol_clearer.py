import sys, os

fb = ""

def fnd(l, i):
    for k,v in enumerate(l):
        if i in v:
            return k
    return -1

# stolen from stack overflow
def tc(hexstr,bits):
    value = int(hexstr,16)
    if value & (1 << (bits-1)):
        value -= 1 << bits
    return value

with open(sys.argv[1]) as f:
    for line in f:
        lc = line
        tokens = lc.split()
        if "%hi" in line:
            tokens[7] = str(hex(int(tokens[3][4:], 16)))
            lc = " ".join([f for f in tokens[:8]])
            print(lc)
        if "%lo" in line:
            if "addiu" in line:
                tokens[7] = str(hex(tc(str(hex(int(tokens[3][4:], 16))), 16)))
                lc = " ".join([f for f in tokens[:8]])
            else:
                tokens[7] = str(hex(tc(str(hex(int(tokens[3][4:], 16))), 16))) + "(" + tokens[7].split("(")[2]
                lc = " ".join([f for f in tokens[:8]])
            print(lc)

        fb += lc + "\n" if "\n" not in lc else lc
with open(sys.argv[1], "w+") as f:
    f.write(fb)