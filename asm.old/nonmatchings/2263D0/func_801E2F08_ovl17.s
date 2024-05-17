glabel func_801E2F08_ovl17
/* 22E0F8 801E2F08 3C058005 */  lui        $a1, %hi(D_8004A7C4)
glabel func_801E2F0C_ovl15
/* 22E0FC 801E2F0C 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 22E100 801E2F10 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22E104 801E2F14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22E108 801E2F18 AFA40018 */  sw         $a0, 0x18($sp)
/* 22E10C 801E2F1C 8CAF0000 */  lw         $t7, 0x0($a1)
/* 22E110 801E2F20 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E2F24_ovl15:
/* 22E114 801E2F24 240E0003 */  addiu      $t6, $zero, 0x3
.L801E2F28_ovl15:
/* 22E118 801E2F28 000FC080 */  sll        $t8, $t7, 2
/* 22E11C 801E2F2C 00380821 */  addu       $at, $at, $t8
/* 22E120 801E2F30 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 22E124 801E2F34 8CA80000 */  lw         $t0, 0x0($a1)
/* 22E128 801E2F38 3C0A800E */  lui        $t2, %hi(D_800E0D50)
/* 22E12C 801E2F3C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 22E130 801E2F40 00084880 */  sll        $t1, $t0, 2
/* 22E134 801E2F44 01495021 */  addu       $t2, $t2, $t1
/* 22E138 801E2F48 8D4A0D50 */  lw         $t2, %lo(D_800E0D50)($t2)
/* 22E13C 801E2F4C 24190002 */  addiu      $t9, $zero, 0x2
/* 22E140 801E2F50 00002025 */  or         $a0, $zero, $zero
/* 22E144 801E2F54 000A5880 */  sll        $t3, $t2, 2
/* 22E148 801E2F58 002B0821 */  addu       $at, $at, $t3
glabel func_801E2F5C_ovl15
/* 22E14C 801E2F5C 0C02BEED */  jal        func_800AFBB4
/* 22E150 801E2F60 AC3998E0 */   sw        $t9, %lo(D_800E98E0)($at)
/* 22E154 801E2F64 0C002DAF */  jal        finish_current_thread
glabel func_801E2F68_ovl10
/* 22E158 801E2F68 240400D2 */   addiu     $a0, $zero, 0xD2
/* 22E15C 801E2F6C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 22E160 801E2F70 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 22E164 801E2F74 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 22E168 801E2F78 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 22E16C 801E2F7C 8CAC0000 */  lw         $t4, 0x0($a1)
/* 22E170 801E2F80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22E174 801E2F84 000C6880 */  sll        $t5, $t4, 2
/* 22E178 801E2F88 01ED7821 */  addu       $t7, $t7, $t5
/* 22E17C 801E2F8C 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 22E180 801E2F90 000F7080 */  sll        $t6, $t7, 2
/* 22E184 801E2F94 002E0821 */  addu       $at, $at, $t6
/* 22E188 801E2F98 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 22E18C 801E2F9C 8CB80000 */  lw         $t8, 0x0($a1)
/* 22E190 801E2FA0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22E194 801E2FA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22E198 801E2FA8 00184080 */  sll        $t0, $t8, 2
/* 22E19C 801E2FAC 00280821 */  addu       $at, $at, $t0
/* 22E1A0 801E2FB0 03E00008 */  jr         $ra
/* 22E1A4 801E2FB4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
