glabel func_800B4B9C
/* 05CDEC 800B4B9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CDF0 800B4BA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CDF4 800B4BA4 0C02CD7C */  jal   func_800B35F0
/* 05CDF8 800B4BA8 AFA40018 */   sw    $a0, 0x18($sp)
/* 05CDFC 800B4BAC 0C02D009 */  jal   func_800B4024
/* 05CE00 800B4BB0 00000000 */   nop   
/* 05CE04 800B4BB4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05CE08 800B4BB8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05CE0C 800B4BBC 3C04800E */  lui   $a0, %hi(D_800E0D50) # $a0, 0x800e
/* 05CE10 800B4BC0 24840D50 */  addiu $a0, %lo(D_800E0D50) # addiu $a0, $a0, 0x0d50
/* 05CE14 800B4BC4 8C620000 */  lw    $v0, ($v1)
/* 05CE18 800B4BC8 3C05800E */  lui   $a1, %hi(gEntitiesAngleXArray) # $a1, 0x800e
/* 05CE1C 800B4BCC 24A54010 */  addiu $a1, %lo(gEntitiesAngleXArray) # addiu $a1, $a1, 0x4010
/* 05CE20 800B4BD0 00021080 */  sll   $v0, $v0, 2
/* 05CE24 800B4BD4 00827021 */  addu  $t6, $a0, $v0
/* 05CE28 800B4BD8 8DCF0000 */  lw    $t7, ($t6)
/* 05CE2C 800B4BDC 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05CE30 800B4BE0 00220821 */  addu  $at, $at, $v0
/* 05CE34 800B4BE4 000FC080 */  sll   $t8, $t7, 2
/* 05CE38 800B4BE8 00B8C821 */  addu  $t9, $a1, $t8
/* 05CE3C 800B4BEC C7240000 */  lwc1  $f4, ($t9)
/* 05CE40 800B4BF0 C4264A90 */ lwc1 $f6, %lo(D_800E4A90)($at)
/* 05CE44 800B4BF4 00A25821 */  addu  $t3, $a1, $v0
/* 05CE48 800B4BF8 3C06800E */  lui   $a2, %hi(gEntitiesAngleYArray) # $a2, 0x800e
/* 05CE4C 800B4BFC 46062200 */  add.s $f8, $f4, $f6
/* 05CE50 800B4C00 24C641D0 */  addiu $a2, %lo(gEntitiesAngleYArray) # addiu $a2, $a2, 0x41d0
/* 05CE54 800B4C04 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05CE58 800B4C08 3C07800E */  lui   $a3, %hi(gEntitiesAngleZArray) # $a3, 0x800e
/* 05CE5C 800B4C0C E5680000 */  swc1  $f8, ($t3)
/* 05CE60 800B4C10 8C620000 */  lw    $v0, ($v1)
/* 05CE64 800B4C14 24E74390 */  addiu $a3, %lo(gEntitiesAngleZArray) # addiu $a3, $a3, 0x4390
/* 05CE68 800B4C18 3C08800E */  lui   $t0, %hi(gEntitiesScaleXArray) # $t0, 0x800e
/* 05CE6C 800B4C1C 00021080 */  sll   $v0, $v0, 2
/* 05CE70 800B4C20 00826021 */  addu  $t4, $a0, $v0
/* 05CE74 800B4C24 8D8D0000 */  lw    $t5, ($t4)
/* 05CE78 800B4C28 00220821 */  addu  $at, $at, $v0
/* 05CE7C 800B4C2C C4304C50 */ lwc1 $f16, %lo(D_800E4C50)($at)
/* 05CE80 800B4C30 000D7080 */  sll   $t6, $t5, 2
/* 05CE84 800B4C34 00CE7821 */  addu  $t7, $a2, $t6
/* 05CE88 800B4C38 C5EA0000 */  lwc1  $f10, ($t7)
/* 05CE8C 800B4C3C 00C2C021 */  addu  $t8, $a2, $v0
/* 05CE90 800B4C40 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05CE94 800B4C44 46105480 */  add.s $f18, $f10, $f16
/* 05CE98 800B4C48 25084550 */  addiu $t0, %lo(gEntitiesScaleXArray) # addiu $t0, $t0, 0x4550
/* 05CE9C 800B4C4C 3C09800E */  lui   $t1, %hi(gEntitiesScaleYArray) # $t1, 0x800e
/* 05CEA0 800B4C50 25294710 */  addiu $t1, %lo(gEntitiesScaleYArray) # addiu $t1, $t1, 0x4710
/* 05CEA4 800B4C54 E7120000 */  swc1  $f18, ($t8)
/* 05CEA8 800B4C58 8C620000 */  lw    $v0, ($v1)
/* 05CEAC 800B4C5C 3C0A800E */  lui   $t2, %hi(gEntitiesScaleZArray) # $t2, 0x800e
/* 05CEB0 800B4C60 254A48D0 */  addiu $t2, %lo(gEntitiesScaleZArray) # addiu $t2, $t2, 0x48d0
/* 05CEB4 800B4C64 00021080 */  sll   $v0, $v0, 2
/* 05CEB8 800B4C68 0082C821 */  addu  $t9, $a0, $v0
/* 05CEBC 800B4C6C 8F2B0000 */  lw    $t3, ($t9)
/* 05CEC0 800B4C70 00220821 */  addu  $at, $at, $v0
/* 05CEC4 800B4C74 C4264E10 */ lwc1 $f6, %lo(D_800E4E10)($at)
/* 05CEC8 800B4C78 000B6080 */  sll   $t4, $t3, 2
/* 05CECC 800B4C7C 00EC6821 */  addu  $t5, $a3, $t4
/* 05CED0 800B4C80 C5A40000 */  lwc1  $f4, ($t5)
/* 05CED4 800B4C84 00E27021 */  addu  $t6, $a3, $v0
/* 05CED8 800B4C88 3C01800E */ lui $at, %hi(D_800E4FD0)
/* 05CEDC 800B4C8C 46062200 */  add.s $f8, $f4, $f6
/* 05CEE0 800B4C90 E5C80000 */  swc1  $f8, ($t6)
/* 05CEE4 800B4C94 8C620000 */  lw    $v0, ($v1)
/* 05CEE8 800B4C98 00021080 */  sll   $v0, $v0, 2
/* 05CEEC 800B4C9C 00827821 */  addu  $t7, $a0, $v0
/* 05CEF0 800B4CA0 8DF80000 */  lw    $t8, ($t7)
/* 05CEF4 800B4CA4 00220821 */  addu  $at, $at, $v0
/* 05CEF8 800B4CA8 C4304FD0 */ lwc1 $f16, %lo(D_800E4FD0)($at)
/* 05CEFC 800B4CAC 0018C880 */  sll   $t9, $t8, 2
/* 05CF00 800B4CB0 01195821 */  addu  $t3, $t0, $t9
/* 05CF04 800B4CB4 C56A0000 */  lwc1  $f10, ($t3)
/* 05CF08 800B4CB8 01026021 */  addu  $t4, $t0, $v0
/* 05CF0C 800B4CBC 3C01800E */ lui $at, %hi(D_800E5190)
/* 05CF10 800B4CC0 46105482 */  mul.s $f18, $f10, $f16
/* 05CF14 800B4CC4 E5920000 */  swc1  $f18, ($t4)
/* 05CF18 800B4CC8 8C620000 */  lw    $v0, ($v1)
/* 05CF1C 800B4CCC 00021080 */  sll   $v0, $v0, 2
/* 05CF20 800B4CD0 00826821 */  addu  $t5, $a0, $v0
/* 05CF24 800B4CD4 8DAE0000 */  lw    $t6, ($t5)
/* 05CF28 800B4CD8 00220821 */  addu  $at, $at, $v0
/* 05CF2C 800B4CDC C4265190 */ lwc1 $f6, %lo(D_800E5190)($at)
/* 05CF30 800B4CE0 000E7880 */  sll   $t7, $t6, 2
/* 05CF34 800B4CE4 012FC021 */  addu  $t8, $t1, $t7
/* 05CF38 800B4CE8 C7040000 */  lwc1  $f4, ($t8)
/* 05CF3C 800B4CEC 0122C821 */  addu  $t9, $t1, $v0
/* 05CF40 800B4CF0 3C01800E */ lui $at, %hi(D_800E5350)
/* 05CF44 800B4CF4 46062202 */  mul.s $f8, $f4, $f6
/* 05CF48 800B4CF8 E7280000 */  swc1  $f8, ($t9)
/* 05CF4C 800B4CFC 8C620000 */  lw    $v0, ($v1)
/* 05CF50 800B4D00 00021080 */  sll   $v0, $v0, 2
/* 05CF54 800B4D04 00825821 */  addu  $t3, $a0, $v0
/* 05CF58 800B4D08 8D6C0000 */  lw    $t4, ($t3)
/* 05CF5C 800B4D0C 00220821 */  addu  $at, $at, $v0
/* 05CF60 800B4D10 C4305350 */ lwc1 $f16, %lo(D_800E5350)($at)
/* 05CF64 800B4D14 000C6880 */  sll   $t5, $t4, 2
/* 05CF68 800B4D18 014D7021 */  addu  $t6, $t2, $t5
/* 05CF6C 800B4D1C C5CA0000 */  lwc1  $f10, ($t6)
/* 05CF70 800B4D20 01427821 */  addu  $t7, $t2, $v0
/* 05CF74 800B4D24 46105482 */  mul.s $f18, $f10, $f16
/* 05CF78 800B4D28 0C02CE0E */  jal   func_800B3838
/* 05CF7C 800B4D2C E5F20000 */   swc1  $f18, ($t7)
/* 05CF80 800B4D30 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05CF84 800B4D34 27BD0018 */  addiu $sp, $sp, 0x18
/* 05CF88 800B4D38 03E00008 */  jr    $ra
/* 05CF8C 800B4D3C 00000000 */   nop   
