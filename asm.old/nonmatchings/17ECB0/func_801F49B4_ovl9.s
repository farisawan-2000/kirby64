glabel func_801F49B4_ovl9
/* 1A2A04 801F49B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2A08 801F49B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2A0C 801F49BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2A10 801F49C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2A14 801F49C4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2A18 801F49C8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A2A1C 801F49CC 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 1A2A20 801F49D0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A2A24 801F49D4 000FC080 */  sll        $t8, $t7, 2
/* 1A2A28 801F49D8 00380821 */  addu       $at, $at, $t8
/* 1A2A2C 801F49DC 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 1A2A30 801F49E0 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1A2A34 801F49E4 8C590000 */  lw         $t9, 0x0($v0)
/* 1A2A38 801F49E8 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A2A3C 801F49EC 3C068022 */  lui        $a2, %hi(D_8021C40C_ovl9)
/* 1A2A40 801F49F0 00992021 */  addu       $a0, $a0, $t9
/* 1A2A44 801F49F4 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A2A48 801F49F8 24C6C40C */  addiu      $a2, $a2, %lo(D_8021C40C_ovl9)
/* 1A2A4C 801F49FC 0C02911F */  jal        call_virtual_function
/* 1A2A50 801F4A00 24050002 */   addiu     $a1, $zero, 0x2
/* 1A2A54 801F4A04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A2A58 801F4A08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A2A5C 801F4A0C 03E00008 */  jr         $ra
/* 1A2A60 801F4A10 00000000 */   nop
