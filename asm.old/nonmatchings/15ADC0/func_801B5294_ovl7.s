glabel func_801B5294_ovl7
/* 15B304 801B5294 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B308 801B5298 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B30C 801B529C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B310 801B52A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B314 801B52A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 15B318 801B52A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15B31C 801B52AC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15B320 801B52B0 240E0001 */  addiu      $t6, $zero, 0x1
/* 15B324 801B52B4 000FC080 */  sll        $t8, $t7, 2
/* 15B328 801B52B8 00380821 */  addu       $at, $at, $t8
/* 15B32C 801B52BC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 15B330 801B52C0 8C590000 */  lw         $t9, 0x0($v0)
/* 15B334 801B52C4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15B338 801B52C8 3C040001 */  lui        $a0, (0x10201 >> 16)
/* 15B33C 801B52CC 00194080 */  sll        $t0, $t9, 2
/* 15B340 801B52D0 00280821 */  addu       $at, $at, $t0
/* 15B344 801B52D4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 15B348 801B52D8 8C490000 */  lw         $t1, 0x0($v0)
/* 15B34C 801B52DC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B350 801B52E0 34840201 */  ori        $a0, $a0, (0x10201 & 0xFFFF)
/* 15B354 801B52E4 00095080 */  sll        $t2, $t1, 2
/* 15B358 801B52E8 002A0821 */  addu       $at, $at, $t2
/* 15B35C 801B52EC 0C02A7A9 */  jal        func_800A9EA4
/* 15B360 801B52F0 AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 15B364 801B52F4 0C06D47C */  jal        func_801B51F0_ovl7
/* 15B368 801B52F8 00000000 */   nop
/* 15B36C 801B52FC 0C02BE85 */  jal        func_800AFA14
/* 15B370 801B5300 00000000 */   nop
/* 15B374 801B5304 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B378 801B5308 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B37C 801B530C 03E00008 */  jr         $ra
/* 15B380 801B5310 00000000 */   nop
