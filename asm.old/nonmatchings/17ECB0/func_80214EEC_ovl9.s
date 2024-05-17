glabel func_80214EEC_ovl9
/* 1C2F3C 80214EEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2F40 80214EF0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1C2F44 80214EF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2F48 80214EF8 44816000 */  mtc1       $at, $f12
/* 1C2F4C 80214EFC 0C02BB30 */  jal        func_800AECC0
/* 1C2F50 80214F00 AFA40018 */   sw        $a0, 0x18($sp)
/* 1C2F54 80214F04 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1C2F58 80214F08 44816000 */  mtc1       $at, $f12
/* 1C2F5C 80214F0C 0C02BB48 */  jal        func_800AED20
/* 1C2F60 80214F10 00000000 */   nop
/* 1C2F64 80214F14 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2F68 80214F18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2F6C 80214F1C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1C2F70 80214F20 3C068022 */  lui        $a2, %hi(D_8021CCB0_ovl9)
/* 1C2F74 80214F24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C2F78 80214F28 24C6CCB0 */  addiu      $a2, $a2, %lo(D_8021CCB0_ovl9)
/* 1C2F7C 80214F2C 24050003 */  addiu      $a1, $zero, 0x3
/* 1C2F80 80214F30 008F2021 */  addu       $a0, $a0, $t7
/* 1C2F84 80214F34 0C02911F */  jal        call_virtual_function
/* 1C2F88 80214F38 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1C2F8C 80214F3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2F90 80214F40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2F94 80214F44 03E00008 */  jr         $ra
/* 1C2F98 80214F48 00000000 */   nop
