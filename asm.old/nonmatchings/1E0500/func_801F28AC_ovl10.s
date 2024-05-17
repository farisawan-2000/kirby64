glabel func_801F28AC_ovl10
/* 1E361C 801F28AC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1E3620 801F28B0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1E3624 801F28B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E3628 801F28B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E362C 801F28BC 8DC20000 */  lw         $v0, 0x0($t6)
/* 1E3630 801F28C0 3C07800F */  lui        $a3, %hi(D_800E98E0)
/* 1E3634 801F28C4 00021080 */  sll        $v0, $v0, 2
/* 1E3638 801F28C8 00E23821 */  addu       $a3, $a3, $v0
/* 1E363C 801F28CC 8CE798E0 */  lw         $a3, %lo(D_800E98E0)($a3)
/* 1E3640 801F28D0 2CE1000F */  sltiu      $at, $a3, 0xF
/* 1E3644 801F28D4 1020001D */  beqz       $at, .L801F294C_ovl10
/* 1E3648 801F28D8 00077880 */   sll       $t7, $a3, 2
/* 1E364C 801F28DC 3C01801F */  lui        $at, %hi(jtbl_801F4CB8_ovl10)
/* 1E3650 801F28E0 002F0821 */  addu       $at, $at, $t7
/* 1E3654 801F28E4 8C2F4CB8 */  lw         $t7, %lo(jtbl_801F4CB8_ovl10)($at)
/* 1E3658 801F28E8 01E00008 */  jr         $t7
/* 1E365C 801F28EC 00000000 */   nop
/* 1E3660 801F28F0 3C06800F */  lui        $a2, %hi(D_800E9AA0)
/* 1E3664 801F28F4 00C23021 */  addu       $a2, $a2, $v0
/* 1E3668 801F28F8 8CC69AA0 */  lw         $a2, %lo(D_800E9AA0)($a2)
/* 1E366C 801F28FC 0C07C689 */  jal        func_801F1A24_ovl10
/* 1E3670 801F2900 00E02825 */   or        $a1, $a3, $zero
/* 1E3674 801F2904 10000011 */  b          .L801F294C_ovl10
/* 1E3678 801F2908 00000000 */   nop
/* 1E367C 801F290C 0C07C728 */  jal        func_801F1CA0_ovl10
glabel func_801F2910_ovl9
/* 1E3680 801F2910 24E5FFFD */   addiu     $a1, $a3, -0x3
/* 1E3684 801F2914 1000000D */  b          .L801F294C_ovl10
/* 1E3688 801F2918 00000000 */   nop
/* 1E368C 801F291C 0C07C826 */  jal        func_801F2098_ovl10
/* 1E3690 801F2920 24E5FFFA */   addiu     $a1, $a3, -0x6
/* 1E3694 801F2924 10000009 */  b          .L801F294C_ovl10
/* 1E3698 801F2928 00000000 */   nop
/* 1E369C 801F292C 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 1E36A0 801F2930 00A22821 */  addu       $a1, $a1, $v0
/* 1E36A4 801F2934 0C07C97F */  jal        func_801F25FC_ovl10
/* 1E36A8 801F2938 8CA59AA0 */   lw        $a1, %lo(D_800E9AA0)($a1)
/* 1E36AC 801F293C 10000003 */  b          .L801F294C_ovl10
/* 1E36B0 801F2940 00000000 */   nop
/* 1E36B4 801F2944 0C07C9DC */  jal        func_801F2770_ovl10
/* 1E36B8 801F2948 00000000 */   nop
.L801F294C_ovl10:
/* 1E36BC 801F294C 0C02BE85 */  jal        func_800AFA14
/* 1E36C0 801F2950 00000000 */   nop
/* 1E36C4 801F2954 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E36C8 801F2958 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E36CC 801F295C 03E00008 */  jr         $ra
/* 1E36D0 801F2960 00000000 */   nop
