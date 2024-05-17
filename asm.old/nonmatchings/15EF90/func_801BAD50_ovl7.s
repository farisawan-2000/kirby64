glabel func_801BAD50_ovl7
/* 160DC0 801BAD50 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 160DC4 801BAD54 AFB20020 */  sw         $s2, 0x20($sp)
/* 160DC8 801BAD58 AFB1001C */  sw         $s1, 0x1C($sp)
/* 160DCC 801BAD5C AFB00018 */  sw         $s0, 0x18($sp)
/* 160DD0 801BAD60 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 160DD4 801BAD64 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 160DD8 801BAD68 3C12801D */  lui        $s2, %hi(D_801CD7B8_ovl7)
/* 160DDC 801BAD6C AFBF0024 */  sw         $ra, 0x24($sp)
/* 160DE0 801BAD70 AFA40028 */  sw         $a0, 0x28($sp)
/* 160DE4 801BAD74 2652D7B8 */  addiu      $s2, $s2, %lo(D_801CD7B8_ovl7)
/* 160DE8 801BAD78 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 160DEC 801BAD7C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 160DF0 801BAD80 8E2E0000 */  lw         $t6, 0x0($s1)
.L801BAD84_ovl7:
/* 160DF4 801BAD84 24050006 */  addiu      $a1, $zero, 0x6
/* 160DF8 801BAD88 02403025 */  or         $a2, $s2, $zero
/* 160DFC 801BAD8C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 160E00 801BAD90 000FC080 */  sll        $t8, $t7, 2
/* 160E04 801BAD94 0218C821 */  addu       $t9, $s0, $t8
/* 160E08 801BAD98 0C02911F */  jal        call_virtual_function
/* 160E0C 801BAD9C 8F240000 */   lw        $a0, 0x0($t9)
/* 160E10 801BADA0 1000FFF8 */  b          .L801BAD84_ovl7
/* 160E14 801BADA4 8E2E0000 */   lw        $t6, 0x0($s1)
/* 160E18 801BADA8 00000000 */  nop
/* 160E1C 801BADAC 00000000 */  nop
/* 160E20 801BADB0 00000000 */  nop
/* 160E24 801BADB4 00000000 */  nop
/* 160E28 801BADB8 00000000 */  nop
/* 160E2C 801BADBC 00000000 */  nop
/* 160E30 801BADC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 160E34 801BADC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 160E38 801BADC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 160E3C 801BADCC 8FB20020 */  lw         $s2, 0x20($sp)
/* 160E40 801BADD0 03E00008 */  jr         $ra
/* 160E44 801BADD4 27BD0028 */   addiu     $sp, $sp, 0x28
