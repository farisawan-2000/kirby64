glabel func_8020E300_ovl9
/* 1BC350 8020E300 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1BC354 8020E304 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1BC358 8020E308 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BC35C 8020E30C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BC360 8020E310 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BC364 8020E314 8DF80000 */  lw         $t8, 0x0($t7)
/* 1BC368 8020E318 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BC36C 8020E31C 240E0001 */  addiu      $t6, $zero, 0x1
/* 1BC370 8020E320 0018C880 */  sll        $t9, $t8, 2
/* 1BC374 8020E324 00390821 */  addu       $at, $at, $t9
/* 1BC378 8020E328 3C040001 */  lui        $a0, (0x10087 >> 16)
/* 1BC37C 8020E32C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1BC380 8020E330 0C02A806 */  jal        func_800AA018
/* 1BC384 8020E334 34840087 */   ori       $a0, $a0, (0x10087 & 0xFFFF)
/* 1BC388 8020E338 0C02BCC5 */  jal        func_800AF314
/* 1BC38C 8020E33C 00000000 */   nop
.L8020E340_ovl9:
/* 1BC390 8020E340 0C083AA5 */  jal        func_8020EA94_ovl9
/* 1BC394 8020E344 00002025 */   or        $a0, $zero, $zero
/* 1BC398 8020E348 0C002DAF */  jal        finish_current_thread
/* 1BC39C 8020E34C 2404000F */   addiu     $a0, $zero, 0xF
/* 1BC3A0 8020E350 1000FFFB */  b          .L8020E340_ovl9
/* 1BC3A4 8020E354 00000000 */   nop
/* 1BC3A8 8020E358 00000000 */  nop
/* 1BC3AC 8020E35C 00000000 */  nop
/* 1BC3B0 8020E360 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BC3B4 8020E364 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BC3B8 8020E368 03E00008 */  jr         $ra
/* 1BC3BC 8020E36C 00000000 */   nop
