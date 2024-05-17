glabel func_801F2CAC_ovl9
/* 1A0CFC 801F2CAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A0D00 801F2CB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A0D04 801F2CB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0D08 801F2CB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0D0C 801F2CBC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A0D10 801F2CC0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A0D14 801F2CC4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A0D18 801F2CC8 3C068022 */  lui        $a2, %hi(D_8021C3A0_ovl9)
/* 1A0D1C 801F2CCC 008F2021 */  addu       $a0, $a0, $t7
/* 1A0D20 801F2CD0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A0D24 801F2CD4 24C6C3A0 */  addiu      $a2, $a2, %lo(D_8021C3A0_ovl9)
/* 1A0D28 801F2CD8 0C02911F */  jal        call_virtual_function
/* 1A0D2C 801F2CDC 24050005 */   addiu     $a1, $zero, 0x5
/* 1A0D30 801F2CE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0D34 801F2CE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0D38 801F2CE8 03E00008 */  jr         $ra
/* 1A0D3C 801F2CEC 00000000 */   nop
