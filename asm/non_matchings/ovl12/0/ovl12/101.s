glabel func_801DFED8_ovl12 # 101
/* 004CD8 801DFED8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 004CDC 801DFEDC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 004CE0 801DFEE0 3C05800E */  lui         $a1, %hi(gEntitiesScaleXArray)
/* 004CE4 801DFEE4 24A54550 */  addiu       $a1, $a1, %lo(gEntitiesScaleXArray)
/* 004CE8 801DFEE8 8C430000 */  lw          $v1, 0x0($v0)
/* 004CEC 801DFEEC 3C013F00 */  lui         $at, (0x3F000000 >> 16)
/* 004CF0 801DFEF0 44811000 */  mtc1        $at, $f2
/* 004CF4 801DFEF4 00031880 */  sll         $v1, $v1, 2
/* 004CF8 801DFEF8 00A32021 */  addu        $a0, $a1, $v1
/* 004CFC 801DFEFC C4800000 */  lwc1        $f0, 0x0($a0)
/* 004D00 801DFF00 3C01801E */  lui         $at, %hi(D_801E2DB0_ovl12)
/* 004D04 801DFF04 4600103C */  c.lt.s      $f2, $f0
/* 004D08 801DFF08 00000000 */  nop
/* 004D0C 801DFF0C 45000015 */  bc1f        .L801DFF64
/* 004D10 801DFF10 00000000 */   nop
/* 004D14 801DFF14 C4222DB0 */  lwc1        $f2, %lo(D_801E2DB0_ovl12)($at)
/* 004D18 801DFF18 3C18800E */  lui         $t8, %hi(gEntitiesScaleYArray)
/* 004D1C 801DFF1C 27184710 */  addiu       $t8, $t8, %lo(gEntitiesScaleYArray)
/* 004D20 801DFF20 46020101 */  sub.s       $f4, $f0, $f2
/* 004D24 801DFF24 3C06800E */  lui         $a2, %hi(gEntitiesScaleZArray)
/* 004D28 801DFF28 24C648D0 */  addiu       $a2, $a2, %lo(gEntitiesScaleZArray)
/* 004D2C 801DFF2C E4840000 */  swc1        $f4, 0x0($a0)
/* 004D30 801DFF30 8C4E0000 */  lw          $t6, 0x0($v0)
/* 004D34 801DFF34 000E7880 */  sll         $t7, $t6, 2
/* 004D38 801DFF38 01F81821 */  addu        $v1, $t7, $t8
/* 004D3C 801DFF3C C4660000 */  lwc1        $f6, 0x0($v1)
/* 004D40 801DFF40 46023201 */  sub.s       $f8, $f6, $f2
/* 004D44 801DFF44 E4680000 */  swc1        $f8, 0x0($v1)
/* 004D48 801DFF48 8C590000 */  lw          $t9, 0x0($v0)
/* 004D4C 801DFF4C 00194080 */  sll         $t0, $t9, 2
/* 004D50 801DFF50 00C82821 */  addu        $a1, $a2, $t0
/* 004D54 801DFF54 C4AA0000 */  lwc1        $f10, 0x0($a1)
/* 004D58 801DFF58 46025401 */  sub.s       $f16, $f10, $f2
/* 004D5C 801DFF5C 03E00008 */  jr          $ra
/* 004D60 801DFF60 E4B00000 */   swc1       $f16, 0x0($a1)
.L801DFF64:
/* 004D64 801DFF64 3C06800E */  lui         $a2, %hi(gEntitiesScaleZArray)
/* 004D68 801DFF68 24C648D0 */  addiu       $a2, $a2, %lo(gEntitiesScaleZArray)
/* 004D6C 801DFF6C 00C34821 */  addu        $t1, $a2, $v1
/* 004D70 801DFF70 E5220000 */  swc1        $f2, 0x0($t1)
/* 004D74 801DFF74 8C430000 */  lw          $v1, 0x0($v0)
/* 004D78 801DFF78 3C01800E */  lui         $at, %hi(gEntitiesScaleYArray)
/* 004D7C 801DFF7C 00031880 */  sll         $v1, $v1, 2
/* 004D80 801DFF80 00C35021 */  addu        $t2, $a2, $v1
/* 004D84 801DFF84 C5400000 */  lwc1        $f0, 0x0($t2)
/* 004D88 801DFF88 00230821 */  addu        $at, $at, $v1
/* 004D8C 801DFF8C E4204710 */  swc1        $f0, %lo(gEntitiesScaleYArray)($at)
/* 004D90 801DFF90 8C4B0000 */  lw          $t3, 0x0($v0)
/* 004D94 801DFF94 000B6080 */  sll         $t4, $t3, 2
/* 004D98 801DFF98 00AC6821 */  addu        $t5, $a1, $t4
/* 004D9C 801DFF9C E5A00000 */  swc1        $f0, 0x0($t5)
/* 004DA0 801DFFA0 03E00008 */  jr          $ra
/* 004DA4 801DFFA4 00000000 */   nop
