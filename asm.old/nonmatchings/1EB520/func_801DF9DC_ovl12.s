glabel func_801DF9DC_ovl17
/* 1EFD1C 801DF9DC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
.L801DF9E0_ovl10:
/* 1EFD20 801DF9E0 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1EFD24 801DF9E4 8CCE0000 */  lw         $t6, 0x0($a2)
.L801DF9E8_ovl10:
/* 1EFD28 801DF9E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
glabel func_801DF9EC_ovl16
/* 1EFD2C 801DF9EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EFD30 801DF9F0 8DC30000 */  lw         $v1, 0x0($t6)
/* 1EFD34 801DF9F4 3C05800E */  lui        $a1, %hi(D_800DE350)
.L801DF9F8_ovl17:
/* 1EFD38 801DF9F8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1EFD3C 801DF9FC 00031880 */  sll        $v1, $v1, 2
/* 1EFD40 801DFA00 00A32821 */  addu       $a1, $a1, $v1
/* 1EFD44 801DFA04 8CA5E350 */  lw         $a1, %lo(D_800DE350)($a1)
/* 1EFD48 801DFA08 00431021 */  addu       $v0, $v0, $v1
/* 1EFD4C 801DFA0C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1EFD50 801DFA10 8CAF003C */  lw         $t7, 0x3C($a1)
/* 1EFD54 801DFA14 24180002 */  addiu      $t8, $zero, 0x2
/* 1EFD58 801DFA18 24190015 */  addiu      $t9, $zero, 0x15
/* 1EFD5C 801DFA1C 8DE40010 */  lw         $a0, 0x10($t7)
/* 1EFD60 801DFA20 24080001 */  addiu      $t0, $zero, 0x1
.L801DFA24_ovl16:
/* 1EFD64 801DFA24 AC580070 */  sw         $t8, 0x70($v0)
/* 1EFD68 801DFA28 AC590068 */  sw         $t9, 0x68($v0)
/* 1EFD6C 801DFA2C AC48006C */  sw         $t0, 0x6C($v0)
/* 1EFD70 801DFA30 8CCA0000 */  lw         $t2, 0x0($a2)
/* 1EFD74 801DFA34 3C01800F */  lui        $at, %hi(D_800EA1A0)
glabel func_801DFA38_ovl11
/* 1EFD78 801DFA38 24090001 */  addiu      $t1, $zero, 0x1
/* 1EFD7C 801DFA3C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1EFD80 801DFA40 AFA2001C */  sw         $v0, 0x1C($sp)
.L801DFA44_ovl9:
/* 1EFD84 801DFA44 000B6080 */  sll        $t4, $t3, 2
.L801DFA48_ovl10:
/* 1EFD88 801DFA48 002C0821 */  addu       $at, $at, $t4
/* 1EFD8C 801DFA4C 0C077E44 */  jal        func_801DF910_ovl12
/* 1EFD90 801DFA50 AC29A1A0 */   sw        $t1, %lo(D_800EA1A0)($at)
/* 1EFD94 801DFA54 8FA2001C */  lw         $v0, 0x1C($sp)
.L801DFA58_ovl16:
/* 1EFD98 801DFA58 240401C9 */  addiu      $a0, $zero, 0x1C9
glabel func_801DFA5C_ovl14
/* 1EFD9C 801DFA5C 8C4D0068 */  lw         $t5, 0x68($v0)
glabel func_801DFA60_ovl15
/* 1EFDA0 801DFA60 25AEFFFF */  addiu      $t6, $t5, -0x1
/* 1EFDA4 801DFA64 0C029D9E */  jal        play_sound
.L801DFA68_ovl16:
/* 1EFDA8 801DFA68 AC4E0068 */   sw        $t6, 0x68($v0)
/* 1EFDAC 801DFA6C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DFA70_ovl9:
/* 1EFDB0 801DFA70 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1EFDB4 801DFA74 03E00008 */  jr         $ra
/* 1EFDB8 801DFA78 00000000 */   nop
