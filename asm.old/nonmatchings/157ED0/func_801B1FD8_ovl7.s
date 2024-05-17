glabel func_801B1FD8_ovl7
/* 158048 801B1FD8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15804C 801B1FDC AFB20020 */  sw         $s2, 0x20($sp)
/* 158050 801B1FE0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 158054 801B1FE4 AFB00018 */  sw         $s0, 0x18($sp)
/* 158058 801B1FE8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 15805C 801B1FEC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 158060 801B1FF0 3C12801D */  lui        $s2, %hi(D_801CD5D8_ovl7)
/* 158064 801B1FF4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 158068 801B1FF8 AFA40028 */  sw         $a0, 0x28($sp)
/* 15806C 801B1FFC 2652D5D8 */  addiu      $s2, $s2, %lo(D_801CD5D8_ovl7)
/* 158070 801B2000 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 158074 801B2004 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 158078 801B2008 8E2E0000 */  lw         $t6, 0x0($s1)
.L801B200C_ovl7:
/* 15807C 801B200C 24050005 */  addiu      $a1, $zero, 0x5
/* 158080 801B2010 02403025 */  or         $a2, $s2, $zero
/* 158084 801B2014 8DCF0000 */  lw         $t7, 0x0($t6)
/* 158088 801B2018 000FC080 */  sll        $t8, $t7, 2
/* 15808C 801B201C 0218C821 */  addu       $t9, $s0, $t8
/* 158090 801B2020 0C02911F */  jal        call_virtual_function
/* 158094 801B2024 8F240000 */   lw        $a0, 0x0($t9)
/* 158098 801B2028 1000FFF8 */  b          .L801B200C_ovl7
/* 15809C 801B202C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1580A0 801B2030 00000000 */  nop
/* 1580A4 801B2034 00000000 */  nop
/* 1580A8 801B2038 00000000 */  nop
/* 1580AC 801B203C 00000000 */  nop
/* 1580B0 801B2040 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1580B4 801B2044 8FB00018 */  lw         $s0, 0x18($sp)
/* 1580B8 801B2048 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1580BC 801B204C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1580C0 801B2050 03E00008 */  jr         $ra
/* 1580C4 801B2054 27BD0028 */   addiu     $sp, $sp, 0x28
