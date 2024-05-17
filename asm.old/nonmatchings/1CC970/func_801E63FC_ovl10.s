glabel func_801E63FC_ovl10
/* 1D716C 801E63FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1D7170 801E6400 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1D7174 801E6404 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D7178 801E6408 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D717C 801E640C AFA40018 */  sw         $a0, 0x18($sp)
/* 1D7180 801E6410 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E6414_ovl9:
/* 1D7184 801E6414 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
.L801E6418_ovl15:
/* 1D7188 801E6418 3C06801F */  lui        $a2, %hi(D_801F4510_ovl10)
/* 1D718C 801E641C 000FC080 */  sll        $t8, $t7, 2
/* 1D7190 801E6420 00982021 */  addu       $a0, $a0, $t8
/* 1D7194 801E6424 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
.L801E6428_ovl9:
/* 1D7198 801E6428 24C64510 */  addiu      $a2, $a2, %lo(D_801F4510_ovl10)
/* 1D719C 801E642C 0C02911F */  jal        call_virtual_function
/* 1D71A0 801E6430 24050003 */   addiu     $a1, $zero, 0x3
glabel func_801E6434_ovl9
/* 1D71A4 801E6434 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D71A8 801E6438 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E643C_ovl15:
/* 1D71AC 801E643C 03E00008 */  jr         $ra
/* 1D71B0 801E6440 00000000 */   nop
