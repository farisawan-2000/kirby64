glabel func_801F6E50_ovl9
/* 1A4EA0 801F6E50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4EA4 801F6E54 44866000 */  mtc1       $a2, $f12
/* 1A4EA8 801F6E58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4EAC 801F6E5C 14A00026 */  bnez       $a1, .L801F6EF8_ovl9
/* 1A4EB0 801F6E60 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A4EB4 801F6E64 4600610D */  trunc.w.s  $f4, $f12
/* 1A4EB8 801F6E68 24010001 */  addiu      $at, $zero, 0x1
/* 1A4EBC 801F6E6C 24040005 */  addiu      $a0, $zero, 0x5
/* 1A4EC0 801F6E70 00002825 */  or         $a1, $zero, $zero
/* 1A4EC4 801F6E74 440F2000 */  mfc1       $t7, $f4
/* 1A4EC8 801F6E78 3C064160 */  lui        $a2, (0x41600000 >> 16)
/* 1A4ECC 801F6E7C 55E1001F */  bnel       $t7, $at, .L801F6EFC_ovl9
/* 1A4ED0 801F6E80 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A4ED4 801F6E84 0C06B328 */  jal        func_801ACCA0
/* 1A4ED8 801F6E88 3C074080 */   lui       $a3, (0x40800000 >> 16)
/* 1A4EDC 801F6E8C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A4EE0 801F6E90 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A4EE4 801F6E94 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1A4EE8 801F6E98 24040005 */  addiu      $a0, $zero, 0x5
/* 1A4EEC 801F6E9C 8F190000 */  lw         $t9, 0x0($t8)
/* 1A4EF0 801F6EA0 24050000 */  addiu      $a1, $zero, 0x0
/* 1A4EF4 801F6EA4 3C06C1A0 */  lui        $a2, (0xC1A00000 >> 16)
/* 1A4EF8 801F6EA8 00194080 */  sll        $t0, $t9, 2
/* 1A4EFC 801F6EAC 00280821 */  addu       $at, $at, $t0
/* 1A4F00 801F6EB0 0C06BA50 */  jal        func_801AE940_ovl7
/* 1A4F04 801F6EB4 AC22A1A0 */   sw        $v0, %lo(D_800EA1A0)($at)
/* 1A4F08 801F6EB8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1A4F0C 801F6EBC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1A4F10 801F6EC0 3C03800E */  lui        $v1, %hi(gEntitiesAngleYArray)
/* 1A4F14 801F6EC4 246341D0 */  addiu      $v1, $v1, %lo(gEntitiesAngleYArray)
/* 1A4F18 801F6EC8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1A4F1C 801F6ECC 00026880 */  sll        $t5, $v0, 2
/* 1A4F20 801F6ED0 006D7021 */  addu       $t6, $v1, $t5
/* 1A4F24 801F6ED4 000A5880 */  sll        $t3, $t2, 2
/* 1A4F28 801F6ED8 006B6021 */  addu       $t4, $v1, $t3
/* 1A4F2C 801F6EDC C5860000 */  lwc1       $f6, 0x0($t4)
/* 1A4F30 801F6EE0 24040096 */  addiu      $a0, $zero, 0x96
/* 1A4F34 801F6EE4 0C029D9E */  jal        play_sound
/* 1A4F38 801F6EE8 E5C60000 */   swc1      $f6, 0x0($t6)
/* 1A4F3C 801F6EEC 44806000 */  mtc1       $zero, $f12
/* 1A4F40 801F6EF0 0C02BB30 */  jal        func_800AECC0
/* 1A4F44 801F6EF4 00000000 */   nop
.L801F6EF8_ovl9:
/* 1A4F48 801F6EF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F6EFC_ovl9:
/* 1A4F4C 801F6EFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4F50 801F6F00 03E00008 */  jr         $ra
/* 1A4F54 801F6F04 00000000 */   nop
