glabel func_801D7E34_ovl9
/* 185E84 801D7E34 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 185E88 801D7E38 44866000 */  mtc1       $a2, $f12
/* 185E8C 801D7E3C AFBF0014 */  sw         $ra, 0x14($sp)
/* 185E90 801D7E40 14A0003E */  bnez       $a1, .L801D7F3C_ovl9
/* 185E94 801D7E44 AFA40030 */   sw        $a0, 0x30($sp)
/* 185E98 801D7E48 4600610D */  trunc.w.s  $f4, $f12
/* 185E9C 801D7E4C 24010001 */  addiu      $at, $zero, 0x1
/* 185EA0 801D7E50 2404000A */  addiu      $a0, $zero, 0xA
/* 185EA4 801D7E54 440F2000 */  mfc1       $t7, $f4
/* 185EA8 801D7E58 00000000 */  nop
/* 185EAC 801D7E5C 55E10038 */  bnel       $t7, $at, .L801D7F40_ovl9
/* 185EB0 801D7E60 8FBF0014 */   lw        $ra, 0x14($sp)
/* 185EB4 801D7E64 0C06B352 */  jal        func_801ACD48_ovl7
/* 185EB8 801D7E68 00002825 */   or        $a1, $zero, $zero
/* 185EBC 801D7E6C 10400033 */  beqz       $v0, .L801D7F3C_ovl9
/* 185EC0 801D7E70 00401825 */   or        $v1, $v0, $zero
/* 185EC4 801D7E74 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 185EC8 801D7E78 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 185ECC 801D7E7C 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 185ED0 801D7E80 3C09800E */  lui        $t1, %hi(D_800DFBD0)
/* 185ED4 801D7E84 8F020000 */  lw         $v0, 0x0($t8)
/* 185ED8 801D7E88 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* 185EDC 801D7E8C 27A40020 */  addiu      $a0, $sp, 0x20
/* 185EE0 801D7E90 00021080 */  sll        $v0, $v0, 2
/* 185EE4 801D7E94 0322C821 */  addu       $t9, $t9, $v0
/* 185EE8 801D7E98 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 185EEC 801D7E9C 01224821 */  addu       $t1, $t1, $v0
/* 185EF0 801D7EA0 01024021 */  addu       $t0, $t0, $v0
/* 185EF4 801D7EA4 13200004 */  beqz       $t9, .L801D7EB8_ovl9
/* 185EF8 801D7EA8 00000000 */   nop
/* 185EFC 801D7EAC 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* 185F00 801D7EB0 10000003 */  b          .L801D7EC0_ovl9
/* 185F04 801D7EB4 8D05001C */   lw        $a1, 0x1C($t0)
.L801D7EB8_ovl9:
/* 185F08 801D7EB8 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
/* 185F0C 801D7EBC 8D250014 */  lw         $a1, 0x14($t1)
.L801D7EC0_ovl9:
/* 185F10 801D7EC0 0C0291E5 */  jal        func_800A4794
/* 185F14 801D7EC4 AFA3002C */   sw        $v1, 0x2C($sp)
/* 185F18 801D7EC8 8FA3002C */  lw         $v1, 0x2C($sp)
/* 185F1C 801D7ECC C7A00020 */  lwc1       $f0, 0x20($sp)
/* 185F20 801D7ED0 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 185F24 801D7ED4 00031080 */  sll        $v0, $v1, 2
/* 185F28 801D7ED8 00220821 */  addu       $at, $at, $v0
/* 185F2C 801D7EDC E4202B10 */  swc1       $f0, %lo(gEntitiesPosXArray)($at)
/* 185F30 801D7EE0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 185F34 801D7EE4 00220821 */  addu       $at, $at, $v0
/* 185F38 801D7EE8 C7A20024 */  lwc1       $f2, 0x24($sp)
/* 185F3C 801D7EEC E42025D0 */  swc1       $f0, %lo(gEntitiesNextPosXArray)($at)
/* 185F40 801D7EF0 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 185F44 801D7EF4 00220821 */  addu       $at, $at, $v0
/* 185F48 801D7EF8 E4222CD0 */  swc1       $f2, %lo(gEntitiesPosYArray)($at)
/* 185F4C 801D7EFC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 185F50 801D7F00 00220821 */  addu       $at, $at, $v0
/* 185F54 801D7F04 C7AC0028 */  lwc1       $f12, 0x28($sp)
/* 185F58 801D7F08 E4222790 */  swc1       $f2, %lo(gEntitiesNextPosYArray)($at)
/* 185F5C 801D7F0C 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 185F60 801D7F10 00220821 */  addu       $at, $at, $v0
/* 185F64 801D7F14 E42C2E90 */  swc1       $f12, %lo(gEntitiesPosZArray)($at)
/* 185F68 801D7F18 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 185F6C 801D7F1C 00220821 */  addu       $at, $at, $v0
/* 185F70 801D7F20 E42C2950 */  swc1       $f12, %lo(gEntitiesNextPosZArray)($at)
/* 185F74 801D7F24 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 185F78 801D7F28 00220821 */  addu       $at, $at, $v0
/* 185F7C 801D7F2C 240A0001 */  addiu      $t2, $zero, 0x1
/* 185F80 801D7F30 AC2A8E60 */  sw         $t2, %lo(D_800E8E60)($at)
/* 185F84 801D7F34 0C029D9E */  jal        play_sound
/* 185F88 801D7F38 24040169 */   addiu     $a0, $zero, 0x169
.L801D7F3C_ovl9:
/* 185F8C 801D7F3C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D7F40_ovl9:
/* 185F90 801D7F40 27BD0030 */  addiu      $sp, $sp, 0x30
/* 185F94 801D7F44 03E00008 */  jr         $ra
/* 185F98 801D7F48 00000000 */   nop
