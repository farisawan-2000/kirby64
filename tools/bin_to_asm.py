import sys, os

asm_header = """
.include "macros.inc"
.section .data
glabel %s
.incbin "%s"
glabel %s
"""
asm_label_start = "bank_%s_index_%s_%s_start"
asm_label_end   = "bank_%s_index_%s_%s_end"

fname = sys.argv[1];

path = sys.argv[1][:-4]
t = path.split("/")
bank = t[2][-1]
index = t[3]
filetype = t[1]

build_fname = "build/us/"+fname

with open()


