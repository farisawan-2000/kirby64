glabel func_8020EAD4_ovl9
/* 1BCB24 8020EAD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BCB28 8020EAD8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BCB2C 8020EADC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BCB30 8020EAE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BCB34 8020EAE4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BCB38 8020EAE8 0C044554 */  jal        func_80111550
/* 1BCB3C 8020EAEC 8DC40000 */   lw        $a0, 0x0($t6)
/* 1BCB40 8020EAF0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1BCB44 8020EAF4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1BCB48 8020EAF8 3C04801D */  lui        $a0, %hi(D_801C9544)
/* 1BCB4C 8020EAFC 24849544 */  addiu      $a0, $a0, %lo(D_801C9544)
/* 1BCB50 8020EB00 0C044722 */  jal        func_80111C88
/* 1BCB54 8020EB04 8DE50000 */   lw        $a1, 0x0($t7)
/* 1BCB58 8020EB08 8FA30018 */  lw         $v1, 0x18($sp)
/* 1BCB5C 8020EB0C 8C4A0024 */  lw         $t2, 0x24($v0)
/* 1BCB60 8020EB10 00402025 */  or         $a0, $v0, $zero
/* 1BCB64 8020EB14 8C78003C */  lw         $t8, 0x3C($v1)
/* 1BCB68 8020EB18 8F190010 */  lw         $t9, 0x10($t8)
/* 1BCB6C 8020EB1C 8F280008 */  lw         $t0, 0x8($t9)
/* 1BCB70 8020EB20 8D090010 */  lw         $t1, 0x10($t0)
/* 1BCB74 8020EB24 AD490008 */  sw         $t1, 0x8($t2)
/* 1BCB78 8020EB28 8C6B003C */  lw         $t3, 0x3C($v1)
/* 1BCB7C 8020EB2C 8C580024 */  lw         $t8, 0x24($v0)
/* 1BCB80 8020EB30 8D6C0010 */  lw         $t4, 0x10($t3)
/* 1BCB84 8020EB34 8D8D0008 */  lw         $t5, 0x8($t4)
/* 1BCB88 8020EB38 8DAE0008 */  lw         $t6, 0x8($t5)
/* 1BCB8C 8020EB3C 8DCF0010 */  lw         $t7, 0x10($t6)
/* 1BCB90 8020EB40 0C0447B3 */  jal        func_80111ECC
/* 1BCB94 8020EB44 AF0F0030 */   sw        $t7, 0x30($t8)
/* 1BCB98 8020EB48 0C06831C */  jal        func_801A0C70_ovl7
/* 1BCB9C 8020EB4C 00000000 */   nop
/* 1BCBA0 8020EB50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BCBA4 8020EB54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BCBA8 8020EB58 03E00008 */  jr         $ra
/* 1BCBAC 8020EB5C 00000000 */   nop
