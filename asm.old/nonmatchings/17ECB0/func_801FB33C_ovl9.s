glabel func_801FB33C_ovl9
/* 1A938C 801FB33C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A9390 801FB340 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A9394 801FB344 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9398 801FB348 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A939C 801FB34C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A93A0 801FB350 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1A93A4 801FB354 3C0E8020 */  lui        $t6, %hi(func_801FB408_ovl9)
/* 1A93A8 801FB358 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A93AC 801FB35C 000FC080 */  sll        $t8, $t7, 2
/* 1A93B0 801FB360 00380821 */  addu       $at, $at, $t8
/* 1A93B4 801FB364 25CEB408 */  addiu      $t6, $t6, %lo(func_801FB408_ovl9)
/* 1A93B8 801FB368 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1A93BC 801FB36C 8C790000 */  lw         $t9, 0x0($v1)
/* 1A93C0 801FB370 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A93C4 801FB374 3C048020 */  lui        $a0, %hi(func_801FB2E8_ovl9)
/* 1A93C8 801FB378 00194080 */  sll        $t0, $t9, 2
/* 1A93CC 801FB37C 00280821 */  addu       $at, $at, $t0
/* 1A93D0 801FB380 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A93D4 801FB384 0C068354 */  jal        func_801A0D50_ovl7
/* 1A93D8 801FB388 2484B2E8 */   addiu     $a0, $a0, %lo(func_801FB2E8_ovl9)
/* 1A93DC 801FB38C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A93E0 801FB390 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A93E4 801FB394 3C09800E */  lui        $t1, %hi(D_800E5F90)
/* 1A93E8 801FB398 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A93EC 801FB39C 8C620000 */  lw         $v0, 0x0($v1)
/* 1A93F0 801FB3A0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A93F4 801FB3A4 3C068022 */  lui        $a2, %hi(D_8021C5C4_ovl9)
/* 1A93F8 801FB3A8 00021080 */  sll        $v0, $v0, 2
/* 1A93FC 801FB3AC 01224821 */  addu       $t1, $t1, $v0
/* 1A9400 801FB3B0 8D295F90 */  lw         $t1, %lo(D_800E5F90)($t1)
/* 1A9404 801FB3B4 00220821 */  addu       $at, $at, $v0
/* 1A9408 801FB3B8 24C6C5C4 */  addiu      $a2, $a2, %lo(D_8021C5C4_ovl9)
/* 1A940C 801FB3BC AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
/* 1A9410 801FB3C0 8C620000 */  lw         $v0, 0x0($v1)
/* 1A9414 801FB3C4 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 1A9418 801FB3C8 24050001 */  addiu      $a1, $zero, 0x1
/* 1A941C 801FB3CC 00021080 */  sll        $v0, $v0, 2
/* 1A9420 801FB3D0 00220821 */  addu       $at, $at, $v0
/* 1A9424 801FB3D4 C4246BD0 */  lwc1       $f4, %lo(D_800E6BD0)($at)
/* 1A9428 801FB3D8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1A942C 801FB3DC 00220821 */  addu       $at, $at, $v0
/* 1A9430 801FB3E0 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 1A9434 801FB3E4 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1A9438 801FB3E8 000A5880 */  sll        $t3, $t2, 2
/* 1A943C 801FB3EC 008B2021 */  addu       $a0, $a0, $t3
/* 1A9440 801FB3F0 0C02911F */  jal        call_virtual_function
/* 1A9444 801FB3F4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A9448 801FB3F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A944C 801FB3FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9450 801FB400 03E00008 */  jr         $ra
/* 1A9454 801FB404 00000000 */   nop
