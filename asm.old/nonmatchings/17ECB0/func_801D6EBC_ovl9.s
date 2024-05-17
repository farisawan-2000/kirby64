glabel func_801D6EBC_ovl9
/* 184F0C 801D6EBC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 184F10 801D6EC0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 184F14 801D6EC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 184F18 801D6EC8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 184F1C 801D6ECC AFA40018 */  sw         $a0, 0x18($sp)
/* 184F20 801D6ED0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 184F24 801D6ED4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 184F28 801D6ED8 240E0001 */  addiu      $t6, $zero, 0x1
/* 184F2C 801D6EDC 000FC080 */  sll        $t8, $t7, 2
/* 184F30 801D6EE0 00380821 */  addu       $at, $at, $t8
/* 184F34 801D6EE4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 184F38 801D6EE8 8C480000 */  lw         $t0, 0x0($v0)
/* 184F3C 801D6EEC 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 184F40 801D6EF0 3C19801D */  lui        $t9, %hi(D_801C80C8)
/* 184F44 801D6EF4 00084880 */  sll        $t1, $t0, 2
/* 184F48 801D6EF8 01495021 */  addu       $t2, $t2, $t1
/* 184F4C 801D6EFC 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 184F50 801D6F00 273980C8 */  addiu      $t9, $t9, %lo(D_801C80C8)
/* 184F54 801D6F04 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 184F58 801D6F08 AD59008C */  sw         $t9, 0x8C($t2)
/* 184F5C 801D6F0C 0C02BB30 */  jal        func_800AECC0
/* 184F60 801D6F10 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 184F64 801D6F14 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 184F68 801D6F18 0C02BB48 */  jal        func_800AED20
glabel func_801D6F1C_ovl8
/* 184F6C 801D6F1C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 184F70 801D6F20 3C040001 */  lui        $a0, (0x1004A >> 16)
/* 184F74 801D6F24 0C02A806 */  jal        func_800AA018
/* 184F78 801D6F28 3484004A */   ori       $a0, $a0, (0x1004A & 0xFFFF)
/* 184F7C 801D6F2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 184F80 801D6F30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 184F84 801D6F34 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 184F88 801D6F38 240B003C */  addiu      $t3, $zero, 0x3C
/* 184F8C 801D6F3C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 184F90 801D6F40 000C6880 */  sll        $t5, $t4, 2
/* 184F94 801D6F44 002D0821 */  addu       $at, $at, $t5
/* 184F98 801D6F48 AC2B98E0 */  sw         $t3, %lo(D_800E98E0)($at)
/* 184F9C 801D6F4C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 184FA0 801D6F50 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 184FA4 801D6F54 000F7080 */  sll        $t6, $t7, 2
/* 184FA8 801D6F58 002E0821 */  addu       $at, $at, $t6
/* 184FAC 801D6F5C 0C02BC9F */  jal        func_800AF27C
/* 184FB0 801D6F60 AC209AA0 */   sw        $zero, %lo(D_800E9AA0)($at)
/* 184FB4 801D6F64 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 184FB8 801D6F68 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 184FBC 801D6F6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 184FC0 801D6F70 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 184FC4 801D6F74 8F080000 */  lw         $t0, 0x0($t8)
/* 184FC8 801D6F78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184FCC 801D6F7C 00084880 */  sll        $t1, $t0, 2
/* 184FD0 801D6F80 00290821 */  addu       $at, $at, $t1
/* 184FD4 801D6F84 03E00008 */  jr         $ra
.L801D6F88_ovl8:
/* 184FD8 801D6F88 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
