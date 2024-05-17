glabel func_801DD9FC_ovl16
/* 213CAC 801DD9FC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 213CB0 801DDA00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DDA04_ovl14:
/* 213CB4 801DDA04 AFA40000 */  sw         $a0, 0x0($sp)
/* 213CB8 801DDA08 3C05800E */  lui        $a1, %hi(D_800E0D50)
/* 213CBC 801DDA0C 8C430000 */  lw         $v1, 0x0($v0)
.L801DDA10_ovl9:
/* 213CC0 801DDA10 24A50D50 */  addiu      $a1, $a1, %lo(D_800E0D50)
/* 213CC4 801DDA14 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 213CC8 801DDA18 00031880 */  sll        $v1, $v1, 2
/* 213CCC 801DDA1C 00A37021 */  addu       $t6, $a1, $v1
/* 213CD0 801DDA20 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DDA24_ovl14:
/* 213CD4 801DDA24 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
.L801DDA28_ovl15:
/* 213CD8 801DDA28 00834021 */  addu       $t0, $a0, $v1
/* 213CDC 801DDA2C 000FC080 */  sll        $t8, $t7, 2
glabel func_801DDA30_ovl13
/* 213CE0 801DDA30 0098C821 */  addu       $t9, $a0, $t8
/* 213CE4 801DDA34 C7240000 */  lwc1       $f4, 0x0($t9)
/* 213CE8 801DDA38 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 213CEC 801DDA3C 24C62790 */  addiu      $a2, $a2, %lo(gEntitiesNextPosYArray)
.L801DDA40_ovl11:
/* 213CF0 801DDA40 E5040000 */  swc1       $f4, 0x0($t0)
/* 213CF4 801DDA44 8C430000 */  lw         $v1, 0x0($v0)
/* 213CF8 801DDA48 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
glabel func_801DDA4C_ovl14
/* 213CFC 801DDA4C 24E72950 */  addiu      $a3, $a3, %lo(gEntitiesNextPosZArray)
/* 213D00 801DDA50 00031880 */  sll        $v1, $v1, 2
/* 213D04 801DDA54 00A34821 */  addu       $t1, $a1, $v1
.L801DDA58_ovl9:
/* 213D08 801DDA58 8D2A0000 */  lw         $t2, 0x0($t1)
/* 213D0C 801DDA5C 00C36821 */  addu       $t5, $a2, $v1
/* 213D10 801DDA60 000A5880 */  sll        $t3, $t2, 2
.L801DDA64_ovl15:
/* 213D14 801DDA64 00CB6021 */  addu       $t4, $a2, $t3
/* 213D18 801DDA68 C5860000 */  lwc1       $f6, 0x0($t4)
.L801DDA6C_ovl14:
/* 213D1C 801DDA6C E5A60000 */  swc1       $f6, 0x0($t5)
/* 213D20 801DDA70 8C430000 */  lw         $v1, 0x0($v0)
/* 213D24 801DDA74 00031880 */  sll        $v1, $v1, 2
glabel func_801DDA78_ovl12
/* 213D28 801DDA78 00A37021 */  addu       $t6, $a1, $v1
/* 213D2C 801DDA7C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 213D30 801DDA80 00E34021 */  addu       $t0, $a3, $v1
/* 213D34 801DDA84 000FC080 */  sll        $t8, $t7, 2
.L801DDA88_ovl9:
/* 213D38 801DDA88 00F8C821 */  addu       $t9, $a3, $t8
.L801DDA8C_ovl10:
/* 213D3C 801DDA8C C7280000 */  lwc1       $f8, 0x0($t9)
.L801DDA90_ovl15:
/* 213D40 801DDA90 03E00008 */  jr         $ra
.L801DDA94_ovl10:
/* 213D44 801DDA94 E5080000 */   swc1      $f8, 0x0($t0)
