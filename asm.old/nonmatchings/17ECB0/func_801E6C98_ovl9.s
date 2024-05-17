glabel func_801E6C98_ovl9
/* 194CE8 801E6C98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 194CEC 801E6C9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 194CF0 801E6CA0 0C06835D */  jal        func_801A0D74_ovl7
/* 194CF4 801E6CA4 00000000 */   nop
/* 194CF8 801E6CA8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
glabel func_801E6CAC_ovl10
/* 194CFC 801E6CAC 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 194D00 801E6CB0 3C0E800F */  lui        $t6, %hi(D_800EA8A0)
/* 194D04 801E6CB4 25CEA8A0 */  addiu      $t6, $t6, %lo(D_800EA8A0)
/* 194D08 801E6CB8 8C820000 */  lw         $v0, 0x0($a0)
/* 194D0C 801E6CBC 3C018022 */  lui        $at, %hi(D_8021D050_ovl9)
/* 194D10 801E6CC0 C422D050 */  lwc1       $f2, %lo(D_8021D050_ovl9)($at)
/* 194D14 801E6CC4 00021080 */  sll        $v0, $v0, 2
/* 194D18 801E6CC8 004E1821 */  addu       $v1, $v0, $t6
/* 194D1C 801E6CCC C4600000 */  lwc1       $f0, 0x0($v1)
/* 194D20 801E6CD0 3C018022 */  lui        $at, %hi(D_8021D054_ovl9)
/* 194D24 801E6CD4 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 194D28 801E6CD8 4600103C */  c.lt.s     $f2, $f0
/* 194D2C 801E6CDC 00000000 */  nop
/* 194D30 801E6CE0 45000008 */  bc1f       .L801E6D04_ovl9
/* 194D34 801E6CE4 00000000 */   nop
/* 194D38 801E6CE8 E4620000 */  swc1       $f2, 0x0($v1)
/* 194D3C 801E6CEC 8C820000 */  lw         $v0, 0x0($a0)
/* 194D40 801E6CF0 3C0F800F */  lui        $t7, %hi(D_800EA8A0)
.L801E6CF4_ovl16:
/* 194D44 801E6CF4 25EFA8A0 */  addiu      $t7, $t7, %lo(D_800EA8A0)
/* 194D48 801E6CF8 00021080 */  sll        $v0, $v0, 2
.L801E6CFC_ovl10:
/* 194D4C 801E6CFC 004F1821 */  addu       $v1, $v0, $t7
/* 194D50 801E6D00 C4600000 */  lwc1       $f0, 0x0($v1)
.L801E6D04_ovl9:
/* 194D54 801E6D04 C422D054 */  lwc1       $f2, %lo(D_8021D054_ovl9)($at)
glabel func_801E6D08_ovl10
/* 194D58 801E6D08 4602003C */  c.lt.s     $f0, $f2
/* 194D5C 801E6D0C 00000000 */  nop
/* 194D60 801E6D10 45020008 */  bc1fl      .L801E6D34_ovl9
/* 194D64 801E6D14 0302C021 */   addu      $t8, $t8, $v0
/* 194D68 801E6D18 E4620000 */  swc1       $f2, 0x0($v1)
/* 194D6C 801E6D1C 8C820000 */  lw         $v0, 0x0($a0)
/* 194D70 801E6D20 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 194D74 801E6D24 00021080 */  sll        $v0, $v0, 2
/* 194D78 801E6D28 00220821 */  addu       $at, $at, $v0
/* 194D7C 801E6D2C C420A8A0 */  lwc1       $f0, %lo(D_800EA8A0)($at)
/* 194D80 801E6D30 0302C021 */  addu       $t8, $t8, $v0
.L801E6D34_ovl9:
/* 194D84 801E6D34 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 194D88 801E6D38 8F190004 */  lw         $t9, 0x4($t8)
/* 194D8C 801E6D3C E7200030 */  swc1       $f0, 0x30($t9)
/* 194D90 801E6D40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 194D94 801E6D44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 194D98 801E6D48 03E00008 */  jr         $ra
/* 194D9C 801E6D4C 00000000 */   nop
