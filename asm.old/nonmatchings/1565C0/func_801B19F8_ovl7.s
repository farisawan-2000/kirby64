glabel func_801B19F8_ovl7
/* 157A68 801B19F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 157A6C 801B19FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 157A70 801B1A00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 157A74 801B1A04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 157A78 801B1A08 AFA40018 */  sw         $a0, 0x18($sp)
/* 157A7C 801B1A0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 157A80 801B1A10 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
/* 157A84 801B1A14 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 157A88 801B1A18 000FC080 */  sll        $t8, $t7, 2
/* 157A8C 801B1A1C 00380821 */  addu       $at, $at, $t8
/* 157A90 801B1A20 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 157A94 801B1A24 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 157A98 801B1A28 8C590000 */  lw         $t9, 0x0($v0)
/* 157A9C 801B1A2C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 157AA0 801B1A30 3C06801D */  lui        $a2, %hi(D_801CD5C0_ovl7)
/* 157AA4 801B1A34 00992021 */  addu       $a0, $a0, $t9
/* 157AA8 801B1A38 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 157AAC 801B1A3C 24C6D5C0 */  addiu      $a2, $a2, %lo(D_801CD5C0_ovl7)
/* 157AB0 801B1A40 0C02911F */  jal        call_virtual_function
/* 157AB4 801B1A44 24050003 */   addiu     $a1, $zero, 0x3
/* 157AB8 801B1A48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157ABC 801B1A4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 157AC0 801B1A50 03E00008 */  jr         $ra
/* 157AC4 801B1A54 00000000 */   nop
