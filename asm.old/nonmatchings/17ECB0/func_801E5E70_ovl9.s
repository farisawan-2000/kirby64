glabel func_801E5E70_ovl9
/* 193EC0 801E5E70 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 193EC4 801E5E74 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 193EC8 801E5E78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 193ECC 801E5E7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 193ED0 801E5E80 AFA40018 */  sw         $a0, 0x18($sp)
/* 193ED4 801E5E84 8C4F0000 */  lw         $t7, 0x0($v0)
/* 193ED8 801E5E88 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 193EDC 801E5E8C 240E0001 */  addiu      $t6, $zero, 0x1
/* 193EE0 801E5E90 000FC080 */  sll        $t8, $t7, 2
/* 193EE4 801E5E94 00380821 */  addu       $at, $at, $t8
/* 193EE8 801E5E98 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 193EEC 801E5E9C 8C480000 */  lw         $t0, 0x0($v0)
.L801E5EA0_ovl10:
/* 193EF0 801E5EA0 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 193EF4 801E5EA4 3C19801D */  lui        $t9, %hi(D_801CBB30)
/* 193EF8 801E5EA8 00084880 */  sll        $t1, $t0, 2
/* 193EFC 801E5EAC 01495021 */  addu       $t2, $t2, $t1
/* 193F00 801E5EB0 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 193F04 801E5EB4 2739BB30 */  addiu      $t9, $t9, %lo(D_801CBB30)
/* 193F08 801E5EB8 0C02CCFD */  jal        func_800B33F4
/* 193F0C 801E5EBC AD590098 */   sw        $t9, 0x98($t2)
.L801E5EC0_ovl16:
/* 193F10 801E5EC0 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 193F14 801E5EC4 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 193F18 801E5EC8 8C820000 */  lw         $v0, 0x0($a0)
/* 193F1C 801E5ECC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 193F20 801E5ED0 3C05800E */  lui        $a1, %hi(D_800DFBD0)
/* 193F24 801E5ED4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 193F28 801E5ED8 24A5FBD0 */  addiu      $a1, $a1, %lo(D_800DFBD0)
/* 193F2C 801E5EDC 44806000 */  mtc1       $zero, $f12
/* 193F30 801E5EE0 000B6080 */  sll        $t4, $t3, 2
/* 193F34 801E5EE4 002C0821 */  addu       $at, $at, $t4
.L801E5EE8_ovl16:
/* 193F38 801E5EE8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
.L801E5EEC_ovl10:
/* 193F3C 801E5EEC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 193F40 801E5EF0 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 193F44 801E5EF4 000D7880 */  sll        $t7, $t5, 2
/* 193F48 801E5EF8 00AF7021 */  addu       $t6, $a1, $t7
/* 193F4C 801E5EFC 8DD80000 */  lw         $t8, 0x0($t6)
/* 193F50 801E5F00 8F080004 */  lw         $t0, 0x4($t8)
/* 193F54 801E5F04 E50C0038 */  swc1       $f12, 0x38($t0)
/* 193F58 801E5F08 8C890000 */  lw         $t1, 0x0($a0)
/* 193F5C 801E5F0C 8D390000 */  lw         $t9, 0x0($t1)
/* 193F60 801E5F10 00195080 */  sll        $t2, $t9, 2
/* 193F64 801E5F14 00AA5821 */  addu       $t3, $a1, $t2
/* 193F68 801E5F18 8D6C0000 */  lw         $t4, 0x0($t3)
/* 193F6C 801E5F1C 8D830004 */  lw         $v1, 0x4($t4)
/* 193F70 801E5F20 C4640038 */  lwc1       $f4, 0x38($v1)
/* 193F74 801E5F24 E4640030 */  swc1       $f4, 0x30($v1)
/* 193F78 801E5F28 8C8D0000 */  lw         $t5, 0x0($a0)
/* 193F7C 801E5F2C 8DAF0000 */  lw         $t7, 0x0($t5)
.L801E5F30_ovl16:
/* 193F80 801E5F30 000F7080 */  sll        $t6, $t7, 2
/* 193F84 801E5F34 002E0821 */  addu       $at, $at, $t6
/* 193F88 801E5F38 0C02BB30 */  jal        func_800AECC0
/* 193F8C 801E5F3C E42CA8A0 */   swc1      $f12, %lo(D_800EA8A0)($at)
/* 193F90 801E5F40 44806000 */  mtc1       $zero, $f12
/* 193F94 801E5F44 0C02BB48 */  jal        func_800AED20
.L801E5F48_ovl16:
/* 193F98 801E5F48 00000000 */   nop
/* 193F9C 801E5F4C 3C040001 */  lui        $a0, (0x101F5 >> 16)
/* 193FA0 801E5F50 0C02A806 */  jal        func_800AA018
/* 193FA4 801E5F54 348401F5 */   ori       $a0, $a0, (0x101F5 & 0xFFFF)
/* 193FA8 801E5F58 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 193FAC 801E5F5C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801E5F60_ovl10
/* 193FB0 801E5F60 44803000 */  mtc1       $zero, $f6
/* 193FB4 801E5F64 3C01800E */  lui        $at, %hi(D_800E3210)
/* 193FB8 801E5F68 8C580000 */  lw         $t8, 0x0($v0)
/* 193FBC 801E5F6C 00184080 */  sll        $t0, $t8, 2
/* 193FC0 801E5F70 00280821 */  addu       $at, $at, $t0
/* 193FC4 801E5F74 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 193FC8 801E5F78 8C490000 */  lw         $t1, 0x0($v0)
/* 193FCC 801E5F7C 3C018022 */  lui        $at, %hi(D_8021D030_ovl9)
/* 193FD0 801E5F80 C428D030 */  lwc1       $f8, %lo(D_8021D030_ovl9)($at)
/* 193FD4 801E5F84 3C01800E */  lui        $at, %hi(D_800E3750)
/* 193FD8 801E5F88 0009C880 */  sll        $t9, $t1, 2
/* 193FDC 801E5F8C 00390821 */  addu       $at, $at, $t9
/* 193FE0 801E5F90 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 193FE4 801E5F94 8C4A0000 */  lw         $t2, 0x0($v0)
/* 193FE8 801E5F98 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 193FEC 801E5F9C 44815000 */  mtc1       $at, $f10
/* 193FF0 801E5FA0 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E5FA4_ovl16:
/* 193FF4 801E5FA4 000A5880 */  sll        $t3, $t2, 2
/* 193FF8 801E5FA8 002B0821 */  addu       $at, $at, $t3
.L801E5FAC_ovl15:
/* 193FFC 801E5FAC 0C02BE85 */  jal        func_800AFA14
/* 194000 801E5FB0 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 194004 801E5FB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 194008 801E5FB8 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E5FBC_ovl16:
/* 19400C 801E5FBC 03E00008 */  jr         $ra
/* 194010 801E5FC0 00000000 */   nop
