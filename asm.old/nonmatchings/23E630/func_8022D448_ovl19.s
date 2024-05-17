glabel func_8022D448_ovl19
/* 24DB58 8022D448 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24DB5C 8022D44C AFBF0014 */  sw         $ra, 0x14($sp)
/* 24DB60 8022D450 0C0473D6 */  jal        func_8011CF58
/* 24DB64 8022D454 AFA40018 */   sw        $a0, 0x18($sp)
/* 24DB68 8022D458 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 24DB6C 8022D45C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 24DB70 8022D460 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24DB74 8022D464 240E0010 */  addiu      $t6, $zero, 0x10
/* 24DB78 8022D468 8DF80000 */  lw         $t8, 0x0($t7)
/* 24DB7C 8022D46C 0018C880 */  sll        $t9, $t8, 2
/* 24DB80 8022D470 00390821 */  addu       $at, $at, $t9
/* 24DB84 8022D474 0C04828A */  jal        func_80120A28
/* 24DB88 8022D478 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 24DB8C 8022D47C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 24DB90 8022D480 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 24DB94 8022D484 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 24DB98 8022D488 44812000 */  mtc1       $at, $f4
/* 24DB9C 8022D48C 8D090000 */  lw         $t1, 0x0($t0)
/* 24DBA0 8022D490 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 24DBA4 8022D494 3C038013 */  lui        $v1, %hi(gKirbyState)
/* 24DBA8 8022D498 00095080 */  sll        $t2, $t1, 2
/* 24DBAC 8022D49C 002A0821 */  addu       $at, $at, $t2
/* 24DBB0 8022D4A0 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 24DBB4 8022D4A4 3C040002 */  lui        $a0, (0x20398 >> 16)
/* 24DBB8 8022D4A8 3C050002 */  lui        $a1, (0x20399 >> 16)
/* 24DBBC 8022D4AC 46062032 */  c.eq.s     $f4, $f6
/* 24DBC0 8022D4B0 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* 24DBC4 8022D4B4 34A50399 */  ori        $a1, $a1, (0x20399 & 0xFFFF)
/* 24DBC8 8022D4B8 34840398 */  ori        $a0, $a0, (0x20398 & 0xFFFF)
/* 24DBCC 8022D4BC 45000008 */  bc1f       .L8022D4E0_ovl19
/* 24DBD0 8022D4C0 00000000 */   nop
/* 24DBD4 8022D4C4 8C620034 */  lw         $v0, 0x34($v1)
/* 24DBD8 8022D4C8 304B0001 */  andi       $t3, $v0, 0x1
/* 24DBDC 8022D4CC 11600003 */  beqz       $t3, .L8022D4DC_ovl19
/* 24DBE0 8022D4D0 344C0001 */   ori       $t4, $v0, 0x1
/* 24DBE4 8022D4D4 10000002 */  b          .L8022D4E0_ovl19
/* 24DBE8 8022D4D8 AC600020 */   sw        $zero, 0x20($v1)
.L8022D4DC_ovl19:
/* 24DBEC 8022D4DC AC6C0034 */  sw         $t4, 0x34($v1)
.L8022D4E0_ovl19:
/* 24DBF0 8022D4E0 0C048C3A */  jal        func_801230E8
/* 24DBF4 8022D4E4 00003025 */   or        $a2, $zero, $zero
/* 24DBF8 8022D4E8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 24DBFC 8022D4EC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 24DC00 8022D4F0 3C0D8023 */  lui        $t5, %hi(func_8022D528_ovl19)
/* 24DC04 8022D4F4 3C01800E */  lui        $at, %hi(D_800DF310)
/* 24DC08 8022D4F8 8DF80000 */  lw         $t8, 0x0($t7)
/* 24DC0C 8022D4FC 25ADD528 */  addiu      $t5, $t5, %lo(func_8022D528_ovl19)
/* 24DC10 8022D500 00187080 */  sll        $t6, $t8, 2
/* 24DC14 8022D504 002E0821 */  addu       $at, $at, $t6
/* 24DC18 8022D508 0C02BC9F */  jal        func_800AF27C
/* 24DC1C 8022D50C AC2DF310 */   sw        $t5, %lo(D_800DF310)($at)
/* 24DC20 8022D510 0C02BE85 */  jal        func_800AFA14
/* 24DC24 8022D514 00000000 */   nop
/* 24DC28 8022D518 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24DC2C 8022D51C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24DC30 8022D520 03E00008 */  jr         $ra
/* 24DC34 8022D524 00000000 */   nop
