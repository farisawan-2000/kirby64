glabel func_8022B2A4_ovl19
/* 24B9B4 8022B2A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24B9B8 8022B2A8 3C0F8023 */  lui        $t7, %hi(D_8022F690_ovl19)
/* 24B9BC 8022B2AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 24B9C0 8022B2B0 AFA40020 */  sw         $a0, 0x20($sp)
/* 24B9C4 8022B2B4 25EFF690 */  addiu      $t7, $t7, %lo(D_8022F690_ovl19)
/* 24B9C8 8022B2B8 99F90002 */  lwr        $t9, 0x2($t7)
/* 24B9CC 8022B2BC 27AE001C */  addiu      $t6, $sp, 0x1C
/* 24B9D0 8022B2C0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 24B9D4 8022B2C4 B9D90002 */  swr        $t9, 0x2($t6)
/* 24B9D8 8022B2C8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 24B9DC 8022B2CC 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 24B9E0 8022B2D0 24010005 */  addiu      $at, $zero, 0x5
/* 24B9E4 8022B2D4 8D090000 */  lw         $t1, 0x0($t0)
/* 24B9E8 8022B2D8 00095080 */  sll        $t2, $t1, 2
/* 24B9EC 8022B2DC 016A5821 */  addu       $t3, $t3, $t2
/* 24B9F0 8022B2E0 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* 24B9F4 8022B2E4 11610005 */  beq        $t3, $at, .L8022B2FC_ovl19
/* 24B9F8 8022B2E8 00000000 */   nop
/* 24B9FC 8022B2EC 0C054EE6 */  jal        func_80153B98_ovl3
/* 24BA00 8022B2F0 00000000 */   nop
/* 24BA04 8022B2F4 10000003 */  b          .L8022B304_ovl19
/* 24BA08 8022B2F8 00000000 */   nop
.L8022B2FC_ovl19:
/* 24BA0C 8022B2FC 0C054E61 */  jal        func_80153984_ovl3
/* 24BA10 8022B300 00000000 */   nop
.L8022B304_ovl19:
/* 24BA14 8022B304 0C0547A5 */  jal        ovl3_process_command_string
/* 24BA18 8022B308 27A4001C */   addiu     $a0, $sp, 0x1C
/* 24BA1C 8022B30C 1040004C */  beqz       $v0, .L8022B440_ovl19
/* 24BA20 8022B310 00000000 */   nop
/* 24BA24 8022B314 0C047717 */  jal        func_8011DC5C
/* 24BA28 8022B318 00000000 */   nop
/* 24BA2C 8022B31C 0C04783A */  jal        func_8011E0E8
/* 24BA30 8022B320 00000000 */   nop
/* 24BA34 8022B324 0C048465 */  jal        func_80121194
/* 24BA38 8022B328 00000000 */   nop
/* 24BA3C 8022B32C 10400027 */  beqz       $v0, .L8022B3CC_ovl19
/* 24BA40 8022B330 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* 24BA44 8022B334 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24BA48 8022B338 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 24BA4C 8022B33C 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 24BA50 8022B340 8C620000 */  lw         $v0, 0x0($v1)
/* 24BA54 8022B344 3C01C0C0 */  lui        $at, (0xC0C00000 >> 16)
/* 24BA58 8022B348 44813000 */  mtc1       $at, $f6
/* 24BA5C 8022B34C 00021080 */  sll        $v0, $v0, 2
/* 24BA60 8022B350 00826021 */  addu       $t4, $a0, $v0
/* 24BA64 8022B354 C5840000 */  lwc1       $f4, 0x0($t4)
/* 24BA68 8022B358 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24BA6C 8022B35C 00220821 */  addu       $at, $at, $v0
/* 24BA70 8022B360 46062202 */  mul.s      $f8, $f4, $f6
/* 24BA74 8022B364 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 24BA78 8022B368 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 24BA7C 8022B36C 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24BA80 8022B370 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24BA84 8022B374 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 24BA88 8022B378 8C620000 */  lw         $v0, 0x0($v1)
/* 24BA8C 8022B37C 3C013E00 */  lui        $at, (0x3E000000 >> 16)
/* 24BA90 8022B380 44818000 */  mtc1       $at, $f16
/* 24BA94 8022B384 00021080 */  sll        $v0, $v0, 2
/* 24BA98 8022B388 00826821 */  addu       $t5, $a0, $v0
/* 24BA9C 8022B38C C5AA0000 */  lwc1       $f10, 0x0($t5)
/* 24BAA0 8022B390 00C27021 */  addu       $t6, $a2, $v0
/* 24BAA4 8022B394 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 24BAA8 8022B398 46105482 */  mul.s      $f18, $f10, $f16
/* 24BAAC 8022B39C 44812000 */  mtc1       $at, $f4
/* 24BAB0 8022B3A0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24BAB4 8022B3A4 E5D20000 */  swc1       $f18, 0x0($t6)
/* 24BAB8 8022B3A8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 24BABC 8022B3AC 000FC080 */  sll        $t8, $t7, 2
/* 24BAC0 8022B3B0 00380821 */  addu       $at, $at, $t8
/* 24BAC4 8022B3B4 E4246850 */  swc1       $f4, %lo(D_800E6850)($at)
/* 24BAC8 8022B3B8 8CB90034 */  lw         $t9, 0x34($a1)
/* 24BACC 8022B3BC 2401FFFB */  addiu      $at, $zero, -0x5
/* 24BAD0 8022B3C0 03214024 */  and        $t0, $t9, $at
/* 24BAD4 8022B3C4 1000003B */  b          .L8022B4B4_ovl19
/* 24BAD8 8022B3C8 ACA80034 */   sw        $t0, 0x34($a1)
.L8022B3CC_ovl19:
/* 24BADC 8022B3CC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 24BAE0 8022B3D0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24BAE4 8022B3D4 44803000 */  mtc1       $zero, $f6
/* 24BAE8 8022B3D8 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 24BAEC 8022B3DC 8C690000 */  lw         $t1, 0x0($v1)
/* 24BAF0 8022B3E0 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 24BAF4 8022B3E4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24BAF8 8022B3E8 00095080 */  sll        $t2, $t1, 2
/* 24BAFC 8022B3EC 00CA5821 */  addu       $t3, $a2, $t2
/* 24BB00 8022B3F0 E5660000 */  swc1       $f6, 0x0($t3)
/* 24BB04 8022B3F4 8C620000 */  lw         $v0, 0x0($v1)
/* 24BB08 8022B3F8 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24BB0C 8022B3FC 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24BB10 8022B400 00021080 */  sll        $v0, $v0, 2
/* 24BB14 8022B404 00C26021 */  addu       $t4, $a2, $v0
/* 24BB18 8022B408 C5880000 */  lwc1       $f8, 0x0($t4)
/* 24BB1C 8022B40C 00220821 */  addu       $at, $at, $v0
/* 24BB20 8022B410 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 24BB24 8022B414 8C6D0000 */  lw         $t5, 0x0($v1)
/* 24BB28 8022B418 3C018023 */  lui        $at, %hi(D_8022F9C4_ovl19)
/* 24BB2C 8022B41C C42AF9C4 */  lwc1       $f10, %lo(D_8022F9C4_ovl19)($at)
/* 24BB30 8022B420 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24BB34 8022B424 000D7080 */  sll        $t6, $t5, 2
glabel D_8022B428
/* 24BB38 8022B428 002E0821 */  addu       $at, $at, $t6
/* 24BB3C 8022B42C E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
/* 24BB40 8022B430 8CAF0034 */  lw         $t7, 0x34($a1)
/* 24BB44 8022B434 35F80004 */  ori        $t8, $t7, 0x4
/* 24BB48 8022B438 1000001E */  b          .L8022B4B4_ovl19
/* 24BB4C 8022B43C ACB80034 */   sw        $t8, 0x34($a1)
.L8022B440_ovl19:
/* 24BB50 8022B440 0C047DA4 */  jal        func_8011F690
/* 24BB54 8022B444 00000000 */   nop
/* 24BB58 8022B448 10400011 */  beqz       $v0, .L8022B490_ovl19
/* 24BB5C 8022B44C 3C058013 */   lui       $a1, %hi(gKirbyState)
/* 24BB60 8022B450 0C047717 */  jal        func_8011DC5C
/* 24BB64 8022B454 00000000 */   nop
/* 24BB68 8022B458 0C04783A */  jal        func_8011E0E8
/* 24BB6C 8022B45C 00000000 */   nop
/* 24BB70 8022B460 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 24BB74 8022B464 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 24BB78 8022B468 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 24BB7C 8022B46C 3C058023 */  lui        $a1, %hi(func_8022947C_ovl19)
/* 24BB80 8022B470 8F280000 */  lw         $t0, 0x0($t9)
/* 24BB84 8022B474 24A5947C */  addiu      $a1, $a1, %lo(func_8022947C_ovl19)
/* 24BB88 8022B478 00084880 */  sll        $t1, $t0, 2
/* 24BB8C 8022B47C 00892021 */  addu       $a0, $a0, $t1
/* 24BB90 8022B480 0C02C7B2 */  jal        assign_new_process_entry
/* 24BB94 8022B484 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 24BB98 8022B488 1000000B */  b          .L8022B4B8_ovl19
/* 24BB9C 8022B48C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8022B490_ovl19:
/* 24BBA0 8022B490 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24BBA4 8022B494 90AA0005 */  lbu        $t2, 0x5($a1)
/* 24BBA8 8022B498 2401000A */  addiu      $at, $zero, 0xA
/* 24BBAC 8022B49C 51410006 */  beql       $t2, $at, .L8022B4B8_ovl19
/* 24BBB0 8022B4A0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 24BBB4 8022B4A4 0C04783A */  jal        func_8011E0E8
/* 24BBB8 8022B4A8 00000000 */   nop
/* 24BBBC 8022B4AC 0C047717 */  jal        func_8011DC5C
/* 24BBC0 8022B4B0 00000000 */   nop
.L8022B4B4_ovl19:
/* 24BBC4 8022B4B4 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022B4B8_ovl19:
/* 24BBC8 8022B4B8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24BBCC 8022B4BC 03E00008 */  jr         $ra
/* 24BBD0 8022B4C0 00000000 */   nop
