glabel func_801EBD38_ovl9
/* 199D88 801EBD38 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 199D8C 801EBD3C AFB20020 */  sw         $s2, 0x20($sp)
/* 199D90 801EBD40 AFB1001C */  sw         $s1, 0x1C($sp)
/* 199D94 801EBD44 AFB00018 */  sw         $s0, 0x18($sp)
/* 199D98 801EBD48 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 199D9C 801EBD4C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 199DA0 801EBD50 3C128022 */  lui        $s2, %hi(D_8021C0B0_ovl9)
/* 199DA4 801EBD54 AFBF0024 */  sw         $ra, 0x24($sp)
/* 199DA8 801EBD58 AFA40028 */  sw         $a0, 0x28($sp)
/* 199DAC 801EBD5C 2652C0B0 */  addiu      $s2, $s2, %lo(D_8021C0B0_ovl9)
.L801EBD60_ovl10:
/* 199DB0 801EBD60 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 199DB4 801EBD64 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 199DB8 801EBD68 8E2E0000 */  lw         $t6, 0x0($s1)
.L801EBD6C_ovl9:
/* 199DBC 801EBD6C 24050005 */  addiu      $a1, $zero, 0x5
/* 199DC0 801EBD70 02403025 */  or         $a2, $s2, $zero
.L801EBD74_ovl16:
/* 199DC4 801EBD74 8DCF0000 */  lw         $t7, 0x0($t6)
/* 199DC8 801EBD78 000FC080 */  sll        $t8, $t7, 2
.L801EBD7C_ovl16:
/* 199DCC 801EBD7C 0218C821 */  addu       $t9, $s0, $t8
/* 199DD0 801EBD80 0C02911F */  jal        call_virtual_function
/* 199DD4 801EBD84 8F240000 */   lw        $a0, 0x0($t9)
.L801EBD88_ovl10:
/* 199DD8 801EBD88 1000FFF8 */  b          .L801EBD6C_ovl9
glabel func_801EBD8C_ovl16
/* 199DDC 801EBD8C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 199DE0 801EBD90 00000000 */  nop
/* 199DE4 801EBD94 00000000 */  nop
/* 199DE8 801EBD98 00000000 */  nop
/* 199DEC 801EBD9C 00000000 */  nop
/* 199DF0 801EBDA0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 199DF4 801EBDA4 8FB00018 */  lw         $s0, 0x18($sp)
/* 199DF8 801EBDA8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 199DFC 801EBDAC 8FB20020 */  lw         $s2, 0x20($sp)
/* 199E00 801EBDB0 03E00008 */  jr         $ra
/* 199E04 801EBDB4 27BD0028 */   addiu     $sp, $sp, 0x28
