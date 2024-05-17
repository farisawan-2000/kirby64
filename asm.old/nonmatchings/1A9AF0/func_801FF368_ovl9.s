glabel func_801FF368_ovl9
/* 1AD3B8 801FF368 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AD3BC 801FF36C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AD3C0 801FF370 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD3C4 801FF374 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD3C8 801FF378 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD3CC 801FF37C 8C430000 */  lw         $v1, 0x0($v0)
/* 1AD3D0 801FF380 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AD3D4 801FF384 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AD3D8 801FF388 00031880 */  sll        $v1, $v1, 2
/* 1AD3DC 801FF38C 00230821 */  addu       $at, $at, $v1
/* 1AD3E0 801FF390 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1AD3E4 801FF394 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AD3E8 801FF398 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AD3EC 801FF39C 44802000 */  mtc1       $zero, $f4
/* 1AD3F0 801FF3A0 000FC080 */  sll        $t8, $t7, 2
/* 1AD3F4 801FF3A4 00380821 */  addu       $at, $at, $t8
/* 1AD3F8 801FF3A8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1AD3FC 801FF3AC 8C590000 */  lw         $t9, 0x0($v0)
/* 1AD400 801FF3B0 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 1AD404 801FF3B4 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AD408 801FF3B8 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 1AD40C 801FF3BC 00A32821 */  addu       $a1, $a1, $v1
/* 1AD410 801FF3C0 00194080 */  sll        $t0, $t9, 2
/* 1AD414 801FF3C4 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AD418 801FF3C8 00C84821 */  addu       $t1, $a2, $t0
/* 1AD41C 801FF3CC E5240000 */  swc1       $f4, 0x0($t1)
/* 1AD420 801FF3D0 8C430000 */  lw         $v1, 0x0($v0)
/* 1AD424 801FF3D4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AD428 801FF3D8 3C0D801D */  lui        $t5, %hi(D_801CC2EC)
/* 1AD42C 801FF3DC 00031880 */  sll        $v1, $v1, 2
/* 1AD430 801FF3E0 00C35021 */  addu       $t2, $a2, $v1
/* 1AD434 801FF3E4 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1AD438 801FF3E8 00230821 */  addu       $at, $at, $v1
/* 1AD43C 801FF3EC 25ADC2EC */  addiu      $t5, $t5, %lo(D_801CC2EC)
/* 1AD440 801FF3F0 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1AD444 801FF3F4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AD448 801FF3F8 3C018022 */  lui        $at, %hi(D_8021D9D8_ovl9)
/* 1AD44C 801FF3FC C428D9D8 */  lwc1       $f8, %lo(D_8021D9D8_ovl9)($at)
/* 1AD450 801FF400 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1AD454 801FF404 000B6080 */  sll        $t4, $t3, 2
/* 1AD458 801FF408 002C0821 */  addu       $at, $at, $t4
/* 1AD45C 801FF40C 3C040001 */  lui        $a0, (0x10158 >> 16)
/* 1AD460 801FF410 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1AD464 801FF414 34840158 */  ori        $a0, $a0, (0x10158 & 0xFFFF)
/* 1AD468 801FF418 0C02A7A9 */  jal        func_800A9EA4
/* 1AD46C 801FF41C ACAD0098 */   sw        $t5, 0x98($a1)
/* 1AD470 801FF420 3C040001 */  lui        $a0, (0x10159 >> 16)
/* 1AD474 801FF424 0C02A7A9 */  jal        func_800A9EA4
/* 1AD478 801FF428 34840159 */   ori       $a0, $a0, (0x10159 & 0xFFFF)
/* 1AD47C 801FF42C 0C02BE85 */  jal        func_800AFA14
/* 1AD480 801FF430 00000000 */   nop
/* 1AD484 801FF434 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD488 801FF438 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD48C 801FF43C 03E00008 */  jr         $ra
/* 1AD490 801FF440 00000000 */   nop
