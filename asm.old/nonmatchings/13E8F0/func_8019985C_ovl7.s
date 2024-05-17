glabel func_8019985C_ovl7
/* 13F8CC 8019985C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 13F8D0 80199860 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 13F8D4 80199864 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 13F8D8 80199868 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13F8DC 8019986C AFA40020 */  sw         $a0, 0x20($sp)
/* 13F8E0 80199870 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13F8E4 80199874 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 13F8E8 80199878 24040001 */  addiu      $a0, $zero, 0x1
/* 13F8EC 8019987C 000FC080 */  sll        $t8, $t7, 2
/* 13F8F0 80199880 00781821 */  addu       $v1, $v1, $t8
/* 13F8F4 80199884 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 13F8F8 80199888 0C03EE45 */  jal        func_800FB914
/* 13F8FC 8019988C AFA3001C */   sw        $v1, 0x1C($sp)
/* 13F900 80199890 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 13F904 80199894 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 13F908 80199898 8FA3001C */  lw         $v1, 0x1C($sp)
/* 13F90C 8019989C 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 13F910 801998A0 8C480000 */  lw         $t0, 0x0($v0)
/* 13F914 801998A4 24190001 */  addiu      $t9, $zero, 0x1
/* 13F918 801998A8 240B0001 */  addiu      $t3, $zero, 0x1
/* 13F91C 801998AC 00084880 */  sll        $t1, $t0, 2
/* 13F920 801998B0 00290821 */  addu       $at, $at, $t1
/* 13F924 801998B4 AC3983E0 */  sw         $t9, %lo(D_800E83E0)($at)
/* 13F928 801998B8 8C6A0044 */  lw         $t2, 0x44($v1)
/* 13F92C 801998BC 240CFFFF */  addiu      $t4, $zero, -0x1
/* 13F930 801998C0 55400005 */  bnel       $t2, $zero, .L801998D8_ovl7
/* 13F934 801998C4 8C4D0000 */   lw        $t5, 0x0($v0)
/* 13F938 801998C8 AC6B0044 */  sw         $t3, 0x44($v1)
/* 13F93C 801998CC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 13F940 801998D0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 13F944 801998D4 8C4D0000 */  lw         $t5, 0x0($v0)
.L801998D8_ovl7:
/* 13F948 801998D8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 13F94C 801998DC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13F950 801998E0 000D7080 */  sll        $t6, $t5, 2
/* 13F954 801998E4 002E0821 */  addu       $at, $at, $t6
/* 13F958 801998E8 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 13F95C 801998EC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 13F960 801998F0 3C05801A */  lui        $a1, %hi(func_801A69B0_ovl7)
/* 13F964 801998F4 24A569B0 */  addiu      $a1, $a1, %lo(func_801A69B0_ovl7)
/* 13F968 801998F8 000FC080 */  sll        $t8, $t7, 2
/* 13F96C 801998FC 00982021 */  addu       $a0, $a0, $t8
/* 13F970 80199900 0C02C7B2 */  jal        assign_new_process_entry
/* 13F974 80199904 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13F978 80199908 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13F97C 8019990C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 13F980 80199910 03E00008 */  jr         $ra
/* 13F984 80199914 00000000 */   nop
