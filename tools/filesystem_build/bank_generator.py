import sys
from printList import printList, printHeader

bankheader = """\
#include "types.h"
#include "segments.h"
"""

bank_include = """\
#include "assets/bank%d.h"
"""

bankfooter = """\
struct BankFooter %s = {
	%s, // geo table
	-1, // geo ROM offset (unnecessary since the geo table use ROM offsets)
	%s, // image table
	%s, // image ROM offset
	%s, // animation table
	%s,	// animation ROM offset
	%s, // misc table
	%s, // misc ROM offset
};
"""

def checkNull(l):
	if len(l) == 0:
		return "NULL"
	else:
		return l[0]


def makeBank(fname, bank, geoList, imageList, animList, miscList):
	fname.write(bankheader)
	fname.write(bank_include % bank)

	printList(fname, geoList  , "u32 *", "gBank%dGeoTable"   % bank)
	printList(fname, [i for i in imageList if "end" in i], "u32  ", "gBank%dImageTable" % bank)
	printList(fname, [i for i in animList if "end" in i] , "u32  ", "gBank%dAnimTable"  % bank)
	printList(fname, [i for i in miscList if "end" in i] , "u32  ", "gBank%dMiscTable"  % bank)

	# make the footer here

	fname.write(bankfooter % (
		"gBank%dDescriptor"  % bank,
		"&gBank%dGeoTable"   % bank,
		"&gBank%dImageTable" % bank,
		"_bank%d_imageSegmentRomStart" % bank,
		"&gBank%dAnimTable"  % bank,
		"_bank%d_animSegmentRomStart" % bank,
		"&gBank%dMiscTable"  % bank,
		"_bank%d_miscSegmentRomStart" % bank,
	))

def makeHeader(fname, bank, geoList, imageList, animList, miscList):
	fname.write(bankheader)

	printHeader(fname, geoList)
	printHeader(fname, imageList)
	printHeader(fname, animList)
	printHeader(fname, miscList)
	fname.write("extern u8 _bank%d_imageSegmentRomStart[];\n" % bank)
	fname.write("extern u8 _bank%d_animSegmentRomStart[];\n" % bank)
	fname.write("extern u8 _bank%d_miscSegmentRomStart[];\n" % bank)
