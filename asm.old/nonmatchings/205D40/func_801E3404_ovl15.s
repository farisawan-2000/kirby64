glabel func_801E3404_ovl15
/* 20DF64 801E3404 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20DF68 801E3408 AFA40018 */  sw         $a0, 0x18($sp)
/* 20DF6C 801E340C 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 20DF70 801E3410 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 20DF74 801E3414 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20DF78 801E3418 3C01800E */  lui        $at, %hi(D_800E3050)
/* 20DF7C 801E341C 8C820000 */  lw         $v0, 0x0($a0)
/* 20DF80 801E3420 44800000 */  mtc1       $zero, $f0
/* 20DF84 801E3424 3C0F800E */  lui        $t7, %hi(gEntitiesNextPosYArray)
/* 20DF88 801E3428 00021080 */  sll        $v0, $v0, 2
/* 20DF8C 801E342C 00220821 */  addu       $at, $at, $v0
glabel func_801E3430_ovl9
/* 20DF90 801E3430 C4243050 */  lwc1       $f4, %lo(D_800E3050)($at)
/* 20DF94 801E3434 3C01801E */  lui        $at, %hi(D_801E68E8_ovl15)
/* 20DF98 801E3438 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
glabel func_801E343C_ovl17
/* 20DF9C 801E343C 46040032 */  c.eq.s     $f0, $f4
/* 20DFA0 801E3440 25EF2790 */  addiu      $t7, $t7, %lo(gEntitiesNextPosYArray)
/* 20DFA4 801E3444 45010011 */  bc1t       .L801E348C_ovl15
/* 20DFA8 801E3448 00000000 */   nop
/* 20DFAC 801E344C C42668E8 */  lwc1       $f6, %lo(D_801E68E8_ovl15)($at)
glabel func_801E3450_ovl10
/* 20DFB0 801E3450 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 20DFB4 801E3454 00220821 */  addu       $at, $at, $v0
/* 20DFB8 801E3458 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
.L801E345C_ovl13:
/* 20DFBC 801E345C 01C27021 */  addu       $t6, $t6, $v0
/* 20DFC0 801E3460 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 20DFC4 801E3464 46004287 */  neg.s      $f10, $f8
/* 20DFC8 801E3468 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 20DFCC 801E346C 460A3402 */  mul.s      $f16, $f6, $f10
/* 20DFD0 801E3470 8DC30004 */  lw         $v1, 0x4($t6)
/* 20DFD4 801E3474 C4720038 */  lwc1       $f18, 0x38($v1)
/* 20DFD8 801E3478 46109100 */  add.s      $f4, $f18, $f16
/* 20DFDC 801E347C E4640038 */  swc1       $f4, 0x38($v1)
/* 20DFE0 801E3480 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 20DFE4 801E3484 8C820000 */  lw         $v0, 0x0($a0)
/* 20DFE8 801E3488 00021080 */  sll        $v0, $v0, 2
.L801E348C_ovl15:
/* 20DFEC 801E348C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 20DFF0 801E3490 00220821 */  addu       $at, $at, $v0
/* 20DFF4 801E3494 C4283210 */  lwc1       $f8, %lo(D_800E3210)($at)
/* 20DFF8 801E3498 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 20DFFC 801E349C 004F1821 */  addu       $v1, $v0, $t7
glabel func_801E34A0_ovl16
/* 20E000 801E34A0 4600403E */  c.le.s     $f8, $f0
/* 20E004 801E34A4 00000000 */  nop
/* 20E008 801E34A8 4500000E */  bc1f       .L801E34E4_ovl15
/* 20E00C 801E34AC 00000000 */   nop
/* 20E010 801E34B0 44810000 */  mtc1       $at, $f0
/* 20E014 801E34B4 C4660000 */  lwc1       $f6, 0x0($v1)
/* 20E018 801E34B8 4600303C */  c.lt.s     $f6, $f0
.L801E34BC_ovl9:
/* 20E01C 801E34BC 00000000 */  nop
/* 20E020 801E34C0 45000008 */  bc1f       .L801E34E4_ovl15
/* 20E024 801E34C4 00000000 */   nop
/* 20E028 801E34C8 E4600000 */  swc1       $f0, 0x0($v1)
/* 20E02C 801E34CC 8C990000 */  lw         $t9, 0x0($a0)
.L801E34D0_ovl10:
/* 20E030 801E34D0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 20E034 801E34D4 24180001 */  addiu      $t8, $zero, 0x1
/* 20E038 801E34D8 00194080 */  sll        $t0, $t9, 2
/* 20E03C 801E34DC 00280821 */  addu       $at, $at, $t0
/* 20E040 801E34E0 AC388920 */  sw         $t8, %lo(D_800E8920)($at)
.L801E34E4_ovl15:
/* 20E044 801E34E4 0C0680ED */  jal        func_801A03B4_ovl7
/* 20E048 801E34E8 00000000 */   nop
/* 20E04C 801E34EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20E050 801E34F0 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801E34F4_ovl17
/* 20E054 801E34F4 03E00008 */  jr         $ra
glabel func_801E34F8_ovl10
/* 20E058 801E34F8 00000000 */   nop
