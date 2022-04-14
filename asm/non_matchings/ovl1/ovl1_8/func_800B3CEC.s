.section .late_rodata
glabel D_800D680C
.float 6.28318530717958623200

.section .text
glabel func_800B3CEC
/* 05BF3C 800B3CEC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05BF40 800B3CF0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05BF44 800B3CF4 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 05BF48 800B3CF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05BF4C 800B3CFC 8DC20000 */  lw    $v0, ($t6)
/* 05BF50 800B3D00 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 05BF54 800B3D04 3C03800E */ lui $v1, %hi(gSegment4StartArray)
/* 05BF58 800B3D08 00021080 */  sll   $v0, $v0, 2
/* 05BF5C 800B3D0C 00C23021 */  addu  $a2, $a2, $v0
/* 05BF60 800B3D10 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 05BF64 800B3D14 3C08800E */ lui $t0, %hi(D_800E0F10)
/* 05BF68 800B3D18 01024021 */  addu  $t0, $t0, $v0
/* 05BF6C 800B3D1C 00063880 */  sll   $a3, $a2, 2
/* 05BF70 800B3D20 00671821 */  addu  $v1, $v1, $a3
/* 05BF74 800B3D24 8C63F4D0 */ lw $v1, %lo(gSegment4StartArray)($v1)
/* 05BF78 800B3D28 8D080F10 */ lw $t0, %lo(D_800E0F10)($t0)
/* 05BF7C 800B3D2C 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 05BF80 800B3D30 8C6F001C */  lw    $t7, 0x1c($v1)
/* 05BF84 800B3D34 0307C021 */  addu  $t8, $t8, $a3
/* 05BF88 800B3D38 01E8082B */  sltu  $at, $t7, $t0
/* 05BF8C 800B3D3C 542000B6 */  bnezl $at, .L800B4018_ovl1
/* 05BF90 800B3D40 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05BF94 800B3D44 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 05BF98 800B3D48 0008C880 */  sll   $t9, $t0, 2
/* 05BF9C 800B3D4C 27A4003C */  addiu $a0, $sp, 0x3c
/* 05BFA0 800B3D50 03194821 */  addu  $t1, $t8, $t9
/* 05BFA4 800B3D54 0C02C8D0 */  jal   func_800B2340
/* 05BFA8 800B3D58 8D250000 */   lw    $a1, ($t1)
/* 05BFAC 800B3D5C 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 05BFB0 800B3D60 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 05BFB4 800B3D64 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 05BFB8 800B3D68 3C0D800E */ lui $t5, %hi(D_800E0F10)
/* 05BFBC 800B3D6C 8D420000 */  lw    $v0, ($t2)
/* 05BFC0 800B3D70 3C0C800E */ lui $t4, %hi(D_800DFBD0)
/* 05BFC4 800B3D74 27A40030 */  addiu $a0, $sp, 0x30
/* 05BFC8 800B3D78 00021080 */  sll   $v0, $v0, 2
/* 05BFCC 800B3D7C 00C23021 */  addu  $a2, $a2, $v0
/* 05BFD0 800B3D80 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 05BFD4 800B3D84 01A26821 */  addu  $t5, $t5, $v0
/* 05BFD8 800B3D88 8DAD0F10 */ lw $t5, %lo(D_800E0F10)($t5)
/* 05BFDC 800B3D8C 00065880 */  sll   $t3, $a2, 2
/* 05BFE0 800B3D90 018B6021 */  addu  $t4, $t4, $t3
/* 05BFE4 800B3D94 8D8CFBD0 */ lw $t4, %lo(D_800DFBD0)($t4)
/* 05BFE8 800B3D98 000D7080 */  sll   $t6, $t5, 2
/* 05BFEC 800B3D9C 018E7821 */  addu  $t7, $t4, $t6
/* 05BFF0 800B3DA0 0C02C9B6 */  jal   func_800B26D8
/* 05BFF4 800B3DA4 8DE50000 */   lw    $a1, ($t7)
/* 05BFF8 800B3DA8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05BFFC 800B3DAC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05C000 800B3DB0 3C01800D */  lui   $at, %hi(D_800D680C) # $at, 0x800d
/* 05C004 800B3DB4 C422680C */  lwc1  $f2, %lo(D_800D680C)($at)
/* 05C008 800B3DB8 8C620000 */  lw    $v0, ($v1)
/* 05C00C 800B3DBC 3C06800E */  lui   $a2, %hi(D_800E2090) # $a2, 0x800e
/* 05C010 800B3DC0 24C62090 */  addiu $a2, %lo(D_800E2090) # addiu $a2, $a2, 0x2090
/* 05C014 800B3DC4 00021080 */  sll   $v0, $v0, 2
/* 05C018 800B3DC8 3C01800E */ lui $at, %hi(D_800E3050)
/* 05C01C 800B3DCC 00220821 */  addu  $at, $at, $v0
/* 05C020 800B3DD0 00C22021 */  addu  $a0, $a2, $v0
/* 05C024 800B3DD4 C4840000 */  lwc1  $f4, ($a0)
/* 05C028 800B3DD8 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05C02C 800B3DDC C7B0003C */  lwc1  $f16, 0x3c($sp)
/* 05C030 800B3DE0 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05C034 800B3DE4 46062200 */  add.s $f8, $f4, $f6
/* 05C038 800B3DE8 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 05C03C 800B3DEC 3C07800E */  lui   $a3, %hi(gEntitiesAngleXArray) # $a3, 0x800e
/* 05C040 800B3DF0 24E74010 */  addiu $a3, %lo(gEntitiesAngleXArray) # addiu $a3, $a3, 0x4010
/* 05C044 800B3DF4 E4880000 */  swc1  $f8, ($a0)
/* 05C048 800B3DF8 8C620000 */  lw    $v0, ($v1)
/* 05C04C 800B3DFC 00021080 */  sll   $v0, $v0, 2
/* 05C050 800B3E00 00C2C021 */  addu  $t8, $a2, $v0
/* 05C054 800B3E04 C70A0000 */  lwc1  $f10, ($t8)
/* 05C058 800B3E08 00220821 */  addu  $at, $at, $v0
/* 05C05C 800B3E0C 3C06800E */  lui   $a2, %hi(D_800E2250) # $a2, 0x800e
/* 05C060 800B3E10 46105480 */  add.s $f18, $f10, $f16
/* 05C064 800B3E14 24C62250 */  addiu $a2, %lo(D_800E2250) # addiu $a2, $a2, 0x2250
/* 05C068 800B3E18 E43225D0 */ swc1 $f18, %lo(gEntitiesNextPosXArray)($at)
/* 05C06C 800B3E1C 8C620000 */  lw    $v0, ($v1)
/* 05C070 800B3E20 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05C074 800B3E24 00021080 */  sll   $v0, $v0, 2
/* 05C078 800B3E28 00220821 */  addu  $at, $at, $v0
/* 05C07C 800B3E2C C4244A90 */ lwc1 $f4, %lo(D_800E4A90)($at)
/* 05C080 800B3E30 00E2C821 */  addu  $t9, $a3, $v0
/* 05C084 800B3E34 3C01800E */ lui $at, %hi(D_800E3210)
/* 05C088 800B3E38 46062200 */  add.s $f8, $f4, $f6
/* 05C08C 800B3E3C E7280000 */  swc1  $f8, ($t9)
/* 05C090 800B3E40 8C620000 */  lw    $v0, ($v1)
/* 05C094 800B3E44 00021080 */  sll   $v0, $v0, 2
/* 05C098 800B3E48 00E22821 */  addu  $a1, $a3, $v0
/* 05C09C 800B3E4C C4A00000 */  lwc1  $f0, ($a1)
/* 05C0A0 800B3E50 4600103E */  c.le.s $f2, $f0
/* 05C0A4 800B3E54 00000000 */  nop   
/* 05C0A8 800B3E58 45020008 */  bc1fl .L800B3E7C_ovl1
/* 05C0AC 800B3E5C 44806000 */   mtc1  $zero, $f12
/* 05C0B0 800B3E60 46020281 */  sub.s $f10, $f0, $f2
/* 05C0B4 800B3E64 44806000 */  mtc1  $zero, $f12
/* 05C0B8 800B3E68 E4AA0000 */  swc1  $f10, ($a1)
/* 05C0BC 800B3E6C 8C620000 */  lw    $v0, ($v1)
/* 05C0C0 800B3E70 1000000B */  b     .L800B3EA0_ovl1
/* 05C0C4 800B3E74 00021080 */   sll   $v0, $v0, 2
/* 05C0C8 800B3E78 44806000 */  mtc1  $zero, $f12
.L800B3E7C_ovl1:
/* 05C0CC 800B3E7C 00000000 */  nop   
/* 05C0D0 800B3E80 460C003C */  c.lt.s $f0, $f12
/* 05C0D4 800B3E84 00000000 */  nop   
/* 05C0D8 800B3E88 45020006 */  bc1fl .L800B3EA4_ovl1
/* 05C0DC 800B3E8C 00C22021 */   addu  $a0, $a2, $v0
/* 05C0E0 800B3E90 46020400 */  add.s $f16, $f0, $f2
/* 05C0E4 800B3E94 E4B00000 */  swc1  $f16, ($a1)
/* 05C0E8 800B3E98 8C620000 */  lw    $v0, ($v1)
/* 05C0EC 800B3E9C 00021080 */  sll   $v0, $v0, 2
.L800B3EA0_ovl1:
/* 05C0F0 800B3EA0 00C22021 */  addu  $a0, $a2, $v0
.L800B3EA4_ovl1:
/* 05C0F4 800B3EA4 00220821 */  addu  $at, $at, $v0
/* 05C0F8 800B3EA8 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 05C0FC 800B3EAC C4920000 */  lwc1  $f18, ($a0)
/* 05C100 800B3EB0 C7AA0040 */  lwc1  $f10, 0x40($sp)
/* 05C104 800B3EB4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05C108 800B3EB8 46049180 */  add.s $f6, $f18, $f4
/* 05C10C 800B3EBC C7A40034 */  lwc1  $f4, 0x34($sp)
/* 05C110 800B3EC0 3C07800E */  lui   $a3, %hi(gEntitiesAngleYArray) # $a3, 0x800e
/* 05C114 800B3EC4 24E741D0 */  addiu $a3, %lo(gEntitiesAngleYArray) # addiu $a3, $a3, 0x41d0
/* 05C118 800B3EC8 E4860000 */  swc1  $f6, ($a0)
/* 05C11C 800B3ECC 8C620000 */  lw    $v0, ($v1)
/* 05C120 800B3ED0 00021080 */  sll   $v0, $v0, 2
/* 05C124 800B3ED4 00C24821 */  addu  $t1, $a2, $v0
/* 05C128 800B3ED8 C5280000 */  lwc1  $f8, ($t1)
/* 05C12C 800B3EDC 00220821 */  addu  $at, $at, $v0
/* 05C130 800B3EE0 3C06800E */  lui   $a2, %hi(D_800E2410) # $a2, 0x800e
/* 05C134 800B3EE4 460A4400 */  add.s $f16, $f8, $f10
/* 05C138 800B3EE8 24C62410 */  addiu $a2, %lo(D_800E2410) # addiu $a2, $a2, 0x2410
/* 05C13C 800B3EEC E4302790 */ swc1 $f16, %lo(gEntitiesNextPosYArray)($at)
/* 05C140 800B3EF0 8C620000 */  lw    $v0, ($v1)
/* 05C144 800B3EF4 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05C148 800B3EF8 00021080 */  sll   $v0, $v0, 2
/* 05C14C 800B3EFC 00220821 */  addu  $at, $at, $v0
/* 05C150 800B3F00 C4324C50 */ lwc1 $f18, %lo(D_800E4C50)($at)
/* 05C154 800B3F04 00E25021 */  addu  $t2, $a3, $v0
/* 05C158 800B3F08 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05C15C 800B3F0C 46049180 */  add.s $f6, $f18, $f4
/* 05C160 800B3F10 E5460000 */  swc1  $f6, ($t2)
/* 05C164 800B3F14 8C620000 */  lw    $v0, ($v1)
/* 05C168 800B3F18 00021080 */  sll   $v0, $v0, 2
/* 05C16C 800B3F1C 00E22821 */  addu  $a1, $a3, $v0
/* 05C170 800B3F20 C4A00000 */  lwc1  $f0, ($a1)
/* 05C174 800B3F24 4600103E */  c.le.s $f2, $f0
/* 05C178 800B3F28 00000000 */  nop   
/* 05C17C 800B3F2C 45020007 */  bc1fl .L800B3F4C_ovl1
/* 05C180 800B3F30 460C003C */   c.lt.s $f0, $f12
/* 05C184 800B3F34 46020201 */  sub.s $f8, $f0, $f2
/* 05C188 800B3F38 E4A80000 */  swc1  $f8, ($a1)
/* 05C18C 800B3F3C 8C620000 */  lw    $v0, ($v1)
/* 05C190 800B3F40 10000009 */  b     .L800B3F68_ovl1
/* 05C194 800B3F44 00021080 */   sll   $v0, $v0, 2
/* 05C198 800B3F48 460C003C */  c.lt.s $f0, $f12
.L800B3F4C_ovl1:
/* 05C19C 800B3F4C 00000000 */  nop   
/* 05C1A0 800B3F50 45020006 */  bc1fl .L800B3F6C_ovl1
/* 05C1A4 800B3F54 00C22021 */   addu  $a0, $a2, $v0
/* 05C1A8 800B3F58 46020280 */  add.s $f10, $f0, $f2
/* 05C1AC 800B3F5C E4AA0000 */  swc1  $f10, ($a1)
/* 05C1B0 800B3F60 8C620000 */  lw    $v0, ($v1)
/* 05C1B4 800B3F64 00021080 */  sll   $v0, $v0, 2
.L800B3F68_ovl1:
/* 05C1B8 800B3F68 00C22021 */  addu  $a0, $a2, $v0
.L800B3F6C_ovl1:
/* 05C1BC 800B3F6C 00220821 */  addu  $at, $at, $v0
/* 05C1C0 800B3F70 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 05C1C4 800B3F74 C4900000 */  lwc1  $f16, ($a0)
/* 05C1C8 800B3F78 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 05C1CC 800B3F7C 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 05C1D0 800B3F80 46128100 */  add.s $f4, $f16, $f18
/* 05C1D4 800B3F84 C7B20038 */  lwc1  $f18, 0x38($sp)
/* 05C1D8 800B3F88 3C07800E */  lui   $a3, %hi(gEntitiesAngleZArray) # $a3, 0x800e
/* 05C1DC 800B3F8C 24E74390 */  addiu $a3, %lo(gEntitiesAngleZArray) # addiu $a3, $a3, 0x4390
/* 05C1E0 800B3F90 E4840000 */  swc1  $f4, ($a0)
/* 05C1E4 800B3F94 8C620000 */  lw    $v0, ($v1)
/* 05C1E8 800B3F98 00021080 */  sll   $v0, $v0, 2
/* 05C1EC 800B3F9C 00C25821 */  addu  $t3, $a2, $v0
/* 05C1F0 800B3FA0 C5660000 */  lwc1  $f6, ($t3)
/* 05C1F4 800B3FA4 00220821 */  addu  $at, $at, $v0
/* 05C1F8 800B3FA8 46083280 */  add.s $f10, $f6, $f8
/* 05C1FC 800B3FAC E42A2950 */ swc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 05C200 800B3FB0 8C620000 */  lw    $v0, ($v1)
/* 05C204 800B3FB4 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05C208 800B3FB8 00021080 */  sll   $v0, $v0, 2
/* 05C20C 800B3FBC 00220821 */  addu  $at, $at, $v0
/* 05C210 800B3FC0 C4304E10 */ lwc1 $f16, %lo(D_800E4E10)($at)
/* 05C214 800B3FC4 00E26821 */  addu  $t5, $a3, $v0
/* 05C218 800B3FC8 46128100 */  add.s $f4, $f16, $f18
/* 05C21C 800B3FCC E5A40000 */  swc1  $f4, ($t5)
/* 05C220 800B3FD0 8C6C0000 */  lw    $t4, ($v1)
/* 05C224 800B3FD4 000C7080 */  sll   $t6, $t4, 2
/* 05C228 800B3FD8 00EE2821 */  addu  $a1, $a3, $t6
/* 05C22C 800B3FDC C4A00000 */  lwc1  $f0, ($a1)
/* 05C230 800B3FE0 4600103E */  c.le.s $f2, $f0
/* 05C234 800B3FE4 00000000 */  nop   
/* 05C238 800B3FE8 45020005 */  bc1fl .L800B4000_ovl1
/* 05C23C 800B3FEC 460C003C */   c.lt.s $f0, $f12
/* 05C240 800B3FF0 46020181 */  sub.s $f6, $f0, $f2
/* 05C244 800B3FF4 10000007 */  b     .L800B4014_ovl1
/* 05C248 800B3FF8 E4A60000 */   swc1  $f6, ($a1)
/* 05C24C 800B3FFC 460C003C */  c.lt.s $f0, $f12
.L800B4000_ovl1:
/* 05C250 800B4000 00000000 */  nop   
/* 05C254 800B4004 45020004 */  bc1fl .L800B4018_ovl1
/* 05C258 800B4008 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05C25C 800B400C 46020200 */  add.s $f8, $f0, $f2
/* 05C260 800B4010 E4A80000 */  swc1  $f8, ($a1)
.L800B4014_ovl1:
/* 05C264 800B4014 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B4018_ovl1:
/* 05C268 800B4018 27BD0048 */  addiu $sp, $sp, 0x48
/* 05C26C 800B401C 03E00008 */  jr    $ra
/* 05C270 800B4020 00000000 */   nop   
