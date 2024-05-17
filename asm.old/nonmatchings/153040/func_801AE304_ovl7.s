glabel func_801AE304_ovl7
/* 154374 801AE304 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 154378 801AE308 AFA40018 */  sw         $a0, 0x18($sp)
/* 15437C 801AE30C AFBF0014 */  sw         $ra, 0x14($sp)
/* 154380 801AE310 3C040001 */  lui        $a0, (0x100CD >> 16)
/* 154384 801AE314 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 154388 801AE318 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 15438C 801AE31C 348400CD */  ori        $a0, $a0, (0x100CD & 0xFFFF)
/* 154390 801AE320 0C02A619 */  jal        func_800A9864
/* 154394 801AE324 24060010 */   addiu     $a2, $zero, 0x10
/* 154398 801AE328 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15439C 801AE32C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1543A0 801AE330 3C0E800B */  lui        $t6, %hi(func_800B5064)
/* 1543A4 801AE334 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1543A8 801AE338 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1543AC 801AE33C 25CE5064 */  addiu      $t6, $t6, %lo(func_800B5064)
/* 1543B0 801AE340 24190001 */  addiu      $t9, $zero, 0x1
/* 1543B4 801AE344 000FC080 */  sll        $t8, $t7, 2
/* 1543B8 801AE348 00380821 */  addu       $at, $at, $t8
/* 1543BC 801AE34C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1543C0 801AE350 8C480000 */  lw         $t0, 0x0($v0)
/* 1543C4 801AE354 3C01800E */  lui        $at, %hi(D_800E0F10)
/* 1543C8 801AE358 240A0025 */  addiu      $t2, $zero, 0x25
/* 1543CC 801AE35C 00084880 */  sll        $t1, $t0, 2
/* 1543D0 801AE360 00290821 */  addu       $at, $at, $t1
/* 1543D4 801AE364 AC390F10 */  sw         $t9, %lo(D_800E0F10)($at)
/* 1543D8 801AE368 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1543DC 801AE36C 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 1543E0 801AE370 3C040001 */  lui        $a0, (0x105FB >> 16)
/* 1543E4 801AE374 000B6080 */  sll        $t4, $t3, 2
/* 1543E8 801AE378 002C0821 */  addu       $at, $at, $t4
/* 1543EC 801AE37C AC2ADA90 */  sw         $t2, %lo(D_800DDA90)($at)
/* 1543F0 801AE380 0C02A806 */  jal        func_800AA018
/* 1543F4 801AE384 348405FB */   ori       $a0, $a0, (0x105FB & 0xFFFF)
/* 1543F8 801AE388 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1543FC 801AE38C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 154400 801AE390 3C18800E */  lui        $t8, %hi(gEntitiesAngleYArray)
/* 154404 801AE394 271841D0 */  addiu      $t8, $t8, %lo(gEntitiesAngleYArray)
/* 154408 801AE398 8DAF0000 */  lw         $t7, 0x0($t5)
/* 15440C 801AE39C 3C01801D */  lui        $at, %hi(D_801CE1E0_ovl7)
/* 154410 801AE3A0 C426E1E0 */  lwc1       $f6, %lo(D_801CE1E0_ovl7)($at)
/* 154414 801AE3A4 000F7080 */  sll        $t6, $t7, 2
/* 154418 801AE3A8 01D81021 */  addu       $v0, $t6, $t8
/* 15441C 801AE3AC C4440000 */  lwc1       $f4, 0x0($v0)
/* 154420 801AE3B0 46062200 */  add.s      $f8, $f4, $f6
/* 154424 801AE3B4 0C02BC9F */  jal        func_800AF27C
/* 154428 801AE3B8 E4480000 */   swc1      $f8, 0x0($v0)
/* 15442C 801AE3BC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 154430 801AE3C0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 154434 801AE3C4 0C02C640 */  jal        func_800B1900
/* 154438 801AE3C8 95040002 */   lhu       $a0, 0x2($t0)
/* 15443C 801AE3CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 154440 801AE3D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 154444 801AE3D4 03E00008 */  jr         $ra
/* 154448 801AE3D8 00000000 */   nop
