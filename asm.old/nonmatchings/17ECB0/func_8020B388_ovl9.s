glabel func_8020B388_ovl9
/* 1B93D8 8020B388 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B93DC 8020B38C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B93E0 8020B390 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B93E4 8020B394 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B93E8 8020B398 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B93EC 8020B39C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B93F0 8020B3A0 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1B93F4 8020B3A4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1B93F8 8020B3A8 0018C880 */  sll        $t9, $t8, 2
/* 1B93FC 8020B3AC 00390821 */  addu       $at, $at, $t9
/* 1B9400 8020B3B0 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1B9404 8020B3B4 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1B9408 8020B3B8 AC2EEF90 */   sw        $t6, %lo(D_800DEF90)($at)
/* 1B940C 8020B3BC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1B9410 8020B3C0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1B9414 8020B3C4 3C088021 */  lui        $t0, %hi(func_8020B498_ovl9)
/* 1B9418 8020B3C8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B941C 8020B3CC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1B9420 8020B3D0 2508B498 */  addiu      $t0, $t0, %lo(func_8020B498_ovl9)
/* 1B9424 8020B3D4 3C048021 */  lui        $a0, %hi(func_8020B420_ovl9)
/* 1B9428 8020B3D8 000A5880 */  sll        $t3, $t2, 2
/* 1B942C 8020B3DC 002B0821 */  addu       $at, $at, $t3
/* 1B9430 8020B3E0 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1B9434 8020B3E4 0C068354 */  jal        func_801A0D50_ovl7
/* 1B9438 8020B3E8 2484B420 */   addiu     $a0, $a0, %lo(func_8020B420_ovl9)
/* 1B943C 8020B3EC 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1B9440 8020B3F0 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1B9444 8020B3F4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B9448 8020B3F8 8FA40018 */  lw         $a0, 0x18($sp)
/* 1B944C 8020B3FC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1B9450 8020B400 000D7880 */  sll        $t7, $t5, 2
/* 1B9454 8020B404 002F0821 */  addu       $at, $at, $t7
/* 1B9458 8020B408 0C082D08 */  jal        func_8020B420_ovl9
/* 1B945C 8020B40C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B9460 8020B410 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9464 8020B414 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9468 8020B418 03E00008 */  jr         $ra
/* 1B946C 8020B41C 00000000 */   nop
