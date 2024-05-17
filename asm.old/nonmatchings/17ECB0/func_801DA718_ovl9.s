glabel func_801DA718_ovl9
/* 188768 801DA718 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18876C 801DA71C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 188770 801DA720 AFA40000 */  sw         $a0, 0x0($sp)
/* 188774 801DA724 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 188778 801DA728 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18877C 801DA72C 240E0028 */  addiu      $t6, $zero, 0x28
/* 188780 801DA730 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 188784 801DA734 000FC080 */  sll        $t8, $t7, 2
/* 188788 801DA738 00380821 */  addu       $at, $at, $t8
/* 18878C 801DA73C AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 188790 801DA740 8C590000 */  lw         $t9, 0x0($v0)
/* 188794 801DA744 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 188798 801DA748 44812000 */  mtc1       $at, $f4
/* 18879C 801DA74C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1887A0 801DA750 00194080 */  sll        $t0, $t9, 2
/* 1887A4 801DA754 00280821 */  addu       $at, $at, $t0
/* 1887A8 801DA758 E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 1887AC 801DA75C 8C430000 */  lw         $v1, 0x0($v0)
/* 1887B0 801DA760 24010001 */  addiu      $at, $zero, 0x1
/* 1887B4 801DA764 240B0002 */  addiu      $t3, $zero, 0x2
/* 1887B8 801DA768 00031880 */  sll        $v1, $v1, 2
/* 1887BC 801DA76C 01234821 */  addu       $t1, $t1, $v1
/* 1887C0 801DA770 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 1887C4 801DA774 240A0001 */  addiu      $t2, $zero, 0x1
/* 1887C8 801DA778 15210004 */  bne        $t1, $at, .L801DA78C_ovl9
/* 1887CC 801DA77C 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1887D0 801DA780 00230821 */  addu       $at, $at, $v1
/* 1887D4 801DA784 03E00008 */  jr         $ra
/* 1887D8 801DA788 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)
.L801DA78C_ovl9:
/* 1887DC 801DA78C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1887E0 801DA790 00230821 */  addu       $at, $at, $v1
/* 1887E4 801DA794 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 1887E8 801DA798 03E00008 */  jr         $ra
/* 1887EC 801DA79C 00000000 */   nop
