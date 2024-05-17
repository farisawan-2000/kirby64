glabel func_801F471C_ovl9
/* 1A276C 801F471C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A2770 801F4720 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1A2774 801F4724 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2778 801F4728 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A277C 801F472C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2780 801F4730 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A2784 801F4734 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A2788 801F4738 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1A278C 801F473C 00021080 */  sll        $v0, $v0, 2
/* 1A2790 801F4740 01C27021 */  addu       $t6, $t6, $v0
/* 1A2794 801F4744 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A2798 801F4748 00220821 */  addu       $at, $at, $v0
/* 1A279C 801F474C 51C00041 */  beql       $t6, $zero, .L801F4854_ovl9
/* 1A27A0 801F4750 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A27A4 801F4754 C4242950 */  lwc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1A27A8 801F4758 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1A27AC 801F475C 00220821 */  addu       $at, $at, $v0
/* 1A27B0 801F4760 C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
/* 1A27B4 801F4764 3C03800E */  lui        $v1, %hi(gEntitiesNextPosYArray)
/* 1A27B8 801F4768 240F0002 */  addiu      $t7, $zero, 0x2
/* 1A27BC 801F476C 4604303E */  c.le.s     $f6, $f4
/* 1A27C0 801F4770 24632790 */  addiu      $v1, $v1, %lo(gEntitiesNextPosYArray)
/* 1A27C4 801F4774 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A27C8 801F4778 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1A27CC 801F477C 4502000E */  bc1fl      .L801F47B8_ovl9
/* 1A27D0 801F4780 C4680000 */   lwc1      $f8, 0x0($v1)
/* 1A27D4 801F4784 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A27D8 801F4788 00220821 */  addu       $at, $at, $v0
/* 1A27DC 801F478C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A27E0 801F4790 8CD80000 */  lw         $t8, 0x0($a2)
/* 1A27E4 801F4794 3C05801F */  lui        $a1, %hi(func_801F4234_ovl9)
/* 1A27E8 801F4798 24A54234 */  addiu      $a1, $a1, %lo(func_801F4234_ovl9)
/* 1A27EC 801F479C 0018C880 */  sll        $t9, $t8, 2
/* 1A27F0 801F47A0 00992021 */  addu       $a0, $a0, $t9
/* 1A27F4 801F47A4 0C02C7B2 */  jal        assign_new_process_entry
/* 1A27F8 801F47A8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A27FC 801F47AC 10000029 */  b          .L801F4854_ovl9
/* 1A2800 801F47B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A2804 801F47B4 C4680000 */  lwc1       $f8, 0x0($v1)
.L801F47B8_ovl9:
/* 1A2808 801F47B8 44815000 */  mtc1       $at, $f10
/* 1A280C 801F47BC 00624021 */  addu       $t0, $v1, $v0
glabel D_801F47C0_ovl10
/* 1A2810 801F47C0 C5120000 */  lwc1       $f18, 0x0($t0)
glabel D_801F47C4_ovl10
/* 1A2814 801F47C4 460A4400 */  add.s      $f16, $f8, $f10
glabel D_801F47C8_ovl10
/* 1A2818 801F47C8 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
glabel D_801F47CC_ovl10
/* 1A281C 801F47CC 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
glabel D_801F47D0_ovl10
/* 1A2820 801F47D0 24040001 */  addiu      $a0, $zero, 0x1
glabel D_801F47D4_ovl10
/* 1A2824 801F47D4 4612803C */  c.lt.s     $f16, $f18
glabel D_801F47D8_ovl10
/* 1A2828 801F47D8 00624821 */  addu       $t1, $v1, $v0
glabel D_801F47DC_ovl10
/* 1A282C 801F47DC 45000003 */  bc1f       .L801F47EC_ovl10
/* 1A2830 801F47E0 00000000 */   nop
/* 1A2834 801F47E4 10000001 */  b          .L801F47EC_ovl10
glabel D_801F47E8_ovl10
/* 1A2838 801F47E8 2404FFFF */   addiu     $a0, $zero, -0x1
.L801F47EC_ovl10:
/* 1A283C 801F47EC C4640000 */  lwc1       $f4, 0x0($v1)
glabel D_801F47F0_ovl10
/* 1A2840 801F47F0 C5260000 */  lwc1       $f6, 0x0($t1)
glabel D_801F47F4_ovl10
/* 1A2844 801F47F4 24030001 */  addiu      $v1, $zero, 0x1
glabel D_801F47F8_ovl10
/* 1A2848 801F47F8 4606203C */  c.lt.s     $f4, $f6
/* 1A284C 801F47FC 00000000 */  nop
glabel D_801F4800_ovl10
/* 1A2850 801F4800 45000003 */  bc1f       .L801F4810_ovl10
/* 1A2854 801F4804 00000000 */   nop
glabel D_801F4808_ovl10
/* 1A2858 801F4808 10000001 */  b          .L801F4810_ovl10
glabel D_801F480C_ovl10
/* 1A285C 801F480C 2403FFFF */   addiu     $v1, $zero, -0x1
.L801F4810_ovl10:
/* 1A2860 801F4810 44834000 */  mtc1       $v1, $f8
/* 1A2864 801F4814 3C018022 */  lui        $at, %hi(D_8021D904_ovl9)
glabel D_801F4818_ovl10
/* 1A2868 801F4818 C420D904 */  lwc1       $f0, %lo(D_8021D904_ovl9)($at)
/* 1A286C 801F481C 468042A0 */  cvt.s.w    $f10, $f8
/* 1A2870 801F4820 44849000 */  mtc1       $a0, $f18
/* 1A2874 801F4824 3C01800E */  lui        $at, %hi(D_800E3590)
/* 1A2878 801F4828 00220821 */  addu       $at, $at, $v0
/* 1A287C 801F482C 46809120 */  cvt.s.w    $f4, $f18
/* 1A2880 801F4830 46005402 */  mul.s      $f16, $f10, $f0
/* 1A2884 801F4834 E4303590 */  swc1       $f16, %lo(D_800E3590)($at)
/* 1A2888 801F4838 46002182 */  mul.s      $f6, $f4, $f0
/* 1A288C 801F483C 8CCA0000 */  lw         $t2, 0x0($a2)
/* 1A2890 801F4840 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A2894 801F4844 000A5880 */  sll        $t3, $t2, 2
/* 1A2898 801F4848 002B0821 */  addu       $at, $at, $t3
/* 1A289C 801F484C E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1A28A0 801F4850 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F4854_ovl9:
/* 1A28A4 801F4854 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801F4858_ovl10
/* 1A28A8 801F4858 03E00008 */  jr         $ra
/* 1A28AC 801F485C 00000000 */   nop
