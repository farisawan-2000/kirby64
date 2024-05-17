glabel func_801FC820_ovl9
/* 1AA870 801FC820 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AA874 801FC824 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AA878 801FC828 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AA87C 801FC82C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA880 801FC830 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AA884 801FC834 8DC30000 */  lw         $v1, 0x0($t6)
/* 1AA888 801FC838 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* 1AA88C 801FC83C 25EF9AA0 */  addiu      $t7, $t7, %lo(D_800E9AA0)
/* 1AA890 801FC840 00031880 */  sll        $v1, $v1, 2
/* 1AA894 801FC844 006F1021 */  addu       $v0, $v1, $t7
/* 1AA898 801FC848 8C440000 */  lw         $a0, 0x0($v0)
/* 1AA89C 801FC84C 3C18800E */  lui        $t8, %hi(D_800DD8D0)
/* 1AA8A0 801FC850 0303C021 */  addu       $t8, $t8, $v1
/* 1AA8A4 801FC854 14800034 */  bnez       $a0, .L801FC928_ovl9
/* 1AA8A8 801FC858 248BFFFF */   addiu     $t3, $a0, -0x1
/* 1AA8AC 801FC85C 8F18D8D0 */  lw         $t8, %lo(D_800DD8D0)($t8)
/* 1AA8B0 801FC860 0018CF82 */  srl        $t9, $t8, 30
/* 1AA8B4 801FC864 53200032 */  beql       $t9, $zero, .L801FC930_ovl9
/* 1AA8B8 801FC868 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AA8BC 801FC86C 0C07F2A3 */  jal        func_801FCA8C_ovl9
/* 1AA8C0 801FC870 00000000 */   nop
/* 1AA8C4 801FC874 1440002D */  bnez       $v0, .L801FC92C_ovl9
/* 1AA8C8 801FC878 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1AA8CC 801FC87C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AA8D0 801FC880 44802000 */  mtc1       $zero, $f4
/* 1AA8D4 801FC884 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1AA8D8 801FC888 8C480000 */  lw         $t0, 0x0($v0)
/* 1AA8DC 801FC88C 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1AA8E0 801FC890 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AA8E4 801FC894 00084880 */  sll        $t1, $t0, 2
/* 1AA8E8 801FC898 00C95021 */  addu       $t2, $a2, $t1
/* 1AA8EC 801FC89C E5440000 */  swc1       $f4, 0x0($t2)
/* 1AA8F0 801FC8A0 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA8F4 801FC8A4 24180002 */  addiu      $t8, $zero, 0x2
/* 1AA8F8 801FC8A8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AA8FC 801FC8AC 00031880 */  sll        $v1, $v1, 2
/* 1AA900 801FC8B0 00C35821 */  addu       $t3, $a2, $v1
/* 1AA904 801FC8B4 C5660000 */  lwc1       $f6, 0x0($t3)
/* 1AA908 801FC8B8 00230821 */  addu       $at, $at, $v1
/* 1AA90C 801FC8BC 3C058020 */  lui        $a1, %hi(func_801FBB00_ovl9)
/* 1AA910 801FC8C0 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AA914 801FC8C4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AA918 801FC8C8 3C018022 */  lui        $at, %hi(D_8021D9A0_ovl9)
/* 1AA91C 801FC8CC C428D9A0 */  lwc1       $f8, %lo(D_8021D9A0_ovl9)($at)
/* 1AA920 801FC8D0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AA924 801FC8D4 000C6880 */  sll        $t5, $t4, 2
/* 1AA928 801FC8D8 002D0821 */  addu       $at, $at, $t5
/* 1AA92C 801FC8DC E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1AA930 801FC8E0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AA934 801FC8E4 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1AA938 801FC8E8 24A5BB00 */  addiu      $a1, $a1, %lo(func_801FBB00_ovl9)
/* 1AA93C 801FC8EC 000E7880 */  sll        $t7, $t6, 2
/* 1AA940 801FC8F0 002F0821 */  addu       $at, $at, $t7
/* 1AA944 801FC8F4 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1AA948 801FC8F8 8C590000 */  lw         $t9, 0x0($v0)
/* 1AA94C 801FC8FC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AA950 801FC900 00194080 */  sll        $t0, $t9, 2
/* 1AA954 801FC904 00280821 */  addu       $at, $at, $t0
/* 1AA958 801FC908 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1AA95C 801FC90C 8C490000 */  lw         $t1, 0x0($v0)
/* 1AA960 801FC910 00095080 */  sll        $t2, $t1, 2
/* 1AA964 801FC914 008A2021 */  addu       $a0, $a0, $t2
/* 1AA968 801FC918 0C02C7B2 */  jal        assign_new_process_entry
/* 1AA96C 801FC91C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA970 801FC920 10000003 */  b          .L801FC930_ovl9
/* 1AA974 801FC924 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FC928_ovl9:
/* 1AA978 801FC928 AC4B0000 */  sw         $t3, 0x0($v0)
.L801FC92C_ovl9:
/* 1AA97C 801FC92C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FC930_ovl9:
/* 1AA980 801FC930 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AA984 801FC934 03E00008 */  jr         $ra
/* 1AA988 801FC938 00000000 */   nop
