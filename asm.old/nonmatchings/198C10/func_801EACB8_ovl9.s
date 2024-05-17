glabel func_801EACB8_ovl9
/* 198D08 801EACB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 198D0C 801EACBC AFB20020 */  sw         $s2, 0x20($sp)
/* 198D10 801EACC0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 198D14 801EACC4 AFB00018 */  sw         $s0, 0x18($sp)
/* 198D18 801EACC8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 198D1C 801EACCC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 198D20 801EACD0 3C128022 */  lui        $s2, %hi(D_8021C080_ovl9)
/* 198D24 801EACD4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 198D28 801EACD8 AFA40028 */  sw         $a0, 0x28($sp)
/* 198D2C 801EACDC 2652C080 */  addiu      $s2, $s2, %lo(D_8021C080_ovl9)
/* 198D30 801EACE0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
.L801EACE4_ovl16:
/* 198D34 801EACE4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L801EACE8_ovl16:
/* 198D38 801EACE8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801EACEC_ovl9:
/* 198D3C 801EACEC 24050006 */  addiu      $a1, $zero, 0x6
/* 198D40 801EACF0 02403025 */  or         $a2, $s2, $zero
glabel func_801EACF4_ovl16
/* 198D44 801EACF4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 198D48 801EACF8 000FC080 */  sll        $t8, $t7, 2
/* 198D4C 801EACFC 0218C821 */  addu       $t9, $s0, $t8
/* 198D50 801EAD00 0C02911F */  jal        call_virtual_function
/* 198D54 801EAD04 8F240000 */   lw        $a0, 0x0($t9)
/* 198D58 801EAD08 1000FFF8 */  b          .L801EACEC_ovl9
/* 198D5C 801EAD0C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 198D60 801EAD10 00000000 */  nop
/* 198D64 801EAD14 00000000 */  nop
/* 198D68 801EAD18 00000000 */  nop
/* 198D6C 801EAD1C 00000000 */  nop
/* 198D70 801EAD20 8FBF0024 */  lw         $ra, 0x24($sp)
/* 198D74 801EAD24 8FB00018 */  lw         $s0, 0x18($sp)
/* 198D78 801EAD28 8FB1001C */  lw         $s1, 0x1C($sp)
/* 198D7C 801EAD2C 8FB20020 */  lw         $s2, 0x20($sp)
/* 198D80 801EAD30 03E00008 */  jr         $ra
.L801EAD34_ovl10:
/* 198D84 801EAD34 27BD0028 */   addiu     $sp, $sp, 0x28
