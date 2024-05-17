glabel func_801E2DA0_ovl17
/* 22DF90 801E2DA0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel D_801E2DA4_ovl12
/* 22DF94 801E2DA4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel D_801E2DA8_ovl12
/* 22DF98 801E2DA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel D_801E2DAC_ovl12
/* 22DF9C 801E2DAC AFBF0014 */  sw         $ra, 0x14($sp)
glabel D_801E2DB0_ovl12
/* 22DFA0 801E2DB0 AFA40018 */  sw         $a0, 0x18($sp)
glabel D_801E2DB4_ovl12
/* 22DFA4 801E2DB4 8C430000 */  lw         $v1, 0x0($v0)
.L801E2DB8_ovl15:
/* 22DFA8 801E2DB8 3C0E800E */  lui        $t6, %hi(D_800E0D50)
glabel D_801E2DBC_ovl12
/* 22DFAC 801E2DBC 3C18800F */  lui        $t8, %hi(D_800E9AA0)
glabel D_801E2DC0_ovl12
/* 22DFB0 801E2DC0 00031880 */  sll        $v1, $v1, 2
glabel D_801E2DC4_ovl12
/* 22DFB4 801E2DC4 01C37021 */  addu       $t6, $t6, $v1
.L801E2DC8_ovl13:
/* 22DFB8 801E2DC8 8DCE0D50 */  lw         $t6, %lo(D_800E0D50)($t6)
glabel D_801E2DCC_ovl12
/* 22DFBC 801E2DCC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel D_801E2DD0_ovl12
/* 22DFC0 801E2DD0 00230821 */  addu       $at, $at, $v1
/* 22DFC4 801E2DD4 000E7880 */  sll        $t7, $t6, 2
glabel func_801E2DD8_ovl10
/* 22DFC8 801E2DD8 030FC021 */  addu       $t8, $t8, $t7
/* 22DFCC 801E2DDC 8F189AA0 */  lw         $t8, %lo(D_800E9AA0)($t8)
/* 22DFD0 801E2DE0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
.L801E2DE4_ovl15:
/* 22DFD4 801E2DE4 17000009 */  bnez       $t8, .L801E2E0C_ovl17
/* 22DFD8 801E2DE8 00000000 */   nop
/* 22DFDC 801E2DEC AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 22DFE0 801E2DF0 8C590000 */  lw         $t9, 0x0($v0)
/* 22DFE4 801E2DF4 3C05801E */  lui        $a1, %hi(func_801E2AF0_ovl17)
/* 22DFE8 801E2DF8 24A52AF0 */  addiu      $a1, $a1, %lo(func_801E2AF0_ovl17)
/* 22DFEC 801E2DFC 00194080 */  sll        $t0, $t9, 2
/* 22DFF0 801E2E00 00882021 */  addu       $a0, $a0, $t0
/* 22DFF4 801E2E04 0C02C7B2 */  jal        assign_new_process_entry
/* 22DFF8 801E2E08 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E2E0C_ovl17:
/* 22DFFC 801E2E0C 0C078C2F */  jal        func_801E30BC_ovl17
/* 22E000 801E2E10 00000000 */   nop
/* 22E004 801E2E14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22E008 801E2E18 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E2E1C_ovl9:
/* 22E00C 801E2E1C 03E00008 */  jr         $ra
glabel D_801E2E20_ovl12
/* 22E010 801E2E20 00000000 */   nop
