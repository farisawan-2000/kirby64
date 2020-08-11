glabel func_800FDFF4_ovl2
/* 086A64 800FDFF4 3C068013 */  lui   $a2, %hi(D_8012B9AC) # $a2, 0x8013
/* 086A68 800FDFF8 24C6B9AC */  addiu $a2, %lo(D_8012B9AC) # addiu $a2, $a2, -0x4654
/* 086A6C 800FDFFC 8CCE0000 */  lw    $t6, ($a2)
/* 086A70 800FE000 8DCF0030 */  lw    $t7, 0x30($t6)
/* 086A74 800FE004 108F0027 */  beq   $a0, $t7, .L800FE0A4_ovl2
/* 086A78 800FE008 00000000 */   nop   
/* 086A7C 800FE00C 10800013 */  beqz  $a0, .L800FE05C_ovl2
/* 086A80 800FE010 3C078005 */   lui   $a3, 0x8005
/* 086A84 800FE014 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 086A88 800FE018 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 086A8C 800FE01C 8CE30000 */  lw    $v1, ($a3)
/* 086A90 800FE020 3C19E700 */  lui   $t9, 0xe700
/* 086A94 800FE024 3C09E200 */  lui   $t1, (0xE200001C >> 16) # lui $t1, 0xe200
/* 086A98 800FE028 24780008 */  addiu $t8, $v1, 8
/* 086A9C 800FE02C ACF80000 */  sw    $t8, ($a3)
/* 086AA0 800FE030 AC600004 */  sw    $zero, 4($v1)
/* 086AA4 800FE034 AC790000 */  sw    $t9, ($v1)
/* 086AA8 800FE038 8CE30000 */  lw    $v1, ($a3)
/* 086AAC 800FE03C 3C0A0050 */  lui   $t2, (0x00504340 >> 16) # lui $t2, 0x50
/* 086AB0 800FE040 354A4340 */  ori   $t2, (0x00504340 & 0xFFFF) # ori $t2, $t2, 0x4340
/* 086AB4 800FE044 24680008 */  addiu $t0, $v1, 8
/* 086AB8 800FE048 ACE80000 */  sw    $t0, ($a3)
/* 086ABC 800FE04C 3529001C */  ori   $t1, (0xE200001C & 0xFFFF) # ori $t1, $t1, 0x1c
/* 086AC0 800FE050 AC690000 */  sw    $t1, ($v1)
/* 086AC4 800FE054 10000011 */  b     .L800FE09C_ovl2
/* 086AC8 800FE058 AC6A0004 */   sw    $t2, 4($v1)
.L800FE05C_ovl2:
/* 086ACC 800FE05C 24E7A3D0 */  addiu $a3, $a3, -0x5c30
/* 086AD0 800FE060 8CE30000 */  lw    $v1, ($a3)
/* 086AD4 800FE064 3C0CE700 */  lui   $t4, 0xe700
/* 086AD8 800FE068 3C0EE200 */  lui   $t6, (0xE200001C >> 16) # lui $t6, 0xe200
/* 086ADC 800FE06C 246B0008 */  addiu $t3, $v1, 8
/* 086AE0 800FE070 ACEB0000 */  sw    $t3, ($a3)
/* 086AE4 800FE074 AC600004 */  sw    $zero, 4($v1)
/* 086AE8 800FE078 AC6C0000 */  sw    $t4, ($v1)
/* 086AEC 800FE07C 8CE30000 */  lw    $v1, ($a3)
/* 086AF0 800FE080 3C0F0050 */  lui   $t7, (0x00504F50 >> 16) # lui $t7, 0x50
/* 086AF4 800FE084 35EF4F50 */  ori   $t7, (0x00504F50 & 0xFFFF) # ori $t7, $t7, 0x4f50
/* 086AF8 800FE088 246D0008 */  addiu $t5, $v1, 8
/* 086AFC 800FE08C ACED0000 */  sw    $t5, ($a3)
/* 086B00 800FE090 35CE001C */  ori   $t6, (0xE200001C & 0xFFFF) # ori $t6, $t6, 0x1c
/* 086B04 800FE094 AC6E0000 */  sw    $t6, ($v1)
/* 086B08 800FE098 AC6F0004 */  sw    $t7, 4($v1)
.L800FE09C_ovl2:
/* 086B0C 800FE09C 8CD80000 */  lw    $t8, ($a2)
/* 086B10 800FE0A0 AF040030 */  sw    $a0, 0x30($t8)
.L800FE0A4_ovl2:
/* 086B14 800FE0A4 03E00008 */  jr    $ra
/* 086B18 800FE0A8 00000000 */   nop   
