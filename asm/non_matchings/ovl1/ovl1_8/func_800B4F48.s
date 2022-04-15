.section .late_rodata
glabel D_800D6828
.float 6.28318530717958623200

.section .text
glabel func_800B4F48
/* 05D198 800B4F48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05D19C 800B4F4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 05D1A0 800B4F50 0C02CD7C */  jal   func_800B35F0
/* 05D1A4 800B4F54 AFA40018 */   sw    $a0, 0x18($sp)
/* 05D1A8 800B4F58 0C02D009 */  jal   func_800B4024
/* 05D1AC 800B4F5C 00000000 */   nop   
/* 05D1B0 800B4F60 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05D1B4 800B4F64 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05D1B8 800B4F68 3C08800E */  lui   $t0, %hi(D_800E0D50) # $t0, 0x800e
/* 05D1BC 800B4F6C 25080D50 */  addiu $t0, %lo(D_800E0D50) # addiu $t0, $t0, 0x0d50
/* 05D1C0 800B4F70 8C620000 */  lw    $v0, ($v1)
/* 05D1C4 800B4F74 3C01800D */  lui   $at, %hi(D_800D6828) # $at, 0x800d
/* 05D1C8 800B4F78 C4226828 */  lwc1  $f2, %lo(D_800D6828)($at)
/* 05D1CC 800B4F7C 00021080 */  sll   $v0, $v0, 2
/* 05D1D0 800B4F80 01027021 */  addu  $t6, $t0, $v0
/* 05D1D4 800B4F84 8DCF0000 */  lw    $t7, ($t6)
/* 05D1D8 800B4F88 3C07800E */  lui   $a3, %hi(gEntitiesNextPosXArray) # $a3, 0x800e
/* 05D1DC 800B4F8C 24E725D0 */  addiu $a3, %lo(gEntitiesNextPosXArray) # addiu $a3, $a3, 0x25d0
/* 05D1E0 800B4F90 3C01800E */ lui $at, %hi(D_800E3050)
/* 05D1E4 800B4F94 000FC080 */  sll   $t8, $t7, 2
/* 05D1E8 800B4F98 00F8C821 */  addu  $t9, $a3, $t8
/* 05D1EC 800B4F9C 00220821 */  addu  $at, $at, $v0
/* 05D1F0 800B4FA0 C4243050 */ lwc1 $f4, %lo(D_800E3050)($at)
/* 05D1F4 800B4FA4 C7260000 */  lwc1  $f6, ($t9)
/* 05D1F8 800B4FA8 00E22021 */  addu  $a0, $a3, $v0
/* 05D1FC 800B4FAC C48A0000 */  lwc1  $f10, ($a0)
/* 05D200 800B4FB0 46062200 */  add.s $f8, $f4, $f6
/* 05D204 800B4FB4 3C09800E */  lui   $t1, %hi(gEntitiesNextPosYArray) # $t1, 0x800e
/* 05D208 800B4FB8 25292790 */  addiu $t1, %lo(gEntitiesNextPosYArray) # addiu $t1, $t1, 0x2790
/* 05D20C 800B4FBC 3C01800E */ lui $at, %hi(D_800E3210)
/* 05D210 800B4FC0 46085400 */  add.s $f16, $f10, $f8
/* 05D214 800B4FC4 3C18800E */  lui   $t8, %hi(gEntitiesAngleZArray) # $t8, 0x800e
/* 05D218 800B4FC8 27184390 */  addiu $t8, %lo(gEntitiesAngleZArray) # addiu $t8, $t8, 0x4390
/* 05D21C 800B4FCC E4900000 */  swc1  $f16, ($a0)
/* 05D220 800B4FD0 8C620000 */  lw    $v0, ($v1)
/* 05D224 800B4FD4 00021080 */  sll   $v0, $v0, 2
/* 05D228 800B4FD8 01025021 */  addu  $t2, $t0, $v0
/* 05D22C 800B4FDC 8D4B0000 */  lw    $t3, ($t2)
/* 05D230 800B4FE0 00220821 */  addu  $at, $at, $v0
/* 05D234 800B4FE4 C4323210 */ lwc1 $f18, %lo(D_800E3210)($at)
/* 05D238 800B4FE8 000B6080 */  sll   $t4, $t3, 2
/* 05D23C 800B4FEC 012C6821 */  addu  $t5, $t1, $t4
/* 05D240 800B4FF0 C5A40000 */  lwc1  $f4, ($t5)
/* 05D244 800B4FF4 01222821 */  addu  $a1, $t1, $v0
/* 05D248 800B4FF8 C4AA0000 */  lwc1  $f10, ($a1)
/* 05D24C 800B4FFC 46049180 */  add.s $f6, $f18, $f4
/* 05D250 800B5000 46065200 */  add.s $f8, $f10, $f6
/* 05D254 800B5004 E4A80000 */  swc1  $f8, ($a1)
/* 05D258 800B5008 8C6E0000 */  lw    $t6, ($v1)
/* 05D25C 800B500C 000E7880 */  sll   $t7, $t6, 2
/* 05D260 800B5010 01F83021 */  addu  $a2, $t7, $t8
/* 05D264 800B5014 C4C00000 */  lwc1  $f0, ($a2)
/* 05D268 800B5018 4600103E */  c.le.s $f2, $f0
/* 05D26C 800B501C 00000000 */  nop   
/* 05D270 800B5020 45020005 */  bc1fl .L800B5038_ovl1
/* 05D274 800B5024 44809000 */   mtc1  $zero, $f18
/* 05D278 800B5028 46020401 */  sub.s $f16, $f0, $f2
/* 05D27C 800B502C 10000009 */  b     .L800B5054_ovl1
/* 05D280 800B5030 E4D00000 */   swc1  $f16, ($a2)
/* 05D284 800B5034 44809000 */  mtc1  $zero, $f18
.L800B5038_ovl1:
/* 05D288 800B5038 00000000 */  nop   
/* 05D28C 800B503C 4612003C */  c.lt.s $f0, $f18
/* 05D290 800B5040 00000000 */  nop   
/* 05D294 800B5044 45020004 */  bc1fl .L800B5058_ovl1
/* 05D298 800B5048 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05D29C 800B504C 46020100 */  add.s $f4, $f0, $f2
/* 05D2A0 800B5050 E4C40000 */  swc1  $f4, ($a2)
.L800B5054_ovl1:
/* 05D2A4 800B5054 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B5058_ovl1:
/* 05D2A8 800B5058 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D2AC 800B505C 03E00008 */  jr    $ra
/* 05D2B0 800B5060 00000000 */   nop   
