glabel func_801DF29C_ovl9
/* 18D2EC 801DF29C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18D2F0 801DF2A0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18D2F4 801DF2A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18D2F8 801DF2A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D2FC 801DF2AC AFA40018 */  sw         $a0, 0x18($sp)
/* 18D300 801DF2B0 8C460000 */  lw         $a2, 0x0($v0)
/* 18D304 801DF2B4 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 18D308 801DF2B8 00063080 */  sll        $a2, $a2, 2
/* 18D30C 801DF2BC 00260821 */  addu       $at, $at, $a2
/* 18D310 801DF2C0 C4202CD0 */  lwc1       $f0, %lo(gEntitiesPosYArray)($at)
.L801DF2C4_ovl14:
/* 18D314 801DF2C4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801DF2C8_ovl12:
/* 18D318 801DF2C8 00260821 */  addu       $at, $at, $a2
/* 18D31C 801DF2CC C4222790 */  lwc1       $f2, %lo(gEntitiesNextPosYArray)($at)
/* 18D320 801DF2D0 46020032 */  c.eq.s     $f0, $f2
/* 18D324 801DF2D4 00000000 */  nop
.L801DF2D8_ovl12:
/* 18D328 801DF2D8 45020020 */  bc1fl      .L801DF35C_ovl9
/* 18D32C 801DF2DC 4600103C */   c.lt.s    $f2, $f0
/* 18D330 801DF2E0 0C03EE45 */  jal        func_800FB914
.L801DF2E4_ovl14:
/* 18D334 801DF2E4 24040001 */   addiu     $a0, $zero, 0x1
/* 18D338 801DF2E8 0C029D9E */  jal        play_sound
/* 18D33C 801DF2EC 24040268 */   addiu     $a0, $zero, 0x268
.L801DF2F0_ovl17:
/* 18D340 801DF2F0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18D344 801DF2F4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18D348 801DF2F8 3C18800E */  lui        $t8, %hi(D_800E6A10)
.L801DF2FC_ovl10:
/* 18D34C 801DF2FC 27186A10 */  addiu      $t8, $t8, %lo(D_800E6A10)
/* 18D350 801DF300 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18D354 801DF304 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18D358 801DF308 24190006 */  addiu      $t9, $zero, 0x6
/* 18D35C 801DF30C 000E7880 */  sll        $t7, $t6, 2
glabel func_801DF310_ovl10
/* 18D360 801DF310 01F81821 */  addu       $v1, $t7, $t8
glabel func_801DF314_ovl16
/* 18D364 801DF314 C4640000 */  lwc1       $f4, 0x0($v1)
glabel func_801DF318_ovl11
/* 18D368 801DF318 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 18D36C 801DF31C 3C05801E */  lui        $a1, %hi(func_801DCA78_ovl9)
/* 18D370 801DF320 46002187 */  neg.s      $f6, $f4
/* 18D374 801DF324 24A5CA78 */  addiu      $a1, $a1, %lo(func_801DCA78_ovl9)
/* 18D378 801DF328 E4660000 */  swc1       $f6, 0x0($v1)
/* 18D37C 801DF32C 8C480000 */  lw         $t0, 0x0($v0)
/* 18D380 801DF330 00084880 */  sll        $t1, $t0, 2
/* 18D384 801DF334 00290821 */  addu       $at, $at, $t1
.L801DF338_ovl17:
/* 18D388 801DF338 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 18D38C 801DF33C 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DF340_ovl15:
/* 18D390 801DF340 000A5880 */  sll        $t3, $t2, 2
/* 18D394 801DF344 008B2021 */  addu       $a0, $a0, $t3
/* 18D398 801DF348 0C02C7B2 */  jal        assign_new_process_entry
.L801DF34C_ovl12:
/* 18D39C 801DF34C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DF350_ovl17:
/* 18D3A0 801DF350 1000002E */  b          .L801DF40C_ovl9
/* 18D3A4 801DF354 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18D3A8 801DF358 4600103C */  c.lt.s     $f2, $f0
.L801DF35C_ovl9:
/* 18D3AC 801DF35C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18D3B0 801DF360 00260821 */  addu       $at, $at, $a2
.L801DF364_ovl17:
/* 18D3B4 801DF364 24190006 */  addiu      $t9, $zero, 0x6
/* 18D3B8 801DF368 45000017 */  bc1f       .L801DF3C8_ovl9
/* 18D3BC 801DF36C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 18D3C0 801DF370 3C0C800E */  lui        $t4, %hi(D_800E6A10)
.L801DF374_ovl11:
/* 18D3C4 801DF374 258C6A10 */  addiu      $t4, $t4, %lo(D_800E6A10)
/* 18D3C8 801DF378 00CC1821 */  addu       $v1, $a2, $t4
.L801DF37C_ovl15:
/* 18D3CC 801DF37C C4680000 */  lwc1       $f8, 0x0($v1)
/* 18D3D0 801DF380 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801DF384_ovl12
/* 18D3D4 801DF384 240D0006 */  addiu      $t5, $zero, 0x6
.L801DF388_ovl17:
/* 18D3D8 801DF388 46004287 */  neg.s      $f10, $f8
.L801DF38C_ovl16:
/* 18D3DC 801DF38C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 18D3E0 801DF390 E46A0000 */  swc1       $f10, 0x0($v1)
glabel func_801DF394_ovl12
/* 18D3E4 801DF394 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18D3E8 801DF398 3C05801E */  lui        $a1, %hi(func_801DCA78_ovl9)
/* 18D3EC 801DF39C 24A5CA78 */  addiu      $a1, $a1, %lo(func_801DCA78_ovl9)
/* 18D3F0 801DF3A0 000E7880 */  sll        $t7, $t6, 2
/* 18D3F4 801DF3A4 002F0821 */  addu       $at, $at, $t7
/* 18D3F8 801DF3A8 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
/* 18D3FC 801DF3AC 8C580000 */  lw         $t8, 0x0($v0)
/* 18D400 801DF3B0 00184080 */  sll        $t0, $t8, 2
/* 18D404 801DF3B4 00882021 */  addu       $a0, $a0, $t0
/* 18D408 801DF3B8 0C02C7B2 */  jal        assign_new_process_entry
.L801DF3BC_ovl17:
/* 18D40C 801DF3BC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 18D410 801DF3C0 10000012 */  b          .L801DF40C_ovl9
/* 18D414 801DF3C4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DF3C8_ovl9:
/* 18D418 801DF3C8 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 18D41C 801DF3CC 8C490000 */  lw         $t1, 0x0($v0)
/* 18D420 801DF3D0 3C05801E */  lui        $a1, %hi(func_801DCA78_ovl9)
.L801DF3D4_ovl17:
/* 18D424 801DF3D4 24A5CA78 */  addiu      $a1, $a1, %lo(func_801DCA78_ovl9)
.L801DF3D8_ovl16:
/* 18D428 801DF3D8 00095080 */  sll        $t2, $t1, 2
glabel func_801DF3DC_ovl11
/* 18D42C 801DF3DC 008A2021 */  addu       $a0, $a0, $t2
/* 18D430 801DF3E0 0C02C7B2 */  jal        assign_new_process_entry
.L801DF3E4_ovl17:
/* 18D434 801DF3E4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DF3E8_ovl17:
/* 18D438 801DF3E8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 18D43C 801DF3EC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
glabel func_801DF3F0_ovl12
/* 18D440 801DF3F0 44808000 */  mtc1       $zero, $f16
.L801DF3F4_ovl15:
/* 18D444 801DF3F4 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 18D448 801DF3F8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18D44C 801DF3FC 000C7080 */  sll        $t6, $t4, 2
/* 18D450 801DF400 002E0821 */  addu       $at, $at, $t6
.L801DF404_ovl13:
/* 18D454 801DF404 E430AC20 */  swc1       $f16, %lo(D_800EAC20)($at)
.L801DF408_ovl16:
/* 18D458 801DF408 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF40C_ovl9:
/* 18D45C 801DF40C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DF410_ovl15
/* 18D460 801DF410 03E00008 */  jr         $ra
/* 18D464 801DF414 00000000 */   nop
