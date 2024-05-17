glabel func_801E8EC8_ovl9
/* 196F18 801E8EC8 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 196F1C 801E8ECC 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 196F20 801E8ED0 8CAE0000 */  lw         $t6, 0x0($a1)
/* 196F24 801E8ED4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 196F28 801E8ED8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 196F2C 801E8EDC AFA40018 */  sw         $a0, 0x18($sp)
/* 196F30 801E8EE0 8DC20000 */  lw         $v0, 0x0($t6)
/* 196F34 801E8EE4 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 196F38 801E8EE8 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 196F3C 801E8EEC 00021080 */  sll        $v0, $v0, 2
/* 196F40 801E8EF0 01E27821 */  addu       $t7, $t7, $v0
/* 196F44 801E8EF4 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 196F48 801E8EF8 00220821 */  addu       $at, $at, $v0
/* 196F4C 801E8EFC C424AA60 */  lwc1       $f4, %lo(D_800EAA60)($at)
/* 196F50 801E8F00 8DF80004 */  lw         $t8, 0x4($t7)
/* 196F54 801E8F04 3C08800E */  lui        $t0, %hi(D_800E7880)
/* 196F58 801E8F08 24010005 */  addiu      $at, $zero, 0x5
/* 196F5C 801E8F0C E7040030 */  swc1       $f4, 0x30($t8)
/* 196F60 801E8F10 8CB90000 */  lw         $t9, 0x0($a1)
/* 196F64 801E8F14 8F230000 */  lw         $v1, 0x0($t9)
/* 196F68 801E8F18 01034021 */  addu       $t0, $t0, $v1
/* 196F6C 801E8F1C 91087880 */  lbu        $t0, %lo(D_800E7880)($t0)
/* 196F70 801E8F20 55010007 */  bnel       $t0, $at, .L801E8F40_ovl9
glabel func_801E8F24_ovl10
/* 196F74 801E8F24 00035080 */   sll       $t2, $v1, 2
/* 196F78 801E8F28 0C07A3DD */  jal        func_801E8F74_ovl9
/* 196F7C 801E8F2C 8FA40018 */   lw        $a0, 0x18($sp)
/* 196F80 801E8F30 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 196F84 801E8F34 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 196F88 801E8F38 8D230000 */  lw         $v1, 0x0($t1)
/* 196F8C 801E8F3C 00035080 */  sll        $t2, $v1, 2
.L801E8F40_ovl9:
/* 196F90 801E8F40 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 196F94 801E8F44 016A5821 */  addu       $t3, $t3, $t2
/* 196F98 801E8F48 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* 196F9C 801E8F4C 11600003 */  beqz       $t3, .L801E8F5C_ovl9
/* 196FA0 801E8F50 00000000 */   nop
/* 196FA4 801E8F54 0C06835D */  jal        func_801A0D74_ovl7
/* 196FA8 801E8F58 8FA40018 */   lw        $a0, 0x18($sp)
.L801E8F5C_ovl9:
/* 196FAC 801E8F5C 0C067CFC */  jal        func_8019F3F0_ovl7
/* 196FB0 801E8F60 00000000 */   nop
/* 196FB4 801E8F64 8FBF0014 */  lw         $ra, 0x14($sp)
/* 196FB8 801E8F68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 196FBC 801E8F6C 03E00008 */  jr         $ra
/* 196FC0 801E8F70 00000000 */   nop
