from printList import printList

bankheader = """\
#include "types.h"
#include "segments.h"
#include "banks.h"
"""



def makeBank(bank, geoList, imageList, animList, miscList):
	print(bankheader)

	printList(geoList  , "u32 *", "gBank%dGeoTable"   % bank)
	printList(imageList, "u32  ", "gBank%dImageTable" % bank)
	printList(animList , "u32  ", "gBank%dAnimTable"  % bank)
	printList(miscList , "u32  ", "gBank%dMiscTable"  % bank)

	# make the footer here

