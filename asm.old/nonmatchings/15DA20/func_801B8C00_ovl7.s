glabel func_801B8C00_ovl7
/* 15EC70 801B8C00 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15EC74 801B8C04 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15EC78 801B8C08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15EC7C 801B8C0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15EC80 801B8C10 AFA40018 */  sw         $a0, 0x18($sp)
/* 15EC84 801B8C14 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15EC88 801B8C18 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
/* 15EC8C 801B8C1C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 15EC90 801B8C20 000FC080 */  sll        $t8, $t7, 2
/* 15EC94 801B8C24 00380821 */  addu       $at, $at, $t8
/* 15EC98 801B8C28 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 15EC9C 801B8C2C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 15ECA0 801B8C30 8C590000 */  lw         $t9, 0x0($v0)
/* 15ECA4 801B8C34 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 15ECA8 801B8C38 3C06801D */  lui        $a2, %hi(D_801CD720_ovl7)
/* 15ECAC 801B8C3C 00992021 */  addu       $a0, $a0, $t9
/* 15ECB0 801B8C40 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 15ECB4 801B8C44 24C6D720 */  addiu      $a2, $a2, %lo(D_801CD720_ovl7)
/* 15ECB8 801B8C48 0C02911F */  jal        call_virtual_function
/* 15ECBC 801B8C4C 24050002 */   addiu     $a1, $zero, 0x2
/* 15ECC0 801B8C50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15ECC4 801B8C54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15ECC8 801B8C58 03E00008 */  jr         $ra
/* 15ECCC 801B8C5C 00000000 */   nop
