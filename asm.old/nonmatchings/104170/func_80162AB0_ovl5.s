glabel func_80162AB0_ovl5
/* 109F20 80162AB0 00047080 */  sll        $t6, $a0, 2
/* 109F24 80162AB4 3C0F8019 */  lui        $t7, %hi(D_8018E030_ovl5)
/* 109F28 80162AB8 01EE7821 */  addu       $t7, $t7, $t6
/* 109F2C 80162ABC 8DEFE030 */  lw         $t7, %lo(D_8018E030_ovl5)($t7)
/* 109F30 80162AC0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 109F34 80162AC4 44856000 */  mtc1       $a1, $f12
/* 109F38 80162AC8 000FC080 */  sll        $t8, $t7, 2
/* 109F3C 80162ACC 00380821 */  addu       $at, $at, $t8
/* 109F40 80162AD0 C42025D0 */  lwc1       $f0, %lo(gEntitiesNextPosXArray)($at)
/* 109F44 80162AD4 44867000 */  mtc1       $a2, $f14
/* 109F48 80162AD8 00001025 */  or         $v0, $zero, $zero
/* 109F4C 80162ADC 460C003C */  c.lt.s     $f0, $f12
/* 109F50 80162AE0 00000000 */  nop
/* 109F54 80162AE4 45020005 */  bc1fl      .L80162AFC_ovl5
/* 109F58 80162AE8 460C0081 */   sub.s     $f2, $f0, $f12
/* 109F5C 80162AEC 460C0081 */  sub.s      $f2, $f0, $f12
/* 109F60 80162AF0 10000002 */  b          .L80162AFC_ovl5
/* 109F64 80162AF4 46001087 */   neg.s     $f2, $f2
/* 109F68 80162AF8 460C0081 */  sub.s      $f2, $f0, $f12
.L80162AFC_ovl5:
/* 109F6C 80162AFC 460E103C */  c.lt.s     $f2, $f14
.L80162B00_ovl3:
/* 109F70 80162B00 00000000 */  nop
/* 109F74 80162B04 45000003 */  bc1f       .L80162B14_ovl5
/* 109F78 80162B08 00000000 */   nop
/* 109F7C 80162B0C 03E00008 */  jr         $ra
/* 109F80 80162B10 24020001 */   addiu     $v0, $zero, 0x1
.L80162B14_ovl5:
/* 109F84 80162B14 03E00008 */  jr         $ra
/* 109F88 80162B18 00000000 */   nop
