glabel func_801AE8AC_ovl7
/* 15491C 801AE8AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 154920 801AE8B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 154924 801AE8B4 0C06B9F8 */  jal        func_801AE7E0_ovl7
/* 154928 801AE8B8 AFA5001C */   sw        $a1, 0x1C($sp)
/* 15492C 801AE8BC 2401FFFF */  addiu      $at, $zero, -0x1
/* 154930 801AE8C0 8FA8001C */  lw         $t0, 0x1C($sp)
/* 154934 801AE8C4 14410003 */  bne        $v0, $at, .L801AE8D4_ovl7
/* 154938 801AE8C8 00403825 */   or        $a3, $v0, $zero
/* 15493C 801AE8CC 10000018 */  b          .L801AE930_ovl7
/* 154940 801AE8D0 2402FFFF */   addiu     $v0, $zero, -0x1
.L801AE8D4_ovl7:
/* 154944 801AE8D4 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosXArray)
/* 154948 801AE8D8 25CE25D0 */  addiu      $t6, $t6, %lo(gEntitiesNextPosXArray)
/* 15494C 801AE8DC 00071880 */  sll        $v1, $a3, 2
/* 154950 801AE8E0 006E2021 */  addu       $a0, $v1, $t6
/* 154954 801AE8E4 C4840000 */  lwc1       $f4, 0x0($a0)
/* 154958 801AE8E8 C5060000 */  lwc1       $f6, 0x0($t0)
/* 15495C 801AE8EC 3C0F800E */  lui        $t7, %hi(gEntitiesNextPosYArray)
/* 154960 801AE8F0 25EF2790 */  addiu      $t7, $t7, %lo(gEntitiesNextPosYArray)
/* 154964 801AE8F4 46062200 */  add.s      $f8, $f4, $f6
/* 154968 801AE8F8 006F2821 */  addu       $a1, $v1, $t7
/* 15496C 801AE8FC C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 154970 801AE900 3C18800E */  lui        $t8, %hi(gEntitiesNextPosZArray)
/* 154974 801AE904 E4880000 */  swc1       $f8, 0x0($a0)
/* 154978 801AE908 C5100004 */  lwc1       $f16, 0x4($t0)
/* 15497C 801AE90C 27182950 */  addiu      $t8, $t8, %lo(gEntitiesNextPosZArray)
/* 154980 801AE910 00783021 */  addu       $a2, $v1, $t8
/* 154984 801AE914 46105480 */  add.s      $f18, $f10, $f16
/* 154988 801AE918 C4C40000 */  lwc1       $f4, 0x0($a2)
/* 15498C 801AE91C 00E01025 */  or         $v0, $a3, $zero
/* 154990 801AE920 E4B20000 */  swc1       $f18, 0x0($a1)
/* 154994 801AE924 C5060008 */  lwc1       $f6, 0x8($t0)
/* 154998 801AE928 46062200 */  add.s      $f8, $f4, $f6
/* 15499C 801AE92C E4C80000 */  swc1       $f8, 0x0($a2)
.L801AE930_ovl7:
/* 1549A0 801AE930 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1549A4 801AE934 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1549A8 801AE938 03E00008 */  jr         $ra
/* 1549AC 801AE93C 00000000 */   nop
