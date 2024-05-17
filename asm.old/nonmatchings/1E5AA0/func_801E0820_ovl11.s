glabel func_801E0820_ovl16
/* 1EB0E0 801E0820 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801E0824_ovl12
/* 1EB0E4 801E0824 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E0828_ovl10:
/* 1EB0E8 801E0828 3C01800F */  lui        $at, %hi(D_800EB320)
.L801E082C_ovl10:
/* 1EB0EC 801E082C 44801000 */  mtc1       $zero, $f2
/* 1EB0F0 801E0830 8C430000 */  lw         $v1, 0x0($v0)
/* 1EB0F4 801E0834 00031880 */  sll        $v1, $v1, 2
/* 1EB0F8 801E0838 00230821 */  addu       $at, $at, $v1
/* 1EB0FC 801E083C C420B320 */  lwc1       $f0, %lo(D_800EB320)($at)
/* 1EB100 801E0840 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1EB104 801E0844 00230821 */  addu       $at, $at, $v1
/* 1EB108 801E0848 4600103E */  c.le.s     $f2, $f0
/* 1EB10C 801E084C 00000000 */  nop
/* 1EB110 801E0850 45000015 */  bc1f       .L801E08A8_ovl11
/* 1EB114 801E0854 00000000 */   nop
/* 1EB118 801E0858 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1EB11C 801E085C 00230821 */  addu       $at, $at, $v1
/* 1EB120 801E0860 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1EB124 801E0864 3C04800E */  lui        $a0, %hi(D_800E3590)
/* 1EB128 801E0868 24843590 */  addiu      $a0, $a0, %lo(D_800E3590)
/* 1EB12C 801E086C 4604003E */  c.le.s     $f0, $f4
/* 1EB130 801E0870 00837021 */  addu       $t6, $a0, $v1
.L801E0874_ovl9:
/* 1EB134 801E0874 4500001D */  bc1f       .L801E08EC_ovl11
/* 1EB138 801E0878 00000000 */   nop
/* 1EB13C 801E087C E5C20000 */  swc1       $f2, 0x0($t6)
/* 1EB140 801E0880 8C430000 */  lw         $v1, 0x0($v0)
/* 1EB144 801E0884 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EB148 801E0888 00031880 */  sll        $v1, $v1, 2
/* 1EB14C 801E088C 00837821 */  addu       $t7, $a0, $v1
/* 1EB150 801E0890 C5E60000 */  lwc1       $f6, 0x0($t7)
.L801E0894_ovl12:
/* 1EB154 801E0894 00230821 */  addu       $at, $at, $v1
/* 1EB158 801E0898 E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
/* 1EB15C 801E089C 8C430000 */  lw         $v1, 0x0($v0)
/* 1EB160 801E08A0 10000012 */  b          .L801E08EC_ovl11
/* 1EB164 801E08A4 00031880 */   sll       $v1, $v1, 2
.L801E08A8_ovl11:
/* 1EB168 801E08A8 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
.L801E08AC_ovl15:
/* 1EB16C 801E08AC 3C04800E */  lui        $a0, %hi(D_800E3590)
/* 1EB170 801E08B0 24843590 */  addiu      $a0, $a0, %lo(D_800E3590)
.L801E08B4_ovl12:
/* 1EB174 801E08B4 4600403E */  c.le.s     $f8, $f0
/* 1EB178 801E08B8 0083C021 */  addu       $t8, $a0, $v1
.L801E08BC_ovl9:
/* 1EB17C 801E08BC 4500000B */  bc1f       .L801E08EC_ovl11
/* 1EB180 801E08C0 00000000 */   nop
/* 1EB184 801E08C4 E7020000 */  swc1       $f2, 0x0($t8)
/* 1EB188 801E08C8 8C430000 */  lw         $v1, 0x0($v0)
/* 1EB18C 801E08CC 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EB190 801E08D0 00031880 */  sll        $v1, $v1, 2
.L801E08D4_ovl16:
/* 1EB194 801E08D4 0083C821 */  addu       $t9, $a0, $v1
.L801E08D8_ovl17:
/* 1EB198 801E08D8 C72A0000 */  lwc1       $f10, 0x0($t9)
.L801E08DC_ovl9:
/* 1EB19C 801E08DC 00230821 */  addu       $at, $at, $v1
/* 1EB1A0 801E08E0 E42A3050 */  swc1       $f10, %lo(D_800E3050)($at)
/* 1EB1A4 801E08E4 8C430000 */  lw         $v1, 0x0($v0)
/* 1EB1A8 801E08E8 00031880 */  sll        $v1, $v1, 2
.L801E08EC_ovl11:
/* 1EB1AC 801E08EC 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1EB1B0 801E08F0 00230821 */  addu       $at, $at, $v1
.L801E08F4_ovl9:
/* 1EB1B4 801E08F4 C420B160 */  lwc1       $f0, %lo(D_800EB160)($at)
/* 1EB1B8 801E08F8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EB1BC 801E08FC 00230821 */  addu       $at, $at, $v1
/* 1EB1C0 801E0900 4600103E */  c.le.s     $f2, $f0
/* 1EB1C4 801E0904 00000000 */  nop
glabel func_801E0908_ovl9
/* 1EB1C8 801E0908 45000011 */  bc1f       .L801E0950_ovl11
/* 1EB1CC 801E090C 00000000 */   nop
/* 1EB1D0 801E0910 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EB1D4 801E0914 00230821 */  addu       $at, $at, $v1
/* 1EB1D8 801E0918 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
.L801E091C_ovl15:
/* 1EB1DC 801E091C 3C01800E */  lui        $at, %hi(D_800E33D0)
.L801E0920_ovl17:
/* 1EB1E0 801E0920 00230821 */  addu       $at, $at, $v1
.L801E0924_ovl15:
/* 1EB1E4 801E0924 4610003E */  c.le.s     $f0, $f16
glabel func_801E0928_ovl13
/* 1EB1E8 801E0928 00000000 */  nop
.L801E092C_ovl16:
/* 1EB1EC 801E092C 45000015 */  bc1f       .L801E0984_ovl11
/* 1EB1F0 801E0930 00000000 */   nop
/* 1EB1F4 801E0934 E42233D0 */  swc1       $f2, %lo(D_800E33D0)($at)
glabel func_801E0938_ovl12
/* 1EB1F8 801E0938 8C480000 */  lw         $t0, 0x0($v0)
.L801E093C_ovl16:
/* 1EB1FC 801E093C 3C01800E */  lui        $at, %hi(D_800E3910)
.L801E0940_ovl17:
/* 1EB200 801E0940 00084880 */  sll        $t1, $t0, 2
/* 1EB204 801E0944 00290821 */  addu       $at, $at, $t1
/* 1EB208 801E0948 03E00008 */  jr         $ra
/* 1EB20C 801E094C E4223910 */   swc1      $f2, %lo(D_800E3910)($at)
.L801E0950_ovl11:
/* 1EB210 801E0950 C4322950 */  lwc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 1EB214 801E0954 3C01800E */  lui        $at, %hi(D_800E33D0)
glabel func_801E0958_ovl14
/* 1EB218 801E0958 00230821 */  addu       $at, $at, $v1
.L801E095C_ovl15:
/* 1EB21C 801E095C 4600903E */  c.le.s     $f18, $f0
/* 1EB220 801E0960 00000000 */  nop
/* 1EB224 801E0964 45000007 */  bc1f       .L801E0984_ovl11
/* 1EB228 801E0968 00000000 */   nop
/* 1EB22C 801E096C E42233D0 */  swc1       $f2, %lo(D_800E33D0)($at)
/* 1EB230 801E0970 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EB234 801E0974 3C01800E */  lui        $at, %hi(D_800E3910)
/* 1EB238 801E0978 000A5880 */  sll        $t3, $t2, 2
.L801E097C_ovl17:
/* 1EB23C 801E097C 002B0821 */  addu       $at, $at, $t3
/* 1EB240 801E0980 E4223910 */  swc1       $f2, %lo(D_800E3910)($at)
.L801E0984_ovl11:
/* 1EB244 801E0984 03E00008 */  jr         $ra
/* 1EB248 801E0988 00000000 */   nop
