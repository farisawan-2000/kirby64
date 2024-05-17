glabel func_801FEE94_ovl9
/* 1ACEE4 801FEE94 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1ACEE8 801FEE98 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1ACEEC 801FEE9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ACEF0 801FEEA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ACEF4 801FEEA4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ACEF8 801FEEA8 8CC30000 */  lw         $v1, 0x0($a2)
/* 1ACEFC 801FEEAC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1ACF00 801FEEB0 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1ACF04 801FEEB4 00031880 */  sll        $v1, $v1, 2
/* 1ACF08 801FEEB8 00431021 */  addu       $v0, $v0, $v1
/* 1ACF0C 801FEEBC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1ACF10 801FEEC0 01E37821 */  addu       $t7, $t7, $v1
/* 1ACF14 801FEEC4 904E003C */  lbu        $t6, 0x3C($v0)
/* 1ACF18 801FEEC8 55C0000F */  bnel       $t6, $zero, .L801FEF08_ovl9
/* 1ACF1C 801FEECC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1ACF20 801FEED0 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1ACF24 801FEED4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ACF28 801FEED8 00230821 */  addu       $at, $at, $v1
/* 1ACF2C 801FEEDC 11E00009 */  beqz       $t7, .L801FEF04_ovl9
/* 1ACF30 801FEEE0 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1ACF34 801FEEE4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1ACF38 801FEEE8 8CD80000 */  lw         $t8, 0x0($a2)
/* 1ACF3C 801FEEEC 3C058020 */  lui        $a1, %hi(func_801FE2D8_ovl9)
/* 1ACF40 801FEEF0 24A5E2D8 */  addiu      $a1, $a1, %lo(func_801FE2D8_ovl9)
/* 1ACF44 801FEEF4 0018C880 */  sll        $t9, $t8, 2
/* 1ACF48 801FEEF8 00992021 */  addu       $a0, $a0, $t9
/* 1ACF4C 801FEEFC 0C02C7B2 */  jal        assign_new_process_entry
/* 1ACF50 801FEF00 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FEF04_ovl9:
/* 1ACF54 801FEF04 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FEF08_ovl9:
/* 1ACF58 801FEF08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ACF5C 801FEF0C 03E00008 */  jr         $ra
/* 1ACF60 801FEF10 00000000 */   nop
