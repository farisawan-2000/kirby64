l = ["asm/non_matchings/ovl14/1.s",
"asm/non_matchings/ovl14/3.s",
"asm/non_matchings/ovl14/8.s",
"asm/non_matchings/ovl14/10.s",
"asm/non_matchings/ovl14/12.s",
"asm/non_matchings/ovl14/14.s",
"asm/non_matchings/ovl14/18.s",
"asm/non_matchings/ovl14/19.s",
"asm/non_matchings/ovl14/20.s",
"asm/non_matchings/ovl14/25.s",
"asm/non_matchings/ovl14/28.s",
"asm/non_matchings/ovl14/32.s",
"asm/non_matchings/ovl14/36.s",
"asm/non_matchings/ovl14/38.s",
"asm/non_matchings/ovl14/39.s",
"asm/non_matchings/ovl14/40.s",
"asm/non_matchings/ovl14/41.s",
"asm/non_matchings/ovl14/42.s",
"asm/non_matchings/ovl14/43.s",
"asm/non_matchings/ovl14/44.s",
"asm/non_matchings/ovl14/45.s",
"asm/non_matchings/ovl14/46.s",
"asm/non_matchings/ovl14/47.s",
"asm/non_matchings/ovl14/48.s",
"asm/non_matchings/ovl14/49.s",
"asm/non_matchings/ovl14/54.s",
"asm/non_matchings/ovl14/58.s",
"asm/non_matchings/ovl14/60.s",
]

import os, glob, sys


fl = glob.glob("asm/non_matchings/ovl14/*")
# print(fl)
fl2 = [i for i in fl if i not in l]

# print(fl2)
for i in fl2:
    os.system(f"git rm {i}")
