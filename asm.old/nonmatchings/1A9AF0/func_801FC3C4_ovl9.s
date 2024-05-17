glabel func_801FC3C4_ovl9
/* 1AA414 801FC3C4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AA418 801FC3C8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AA41C 801FC3CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AA420 801FC3D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA424 801FC3D4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1AA428 801FC3D8 8C650000 */  lw         $a1, 0x0($v1)
/* 1AA42C 801FC3DC 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 1AA430 801FC3E0 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1AA434 801FC3E4 00051080 */  sll        $v0, $a1, 2
/* 1AA438 801FC3E8 01C27021 */  addu       $t6, $t6, $v0
/* 1AA43C 801FC3EC 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 1AA440 801FC3F0 0302C021 */  addu       $t8, $t8, $v0
/* 1AA444 801FC3F4 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 1AA448 801FC3F8 8DCF000C */  lw         $t7, 0xC($t6)
/* 1AA44C 801FC3FC 240A0004 */  addiu      $t2, $zero, 0x4
/* 1AA450 801FC400 17000012 */  bnez       $t8, .L801FC44C_ovl9
/* 1AA454 801FC404 AFAF001C */   sw        $t7, 0x1C($sp)
/* 1AA458 801FC408 0C044554 */  jal        func_80111550
/* 1AA45C 801FC40C 00A02025 */   or        $a0, $a1, $zero
/* 1AA460 801FC410 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1AA464 801FC414 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1AA468 801FC418 3C04801D */  lui        $a0, %hi(D_801C8DF8)
/* 1AA46C 801FC41C 24848DF8 */  addiu      $a0, $a0, %lo(D_801C8DF8)
/* 1AA470 801FC420 0C044722 */  jal        func_80111C88
/* 1AA474 801FC424 8F250000 */   lw        $a1, 0x0($t9)
/* 1AA478 801FC428 8FA8001C */  lw         $t0, 0x1C($sp)
/* 1AA47C 801FC42C 8C490024 */  lw         $t1, 0x24($v0)
/* 1AA480 801FC430 00402025 */  or         $a0, $v0, $zero
/* 1AA484 801FC434 0C0447B3 */  jal        func_80111ECC
/* 1AA488 801FC438 AD280008 */   sw        $t0, 0x8($t1)
/* 1AA48C 801FC43C 0C06831C */  jal        func_801A0C70_ovl7
/* 1AA490 801FC440 00000000 */   nop
/* 1AA494 801FC444 1000000D */  b          .L801FC47C_ovl9
/* 1AA498 801FC448 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FC44C_ovl9:
/* 1AA49C 801FC44C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AA4A0 801FC450 00220821 */  addu       $at, $at, $v0
/* 1AA4A4 801FC454 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 1AA4A8 801FC458 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1AA4AC 801FC45C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AA4B0 801FC460 3C058020 */  lui        $a1, %hi(func_801FBB00_ovl9)
/* 1AA4B4 801FC464 000B6080 */  sll        $t4, $t3, 2
/* 1AA4B8 801FC468 008C2021 */  addu       $a0, $a0, $t4
/* 1AA4BC 801FC46C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA4C0 801FC470 0C02C7B2 */  jal        assign_new_process_entry
/* 1AA4C4 801FC474 24A5BB00 */   addiu     $a1, $a1, %lo(func_801FBB00_ovl9)
/* 1AA4C8 801FC478 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FC47C_ovl9:
/* 1AA4CC 801FC47C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AA4D0 801FC480 03E00008 */  jr         $ra
/* 1AA4D4 801FC484 00000000 */   nop
