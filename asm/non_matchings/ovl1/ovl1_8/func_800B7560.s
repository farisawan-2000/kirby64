.late_rodata
glabel D_800D6894
.float -1.57079632679489655800
glabel D_800D6898
.float 1.57079632679489655800
glabel D_800D689C
.float 6.28318530717958623200
.text
glabel func_800B7560
/* 05F7B0 800B7560 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F7B4 800B7564 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F7B8 800B7568 0C02D8F0 */  jal   func_800B63C0
/* 05F7BC 800B756C 00000000 */   nop   
/* 05F7C0 800B7570 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05F7C4 800B7574 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05F7C8 800B7578 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05F7CC 800B757C 44812000 */  mtc1  $at, $f4
/* 05F7D0 800B7580 8C850000 */  lw    $a1, ($a0)
/* 05F7D4 800B7584 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05F7D8 800B7588 00052880 */  sll   $a1, $a1, 2
/* 05F7DC 800B758C 00250821 */  addu  $at, $at, $a1
/* 05F7E0 800B7590 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 05F7E4 800B7594 3C01800D */ lui $at, %hi(D_800D6898)
/* 05F7E8 800B7598 46062032 */  c.eq.s $f4, $f6
/* 05F7EC 800B759C 00000000 */  nop   
/* 05F7F0 800B75A0 45000004 */  bc1f  .L800B75B4_ovl1
/* 05F7F4 800B75A4 00000000 */   nop   
/* 05F7F8 800B75A8 3C01800D */  lui   $at, %hi(D_800D6898) # $at, 0x800d
/* 05F7FC 800B75AC 10000002 */  b     .L800B75B8_ovl1
/* 05F800 800B75B0 C42C6894 */   lwc1  $f12, %lo(D_800D6894)($at)
.L800B75B4_ovl1:
/* 05F804 800B75B4 C42C6898 */  lwc1  $f12, %lo(D_800D6898)($at)
.L800B75B8_ovl1:
/* 05F808 800B75B8 3C01800D */  lui   $at, %hi(D_800D689C) # $at, 0x800d
/* 05F80C 800B75BC C422689C */  lwc1  $f2, %lo(D_800D689C)($at)
/* 05F810 800B75C0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F814 800B75C4 00250821 */  addu  $at, $at, $a1
/* 05F818 800B75C8 C42817D0 */ lwc1 $f8, %lo(D_800E17D0)($at)
/* 05F81C 800B75CC 3C03800E */  lui   $v1, %hi(gEntitiesAngleYArray) # $v1, 0x800e
/* 05F820 800B75D0 246341D0 */  addiu $v1, %lo(gEntitiesAngleYArray) # addiu $v1, $v1, 0x41d0
/* 05F824 800B75D4 46086280 */  add.s $f10, $f12, $f8
/* 05F828 800B75D8 00657021 */  addu  $t6, $v1, $a1
/* 05F82C 800B75DC 44806000 */  mtc1  $zero, $f12
/* 05F830 800B75E0 E5CA0000 */  swc1  $f10, ($t6)
/* 05F834 800B75E4 8C8F0000 */  lw    $t7, ($a0)
/* 05F838 800B75E8 000FC080 */  sll   $t8, $t7, 2
/* 05F83C 800B75EC 00781021 */  addu  $v0, $v1, $t8
/* 05F840 800B75F0 C4400000 */  lwc1  $f0, ($v0)
/* 05F844 800B75F4 4600103E */  c.le.s $f2, $f0
/* 05F848 800B75F8 00000000 */  nop   
/* 05F84C 800B75FC 4502000C */  bc1fl .L800B7630_ovl1
/* 05F850 800B7600 460C003C */   c.lt.s $f0, $f12
/* 05F854 800B7604 46020401 */  sub.s $f16, $f0, $f2
.L800B7608_ovl1:
/* 05F858 800B7608 E4500000 */  swc1  $f16, ($v0)
/* 05F85C 800B760C 8C990000 */  lw    $t9, ($a0)
/* 05F860 800B7610 00194080 */  sll   $t0, $t9, 2
/* 05F864 800B7614 00681021 */  addu  $v0, $v1, $t0
/* 05F868 800B7618 C4400000 */  lwc1  $f0, ($v0)
/* 05F86C 800B761C 4600103E */  c.le.s $f2, $f0
/* 05F870 800B7620 00000000 */  nop   
/* 05F874 800B7624 4503FFF8 */  bc1tl .L800B7608_ovl1
/* 05F878 800B7628 46020401 */   sub.s $f16, $f0, $f2
/* 05F87C 800B762C 460C003C */  c.lt.s $f0, $f12
.L800B7630_ovl1:
/* 05F880 800B7630 00000000 */  nop   
/* 05F884 800B7634 4502000C */  bc1fl .L800B7668_ovl1
/* 05F888 800B7638 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05F88C 800B763C 46020480 */  add.s $f18, $f0, $f2
.L800B7640_ovl1:
/* 05F890 800B7640 E4520000 */  swc1  $f18, ($v0)
/* 05F894 800B7644 8C890000 */  lw    $t1, ($a0)
/* 05F898 800B7648 00095080 */  sll   $t2, $t1, 2
/* 05F89C 800B764C 006A1021 */  addu  $v0, $v1, $t2
/* 05F8A0 800B7650 C4400000 */  lwc1  $f0, ($v0)
/* 05F8A4 800B7654 460C003C */  c.lt.s $f0, $f12
/* 05F8A8 800B7658 00000000 */  nop   
/* 05F8AC 800B765C 4503FFF8 */  bc1tl .L800B7640_ovl1
/* 05F8B0 800B7660 46020480 */   add.s $f18, $f0, $f2
/* 05F8B4 800B7664 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B7668_ovl1:
/* 05F8B8 800B7668 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F8BC 800B766C 03E00008 */  jr    $ra
/* 05F8C0 800B7670 00000000 */   nop   
