glabel func_801DFED8_ovl12
/* 1F0218 801DFED8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F021C 801DFEDC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F0220 801DFEE0 3C05800E */  lui        $a1, %hi(gEntitiesScaleXArray)
/* 1F0224 801DFEE4 24A54550 */  addiu      $a1, $a1, %lo(gEntitiesScaleXArray)
/* 1F0228 801DFEE8 8C430000 */  lw         $v1, 0x0($v0)
/* 1F022C 801DFEEC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1F0230 801DFEF0 44811000 */  mtc1       $at, $f2
/* 1F0234 801DFEF4 00031880 */  sll        $v1, $v1, 2
/* 1F0238 801DFEF8 00A32021 */  addu       $a0, $a1, $v1
/* 1F023C 801DFEFC C4800000 */  lwc1       $f0, 0x0($a0)
/* 1F0240 801DFF00 3C01801E */  lui        $at, %hi(D_801E2DB0_ovl12)
/* 1F0244 801DFF04 4600103C */  c.lt.s     $f2, $f0
/* 1F0248 801DFF08 00000000 */  nop
/* 1F024C 801DFF0C 45000015 */  bc1f       .L801DFF64_ovl12
/* 1F0250 801DFF10 00000000 */   nop
glabel func_801DFF14_ovl15
/* 1F0254 801DFF14 C4222DB0 */  lwc1       $f2, %lo(D_801E2DB0_ovl12)($at)
/* 1F0258 801DFF18 3C18800E */  lui        $t8, %hi(gEntitiesScaleYArray)
/* 1F025C 801DFF1C 27184710 */  addiu      $t8, $t8, %lo(gEntitiesScaleYArray)
/* 1F0260 801DFF20 46020101 */  sub.s      $f4, $f0, $f2
.L801DFF24_ovl16:
/* 1F0264 801DFF24 3C06800E */  lui        $a2, %hi(gEntitiesScaleZArray)
/* 1F0268 801DFF28 24C648D0 */  addiu      $a2, $a2, %lo(gEntitiesScaleZArray)
/* 1F026C 801DFF2C E4840000 */  swc1       $f4, 0x0($a0)
/* 1F0270 801DFF30 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1F0274 801DFF34 000E7880 */  sll        $t7, $t6, 2
/* 1F0278 801DFF38 01F81821 */  addu       $v1, $t7, $t8
/* 1F027C 801DFF3C C4660000 */  lwc1       $f6, 0x0($v1)
glabel func_801DFF40_ovl16
/* 1F0280 801DFF40 46023201 */  sub.s      $f8, $f6, $f2
/* 1F0284 801DFF44 E4680000 */  swc1       $f8, 0x0($v1)
/* 1F0288 801DFF48 8C590000 */  lw         $t9, 0x0($v0)
/* 1F028C 801DFF4C 00194080 */  sll        $t0, $t9, 2
/* 1F0290 801DFF50 00C82821 */  addu       $a1, $a2, $t0
/* 1F0294 801DFF54 C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 1F0298 801DFF58 46025401 */  sub.s      $f16, $f10, $f2
/* 1F029C 801DFF5C 03E00008 */  jr         $ra
/* 1F02A0 801DFF60 E4B00000 */   swc1      $f16, 0x0($a1)
.L801DFF64_ovl12:
/* 1F02A4 801DFF64 3C06800E */  lui        $a2, %hi(gEntitiesScaleZArray)
/* 1F02A8 801DFF68 24C648D0 */  addiu      $a2, $a2, %lo(gEntitiesScaleZArray)
/* 1F02AC 801DFF6C 00C34821 */  addu       $t1, $a2, $v1
/* 1F02B0 801DFF70 E5220000 */  swc1       $f2, 0x0($t1)
.L801DFF74_ovl17:
/* 1F02B4 801DFF74 8C430000 */  lw         $v1, 0x0($v0)
/* 1F02B8 801DFF78 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 1F02BC 801DFF7C 00031880 */  sll        $v1, $v1, 2
/* 1F02C0 801DFF80 00C35021 */  addu       $t2, $a2, $v1
/* 1F02C4 801DFF84 C5400000 */  lwc1       $f0, 0x0($t2)
glabel func_801DFF88_ovl10
/* 1F02C8 801DFF88 00230821 */  addu       $at, $at, $v1
/* 1F02CC 801DFF8C E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 1F02D0 801DFF90 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1F02D4 801DFF94 000B6080 */  sll        $t4, $t3, 2
/* 1F02D8 801DFF98 00AC6821 */  addu       $t5, $a1, $t4
/* 1F02DC 801DFF9C E5A00000 */  swc1       $f0, 0x0($t5)
/* 1F02E0 801DFFA0 03E00008 */  jr         $ra
/* 1F02E4 801DFFA4 00000000 */   nop
