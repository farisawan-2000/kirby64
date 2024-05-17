glabel func_80157E04_ovl4
/* FF334 80157E04 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* FF338 80157E08 3C014000 */  lui        $at, (0x40000000 >> 16)
/* FF33C 80157E0C AFBF0034 */  sw         $ra, 0x34($sp)
/* FF340 80157E10 44816000 */  mtc1       $at, $f12
/* FF344 80157E14 AFB40030 */  sw         $s4, 0x30($sp)
/* FF348 80157E18 AFB3002C */  sw         $s3, 0x2C($sp)
/* FF34C 80157E1C AFB20028 */  sw         $s2, 0x28($sp)
/* FF350 80157E20 AFB10024 */  sw         $s1, 0x24($sp)
/* FF354 80157E24 0C02906C */  jal        func_800A41B0
/* FF358 80157E28 AFB00020 */   sw        $s0, 0x20($sp)
.L80157E2C_ovl3:
/* FF35C 80157E2C 24040019 */  addiu      $a0, $zero, 0x19
/* FF360 80157E30 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* FF364 80157E34 24060063 */  addiu      $a2, $zero, 0x63
glabel func_80157E38_ovl3
/* FF368 80157E38 24070001 */  addiu      $a3, $zero, 0x1
/* FF36C 80157E3C 0C002F7C */  jal        func_8000BDF0
/* FF370 80157E40 AFA00010 */   sw        $zero, 0x10($sp)
/* FF374 80157E44 0C02B812 */  jal        func_800AE048
/* FF378 80157E48 24040100 */   addiu     $a0, $zero, 0x100
/* FF37C 80157E4C 0C02B83C */  jal        func_800AE0F0
/* FF380 80157E50 00000000 */   nop
/* FF384 80157E54 0C029B99 */  jal        func_800A6E64
/* FF388 80157E58 00000000 */   nop
/* FF38C 80157E5C 0C02A1C9 */  jal        func_800A8724
/* FF390 80157E60 00002025 */   or        $a0, $zero, $zero
/* FF394 80157E64 0C029AF0 */  jal        func_800A6BC0
/* FF398 80157E68 24040001 */   addiu     $a0, $zero, 0x1
/* FF39C 80157E6C 0C055EC7 */  jal        func_80157B1C_ovl4
.L80157E70_ovl3:
/* FF3A0 80157E70 00000000 */   nop
/* FF3A4 80157E74 3C0E800D */  lui        $t6, %hi(D_800D6B68)
/* FF3A8 80157E78 8DCE6B68 */  lw         $t6, %lo(D_800D6B68)($t6)
/* FF3AC 80157E7C 24010016 */  addiu      $at, $zero, 0x16
/* FF3B0 80157E80 51C10007 */  beql       $t6, $at, .L80157EA0_ovl4
/* FF3B4 80157E84 24040001 */   addiu     $a0, $zero, 0x1
/* FF3B8 80157E88 0C029D36 */  jal        func_800A74D8
/* FF3BC 80157E8C 00000000 */   nop
/* FF3C0 80157E90 00002025 */  or         $a0, $zero, $zero
/* FF3C4 80157E94 0C029D6C */  jal        play_music
/* FF3C8 80157E98 24050026 */   addiu     $a1, $zero, 0x26
/* FF3CC 80157E9C 24040001 */  addiu      $a0, $zero, 0x1
.L80157EA0_ovl4:
/* FF3D0 80157EA0 00002825 */  or         $a1, $zero, $zero
/* FF3D4 80157EA4 0C02BA99 */  jal        func_800AEA64
.L80157EA8_ovl3:
/* FF3D8 80157EA8 24060070 */   addiu     $a2, $zero, 0x70
/* FF3DC 80157EAC 3C12800F */  lui        $s2, %hi(D_800E9AA0)
/* FF3E0 80157EB0 26529AA0 */  addiu      $s2, $s2, %lo(D_800E9AA0)
/* FF3E4 80157EB4 00027880 */  sll        $t7, $v0, 2
/* FF3E8 80157EB8 024FC021 */  addu       $t8, $s2, $t7
/* FF3EC 80157EBC AF000000 */  sw         $zero, 0x0($t8)
/* FF3F0 80157EC0 24040001 */  addiu      $a0, $zero, 0x1
/* FF3F4 80157EC4 00002825 */  or         $a1, $zero, $zero
/* FF3F8 80157EC8 0C02BB1C */  jal        func_800AEC70
/* FF3FC 80157ECC 24060070 */   addiu     $a2, $zero, 0x70
/* FF400 80157ED0 00024080 */  sll        $t0, $v0, 2
/* FF404 80157ED4 02484821 */  addu       $t1, $s2, $t0
/* FF408 80157ED8 24190001 */  addiu      $t9, $zero, 0x1
.L80157EDC_ovl3:
/* FF40C 80157EDC AD390000 */  sw         $t9, 0x0($t1)
/* FF410 80157EE0 24040001 */  addiu      $a0, $zero, 0x1
/* FF414 80157EE4 00002825 */  or         $a1, $zero, $zero
/* FF418 80157EE8 0C02BB1C */  jal        func_800AEC70
/* FF41C 80157EEC 24060070 */   addiu     $a2, $zero, 0x70
/* FF420 80157EF0 00025880 */  sll        $t3, $v0, 2
/* FF424 80157EF4 024B6021 */  addu       $t4, $s2, $t3
/* FF428 80157EF8 240A0011 */  addiu      $t2, $zero, 0x11
/* FF42C 80157EFC 0C055F3C */  jal        func_80157CF0_ovl4
/* FF430 80157F00 AD8A0000 */   sw        $t2, 0x0($t4)
/* FF434 80157F04 3C11800F */  lui        $s1, %hi(D_800E9C60)
/* FF438 80157F08 26319C60 */  addiu      $s1, $s1, %lo(D_800E9C60)
.L80157F0C_ovl3:
/* FF43C 80157F0C 00008025 */  or         $s0, $zero, $zero
/* FF440 80157F10 24130009 */  addiu      $s3, $zero, 0x9
/* FF444 80157F14 24040001 */  addiu      $a0, $zero, 0x1
glabel func_80157F18_ovl4
/* FF448 80157F18 00002825 */  or         $a1, $zero, $zero
/* FF44C 80157F1C 0C02BB1C */  jal        func_800AEC70
/* FF450 80157F20 24060070 */   addiu     $a2, $zero, 0x70
/* FF454 80157F24 00021880 */  sll        $v1, $v0, 2
/* FF458 80157F28 02436821 */  addu       $t5, $s2, $v1
/* FF45C 80157F2C ADB30000 */  sw         $s3, 0x0($t5)
/* FF460 80157F30 02237021 */  addu       $t6, $s1, $v1
/* FF464 80157F34 ADD00000 */  sw         $s0, 0x0($t6)
/* FF468 80157F38 26100001 */  addiu      $s0, $s0, 0x1
/* FF46C 80157F3C 2A010003 */  slti       $at, $s0, 0x3
/* FF470 80157F40 5420FFF5 */  bnel       $at, $zero, func_80157F18_ovl4
/* FF474 80157F44 24040001 */   addiu     $a0, $zero, 0x1
/* FF478 80157F48 00008025 */  or         $s0, $zero, $zero
/* FF47C 80157F4C 24140003 */  addiu      $s4, $zero, 0x3
/* FF480 80157F50 2413000B */  addiu      $s3, $zero, 0xB
/* FF484 80157F54 24040001 */  addiu      $a0, $zero, 0x1
.L80157F58_ovl4:
/* FF488 80157F58 00002825 */  or         $a1, $zero, $zero
/* FF48C 80157F5C 0C02BB1C */  jal        func_800AEC70
/* FF490 80157F60 24060070 */   addiu     $a2, $zero, 0x70
/* FF494 80157F64 00021880 */  sll        $v1, $v0, 2
/* FF498 80157F68 02437821 */  addu       $t7, $s2, $v1
/* FF49C 80157F6C ADF30000 */  sw         $s3, 0x0($t7)
/* FF4A0 80157F70 0223C021 */  addu       $t8, $s1, $v1
/* FF4A4 80157F74 AF100000 */  sw         $s0, 0x0($t8)
/* FF4A8 80157F78 26100001 */  addiu      $s0, $s0, 0x1
/* FF4AC 80157F7C 5614FFF6 */  bnel       $s0, $s4, .L80157F58_ovl4
/* FF4B0 80157F80 24040001 */   addiu     $a0, $zero, 0x1
/* FF4B4 80157F84 24040001 */  addiu      $a0, $zero, 0x1
/* FF4B8 80157F88 00002825 */  or         $a1, $zero, $zero
/* FF4BC 80157F8C 0C02BB1C */  jal        func_800AEC70
/* FF4C0 80157F90 24060070 */   addiu     $a2, $zero, 0x70
/* FF4C4 80157F94 0002C880 */  sll        $t9, $v0, 2
/* FF4C8 80157F98 02594821 */  addu       $t1, $s2, $t9
/* FF4CC 80157F9C 24080012 */  addiu      $t0, $zero, 0x12
/* FF4D0 80157FA0 3C058015 */  lui        $a1, %hi(func_80157CB0_ovl4)
/* FF4D4 80157FA4 AD280000 */  sw         $t0, 0x0($t1)
/* FF4D8 80157FA8 24A57CB0 */  addiu      $a1, $a1, %lo(func_80157CB0_ovl4)
/* FF4DC 80157FAC 00002025 */  or         $a0, $zero, $zero
/* FF4E0 80157FB0 2406001A */  addiu      $a2, $zero, 0x1A
/* FF4E4 80157FB4 0C002860 */  jal        func_8000A180
/* FF4E8 80157FB8 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FF4EC 80157FBC 00002025 */  or         $a0, $zero, $zero
/* FF4F0 80157FC0 00002825 */  or         $a1, $zero, $zero
/* FF4F4 80157FC4 0C0295D1 */  jal        func_800A5744
/* FF4F8 80157FC8 00003025 */   or        $a2, $zero, $zero
/* FF4FC 80157FCC 240400FF */  addiu      $a0, $zero, 0xFF
/* FF500 80157FD0 2405FFF0 */  addiu      $a1, $zero, -0x10
/* FF504 80157FD4 0C029685 */  jal        func_800A5A14
/* FF508 80157FD8 00003025 */   or        $a2, $zero, $zero
/* FF50C 80157FDC 8FBF0034 */  lw         $ra, 0x34($sp)
/* FF510 80157FE0 8FB00020 */  lw         $s0, 0x20($sp)
/* FF514 80157FE4 8FB10024 */  lw         $s1, 0x24($sp)
/* FF518 80157FE8 8FB20028 */  lw         $s2, 0x28($sp)
/* FF51C 80157FEC 8FB3002C */  lw         $s3, 0x2C($sp)
/* FF520 80157FF0 8FB40030 */  lw         $s4, 0x30($sp)
/* FF524 80157FF4 03E00008 */  jr         $ra
/* FF528 80157FF8 27BD0038 */   addiu     $sp, $sp, 0x38
