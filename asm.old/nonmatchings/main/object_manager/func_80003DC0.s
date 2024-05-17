glabel func_80003DC0
/* 49C0 80003DC0 3C038005 */  lui        $v1, %hi(gValidControllerCount)
/* 49C4 80003DC4 8C638E98 */  lw         $v1, %lo(gValidControllerCount)($v1)
/* 49C8 80003DC8 3C048005 */  lui        $a0, %hi(D_80048E9C)
/* 49CC 80003DCC 24848E9C */  addiu      $a0, $a0, %lo(D_80048E9C)
/* 49D0 80003DD0 18600028 */  blez       $v1, .L80003E74
/* 49D4 80003DD4 00001025 */   or        $v0, $zero, $zero
/* 49D8 80003DD8 3C068005 */  lui        $a2, %hi(gPlayerControllers)
/* 49DC 80003DDC 3C088005 */  lui        $t0, %hi(gPlayerControllers)
/* 49E0 80003DE0 3C078005 */  lui        $a3, %hi(gControllers)
/* 49E4 80003DE4 24E78EA0 */  addiu      $a3, $a3, %lo(gControllers)
/* 49E8 80003DE8 25088F20 */  addiu      $t0, $t0, %lo(gPlayerControllers)
/* 49EC 80003DEC 24C68F20 */  addiu      $a2, $a2, %lo(gPlayerControllers)
/* 49F0 80003DF0 2409000A */  addiu      $t1, $zero, 0xA
.L80003DF4:
/* 49F4 80003DF4 80850000 */  lb         $a1, 0x0($a0)
/* 49F8 80003DF8 24420001 */  addiu      $v0, $v0, 0x1
/* 49FC 80003DFC 0043082A */  slt        $at, $v0, $v1
/* 4A00 80003E00 00057140 */  sll        $t6, $a1, 5
/* 4A04 80003E04 00EE7821 */  addu       $t7, $a3, $t6
/* 4A08 80003E08 91F8001C */  lbu        $t8, 0x1C($t7)
/* 4A0C 80003E0C 24840001 */  addiu      $a0, $a0, 0x1
/* 4A10 80003E10 57000010 */  bnel       $t8, $zero, .L80003E54
/* 4A14 80003E14 A0C00009 */   sb        $zero, 0x9($a2)
/* 4A18 80003E18 00A90019 */  multu      $a1, $t1
/* 4A1C 80003E1C 0000C812 */  mflo       $t9
/* 4A20 80003E20 01195021 */  addu       $t2, $t0, $t9
/* 4A24 80003E24 894C0000 */  lwl        $t4, 0x0($t2)
/* 4A28 80003E28 994C0003 */  lwr        $t4, 0x3($t2)
/* 4A2C 80003E2C A8CC0000 */  swl        $t4, 0x0($a2)
/* 4A30 80003E30 B8CC0003 */  swr        $t4, 0x3($a2)
/* 4A34 80003E34 894B0004 */  lwl        $t3, 0x4($t2)
/* 4A38 80003E38 994B0007 */  lwr        $t3, 0x7($t2)
/* 4A3C 80003E3C A8CB0004 */  swl        $t3, 0x4($a2)
/* 4A40 80003E40 B8CB0007 */  swr        $t3, 0x7($a2)
/* 4A44 80003E44 954C0008 */  lhu        $t4, 0x8($t2)
/* 4A48 80003E48 10000008 */  b          .L80003E6C
/* 4A4C 80003E4C A4CC0008 */   sh        $t4, 0x8($a2)
/* 4A50 80003E50 A0C00009 */  sb         $zero, 0x9($a2)
.L80003E54:
/* 4A54 80003E54 80CD0009 */  lb         $t5, 0x9($a2)
/* 4A58 80003E58 A4C00004 */  sh         $zero, 0x4($a2)
/* 4A5C 80003E5C A4C00006 */  sh         $zero, 0x6($a2)
/* 4A60 80003E60 A4C00002 */  sh         $zero, 0x2($a2)
/* 4A64 80003E64 A4C00000 */  sh         $zero, 0x0($a2)
/* 4A68 80003E68 A0CD0008 */  sb         $t5, 0x8($a2)
.L80003E6C:
/* 4A6C 80003E6C 1420FFE1 */  bnez       $at, .L80003DF4
/* 4A70 80003E70 24C6000A */   addiu     $a2, $a2, 0xA
.L80003E74:
/* 4A74 80003E74 28410004 */  slti       $at, $v0, 0x4
/* 4A78 80003E78 10200012 */  beqz       $at, .L80003EC4
/* 4A7C 80003E7C 00027080 */   sll       $t6, $v0, 2
/* 4A80 80003E80 01C27021 */  addu       $t6, $t6, $v0
/* 4A84 80003E84 3C0F8005 */  lui        $t7, %hi(gPlayerControllers)
/* 4A88 80003E88 25EF8F20 */  addiu      $t7, $t7, %lo(gPlayerControllers)
/* 4A8C 80003E8C 000E7040 */  sll        $t6, $t6, 1
/* 4A90 80003E90 3C028005 */  lui        $v0, %hi(D_80048F48)
/* 4A94 80003E94 24428F48 */  addiu      $v0, $v0, %lo(D_80048F48)
/* 4A98 80003E98 01CF3021 */  addu       $a2, $t6, $t7
.L80003E9C:
/* 4A9C 80003E9C A0C00009 */  sb         $zero, 0x9($a2)
/* 4AA0 80003EA0 80D80009 */  lb         $t8, 0x9($a2)
/* 4AA4 80003EA4 24C6000A */  addiu      $a2, $a2, 0xA
/* 4AA8 80003EA8 00C2082B */  sltu       $at, $a2, $v0
/* 4AAC 80003EAC A4C0FFFA */  sh         $zero, -0x6($a2)
/* 4AB0 80003EB0 A4C0FFFC */  sh         $zero, -0x4($a2)
/* 4AB4 80003EB4 A4C0FFF8 */  sh         $zero, -0x8($a2)
/* 4AB8 80003EB8 A4C0FFF6 */  sh         $zero, -0xA($a2)
/* 4ABC 80003EBC 1420FFF7 */  bnez       $at, .L80003E9C
/* 4AC0 80003EC0 A0D8FFFE */   sb        $t8, -0x2($a2)
.L80003EC4:
/* 4AC4 80003EC4 03E00008 */  jr         $ra
/* 4AC8 80003EC8 00000000 */   nop
