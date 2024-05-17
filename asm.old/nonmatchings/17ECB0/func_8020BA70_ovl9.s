glabel func_8020BA70_ovl9
/* 1B9AC0 8020BA70 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1B9AC4 8020BA74 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9AC8 8020BA78 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9ACC 8020BA7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9AD0 8020BA80 AFA40040 */  sw         $a0, 0x40($sp)
/* 1B9AD4 8020BA84 0C044554 */  jal        func_80111550
/* 1B9AD8 8020BA88 8DC40000 */   lw        $a0, 0x0($t6)
/* 1B9ADC 8020BA8C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B9AE0 8020BA90 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B9AE4 8020BA94 3C04801D */  lui        $a0, %hi(D_801CA3C4)
/* 1B9AE8 8020BA98 2484A3C4 */  addiu      $a0, $a0, %lo(D_801CA3C4)
/* 1B9AEC 8020BA9C 0C044722 */  jal        func_80111C88
/* 1B9AF0 8020BAA0 8DE50000 */   lw        $a1, 0x0($t7)
/* 1B9AF4 8020BAA4 8FB80040 */  lw         $t8, 0x40($sp)
/* 1B9AF8 8020BAA8 8C590024 */  lw         $t9, 0x24($v0)
/* 1B9AFC 8020BAAC 00402025 */  or         $a0, $v0, $zero
/* 1B9B00 8020BAB0 8F03003C */  lw         $v1, 0x3C($t8)
/* 1B9B04 8020BAB4 AF230030 */  sw         $v1, 0x30($t9)
/* 1B9B08 8020BAB8 8C480024 */  lw         $t0, 0x24($v0)
/* 1B9B0C 8020BABC 0C0447B3 */  jal        func_80111ECC
/* 1B9B10 8020BAC0 AD030008 */   sw        $v1, 0x8($t0)
/* 1B9B14 8020BAC4 0C044054 */  jal        func_80110150
/* 1B9B18 8020BAC8 27A40020 */   addiu     $a0, $sp, 0x20
/* 1B9B1C 8020BACC 10400007 */  beqz       $v0, .L8020BAEC_ovl9
/* 1B9B20 8020BAD0 8FA4002C */   lw        $a0, 0x2C($sp)
/* 1B9B24 8020BAD4 93A50020 */  lbu        $a1, 0x20($sp)
/* 1B9B28 8020BAD8 93A60021 */  lbu        $a2, 0x21($sp)
/* 1B9B2C 8020BADC 0C05A50C */  jal        func_80169430_ovl3
/* 1B9B30 8020BAE0 00003825 */   or        $a3, $zero, $zero
/* 1B9B34 8020BAE4 10000002 */  b          .L8020BAF0_ovl9
/* 1B9B38 8020BAE8 24020001 */   addiu     $v0, $zero, 0x1
.L8020BAEC_ovl9:
/* 1B9B3C 8020BAEC 00001025 */  or         $v0, $zero, $zero
.L8020BAF0_ovl9:
/* 1B9B40 8020BAF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9B44 8020BAF4 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1B9B48 8020BAF8 03E00008 */  jr         $ra
/* 1B9B4C 8020BAFC 00000000 */   nop
