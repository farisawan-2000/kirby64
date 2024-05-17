glabel func_801519D4_ovl3
/* B2414 801519D4 3C038013 */  lui        $v1, %hi(gKirbyState)
/* B2418 801519D8 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* B241C 801519DC 906E0004 */  lbu        $t6, 0x4($v1)
/* B2420 801519E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B2424 801519E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* B2428 801519E8 15C0000B */  bnez       $t6, .L80151A18_ovl3
/* B242C 801519EC 3C0F800D */   lui       $t7, %hi(gKirbyController + 0x2)
/* B2430 801519F0 95EF6FEA */  lhu        $t7, %lo(gKirbyController + 0x2)($t7)
/* B2434 801519F4 24040009 */  addiu      $a0, $zero, 0x9
/* B2438 801519F8 2405000E */  addiu      $a1, $zero, 0xE
/* B243C 801519FC 31F80400 */  andi       $t8, $t7, 0x400
.L80151A00_ovl4:
/* B2440 80151A00 53000006 */  beql       $t8, $zero, .L80151A1C_ovl3
/* B2444 80151A04 8C790034 */   lw        $t9, 0x34($v1)
/* B2448 80151A08 0C048BDB */  jal        set_kirby_action_1
glabel func_80151A0C_ovl4
/* B244C 80151A0C A0600007 */   sb        $zero, 0x7($v1)
/* B2450 80151A10 10000034 */  b          .L80151AE4_ovl3
/* B2454 80151A14 2402000B */   addiu     $v0, $zero, 0xB
.L80151A18_ovl3:
/* B2458 80151A18 8C790034 */  lw         $t9, 0x34($v1)
.L80151A1C_ovl3:
/* B245C 80151A1C 3C09800D */  lui        $t1, %hi(D_800D6F58 + 0x54)
/* B2460 80151A20 33280001 */  andi       $t0, $t9, 0x1
/* B2464 80151A24 5500001D */  bnel       $t0, $zero, .L80151A9C_ovl3
/* B2468 80151A28 8C62002C */   lw        $v0, 0x2C($v1)
/* B246C 80151A2C 8D296FAC */  lw         $t1, %lo(D_800D6F58 + 0x54)($t1)
/* B2470 80151A30 5520002C */  bnel       $t1, $zero, .L80151AE4_ovl3
/* B2474 80151A34 00001025 */   or        $v0, $zero, $zero
/* B2478 80151A38 0C048465 */  jal        func_80121194
/* B247C 80151A3C 00000000 */   nop
/* B2480 80151A40 3C038013 */  lui        $v1, %hi(gKirbyState)
/* B2484 80151A44 10400007 */  beqz       $v0, .L80151A64_ovl3
/* B2488 80151A48 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* B248C 80151A4C 8C6B0034 */  lw         $t3, 0x34($v1)
/* B2490 80151A50 240A000E */  addiu      $t2, $zero, 0xE
/* B2494 80151A54 AC6A002C */  sw         $t2, 0x2C($v1)
/* B2498 80151A58 356C0001 */  ori        $t4, $t3, 0x1
/* B249C 80151A5C 10000020 */  b          .L80151AE0_ovl3
/* B24A0 80151A60 AC6C0034 */   sw        $t4, 0x34($v1)
.L80151A64_ovl3:
/* B24A4 80151A64 3C02800D */  lui        $v0, %hi(gKirbyController)
/* B24A8 80151A68 94426FE8 */  lhu        $v0, %lo(gKirbyController)($v0)
/* B24AC 80151A6C 304D0300 */  andi       $t5, $v0, 0x300
/* B24B0 80151A70 11A0001B */  beqz       $t5, .L80151AE0_ovl3
/* B24B4 80151A74 304E0400 */   andi      $t6, $v0, 0x400
/* B24B8 80151A78 15C00019 */  bnez       $t6, .L80151AE0_ovl3
/* B24BC 80151A7C 24040001 */   addiu     $a0, $zero, 0x1
/* B24C0 80151A80 44802000 */  mtc1       $zero, $f4
/* B24C4 80151A84 24050003 */  addiu      $a1, $zero, 0x3
/* B24C8 80151A88 0C048BDB */  jal        set_kirby_action_1
/* B24CC 80151A8C E4640038 */   swc1      $f4, 0x38($v1)
/* B24D0 80151A90 10000014 */  b          .L80151AE4_ovl3
.L80151A94_ovl4:
/* B24D4 80151A94 2402000B */   addiu     $v0, $zero, 0xB
/* B24D8 80151A98 8C62002C */  lw         $v0, 0x2C($v1)
.L80151A9C_ovl3:
/* B24DC 80151A9C 10400003 */  beqz       $v0, .L80151AAC_ovl3
/* B24E0 80151AA0 244FFFFF */   addiu     $t7, $v0, -0x1
/* B24E4 80151AA4 1000000E */  b          .L80151AE0_ovl3
/* B24E8 80151AA8 AC6F002C */   sw        $t7, 0x2C($v1)
.L80151AAC_ovl3:
/* B24EC 80151AAC 3C02800D */  lui        $v0, %hi(gKirbyController)
/* B24F0 80151AB0 94426FE8 */  lhu        $v0, %lo(gKirbyController)($v0)
/* B24F4 80151AB4 30580300 */  andi       $t8, $v0, 0x300
/* B24F8 80151AB8 13000009 */  beqz       $t8, .L80151AE0_ovl3
/* B24FC 80151ABC 30590400 */   andi      $t9, $v0, 0x400
/* B2500 80151AC0 17200007 */  bnez       $t9, .L80151AE0_ovl3
/* B2504 80151AC4 24040001 */   addiu     $a0, $zero, 0x1
/* B2508 80151AC8 44803000 */  mtc1       $zero, $f6
/* B250C 80151ACC 24050003 */  addiu      $a1, $zero, 0x3
.L80151AD0_ovl4:
/* B2510 80151AD0 0C048BDB */  jal        set_kirby_action_1
/* B2514 80151AD4 E4660038 */   swc1      $f6, 0x38($v1)
/* B2518 80151AD8 10000002 */  b          .L80151AE4_ovl3
.L80151ADC_ovl4:
/* B251C 80151ADC 2402000B */   addiu     $v0, $zero, 0xB
.L80151AE0_ovl3:
/* B2520 80151AE0 00001025 */  or         $v0, $zero, $zero
.L80151AE4_ovl3:
/* B2524 80151AE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* B2528 80151AE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* B252C 80151AEC 03E00008 */  jr         $ra
/* B2530 80151AF0 00000000 */   nop
