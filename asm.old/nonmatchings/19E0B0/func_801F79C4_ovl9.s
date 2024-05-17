glabel func_801F79C4_ovl9
/* 1A5A14 801F79C4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A5A18 801F79C8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A5A1C 801F79CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5A20 801F79D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5A24 801F79D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A5A28 801F79D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A5A2C 801F79DC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A5A30 801F79E0 3C068022 */  lui        $a2, %hi(D_8021C4C0_ovl9)
/* 1A5A34 801F79E4 008F2021 */  addu       $a0, $a0, $t7
/* 1A5A38 801F79E8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A5A3C 801F79EC 24C6C4C0 */  addiu      $a2, $a2, %lo(D_8021C4C0_ovl9)
/* 1A5A40 801F79F0 0C02911F */  jal        call_virtual_function
/* 1A5A44 801F79F4 24050001 */   addiu     $a1, $zero, 0x1
/* 1A5A48 801F79F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5A4C 801F79FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5A50 801F7A00 03E00008 */  jr         $ra
/* 1A5A54 801F7A04 00000000 */   nop
