glabel func_801C1F44_ovl7
/* 167FB4 801C1F44 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 167FB8 801C1F48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 167FBC 801C1F4C AFA40018 */  sw         $a0, 0x18($sp)
/* 167FC0 801C1F50 2404002B */  addiu      $a0, $zero, 0x2B
/* 167FC4 801C1F54 0C02BE6E */  jal        func_800AF9B8
/* 167FC8 801C1F58 24050010 */   addiu     $a1, $zero, 0x10
/* 167FCC 801C1F5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 167FD0 801C1F60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 167FD4 801C1F64 3C0E800B */  lui        $t6, %hi(func_800B6684)
/* 167FD8 801C1F68 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 167FDC 801C1F6C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 167FE0 801C1F70 25CE6684 */  addiu      $t6, $t6, %lo(func_800B6684)
/* 167FE4 801C1F74 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 167FE8 801C1F78 000FC080 */  sll        $t8, $t7, 2
/* 167FEC 801C1F7C 00380821 */  addu       $at, $at, $t8
/* 167FF0 801C1F80 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 167FF4 801C1F84 8C590000 */  lw         $t9, 0x0($v0)
/* 167FF8 801C1F88 3C06801D */  lui        $a2, %hi(D_801CDA58_ovl7)
/* 167FFC 801C1F8C 24C6DA58 */  addiu      $a2, $a2, %lo(D_801CDA58_ovl7)
/* 168000 801C1F90 00992021 */  addu       $a0, $a0, $t9
/* 168004 801C1F94 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 168008 801C1F98 0C02911F */  jal        call_virtual_function
/* 16800C 801C1F9C 24050001 */   addiu     $a1, $zero, 0x1
/* 168010 801C1FA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 168014 801C1FA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 168018 801C1FA8 03E00008 */  jr         $ra
/* 16801C 801C1FAC 00000000 */   nop
