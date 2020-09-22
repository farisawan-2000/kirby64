#!/usr/bin/env python3

import argparse
import csv
import git
import os
import re

parser = argparse.ArgumentParser(description="Computes current progress throughout the whole project.")
parser.add_argument("-m", "--matching", dest='matching', action='store_true',
                    help="Output matching progress instead of decompilation progress")
parser.add_argument("-c", "--csv", dest="csv", action="store_true",
                    help="Output results in CSV format")
args = parser.parse_args()

NON_MATCHING_PATTERN = r"#ifdef\s+NON_MATCHING.*?#else\nGLOBAL_ASM\s*\(\s*\"(.*?)\"\s*\).*?#endif"
M2C_PATTERN = r"#ifdef\s+MIPS_TO_C.*?#else\nGLOBAL_ASM\s*\(\s*\"(.*?)\"\s*\).*?#endif"

def GetNonMatchingFunctions(files):
    functions = []

    for file in files:
        with open(file) as f:
            functions += re.findall(NON_MATCHING_PATTERN, f.read(), re.DOTALL)
        if not args.matching:
            with open(file) as f:
                functions += re.findall(M2C_PATTERN, f.read(), re.DOTALL)

    return functions

def ReadAllLines(fileName):
    lineList = list()
    with open(fileName) as f:
        lineList = f.readlines()

    return lineList

def GetFiles(path, ext):
    files = []
    
    for r, d, f in os.walk(path):
        for file in f:
            if file.endswith(ext):
                files.append(os.path.join(r, file))

    return files

nonMatchingFunctions = GetNonMatchingFunctions(GetFiles("src", ".c")) if not args.matching else []

def GetNonMatchingSize(path):
    size = 0

    asmFiles = GetFiles(path, ".s")

    for asmFilePath in asmFiles:
        if asmFilePath not in nonMatchingFunctions:
            asmLines = ReadAllLines(asmFilePath)

            for asmLine in asmLines:
                if (asmLine.startswith("/*")):
                    size += 4

    return size


mapFile = ReadAllLines("build/us/kirby.us.map")
src = 0
code = 0
boot = 0
ovl = 0
asm = 0

for line in mapFile:
    lineSplit =  list(filter(None, line.split(" ")))

    if (len(lineSplit) == 4 and lineSplit[0].startswith(".")):
        section = lineSplit[0]
        size = int(lineSplit[2], 16)
        objFile = lineSplit[3]

        if (section == ".text"):
            if (objFile.startswith("build/us/src")):
                src += size
            elif (objFile.startswith("build/us/asm")):
                asm += size

nonMatchingASM = GetNonMatchingSize("asm/non_matchings")

src -= nonMatchingASM
asm += nonMatchingASM

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

codeSize = total_decompilable_code 


# Do I go with my approach or oot's?
total = src + asm
total2 = codeSize

srcPct = 100 * src / total
asmPct = 100 * asm / total

srcPct2 = 100 * src / total2
asmPct2 = 100 * asm / total2

compiled_bytes = total
bytesPerShard = compiled_bytes / 74

if args.csv:
    version = 1
    git_object = git.Repo().head.object
    timestamp = str(git_object.committed_date)
    git_hash = git_object.hexsha
    csv_list = [str(version), timestamp, git_hash, str(code), str(codeSize), str(boot), str(bootSize), str(ovl), str(ovlSize), str(src), str(asm), str(len(nonMatchingFunctions))]
    print(",".join(csv_list))
else:
    adjective = "decompiled" if not args.matching else "matched"

    print("------------------------------------")
    print(str(total) + " total bytes of decompilable code.")
    print(str(src) + " bytes " + adjective + " in src.\n")
    print("         OoT Approach (src + asm): " + str(srcPct) + "%")
    print("Kirby64 Approach (pre-calculated): " + str(srcPct2) + "%\n")
    print("------------------------------------")

    heartPieces = int(src / bytesPerShard)
    rupees = int(((src % bytesPerShard) * 100) / bytesPerShard)

    if (rupees > 0):
        print("You have " + str(heartPieces) + "/74 Crystal Shards and " + str(rupees) + " rupee(s).")
    else:
        print("You have " + str(heartPieces) + "/74 Crystal Shards.")
    print("------------------------------------")