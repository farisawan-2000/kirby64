glabel func_801D3414_ovl9
/* 181464 801D3414 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 181468 801D3418 AFB20020 */  sw         $s2, 0x20($sp)
/* 18146C 801D341C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 181470 801D3420 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 181474 801D3424 8E4E0000 */  lw         $t6, 0x0($s2)
/* 181478 801D3428 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18147C 801D342C AFB1001C */  sw         $s1, 0x1C($sp)
/* 181480 801D3430 AFB00018 */  sw         $s0, 0x18($sp)
/* 181484 801D3434 AFA40028 */  sw         $a0, 0x28($sp)
/* 181488 801D3438 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18148C 801D343C 3C11800E */  lui        $s1, %hi(D_800E1B50)
/* 181490 801D3440 26311B50 */  addiu      $s1, $s1, %lo(D_800E1B50)
/* 181494 801D3444 000FC080 */  sll        $t8, $t7, 2
/* 181498 801D3448 0238C821 */  addu       $t9, $s1, $t8
/* 18149C 801D344C 3C04801C */  lui        $a0, %hi(D_801C324C)
/* 1814A0 801D3450 8F300000 */  lw         $s0, 0x0($t9)
/* 1814A4 801D3454 0C066220 */  jal        func_80198880_ovl7
.L801D3458_ovl8:
/* 1814A8 801D3458 2484324C */   addiu     $a0, $a0, %lo(D_801C324C)
/* 1814AC 801D345C 2408FFFF */  addiu      $t0, $zero, -0x1
/* 1814B0 801D3460 A2080039 */  sb         $t0, 0x39($s0)
/* 1814B4 801D3464 8E430000 */  lw         $v1, 0x0($s2)
/* 1814B8 801D3468 3C09801D */  lui        $t1, %hi(func_801D3698_ovl9)
/* 1814BC 801D346C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1814C0 801D3470 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1814C4 801D3474 25293698 */  addiu      $t1, $t1, %lo(func_801D3698_ovl9)
/* 1814C8 801D3478 3C0E801D */  lui        $t6, %hi(D_801C8038)
/* 1814CC 801D347C 000A5880 */  sll        $t3, $t2, 2
/* 1814D0 801D3480 002B0821 */  addu       $at, $at, $t3
/* 1814D4 801D3484 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 1814D8 801D3488 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1814DC 801D348C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1814E0 801D3490 25CE8038 */  addiu      $t6, $t6, %lo(D_801C8038)
/* 1814E4 801D3494 000C6880 */  sll        $t5, $t4, 2
/* 1814E8 801D3498 002D0821 */  addu       $at, $at, $t5
.L801D349C_ovl8:
/* 1814EC 801D349C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1814F0 801D34A0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1814F4 801D34A4 3C04801D */  lui        $a0, %hi(func_801D3618_ovl9)
/* 1814F8 801D34A8 24843618 */  addiu      $a0, $a0, %lo(func_801D3618_ovl9)
/* 1814FC 801D34AC 000FC080 */  sll        $t8, $t7, 2
/* 181500 801D34B0 0238C821 */  addu       $t9, $s1, $t8
/* 181504 801D34B4 8F280000 */  lw         $t0, 0x0($t9)
/* 181508 801D34B8 0C068354 */  jal        func_801A0D50_ovl7
/* 18150C 801D34BC AD0E008C */   sw        $t6, 0x8C($t0)
glabel func_801D34C0_ovl8
/* 181510 801D34C0 8E430000 */  lw         $v1, 0x0($s2)
/* 181514 801D34C4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 181518 801D34C8 44812000 */  mtc1       $at, $f4
/* 18151C 801D34CC 8C6A0000 */  lw         $t2, 0x0($v1)
/* 181520 801D34D0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 181524 801D34D4 3C0B800E */  lui        $t3, %hi(D_800E5F90)
/* 181528 801D34D8 000A4880 */  sll        $t1, $t2, 2
/* 18152C 801D34DC 00290821 */  addu       $at, $at, $t1
/* 181530 801D34E0 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 181534 801D34E4 8C620000 */  lw         $v0, 0x0($v1)
/* 181538 801D34E8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 18153C 801D34EC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 181540 801D34F0 00021080 */  sll        $v0, $v0, 2
/* 181544 801D34F4 01625821 */  addu       $t3, $t3, $v0
/* 181548 801D34F8 8D6B5F90 */  lw         $t3, %lo(D_800E5F90)($t3)
/* 18154C 801D34FC 00220821 */  addu       $at, $at, $v0
/* 181550 801D3500 3C068022 */  lui        $a2, %hi(D_8021BB14_ovl9)
/* 181554 801D3504 AC2B98E0 */  sw         $t3, %lo(D_800E98E0)($at)
/* 181558 801D3508 8C6C0000 */  lw         $t4, 0x0($v1)
/* 18155C 801D350C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 181560 801D3510 24C6BB14 */  addiu      $a2, $a2, %lo(D_8021BB14_ovl9)
/* 181564 801D3514 000C6880 */  sll        $t5, $t4, 2
/* 181568 801D3518 002D0821 */  addu       $at, $at, $t5
/* 18156C 801D351C AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 181570 801D3520 8C620000 */  lw         $v0, 0x0($v1)
/* 181574 801D3524 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 181578 801D3528 24050007 */  addiu      $a1, $zero, 0x7
/* 18157C 801D352C 00021080 */  sll        $v0, $v0, 2
/* 181580 801D3530 00220821 */  addu       $at, $at, $v0
/* 181584 801D3534 C4266BD0 */  lwc1       $f6, %lo(D_800E6BD0)($at)
/* 181588 801D3538 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 18158C 801D353C 00220821 */  addu       $at, $at, $v0
/* 181590 801D3540 E426A6E0 */  swc1       $f6, %lo(D_800EA6E0)($at)
/* 181594 801D3544 8C620000 */  lw         $v0, 0x0($v1)
/* 181598 801D3548 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 18159C 801D354C 00021080 */  sll        $v0, $v0, 2
/* 1815A0 801D3550 00220821 */  addu       $at, $at, $v0
/* 1815A4 801D3554 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 1815A8 801D3558 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1815AC 801D355C 00220821 */  addu       $at, $at, $v0
/* 1815B0 801D3560 E428A8A0 */  swc1       $f8, %lo(D_800EA8A0)($at)
/* 1815B4 801D3564 8C620000 */  lw         $v0, 0x0($v1)
/* 1815B8 801D3568 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801D356C_ovl8:
/* 1815BC 801D356C 00021080 */  sll        $v0, $v0, 2
/* 1815C0 801D3570 00220821 */  addu       $at, $at, $v0
/* 1815C4 801D3574 C42A2790 */  lwc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1815C8 801D3578 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 1815CC 801D357C 00220821 */  addu       $at, $at, $v0
/* 1815D0 801D3580 E42AAA60 */  swc1       $f10, %lo(D_800EAA60)($at)
/* 1815D4 801D3584 8C620000 */  lw         $v0, 0x0($v1)
/* 1815D8 801D3588 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1815DC 801D358C 00021080 */  sll        $v0, $v0, 2
/* 1815E0 801D3590 00220821 */  addu       $at, $at, $v0
/* 1815E4 801D3594 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* 1815E8 801D3598 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 1815EC 801D359C 00220821 */  addu       $at, $at, $v0
/* 1815F0 801D35A0 E430AC20 */  swc1       $f16, %lo(D_800EAC20)($at)
/* 1815F4 801D35A4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1815F8 801D35A8 008F2021 */  addu       $a0, $a0, $t7
/* 1815FC 801D35AC 0C02911F */  jal        call_virtual_function
/* 181600 801D35B0 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 181604 801D35B4 3C118022 */  lui        $s1, %hi(D_8021BB30_ovl9)
/* 181608 801D35B8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18160C 801D35BC 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 181610 801D35C0 2631BB30 */  addiu      $s1, $s1, %lo(D_8021BB30_ovl9)
/* 181614 801D35C4 8E580000 */  lw         $t8, 0x0($s2)
.L801D35C8_ovl9:
/* 181618 801D35C8 24050004 */  addiu      $a1, $zero, 0x4
/* 18161C 801D35CC 02203025 */  or         $a2, $s1, $zero
.L801D35D0_ovl8:
/* 181620 801D35D0 8F190000 */  lw         $t9, 0x0($t8)
/* 181624 801D35D4 00197080 */  sll        $t6, $t9, 2
/* 181628 801D35D8 020E4021 */  addu       $t0, $s0, $t6
/* 18162C 801D35DC 0C02911F */  jal        call_virtual_function
/* 181630 801D35E0 8D040000 */   lw        $a0, 0x0($t0)
/* 181634 801D35E4 1000FFF8 */  b          .L801D35C8_ovl9
/* 181638 801D35E8 8E580000 */   lw        $t8, 0x0($s2)
/* 18163C 801D35EC 00000000 */  nop
/* 181640 801D35F0 00000000 */  nop
/* 181644 801D35F4 00000000 */  nop
/* 181648 801D35F8 00000000 */  nop
/* 18164C 801D35FC 00000000 */  nop
/* 181650 801D3600 8FBF0024 */  lw         $ra, 0x24($sp)
/* 181654 801D3604 8FB00018 */  lw         $s0, 0x18($sp)
/* 181658 801D3608 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18165C 801D360C 8FB20020 */  lw         $s2, 0x20($sp)
/* 181660 801D3610 03E00008 */  jr         $ra
/* 181664 801D3614 27BD0028 */   addiu     $sp, $sp, 0x28
