import sys

fb = []

with open(sys.argv[1], "rb") as f:
	fb = f.read()

def read_u8(offset):
	return fb[offset]

def read_u16(offset):
	return fb[offset:offset + 2]

def read_u32(offset):
	return fb[offset:offset + 4]

def read_float(offset):
	return fb[offset:offset + 4]

def read_col_header
