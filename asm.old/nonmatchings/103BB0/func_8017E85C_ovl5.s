glabel func_8017E85C_ovl5
/* 125CCC 8017E85C 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 125CD0 8017E860 3C0E8019 */  lui        $t6, %hi(D_80189250_ovl5)
/* 125CD4 8017E864 AFBF002C */  sw         $ra, 0x2C($sp)
/* 125CD8 8017E868 AFB30028 */  sw         $s3, 0x28($sp)
/* 125CDC 8017E86C AFB20024 */  sw         $s2, 0x24($sp)
/* 125CE0 8017E870 AFB10020 */  sw         $s1, 0x20($sp)
/* 125CE4 8017E874 AFB0001C */  sw         $s0, 0x1C($sp)
/* 125CE8 8017E878 25CE9250 */  addiu      $t6, $t6, %lo(D_80189250_ovl5)
/* 125CEC 8017E87C 8DD80000 */  lw         $t8, 0x0($t6)
/* 125CF0 8017E880 27B20034 */  addiu      $s2, $sp, 0x34
/* 125CF4 8017E884 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 125CF8 8017E888 AE580000 */  sw         $t8, 0x0($s2)
/* 125CFC 8017E88C 8DCF0004 */  lw         $t7, 0x4($t6)
/* 125D00 8017E890 3C138019 */  lui        $s3, %hi(D_8018EDB9_ovl5)
/* 125D04 8017E894 2673EDB9 */  addiu      $s3, $s3, %lo(D_8018EDB9_ovl5)
/* 125D08 8017E898 AE4F0004 */  sw         $t7, 0x4($s2)
/* 125D0C 8017E89C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 125D10 8017E8A0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 125D14 8017E8A4 92700000 */  lbu        $s0, 0x0($s3)
/* 125D18 8017E8A8 8C590000 */  lw         $t9, 0x0($v0)
/* 125D1C 8017E8AC 00808825 */  or         $s1, $a0, $zero
/* 125D20 8017E8B0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 125D24 8017E8B4 00194080 */  sll        $t0, $t9, 2
/* 125D28 8017E8B8 00280821 */  addu       $at, $at, $t0
.L8017E8BC_ovl3:
/* 125D2C 8017E8BC AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 125D30 8017E8C0 8C490000 */  lw         $t1, 0x0($v0)
/* 125D34 8017E8C4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 125D38 8017E8C8 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 125D3C 8017E8CC 00095080 */  sll        $t2, $t1, 2
/* 125D40 8017E8D0 008A2021 */  addu       $a0, $a0, $t2
/* 125D44 8017E8D4 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
.L8017E8D8_ovl3:
/* 125D48 8017E8D8 0C02C7DA */  jal        func_800B1F68
/* 125D4C 8017E8DC 26100001 */   addiu     $s0, $s0, 0x1
/* 125D50 8017E8E0 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 125D54 8017E8E4 240B000E */  addiu      $t3, $zero, 0xE
/* 125D58 8017E8E8 AFAB0010 */  sw         $t3, 0x10($sp)
/* 125D5C 8017E8EC 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 125D60 8017E8F0 02202025 */  or         $a0, $s1, $zero
/* 125D64 8017E8F4 2406000E */  addiu      $a2, $zero, 0xE
/* 125D68 8017E8F8 0C00297F */  jal        func_8000A5FC
/* 125D6C 8017E8FC 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 125D70 8017E900 92620000 */  lbu        $v0, 0x0($s3)
.L8017E904_ovl5:
/* 125D74 8017E904 02202025 */  or         $a0, $s1, $zero
/* 125D78 8017E908 12020008 */  beq        $s0, $v0, .L8017E92C_ovl5
/* 125D7C 8017E90C 00000000 */   nop
/* 125D80 8017E910 0C02B2F7 */  jal        func_800ACBDC
/* 125D84 8017E914 00408025 */   or        $s0, $v0, $zero
/* 125D88 8017E918 00106080 */  sll        $t4, $s0, 2
/* 125D8C 8017E91C 024C6821 */  addu       $t5, $s2, $t4
/* 125D90 8017E920 8DA50000 */  lw         $a1, 0x0($t5)
/* 125D94 8017E924 0C0571D0 */  jal        func_8015C740_ovl5
.L8017E928_ovl3:
/* 125D98 8017E928 02202025 */   or        $a0, $s1, $zero
.L8017E92C_ovl5:
/* 125D9C 8017E92C 0C002DAF */  jal        finish_current_thread
/* 125DA0 8017E930 24040001 */   addiu     $a0, $zero, 0x1
/* 125DA4 8017E934 1000FFF3 */  b          .L8017E904_ovl5
/* 125DA8 8017E938 92620000 */   lbu       $v0, 0x0($s3)
/* 125DAC 8017E93C 00000000 */  nop
/* 125DB0 8017E940 8FBF002C */  lw         $ra, 0x2C($sp)
/* 125DB4 8017E944 8FB0001C */  lw         $s0, 0x1C($sp)
/* 125DB8 8017E948 8FB10020 */  lw         $s1, 0x20($sp)
/* 125DBC 8017E94C 8FB20024 */  lw         $s2, 0x24($sp)
/* 125DC0 8017E950 8FB30028 */  lw         $s3, 0x28($sp)
/* 125DC4 8017E954 03E00008 */  jr         $ra
.L8017E958_ovl3:
/* 125DC8 8017E958 27BD0040 */   addiu     $sp, $sp, 0x40
