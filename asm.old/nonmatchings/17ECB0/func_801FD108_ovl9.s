glabel func_801FD108_ovl9
/* 1AB158 801FD108 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB15C 801FD10C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB160 801FD110 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB164 801FD114 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB168 801FD118 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB16C 801FD11C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB170 801FD120 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AB174 801FD124 3C068022 */  lui        $a2, %hi(D_8021C6A4_ovl9)
/* 1AB178 801FD128 000FC080 */  sll        $t8, $t7, 2
/* 1AB17C 801FD12C 00982021 */  addu       $a0, $a0, $t8
/* 1AB180 801FD130 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB184 801FD134 24C6C6A4 */  addiu      $a2, $a2, %lo(D_8021C6A4_ovl9)
/* 1AB188 801FD138 0C02911F */  jal        call_virtual_function
/* 1AB18C 801FD13C 24050001 */   addiu     $a1, $zero, 0x1
/* 1AB190 801FD140 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB194 801FD144 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB198 801FD148 03E00008 */  jr         $ra
/* 1AB19C 801FD14C 00000000 */   nop
