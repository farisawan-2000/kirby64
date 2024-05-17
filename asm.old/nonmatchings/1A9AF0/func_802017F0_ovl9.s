glabel func_802017F0_ovl9
/* 1AF840 802017F0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AF844 802017F4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AF848 802017F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AF84C 802017FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AF850 80201800 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AF854 80201804 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AF858 80201808 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AF85C 8020180C 24030001 */  addiu      $v1, $zero, 0x1
/* 1AF860 80201810 000E7880 */  sll        $t7, $t6, 2
/* 1AF864 80201814 002F0821 */  addu       $at, $at, $t7
/* 1AF868 80201818 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1AF86C 8020181C 8C580000 */  lw         $t8, 0x0($v0)
/* 1AF870 80201820 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AF874 80201824 3C040001 */  lui        $a0, (0x101A6 >> 16)
/* 1AF878 80201828 0018C880 */  sll        $t9, $t8, 2
/* 1AF87C 8020182C 00390821 */  addu       $at, $at, $t9
/* 1AF880 80201830 AC239C60 */  sw         $v1, %lo(D_800E9C60)($at)
/* 1AF884 80201834 8C480000 */  lw         $t0, 0x0($v0)
/* 1AF888 80201838 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AF88C 8020183C 348401A6 */  ori        $a0, $a0, (0x101A6 & 0xFFFF)
/* 1AF890 80201840 00084880 */  sll        $t1, $t0, 2
/* 1AF894 80201844 00290821 */  addu       $at, $at, $t1
/* 1AF898 80201848 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AF89C 8020184C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AF8A0 80201850 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AF8A4 80201854 000A5880 */  sll        $t3, $t2, 2
/* 1AF8A8 80201858 002B0821 */  addu       $at, $at, $t3
/* 1AF8AC 8020185C 0C02A7A9 */  jal        func_800A9EA4
/* 1AF8B0 80201860 AC23DFD0 */   sw        $v1, %lo(D_800DDFD0)($at)
/* 1AF8B4 80201864 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1AF8B8 80201868 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1AF8BC 8020186C 3C0C8020 */  lui        $t4, %hi(func_8020165C_ovl9)
/* 1AF8C0 80201870 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1AF8C4 80201874 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1AF8C8 80201878 258C165C */  addiu      $t4, $t4, %lo(func_8020165C_ovl9)
/* 1AF8CC 8020187C 000E7880 */  sll        $t7, $t6, 2
/* 1AF8D0 80201880 002F0821 */  addu       $at, $at, $t7
/* 1AF8D4 80201884 0C02BC9F */  jal        func_800AF27C
/* 1AF8D8 80201888 AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* 1AF8DC 8020188C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1AF8E0 80201890 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1AF8E4 80201894 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AF8E8 80201898 24180001 */  addiu      $t8, $zero, 0x1
/* 1AF8EC 8020189C 8F280000 */  lw         $t0, 0x0($t9)
/* 1AF8F0 802018A0 00084880 */  sll        $t1, $t0, 2
/* 1AF8F4 802018A4 00290821 */  addu       $at, $at, $t1
/* 1AF8F8 802018A8 0C02BE85 */  jal        func_800AFA14
/* 1AF8FC 802018AC AC389E20 */   sw        $t8, %lo(D_800E9E20)($at)
/* 1AF900 802018B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AF904 802018B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AF908 802018B8 03E00008 */  jr         $ra
/* 1AF90C 802018BC 00000000 */   nop
