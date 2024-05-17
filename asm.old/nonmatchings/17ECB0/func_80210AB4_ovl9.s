glabel func_80210AB4_ovl9
/* 1BEB04 80210AB4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BEB08 80210AB8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BEB0C 80210ABC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BEB10 80210AC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BEB14 80210AC4 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BEB18 80210AC8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BEB1C 80210ACC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BEB20 80210AD0 27A40020 */  addiu      $a0, $sp, 0x20
/* 1BEB24 80210AD4 000FC080 */  sll        $t8, $t7, 2
/* 1BEB28 80210AD8 00781821 */  addu       $v1, $v1, $t8
/* 1BEB2C 80210ADC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BEB30 80210AE0 9079003C */  lbu        $t9, 0x3C($v1)
/* 1BEB34 80210AE4 17200016 */  bnez       $t9, .L80210B40_ovl9
/* 1BEB38 80210AE8 00000000 */   nop
/* 1BEB3C 80210AEC 0C066A40 */  jal        func_8019A900_ovl7
/* 1BEB40 80210AF0 AFA3001C */   sw        $v1, 0x1C($sp)
/* 1BEB44 80210AF4 10400012 */  beqz       $v0, .L80210B40_ovl9
/* 1BEB48 80210AF8 8FA3001C */   lw        $v1, 0x1C($sp)
/* 1BEB4C 80210AFC 8FA80020 */  lw         $t0, 0x20($sp)
/* 1BEB50 80210B00 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1BEB54 80210B04 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1BEB58 80210B08 44882000 */  mtc1       $t0, $f4
/* 1BEB5C 80210B0C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1BEB60 80210B10 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1BEB64 80210B14 468021A0 */  cvt.s.w    $f6, $f4
/* 1BEB68 80210B18 000A5880 */  sll        $t3, $t2, 2
/* 1BEB6C 80210B1C 002B0821 */  addu       $at, $at, $t3
/* 1BEB70 80210B20 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1BEB74 80210B24 46083032 */  c.eq.s     $f6, $f8
/* 1BEB78 80210B28 00000000 */  nop
/* 1BEB7C 80210B2C 45010004 */  bc1t       .L80210B40_ovl9
/* 1BEB80 80210B30 00000000 */   nop
/* 1BEB84 80210B34 906C003C */  lbu        $t4, 0x3C($v1)
/* 1BEB88 80210B38 258D0001 */  addiu      $t5, $t4, 0x1
/* 1BEB8C 80210B3C A06D003C */  sb         $t5, 0x3C($v1)
.L80210B40_ovl9:
/* 1BEB90 80210B40 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1BEB94 80210B44 24040001 */   addiu     $a0, $zero, 0x1
/* 1BEB98 80210B48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BEB9C 80210B4C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1BEBA0 80210B50 03E00008 */  jr         $ra
/* 1BEBA4 80210B54 00000000 */   nop
