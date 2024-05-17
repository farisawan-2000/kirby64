glabel func_80175E98_ovl5
/* 11D308 80175E98 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11D30C 80175E9C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11D310 80175EA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11D314 80175EA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11D318 80175EA8 AFA40018 */  sw         $a0, 0x18($sp)
/* 11D31C 80175EAC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 11D320 80175EB0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 11D324 80175EB4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 11D328 80175EB8 000E7880 */  sll        $t7, $t6, 2
/* 11D32C 80175EBC 002F0821 */  addu       $at, $at, $t7
/* 11D330 80175EC0 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 11D334 80175EC4 8C580000 */  lw         $t8, 0x0($v0)
.L80175EC8_ovl3:
/* 11D338 80175EC8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 11D33C 80175ECC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 11D340 80175ED0 0018C880 */  sll        $t9, $t8, 2
/* 11D344 80175ED4 00992021 */  addu       $a0, $a0, $t9
/* 11D348 80175ED8 0C02C7DA */  jal        func_800B1F68
/* 11D34C 80175EDC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 11D350 80175EE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11D354 80175EE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11D358 80175EE8 3C088017 */  lui        $t0, %hi(func_80175F50_ovl5)
/* 11D35C 80175EEC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 11D360 80175EF0 8C490000 */  lw         $t1, 0x0($v0)
/* 11D364 80175EF4 25085F50 */  addiu      $t0, $t0, %lo(func_80175F50_ovl5)
.L80175EF8_ovl3:
/* 11D368 80175EF8 240B0024 */  addiu      $t3, $zero, 0x24
/* 11D36C 80175EFC 00095080 */  sll        $t2, $t1, 2
/* 11D370 80175F00 002A0821 */  addu       $at, $at, $t2
.L80175F04_ovl3:
/* 11D374 80175F04 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 11D378 80175F08 8C4C0000 */  lw         $t4, 0x0($v0)
/* 11D37C 80175F0C 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 11D380 80175F10 000C6880 */  sll        $t5, $t4, 2
/* 11D384 80175F14 002D0821 */  addu       $at, $at, $t5
/* 11D388 80175F18 AC2BDA90 */  sw         $t3, %lo(D_800DDA90)($at)
.L80175F1C_ovl5:
/* 11D38C 80175F1C 0C002DAF */  jal        finish_current_thread
/* 11D390 80175F20 24040001 */   addiu     $a0, $zero, 0x1
/* 11D394 80175F24 1000FFFD */  b          .L80175F1C_ovl5
/* 11D398 80175F28 00000000 */   nop
/* 11D39C 80175F2C 00000000 */  nop
/* 11D3A0 80175F30 00000000 */  nop
/* 11D3A4 80175F34 00000000 */  nop
/* 11D3A8 80175F38 00000000 */  nop
/* 11D3AC 80175F3C 00000000 */  nop
/* 11D3B0 80175F40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11D3B4 80175F44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11D3B8 80175F48 03E00008 */  jr         $ra
/* 11D3BC 80175F4C 00000000 */   nop
