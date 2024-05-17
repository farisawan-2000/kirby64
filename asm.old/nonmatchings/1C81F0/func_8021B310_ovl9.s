glabel func_8021B310_ovl9
/* 1C9360 8021B310 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C9364 8021B314 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C9368 8021B318 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C936C 8021B31C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C9370 8021B320 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C9374 8021B324 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C9378 8021B328 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C937C 8021B32C 240E0003 */  addiu      $t6, $zero, 0x3
/* 1C9380 8021B330 000FC080 */  sll        $t8, $t7, 2
/* 1C9384 8021B334 00380821 */  addu       $at, $at, $t8
/* 1C9388 8021B338 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1C938C 8021B33C 8C590000 */  lw         $t9, 0x0($v0)
/* 1C9390 8021B340 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C9394 8021B344 3C040001 */  lui        $a0, (0x105DD >> 16)
/* 1C9398 8021B348 00194080 */  sll        $t0, $t9, 2
/* 1C939C 8021B34C 00280821 */  addu       $at, $at, $t0
/* 1C93A0 8021B350 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1C93A4 8021B354 0C02A7A9 */  jal        func_800A9EA4
/* 1C93A8 8021B358 348405DD */   ori       $a0, $a0, (0x105DD & 0xFFFF)
/* 1C93AC 8021B35C 3C040001 */  lui        $a0, (0x105DC >> 16)
/* 1C93B0 8021B360 348405DC */  ori        $a0, $a0, (0x105DC & 0xFFFF)
/* 1C93B4 8021B364 0C02AA19 */  jal        func_800AA864
/* 1C93B8 8021B368 24050001 */   addiu     $a1, $zero, 0x1
/* 1C93BC 8021B36C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1C93C0 8021B370 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1C93C4 8021B374 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C93C8 8021B378 24090001 */  addiu      $t1, $zero, 0x1
/* 1C93CC 8021B37C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1C93D0 8021B380 000B6080 */  sll        $t4, $t3, 2
/* 1C93D4 8021B384 002C0821 */  addu       $at, $at, $t4
/* 1C93D8 8021B388 0C02BE85 */  jal        func_800AFA14
/* 1C93DC 8021B38C AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1C93E0 8021B390 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C93E4 8021B394 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C93E8 8021B398 03E00008 */  jr         $ra
/* 1C93EC 8021B39C 00000000 */   nop
