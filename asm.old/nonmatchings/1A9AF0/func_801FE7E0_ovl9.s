glabel func_801FE7E0_ovl9
/* 1AC830 801FE7E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AC834 801FE7E4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC838 801FE7E8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC83C 801FE7EC AFBF001C */  sw         $ra, 0x1C($sp)
/* 1AC840 801FE7F0 AFB00018 */  sw         $s0, 0x18($sp)
/* 1AC844 801FE7F4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1AC848 801FE7F8 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC84C 801FE7FC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AC850 801FE800 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1AC854 801FE804 00021080 */  sll        $v0, $v0, 2
/* 1AC858 801FE808 00220821 */  addu       $at, $at, $v0
/* 1AC85C 801FE80C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AC860 801FE810 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1AC864 801FE814 02028021 */  addu       $s0, $s0, $v0
/* 1AC868 801FE818 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1AC86C 801FE81C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AC870 801FE820 000FC080 */  sll        $t8, $t7, 2
/* 1AC874 801FE824 00380821 */  addu       $at, $at, $t8
/* 1AC878 801FE828 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AC87C 801FE82C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1AC880 801FE830 9219003C */  lbu        $t9, 0x3C($s0)
/* 1AC884 801FE834 53200007 */  beql       $t9, $zero, .L801FE854_ovl9
/* 1AC888 801FE838 3C040001 */   lui       $a0, (0x10126 >> 16)
.L801FE83C_ovl9:
/* 1AC88C 801FE83C 0C002DAF */  jal        finish_current_thread
/* 1AC890 801FE840 24040001 */   addiu     $a0, $zero, 0x1
/* 1AC894 801FE844 9208003C */  lbu        $t0, 0x3C($s0)
/* 1AC898 801FE848 1500FFFC */  bnez       $t0, .L801FE83C_ovl9
/* 1AC89C 801FE84C 00000000 */   nop
/* 1AC8A0 801FE850 3C040001 */  lui        $a0, (0x10126 >> 16)
.L801FE854_ovl9:
/* 1AC8A4 801FE854 34840126 */  ori        $a0, $a0, (0x10126 & 0xFFFF)
/* 1AC8A8 801FE858 0C02AA19 */  jal        func_800AA864
/* 1AC8AC 801FE85C 24050001 */   addiu     $a1, $zero, 0x1
/* 1AC8B0 801FE860 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC8B4 801FE864 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC8B8 801FE868 3C05800E */  lui        $a1, %hi(D_800E6A10)
/* 1AC8BC 801FE86C 24A56A10 */  addiu      $a1, $a1, %lo(D_800E6A10)
/* 1AC8C0 801FE870 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC8C4 801FE874 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
/* 1AC8C8 801FE878 44813000 */  mtc1       $at, $f6
/* 1AC8CC 801FE87C 00021080 */  sll        $v0, $v0, 2
/* 1AC8D0 801FE880 00A24821 */  addu       $t1, $a1, $v0
/* 1AC8D4 801FE884 C5240000 */  lwc1       $f4, 0x0($t1)
/* 1AC8D8 801FE888 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AC8DC 801FE88C 00220821 */  addu       $at, $at, $v0
/* 1AC8E0 801FE890 46062202 */  mul.s      $f8, $f4, $f6
/* 1AC8E4 801FE894 240B0001 */  addiu      $t3, $zero, 0x1
/* 1AC8E8 801FE898 3C040001 */  lui        $a0, (0x10124 >> 16)
/* 1AC8EC 801FE89C 34840124 */  ori        $a0, $a0, (0x10124 & 0xFFFF)
/* 1AC8F0 801FE8A0 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1AC8F4 801FE8A4 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC8F8 801FE8A8 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1AC8FC 801FE8AC 44818000 */  mtc1       $at, $f16
/* 1AC900 801FE8B0 00021080 */  sll        $v0, $v0, 2
/* 1AC904 801FE8B4 00A25021 */  addu       $t2, $a1, $v0
/* 1AC908 801FE8B8 C54A0000 */  lwc1       $f10, 0x0($t2)
/* 1AC90C 801FE8BC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AC910 801FE8C0 00220821 */  addu       $at, $at, $v0
/* 1AC914 801FE8C4 46105482 */  mul.s      $f18, $f10, $f16
/* 1AC918 801FE8C8 E4326690 */  swc1       $f18, %lo(D_800E6690)($at)
/* 1AC91C 801FE8CC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1AC920 801FE8D0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AC924 801FE8D4 000C6880 */  sll        $t5, $t4, 2
/* 1AC928 801FE8D8 002D0821 */  addu       $at, $at, $t5
/* 1AC92C 801FE8DC 0C02A806 */  jal        func_800AA018
/* 1AC930 801FE8E0 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1AC934 801FE8E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AC938 801FE8E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AC93C 801FE8EC 3C0F8020 */  lui        $t7, %hi(func_801FD788_ovl9)
/* 1AC940 801FE8F0 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1AC944 801FE8F4 8DD80000 */  lw         $t8, 0x0($t6)
/* 1AC948 801FE8F8 25EFD788 */  addiu      $t7, $t7, %lo(func_801FD788_ovl9)
/* 1AC94C 801FE8FC 0018C880 */  sll        $t9, $t8, 2
/* 1AC950 801FE900 00390821 */  addu       $at, $at, $t9
/* 1AC954 801FE904 0C02BC9F */  jal        func_800AF27C
/* 1AC958 801FE908 AC2FF310 */   sw        $t7, %lo(D_800DF310)($at)
/* 1AC95C 801FE90C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1AC960 801FE910 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1AC964 801FE914 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AC968 801FE918 24080002 */  addiu      $t0, $zero, 0x2
/* 1AC96C 801FE91C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1AC970 801FE920 2404001E */  addiu      $a0, $zero, 0x1E
/* 1AC974 801FE924 000A6080 */  sll        $t4, $t2, 2
/* 1AC978 801FE928 002C0821 */  addu       $at, $at, $t4
/* 1AC97C 801FE92C 0C002DAF */  jal        finish_current_thread
/* 1AC980 801FE930 AC289E20 */   sw        $t0, %lo(D_800E9E20)($at)
/* 1AC984 801FE934 3C040001 */  lui        $a0, (0x10123 >> 16)
/* 1AC988 801FE938 34840123 */  ori        $a0, $a0, (0x10123 & 0xFFFF)
/* 1AC98C 801FE93C 0C02AA19 */  jal        func_800AA864
/* 1AC990 801FE940 24050001 */   addiu     $a1, $zero, 0x1
/* 1AC994 801FE944 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1AC998 801FE948 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1AC99C 801FE94C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AC9A0 801FE950 240B0003 */  addiu      $t3, $zero, 0x3
/* 1AC9A4 801FE954 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1AC9A8 801FE958 000EC080 */  sll        $t8, $t6, 2
/* 1AC9AC 801FE95C 00380821 */  addu       $at, $at, $t8
/* 1AC9B0 801FE960 0C02BE85 */  jal        func_800AFA14
/* 1AC9B4 801FE964 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1AC9B8 801FE968 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1AC9BC 801FE96C 8FB00018 */  lw         $s0, 0x18($sp)
/* 1AC9C0 801FE970 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AC9C4 801FE974 03E00008 */  jr         $ra
/* 1AC9C8 801FE978 00000000 */   nop
