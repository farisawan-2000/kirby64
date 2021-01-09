glabel func_800B6064
/* 05E2B4 800B6064 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E2B8 800B6068 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E2BC 800B606C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E2C0 800B6070 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E2C4 800B6074 8C620000 */  lw    $v0, ($v1)
/* 05E2C8 800B6078 3C05800E */  lui   $a1, %hi(D_800E0D50) # $a1, 0x800e
/* 05E2CC 800B607C 24A50D50 */  addiu $a1, %lo(D_800E0D50) # addiu $a1, $a1, 0x0d50
/* 05E2D0 800B6080 00021080 */  sll   $v0, $v0, 2
/* 05E2D4 800B6084 00A27021 */  addu  $t6, $a1, $v0
/* 05E2D8 800B6088 8DCF0000 */  lw    $t7, ($t6)
/* 05E2DC 800B608C 3C06800E */  lui   $a2, %hi(gEntitiesAngleXArray) # $a2, 0x800e
/* 05E2E0 800B6090 24C64010 */  addiu $a2, %lo(gEntitiesAngleXArray) # addiu $a2, $a2, 0x4010
/* 05E2E4 800B6094 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05E2E8 800B6098 000FC080 */  sll   $t8, $t7, 2
/* 05E2EC 800B609C 00D8C821 */  addu  $t9, $a2, $t8
/* 05E2F0 800B60A0 00220821 */  addu  $at, $at, $v0
/* 05E2F4 800B60A4 C4244A90 */ lwc1 $f4, %lo(D_800E4A90)($at)
/* 05E2F8 800B60A8 C7260000 */  lwc1  $f6, ($t9)
/* 05E2FC 800B60AC 00C24821 */  addu  $t1, $a2, $v0
/* 05E300 800B60B0 3C07800E */  lui   $a3, %hi(gEntitiesAngleYArray) # $a3, 0x800e
/* 05E304 800B60B4 46062200 */  add.s $f8, $f4, $f6
/* 05E308 800B60B8 24E741D0 */  addiu $a3, %lo(gEntitiesAngleYArray) # addiu $a3, $a3, 0x41d0
/* 05E30C 800B60BC 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05E310 800B60C0 3C08800E */  lui   $t0, %hi(gEntitiesAngleZArray) # $t0, 0x800e
/* 05E314 800B60C4 E5280000 */  swc1  $f8, ($t1)
/* 05E318 800B60C8 8C620000 */  lw    $v0, ($v1)
/* 05E31C 800B60CC 25084390 */  addiu $t0, %lo(gEntitiesAngleZArray) # addiu $t0, $t0, 0x4390
/* 05E320 800B60D0 00021080 */  sll   $v0, $v0, 2
/* 05E324 800B60D4 00A25021 */  addu  $t2, $a1, $v0
/* 05E328 800B60D8 8D4B0000 */  lw    $t3, ($t2)
/* 05E32C 800B60DC 00220821 */  addu  $at, $at, $v0
/* 05E330 800B60E0 C42A4C50 */ lwc1 $f10, %lo(D_800E4C50)($at)
/* 05E334 800B60E4 000B6080 */  sll   $t4, $t3, 2
/* 05E338 800B60E8 00EC6821 */  addu  $t5, $a3, $t4
/* 05E33C 800B60EC C5B00000 */  lwc1  $f16, ($t5)
/* 05E340 800B60F0 00E27021 */  addu  $t6, $a3, $v0
/* 05E344 800B60F4 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05E348 800B60F8 46105480 */  add.s $f18, $f10, $f16
/* 05E34C 800B60FC E5D20000 */  swc1  $f18, ($t6)
/* 05E350 800B6100 8C620000 */  lw    $v0, ($v1)
/* 05E354 800B6104 00021080 */  sll   $v0, $v0, 2
/* 05E358 800B6108 00A27821 */  addu  $t7, $a1, $v0
/* 05E35C 800B610C 8DF80000 */  lw    $t8, ($t7)
/* 05E360 800B6110 00220821 */  addu  $at, $at, $v0
/* 05E364 800B6114 C4244E10 */ lwc1 $f4, %lo(D_800E4E10)($at)
/* 05E368 800B6118 0018C880 */  sll   $t9, $t8, 2
/* 05E36C 800B611C 01194821 */  addu  $t1, $t0, $t9
/* 05E370 800B6120 C5260000 */  lwc1  $f6, ($t1)
/* 05E374 800B6124 01025021 */  addu  $t2, $t0, $v0
/* 05E378 800B6128 46062200 */  add.s $f8, $f4, $f6
/* 05E37C 800B612C 0C02D785 */  jal   func_800B5E14
/* 05E380 800B6130 E5480000 */   swc1  $f8, ($t2)
/* 05E384 800B6134 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E388 800B6138 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E38C 800B613C 03E00008 */  jr    $ra
/* 05E390 800B6140 00000000 */   nop   
