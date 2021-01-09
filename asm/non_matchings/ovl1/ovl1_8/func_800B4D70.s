glabel func_800B4D70
/* 05CFC0 800B4D70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CFC4 800B4D74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CFC8 800B4D78 0C02CD7C */  jal   func_800B35F0
/* 05CFCC 800B4D7C AFA40018 */   sw    $a0, 0x18($sp)
/* 05CFD0 800B4D80 0C02D009 */  jal   func_800B4024
/* 05CFD4 800B4D84 00000000 */   nop   
/* 05CFD8 800B4D88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05CFDC 800B4D8C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05CFE0 800B4D90 3C04800E */  lui   $a0, %hi(D_800E0D50) # $a0, 0x800e
/* 05CFE4 800B4D94 24840D50 */  addiu $a0, %lo(D_800E0D50) # addiu $a0, $a0, 0x0d50
/* 05CFE8 800B4D98 8C620000 */  lw    $v0, ($v1)
/* 05CFEC 800B4D9C 3C05800E */  lui   $a1, %hi(gEntitiesAngleXArray) # $a1, 0x800e
/* 05CFF0 800B4DA0 24A54010 */  addiu $a1, %lo(gEntitiesAngleXArray) # addiu $a1, $a1, 0x4010
/* 05CFF4 800B4DA4 00021080 */  sll   $v0, $v0, 2
/* 05CFF8 800B4DA8 00827021 */  addu  $t6, $a0, $v0
/* 05CFFC 800B4DAC 8DCF0000 */  lw    $t7, ($t6)
/* 05D000 800B4DB0 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05D004 800B4DB4 00220821 */  addu  $at, $at, $v0
/* 05D008 800B4DB8 000FC080 */  sll   $t8, $t7, 2
/* 05D00C 800B4DBC 00B8C821 */  addu  $t9, $a1, $t8
/* 05D010 800B4DC0 C7240000 */  lwc1  $f4, ($t9)
/* 05D014 800B4DC4 C4264A90 */ lwc1 $f6, %lo(D_800E4A90)($at)
/* 05D018 800B4DC8 00A24021 */  addu  $t0, $a1, $v0
/* 05D01C 800B4DCC 3C06800E */  lui   $a2, %hi(gEntitiesAngleYArray) # $a2, 0x800e
/* 05D020 800B4DD0 46062200 */  add.s $f8, $f4, $f6
/* 05D024 800B4DD4 24C641D0 */  addiu $a2, %lo(gEntitiesAngleYArray) # addiu $a2, $a2, 0x41d0
/* 05D028 800B4DD8 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05D02C 800B4DDC 3C07800E */  lui   $a3, %hi(gEntitiesAngleZArray) # $a3, 0x800e
/* 05D030 800B4DE0 E5080000 */  swc1  $f8, ($t0)
/* 05D034 800B4DE4 8C620000 */  lw    $v0, ($v1)
/* 05D038 800B4DE8 24E74390 */  addiu $a3, %lo(gEntitiesAngleZArray) # addiu $a3, $a3, 0x4390
/* 05D03C 800B4DEC 00021080 */  sll   $v0, $v0, 2
/* 05D040 800B4DF0 00824821 */  addu  $t1, $a0, $v0
/* 05D044 800B4DF4 8D2A0000 */  lw    $t2, ($t1)
/* 05D048 800B4DF8 00220821 */  addu  $at, $at, $v0
/* 05D04C 800B4DFC C4304C50 */ lwc1 $f16, %lo(D_800E4C50)($at)
/* 05D050 800B4E00 000A5880 */  sll   $t3, $t2, 2
/* 05D054 800B4E04 00CB6021 */  addu  $t4, $a2, $t3
/* 05D058 800B4E08 C58A0000 */  lwc1  $f10, ($t4)
/* 05D05C 800B4E0C 00C26821 */  addu  $t5, $a2, $v0
/* 05D060 800B4E10 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05D064 800B4E14 46105480 */  add.s $f18, $f10, $f16
/* 05D068 800B4E18 E5B20000 */  swc1  $f18, ($t5)
/* 05D06C 800B4E1C 8C620000 */  lw    $v0, ($v1)
/* 05D070 800B4E20 00021080 */  sll   $v0, $v0, 2
/* 05D074 800B4E24 00827021 */  addu  $t6, $a0, $v0
/* 05D078 800B4E28 8DCF0000 */  lw    $t7, ($t6)
/* 05D07C 800B4E2C 00220821 */  addu  $at, $at, $v0
/* 05D080 800B4E30 C4264E10 */ lwc1 $f6, %lo(D_800E4E10)($at)
/* 05D084 800B4E34 000FC080 */  sll   $t8, $t7, 2
/* 05D088 800B4E38 00F8C821 */  addu  $t9, $a3, $t8
/* 05D08C 800B4E3C C7240000 */  lwc1  $f4, ($t9)
/* 05D090 800B4E40 00E24021 */  addu  $t0, $a3, $v0
/* 05D094 800B4E44 46062200 */  add.s $f8, $f4, $f6
/* 05D098 800B4E48 0C02CE0E */  jal   func_800B3838
/* 05D09C 800B4E4C E5080000 */   swc1  $f8, ($t0)
/* 05D0A0 800B4E50 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05D0A4 800B4E54 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05D0A8 800B4E58 3C05800E */  lui   $a1, %hi(gEntitiesPosYArray) # $a1, 0x800e
/* 05D0AC 800B4E5C 24A52790 */  addiu $a1, %lo(gEntitiesPosYArray) # addiu $a1, $a1, 0x2790
/* 05D0B0 800B4E60 8C690000 */  lw    $t1, ($v1)
/* 05D0B4 800B4E64 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 05D0B8 800B4E68 44818000 */  mtc1  $at, $f16
/* 05D0BC 800B4E6C 00095080 */  sll   $t2, $t1, 2
/* 05D0C0 800B4E70 00AA2021 */  addu  $a0, $a1, $t2
/* 05D0C4 800B4E74 C48A0000 */  lwc1  $f10, ($a0)
/* 05D0C8 800B4E78 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05D0CC 800B4E7C 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05D0D0 800B4E80 46105480 */  add.s $f18, $f10, $f16
/* 05D0D4 800B4E84 E4920000 */  swc1  $f18, ($a0)
/* 05D0D8 800B4E88 8C620000 */  lw    $v0, ($v1)
/* 05D0DC 800B4E8C 00021080 */  sll   $v0, $v0, 2
/* 05D0E0 800B4E90 00220821 */  addu  $at, $at, $v0
/* 05D0E4 800B4E94 00A25821 */  addu  $t3, $a1, $v0
/* 05D0E8 800B4E98 00C23021 */  addu  $a2, $a2, $v0
/* 05D0EC 800B4E9C 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05D0F0 800B4EA0 C56E0000 */  lwc1  $f14, ($t3)
/* 05D0F4 800B4EA4 0C02CC8D */  jal   func_800B3234
/* 05D0F8 800B4EA8 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05D0FC 800B4EAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05D100 800B4EB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D104 800B4EB4 03E00008 */  jr    $ra
/* 05D108 800B4EB8 00000000 */   nop   
