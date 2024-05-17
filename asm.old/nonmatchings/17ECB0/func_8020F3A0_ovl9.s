glabel func_8020F3A0_ovl9
/* 1BD3F0 8020F3A0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1BD3F4 8020F3A4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1BD3F8 8020F3A8 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1BD3FC 8020F3AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BD400 8020F3B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BD404 8020F3B4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BD408 8020F3B8 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BD40C 8020F3BC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BD410 8020F3C0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BD414 8020F3C4 00021080 */  sll        $v0, $v0, 2
/* 1BD418 8020F3C8 00621821 */  addu       $v1, $v1, $v0
/* 1BD41C 8020F3CC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BD420 8020F3D0 00220821 */  addu       $at, $at, $v0
/* 1BD424 8020F3D4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1BD428 8020F3D8 3C18801D */  lui        $t8, %hi(D_801CC9F4)
/* 1BD42C 8020F3DC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BD430 8020F3E0 2718C9F4 */  addiu      $t8, $t8, %lo(D_801CC9F4)
/* 1BD434 8020F3E4 AC780098 */  sw         $t8, 0x98($v1)
/* 1BD438 8020F3E8 8CB90000 */  lw         $t9, 0x0($a1)
/* 1BD43C 8020F3EC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BD440 8020F3F0 3C040001 */  lui        $a0, (0x100F2 >> 16)
/* 1BD444 8020F3F4 8F280000 */  lw         $t0, 0x0($t9)
/* 1BD448 8020F3F8 348400F2 */  ori        $a0, $a0, (0x100F2 & 0xFFFF)
/* 1BD44C 8020F3FC 00084880 */  sll        $t1, $t0, 2
/* 1BD450 8020F400 00290821 */  addu       $at, $at, $t1
/* 1BD454 8020F404 0C02A7A9 */  jal        func_800A9EA4
/* 1BD458 8020F408 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1BD45C 8020F40C 0C02BE85 */  jal        func_800AFA14
/* 1BD460 8020F410 00000000 */   nop
/* 1BD464 8020F414 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BD468 8020F418 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BD46C 8020F41C 03E00008 */  jr         $ra
/* 1BD470 8020F420 00000000 */   nop
