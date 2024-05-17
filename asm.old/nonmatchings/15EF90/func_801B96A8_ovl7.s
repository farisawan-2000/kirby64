glabel func_801B96A8_ovl7
/* 15F718 801B96A8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15F71C 801B96AC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15F720 801B96B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15F724 801B96B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15F728 801B96B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 15F72C 801B96BC 8DC20000 */  lw         $v0, 0x0($t6)
/* 15F730 801B96C0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15F734 801B96C4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15F738 801B96C8 00021080 */  sll        $v0, $v0, 2
/* 15F73C 801B96CC 00220821 */  addu       $at, $at, $v0
/* 15F740 801B96D0 00621821 */  addu       $v1, $v1, $v0
/* 15F744 801B96D4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 15F748 801B96D8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15F74C 801B96DC 3C0F801D */  lui        $t7, %hi(D_801CC988_ovl7)
/* 15F750 801B96E0 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 15F754 801B96E4 25EFC988 */  addiu      $t7, $t7, %lo(D_801CC988_ovl7)
/* 15F758 801B96E8 44816000 */  mtc1       $at, $f12
/* 15F75C 801B96EC 0C066BC0 */  jal        func_8019AF00_ovl7
/* 15F760 801B96F0 AC6F0098 */   sw        $t7, 0x98($v1)
/* 15F764 801B96F4 0C002DAF */  jal        finish_current_thread
/* 15F768 801B96F8 24040016 */   addiu     $a0, $zero, 0x16
/* 15F76C 801B96FC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15F770 801B9700 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15F774 801B9704 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15F778 801B9708 3C08800E */  lui        $t0, %hi(D_800E3C90)
/* 15F77C 801B970C 8C620000 */  lw         $v0, 0x0($v1)
/* 15F780 801B9710 25083C90 */  addiu      $t0, $t0, %lo(D_800E3C90)
/* 15F784 801B9714 44801000 */  mtc1       $zero, $f2
/* 15F788 801B9718 00021080 */  sll        $v0, $v0, 2
/* 15F78C 801B971C 00220821 */  addu       $at, $at, $v0
/* 15F790 801B9720 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 15F794 801B9724 3C01801D */  lui        $at, %hi(D_801CE3C8_ovl7)
/* 15F798 801B9728 C428E3C8 */  lwc1       $f8, %lo(D_801CE3C8_ovl7)($at)
/* 15F79C 801B972C 46002187 */  neg.s      $f6, $f4
/* 15F7A0 801B9730 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15F7A4 801B9734 46083282 */  mul.s      $f10, $f6, $f8
/* 15F7A8 801B9738 00220821 */  addu       $at, $at, $v0
/* 15F7AC 801B973C E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 15F7B0 801B9740 8C780000 */  lw         $t8, 0x0($v1)
/* 15F7B4 801B9744 0018C880 */  sll        $t9, $t8, 2
/* 15F7B8 801B9748 03282021 */  addu       $a0, $t9, $t0
/* 15F7BC 801B974C C4800000 */  lwc1       $f0, 0x0($a0)
/* 15F7C0 801B9750 4602003C */  c.lt.s     $f0, $f2
/* 15F7C4 801B9754 00000000 */  nop
/* 15F7C8 801B9758 45020005 */  bc1fl      .L801B9770_ovl7
/* 15F7CC 801B975C E4800000 */   swc1      $f0, 0x0($a0)
/* 15F7D0 801B9760 46000407 */  neg.s      $f16, $f0
/* 15F7D4 801B9764 10000002 */  b          .L801B9770_ovl7
/* 15F7D8 801B9768 E4900000 */   swc1      $f16, 0x0($a0)
/* 15F7DC 801B976C E4800000 */  swc1       $f0, 0x0($a0)
.L801B9770_ovl7:
/* 15F7E0 801B9770 8C620000 */  lw         $v0, 0x0($v1)
/* 15F7E4 801B9774 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15F7E8 801B9778 3C0B800E */  lui        $t3, %hi(D_800E6850)
/* 15F7EC 801B977C 00021080 */  sll        $v0, $v0, 2
/* 15F7F0 801B9780 00220821 */  addu       $at, $at, $v0
/* 15F7F4 801B9784 C43264D0 */  lwc1       $f18, %lo(D_800E64D0)($at)
/* 15F7F8 801B9788 3C01801D */  lui        $at, %hi(D_801CE3CC_ovl7)
/* 15F7FC 801B978C C426E3CC */  lwc1       $f6, %lo(D_801CE3CC_ovl7)($at)
/* 15F800 801B9790 46009107 */  neg.s      $f4, $f18
/* 15F804 801B9794 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15F808 801B9798 46062202 */  mul.s      $f8, $f4, $f6
/* 15F80C 801B979C 00220821 */  addu       $at, $at, $v0
/* 15F810 801B97A0 256B6850 */  addiu      $t3, $t3, %lo(D_800E6850)
/* 15F814 801B97A4 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 15F818 801B97A8 8C690000 */  lw         $t1, 0x0($v1)
/* 15F81C 801B97AC 00095080 */  sll        $t2, $t1, 2
/* 15F820 801B97B0 014B2021 */  addu       $a0, $t2, $t3
/* 15F824 801B97B4 C4800000 */  lwc1       $f0, 0x0($a0)
/* 15F828 801B97B8 4602003C */  c.lt.s     $f0, $f2
/* 15F82C 801B97BC 00000000 */  nop
/* 15F830 801B97C0 45020005 */  bc1fl      .L801B97D8_ovl7
/* 15F834 801B97C4 E4800000 */   swc1      $f0, 0x0($a0)
/* 15F838 801B97C8 46000287 */  neg.s      $f10, $f0
/* 15F83C 801B97CC 10000002 */  b          .L801B97D8_ovl7
/* 15F840 801B97D0 E48A0000 */   swc1      $f10, 0x0($a0)
/* 15F844 801B97D4 E4800000 */  swc1       $f0, 0x0($a0)
.L801B97D8_ovl7:
/* 15F848 801B97D8 0C002DAF */  jal        finish_current_thread
/* 15F84C 801B97DC 24040014 */   addiu     $a0, $zero, 0x14
/* 15F850 801B97E0 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 15F854 801B97E4 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 15F858 801B97E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15F85C 801B97EC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15F860 801B97F0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 15F864 801B97F4 240C0001 */  addiu      $t4, $zero, 0x1
/* 15F868 801B97F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15F86C 801B97FC 000E7880 */  sll        $t7, $t6, 2
/* 15F870 801B9800 002F0821 */  addu       $at, $at, $t7
/* 15F874 801B9804 03E00008 */  jr         $ra
/* 15F878 801B9808 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)
