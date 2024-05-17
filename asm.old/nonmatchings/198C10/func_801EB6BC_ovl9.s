glabel func_801EB6BC_ovl9
/* 19970C 801EB6BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 199710 801EB6C0 AFB20020 */  sw         $s2, 0x20($sp)
/* 199714 801EB6C4 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 199718 801EB6C8 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 19971C 801EB6CC 8E420000 */  lw         $v0, 0x0($s2)
/* 199720 801EB6D0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 199724 801EB6D4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 199728 801EB6D8 AFB00018 */  sw         $s0, 0x18($sp)
/* 19972C 801EB6DC 8C4F0000 */  lw         $t7, 0x0($v0)
.L801EB6E0_ovl16:
/* 199730 801EB6E0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 199734 801EB6E4 240E0002 */  addiu      $t6, $zero, 0x2
/* 199738 801EB6E8 000FC080 */  sll        $t8, $t7, 2
/* 19973C 801EB6EC 00380821 */  addu       $at, $at, $t8
/* 199740 801EB6F0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 199744 801EB6F4 8C480000 */  lw         $t0, 0x0($v0)
/* 199748 801EB6F8 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 19974C 801EB6FC 3C19801D */  lui        $t9, %hi(D_801C8784)
/* 199750 801EB700 00084880 */  sll        $t1, $t0, 2
/* 199754 801EB704 01495021 */  addu       $t2, $t2, $t1
/* 199758 801EB708 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 19975C 801EB70C 27398784 */  addiu      $t9, $t9, %lo(D_801C8784)
/* 199760 801EB710 00808825 */  or         $s1, $a0, $zero
/* 199764 801EB714 0C02CCFD */  jal        func_800B33F4
/* 199768 801EB718 AD59008C */   sw        $t9, 0x8C($t2)
/* 19976C 801EB71C 3C10800D */  lui        $s0, %hi(D_800D6B10)
.L801EB720_ovl16:
/* 199770 801EB720 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 199774 801EB724 0C02BB30 */  jal        func_800AECC0
/* 199778 801EB728 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19977C 801EB72C 0C02BB48 */  jal        func_800AED20
/* 199780 801EB730 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 199784 801EB734 3C040001 */  lui        $a0, (0x100DF >> 16)
/* 199788 801EB738 0C02A7A9 */  jal        func_800A9EA4
/* 19978C 801EB73C 348400DF */   ori       $a0, $a0, (0x100DF & 0xFFFF)
/* 199790 801EB740 0C002DAF */  jal        finish_current_thread
glabel func_801EB744_ovl10
/* 199794 801EB744 24040004 */   addiu     $a0, $zero, 0x4
/* 199798 801EB748 0C029D9E */  jal        play_sound
/* 19979C 801EB74C 240400A2 */   addiu     $a0, $zero, 0xA2
/* 1997A0 801EB750 0C002DAF */  jal        finish_current_thread
/* 1997A4 801EB754 24040005 */   addiu     $a0, $zero, 0x5
/* 1997A8 801EB758 0C029D9E */  jal        play_sound
/* 1997AC 801EB75C 240400A2 */   addiu     $a0, $zero, 0xA2
/* 1997B0 801EB760 0C002DAF */  jal        finish_current_thread
.L801EB764_ovl16:
/* 1997B4 801EB764 2404001B */   addiu     $a0, $zero, 0x1B
/* 1997B8 801EB768 0C029D9E */  jal        play_sound
/* 1997BC 801EB76C 2404009E */   addiu     $a0, $zero, 0x9E
/* 1997C0 801EB770 8E4B0000 */  lw         $t3, 0x0($s2)
/* 1997C4 801EB774 3C0D800E */  lui        $t5, %hi(D_800E7880)
/* 1997C8 801EB778 3C068022 */  lui        $a2, %hi(D_8021C0A4_ovl9)
/* 1997CC 801EB77C 8D6C0000 */  lw         $t4, 0x0($t3)
.L801EB780_ovl16:
/* 1997D0 801EB780 24040003 */  addiu      $a0, $zero, 0x3
/* 1997D4 801EB784 24050002 */  addiu      $a1, $zero, 0x2
/* 1997D8 801EB788 01AC6821 */  addu       $t5, $t5, $t4
glabel func_801EB78C_ovl16
/* 1997DC 801EB78C 91AD7880 */  lbu        $t5, %lo(D_800E7880)($t5)
/* 1997E0 801EB790 8E27003C */  lw         $a3, 0x3C($s1)
/* 1997E4 801EB794 000D7880 */  sll        $t7, $t5, 2
/* 1997E8 801EB798 00CF3021 */  addu       $a2, $a2, $t7
/* 1997EC 801EB79C 0C02A040 */  jal        func_800A8100
/* 1997F0 801EB7A0 8CC6C0A4 */   lw        $a2, %lo(D_8021C0A4_ovl9)($a2)
/* 1997F4 801EB7A4 8E420000 */  lw         $v0, 0x0($s2)
/* 1997F8 801EB7A8 3C11800F */  lui        $s1, %hi(D_800EBBE0)
/* 1997FC 801EB7AC 2631BBE0 */  addiu      $s1, $s1, %lo(D_800EBBE0)
/* 199800 801EB7B0 8C430000 */  lw         $v1, 0x0($v0)
.L801EB7B4_ovl10:
/* 199804 801EB7B4 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 199808 801EB7B8 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 19980C 801EB7BC 00031880 */  sll        $v1, $v1, 2
/* 199810 801EB7C0 02237021 */  addu       $t6, $s1, $v1
/* 199814 801EB7C4 8DD80000 */  lw         $t8, 0x0($t6)
/* 199818 801EB7C8 00184080 */  sll        $t0, $t8, 2
/* 19981C 801EB7CC 02084821 */  addu       $t1, $s0, $t0
/* 199820 801EB7D0 8D390000 */  lw         $t9, 0x0($t1)
/* 199824 801EB7D4 1720000D */  bnez       $t9, .L801EB80C_ovl10
/* 199828 801EB7D8 00000000 */   nop
.L801EB7DC_ovl9:
/* 19982C 801EB7DC 0C002DAF */  jal        finish_current_thread
/* 199830 801EB7E0 24040001 */   addiu     $a0, $zero, 0x1
/* 199834 801EB7E4 8E420000 */  lw         $v0, 0x0($s2)
/* 199838 801EB7E8 8C430000 */  lw         $v1, 0x0($v0)
/* 19983C 801EB7EC 00031880 */  sll        $v1, $v1, 2
/* 199840 801EB7F0 02235021 */  addu       $t2, $s1, $v1
/* 199844 801EB7F4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 199848 801EB7F8 000B6080 */  sll        $t4, $t3, 2
/* 19984C 801EB7FC 020C6821 */  addu       $t5, $s0, $t4
/* 199850 801EB800 8DAF0000 */  lw         $t7, 0x0($t5)
/* 199854 801EB804 11E0FFF5 */  beqz       $t7, .L801EB7DC_ovl9
/* 199858 801EB808 00000000 */   nop
.L801EB80C_ovl10:
/* 19985C 801EB80C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 199860 801EB810 00230821 */  addu       $at, $at, $v1
/* 199864 801EB814 240E0001 */  addiu      $t6, $zero, 0x1
/* 199868 801EB818 AC2E9FE0 */  sw         $t6, %lo(D_800E9FE0)($at)
/* 19986C 801EB81C 8C480000 */  lw         $t0, 0x0($v0)
/* 199870 801EB820 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 199874 801EB824 3C18801D */  lui        $t8, %hi(D_801C87CC)
.L801EB828_ovl10:
/* 199878 801EB828 00084880 */  sll        $t1, $t0, 2
/* 19987C 801EB82C 0329C821 */  addu       $t9, $t9, $t1
/* 199880 801EB830 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 199884 801EB834 271887CC */  addiu      $t8, $t8, %lo(D_801C87CC)
/* 199888 801EB838 0C02BC9F */  jal        func_800AF27C
/* 19988C 801EB83C AF38008C */   sw        $t8, 0x8C($t9)
.L801EB840_ovl10:
/* 199890 801EB840 8E4B0000 */  lw         $t3, 0x0($s2)
/* 199894 801EB844 8FBF0024 */  lw         $ra, 0x24($sp)
/* 199898 801EB848 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801EB84C_ovl10
/* 19989C 801EB84C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1998A0 801EB850 240A0005 */  addiu      $t2, $zero, 0x5
/* 1998A4 801EB854 8FB20020 */  lw         $s2, 0x20($sp)
/* 1998A8 801EB858 000C6880 */  sll        $t5, $t4, 2
/* 1998AC 801EB85C 002D0821 */  addu       $at, $at, $t5
/* 1998B0 801EB860 8FB00018 */  lw         $s0, 0x18($sp)
/* 1998B4 801EB864 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1998B8 801EB868 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 1998BC 801EB86C 03E00008 */  jr         $ra
/* 1998C0 801EB870 27BD0028 */   addiu     $sp, $sp, 0x28
