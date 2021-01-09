glabel func_800B6CF8
/* 05EF48 800B6CF8 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EF4C 800B6CFC 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EF50 800B6D00 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05EF54 800B6D04 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EF58 800B6D08 AFA40018 */  sw    $a0, 0x18($sp)
/* 05EF5C 800B6D0C 8CAE0000 */  lw    $t6, ($a1)
/* 05EF60 800B6D10 44806000 */  mtc1  $zero, $f12
/* 05EF64 800B6D14 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05EF68 800B6D18 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05EF6C 800B6D1C 000E7880 */  sll   $t7, $t6, 2
/* 05EF70 800B6D20 004FC021 */  addu  $t8, $v0, $t7
/* 05EF74 800B6D24 E70C0000 */  swc1  $f12, ($t8)
/* 05EF78 800B6D28 8CA30000 */  lw    $v1, ($a1)
/* 05EF7C 800B6D2C 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05EF80 800B6D30 00031880 */  sll   $v1, $v1, 2
/* 05EF84 800B6D34 0043C821 */  addu  $t9, $v0, $v1
/* 05EF88 800B6D38 C7200000 */  lwc1  $f0, ($t9)
/* 05EF8C 800B6D3C 00230821 */  addu  $at, $at, $v1
/* 05EF90 800B6D40 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05EF94 800B6D44 8CA80000 */  lw    $t0, ($a1)
/* 05EF98 800B6D48 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05EF9C 800B6D4C 00084880 */  sll   $t1, $t0, 2
/* 05EFA0 800B6D50 00290821 */  addu  $at, $at, $t1
/* 05EFA4 800B6D54 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05EFA8 800B6D58 8CAA0000 */  lw    $t2, ($a1)
/* 05EFAC 800B6D5C 3C01800E */ lui $at, %hi(D_800E5510)
/* 05EFB0 800B6D60 000A5880 */  sll   $t3, $t2, 2
/* 05EFB4 800B6D64 002B0821 */  addu  $at, $at, $t3
/* 05EFB8 800B6D68 0C02D8AB */  jal   func_800B62AC
/* 05EFBC 800B6D6C E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05EFC0 800B6D70 0C02D851 */  jal   func_800B6144
/* 05EFC4 800B6D74 8FA40018 */   lw    $a0, 0x18($sp)
/* 05EFC8 800B6D78 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EFCC 800B6D7C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EFD0 800B6D80 3C01800D */  lui   $at, %hi(D_800D6874) # $at, 0x800d
/* 05EFD4 800B6D84 C4226874 */  lwc1  $f2, %lo(D_800D6874)($at)
/* 05EFD8 800B6D88 8CA30000 */  lw    $v1, ($a1)
/* 05EFDC 800B6D8C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05EFE0 800B6D90 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05EFE4 800B6D94 00031880 */  sll   $v1, $v1, 2
/* 05EFE8 800B6D98 00230821 */  addu  $at, $at, $v1
/* 05EFEC 800B6D9C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05EFF0 800B6DA0 3C01800D */  lui   $at, %hi(D_800D6878) # $at, 0x800d
/* 05EFF4 800B6DA4 C4266878 */  lwc1  $f6, %lo(D_800D6878)($at)
/* 05EFF8 800B6DA8 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05EFFC 800B6DAC 00230821 */  addu  $at, $at, $v1
/* 05F000 800B6DB0 46062202 */  mul.s $f8, $f4, $f6
/* 05F004 800B6DB4 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05F008 800B6DB8 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05F00C 800B6DBC 00836021 */  addu  $t4, $a0, $v1
/* 05F010 800B6DC0 44806000 */  mtc1  $zero, $f12
/* 05F014 800B6DC4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05F018 800B6DC8 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05F01C 800B6DCC 460A4400 */  add.s $f16, $f8, $f10
/* 05F020 800B6DD0 E5900000 */  swc1  $f16, ($t4)
/* 05F024 800B6DD4 8CA30000 */  lw    $v1, ($a1)
/* 05F028 800B6DD8 00031880 */  sll   $v1, $v1, 2
/* 05F02C 800B6DDC 00831021 */  addu  $v0, $a0, $v1
/* 05F030 800B6DE0 C4400000 */  lwc1  $f0, ($v0)
/* 05F034 800B6DE4 4600103E */  c.le.s $f2, $f0
/* 05F038 800B6DE8 00000000 */  nop   
/* 05F03C 800B6DEC 4502000C */  bc1fl .L800B6E20_ovl1
/* 05F040 800B6DF0 460C003C */   c.lt.s $f0, $f12
/* 05F044 800B6DF4 46020481 */  sub.s $f18, $f0, $f2
.L800B6DF8_ovl1:
/* 05F048 800B6DF8 E4520000 */  swc1  $f18, ($v0)
/* 05F04C 800B6DFC 8CA30000 */  lw    $v1, ($a1)
/* 05F050 800B6E00 00031880 */  sll   $v1, $v1, 2
/* 05F054 800B6E04 00831021 */  addu  $v0, $a0, $v1
/* 05F058 800B6E08 C4400000 */  lwc1  $f0, ($v0)
/* 05F05C 800B6E0C 4600103E */  c.le.s $f2, $f0
/* 05F060 800B6E10 00000000 */  nop   
/* 05F064 800B6E14 4503FFF8 */  bc1tl .L800B6DF8_ovl1
/* 05F068 800B6E18 46020481 */   sub.s $f18, $f0, $f2
/* 05F06C 800B6E1C 460C003C */  c.lt.s $f0, $f12
.L800B6E20_ovl1:
/* 05F070 800B6E20 00000000 */  nop   
/* 05F074 800B6E24 4502000C */  bc1fl .L800B6E58_ovl1
/* 05F078 800B6E28 00230821 */   addu  $at, $at, $v1
/* 05F07C 800B6E2C 46020100 */  add.s $f4, $f0, $f2
.L800B6E30_ovl1:
/* 05F080 800B6E30 E4440000 */  swc1  $f4, ($v0)
/* 05F084 800B6E34 8CA30000 */  lw    $v1, ($a1)
/* 05F088 800B6E38 00031880 */  sll   $v1, $v1, 2
/* 05F08C 800B6E3C 00831021 */  addu  $v0, $a0, $v1
/* 05F090 800B6E40 C4400000 */  lwc1  $f0, ($v0)
/* 05F094 800B6E44 460C003C */  c.lt.s $f0, $f12
/* 05F098 800B6E48 00000000 */  nop   
/* 05F09C 800B6E4C 4503FFF8 */  bc1tl .L800B6E30_ovl1
/* 05F0A0 800B6E50 46020100 */   add.s $f4, $f0, $f2
/* 05F0A4 800B6E54 00230821 */  addu  $at, $at, $v1
.L800B6E58_ovl1:
/* 05F0A8 800B6E58 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05F0AC 800B6E5C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05F0B0 800B6E60 00230821 */  addu  $at, $at, $v1
/* 05F0B4 800B6E64 00C33021 */  addu  $a2, $a2, $v1
/* 05F0B8 800B6E68 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05F0BC 800B6E6C 0C02CC8D */  jal   func_800B3234
/* 05F0C0 800B6E70 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05F0C4 800B6E74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F0C8 800B6E78 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F0CC 800B6E7C 03E00008 */  jr    $ra
/* 05F0D0 800B6E80 00000000 */   nop   
