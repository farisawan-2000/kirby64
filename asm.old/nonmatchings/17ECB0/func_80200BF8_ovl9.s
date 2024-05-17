glabel func_80200BF8_ovl9
/* 1AEC48 80200BF8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AEC4C 80200BFC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AEC50 80200C00 AFA40000 */  sw         $a0, 0x0($sp)
/* 1AEC54 80200C04 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AEC58 80200C08 8C640000 */  lw         $a0, 0x0($v1)
/* 1AEC5C 80200C0C 44866000 */  mtc1       $a2, $f12
/* 1AEC60 80200C10 00042080 */  sll        $a0, $a0, 2
/* 1AEC64 80200C14 00441021 */  addu       $v0, $v0, $a0
/* 1AEC68 80200C18 14A00017 */  bnez       $a1, .L80200C78_ovl9
/* 1AEC6C 80200C1C 8C421B50 */   lw        $v0, %lo(D_800E1B50)($v0)
/* 1AEC70 80200C20 4600610D */  trunc.w.s  $f4, $f12
/* 1AEC74 80200C24 24010001 */  addiu      $at, $zero, 0x1
/* 1AEC78 80200C28 440F2000 */  mfc1       $t7, $f4
/* 1AEC7C 80200C2C 00000000 */  nop
/* 1AEC80 80200C30 15E10011 */  bne        $t7, $at, .L80200C78_ovl9
/* 1AEC84 80200C34 00000000 */   nop
/* 1AEC88 80200C38 8C58002C */  lw         $t8, 0x2C($v0)
/* 1AEC8C 80200C3C 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 1AEC90 80200C40 00240821 */  addu       $at, $at, $a0
/* 1AEC94 80200C44 AC385F90 */  sw         $t8, %lo(D_800E5F90)($at)
/* 1AEC98 80200C48 8C790000 */  lw         $t9, 0x0($v1)
/* 1AEC9C 80200C4C C4460028 */  lwc1       $f6, 0x28($v0)
/* 1AECA0 80200C50 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 1AECA4 80200C54 00194080 */  sll        $t0, $t9, 2
/* 1AECA8 80200C58 00280821 */  addu       $at, $at, $t0
/* 1AECAC 80200C5C E4266BD0 */  swc1       $f6, %lo(D_800E6BD0)($at)
/* 1AECB0 80200C60 8C690000 */  lw         $t1, 0x0($v1)
/* 1AECB4 80200C64 C4480004 */  lwc1       $f8, 0x4($v0)
/* 1AECB8 80200C68 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1AECBC 80200C6C 00095080 */  sll        $t2, $t1, 2
/* 1AECC0 80200C70 002A0821 */  addu       $at, $at, $t2
/* 1AECC4 80200C74 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
.L80200C78_ovl9:
/* 1AECC8 80200C78 03E00008 */  jr         $ra
/* 1AECCC 80200C7C 00000000 */   nop
