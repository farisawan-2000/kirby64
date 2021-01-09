glabel func_800B5FBC
/* 05E20C 800B5FBC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E210 800B5FC0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E214 800B5FC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E218 800B5FC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E21C 800B5FCC 8C620000 */  lw    $v0, ($v1)
/* 05E220 800B5FD0 3C0E800E */  lui   $t6, %hi(gEntitiesAngleXArray) # $t6, 0x800e
/* 05E224 800B5FD4 25CE4010 */  addiu $t6, %lo(gEntitiesAngleXArray) # addiu $t6, $t6, 0x4010
/* 05E228 800B5FD8 00021080 */  sll   $v0, $v0, 2
/* 05E22C 800B5FDC 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05E230 800B5FE0 00220821 */  addu  $at, $at, $v0
/* 05E234 800B5FE4 004E2821 */  addu  $a1, $v0, $t6
/* 05E238 800B5FE8 C4A40000 */  lwc1  $f4, ($a1)
/* 05E23C 800B5FEC C4264A90 */ lwc1 $f6, %lo(D_800E4A90)($at)
/* 05E240 800B5FF0 3C0F800E */  lui   $t7, %hi(gEntitiesAngleYArray) # $t7, 0x800e
/* 05E244 800B5FF4 25EF41D0 */  addiu $t7, %lo(gEntitiesAngleYArray) # addiu $t7, $t7, 0x41d0
/* 05E248 800B5FF8 46062200 */  add.s $f8, $f4, $f6
/* 05E24C 800B5FFC 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05E250 800B6000 3C18800E */  lui   $t8, %hi(gEntitiesAngleZArray) # $t8, 0x800e
/* 05E254 800B6004 27184390 */  addiu $t8, %lo(gEntitiesAngleZArray) # addiu $t8, $t8, 0x4390
/* 05E258 800B6008 E4A80000 */  swc1  $f8, ($a1)
/* 05E25C 800B600C 8C620000 */  lw    $v0, ($v1)
/* 05E260 800B6010 00021080 */  sll   $v0, $v0, 2
/* 05E264 800B6014 004F3021 */  addu  $a2, $v0, $t7
/* 05E268 800B6018 00220821 */  addu  $at, $at, $v0
/* 05E26C 800B601C C4304C50 */ lwc1 $f16, %lo(D_800E4C50)($at)
/* 05E270 800B6020 C4CA0000 */  lwc1  $f10, ($a2)
/* 05E274 800B6024 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05E278 800B6028 46105480 */  add.s $f18, $f10, $f16
/* 05E27C 800B602C E4D20000 */  swc1  $f18, ($a2)
/* 05E280 800B6030 8C620000 */  lw    $v0, ($v1)
/* 05E284 800B6034 00021080 */  sll   $v0, $v0, 2
/* 05E288 800B6038 00583821 */  addu  $a3, $v0, $t8
/* 05E28C 800B603C 00220821 */  addu  $at, $at, $v0
/* 05E290 800B6040 C4264E10 */ lwc1 $f6, %lo(D_800E4E10)($at)
/* 05E294 800B6044 C4E40000 */  lwc1  $f4, ($a3)
/* 05E298 800B6048 46062200 */  add.s $f8, $f4, $f6
/* 05E29C 800B604C 0C02D785 */  jal   func_800B5E14
/* 05E2A0 800B6050 E4E80000 */   swc1  $f8, ($a3)
/* 05E2A4 800B6054 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E2A8 800B6058 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E2AC 800B605C 03E00008 */  jr    $ra
/* 05E2B0 800B6060 00000000 */   nop   
