glabel func_801FCC14_ovl9
/* 1AAC64 801FCC14 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AAC68 801FCC18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AAC6C 801FCC1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AAC70 801FCC20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AAC74 801FCC24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AAC78 801FCC28 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AAC7C 801FCC2C 3C19801D */  lui        $t9, %hi(D_801CC1A8)
/* 1AAC80 801FCC30 000FC080 */  sll        $t8, $t7, 2
/* 1AAC84 801FCC34 00B82821 */  addu       $a1, $a1, $t8
/* 1AAC88 801FCC38 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AAC8C 801FCC3C 2739C1A8 */  addiu      $t9, $t9, %lo(D_801CC1A8)
/* 1AAC90 801FCC40 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AAC94 801FCC44 ACB90098 */  sw         $t9, 0x98($a1)
/* 1AAC98 801FCC48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AAC9C 801FCC4C 3C088020 */  lui        $t0, %hi(func_801FCD1C_ovl9)
/* 1AACA0 801FCC50 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AACA4 801FCC54 8C490000 */  lw         $t1, 0x0($v0)
/* 1AACA8 801FCC58 2508CD1C */  addiu      $t0, $t0, %lo(func_801FCD1C_ovl9)
/* 1AACAC 801FCC5C 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1AACB0 801FCC60 00095080 */  sll        $t2, $t1, 2
/* 1AACB4 801FCC64 002A0821 */  addu       $at, $at, $t2
/* 1AACB8 801FCC68 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1AACBC 801FCC6C 8C430000 */  lw         $v1, 0x0($v0)
/* 1AACC0 801FCC70 00031880 */  sll        $v1, $v1, 2
/* 1AACC4 801FCC74 01635821 */  addu       $t3, $t3, $v1
/* 1AACC8 801FCC78 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1AACCC 801FCC7C 316C0001 */  andi       $t4, $t3, 0x1
/* 1AACD0 801FCC80 11800007 */  beqz       $t4, .L801FCCA0_ovl9
/* 1AACD4 801FCC84 00000000 */   nop
/* 1AACD8 801FCC88 0C069B04 */  jal        func_801A6C10_ovl7
/* 1AACDC 801FCC8C 00000000 */   nop
/* 1AACE0 801FCC90 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1AACE4 801FCC94 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1AACE8 801FCC98 8DA30000 */  lw         $v1, 0x0($t5)
/* 1AACEC 801FCC9C 00031880 */  sll        $v1, $v1, 2
.L801FCCA0_ovl9:
/* 1AACF0 801FCCA0 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1AACF4 801FCCA4 01C37021 */  addu       $t6, $t6, $v1
/* 1AACF8 801FCCA8 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1AACFC 801FCCAC 24010001 */  addiu      $at, $zero, 0x1
/* 1AAD00 801FCCB0 240F0001 */  addiu      $t7, $zero, 0x1
/* 1AAD04 801FCCB4 15C10005 */  bne        $t6, $at, .L801FCCCC_ovl9
/* 1AAD08 801FCCB8 3C048020 */   lui       $a0, %hi(func_801FCBCC_ovl9)
/* 1AAD0C 801FCCBC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AAD10 801FCCC0 00230821 */  addu       $at, $at, $v1
/* 1AAD14 801FCCC4 10000004 */  b          .L801FCCD8_ovl9
/* 1AAD18 801FCCC8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801FCCCC_ovl9:
/* 1AAD1C 801FCCCC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AAD20 801FCCD0 00230821 */  addu       $at, $at, $v1
/* 1AAD24 801FCCD4 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L801FCCD8_ovl9:
/* 1AAD28 801FCCD8 0C068354 */  jal        func_801A0D50_ovl7
/* 1AAD2C 801FCCDC 2484CBCC */   addiu     $a0, $a0, %lo(func_801FCBCC_ovl9)
/* 1AAD30 801FCCE0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1AAD34 801FCCE4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1AAD38 801FCCE8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AAD3C 801FCCEC 3C068022 */  lui        $a2, %hi(D_8021C694_ovl9)
/* 1AAD40 801FCCF0 8F190000 */  lw         $t9, 0x0($t8)
/* 1AAD44 801FCCF4 24C6C694 */  addiu      $a2, $a2, %lo(D_8021C694_ovl9)
/* 1AAD48 801FCCF8 24050002 */  addiu      $a1, $zero, 0x2
/* 1AAD4C 801FCCFC 00194880 */  sll        $t1, $t9, 2
/* 1AAD50 801FCD00 00892021 */  addu       $a0, $a0, $t1
/* 1AAD54 801FCD04 0C02911F */  jal        call_virtual_function
/* 1AAD58 801FCD08 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AAD5C 801FCD0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AAD60 801FCD10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AAD64 801FCD14 03E00008 */  jr         $ra
/* 1AAD68 801FCD18 00000000 */   nop
