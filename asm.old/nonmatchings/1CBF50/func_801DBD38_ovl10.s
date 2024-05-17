glabel func_801DBD38_ovl10
/* 1CCAA8 801DBD38 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1CCAAC 801DBD3C AFB20020 */  sw         $s2, 0x20($sp)
/* 1CCAB0 801DBD40 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1CCAB4 801DBD44 AFB00018 */  sw         $s0, 0x18($sp)
.L801DBD48_ovl15:
/* 1CCAB8 801DBD48 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1CCABC 801DBD4C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
.L801DBD50_ovl17:
/* 1CCAC0 801DBD50 3C12801F */  lui        $s2, %hi(func_801F4234_ovl9 + 0xC)
/* 1CCAC4 801DBD54 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801DBD58_ovl11
/* 1CCAC8 801DBD58 AFA40028 */  sw         $a0, 0x28($sp)
/* 1CCACC 801DBD5C 26524240 */  addiu      $s2, $s2, %lo(func_801F4234_ovl9 + 0xC)
/* 1CCAD0 801DBD60 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1CCAD4 801DBD64 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1CCAD8 801DBD68 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DBD6C_ovl14:
/* 1CCADC 801DBD6C 24050014 */  addiu      $a1, $zero, 0x14
/* 1CCAE0 801DBD70 02403025 */  or         $a2, $s2, $zero
.L801DBD74_ovl15:
/* 1CCAE4 801DBD74 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1CCAE8 801DBD78 000FC080 */  sll        $t8, $t7, 2
/* 1CCAEC 801DBD7C 0218C821 */  addu       $t9, $s0, $t8
/* 1CCAF0 801DBD80 0C02911F */  jal        call_virtual_function
/* 1CCAF4 801DBD84 8F240000 */   lw        $a0, 0x0($t9)
/* 1CCAF8 801DBD88 1000FFF8 */  b          .L801DBD6C_ovl14
/* 1CCAFC 801DBD8C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1CCB00 801DBD90 00000000 */  nop
.L801DBD94_ovl12:
/* 1CCB04 801DBD94 00000000 */  nop
.L801DBD98_ovl17:
/* 1CCB08 801DBD98 00000000 */  nop
.L801DBD9C_ovl17:
/* 1CCB0C 801DBD9C 00000000 */  nop
/* 1CCB10 801DBDA0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1CCB14 801DBDA4 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801DBDA8_ovl17
/* 1CCB18 801DBDA8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1CCB1C 801DBDAC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1CCB20 801DBDB0 03E00008 */  jr         $ra
/* 1CCB24 801DBDB4 27BD0028 */   addiu     $sp, $sp, 0x28
