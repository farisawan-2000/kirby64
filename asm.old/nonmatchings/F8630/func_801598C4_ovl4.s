glabel func_801598C4_ovl4
/* 100DF4 801598C4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 100DF8 801598C8 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 100DFC 801598CC AFBF002C */  sw         $ra, 0x2C($sp)
/* 100E00 801598D0 44816000 */  mtc1       $at, $f12
/* 100E04 801598D4 AFB20028 */  sw         $s2, 0x28($sp)
/* 100E08 801598D8 AFB10024 */  sw         $s1, 0x24($sp)
/* 100E0C 801598DC 0C02906C */  jal        func_800A41B0
/* 100E10 801598E0 AFB00020 */   sw        $s0, 0x20($sp)
/* 100E14 801598E4 3C0E0A0A */  lui        $t6, (0xA0A32FF >> 16)
/* 100E18 801598E8 35CE32FF */  ori        $t6, $t6, (0xA0A32FF & 0xFFFF)
/* 100E1C 801598EC AFAE0010 */  sw         $t6, 0x10($sp)
/* 100E20 801598F0 24040019 */  addiu      $a0, $zero, 0x19
/* 100E24 801598F4 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 100E28 801598F8 24060063 */  addiu      $a2, $zero, 0x63
/* 100E2C 801598FC 0C002F7C */  jal        func_8000BDF0
/* 100E30 80159900 24070003 */   addiu     $a3, $zero, 0x3
/* 100E34 80159904 0C02B812 */  jal        func_800AE048
/* 100E38 80159908 24040080 */   addiu     $a0, $zero, 0x80
/* 100E3C 8015990C 0C02B83C */  jal        func_800AE0F0
/* 100E40 80159910 00000000 */   nop
/* 100E44 80159914 0C029B99 */  jal        func_800A6E64
/* 100E48 80159918 00000000 */   nop
/* 100E4C 8015991C 0C029E34 */  jal        func_800A78D0
/* 100E50 80159920 00002025 */   or        $a0, $zero, $zero
/* 100E54 80159924 0C02A1C9 */  jal        func_800A8724
/* 100E58 80159928 00002025 */   or        $a0, $zero, $zero
/* 100E5C 8015992C 0C029E90 */  jal        func_800A7A40
/* 100E60 80159930 00000000 */   nop
/* 100E64 80159934 0C05660A */  jal        func_80159828_ovl4
/* 100E68 80159938 00000000 */   nop
/* 100E6C 8015993C 00002025 */  or         $a0, $zero, $zero
/* 100E70 80159940 0C029D6C */  jal        play_music
/* 100E74 80159944 24050025 */   addiu     $a1, $zero, 0x25
/* 100E78 80159948 0C029AF0 */  jal        func_800A6BC0
/* 100E7C 8015994C 2404000B */   addiu     $a0, $zero, 0xB
/* 100E80 80159950 24040002 */  addiu      $a0, $zero, 0x2
/* 100E84 80159954 00002825 */  or         $a1, $zero, $zero
/* 100E88 80159958 0C02BA99 */  jal        func_800AEA64
/* 100E8C 8015995C 24060070 */   addiu     $a2, $zero, 0x70
/* 100E90 80159960 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* 100E94 80159964 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* 100E98 80159968 00027880 */  sll        $t7, $v0, 2
/* 100E9C 8015996C 024FC021 */  addu       $t8, $s2, $t7
/* 100EA0 80159970 AF000000 */  sw         $zero, 0x0($t8)
/* 100EA4 80159974 24040002 */  addiu      $a0, $zero, 0x2
/* 100EA8 80159978 00002825 */  or         $a1, $zero, $zero
/* 100EAC 8015997C 0C02BB02 */  jal        request_track_general
/* 100EB0 80159980 24060070 */   addiu     $a2, $zero, 0x70
/* 100EB4 80159984 00024080 */  sll        $t0, $v0, 2
/* 100EB8 80159988 02484821 */  addu       $t1, $s2, $t0
/* 100EBC 8015998C 24190001 */  addiu      $t9, $zero, 0x1
/* 100EC0 80159990 AD390000 */  sw         $t9, 0x0($t1)
/* 100EC4 80159994 24100002 */  addiu      $s0, $zero, 0x2
/* 100EC8 80159998 24110009 */  addiu      $s1, $zero, 0x9
/* 100ECC 8015999C 24040002 */  addiu      $a0, $zero, 0x2
.L801599A0_ovl4:
/* 100ED0 801599A0 00002825 */  or         $a1, $zero, $zero
/* 100ED4 801599A4 0C02BB02 */  jal        request_track_general
/* 100ED8 801599A8 24060070 */   addiu     $a2, $zero, 0x70
/* 100EDC 801599AC 00025080 */  sll        $t2, $v0, 2
/* 100EE0 801599B0 024A5821 */  addu       $t3, $s2, $t2
/* 100EE4 801599B4 AD700000 */  sw         $s0, 0x0($t3)
/* 100EE8 801599B8 26100001 */  addiu      $s0, $s0, 0x1
/* 100EEC 801599BC 5611FFF8 */  bnel       $s0, $s1, .L801599A0_ovl4
/* 100EF0 801599C0 24040002 */   addiu     $a0, $zero, 0x2
/* 100EF4 801599C4 24040002 */  addiu      $a0, $zero, 0x2
/* 100EF8 801599C8 00002825 */  or         $a1, $zero, $zero
/* 100EFC 801599CC 0C02BB1C */  jal        func_800AEC70
/* 100F00 801599D0 24060070 */   addiu     $a2, $zero, 0x70
/* 100F04 801599D4 00026080 */  sll        $t4, $v0, 2
/* 100F08 801599D8 024C6821 */  addu       $t5, $s2, $t4
/* 100F0C 801599DC 3C058016 */  lui        $a1, %hi(func_8015986C_ovl4)
/* 100F10 801599E0 ADB10000 */  sw         $s1, 0x0($t5)
/* 100F14 801599E4 24A5986C */  addiu      $a1, $a1, %lo(func_8015986C_ovl4)
/* 100F18 801599E8 00002025 */  or         $a0, $zero, $zero
/* 100F1C 801599EC 2406001A */  addiu      $a2, $zero, 0x1A
/* 100F20 801599F0 0C002860 */  jal        func_8000A180
/* 100F24 801599F4 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 100F28 801599F8 00002025 */  or         $a0, $zero, $zero
/* 100F2C 801599FC 00002825 */  or         $a1, $zero, $zero
/* 100F30 80159A00 0C0295D1 */  jal        func_800A5744
/* 100F34 80159A04 00003025 */   or        $a2, $zero, $zero
/* 100F38 80159A08 240400FF */  addiu      $a0, $zero, 0xFF
/* 100F3C 80159A0C 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 100F40 80159A10 0C029685 */  jal        func_800A5A14
/* 100F44 80159A14 00003025 */   or        $a2, $zero, $zero
/* 100F48 80159A18 8FBF002C */  lw         $ra, 0x2C($sp)
/* 100F4C 80159A1C 8FB00020 */  lw         $s0, 0x20($sp)
/* 100F50 80159A20 8FB10024 */  lw         $s1, 0x24($sp)
/* 100F54 80159A24 8FB20028 */  lw         $s2, 0x28($sp)
/* 100F58 80159A28 03E00008 */  jr         $ra
/* 100F5C 80159A2C 27BD0030 */   addiu     $sp, $sp, 0x30
