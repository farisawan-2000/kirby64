glabel func_8021ED80_ovl19
/* 23F490 8021ED80 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 23F494 8021ED84 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 23F498 8021ED88 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 23F49C 8021ED8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 23F4A0 8021ED90 AFA40018 */  sw    $a0, 0x18($sp)
/* 23F4A4 8021ED94 8CA20000 */  lw    $v0, ($a1)
/* 23F4A8 8021ED98 3C06800E */  lui   $a2, %hi(D_800E0D50) # $a2, 0x800e
/* 23F4AC 8021ED9C 24C60D50 */  addiu $a2, %lo(D_800E0D50) # addiu $a2, $a2, 0xd50
/* 23F4B0 8021EDA0 00021080 */  sll   $v0, $v0, 2
/* 23F4B4 8021EDA4 00C27021 */  addu  $t6, $a2, $v0
/* 23F4B8 8021EDA8 8DC30000 */  lw    $v1, ($t6)
/* 23F4BC 8021EDAC 3C0F800F */ lui $t7, %hi(D_800E8920)
/* 23F4C0 8021EDB0 3C07800E */  lui   $a3, %hi(gEntitiesPosXArray) # $a3, 0x800e
/* 23F4C4 8021EDB4 00031880 */  sll   $v1, $v1, 2
/* 23F4C8 8021EDB8 01E37821 */  addu  $t7, $t7, $v1
/* 23F4CC 8021EDBC 8DEF8920 */ lw $t7, %lo(D_800E8920)($t7)
/* 23F4D0 8021EDC0 24E725D0 */  addiu $a3, %lo(gEntitiesPosXArray) # addiu $a3, $a3, 0x25d0
/* 23F4D4 8021EDC4 00E3C021 */  addu  $t8, $a3, $v1
/* 23F4D8 8021EDC8 11E00029 */  beqz  $t7, .L8021EE70_ovl19
/* 23F4DC 8021EDCC 00000000 */   nop   
/* 23F4E0 8021EDD0 C7040000 */  lwc1  $f4, ($t8)
/* 23F4E4 8021EDD4 00E2C821 */  addu  $t9, $a3, $v0
/* 23F4E8 8021EDD8 3C08800E */  lui   $t0, %hi(gEntitiesPosYArray) # $t0, 0x800e
/* 23F4EC 8021EDDC E7240000 */  swc1  $f4, ($t9)
/* 23F4F0 8021EDE0 8CA20000 */  lw    $v0, ($a1)
/* 23F4F4 8021EDE4 25082790 */  addiu $t0, %lo(gEntitiesPosYArray) # addiu $t0, $t0, 0x2790
/* 23F4F8 8021EDE8 3C09800E */  lui   $t1, %hi(gEntitiesPosZArray) # $t1, 0x800e
/* 23F4FC 8021EDEC 00021080 */  sll   $v0, $v0, 2
/* 23F500 8021EDF0 00C25821 */  addu  $t3, $a2, $v0
/* 23F504 8021EDF4 8D6C0000 */  lw    $t4, ($t3)
/* 23F508 8021EDF8 01027821 */  addu  $t7, $t0, $v0
/* 23F50C 8021EDFC 25292950 */  addiu $t1, %lo(gEntitiesPosZArray) # addiu $t1, $t1, 0x2950
/* 23F510 8021EE00 000C6880 */  sll   $t5, $t4, 2
/* 23F514 8021EE04 010D7021 */  addu  $t6, $t0, $t5
/* 23F518 8021EE08 C5C60000 */  lwc1  $f6, ($t6)
/* 23F51C 8021EE0C 3C0A800E */  lui   $t2, %hi(gEntitiesAngleYArray) # $t2, 0x800e
/* 23F520 8021EE10 254A41D0 */  addiu $t2, %lo(gEntitiesAngleYArray) # addiu $t2, $t2, 0x41d0
/* 23F524 8021EE14 E5E60000 */  swc1  $f6, ($t7)
/* 23F528 8021EE18 8CA20000 */  lw    $v0, ($a1)
/* 23F52C 8021EE1C 24040001 */  li    $a0, 1
/* 23F530 8021EE20 00021080 */  sll   $v0, $v0, 2
/* 23F534 8021EE24 00C2C021 */  addu  $t8, $a2, $v0
/* 23F538 8021EE28 8F190000 */  lw    $t9, ($t8)
/* 23F53C 8021EE2C 01226821 */  addu  $t5, $t1, $v0
/* 23F540 8021EE30 00195880 */  sll   $t3, $t9, 2
/* 23F544 8021EE34 012B6021 */  addu  $t4, $t1, $t3
/* 23F548 8021EE38 C5880000 */  lwc1  $f8, ($t4)
/* 23F54C 8021EE3C E5A80000 */  swc1  $f8, ($t5)
/* 23F550 8021EE40 8CA20000 */  lw    $v0, ($a1)
/* 23F554 8021EE44 00021080 */  sll   $v0, $v0, 2
/* 23F558 8021EE48 00C27021 */  addu  $t6, $a2, $v0
/* 23F55C 8021EE4C 8DCF0000 */  lw    $t7, ($t6)
/* 23F560 8021EE50 01425821 */  addu  $t3, $t2, $v0
/* 23F564 8021EE54 000FC080 */  sll   $t8, $t7, 2
/* 23F568 8021EE58 0158C821 */  addu  $t9, $t2, $t8
/* 23F56C 8021EE5C C72A0000 */  lwc1  $f10, ($t9)
/* 23F570 8021EE60 0C02BEED */  jal   func_800AFBB4
/* 23F574 8021EE64 E56A0000 */   swc1  $f10, ($t3)
/* 23F578 8021EE68 10000004 */  b     .L8021EE7C_ovl19
/* 23F57C 8021EE6C 8FBF0014 */   lw    $ra, 0x14($sp)
.L8021EE70_ovl19:
/* 23F580 8021EE70 0C02BEED */  jal   func_800AFBB4
/* 23F584 8021EE74 00002025 */   move  $a0, $zero
/* 23F588 8021EE78 8FBF0014 */  lw    $ra, 0x14($sp)
.L8021EE7C_ovl19:
/* 23F58C 8021EE7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 23F590 8021EE80 03E00008 */  jr    $ra
/* 23F594 8021EE84 00000000 */   nop   
