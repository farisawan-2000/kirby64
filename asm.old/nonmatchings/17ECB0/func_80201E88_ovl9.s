glabel func_80201E88_ovl9
/* 1AFED8 80201E88 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AFEDC 80201E8C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AFEE0 80201E90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFEE4 80201E94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFEE8 80201E98 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AFEEC 80201E9C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AFEF0 80201EA0 3C19801D */  lui        $t9, %hi(D_801CC37C)
/* 1AFEF4 80201EA4 000FC080 */  sll        $t8, $t7, 2
/* 1AFEF8 80201EA8 00B82821 */  addu       $a1, $a1, $t8
/* 1AFEFC 80201EAC 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AFF00 80201EB0 2739C37C */  addiu      $t9, $t9, %lo(D_801CC37C)
/* 1AFF04 80201EB4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AFF08 80201EB8 ACB90098 */  sw         $t9, 0x98($a1)
/* 1AFF0C 80201EBC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AFF10 80201EC0 3C088020 */  lui        $t0, %hi(func_80201F94_ovl9)
/* 1AFF14 80201EC4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AFF18 80201EC8 8C490000 */  lw         $t1, 0x0($v0)
/* 1AFF1C 80201ECC 25081F94 */  addiu      $t0, $t0, %lo(func_80201F94_ovl9)
/* 1AFF20 80201ED0 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1AFF24 80201ED4 00095080 */  sll        $t2, $t1, 2
/* 1AFF28 80201ED8 002A0821 */  addu       $at, $at, $t2
/* 1AFF2C 80201EDC AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1AFF30 80201EE0 8C430000 */  lw         $v1, 0x0($v0)
/* 1AFF34 80201EE4 00031880 */  sll        $v1, $v1, 2
/* 1AFF38 80201EE8 01635821 */  addu       $t3, $t3, $v1
/* 1AFF3C 80201EEC 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1AFF40 80201EF0 316C0001 */  andi       $t4, $t3, 0x1
/* 1AFF44 80201EF4 11800007 */  beqz       $t4, .L80201F14_ovl9
/* 1AFF48 80201EF8 00000000 */   nop
/* 1AFF4C 80201EFC 0C069B04 */  jal        func_801A6C10_ovl7
/* 1AFF50 80201F00 00000000 */   nop
/* 1AFF54 80201F04 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1AFF58 80201F08 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1AFF5C 80201F0C 8DA30000 */  lw         $v1, 0x0($t5)
/* 1AFF60 80201F10 00031880 */  sll        $v1, $v1, 2
.L80201F14_ovl9:
/* 1AFF64 80201F14 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1AFF68 80201F18 01C37021 */  addu       $t6, $t6, $v1
/* 1AFF6C 80201F1C 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1AFF70 80201F20 24010001 */  addiu      $at, $zero, 0x1
/* 1AFF74 80201F24 24180001 */  addiu      $t8, $zero, 0x1
/* 1AFF78 80201F28 15C10006 */  bne        $t6, $at, .L80201F44_ovl9
/* 1AFF7C 80201F2C 3C048020 */   lui       $a0, %hi(func_80201E40_ovl9)
/* 1AFF80 80201F30 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AFF84 80201F34 00230821 */  addu       $at, $at, $v1
/* 1AFF88 80201F38 240F0002 */  addiu      $t7, $zero, 0x2
/* 1AFF8C 80201F3C 10000004 */  b          .L80201F50_ovl9
/* 1AFF90 80201F40 AC2FDC50 */   sw        $t7, %lo(gEntityVtableIndexArray)($at)
.L80201F44_ovl9:
/* 1AFF94 80201F44 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AFF98 80201F48 00230821 */  addu       $at, $at, $v1
/* 1AFF9C 80201F4C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
.L80201F50_ovl9:
/* 1AFFA0 80201F50 0C068354 */  jal        func_801A0D50_ovl7
/* 1AFFA4 80201F54 24841E40 */   addiu     $a0, $a0, %lo(func_80201E40_ovl9)
/* 1AFFA8 80201F58 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1AFFAC 80201F5C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1AFFB0 80201F60 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AFFB4 80201F64 3C068022 */  lui        $a2, %hi(D_8021C7B4_ovl9)
/* 1AFFB8 80201F68 8F290000 */  lw         $t1, 0x0($t9)
/* 1AFFBC 80201F6C 24C6C7B4 */  addiu      $a2, $a2, %lo(D_8021C7B4_ovl9)
/* 1AFFC0 80201F70 24050003 */  addiu      $a1, $zero, 0x3
/* 1AFFC4 80201F74 00094080 */  sll        $t0, $t1, 2
/* 1AFFC8 80201F78 00882021 */  addu       $a0, $a0, $t0
/* 1AFFCC 80201F7C 0C02911F */  jal        call_virtual_function
/* 1AFFD0 80201F80 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AFFD4 80201F84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AFFD8 80201F88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFFDC 80201F8C 03E00008 */  jr         $ra
/* 1AFFE0 80201F90 00000000 */   nop
