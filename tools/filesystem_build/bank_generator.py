import sys
from printList import printList

bankheader = """\
#include "types.h"
#include "segments.h"
#include "banks.h"
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
	print(bankheader, file = fname)

	printList(fname, geoList  , "u32 *", "gBank%dGeoTable"   % bank)
	printList(fname, imageList, "u32  ", "gBank%dImageTable" % bank)
	printList(fname, animList , "u32  ", "gBank%dAnimTable"  % bank)
	printList(fname, miscList , "u32  ", "gBank%dMiscTable"  % bank)

	# make the footer here

	print(bankfooter % (
		"gBank%dDescriptor" % bank,
		"gBank%dGeoTable"   % bank,
		"gBank%dImageTable" % bank,
		checkNull(imageList),
		"gBank%dAnimTable"  % bank,
		checkNull(animList),
		"gBank%dMiscTable"  % bank,
		checkNull(miscList)
		), file = fname)

