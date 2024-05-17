glabel func_80165AD0_ovl5
/* 10CF40 80165AD0 00047080 */  sll        $t6, $a0, 2
/* 10CF44 80165AD4 3C0F8019 */  lui        $t7, %hi(func_8018E164_ovl5 + 0x104)
/* 10CF48 80165AD8 01EE7821 */  addu       $t7, $t7, $t6
/* 10CF4C 80165ADC 8DEFE268 */  lw         $t7, %lo(func_8018E164_ovl5 + 0x104)($t7)
/* 10CF50 80165AE0 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 10CF54 80165AE4 44811000 */  mtc1       $at, $f2
/* 10CF58 80165AE8 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 10CF5C 80165AEC 000FC080 */  sll        $t8, $t7, 2
/* 10CF60 80165AF0 00380821 */  addu       $at, $at, $t8
/* 10CF64 80165AF4 C42441D0 */  lwc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 10CF68 80165AF8 3C018019 */  lui        $at, %hi(D_8018D6A8_ovl5)
/* 10CF6C 80165AFC C426D6A8 */  lwc1       $f6, %lo(D_8018D6A8_ovl5)($at)
/* 10CF70 80165B00 44805000 */  mtc1       $zero, $f10
/* 10CF74 80165B04 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
/* 10CF78 80165B08 46062203 */  div.s      $f8, $f4, $f6
/* 10CF7C 80165B0C 46024002 */  mul.s      $f0, $f8, $f2
/* 10CF80 80165B10 460A0032 */  c.eq.s     $f0, $f10
/* 10CF84 80165B14 00000000 */  nop
/* 10CF88 80165B18 45020004 */  bc1fl      .L80165B2C_ovl5
/* 10CF8C 80165B1C 44818000 */   mtc1      $at, $f16
/* 10CF90 80165B20 03E00008 */  jr         $ra
/* 10CF94 80165B24 00001025 */   or        $v0, $zero, $zero
/* 10CF98 80165B28 44818000 */  mtc1       $at, $f16
.L80165B2C_ovl5:
/* 10CF9C 80165B2C 00000000 */  nop
/* 10CFA0 80165B30 46100032 */  c.eq.s     $f0, $f16
/* 10CFA4 80165B34 00000000 */  nop
/* 10CFA8 80165B38 45020004 */  bc1fl      .L80165B4C_ovl5
/* 10CFAC 80165B3C 46020032 */   c.eq.s    $f0, $f2
/* 10CFB0 80165B40 03E00008 */  jr         $ra
/* 10CFB4 80165B44 24020002 */   addiu     $v0, $zero, 0x2
/* 10CFB8 80165B48 46020032 */  c.eq.s     $f0, $f2
.L80165B4C_ovl5:
/* 10CFBC 80165B4C 3C014387 */  lui        $at, (0x43870000 >> 16)
/* 10CFC0 80165B50 45020004 */  bc1fl      .L80165B64_ovl5
/* 10CFC4 80165B54 44819000 */   mtc1      $at, $f18
/* 10CFC8 80165B58 03E00008 */  jr         $ra
/* 10CFCC 80165B5C 24020001 */   addiu     $v0, $zero, 0x1
/* 10CFD0 80165B60 44819000 */  mtc1       $at, $f18
.L80165B64_ovl5:
/* 10CFD4 80165B64 00000000 */  nop
/* 10CFD8 80165B68 46120032 */  c.eq.s     $f0, $f18
/* 10CFDC 80165B6C 00000000 */  nop
/* 10CFE0 80165B70 45000002 */  bc1f       .L80165B7C_ovl5
/* 10CFE4 80165B74 00000000 */   nop
/* 10CFE8 80165B78 24020003 */  addiu      $v0, $zero, 0x3
.L80165B7C_ovl5:
/* 10CFEC 80165B7C 03E00008 */  jr         $ra
/* 10CFF0 80165B80 00000000 */   nop
