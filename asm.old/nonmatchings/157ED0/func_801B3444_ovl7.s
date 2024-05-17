glabel func_801B3444_ovl7
/* 1594B4 801B3444 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1594B8 801B3448 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1594BC 801B344C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1594C0 801B3450 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1594C4 801B3454 AFA40018 */  sw         $a0, 0x18($sp)
/* 1594C8 801B3458 8DF80000 */  lw         $t8, 0x0($t7)
/* 1594CC 801B345C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1594D0 801B3460 240E0001 */  addiu      $t6, $zero, 0x1
/* 1594D4 801B3464 0018C880 */  sll        $t9, $t8, 2
/* 1594D8 801B3468 00390821 */  addu       $at, $at, $t9
/* 1594DC 801B346C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1594E0 801B3470 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1594E4 801B3474 0C02BB30 */  jal        func_800AECC0
/* 1594E8 801B3478 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1594EC 801B347C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1594F0 801B3480 0C02BB48 */  jal        func_800AED20
/* 1594F4 801B3484 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1594F8 801B3488 0C02CCFD */  jal        func_800B33F4
/* 1594FC 801B348C 00000000 */   nop
/* 159500 801B3490 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 159504 801B3494 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 159508 801B3498 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15950C 801B349C 2408005A */  addiu      $t0, $zero, 0x5A
/* 159510 801B34A0 8C490000 */  lw         $t1, 0x0($v0)
/* 159514 801B34A4 3C040001 */  lui        $a0, (0x10099 >> 16)
/* 159518 801B34A8 34840099 */  ori        $a0, $a0, (0x10099 & 0xFFFF)
/* 15951C 801B34AC 00095080 */  sll        $t2, $t1, 2
/* 159520 801B34B0 002A0821 */  addu       $at, $at, $t2
/* 159524 801B34B4 AC289C60 */  sw         $t0, %lo(D_800E9C60)($at)
/* 159528 801B34B8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15952C 801B34BC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 159530 801B34C0 000B6080 */  sll        $t4, $t3, 2
/* 159534 801B34C4 002C0821 */  addu       $at, $at, $t4
/* 159538 801B34C8 0C02A806 */  jal        func_800AA018
/* 15953C 801B34CC AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 159540 801B34D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 159544 801B34D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 159548 801B34D8 3C0D801B */  lui        $t5, %hi(func_801B35CC_ovl7)
/* 15954C 801B34DC 3C01800E */  lui        $at, %hi(D_800DF310)
/* 159550 801B34E0 8DF80000 */  lw         $t8, 0x0($t7)
/* 159554 801B34E4 25AD35CC */  addiu      $t5, $t5, %lo(func_801B35CC_ovl7)
/* 159558 801B34E8 00187080 */  sll        $t6, $t8, 2
/* 15955C 801B34EC 002E0821 */  addu       $at, $at, $t6
/* 159560 801B34F0 0C02BC9F */  jal        func_800AF27C
/* 159564 801B34F4 AC2DF310 */   sw        $t5, %lo(D_800DF310)($at)
/* 159568 801B34F8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 15956C 801B34FC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 159570 801B3500 3C03800E */  lui        $v1, %hi(D_800E7880)
/* 159574 801B3504 24010001 */  addiu      $at, $zero, 0x1
/* 159578 801B3508 8F220000 */  lw         $v0, 0x0($t9)
/* 15957C 801B350C 00621821 */  addu       $v1, $v1, $v0
/* 159580 801B3510 90637880 */  lbu        $v1, %lo(D_800E7880)($v1)
/* 159584 801B3514 00024880 */  sll        $t1, $v0, 2
/* 159588 801B3518 10600002 */  beqz       $v1, .L801B3524_ovl7
/* 15958C 801B351C 00000000 */   nop
/* 159590 801B3520 14610003 */  bne        $v1, $at, .L801B3530_ovl7
.L801B3524_ovl7:
/* 159594 801B3524 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 159598 801B3528 00290821 */  addu       $at, $at, $t1
/* 15959C 801B352C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L801B3530_ovl7:
/* 1595A0 801B3530 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1595A4 801B3534 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1595A8 801B3538 03E00008 */  jr         $ra
/* 1595AC 801B353C 00000000 */   nop
