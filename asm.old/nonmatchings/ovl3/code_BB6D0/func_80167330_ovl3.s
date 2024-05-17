glabel func_80167330_ovl3
/* C7D70 80167330 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C7D74 80167334 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C7D78 80167338 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* C7D7C 8016733C AFBF0014 */  sw         $ra, 0x14($sp)
/* C7D80 80167340 AFA40030 */  sw         $a0, 0x30($sp)
/* C7D84 80167344 8C4F0000 */  lw         $t7, 0x0($v0)
/* C7D88 80167348 3C0E800B */  lui        $t6, %hi(func_800B4B9C)
/* C7D8C 8016734C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* C7D90 80167350 000FC080 */  sll        $t8, $t7, 2
/* C7D94 80167354 00380821 */  addu       $at, $at, $t8
/* C7D98 80167358 25CE4B9C */  addiu      $t6, $t6, %lo(func_800B4B9C)
/* C7D9C 8016735C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* C7DA0 80167360 8C480000 */  lw         $t0, 0x0($v0)
.L80167364_ovl5:
/* C7DA4 80167364 3C01800E */  lui        $at, %hi(D_800DF150)
/* C7DA8 80167368 3C198016 */  lui        $t9, %hi(func_80167578_ovl5)
/* C7DAC 8016736C 00084880 */  sll        $t1, $t0, 2
/* C7DB0 80167370 00290821 */  addu       $at, $at, $t1
glabel func_80167374_ovl5
/* C7DB4 80167374 27397578 */  addiu      $t9, $t9, %lo(func_80167578_ovl5)
/* C7DB8 80167378 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* C7DBC 8016737C 8C4B0000 */  lw         $t3, 0x0($v0)
/* C7DC0 80167380 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* C7DC4 80167384 27AA0028 */  addiu      $t2, $sp, 0x28
/* C7DC8 80167388 000B6080 */  sll        $t4, $t3, 2
/* C7DCC 8016738C 002C0821 */  addu       $at, $at, $t4
/* C7DD0 80167390 AC2A9FE0 */  sw         $t2, %lo(D_800E9FE0)($at)
/* C7DD4 80167394 AFA00028 */  sw         $zero, 0x28($sp)
/* C7DD8 80167398 8C450000 */  lw         $a1, 0x0($v0)
/* C7DDC 8016739C 3C04800F */  lui        $a0, %hi(D_800EC2E0)
/* C7DE0 801673A0 3C01800E */  lui        $at, %hi(D_800E0650)
/* C7DE4 801673A4 00051880 */  sll        $v1, $a1, 2
/* C7DE8 801673A8 00832021 */  addu       $a0, $a0, $v1
/* C7DEC 801673AC 8C84C2E0 */  lw         $a0, %lo(D_800EC2E0)($a0)
/* C7DF0 801673B0 00230821 */  addu       $at, $at, $v1
/* C7DF4 801673B4 240D0001 */  addiu      $t5, $zero, 0x1
/* C7DF8 801673B8 10800006 */  beqz       $a0, .L801673D4_ovl3
/* C7DFC 801673BC 00000000 */   nop
/* C7E00 801673C0 24010001 */  addiu      $at, $zero, 0x1
/* C7E04 801673C4 10810026 */  beq        $a0, $at, .L80167460_ovl3
/* C7E08 801673C8 24060010 */   addiu     $a2, $zero, 0x10
/* C7E0C 801673CC 10000064 */  b          .L80167560_ovl3
/* C7E10 801673D0 00000000 */   nop
.L801673D4_ovl3:
/* C7E14 801673D4 AC2D0650 */  sw         $t5, %lo(D_800E0650)($at)
/* C7E18 801673D8 8C4F0000 */  lw         $t7, 0x0($v0)
/* C7E1C 801673DC 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* C7E20 801673E0 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C7E24 801673E4 000F7080 */  sll        $t6, $t7, 2
/* C7E28 801673E8 030EC021 */  addu       $t8, $t8, $t6
/* C7E2C 801673EC 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
/* C7E30 801673F0 00184080 */  sll        $t0, $t8, 2
/* C7E34 801673F4 00280821 */  addu       $at, $at, $t0
/* C7E38 801673F8 0C02BB30 */  jal        func_800AECC0
/* C7E3C 801673FC C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7E40 80167400 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* C7E44 80167404 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* C7E48 80167408 3C0A800E */  lui        $t2, %hi(D_800E0D50)
/* C7E4C 8016740C 3C01800E */  lui        $at, %hi(D_800E09D0)
.L80167410_ovl5:
/* C7E50 80167410 8F290000 */  lw         $t1, 0x0($t9)
/* C7E54 80167414 00095880 */  sll        $t3, $t1, 2
/* C7E58 80167418 014B5021 */  addu       $t2, $t2, $t3
/* C7E5C 8016741C 8D4A0D50 */  lw         $t2, %lo(D_800E0D50)($t2)
/* C7E60 80167420 000A6080 */  sll        $t4, $t2, 2
/* C7E64 80167424 002C0821 */  addu       $at, $at, $t4
/* C7E68 80167428 0C02BB48 */  jal        func_800AED20
/* C7E6C 8016742C C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7E70 80167430 3C040002 */  lui        $a0, (0x2005A >> 16)
.L80167434_ovl5:
/* C7E74 80167434 3484005A */  ori        $a0, $a0, (0x2005A & 0xFFFF)
/* C7E78 80167438 24050022 */  addiu      $a1, $zero, 0x22
/* C7E7C 8016743C 0C02A619 */  jal        func_800A9864
/* C7E80 80167440 24060010 */   addiu     $a2, $zero, 0x10
/* C7E84 80167444 3C040002 */  lui        $a0, (0x202C9 >> 16)
/* C7E88 80167448 0C02A855 */  jal        func_800AA154
/* C7E8C 8016744C 348402C9 */   ori       $a0, $a0, (0x202C9 & 0xFFFF)
/* C7E90 80167450 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* C7E94 80167454 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L80167458_ovl5:
/* C7E98 80167458 10000041 */  b          .L80167560_ovl3
/* C7E9C 8016745C 8DA50000 */   lw        $a1, 0x0($t5)
.L80167460_ovl3:
/* C7EA0 80167460 3C040002 */  lui        $a0, (0x2005B >> 16)
/* C7EA4 80167464 3484005B */  ori        $a0, $a0, (0x2005B & 0xFFFF)
/* C7EA8 80167468 0C02A619 */  jal        func_800A9864
/* C7EAC 8016746C 24050022 */   addiu     $a1, $zero, 0x22
/* C7EB0 80167470 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C7EB4 80167474 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C7EB8 80167478 3C08800E */  lui        $t0, %hi(D_800E0D50)
.L8016747C_ovl5:
/* C7EBC 8016747C 3C09800F */  lui        $t1, %hi(D_800EBBE0)
/* C7EC0 80167480 8DEE0000 */  lw         $t6, 0x0($t7)
/* C7EC4 80167484 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C7EC8 80167488 000EC080 */  sll        $t8, $t6, 2
/* C7ECC 8016748C 01184021 */  addu       $t0, $t0, $t8
/* C7ED0 80167490 8D080D50 */  lw         $t0, %lo(D_800E0D50)($t0)
/* C7ED4 80167494 0008C880 */  sll        $t9, $t0, 2
/* C7ED8 80167498 01394821 */  addu       $t1, $t1, $t9
.L8016749C_ovl5:
/* C7EDC 8016749C 8D29BBE0 */  lw         $t1, %lo(D_800EBBE0)($t1)
/* C7EE0 801674A0 00095880 */  sll        $t3, $t1, 2
/* C7EE4 801674A4 002B0821 */  addu       $at, $at, $t3
/* C7EE8 801674A8 0C02BB30 */  jal        func_800AECC0
/* C7EEC 801674AC C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7EF0 801674B0 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* C7EF4 801674B4 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* C7EF8 801674B8 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* C7EFC 801674BC 3C18800F */  lui        $t8, %hi(D_800EBBE0)
/* C7F00 801674C0 8D4C0000 */  lw         $t4, 0x0($t2)
.L801674C4_ovl5:
/* C7F04 801674C4 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C7F08 801674C8 000C6880 */  sll        $t5, $t4, 2
/* C7F0C 801674CC 01ED7821 */  addu       $t7, $t7, $t5
/* C7F10 801674D0 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* C7F14 801674D4 000F7080 */  sll        $t6, $t7, 2
/* C7F18 801674D8 030EC021 */  addu       $t8, $t8, $t6
.L801674DC_ovl5:
/* C7F1C 801674DC 8F18BBE0 */  lw         $t8, %lo(D_800EBBE0)($t8)
/* C7F20 801674E0 00184080 */  sll        $t0, $t8, 2
/* C7F24 801674E4 00280821 */  addu       $at, $at, $t0
/* C7F28 801674E8 0C02BB48 */  jal        func_800AED20
/* C7F2C 801674EC C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7F30 801674F0 2404003F */  addiu      $a0, $zero, 0x3F
.L801674F4_ovl5:
/* C7F34 801674F4 27A50028 */  addiu      $a1, $sp, 0x28
/* C7F38 801674F8 0C029DFA */  jal        func_800A77E8
/* C7F3C 801674FC 27A6002C */   addiu     $a2, $sp, 0x2C
/* C7F40 80167500 3C040002 */  lui        $a0, (0x202CB >> 16)
/* C7F44 80167504 3C050002 */  lui        $a1, (0x202CC >> 16)
/* C7F48 80167508 34A502CC */  ori        $a1, $a1, (0x202CC & 0xFFFF)
/* C7F4C 8016750C 348402CB */  ori        $a0, $a0, (0x202CB & 0xFFFF)
.L80167510_ovl5:
/* C7F50 80167510 0C048C3A */  jal        func_801230E8
/* C7F54 80167514 24060001 */   addiu     $a2, $zero, 0x1
/* C7F58 80167518 27A40028 */  addiu      $a0, $sp, 0x28
/* C7F5C 8016751C 0C029E1C */  jal        func_800A7870
.L80167520_ovl5:
/* C7F60 80167520 27A5002C */   addiu     $a1, $sp, 0x2C
.L80167524_ovl5:
/* C7F64 80167524 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C7F68 80167528 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C7F6C 8016752C 3C0B800E */  lui        $t3, %hi(D_800E0D50)
/* C7F70 80167530 3C0C800F */  lui        $t4, %hi(D_800EA520)
/* C7F74 80167534 8C590000 */  lw         $t9, 0x0($v0)
/* C7F78 80167538 258CA520 */  addiu      $t4, $t4, %lo(D_800EA520)
/* C7F7C 8016753C 00194880 */  sll        $t1, $t9, 2
/* C7F80 80167540 01695821 */  addu       $t3, $t3, $t1
/* C7F84 80167544 8D6B0D50 */  lw         $t3, %lo(D_800E0D50)($t3)
/* C7F88 80167548 000B5080 */  sll        $t2, $t3, 2
/* C7F8C 8016754C 014C1821 */  addu       $v1, $t2, $t4
/* C7F90 80167550 8C6D0000 */  lw         $t5, 0x0($v1)
/* C7F94 80167554 25AF0001 */  addiu      $t7, $t5, 0x1
/* C7F98 80167558 AC6F0000 */  sw         $t7, 0x0($v1)
/* C7F9C 8016755C 8C450000 */  lw         $a1, 0x0($v0)
.L80167560_ovl3:
/* C7FA0 80167560 0C02C640 */  jal        func_800B1900
/* C7FA4 80167564 30A4FFFF */   andi      $a0, $a1, 0xFFFF
.L80167568_ovl5:
/* C7FA8 80167568 8FBF0014 */  lw         $ra, 0x14($sp)
/* C7FAC 8016756C 27BD0030 */  addiu      $sp, $sp, 0x30
/* C7FB0 80167570 03E00008 */  jr         $ra
/* C7FB4 80167574 00000000 */   nop
