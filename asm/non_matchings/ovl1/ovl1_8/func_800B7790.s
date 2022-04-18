
.late_rodata
glabel D_800D68AC
.float 6.28318530717958623200
.text
glabel func_800B7790
/* 05F9E0 800B7790 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F9E4 800B7794 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F9E8 800B7798 0C02D8F0 */  jal   func_800B63C0
/* 05F9EC 800B779C 00000000 */   nop   
/* 05F9F0 800B77A0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05F9F4 800B77A4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05F9F8 800B77A8 3C01800D */  lui   $at, %hi(D_800D68AC) # $at, 0x800d
/* 05F9FC 800B77AC C42268AC */  lwc1  $f2, %lo(D_800D68AC)($at)
/* 05FA00 800B77B0 8C830000 */  lw    $v1, ($a0)
/* 05FA04 800B77B4 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 05FA08 800B77B8 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 05FA0C 800B77BC 00031880 */  sll   $v1, $v1, 2
/* 05FA10 800B77C0 3C01800F */ lui $at, %hi(D_800E9020)
/* 05FA14 800B77C4 00230821 */  addu  $at, $at, $v1
/* 05FA18 800B77C8 00A31021 */  addu  $v0, $a1, $v1
/* 05FA1C 800B77CC C4440000 */  lwc1  $f4, ($v0)
/* 05FA20 800B77D0 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05FA24 800B77D4 44806000 */  mtc1  $zero, $f12
/* 05FA28 800B77D8 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05FA2C 800B77DC 46062200 */  add.s $f8, $f4, $f6
/* 05FA30 800B77E0 E4480000 */  swc1  $f8, ($v0)
/* 05FA34 800B77E4 8C830000 */  lw    $v1, ($a0)
/* 05FA38 800B77E8 00031880 */  sll   $v1, $v1, 2
/* 05FA3C 800B77EC 00A31021 */  addu  $v0, $a1, $v1
/* 05FA40 800B77F0 C4400000 */  lwc1  $f0, ($v0)
/* 05FA44 800B77F4 4600103E */  c.le.s $f2, $f0
/* 05FA48 800B77F8 00000000 */  nop   
/* 05FA4C 800B77FC 4502000C */  bc1fl .L800B7830_ovl1
/* 05FA50 800B7800 460C003C */   c.lt.s $f0, $f12
/* 05FA54 800B7804 46020281 */  sub.s $f10, $f0, $f2
.L800B7808_ovl1:
/* 05FA58 800B7808 E44A0000 */  swc1  $f10, ($v0)
/* 05FA5C 800B780C 8C830000 */  lw    $v1, ($a0)
/* 05FA60 800B7810 00031880 */  sll   $v1, $v1, 2
/* 05FA64 800B7814 00A31021 */  addu  $v0, $a1, $v1
/* 05FA68 800B7818 C4400000 */  lwc1  $f0, ($v0)
/* 05FA6C 800B781C 4600103E */  c.le.s $f2, $f0
/* 05FA70 800B7820 00000000 */  nop   
/* 05FA74 800B7824 4503FFF8 */  bc1tl .L800B7808_ovl1
/* 05FA78 800B7828 46020281 */   sub.s $f10, $f0, $f2
/* 05FA7C 800B782C 460C003C */  c.lt.s $f0, $f12
.L800B7830_ovl1:
/* 05FA80 800B7830 00000000 */  nop   
/* 05FA84 800B7834 4502000C */  bc1fl .L800B7868_ovl1
/* 05FA88 800B7838 00230821 */   addu  $at, $at, $v1
/* 05FA8C 800B783C 46020400 */  add.s $f16, $f0, $f2
.L800B7840_ovl1:
/* 05FA90 800B7840 E4500000 */  swc1  $f16, ($v0)
/* 05FA94 800B7844 8C830000 */  lw    $v1, ($a0)
/* 05FA98 800B7848 00031880 */  sll   $v1, $v1, 2
/* 05FA9C 800B784C 00A31021 */  addu  $v0, $a1, $v1
/* 05FAA0 800B7850 C4400000 */  lwc1  $f0, ($v0)
/* 05FAA4 800B7854 460C003C */  c.lt.s $f0, $f12
/* 05FAA8 800B7858 00000000 */  nop   
/* 05FAAC 800B785C 4503FFF8 */  bc1tl .L800B7840_ovl1
/* 05FAB0 800B7860 46020400 */   add.s $f16, $f0, $f2
/* 05FAB4 800B7864 00230821 */  addu  $at, $at, $v1
.L800B7868_ovl1:
/* 05FAB8 800B7868 E42017D0 */ swc1 $f0, %lo(D_800E17D0)($at)
/* 05FABC 800B786C 8C830000 */  lw    $v1, ($a0)
/* 05FAC0 800B7870 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05FAC4 800B7874 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 05FAC8 800B7878 00031880 */  sll   $v1, $v1, 2
/* 05FACC 800B787C 00230821 */  addu  $at, $at, $v1
/* 05FAD0 800B7880 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 05FAD4 800B7884 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05FAD8 800B7888 00230821 */  addu  $at, $at, $v1
/* 05FADC 800B788C 00C33021 */  addu  $a2, $a2, $v1
/* 05FAE0 800B7890 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 05FAE4 800B7894 0C02CC8D */  jal   func_800B3234
/* 05FAE8 800B7898 C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 05FAEC 800B789C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05FAF0 800B78A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FAF4 800B78A4 03E00008 */  jr    $ra
/* 05FAF8 800B78A8 00000000 */   nop   
