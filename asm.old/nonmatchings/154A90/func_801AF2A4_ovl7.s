glabel func_801AF2A4_ovl7
/* 155314 801AF2A4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 155318 801AF2A8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15531C 801AF2AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 155320 801AF2B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 155324 801AF2B4 AFA40018 */  sw         $a0, 0x18($sp)
/* 155328 801AF2B8 8DF80000 */  lw         $t8, 0x0($t7)
/* 15532C 801AF2BC 3C0E801B */  lui        $t6, %hi(func_801AF398_ovl7)
/* 155330 801AF2C0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 155334 801AF2C4 0018C880 */  sll        $t9, $t8, 2
/* 155338 801AF2C8 00390821 */  addu       $at, $at, $t9
/* 15533C 801AF2CC 25CEF398 */  addiu      $t6, $t6, %lo(func_801AF398_ovl7)
/* 155340 801AF2D0 3C04801B */  lui        $a0, %hi(func_801AF314_ovl7)
/* 155344 801AF2D4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 155348 801AF2D8 0C068354 */  jal        func_801A0D50_ovl7
/* 15534C 801AF2DC 2484F314 */   addiu     $a0, $a0, %lo(func_801AF314_ovl7)
/* 155350 801AF2E0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 155354 801AF2E4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 155358 801AF2E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15535C 801AF2EC 8FA40018 */  lw         $a0, 0x18($sp)
/* 155360 801AF2F0 8D090000 */  lw         $t1, 0x0($t0)
/* 155364 801AF2F4 00095080 */  sll        $t2, $t1, 2
/* 155368 801AF2F8 002A0821 */  addu       $at, $at, $t2
/* 15536C 801AF2FC 0C06BCC5 */  jal        func_801AF314_ovl7
/* 155370 801AF300 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 155374 801AF304 8FBF0014 */  lw         $ra, 0x14($sp)
/* 155378 801AF308 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15537C 801AF30C 03E00008 */  jr         $ra
/* 155380 801AF310 00000000 */   nop
