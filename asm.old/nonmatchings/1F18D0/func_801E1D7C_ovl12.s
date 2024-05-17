glabel func_801E1D7C_ovl12
/* 1F20BC 801E1D7C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F20C0 801E1D80 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F20C4 801E1D84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F20C8 801E1D88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F20CC 801E1D8C AFA40018 */  sw         $a0, 0x18($sp)
/* 1F20D0 801E1D90 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E1D94_ovl16:
/* 1F20D4 801E1D94 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1F20D8 801E1D98 3C06801E */  lui        $a2, %hi(D_801E2D00_ovl12)
.L801E1D9C_ovl9:
/* 1F20DC 801E1D9C 000FC080 */  sll        $t8, $t7, 2
/* 1F20E0 801E1DA0 00982021 */  addu       $a0, $a0, $t8
.L801E1DA4_ovl14:
/* 1F20E4 801E1DA4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1F20E8 801E1DA8 24C62D00 */  addiu      $a2, $a2, %lo(D_801E2D00_ovl12)
/* 1F20EC 801E1DAC 0C02911F */  jal        call_virtual_function
/* 1F20F0 801E1DB0 24050003 */   addiu     $a1, $zero, 0x3
/* 1F20F4 801E1DB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F20F8 801E1DB8 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E1DBC_ovl9:
/* 1F20FC 801E1DBC 03E00008 */  jr         $ra
.L801E1DC0_ovl10:
/* 1F2100 801E1DC0 00000000 */   nop
