glabel func_801E03B0_ovl12
/* 1F06F0 801E03B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F06F4 801E03B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F06F8 801E03B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F06FC 801E03BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F0700 801E03C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F0704 801E03C4 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E03C8_ovl17:
/* 1F0708 801E03C8 3C0E801D */  lui        $t6, %hi(func_801D152C_ovl8)
glabel func_801E03CC_ovl17
/* 1F070C 801E03CC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1F0710 801E03D0 000FC080 */  sll        $t8, $t7, 2
/* 1F0714 801E03D4 00380821 */  addu       $at, $at, $t8
/* 1F0718 801E03D8 25CE152C */  addiu      $t6, $t6, %lo(func_801D152C_ovl8)
/* 1F071C 801E03DC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
glabel func_801E03E0_ovl14
/* 1F0720 801E03E0 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801E03E4_ovl9
/* 1F0724 801E03E4 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801E03E8_ovl14
/* 1F0728 801E03E8 24190001 */  addiu      $t9, $zero, 0x1
glabel func_801E03EC_ovl16
/* 1F072C 801E03EC 00084880 */  sll        $t1, $t0, 2
.L801E03F0_ovl15:
/* 1F0730 801E03F0 00290821 */  addu       $at, $at, $t1
/* 1F0734 801E03F4 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 1F0738 801E03F8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1F073C 801E03FC 44802000 */  mtc1       $zero, $f4
/* 1F0740 801E0400 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1F0744 801E0404 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1F0748 801E0408 000A5880 */  sll        $t3, $t2, 2
glabel func_801E040C_ovl15
/* 1F074C 801E040C 008B6021 */  addu       $t4, $a0, $t3
/* 1F0750 801E0410 E5840000 */  swc1       $f4, 0x0($t4)
/* 1F0754 801E0414 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0758 801E0418 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F075C 801E041C 3C06800F */  lui        $a2, %hi(D_800E93A0)
.L801E0420_ovl17:
/* 1F0760 801E0420 00031880 */  sll        $v1, $v1, 2
/* 1F0764 801E0424 00836821 */  addu       $t5, $a0, $v1
/* 1F0768 801E0428 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1F076C 801E042C 00230821 */  addu       $at, $at, $v1
/* 1F0770 801E0430 24C693A0 */  addiu      $a2, $a2, %lo(D_800E93A0)
/* 1F0774 801E0434 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1F0778 801E0438 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F077C 801E043C 3C01801E */  lui        $at, %hi(.L801E2DB8_ovl15)
/* 1F0780 801E0440 C4282DB8 */  lwc1       $f8, %lo(.L801E2DB8_ovl15)($at)
/* 1F0784 801E0444 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1F0788 801E0448 000F7080 */  sll        $t6, $t7, 2
/* 1F078C 801E044C 002E0821 */  addu       $at, $at, $t6
.L801E0450_ovl10:
/* 1F0790 801E0450 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1F0794 801E0454 8C580000 */  lw         $t8, 0x0($v0)
/* 1F0798 801E0458 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801E045C_ovl16:
/* 1F079C 801E045C 240D000F */  addiu      $t5, $zero, 0xF
glabel func_801E0460_ovl10
/* 1F07A0 801E0460 00184080 */  sll        $t0, $t8, 2
/* 1F07A4 801E0464 00280821 */  addu       $at, $at, $t0
/* 1F07A8 801E0468 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
.L801E046C_ovl15:
/* 1F07AC 801E046C 8C590000 */  lw         $t9, 0x0($v0)
/* 1F07B0 801E0470 3C01800F */  lui        $at, %hi(D_800E9560)
/* 1F07B4 801E0474 3C05800D */  lui        $a1, %hi(D_800D7098 + 0x18)
.L801E0478_ovl14:
/* 1F07B8 801E0478 00194880 */  sll        $t1, $t9, 2
.L801E047C_ovl16:
/* 1F07BC 801E047C 00C95021 */  addu       $t2, $a2, $t1
/* 1F07C0 801E0480 AD400000 */  sw         $zero, 0x0($t2)
.L801E0484_ovl17:
/* 1F07C4 801E0484 8C430000 */  lw         $v1, 0x0($v0)
.L801E0488_ovl15:
/* 1F07C8 801E0488 8CA570B0 */  lw         $a1, %lo(D_800D7098 + 0x18)($a1)
/* 1F07CC 801E048C 24180002 */  addiu      $t8, $zero, 0x2
/* 1F07D0 801E0490 00031880 */  sll        $v1, $v1, 2
/* 1F07D4 801E0494 00C35821 */  addu       $t3, $a2, $v1
/* 1F07D8 801E0498 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1F07DC 801E049C 00230821 */  addu       $at, $at, $v1
/* 1F07E0 801E04A0 3C06800E */  lui        $a2, %hi(D_800E6850)
/* 1F07E4 801E04A4 AC2C9560 */  sw         $t4, %lo(D_800E9560)($at)
/* 1F07E8 801E04A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F07EC 801E04AC 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1F07F0 801E04B0 24C66850 */  addiu      $a2, $a2, %lo(D_800E6850)
.L801E04B4_ovl11:
/* 1F07F4 801E04B4 000F7080 */  sll        $t6, $t7, 2
/* 1F07F8 801E04B8 002E0821 */  addu       $at, $at, $t6
.L801E04BC_ovl14:
/* 1F07FC 801E04BC AC2D9720 */  sw         $t5, %lo(D_800E9720)($at)
/* 1F0800 801E04C0 8C480000 */  lw         $t0, 0x0($v0)
.L801E04C4_ovl15:
/* 1F0804 801E04C4 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 1F0808 801E04C8 00052080 */  sll        $a0, $a1, 2
/* 1F080C 801E04CC 0008C880 */  sll        $t9, $t0, 2
.L801E04D0_ovl17:
/* 1F0810 801E04D0 00390821 */  addu       $at, $at, $t9
.L801E04D4_ovl9:
/* 1F0814 801E04D4 AC38C2E0 */  sw         $t8, %lo(D_800EC2E0)($at)
/* 1F0818 801E04D8 2401FFFF */  addiu      $at, $zero, -0x1
.L801E04DC_ovl15:
/* 1F081C 801E04DC 50A10019 */  beql       $a1, $at, .L801E0544_ovl12
/* 1F0820 801E04E0 8C4C0000 */   lw        $t4, 0x0($v0)
/* 1F0824 801E04E4 8C490000 */  lw         $t1, 0x0($v0)
/* 1F0828 801E04E8 3C01801E */  lui        $at, %hi(D_801E2AB0_ovl12)
.L801E04EC_ovl11:
/* 1F082C 801E04EC 00240821 */  addu       $at, $at, $a0
/* 1F0830 801E04F0 C42A2AB0 */  lwc1       $f10, %lo(D_801E2AB0_ovl12)($at)
.L801E04F4_ovl16:
/* 1F0834 801E04F4 3C06800E */  lui        $a2, %hi(D_800E6850)
/* 1F0838 801E04F8 24C66850 */  addiu      $a2, $a2, %lo(D_800E6850)
/* 1F083C 801E04FC 00095080 */  sll        $t2, $t1, 2
/* 1F0840 801E0500 00CA5821 */  addu       $t3, $a2, $t2
.L801E0504_ovl17:
/* 1F0844 801E0504 E56A0000 */  swc1       $f10, 0x0($t3)
/* 1F0848 801E0508 8C430000 */  lw         $v1, 0x0($v0)
/* 1F084C 801E050C 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801E0510_ovl17:
/* 1F0850 801E0510 00031880 */  sll        $v1, $v1, 2
.L801E0514_ovl16:
/* 1F0854 801E0514 00230821 */  addu       $at, $at, $v1
/* 1F0858 801E0518 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 1F085C 801E051C 3C01801E */  lui        $at, %hi(D_801E2AA0_ovl12)
/* 1F0860 801E0520 00240821 */  addu       $at, $at, $a0
.L801E0524_ovl16:
/* 1F0864 801E0524 C4242AA0 */  lwc1       $f4, %lo(D_801E2AA0_ovl12)($at)
/* 1F0868 801E0528 46008487 */  neg.s      $f18, $f16
.L801E052C_ovl16:
/* 1F086C 801E052C 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 1F0870 801E0530 46049182 */  mul.s      $f6, $f18, $f4
/* 1F0874 801E0534 00230821 */  addu       $at, $at, $v1
/* 1F0878 801E0538 10000015 */  b          .L801E0590_ovl12
/* 1F087C 801E053C E426AC20 */   swc1      $f6, %lo(D_800EAC20)($at)
/* 1F0880 801E0540 8C4C0000 */  lw         $t4, 0x0($v0)
.L801E0544_ovl12:
/* 1F0884 801E0544 3C01801E */  lui        $at, %hi(D_801E2AB0_ovl12)
/* 1F0888 801E0548 C4282AB0 */  lwc1       $f8, %lo(D_801E2AB0_ovl12)($at)
.L801E054C_ovl17:
/* 1F088C 801E054C 000C7880 */  sll        $t7, $t4, 2
/* 1F0890 801E0550 00CF6821 */  addu       $t5, $a2, $t7
/* 1F0894 801E0554 E5A80000 */  swc1       $f8, 0x0($t5)
/* 1F0898 801E0558 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1F089C 801E055C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 1F08A0 801E0560 44815000 */  mtc1       $at, $f10
/* 1F08A4 801E0564 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1F08A8 801E0568 000E4080 */  sll        $t0, $t6, 2
/* 1F08AC 801E056C 00280821 */  addu       $at, $at, $t0
/* 1F08B0 801E0570 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 1F08B4 801E0574 8C580000 */  lw         $t8, 0x0($v0)
/* 1F08B8 801E0578 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1F08BC 801E057C 44818000 */  mtc1       $at, $f16
/* 1F08C0 801E0580 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1F08C4 801E0584 0018C880 */  sll        $t9, $t8, 2
/* 1F08C8 801E0588 00390821 */  addu       $at, $at, $t9
glabel func_801E058C_ovl9
/* 1F08CC 801E058C E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
.L801E0590_ovl12:
/* 1F08D0 801E0590 8C430000 */  lw         $v1, 0x0($v0)
/* 1F08D4 801E0594 3C01800F */  lui        $at, %hi(D_800EAA60)
.L801E0598_ovl16:
/* 1F08D8 801E0598 2404003C */  addiu      $a0, $zero, 0x3C
.L801E059C_ovl15:
/* 1F08DC 801E059C 00031880 */  sll        $v1, $v1, 2
/* 1F08E0 801E05A0 00C34821 */  addu       $t1, $a2, $v1
/* 1F08E4 801E05A4 C5320000 */  lwc1       $f18, 0x0($t1)
glabel func_801E05A8_ovl15
/* 1F08E8 801E05A8 00230821 */  addu       $at, $at, $v1
/* 1F08EC 801E05AC 0C002DAF */  jal        finish_current_thread
/* 1F08F0 801E05B0 E432AA60 */   swc1      $f18, %lo(D_800EAA60)($at)
/* 1F08F4 801E05B4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1F08F8 801E05B8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1F08FC 801E05BC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1F0900 801E05C0 240A0001 */  addiu      $t2, $zero, 0x1
/* 1F0904 801E05C4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1F0908 801E05C8 000C7880 */  sll        $t7, $t4, 2
.L801E05CC_ovl13:
/* 1F090C 801E05CC 002F0821 */  addu       $at, $at, $t7
/* 1F0910 801E05D0 0C02BE85 */  jal        func_800AFA14
/* 1F0914 801E05D4 AC2A9E20 */   sw        $t2, %lo(D_800E9E20)($at)
/* 1F0918 801E05D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F091C 801E05DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F0920 801E05E0 03E00008 */  jr         $ra
.L801E05E4_ovl13:
/* 1F0924 801E05E4 00000000 */   nop
