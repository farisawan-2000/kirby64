glabel func_801D0C60_ovl9
/* 17ECB0 801D0C60 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 17ECB4 801D0C64 AFB00018 */  sw         $s0, 0x18($sp)
/* 17ECB8 801D0C68 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 17ECBC 801D0C6C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 17ECC0 801D0C70 AFB1001C */  sw         $s1, 0x1C($sp)
/* 17ECC4 801D0C74 8E110000 */  lw         $s1, 0x0($s0)
/* 17ECC8 801D0C78 AFBF0024 */  sw         $ra, 0x24($sp)
/* 17ECCC 801D0C7C AFB20020 */  sw         $s2, 0x20($sp)
/* 17ECD0 801D0C80 AFA40028 */  sw         $a0, 0x28($sp)
/* 17ECD4 801D0C84 8E2F0000 */  lw         $t7, 0x0($s1)
/* 17ECD8 801D0C88 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 17ECDC 801D0C8C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17ECE0 801D0C90 000FC080 */  sll        $t8, $t7, 2
/* 17ECE4 801D0C94 00380821 */  addu       $at, $at, $t8
/* 17ECE8 801D0C98 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 17ECEC 801D0C9C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 17ECF0 801D0CA0 8E280000 */  lw         $t0, 0x0($s1)
/* 17ECF4 801D0CA4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 17ECF8 801D0CA8 3C19801D */  lui        $t9, %hi(func_801D0FAC_ovl9)
/* 17ECFC 801D0CAC 00084880 */  sll        $t1, $t0, 2
/* 17ED00 801D0CB0 00290821 */  addu       $at, $at, $t1
/* 17ED04 801D0CB4 27390FAC */  addiu      $t9, $t9, %lo(func_801D0FAC_ovl9)
/* 17ED08 801D0CB8 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 17ED0C 801D0CBC 8E2B0000 */  lw         $t3, 0x0($s1)
/* 17ED10 801D0CC0 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 17ED14 801D0CC4 3C0A801C */  lui        $t2, %hi(D_801C7F84)
/* 17ED18 801D0CC8 000B6080 */  sll        $t4, $t3, 2
/* 17ED1C 801D0CCC 01AC6821 */  addu       $t5, $t5, $t4
/* 17ED20 801D0CD0 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 17ED24 801D0CD4 254A7F84 */  addiu      $t2, $t2, %lo(D_801C7F84)
/* 17ED28 801D0CD8 3C04801D */  lui        $a0, %hi(func_801D0D78_ovl9)
/* 17ED2C 801D0CDC 24840D78 */  addiu      $a0, $a0, %lo(func_801D0D78_ovl9)
/* 17ED30 801D0CE0 0C068354 */  jal        func_801A0D50_ovl7
/* 17ED34 801D0CE4 ADAA008C */   sw        $t2, 0x8C($t5)
/* 17ED38 801D0CE8 8E110000 */  lw         $s1, 0x0($s0)
/* 17ED3C 801D0CEC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 17ED40 801D0CF0 240F0001 */  addiu      $t7, $zero, 0x1
/* 17ED44 801D0CF4 8E2E0000 */  lw         $t6, 0x0($s1)
/* 17ED48 801D0CF8 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 17ED4C 801D0CFC 3C068022 */  lui        $a2, %hi(D_8021BAB0_ovl9)
/* 17ED50 801D0D00 000EC080 */  sll        $t8, $t6, 2
/* 17ED54 801D0D04 00380821 */  addu       $at, $at, $t8
/* 17ED58 801D0D08 AC2F8920 */  sw         $t7, %lo(D_800E8920)($at)
/* 17ED5C 801D0D0C 8E280000 */  lw         $t0, 0x0($s1)
/* 17ED60 801D0D10 24C6BAB0 */  addiu      $a2, $a2, %lo(D_8021BAB0_ovl9)
/* 17ED64 801D0D14 24050003 */  addiu      $a1, $zero, 0x3
/* 17ED68 801D0D18 00882021 */  addu       $a0, $a0, $t0
/* 17ED6C 801D0D1C 0C02911F */  jal        call_virtual_function
/* 17ED70 801D0D20 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 17ED74 801D0D24 3C128022 */  lui        $s2, %hi(D_8021BABC_ovl9)
/* 17ED78 801D0D28 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 17ED7C 801D0D2C 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 17ED80 801D0D30 2652BABC */  addiu      $s2, $s2, %lo(D_8021BABC_ovl9)
/* 17ED84 801D0D34 8E190000 */  lw         $t9, 0x0($s0)
.L801D0D38_ovl9:
/* 17ED88 801D0D38 2405000B */  addiu      $a1, $zero, 0xB
/* 17ED8C 801D0D3C 02403025 */  or         $a2, $s2, $zero
/* 17ED90 801D0D40 8F290000 */  lw         $t1, 0x0($t9)
glabel func_801D0D44_ovl8
/* 17ED94 801D0D44 00095880 */  sll        $t3, $t1, 2
/* 17ED98 801D0D48 022B6021 */  addu       $t4, $s1, $t3
/* 17ED9C 801D0D4C 0C02911F */  jal        call_virtual_function
/* 17EDA0 801D0D50 8D840000 */   lw        $a0, 0x0($t4)
/* 17EDA4 801D0D54 1000FFF8 */  b          .L801D0D38_ovl9
/* 17EDA8 801D0D58 8E190000 */   lw        $t9, 0x0($s0)
/* 17EDAC 801D0D5C 00000000 */  nop
/* 17EDB0 801D0D60 8FBF0024 */  lw         $ra, 0x24($sp)
/* 17EDB4 801D0D64 8FB00018 */  lw         $s0, 0x18($sp)
/* 17EDB8 801D0D68 8FB1001C */  lw         $s1, 0x1C($sp)
/* 17EDBC 801D0D6C 8FB20020 */  lw         $s2, 0x20($sp)
/* 17EDC0 801D0D70 03E00008 */  jr         $ra
/* 17EDC4 801D0D74 27BD0028 */   addiu     $sp, $sp, 0x28
