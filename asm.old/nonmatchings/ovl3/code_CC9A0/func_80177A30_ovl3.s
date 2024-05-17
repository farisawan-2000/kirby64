glabel func_80177A30_ovl5
/* D8470 80177A30 10000040 */  b          .L80177B34_ovl3
/* D8474 80177A34 8FBF0014 */   lw        $ra, 0x14($sp)
.L80177A38_ovl3:
/* D8478 80177A38 24040001 */  addiu      $a0, $zero, 0x1
/* D847C 80177A3C 0C048BDB */  jal        set_kirby_action_1
/* D8480 80177A40 24050003 */   addiu     $a1, $zero, 0x3
/* D8484 80177A44 0C048BEC */  jal        func_80122FB0
/* D8488 80177A48 24040001 */   addiu     $a0, $zero, 0x1
/* D848C 80177A4C 10000039 */  b          .L80177B34_ovl3
/* D8490 80177A50 8FBF0014 */   lw        $ra, 0x14($sp)
/* D8494 80177A54 44816000 */  mtc1       $at, $f12
.L80177A58_ovl3:
/* D8498 80177A58 0C05E418 */  jal        func_80179060_ovl3
/* D849C 80177A5C 00000000 */   nop
/* D84A0 80177A60 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D84A4 80177A64 10400006 */  beqz       $v0, .L80177A80_ovl3
/* D84A8 80177A68 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D84AC 80177A6C 24040006 */  addiu      $a0, $zero, 0x6
/* D84B0 80177A70 0C048BDB */  jal        set_kirby_action_1
/* D84B4 80177A74 24050006 */   addiu     $a1, $zero, 0x6
/* D84B8 80177A78 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D84BC 80177A7C 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
.L80177A80_ovl3:
/* D84C0 80177A80 3C0E800D */  lui        $t6, %hi(gKirbyController)
/* D84C4 80177A84 95CE6FE8 */  lhu        $t6, %lo(gKirbyController)($t6)
/* D84C8 80177A88 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D84CC 80177A8C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* D84D0 80177A90 31CF0300 */  andi       $t7, $t6, 0x300
/* D84D4 80177A94 11E0001F */  beqz       $t7, .L80177B14_ovl3
/* D84D8 80177A98 00000000 */   nop
/* D84DC 80177A9C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D84E0 80177AA0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D84E4 80177AA4 C4C600BC */  lwc1       $f6, 0xBC($a2)
.L80177AA8_ovl5:
/* D84E8 80177AA8 8C620000 */  lw         $v0, 0x0($v1)
/* D84EC 80177AAC 44805000 */  mtc1       $zero, $f10
/* D84F0 80177AB0 00021080 */  sll        $v0, $v0, 2
/* D84F4 80177AB4 00220821 */  addu       $at, $at, $v0
/* D84F8 80177AB8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* D84FC 80177ABC 3C01800E */  lui        $at, %hi(D_800E6690)
/* D8500 80177AC0 00220821 */  addu       $at, $at, $v0
/* D8504 80177AC4 46062202 */  mul.s      $f8, $f4, $f6
/* D8508 80177AC8 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* D850C 80177ACC C4C000C0 */  lwc1       $f0, 0xC0($a2)
/* D8510 80177AD0 460A003C */  c.lt.s     $f0, $f10
/* D8514 80177AD4 00000000 */  nop
/* D8518 80177AD8 45020009 */  bc1fl      func_80177B00_ovl5
/* D851C 80177ADC 8C680000 */   lw        $t0, 0x0($v1)
/* D8520 80177AE0 8C780000 */  lw         $t8, 0x0($v1)
/* D8524 80177AE4 3C01800E */  lui        $at, %hi(D_800E6850)
/* D8528 80177AE8 46000407 */  neg.s      $f16, $f0
/* D852C 80177AEC 0018C880 */  sll        $t9, $t8, 2
/* D8530 80177AF0 00390821 */  addu       $at, $at, $t9
/* D8534 80177AF4 1000000E */  b          .L80177B30_ovl3
/* D8538 80177AF8 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* D853C 80177AFC 8C680000 */  lw         $t0, 0x0($v1)
glabel func_80177B00_ovl5
/* D8540 80177B00 3C01800E */  lui        $at, %hi(D_800E6850)
/* D8544 80177B04 00084880 */  sll        $t1, $t0, 2
/* D8548 80177B08 00290821 */  addu       $at, $at, $t1
/* D854C 80177B0C 10000008 */  b          .L80177B30_ovl3
/* D8550 80177B10 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
.L80177B14_ovl3:
/* D8554 80177B14 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* D8558 80177B18 44809000 */  mtc1       $zero, $f18
/* D855C 80177B1C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D8560 80177B20 8D4B0000 */  lw         $t3, 0x0($t2)
/* D8564 80177B24 000B6080 */  sll        $t4, $t3, 2
/* D8568 80177B28 002C0821 */  addu       $at, $at, $t4
/* D856C 80177B2C E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
.L80177B30_ovl3:
/* D8570 80177B30 8FBF0014 */  lw         $ra, 0x14($sp)
.L80177B34_ovl3:
/* D8574 80177B34 27BD0028 */  addiu      $sp, $sp, 0x28
/* D8578 80177B38 03E00008 */  jr         $ra
/* D857C 80177B3C 00000000 */   nop
