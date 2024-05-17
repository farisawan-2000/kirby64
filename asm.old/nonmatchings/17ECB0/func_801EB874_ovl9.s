glabel func_801EB874_ovl9
/* 1998C4 801EB874 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1998C8 801EB878 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1998CC 801EB87C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1998D0 801EB880 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1998D4 801EB884 AFA40018 */  sw         $a0, 0x18($sp)
/* 1998D8 801EB888 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1998DC 801EB88C 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 1998E0 801EB890 000FC080 */  sll        $t8, $t7, 2
/* 1998E4 801EB894 0338C821 */  addu       $t9, $t9, $t8
/* 1998E8 801EB898 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 1998EC 801EB89C 0C067D04 */  jal        func_8019F410_ovl7
/* 1998F0 801EB8A0 8F240008 */   lw        $a0, 0x8($t9)
/* 1998F4 801EB8A4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1998F8 801EB8A8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1998FC 801EB8AC 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 199900 801EB8B0 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 199904 801EB8B4 8D020000 */  lw         $v0, 0x0($t0)
/* 199908 801EB8B8 240A0001 */  addiu      $t2, $zero, 0x1
/* 19990C 801EB8BC 00021080 */  sll        $v0, $v0, 2
/* 199910 801EB8C0 01224821 */  addu       $t1, $t1, $v0
/* 199914 801EB8C4 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 199918 801EB8C8 00220821 */  addu       $at, $at, $v0
/* 19991C 801EB8CC 51200003 */  beql       $t1, $zero, .L801EB8DC_ovl9
/* 199920 801EB8D0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 199924 801EB8D4 AC2A9FE0 */  sw         $t2, %lo(D_800E9FE0)($at)
/* 199928 801EB8D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EB8DC_ovl9:
/* 19992C 801EB8DC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801EB8E0_ovl10:
/* 199930 801EB8E0 03E00008 */  jr         $ra
/* 199934 801EB8E4 00000000 */   nop
