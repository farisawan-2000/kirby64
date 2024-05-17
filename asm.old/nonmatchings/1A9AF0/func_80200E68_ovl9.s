glabel func_80200E68_ovl9
/* 1AEEB8 80200E68 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AEEBC 80200E6C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AEEC0 80200E70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AEEC4 80200E74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AEEC8 80200E78 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AEECC 80200E7C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AEED0 80200E80 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1AEED4 80200E84 3C068022 */  lui        $a2, %hi(D_8021C780_ovl9)
/* 1AEED8 80200E88 008F2021 */  addu       $a0, $a0, $t7
/* 1AEEDC 80200E8C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1AEEE0 80200E90 24C6C780 */  addiu      $a2, $a2, %lo(D_8021C780_ovl9)
/* 1AEEE4 80200E94 0C02911F */  jal        call_virtual_function
/* 1AEEE8 80200E98 24050001 */   addiu     $a1, $zero, 0x1
/* 1AEEEC 80200E9C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AEEF0 80200EA0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AEEF4 80200EA4 03E00008 */  jr         $ra
/* 1AEEF8 80200EA8 00000000 */   nop
