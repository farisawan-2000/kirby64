glabel func_800B68AC
/* 05EAFC 800B68AC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EB00 800B68B0 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EB04 800B68B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05EB08 800B68B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EB0C 800B68BC AFA40018 */  sw    $a0, 0x18($sp)
/* 05EB10 800B68C0 8CAE0000 */  lw    $t6, ($a1)
/* 05EB14 800B68C4 44806000 */  mtc1  $zero, $f12
/* 05EB18 800B68C8 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05EB1C 800B68CC 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05EB20 800B68D0 000E7880 */  sll   $t7, $t6, 2
/* 05EB24 800B68D4 004FC021 */  addu  $t8, $v0, $t7
/* 05EB28 800B68D8 E70C0000 */  swc1  $f12, ($t8)
/* 05EB2C 800B68DC 8CA30000 */  lw    $v1, ($a1)
/* 05EB30 800B68E0 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05EB34 800B68E4 00031880 */  sll   $v1, $v1, 2
/* 05EB38 800B68E8 0043C821 */  addu  $t9, $v0, $v1
/* 05EB3C 800B68EC C7200000 */  lwc1  $f0, ($t9)
/* 05EB40 800B68F0 00230821 */  addu  $at, $at, $v1
/* 05EB44 800B68F4 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05EB48 800B68F8 8CA80000 */  lw    $t0, ($a1)
/* 05EB4C 800B68FC 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05EB50 800B6900 00084880 */  sll   $t1, $t0, 2
/* 05EB54 800B6904 00290821 */  addu  $at, $at, $t1
/* 05EB58 800B6908 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05EB5C 800B690C 8CAA0000 */  lw    $t2, ($a1)
/* 05EB60 800B6910 3C01800E */ lui $at, %hi(D_800E5510)
/* 05EB64 800B6914 000A5880 */  sll   $t3, $t2, 2
/* 05EB68 800B6918 002B0821 */  addu  $at, $at, $t3
/* 05EB6C 800B691C 0C02D8AB */  jal   func_800B62AC
/* 05EB70 800B6920 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05EB74 800B6924 0C02D851 */  jal   func_800B6144
/* 05EB78 800B6928 8FA40018 */   lw    $a0, 0x18($sp)
/* 05EB7C 800B692C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EB80 800B6930 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EB84 800B6934 3C01800D */  lui   $at, %hi(D_800D6864) # $at, 0x800d
/* 05EB88 800B6938 C4226864 */  lwc1  $f2, %lo(D_800D6864)($at)
/* 05EB8C 800B693C 8CA30000 */  lw    $v1, ($a1)
/* 05EB90 800B6940 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05EB94 800B6944 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05EB98 800B6948 00031880 */  sll   $v1, $v1, 2
/* 05EB9C 800B694C 00230821 */  addu  $at, $at, $v1
/* 05EBA0 800B6950 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05EBA4 800B6954 3C01800F */ lui $at, %hi(D_800E9020)
/* 05EBA8 800B6958 00230821 */  addu  $at, $at, $v1
/* 05EBAC 800B695C C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05EBB0 800B6960 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05EBB4 800B6964 00836021 */  addu  $t4, $a0, $v1
/* 05EBB8 800B6968 46062200 */  add.s $f8, $f4, $f6
/* 05EBBC 800B696C 44806000 */  mtc1  $zero, $f12
/* 05EBC0 800B6970 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05EBC4 800B6974 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 05EBC8 800B6978 E5880000 */  swc1  $f8, ($t4)
/* 05EBCC 800B697C 8CA30000 */  lw    $v1, ($a1)
/* 05EBD0 800B6980 00031880 */  sll   $v1, $v1, 2
/* 05EBD4 800B6984 00831021 */  addu  $v0, $a0, $v1
/* 05EBD8 800B6988 C4400000 */  lwc1  $f0, ($v0)
/* 05EBDC 800B698C 4600103E */  c.le.s $f2, $f0
/* 05EBE0 800B6990 00000000 */  nop   
/* 05EBE4 800B6994 4502000C */  bc1fl .L800B69C8_ovl1
/* 05EBE8 800B6998 460C003C */   c.lt.s $f0, $f12
/* 05EBEC 800B699C 46020281 */  sub.s $f10, $f0, $f2
.L800B69A0_ovl1:
/* 05EBF0 800B69A0 E44A0000 */  swc1  $f10, ($v0)
/* 05EBF4 800B69A4 8CA30000 */  lw    $v1, ($a1)
/* 05EBF8 800B69A8 00031880 */  sll   $v1, $v1, 2
/* 05EBFC 800B69AC 00831021 */  addu  $v0, $a0, $v1
/* 05EC00 800B69B0 C4400000 */  lwc1  $f0, ($v0)
/* 05EC04 800B69B4 4600103E */  c.le.s $f2, $f0
/* 05EC08 800B69B8 00000000 */  nop   
/* 05EC0C 800B69BC 4503FFF8 */  bc1tl .L800B69A0_ovl1
/* 05EC10 800B69C0 46020281 */   sub.s $f10, $f0, $f2
/* 05EC14 800B69C4 460C003C */  c.lt.s $f0, $f12
.L800B69C8_ovl1:
/* 05EC18 800B69C8 00000000 */  nop   
/* 05EC1C 800B69CC 4502000C */  bc1fl .L800B6A00_ovl1
/* 05EC20 800B69D0 00230821 */   addu  $at, $at, $v1
/* 05EC24 800B69D4 46020400 */  add.s $f16, $f0, $f2
.L800B69D8_ovl1:
/* 05EC28 800B69D8 E4500000 */  swc1  $f16, ($v0)
/* 05EC2C 800B69DC 8CA30000 */  lw    $v1, ($a1)
/* 05EC30 800B69E0 00031880 */  sll   $v1, $v1, 2
/* 05EC34 800B69E4 00831021 */  addu  $v0, $a0, $v1
/* 05EC38 800B69E8 C4400000 */  lwc1  $f0, ($v0)
/* 05EC3C 800B69EC 460C003C */  c.lt.s $f0, $f12
/* 05EC40 800B69F0 00000000 */  nop   
/* 05EC44 800B69F4 4503FFF8 */  bc1tl .L800B69D8_ovl1
/* 05EC48 800B69F8 46020400 */   add.s $f16, $f0, $f2
/* 05EC4C 800B69FC 00230821 */  addu  $at, $at, $v1
.L800B6A00_ovl1:
/* 05EC50 800B6A00 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 05EC54 800B6A04 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05EC58 800B6A08 00230821 */  addu  $at, $at, $v1
/* 05EC5C 800B6A0C 00C33021 */  addu  $a2, $a2, $v1
/* 05EC60 800B6A10 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 05EC64 800B6A14 0C02CC8D */  jal   func_800B3234
/* 05EC68 800B6A18 C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 05EC6C 800B6A1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05EC70 800B6A20 27BD0018 */  addiu $sp, $sp, 0x18
/* 05EC74 800B6A24 03E00008 */  jr    $ra
/* 05EC78 800B6A28 00000000 */   nop   
