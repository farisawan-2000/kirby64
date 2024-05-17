glabel func_80216ED0_ovl9
/* 1C4F20 80216ED0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C4F24 80216ED4 44866000 */  mtc1       $a2, $f12
/* 1C4F28 80216ED8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C4F2C 80216EDC 14A0002A */  bnez       $a1, .L80216F88_ovl9
/* 1C4F30 80216EE0 AFA40018 */   sw        $a0, 0x18($sp)
/* 1C4F34 80216EE4 4600610D */  trunc.w.s  $f4, $f12
/* 1C4F38 80216EE8 24020001 */  addiu      $v0, $zero, 0x1
/* 1C4F3C 80216EEC 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1C4F40 80216EF0 440F2000 */  mfc1       $t7, $f4
/* 1C4F44 80216EF4 00000000 */  nop
/* 1C4F48 80216EF8 544F0024 */  bnel       $v0, $t7, .L80216F8C_ovl9
/* 1C4F4C 80216EFC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1C4F50 80216F00 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1C4F54 80216F04 3C09800F */  lui        $t1, %hi(D_800E98E0)
/* 1C4F58 80216F08 3C074120 */  lui        $a3, (0x41200000 >> 16)
/* 1C4F5C 80216F0C 8F190000 */  lw         $t9, 0x0($t8)
/* 1C4F60 80216F10 24040025 */  addiu      $a0, $zero, 0x25
/* 1C4F64 80216F14 00002825 */  or         $a1, $zero, $zero
/* 1C4F68 80216F18 00194080 */  sll        $t0, $t9, 2
/* 1C4F6C 80216F1C 01284821 */  addu       $t1, $t1, $t0
/* 1C4F70 80216F20 8D2998E0 */  lw         $t1, %lo(D_800E98E0)($t1)
/* 1C4F74 80216F24 3C0640A0 */  lui        $a2, (0x40A00000 >> 16)
/* 1C4F78 80216F28 14490007 */  bne        $v0, $t1, .L80216F48_ovl9
/* 1C4F7C 80216F2C 00000000 */   nop
/* 1C4F80 80216F30 24040001 */  addiu      $a0, $zero, 0x1
/* 1C4F84 80216F34 00002825 */  or         $a1, $zero, $zero
/* 1C4F88 80216F38 0C06B328 */  jal        func_801ACCA0
/* 1C4F8C 80216F3C 3C0640A0 */   lui       $a2, (0x40A00000 >> 16)
/* 1C4F90 80216F40 10000003 */  b          .L80216F50_ovl9
/* 1C4F94 80216F44 00000000 */   nop
.L80216F48_ovl9:
/* 1C4F98 80216F48 0C06B328 */  jal        func_801ACCA0
/* 1C4F9C 80216F4C 3C074120 */   lui       $a3, (0x41200000 >> 16)
.L80216F50_ovl9:
/* 1C4FA0 80216F50 1040000B */  beqz       $v0, .L80216F80_ovl9
/* 1C4FA4 80216F54 3C0A8005 */   lui       $t2, %hi(D_8004A7C4)
/* 1C4FA8 80216F58 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1C4FAC 80216F5C 3C0D800F */  lui        $t5, %hi(D_800E98E0)
/* 1C4FB0 80216F60 25AD98E0 */  addiu      $t5, $t5, %lo(D_800E98E0)
/* 1C4FB4 80216F64 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1C4FB8 80216F68 0002C080 */  sll        $t8, $v0, 2
/* 1C4FBC 80216F6C 030DC821 */  addu       $t9, $t8, $t5
/* 1C4FC0 80216F70 000B6080 */  sll        $t4, $t3, 2
/* 1C4FC4 80216F74 018D7021 */  addu       $t6, $t4, $t5
/* 1C4FC8 80216F78 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C4FCC 80216F7C AF2F0000 */  sw         $t7, 0x0($t9)
.L80216F80_ovl9:
/* 1C4FD0 80216F80 0C029D9E */  jal        play_sound
/* 1C4FD4 80216F84 240400BB */   addiu     $a0, $zero, 0xBB
.L80216F88_ovl9:
/* 1C4FD8 80216F88 8FBF0014 */  lw         $ra, 0x14($sp)
.L80216F8C_ovl9:
/* 1C4FDC 80216F8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C4FE0 80216F90 03E00008 */  jr         $ra
/* 1C4FE4 80216F94 00000000 */   nop
