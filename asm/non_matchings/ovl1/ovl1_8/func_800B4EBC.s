glabel func_800B4EBC
/* 05D10C 800B4EBC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05D110 800B4EC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05D114 800B4EC4 0C02CD7C */  jal   func_800B35F0
/* 05D118 800B4EC8 AFA40018 */   sw    $a0, 0x18($sp)
/* 05D11C 800B4ECC 0C02D009 */  jal   func_800B4024
/* 05D120 800B4ED0 00000000 */   nop   
/* 05D124 800B4ED4 0C02CE0E */  jal   func_800B3838
/* 05D128 800B4ED8 00000000 */   nop   
/* 05D12C 800B4EDC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05D130 800B4EE0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05D134 800B4EE4 3C05800E */  lui   $a1, %hi(gEntitiesNextPosYArray) # $a1, 0x800e
/* 05D138 800B4EE8 24A52790 */  addiu $a1, %lo(gEntitiesNextPosYArray) # addiu $a1, $a1, 0x2790
/* 05D13C 800B4EEC 8C6E0000 */  lw    $t6, ($v1)
/* 05D140 800B4EF0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 05D144 800B4EF4 44813000 */  mtc1  $at, $f6
/* 05D148 800B4EF8 000E7880 */  sll   $t7, $t6, 2
/* 05D14C 800B4EFC 00AF2021 */  addu  $a0, $a1, $t7
/* 05D150 800B4F00 C4840000 */  lwc1  $f4, ($a0)
/* 05D154 800B4F04 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05D158 800B4F08 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 05D15C 800B4F0C 46062200 */  add.s $f8, $f4, $f6
/* 05D160 800B4F10 E4880000 */  swc1  $f8, ($a0)
/* 05D164 800B4F14 8C620000 */  lw    $v0, ($v1)
/* 05D168 800B4F18 00021080 */  sll   $v0, $v0, 2
/* 05D16C 800B4F1C 00220821 */  addu  $at, $at, $v0
/* 05D170 800B4F20 00A2C021 */  addu  $t8, $a1, $v0
/* 05D174 800B4F24 00C23021 */  addu  $a2, $a2, $v0
/* 05D178 800B4F28 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 05D17C 800B4F2C C70E0000 */  lwc1  $f14, ($t8)
/* 05D180 800B4F30 0C02CC8D */  jal   func_800B3234
/* 05D184 800B4F34 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 05D188 800B4F38 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05D18C 800B4F3C 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D190 800B4F40 03E00008 */  jr    $ra
/* 05D194 800B4F44 00000000 */   nop   
