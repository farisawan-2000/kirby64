glabel func_80200124_ovl9
/* 1AE174 80200124 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AE178 80200128 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AE17C 8020012C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE180 80200130 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE184 80200134 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AE188 80200138 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AE18C 8020013C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1AE190 80200140 3C068022 */  lui        $a2, %hi(D_8021C75C_ovl9)
/* 1AE194 80200144 008F2021 */  addu       $a0, $a0, $t7
/* 1AE198 80200148 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1AE19C 8020014C 24C6C75C */  addiu      $a2, $a2, %lo(D_8021C75C_ovl9)
/* 1AE1A0 80200150 0C02911F */  jal        call_virtual_function
/* 1AE1A4 80200154 24050001 */   addiu     $a1, $zero, 0x1
/* 1AE1A8 80200158 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE1AC 8020015C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE1B0 80200160 03E00008 */  jr         $ra
/* 1AE1B4 80200164 00000000 */   nop
