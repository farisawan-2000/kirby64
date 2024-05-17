glabel func_801A38BC_ovl7
/* 14992C 801A38BC 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 149930 801A38C0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 149934 801A38C4 0C046EAF */  jal        func_8011BABC
/* 149938 801A38C8 AFA40048 */   sw        $a0, 0x48($sp)
/* 14993C 801A38CC AFA20044 */  sw         $v0, 0x44($sp)
/* 149940 801A38D0 240E0002 */  addiu      $t6, $zero, 0x2
/* 149944 801A38D4 A04E0054 */  sb         $t6, 0x54($v0)
/* 149948 801A38D8 8FAF0048 */  lw         $t7, 0x48($sp)
/* 14994C 801A38DC 95F80010 */  lhu        $t8, 0x10($t7)
/* 149950 801A38E0 57000011 */  bnel       $t8, $zero, .L801A3928_ovl7
/* 149954 801A38E4 8FBF001C */   lw        $ra, 0x1C($sp)
/* 149958 801A38E8 0C029D9E */  jal        play_sound
/* 14995C 801A38EC 2404000A */   addiu     $a0, $zero, 0xA
/* 149960 801A38F0 27A4002C */  addiu      $a0, $sp, 0x2C
/* 149964 801A38F4 0C0291E5 */  jal        func_800A4794
/* 149968 801A38F8 8FA50044 */   lw        $a1, 0x44($sp)
/* 14996C 801A38FC 27A40020 */  addiu      $a0, $sp, 0x20
/* 149970 801A3900 0C02936E */  jal        func_800A4DB8
/* 149974 801A3904 8FA50044 */   lw        $a1, 0x44($sp)
/* 149978 801A3908 27B90020 */  addiu      $t9, $sp, 0x20
/* 14997C 801A390C AFB90010 */  sw         $t9, 0x10($sp)
/* 149980 801A3910 00002025 */  or         $a0, $zero, $zero
/* 149984 801A3914 24050003 */  addiu      $a1, $zero, 0x3
/* 149988 801A3918 24060036 */  addiu      $a2, $zero, 0x36
/* 14998C 801A391C 0C02A00B */  jal        func_800A802C
/* 149990 801A3920 27A7002C */   addiu     $a3, $sp, 0x2C
/* 149994 801A3924 8FBF001C */  lw         $ra, 0x1C($sp)
.L801A3928_ovl7:
/* 149998 801A3928 27BD0048 */  addiu      $sp, $sp, 0x48
/* 14999C 801A392C 00001025 */  or         $v0, $zero, $zero
/* 1499A0 801A3930 03E00008 */  jr         $ra
/* 1499A4 801A3934 00000000 */   nop
