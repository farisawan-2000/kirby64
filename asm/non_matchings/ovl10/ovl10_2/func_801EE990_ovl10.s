glabel func_801EE990_ovl10
/* 1DF700 801EE990 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1DF704 801EE994 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1DF708 801EE998 0C06835D */  jal   func_801A0D74_ovl10
/* 1DF70C 801EE99C 00000000 */   nop   
/* 1DF710 801EE9A0 3C0E8013 */  lui   $t6, %hi(D_8012BCA0) # $t6, 0x8013
/* 1DF714 801EE9A4 8DCEBCA0 */  lw    $t6, %lo(D_8012BCA0)($t6)
/* 1DF718 801EE9A8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1DF71C 801EE9AC 000E7CC2 */  srl   $t7, $t6, 0x13
/* 1DF720 801EE9B0 31F80E00 */  andi  $t8, $t7, 0xe00
/* 1DF724 801EE9B4 1300001C */  beqz  $t8, .L801EEA28_ovl10
/* 1DF728 801EE9B8 00000000 */   nop   
/* 1DF72C 801EE9BC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1DF730 801EE9C0 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1DF734 801EE9C4 44810000 */  mtc1  $at, $f0
/* 1DF738 801EE9C8 8C590000 */  lw    $t9, ($v0)
/* 1DF73C 801EE9CC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1DF740 801EE9D0 240401EC */  li    $a0, 492
/* 1DF744 801EE9D4 00194080 */  sll   $t0, $t9, 2
/* 1DF748 801EE9D8 00280821 */  addu  $at, $at, $t0
/* 1DF74C 801EE9DC E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1DF750 801EE9E0 8C490000 */  lw    $t1, ($v0)
/* 1DF754 801EE9E4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1DF758 801EE9E8 44812000 */  mtc1  $at, $f4
/* 1DF75C 801EE9EC 3C01800E */ lui $at, %hi(D_800E3750)
/* 1DF760 801EE9F0 00095080 */  sll   $t2, $t1, 2
/* 1DF764 801EE9F4 002A0821 */  addu  $at, $at, $t2
/* 1DF768 801EE9F8 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1DF76C 801EE9FC 8C4B0000 */  lw    $t3, ($v0)
/* 1DF770 801EEA00 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1DF774 801EEA04 000B6080 */  sll   $t4, $t3, 2
/* 1DF778 801EEA08 002C0821 */  addu  $at, $at, $t4
/* 1DF77C 801EEA0C E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1DF780 801EEA10 8C4D0000 */  lw    $t5, ($v0)
/* 1DF784 801EEA14 3C01800F */ lui $at, %hi(D_800E8920)
/* 1DF788 801EEA18 000D7080 */  sll   $t6, $t5, 2
/* 1DF78C 801EEA1C 002E0821 */  addu  $at, $at, $t6
/* 1DF790 801EEA20 0C029D9E */  jal   play_sound
/* 1DF794 801EEA24 AC208920 */ sw $zero, %lo(D_800E8920)($at)
.L801EEA28_ovl10:
/* 1DF798 801EEA28 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1DF79C 801EEA2C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1DF7A0 801EEA30 3C0F800E */ lui $t7, %hi(D_800E6310)
/* 1DF7A4 801EEA34 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1DF7A8 801EEA38 8C430000 */  lw    $v1, ($v0)
/* 1DF7AC 801EEA3C 3C188013 */  lui   $t8, %hi(D_8012BCA0) # $t8, 0x8013
/* 1DF7B0 801EEA40 00031880 */  sll   $v1, $v1, 2
/* 1DF7B4 801EEA44 01E37821 */  addu  $t7, $t7, $v1
/* 1DF7B8 801EEA48 8DEF6310 */ lw $t7, %lo(D_800E6310)($t7)
/* 1DF7BC 801EEA4C 00230821 */  addu  $at, $at, $v1
/* 1DF7C0 801EEA50 11E00007 */  beqz  $t7, .L801EEA70_ovl10
/* 1DF7C4 801EEA54 00000000 */   nop   
/* 1DF7C8 801EEA58 44803000 */  mtc1  $zero, $f6
/* 1DF7CC 801EEA5C C42864D0 */ lwc1 $f8, %lo(D_800E64D0)($at)
/* 1DF7D0 801EEA60 46083032 */  c.eq.s $f6, $f8
/* 1DF7D4 801EEA64 00000000 */  nop   
/* 1DF7D8 801EEA68 45000005 */  bc1f  .L801EEA80_ovl10
/* 1DF7DC 801EEA6C 00000000 */   nop   
.L801EEA70_ovl10:
/* 1DF7E0 801EEA70 8F18BCA0 */  lw    $t8, %lo(D_8012BCA0)($t8)
/* 1DF7E4 801EEA74 0018CCC2 */  srl   $t9, $t8, 0x13
/* 1DF7E8 801EEA78 3328003F */  andi  $t0, $t9, 0x3f
/* 1DF7EC 801EEA7C 11000028 */  beqz  $t0, .L801EEB20_ovl10
.L801EEA80_ovl10:
/* 1DF7F0 801EEA80 3C01800F */ lui $at, %hi(D_800E8E60)
/* 1DF7F4 801EEA84 00230821 */  addu  $at, $at, $v1
/* 1DF7F8 801EEA88 24090001 */  li    $t1, 1
/* 1DF7FC 801EEA8C AC298E60 */ sw $t1, %lo(D_800E8E60)($at)
/* 1DF800 801EEA90 8C4B0000 */  lw    $t3, ($v0)
/* 1DF804 801EEA94 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1DF808 801EEA98 3C0A800B */  lui   $t2, %hi(D_800B7790) # $t2, 0x800b
/* 1DF80C 801EEA9C 000B6080 */  sll   $t4, $t3, 2
/* 1DF810 801EEAA0 002C0821 */  addu  $at, $at, $t4
/* 1DF814 801EEAA4 254A7790 */  addiu $t2, %lo(D_800B7790) # addiu $t2, $t2, 0x7790
/* 1DF818 801EEAA8 AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 1DF81C 801EEAAC 8C4D0000 */  lw    $t5, ($v0)
/* 1DF820 801EEAB0 44800000 */  mtc1  $zero, $f0
/* 1DF824 801EEAB4 3C01800E */ lui $at, %hi(D_800E4C50)
/* 1DF828 801EEAB8 000D7080 */  sll   $t6, $t5, 2
/* 1DF82C 801EEABC 002E0821 */  addu  $at, $at, $t6
/* 1DF830 801EEAC0 E4204C50 */ swc1 $f0, %lo(D_800E4C50)($at)
/* 1DF834 801EEAC4 8C430000 */  lw    $v1, ($v0)
/* 1DF838 801EEAC8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1DF83C 801EEACC 00031880 */  sll   $v1, $v1, 2
/* 1DF840 801EEAD0 00230821 */  addu  $at, $at, $v1
/* 1DF844 801EEAD4 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1DF848 801EEAD8 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 1DF84C 801EEADC 44818000 */  mtc1  $at, $f16
/* 1DF850 801EEAE0 3C01800E */ lui $at, %hi(D_800E3050)
/* 1DF854 801EEAE4 00230821 */  addu  $at, $at, $v1
/* 1DF858 801EEAE8 46105482 */  mul.s $f18, $f10, $f16
/* 1DF85C 801EEAEC E4323050 */ swc1 $f18, %lo(D_800E3050)($at)
/* 1DF860 801EEAF0 8C4F0000 */  lw    $t7, ($v0)
/* 1DF864 801EEAF4 3C01800E */ lui $at, %hi(D_800E3590)
/* 1DF868 801EEAF8 000FC080 */  sll   $t8, $t7, 2
/* 1DF86C 801EEAFC 00380821 */  addu  $at, $at, $t8
/* 1DF870 801EEB00 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 1DF874 801EEB04 8C590000 */  lw    $t9, ($v0)
/* 1DF878 801EEB08 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1DF87C 801EEB0C 44812000 */  mtc1  $at, $f4
/* 1DF880 801EEB10 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 1DF884 801EEB14 00194080 */  sll   $t0, $t9, 2
/* 1DF888 801EEB18 00280821 */  addu  $at, $at, $t0
/* 1DF88C 801EEB1C E4243AD0 */ swc1 $f4, %lo(D_800E3AD0)($at)
.L801EEB20_ovl10:
/* 1DF890 801EEB20 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1DF894 801EEB24 27BD0018 */  addiu $sp, $sp, 0x18
/* 1DF898 801EEB28 03E00008 */  jr    $ra
/* 1DF89C 801EEB2C 00000000 */   nop   
