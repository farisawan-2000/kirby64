glabel func_800AFDA0
/* 057FF0 800AFDA0 3C01800D */  lui   $at, %hi(D_800D6710) # $at, 0x800d
/* 057FF4 800AFDA4 C4206710 */  lwc1  $f0, %lo(D_800D6710)($at)
/* 057FF8 800AFDA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057FFC 800AFDAC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 058000 800AFDB0 46006032 */  c.eq.s $f12, $f0
/* 058004 800AFDB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058008 800AFDB8 AFA60020 */  sw    $a2, 0x20($sp)
/* 05800C 800AFDBC 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 058010 800AFDC0 45030010 */  bc1tl .L800AFE04_ovl1
/* 058014 800AFDC4 46007032 */   c.eq.s $f14, $f0
/* 058018 800AFDC8 8CA20000 */  lw    $v0, ($a1)
/* 05801C 800AFDCC 3C04800E */  lui   $a0, %hi(D_800E4A90) # $a0, 0x800e
/* 058020 800AFDD0 24844A90 */  addiu $a0, %lo(D_800E4A90) # addiu $a0, $a0, 0x4a90
/* 058024 800AFDD4 8C4E0000 */  lw    $t6, ($v0)
/* 058028 800AFDD8 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 05802C 800AFDDC 000E7880 */  sll   $t7, $t6, 2
/* 058030 800AFDE0 008FC021 */  addu  $t8, $a0, $t7
/* 058034 800AFDE4 E70C0000 */  swc1  $f12, ($t8)
/* 058038 800AFDE8 8C430000 */  lw    $v1, ($v0)
/* 05803C 800AFDEC 00031880 */  sll   $v1, $v1, 2
/* 058040 800AFDF0 0083C821 */  addu  $t9, $a0, $v1
/* 058044 800AFDF4 C7240000 */  lwc1  $f4, ($t9)
/* 058048 800AFDF8 00230821 */  addu  $at, $at, $v1
/* 05804C 800AFDFC E4244010 */ swc1 $f4, %lo(gEntitiesAngleXArray)($at)
/* 058050 800AFE00 46007032 */  c.eq.s $f14, $f0
.L800AFE04_ovl1:
/* 058054 800AFE04 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 058058 800AFE08 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 05805C 800AFE0C 45030010 */  bc1tl .L800AFE50_ovl1
/* 058060 800AFE10 C7A80020 */   lwc1  $f8, 0x20($sp)
/* 058064 800AFE14 8CA20000 */  lw    $v0, ($a1)
/* 058068 800AFE18 3C04800E */  lui   $a0, %hi(D_800E4C50) # $a0, 0x800e
/* 05806C 800AFE1C 24844C50 */  addiu $a0, %lo(D_800E4C50) # addiu $a0, $a0, 0x4c50
/* 058070 800AFE20 8C480000 */  lw    $t0, ($v0)
/* 058074 800AFE24 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 058078 800AFE28 00084880 */  sll   $t1, $t0, 2
/* 05807C 800AFE2C 00895021 */  addu  $t2, $a0, $t1
/* 058080 800AFE30 E54E0000 */  swc1  $f14, ($t2)
/* 058084 800AFE34 8C430000 */  lw    $v1, ($v0)
/* 058088 800AFE38 00031880 */  sll   $v1, $v1, 2
/* 05808C 800AFE3C 00835821 */  addu  $t3, $a0, $v1
/* 058090 800AFE40 C5660000 */  lwc1  $f6, ($t3)
/* 058094 800AFE44 00230821 */  addu  $at, $at, $v1
/* 058098 800AFE48 E42641D0 */ swc1 $f6, %lo(gEntitiesAngleYArray)($at)
/* 05809C 800AFE4C C7A80020 */  lwc1  $f8, 0x20($sp)
.L800AFE50_ovl1:
/* 0580A0 800AFE50 46004032 */  c.eq.s $f8, $f0
/* 0580A4 800AFE54 00000000 */  nop   
/* 0580A8 800AFE58 4501000F */  bc1t  .L800AFE98_ovl1
/* 0580AC 800AFE5C 00000000 */   nop   
/* 0580B0 800AFE60 8CA20000 */  lw    $v0, ($a1)
/* 0580B4 800AFE64 3C04800E */  lui   $a0, %hi(D_800E4E10) # $a0, 0x800e
/* 0580B8 800AFE68 24844E10 */  addiu $a0, %lo(D_800E4E10) # addiu $a0, $a0, 0x4e10
/* 0580BC 800AFE6C 8C4C0000 */  lw    $t4, ($v0)
/* 0580C0 800AFE70 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 0580C4 800AFE74 000C6880 */  sll   $t5, $t4, 2
/* 0580C8 800AFE78 008D7021 */  addu  $t6, $a0, $t5
/* 0580CC 800AFE7C E5C80000 */  swc1  $f8, ($t6)
/* 0580D0 800AFE80 8C430000 */  lw    $v1, ($v0)
/* 0580D4 800AFE84 00031880 */  sll   $v1, $v1, 2
/* 0580D8 800AFE88 00837821 */  addu  $t7, $a0, $v1
/* 0580DC 800AFE8C C5EA0000 */  lwc1  $f10, ($t7)
/* 0580E0 800AFE90 00230821 */  addu  $at, $at, $v1
/* 0580E4 800AFE94 E42A4390 */ swc1 $f10, %lo(gEntitiesAngleZArray)($at)
.L800AFE98_ovl1:
/* 0580E8 800AFE98 50E00004 */  beql  $a3, $zero, .L800AFEAC_ovl1
/* 0580EC 800AFE9C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0580F0 800AFEA0 0C002DAF */  jal   func_8000B6BC
/* 0580F4 800AFEA4 00E02025 */   move  $a0, $a3
/* 0580F8 800AFEA8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFEAC_ovl1:
/* 0580FC 800AFEAC 27BD0018 */  addiu $sp, $sp, 0x18
/* 058100 800AFEB0 03E00008 */  jr    $ra
/* 058104 800AFEB4 00000000 */   nop   
