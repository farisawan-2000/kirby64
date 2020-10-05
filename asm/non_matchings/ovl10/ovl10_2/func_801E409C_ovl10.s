glabel func_801E409C_ovl10
/* 1D4E0C 801E409C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1D4E10 801E40A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D4E14 801E40A4 24040018 */  li    $a0, 24
/* 1D4E18 801E40A8 2405001E */  li    $a1, 30
/* 1D4E1C 801E40AC 0C02BB02 */  jal   func_800AEC08_ovl10
/* 1D4E20 801E40B0 2406003C */   li    $a2, 60
/* 1D4E24 801E40B4 2841003C */  slti  $at, $v0, 0x3c
/* 1D4E28 801E40B8 10200004 */  beqz  $at, .L801E40CC_ovl10
/* 1D4E2C 801E40BC 00401825 */   move  $v1, $v0
/* 1D4E30 801E40C0 2401FFFF */  li    $at, -1
/* 1D4E34 801E40C4 1441000A */  bne   $v0, $at, .L801E40F0_ovl10
/* 1D4E38 801E40C8 3C07800E */   lui   $a3, %hi(D_800DDC50) # $a3, 0x800e
.L801E40CC_ovl10:
/* 1D4E3C 801E40CC 3C04801F */  lui   $a0, %hi(D_801F4AC8_ovl10) # $a0, 0x801f
/* 1D4E40 801E40D0 24844AC8 */  addiu $a0, %lo(D_801F4AC8_ovl10) # addiu $a0, $a0, 0x4ac8
/* 1D4E44 801E40D4 0C02909C */  jal   print_error_stub
/* 1D4E48 801E40D8 AFA30018 */   sw    $v1, 0x18($sp)
/* 1D4E4C 801E40DC 8FA30018 */  lw    $v1, 0x18($sp)
/* 1D4E50 801E40E0 0C02C640 */  jal   func_800B1900_ovl10
/* 1D4E54 801E40E4 3064FFFF */   andi  $a0, $v1, 0xffff
/* 1D4E58 801E40E8 10000063 */  b     .L801E4278_ovl10
/* 1D4E5C 801E40EC 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E40F0_ovl10:
/* 1D4E60 801E40F0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1D4E64 801E40F4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1D4E68 801E40F8 24E7DC50 */  addiu $a3, %lo(D_800DDC50) # addiu $a3, $a3, -0x23b0
/* 1D4E6C 801E40FC 00022080 */  sll   $a0, $v0, 2
/* 1D4E70 801E4100 8C6E0000 */  lw    $t6, ($v1)
/* 1D4E74 801E4104 3C01800E */ lui $at, %hi(D_800E76C0)
/* 1D4E78 801E4108 00220821 */  addu  $at, $at, $v0
/* 1D4E7C 801E410C 000E7880 */  sll   $t7, $t6, 2
/* 1D4E80 801E4110 00EFC021 */  addu  $t8, $a3, $t7
/* 1D4E84 801E4114 8F190000 */  lw    $t9, ($t8)
/* 1D4E88 801E4118 00E47021 */  addu  $t6, $a3, $a0
/* 1D4E8C 801E411C 240F00FF */  li    $t7, 255
/* 1D4E90 801E4120 ADD90000 */  sw    $t9, ($t6)
/* 1D4E94 801E4124 A02F76C0 */ sb $t7, %lo(D_800E76C0)($at)
/* 1D4E98 801E4128 3C01800E */ lui $at, %hi(D_800E7730)
/* 1D4E9C 801E412C 24080001 */  li    $t0, 1
/* 1D4EA0 801E4130 00220821 */  addu  $at, $at, $v0
/* 1D4EA4 801E4134 A0287730 */ sb $t0, %lo(D_800E7730)($at)
/* 1D4EA8 801E4138 3C01800E */ lui $at, %hi(D_800E77A0)
/* 1D4EAC 801E413C 0002C040 */  sll   $t8, $v0, 1
/* 1D4EB0 801E4140 00380821 */  addu  $at, $at, $t8
/* 1D4EB4 801E4144 A42877A0 */ sh $t0, %lo(D_800E77A0)($at)
/* 1D4EB8 801E4148 8C790000 */  lw    $t9, ($v1)
/* 1D4EBC 801E414C 3C09800F */  lui   $t1, %hi(D_800E9560) # $t1, 0x800f
/* 1D4EC0 801E4150 25299560 */  addiu $t1, %lo(D_800E9560) # addiu $t1, $t1, -0x6aa0
/* 1D4EC4 801E4154 00197080 */  sll   $t6, $t9, 2
/* 1D4EC8 801E4158 012E7821 */  addu  $t7, $t1, $t6
/* 1D4ECC 801E415C 8DF80000 */  lw    $t8, ($t7)
/* 1D4ED0 801E4160 3C01800E */ lui $at, %hi(D_800E7880)
/* 1D4ED4 801E4164 00220821 */  addu  $at, $at, $v0
/* 1D4ED8 801E4168 A0387880 */ sb $t8, %lo(D_800E7880)($at)
/* 1D4EDC 801E416C 8C790000 */  lw    $t9, ($v1)
/* 1D4EE0 801E4170 3C0A800E */  lui   $t2, %hi(D_800E25D0) # $t2, 0x800e
/* 1D4EE4 801E4174 254A25D0 */  addiu $t2, %lo(D_800E25D0) # addiu $t2, $t2, 0x25d0
/* 1D4EE8 801E4178 00197080 */  sll   $t6, $t9, 2
/* 1D4EEC 801E417C 012E2821 */  addu  $a1, $t1, $t6
/* 1D4EF0 801E4180 8CAF0000 */  lw    $t7, ($a1)
/* 1D4EF4 801E4184 3C01C270 */  li    $at, 0xC2700000 # -60.000000
/* 1D4EF8 801E4188 44813000 */  mtc1  $at, $f6
/* 1D4EFC 801E418C 25F80001 */  addiu $t8, $t7, 1
/* 1D4F00 801E4190 ACB80000 */  sw    $t8, ($a1)
/* 1D4F04 801E4194 8C790000 */  lw    $t9, ($v1)
/* 1D4F08 801E4198 3C0F800F */  lui   $t7, %hi(D_800EA360) # $t7, 0x800f
/* 1D4F0C 801E419C 25EFA360 */  addiu $t7, %lo(D_800EA360) # addiu $t7, $t7, -0x5ca0
/* 1D4F10 801E41A0 00197080 */  sll   $t6, $t9, 2
/* 1D4F14 801E41A4 01CF3021 */  addu  $a2, $t6, $t7
/* 1D4F18 801E41A8 8CD80000 */  lw    $t8, ($a2)
/* 1D4F1C 801E41AC 3C0B800E */  lui   $t3, %hi(D_800E2790) # $t3, 0x800e
/* 1D4F20 801E41B0 256B2790 */  addiu $t3, %lo(D_800E2790) # addiu $t3, $t3, 0x2790
/* 1D4F24 801E41B4 27190001 */  addiu $t9, $t8, 1
/* 1D4F28 801E41B8 ACD90000 */  sw    $t9, ($a2)
/* 1D4F2C 801E41BC 8C6E0000 */  lw    $t6, ($v1)
/* 1D4F30 801E41C0 0144C821 */  addu  $t9, $t2, $a0
/* 1D4F34 801E41C4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1D4F38 801E41C8 000E7880 */  sll   $t7, $t6, 2
/* 1D4F3C 801E41CC 014FC021 */  addu  $t8, $t2, $t7
/* 1D4F40 801E41D0 C7040000 */  lwc1  $f4, ($t8)
/* 1D4F44 801E41D4 44818000 */  mtc1  $at, $f16
/* 1D4F48 801E41D8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1D4F4C 801E41DC 46062200 */  add.s $f8, $f4, $f6
/* 1D4F50 801E41E0 44812000 */  mtc1  $at, $f4
/* 1D4F54 801E41E4 3C0C800E */  lui   $t4, %hi(D_800E2950) # $t4, 0x800e
/* 1D4F58 801E41E8 258C2950 */  addiu $t4, %lo(D_800E2950) # addiu $t4, $t4, 0x2950
/* 1D4F5C 801E41EC E7280000 */  swc1  $f8, ($t9)
/* 1D4F60 801E41F0 8C6E0000 */  lw    $t6, ($v1)
/* 1D4F64 801E41F4 0164C821 */  addu  $t9, $t3, $a0
/* 1D4F68 801E41F8 3C01C120 */  li    $at, 0xC1200000 # -10.000000
/* 1D4F6C 801E41FC 000E7880 */  sll   $t7, $t6, 2
/* 1D4F70 801E4200 016FC021 */  addu  $t8, $t3, $t7
/* 1D4F74 801E4204 C70A0000 */  lwc1  $f10, ($t8)
/* 1D4F78 801E4208 3C0D800F */  lui   $t5, %hi(D_800E8E60) # $t5, 0x800f
/* 1D4F7C 801E420C 25AD8E60 */  addiu $t5, %lo(D_800E8E60) # addiu $t5, $t5, -0x71a0
/* 1D4F80 801E4210 46105480 */  add.s $f18, $f10, $f16
/* 1D4F84 801E4214 44815000 */  mtc1  $at, $f10
/* 1D4F88 801E4218 3C1F800F */  lui   $ra, %hi(D_800E9AA0) # $ra, 0x800f
/* 1D4F8C 801E421C 27FF9AA0 */  addiu $ra, %lo(D_800E9AA0) # addiu $ra, $ra, -0x6560
/* 1D4F90 801E4220 46049180 */  add.s $f6, $f18, $f4
/* 1D4F94 801E4224 E7260000 */  swc1  $f6, ($t9)
/* 1D4F98 801E4228 8C6E0000 */  lw    $t6, ($v1)
/* 1D4F9C 801E422C 0184C821 */  addu  $t9, $t4, $a0
/* 1D4FA0 801E4230 000E7880 */  sll   $t7, $t6, 2
/* 1D4FA4 801E4234 018FC021 */  addu  $t8, $t4, $t7
/* 1D4FA8 801E4238 C7080000 */  lwc1  $f8, ($t8)
/* 1D4FAC 801E423C 460A4400 */  add.s $f16, $f8, $f10
/* 1D4FB0 801E4240 E7300000 */  swc1  $f16, ($t9)
/* 1D4FB4 801E4244 8C6E0000 */  lw    $t6, ($v1)
/* 1D4FB8 801E4248 000E7880 */  sll   $t7, $t6, 2
/* 1D4FBC 801E424C 01AFC021 */  addu  $t8, $t5, $t7
/* 1D4FC0 801E4250 8F190000 */  lw    $t9, ($t8)
/* 1D4FC4 801E4254 01A47021 */  addu  $t6, $t5, $a0
/* 1D4FC8 801E4258 ADD90000 */  sw    $t9, ($t6)
/* 1D4FCC 801E425C 8C6F0000 */  lw    $t7, ($v1)
/* 1D4FD0 801E4260 000FC080 */  sll   $t8, $t7, 2
/* 1D4FD4 801E4264 03F8C821 */  addu  $t9, $ra, $t8
/* 1D4FD8 801E4268 8F2E0000 */  lw    $t6, ($t9)
/* 1D4FDC 801E426C 03E47821 */  addu  $t7, $ra, $a0
/* 1D4FE0 801E4270 ADEE0000 */  sw    $t6, ($t7)
/* 1D4FE4 801E4274 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E4278_ovl10:
/* 1D4FE8 801E4278 27BD0028 */  addiu $sp, $sp, 0x28
/* 1D4FEC 801E427C 03E00008 */  jr    $ra
/* 1D4FF0 801E4280 00000000 */   nop   
