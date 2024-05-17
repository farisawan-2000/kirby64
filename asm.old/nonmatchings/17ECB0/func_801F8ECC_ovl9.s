glabel func_801F8ECC_ovl9
/* 1A6F1C 801F8ECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6F20 801F8ED0 44866000 */  mtc1       $a2, $f12
/* 1A6F24 801F8ED4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6F28 801F8ED8 14A00024 */  bnez       $a1, .L801F8F6C_ovl9
/* 1A6F2C 801F8EDC AFA40018 */   sw        $a0, 0x18($sp)
/* 1A6F30 801F8EE0 4600610D */  trunc.w.s  $f4, $f12
/* 1A6F34 801F8EE4 24010001 */  addiu      $at, $zero, 0x1
/* 1A6F38 801F8EE8 24040009 */  addiu      $a0, $zero, 0x9
/* 1A6F3C 801F8EEC 00002825 */  or         $a1, $zero, $zero
/* 1A6F40 801F8EF0 440F2000 */  mfc1       $t7, $f4
/* 1A6F44 801F8EF4 3C064200 */  lui        $a2, (0x42000000 >> 16)
/* 1A6F48 801F8EF8 55E1001D */  bnel       $t7, $at, .L801F8F70_ovl9
/* 1A6F4C 801F8EFC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A6F50 801F8F00 0C06B328 */  jal        func_801ACCA0
/* 1A6F54 801F8F04 24070000 */   addiu     $a3, $zero, 0x0
/* 1A6F58 801F8F08 24040005 */  addiu      $a0, $zero, 0x5
/* 1A6F5C 801F8F0C 24050000 */  addiu      $a1, $zero, 0x0
/* 1A6F60 801F8F10 0C06BA50 */  jal        func_801AE940_ovl7
/* 1A6F64 801F8F14 3C06C1A0 */   lui       $a2, (0xC1A00000 >> 16)
/* 1A6F68 801F8F18 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A6F6C 801F8F1C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A6F70 801F8F20 3C03800E */  lui        $v1, %hi(gEntitiesAngleYArray)
/* 1A6F74 801F8F24 246341D0 */  addiu      $v1, $v1, %lo(gEntitiesAngleYArray)
/* 1A6F78 801F8F28 8F190000 */  lw         $t9, 0x0($t8)
/* 1A6F7C 801F8F2C 00025080 */  sll        $t2, $v0, 2
/* 1A6F80 801F8F30 006A5821 */  addu       $t3, $v1, $t2
/* 1A6F84 801F8F34 00194080 */  sll        $t0, $t9, 2
/* 1A6F88 801F8F38 00684821 */  addu       $t1, $v1, $t0
/* 1A6F8C 801F8F3C C5260000 */  lwc1       $f6, 0x0($t1)
/* 1A6F90 801F8F40 24040096 */  addiu      $a0, $zero, 0x96
/* 1A6F94 801F8F44 0C029D9E */  jal        play_sound
/* 1A6F98 801F8F48 E5660000 */   swc1      $f6, 0x0($t3)
/* 1A6F9C 801F8F4C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A6FA0 801F8F50 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A6FA4 801F8F54 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A6FA8 801F8F58 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A6FAC 801F8F5C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A6FB0 801F8F60 000E7880 */  sll        $t7, $t6, 2
/* 1A6FB4 801F8F64 002F0821 */  addu       $at, $at, $t7
/* 1A6FB8 801F8F68 AC2C9AA0 */  sw         $t4, %lo(D_800E9AA0)($at)
.L801F8F6C_ovl9:
/* 1A6FBC 801F8F6C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F8F70_ovl9:
/* 1A6FC0 801F8F70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6FC4 801F8F74 03E00008 */  jr         $ra
/* 1A6FC8 801F8F78 00000000 */   nop
