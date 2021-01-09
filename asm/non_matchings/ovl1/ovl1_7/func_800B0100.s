glabel func_800B0100
/* 058350 800B0100 3C01800D */  lui   $at, %hi(D_800D671C) # $at, 0x800d
/* 058354 800B0104 C420671C */  lwc1  $f0, %lo(D_800D671C)($at)
/* 058358 800B0108 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05835C 800B010C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058360 800B0110 46006032 */  c.eq.s $f12, $f0
/* 058364 800B0114 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058368 800B0118 AFA60020 */  sw    $a2, 0x20($sp)
/* 05836C 800B011C 00E02025 */  move  $a0, $a3
/* 058370 800B0120 4501000A */  bc1t  .L800B014C_ovl1
/* 058374 800B0124 2463A7C4 */   addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 058378 800B0128 8C6E0000 */  lw    $t6, ($v1)
/* 05837C 800B012C 3C19800E */  lui   $t9, %hi(gEntitiesAngleXArray) # $t9, 0x800e
/* 058380 800B0130 27394010 */  addiu $t9, %lo(gEntitiesAngleXArray) # addiu $t9, $t9, 0x4010
/* 058384 800B0134 8DCF0000 */  lw    $t7, ($t6)
/* 058388 800B0138 000FC080 */  sll   $t8, $t7, 2
/* 05838C 800B013C 03191021 */  addu  $v0, $t8, $t9
/* 058390 800B0140 C4440000 */  lwc1  $f4, ($v0)
/* 058394 800B0144 460C2180 */  add.s $f6, $f4, $f12
/* 058398 800B0148 E4460000 */  swc1  $f6, ($v0)
.L800B014C_ovl1:
/* 05839C 800B014C 46007032 */  c.eq.s $f14, $f0
/* 0583A0 800B0150 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0583A4 800B0154 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 0583A8 800B0158 4503000B */  bc1tl .L800B0188_ovl1
/* 0583AC 800B015C C7B00020 */   lwc1  $f16, 0x20($sp)
/* 0583B0 800B0160 8C680000 */  lw    $t0, ($v1)
/* 0583B4 800B0164 3C0B800E */  lui   $t3, %hi(gEntitiesAngleYArray) # $t3, 0x800e
/* 0583B8 800B0168 256B41D0 */  addiu $t3, %lo(gEntitiesAngleYArray) # addiu $t3, $t3, 0x41d0
/* 0583BC 800B016C 8D090000 */  lw    $t1, ($t0)
/* 0583C0 800B0170 00095080 */  sll   $t2, $t1, 2
/* 0583C4 800B0174 014B1021 */  addu  $v0, $t2, $t3
/* 0583C8 800B0178 C4480000 */  lwc1  $f8, ($v0)
/* 0583CC 800B017C 460E4280 */  add.s $f10, $f8, $f14
/* 0583D0 800B0180 E44A0000 */  swc1  $f10, ($v0)
/* 0583D4 800B0184 C7B00020 */  lwc1  $f16, 0x20($sp)
.L800B0188_ovl1:
/* 0583D8 800B0188 46008032 */  c.eq.s $f16, $f0
/* 0583DC 800B018C 00000000 */  nop   
/* 0583E0 800B0190 4501000A */  bc1t  .L800B01BC_ovl1
/* 0583E4 800B0194 00000000 */   nop   
/* 0583E8 800B0198 8C6C0000 */  lw    $t4, ($v1)
/* 0583EC 800B019C 3C0F800E */  lui   $t7, %hi(gEntitiesAngleZArray) # $t7, 0x800e
/* 0583F0 800B01A0 25EF4390 */  addiu $t7, %lo(gEntitiesAngleZArray) # addiu $t7, $t7, 0x4390
/* 0583F4 800B01A4 8D8D0000 */  lw    $t5, ($t4)
/* 0583F8 800B01A8 000D7080 */  sll   $t6, $t5, 2
/* 0583FC 800B01AC 01CF1021 */  addu  $v0, $t6, $t7
/* 058400 800B01B0 C4520000 */  lwc1  $f18, ($v0)
/* 058404 800B01B4 46109100 */  add.s $f4, $f18, $f16
/* 058408 800B01B8 E4440000 */  swc1  $f4, ($v0)
.L800B01BC_ovl1:
/* 05840C 800B01BC 50800004 */  beql  $a0, $zero, .L800B01D0_ovl1
/* 058410 800B01C0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058414 800B01C4 0C002DAF */  jal   func_8000B6BC
/* 058418 800B01C8 00000000 */   nop   
/* 05841C 800B01CC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B01D0_ovl1:
/* 058420 800B01D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 058424 800B01D4 03E00008 */  jr    $ra
/* 058428 800B01D8 00000000 */   nop   
