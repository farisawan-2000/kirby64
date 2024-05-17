glabel func_8020D330_ovl9
/* 1BB380 8020D330 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1BB384 8020D334 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1BB388 8020D338 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1BB38C 8020D33C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BB390 8020D340 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BB394 8020D344 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BB398 8020D348 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BB39C 8020D34C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BB3A0 8020D350 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BB3A4 8020D354 00021080 */  sll        $v0, $v0, 2
/* 1BB3A8 8020D358 00621821 */  addu       $v1, $v1, $v0
/* 1BB3AC 8020D35C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BB3B0 8020D360 00220821 */  addu       $at, $at, $v0
/* 1BB3B4 8020D364 240F0004 */  addiu      $t7, $zero, 0x4
/* 1BB3B8 8020D368 3C18801D */  lui        $t8, %hi(D_801CC8D4)
/* 1BB3BC 8020D36C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BB3C0 8020D370 2718C8D4 */  addiu      $t8, $t8, %lo(D_801CC8D4)
/* 1BB3C4 8020D374 AC780098 */  sw         $t8, 0x98($v1)
/* 1BB3C8 8020D378 8CB90000 */  lw         $t9, 0x0($a1)
/* 1BB3CC 8020D37C 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 1BB3D0 8020D380 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BB3D4 8020D384 8F220000 */  lw         $v0, 0x0($t9)
/* 1BB3D8 8020D388 3C0A800B */  lui        $t2, %hi(func_800B658C)
/* 1BB3DC 8020D38C 3C040001 */  lui        $a0, (0x10081 >> 16)
/* 1BB3E0 8020D390 00021080 */  sll        $v0, $v0, 2
/* 1BB3E4 8020D394 01024021 */  addu       $t0, $t0, $v0
/* 1BB3E8 8020D398 8D0898E0 */  lw         $t0, %lo(D_800E98E0)($t0)
/* 1BB3EC 8020D39C 00220821 */  addu       $at, $at, $v0
/* 1BB3F0 8020D3A0 254A658C */  addiu      $t2, $t2, %lo(func_800B658C)
/* 1BB3F4 8020D3A4 1500000E */  bnez       $t0, .L8020D3E0_ovl9
/* 1BB3F8 8020D3A8 34840081 */   ori       $a0, $a0, (0x10081 & 0xFFFF)
/* 1BB3FC 8020D3AC 3C09800B */  lui        $t1, %hi(func_800B67A8)
/* 1BB400 8020D3B0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BB404 8020D3B4 00220821 */  addu       $at, $at, $v0
/* 1BB408 8020D3B8 252967A8 */  addiu      $t1, $t1, %lo(func_800B67A8)
/* 1BB40C 8020D3BC 3C040001 */  lui        $a0, (0x1007B >> 16)
/* 1BB410 8020D3C0 AC29EF90 */  sw         $t1, %lo(D_800DEF90)($at)
/* 1BB414 8020D3C4 0C02A806 */  jal        func_800AA018
/* 1BB418 8020D3C8 3484007B */   ori       $a0, $a0, (0x1007B & 0xFFFF)
/* 1BB41C 8020D3CC 3C040001 */  lui        $a0, (0x1007C >> 16)
/* 1BB420 8020D3D0 0C02A806 */  jal        func_800AA018
/* 1BB424 8020D3D4 3484007C */   ori       $a0, $a0, (0x1007C & 0xFFFF)
/* 1BB428 8020D3D8 10000006 */  b          .L8020D3F4_ovl9
/* 1BB42C 8020D3DC 00000000 */   nop
.L8020D3E0_ovl9:
/* 1BB430 8020D3E0 0C02A806 */  jal        func_800AA018
/* 1BB434 8020D3E4 AC2AEF90 */   sw        $t2, %lo(D_800DEF90)($at)
/* 1BB438 8020D3E8 3C040001 */  lui        $a0, (0x10082 >> 16)
/* 1BB43C 8020D3EC 0C02A806 */  jal        func_800AA018
/* 1BB440 8020D3F0 34840082 */   ori       $a0, $a0, (0x10082 & 0xFFFF)
.L8020D3F4_ovl9:
/* 1BB444 8020D3F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BB448 8020D3F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BB44C 8020D3FC 3C018022 */  lui        $at, %hi(D_8021DBC4_ovl9)
/* 1BB450 8020D400 C424DBC4 */  lwc1       $f4, %lo(D_8021DBC4_ovl9)($at)
/* 1BB454 8020D404 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BB458 8020D408 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BB45C 8020D40C 000B6080 */  sll        $t4, $t3, 2
/* 1BB460 8020D410 002C0821 */  addu       $at, $at, $t4
/* 1BB464 8020D414 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1BB468 8020D418 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BB46C 8020D41C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BB470 8020D420 44813000 */  mtc1       $at, $f6
/* 1BB474 8020D424 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BB478 8020D428 000D7080 */  sll        $t6, $t5, 2
/* 1BB47C 8020D42C 002E0821 */  addu       $at, $at, $t6
/* 1BB480 8020D430 0C02BE85 */  jal        func_800AFA14
/* 1BB484 8020D434 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1BB488 8020D438 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BB48C 8020D43C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BB490 8020D440 03E00008 */  jr         $ra
/* 1BB494 8020D444 00000000 */   nop
