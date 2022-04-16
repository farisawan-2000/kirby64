.section .late_rodata
glabel D_800D684C
.float 6.28318530717958623200

.section .text
glabel func_800B6474
/* 05E6C4 800B6474 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E6C8 800B6478 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E6CC 800B647C 0C02D8AB */  jal   func_800B62AC
/* 05E6D0 800B6480 AFA40018 */   sw    $a0, 0x18($sp)
/* 05E6D4 800B6484 0C02D851 */  jal   func_800B6144
/* 05E6D8 800B6488 8FA40018 */   lw    $a0, 0x18($sp)
/* 05E6DC 800B648C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05E6E0 800B6490 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05E6E4 800B6494 3C01800D */  lui   $at, %hi(D_800D684C) # $at, 0x800d
/* 05E6E8 800B6498 C422684C */  lwc1  $f2, %lo(D_800D684C)($at)
/* 05E6EC 800B649C 8C830000 */  lw    $v1, ($a0)
/* 05E6F0 800B64A0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05E6F4 800B64A4 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 05E6F8 800B64A8 00031880 */  sll   $v1, $v1, 2
/* 05E6FC 800B64AC 00230821 */  addu  $at, $at, $v1
/* 05E700 800B64B0 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05E704 800B64B4 3C01800F */ lui $at, %hi(D_800E9020)
/* 05E708 800B64B8 00230821 */  addu  $at, $at, $v1
/* 05E70C 800B64BC C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05E710 800B64C0 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 05E714 800B64C4 00A37021 */  addu  $t6, $a1, $v1
/* 05E718 800B64C8 46062200 */  add.s $f8, $f4, $f6
/* 05E71C 800B64CC 44806000 */  mtc1  $zero, $f12
/* 05E720 800B64D0 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05E724 800B64D4 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 05E728 800B64D8 E5C80000 */  swc1  $f8, ($t6)
/* 05E72C 800B64DC 8C830000 */  lw    $v1, ($a0)
/* 05E730 800B64E0 00031880 */  sll   $v1, $v1, 2
/* 05E734 800B64E4 00A31021 */  addu  $v0, $a1, $v1
/* 05E738 800B64E8 C4400000 */  lwc1  $f0, ($v0)
/* 05E73C 800B64EC 4600103E */  c.le.s $f2, $f0
/* 05E740 800B64F0 00000000 */  nop   
/* 05E744 800B64F4 4502000C */  bc1fl .L800B6528_ovl1
/* 05E748 800B64F8 460C003C */   c.lt.s $f0, $f12
/* 05E74C 800B64FC 46020281 */  sub.s $f10, $f0, $f2
.L800B6500_ovl1:
/* 05E750 800B6500 E44A0000 */  swc1  $f10, ($v0)
/* 05E754 800B6504 8C830000 */  lw    $v1, ($a0)
/* 05E758 800B6508 00031880 */  sll   $v1, $v1, 2
/* 05E75C 800B650C 00A31021 */  addu  $v0, $a1, $v1
/* 05E760 800B6510 C4400000 */  lwc1  $f0, ($v0)
/* 05E764 800B6514 4600103E */  c.le.s $f2, $f0
/* 05E768 800B6518 00000000 */  nop   
/* 05E76C 800B651C 4503FFF8 */  bc1tl .L800B6500_ovl1
/* 05E770 800B6520 46020281 */   sub.s $f10, $f0, $f2
/* 05E774 800B6524 460C003C */  c.lt.s $f0, $f12
.L800B6528_ovl1:
/* 05E778 800B6528 00000000 */  nop   
/* 05E77C 800B652C 4502000C */  bc1fl .L800B6560_ovl1
/* 05E780 800B6530 00230821 */   addu  $at, $at, $v1
/* 05E784 800B6534 46020400 */  add.s $f16, $f0, $f2
.L800B6538_ovl1:
/* 05E788 800B6538 E4500000 */  swc1  $f16, ($v0)
/* 05E78C 800B653C 8C830000 */  lw    $v1, ($a0)
/* 05E790 800B6540 00031880 */  sll   $v1, $v1, 2
/* 05E794 800B6544 00A31021 */  addu  $v0, $a1, $v1
/* 05E798 800B6548 C4400000 */  lwc1  $f0, ($v0)
/* 05E79C 800B654C 460C003C */  c.lt.s $f0, $f12
/* 05E7A0 800B6550 00000000 */  nop   
/* 05E7A4 800B6554 4503FFF8 */  bc1tl .L800B6538_ovl1
/* 05E7A8 800B6558 46020400 */   add.s $f16, $f0, $f2
/* 05E7AC 800B655C 00230821 */  addu  $at, $at, $v1
.L800B6560_ovl1:
/* 05E7B0 800B6560 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 05E7B4 800B6564 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05E7B8 800B6568 00230821 */  addu  $at, $at, $v1
/* 05E7BC 800B656C 00C33021 */  addu  $a2, $a2, $v1
/* 05E7C0 800B6570 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 05E7C4 800B6574 0C02CC8D */  jal   func_800B3234
/* 05E7C8 800B6578 C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 05E7CC 800B657C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E7D0 800B6580 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E7D4 800B6584 03E00008 */  jr    $ra
/* 05E7D8 800B6588 00000000 */   nop   
