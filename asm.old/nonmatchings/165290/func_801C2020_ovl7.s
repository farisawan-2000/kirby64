glabel func_801C2020_ovl7
/* 168090 801C2020 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 168094 801C2024 AFB20020 */  sw         $s2, 0x20($sp)
/* 168098 801C2028 AFB1001C */  sw         $s1, 0x1C($sp)
/* 16809C 801C202C AFB00018 */  sw         $s0, 0x18($sp)
/* 1680A0 801C2030 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1680A4 801C2034 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1680A8 801C2038 3C12801D */  lui        $s2, %hi(D_801CDA5C_ovl7)
/* 1680AC 801C203C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1680B0 801C2040 AFA40028 */  sw         $a0, 0x28($sp)
/* 1680B4 801C2044 2652DA5C */  addiu      $s2, $s2, %lo(D_801CDA5C_ovl7)
/* 1680B8 801C2048 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1680BC 801C204C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1680C0 801C2050 8E2E0000 */  lw         $t6, 0x0($s1)
.L801C2054_ovl7:
/* 1680C4 801C2054 24050001 */  addiu      $a1, $zero, 0x1
/* 1680C8 801C2058 02403025 */  or         $a2, $s2, $zero
/* 1680CC 801C205C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1680D0 801C2060 000FC080 */  sll        $t8, $t7, 2
/* 1680D4 801C2064 0218C821 */  addu       $t9, $s0, $t8
/* 1680D8 801C2068 0C02911F */  jal        call_virtual_function
/* 1680DC 801C206C 8F240000 */   lw        $a0, 0x0($t9)
/* 1680E0 801C2070 1000FFF8 */  b          .L801C2054_ovl7
/* 1680E4 801C2074 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1680E8 801C2078 00000000 */  nop
/* 1680EC 801C207C 00000000 */  nop
/* 1680F0 801C2080 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1680F4 801C2084 8FB00018 */  lw         $s0, 0x18($sp)
/* 1680F8 801C2088 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1680FC 801C208C 8FB20020 */  lw         $s2, 0x20($sp)
/* 168100 801C2090 03E00008 */  jr         $ra
/* 168104 801C2094 27BD0028 */   addiu     $sp, $sp, 0x28
