glabel func_801DB294_ovl12
/* 1EB5D4 801DB294 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DB298_ovl13:
/* 1EB5D8 801DB298 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EB5DC 801DB29C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EB5E0 801DB2A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EB5E4 801DB2A4 AFA40018 */  sw         $a0, 0x18($sp)
.L801DB2A8_ovl10:
/* 1EB5E8 801DB2A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EB5EC 801DB2AC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1EB5F0 801DB2B0 3C06801E */  lui        $a2, %hi(.L801E2AD4_ovl12)
/* 1EB5F4 801DB2B4 000FC080 */  sll        $t8, $t7, 2
.L801DB2B8_ovl15:
/* 1EB5F8 801DB2B8 00982021 */  addu       $a0, $a0, $t8
glabel func_801DB2BC_ovl11
/* 1EB5FC 801DB2BC 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1EB600 801DB2C0 24C62AD4 */  addiu      $a2, $a2, %lo(.L801E2AD4_ovl12)
/* 1EB604 801DB2C4 0C02911F */  jal        call_virtual_function
/* 1EB608 801DB2C8 24050006 */   addiu     $a1, $zero, 0x6
/* 1EB60C 801DB2CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DB2D0_ovl10:
/* 1EB610 801DB2D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EB614 801DB2D4 03E00008 */  jr         $ra
glabel func_801DB2D8_ovl13
/* 1EB618 801DB2D8 00000000 */   nop
