glabel func_80159C40_ovl4
/* 101170 80159C40 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 101174 80159C44 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 101178 80159C48 AFA40000 */  sw    $a0, ($sp)
/* 10117C 80159C4C 3C018016 */  lui   $at, %hi(D_8015C674) # $at, 0x8016
/* 101180 80159C50 8C430000 */  lw    $v1, ($v0)
/* 101184 80159C54 C422C674 */  lwc1  $f2, %lo(D_8015C674)($at)
/* 101188 80159C58 3C0E800E */  lui   $t6, %hi(gEntitiesAngleYArray) # $t6, 0x800e
/* 10118C 80159C5C 00031880 */  sll   $v1, $v1, 2
/* 101190 80159C60 25CE41D0 */  addiu $t6, %lo(gEntitiesAngleYArray) # addiu $t6, $t6, 0x41d0
/* 101194 80159C64 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 101198 80159C68 00230821 */  addu  $at, $at, $v1
/* 10119C 80159C6C 006E2021 */  addu  $a0, $v1, $t6
/* 1011A0 80159C70 C4840000 */  lwc1  $f4, ($a0)
/* 1011A4 80159C74 C426A6E0 */ lwc1 $f6, %lo(D_800EA6E0)($at)
/* 1011A8 80159C78 3C19800E */  lui   $t9, %hi(D_800E4C50) # $t9, 0x800e
/* 1011AC 80159C7C 27394C50 */  addiu $t9, %lo(D_800E4C50) # addiu $t9, $t9, 0x4c50
/* 1011B0 80159C80 46062200 */  add.s $f8, $f4, $f6
/* 1011B4 80159C84 E4880000 */  swc1  $f8, ($a0)
/* 1011B8 80159C88 8C4F0000 */  lw    $t7, ($v0)
/* 1011BC 80159C8C 000FC080 */  sll   $t8, $t7, 2
/* 1011C0 80159C90 03192821 */  addu  $a1, $t8, $t9
/* 1011C4 80159C94 C4A00000 */  lwc1  $f0, ($a1)
/* 1011C8 80159C98 4600103E */  c.le.s $f2, $f0
/* 1011CC 80159C9C 00000000 */  nop   
/* 1011D0 80159CA0 45000003 */  bc1f  .L80159CB0_ovl4
/* 1011D4 80159CA4 00000000 */   nop   
/* 1011D8 80159CA8 46020281 */  sub.s $f10, $f0, $f2
/* 1011DC 80159CAC E4AA0000 */  swc1  $f10, ($a1)
.L80159CB0_ovl4:
/* 1011E0 80159CB0 03E00008 */  jr    $ra
/* 1011E4 80159CB4 00000000 */   nop   
.type func_80159C40_ovl4, @function
.size func_80159C40_ovl4, . - func_80159C40_ovl4