glabel func_801DE840_ovl16
/* 214AF0 801DE840 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DE844_ovl17:
/* 214AF4 801DE844 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 214AF8 801DE848 AFA40000 */  sw         $a0, 0x0($sp)
/* 214AFC 801DE84C 3C05800E */  lui        $a1, %hi(D_800E0D50)
glabel func_801DE850_ovl17
/* 214B00 801DE850 8C430000 */  lw         $v1, 0x0($v0)
.L801DE854_ovl10:
/* 214B04 801DE854 24A50D50 */  addiu      $a1, $a1, %lo(D_800E0D50)
/* 214B08 801DE858 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 214B0C 801DE85C 00031880 */  sll        $v1, $v1, 2
/* 214B10 801DE860 00A37021 */  addu       $t6, $a1, $v1
/* 214B14 801DE864 8DCF0000 */  lw         $t7, 0x0($t6)
/* 214B18 801DE868 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 214B1C 801DE86C 00834021 */  addu       $t0, $a0, $v1
/* 214B20 801DE870 000FC080 */  sll        $t8, $t7, 2
/* 214B24 801DE874 0098C821 */  addu       $t9, $a0, $t8
/* 214B28 801DE878 C7240000 */  lwc1       $f4, 0x0($t9)
/* 214B2C 801DE87C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
.L801DE880_ovl10:
/* 214B30 801DE880 24C62790 */  addiu      $a2, $a2, %lo(gEntitiesNextPosYArray)
.L801DE884_ovl11:
/* 214B34 801DE884 E5040000 */  swc1       $f4, 0x0($t0)
.L801DE888_ovl12:
/* 214B38 801DE888 8C430000 */  lw         $v1, 0x0($v0)
/* 214B3C 801DE88C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 214B40 801DE890 24E72950 */  addiu      $a3, $a3, %lo(gEntitiesNextPosZArray)
/* 214B44 801DE894 00031880 */  sll        $v1, $v1, 2
.L801DE898_ovl14:
/* 214B48 801DE898 00A34821 */  addu       $t1, $a1, $v1
.L801DE89C_ovl12:
/* 214B4C 801DE89C 8D2A0000 */  lw         $t2, 0x0($t1)
.L801DE8A0_ovl15:
/* 214B50 801DE8A0 00C36821 */  addu       $t5, $a2, $v1
/* 214B54 801DE8A4 000A5880 */  sll        $t3, $t2, 2
glabel func_801DE8A8_ovl12
/* 214B58 801DE8A8 00CB6021 */  addu       $t4, $a2, $t3
/* 214B5C 801DE8AC C5860000 */  lwc1       $f6, 0x0($t4)
/* 214B60 801DE8B0 E5A60000 */  swc1       $f6, 0x0($t5)
/* 214B64 801DE8B4 8C430000 */  lw         $v1, 0x0($v0)
/* 214B68 801DE8B8 00031880 */  sll        $v1, $v1, 2
/* 214B6C 801DE8BC 00A37021 */  addu       $t6, $a1, $v1
/* 214B70 801DE8C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 214B74 801DE8C4 00E34021 */  addu       $t0, $a3, $v1
/* 214B78 801DE8C8 000FC080 */  sll        $t8, $t7, 2
/* 214B7C 801DE8CC 00F8C821 */  addu       $t9, $a3, $t8
glabel func_801DE8D0_ovl11
/* 214B80 801DE8D0 C7280000 */  lwc1       $f8, 0x0($t9)
/* 214B84 801DE8D4 03E00008 */  jr         $ra
/* 214B88 801DE8D8 E5080000 */   swc1      $f8, 0x0($t0)
