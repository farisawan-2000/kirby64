glabel func_801FC2B0_ovl9
/* 1AA300 801FC2B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AA304 801FC2B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AA308 801FC2B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AA30C 801FC2BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA310 801FC2C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AA314 801FC2C4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AA318 801FC2C8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1AA31C 801FC2CC 240A0003 */  addiu      $t2, $zero, 0x3
/* 1AA320 801FC2D0 000E7880 */  sll        $t7, $t6, 2
/* 1AA324 801FC2D4 002F0821 */  addu       $at, $at, $t7
/* 1AA328 801FC2D8 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1AA32C 801FC2DC 8C580000 */  lw         $t8, 0x0($v0)
/* 1AA330 801FC2E0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AA334 801FC2E4 44802000 */  mtc1       $zero, $f4
/* 1AA338 801FC2E8 0018C880 */  sll        $t9, $t8, 2
/* 1AA33C 801FC2EC 00390821 */  addu       $at, $at, $t9
/* 1AA340 801FC2F0 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1AA344 801FC2F4 8C480000 */  lw         $t0, 0x0($v0)
/* 1AA348 801FC2F8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AA34C 801FC2FC 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1AA350 801FC300 00084880 */  sll        $t1, $t0, 2
/* 1AA354 801FC304 00290821 */  addu       $at, $at, $t1
/* 1AA358 801FC308 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AA35C 801FC30C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AA360 801FC310 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AA364 801FC314 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1AA368 801FC318 000B6080 */  sll        $t4, $t3, 2
/* 1AA36C 801FC31C 002C0821 */  addu       $at, $at, $t4
/* 1AA370 801FC320 AC2ADFD0 */  sw         $t2, %lo(D_800DDFD0)($at)
/* 1AA374 801FC324 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1AA378 801FC328 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AA37C 801FC32C 24040093 */  addiu      $a0, $zero, 0x93
/* 1AA380 801FC330 000D7080 */  sll        $t6, $t5, 2
/* 1AA384 801FC334 00AE7821 */  addu       $t7, $a1, $t6
/* 1AA388 801FC338 E5E40000 */  swc1       $f4, 0x0($t7)
/* 1AA38C 801FC33C 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA390 801FC340 00031880 */  sll        $v1, $v1, 2
/* 1AA394 801FC344 00A3C021 */  addu       $t8, $a1, $v1
/* 1AA398 801FC348 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1AA39C 801FC34C 00230821 */  addu       $at, $at, $v1
/* 1AA3A0 801FC350 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AA3A4 801FC354 8C590000 */  lw         $t9, 0x0($v0)
/* 1AA3A8 801FC358 3C018022 */  lui        $at, %hi(D_8021D998_ovl9)
/* 1AA3AC 801FC35C C428D998 */  lwc1       $f8, %lo(D_8021D998_ovl9)($at)
/* 1AA3B0 801FC360 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AA3B4 801FC364 00194080 */  sll        $t0, $t9, 2
/* 1AA3B8 801FC368 00280821 */  addu       $at, $at, $t0
/* 1AA3BC 801FC36C 0C029D9E */  jal        play_sound
/* 1AA3C0 801FC370 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1AA3C4 801FC374 3C040001 */  lui        $a0, (0x10104 >> 16)
/* 1AA3C8 801FC378 0C02A806 */  jal        func_800AA018
/* 1AA3CC 801FC37C 34840104 */   ori       $a0, $a0, (0x10104 & 0xFFFF)
/* 1AA3D0 801FC380 3C040001 */  lui        $a0, (0x10103 >> 16)
/* 1AA3D4 801FC384 34840103 */  ori        $a0, $a0, (0x10103 & 0xFFFF)
/* 1AA3D8 801FC388 0C02AA19 */  jal        func_800AA864
/* 1AA3DC 801FC38C 24050001 */   addiu     $a1, $zero, 0x1
/* 1AA3E0 801FC390 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1AA3E4 801FC394 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1AA3E8 801FC398 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AA3EC 801FC39C 24090001 */  addiu      $t1, $zero, 0x1
/* 1AA3F0 801FC3A0 8D6A0000 */  lw         $t2, 0x0($t3)
/* 1AA3F4 801FC3A4 000A6080 */  sll        $t4, $t2, 2
/* 1AA3F8 801FC3A8 002C0821 */  addu       $at, $at, $t4
/* 1AA3FC 801FC3AC 0C02BE85 */  jal        func_800AFA14
/* 1AA400 801FC3B0 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1AA404 801FC3B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AA408 801FC3B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AA40C 801FC3BC 03E00008 */  jr         $ra
/* 1AA410 801FC3C0 00000000 */   nop
