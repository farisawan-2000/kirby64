glabel func_80205AE8_ovl9
/* 1B3B38 80205AE8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B3B3C 80205AEC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B3B40 80205AF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B3B44 80205AF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B3B48 80205AF8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B3B4C 80205AFC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B3B50 80205B00 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B3B54 80205B04 240E0002 */  addiu      $t6, $zero, 0x2
/* 1B3B58 80205B08 0018C880 */  sll        $t9, $t8, 2
/* 1B3B5C 80205B0C 00390821 */  addu       $at, $at, $t9
/* 1B3B60 80205B10 0C02CD48 */  jal        func_800B3520
/* 1B3B64 80205B14 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1B3B68 80205B18 3C040001 */  lui        $a0, (0x10237 >> 16)
/* 1B3B6C 80205B1C 0C02A7A9 */  jal        func_800A9EA4
/* 1B3B70 80205B20 34840237 */   ori       $a0, $a0, (0x10237 & 0xFFFF)
/* 1B3B74 80205B24 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B3B78 80205B28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3B7C 80205B2C 44802000 */  mtc1       $zero, $f4
/* 1B3B80 80205B30 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B3B84 80205B34 8C480000 */  lw         $t0, 0x0($v0)
/* 1B3B88 80205B38 00084880 */  sll        $t1, $t0, 2
/* 1B3B8C 80205B3C 00290821 */  addu       $at, $at, $t1
/* 1B3B90 80205B40 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1B3B94 80205B44 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B3B98 80205B48 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1B3B9C 80205B4C 44813000 */  mtc1       $at, $f6
/* 1B3BA0 80205B50 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1B3BA4 80205B54 000A5880 */  sll        $t3, $t2, 2
/* 1B3BA8 80205B58 002B0821 */  addu       $at, $at, $t3
/* 1B3BAC 80205B5C E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* 1B3BB0 80205B60 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B3BB4 80205B64 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1B3BB8 80205B68 44814000 */  mtc1       $at, $f8
/* 1B3BBC 80205B6C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B3BC0 80205B70 000C6880 */  sll        $t5, $t4, 2
/* 1B3BC4 80205B74 002D0821 */  addu       $at, $at, $t5
/* 1B3BC8 80205B78 0C02BE85 */  jal        func_800AFA14
/* 1B3BCC 80205B7C E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1B3BD0 80205B80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B3BD4 80205B84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B3BD8 80205B88 03E00008 */  jr         $ra
/* 1B3BDC 80205B8C 00000000 */   nop
