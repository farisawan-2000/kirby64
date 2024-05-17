glabel func_80203A90_ovl9
/* 1B1AE0 80203A90 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1AE4 80203A94 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1AE8 80203A98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B1AEC 80203A9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1AF0 80203AA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B1AF4 80203AA4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B1AF8 80203AA8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B1AFC 80203AAC 240E0002 */  addiu      $t6, $zero, 0x2
/* 1B1B00 80203AB0 000FC080 */  sll        $t8, $t7, 2
/* 1B1B04 80203AB4 00380821 */  addu       $at, $at, $t8
/* 1B1B08 80203AB8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B1B0C 80203ABC 8C590000 */  lw         $t9, 0x0($v0)
/* 1B1B10 80203AC0 3C09800F */  lui        $t1, %hi(D_800E9720)
/* 1B1B14 80203AC4 25299720 */  addiu      $t1, $t1, %lo(D_800E9720)
/* 1B1B18 80203AC8 00194080 */  sll        $t0, $t9, 2
/* 1B1B1C 80203ACC 01091821 */  addu       $v1, $t0, $t1
/* 1B1B20 80203AD0 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1B1B24 80203AD4 240B0078 */  addiu      $t3, $zero, 0x78
/* 1B1B28 80203AD8 3C040001 */  lui        $a0, (0x10047 >> 16)
/* 1B1B2C 80203ADC 1D400002 */  bgtz       $t2, .L80203AE8_ovl9
/* 1B1B30 80203AE0 00000000 */   nop
/* 1B1B34 80203AE4 AC6B0000 */  sw         $t3, 0x0($v1)
.L80203AE8_ovl9:
/* 1B1B38 80203AE8 0C02A5D8 */  jal        func_800A9760
/* 1B1B3C 80203AEC 34840047 */   ori       $a0, $a0, (0x10047 & 0xFFFF)
/* 1B1B40 80203AF0 3C040001 */  lui        $a0, (0x101EE >> 16)
/* 1B1B44 80203AF4 0C02A7A9 */  jal        func_800A9EA4
/* 1B1B48 80203AF8 348401EE */   ori       $a0, $a0, (0x101EE & 0xFFFF)
/* 1B1B4C 80203AFC 3C040001 */  lui        $a0, (0x101ED >> 16)
/* 1B1B50 80203B00 0C02A7A9 */  jal        func_800A9EA4
/* 1B1B54 80203B04 348401ED */   ori       $a0, $a0, (0x101ED & 0xFFFF)
/* 1B1B58 80203B08 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1B5C 80203B0C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1B60 80203B10 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1B1B64 80203B14 44811000 */  mtc1       $at, $f2
/* 1B1B68 80203B18 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B1B6C 80203B1C 44800000 */  mtc1       $zero, $f0
/* 1B1B70 80203B20 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B1B74 80203B24 000C6880 */  sll        $t5, $t4, 2
/* 1B1B78 80203B28 002D0821 */  addu       $at, $at, $t5
/* 1B1B7C 80203B2C E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 1B1B80 80203B30 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B1B84 80203B34 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B1B88 80203B38 000F7080 */  sll        $t6, $t7, 2
/* 1B1B8C 80203B3C 002E0821 */  addu       $at, $at, $t6
/* 1B1B90 80203B40 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1B1B94 80203B44 8C580000 */  lw         $t8, 0x0($v0)
/* 1B1B98 80203B48 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1B1B9C 80203B4C 0018C880 */  sll        $t9, $t8, 2
/* 1B1BA0 80203B50 00390821 */  addu       $at, $at, $t9
/* 1B1BA4 80203B54 E4206690 */  swc1       $f0, %lo(D_800E6690)($at)
/* 1B1BA8 80203B58 8C480000 */  lw         $t0, 0x0($v0)
/* 1B1BAC 80203B5C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B1BB0 80203B60 00084880 */  sll        $t1, $t0, 2
/* 1B1BB4 80203B64 00290821 */  addu       $at, $at, $t1
/* 1B1BB8 80203B68 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 1B1BBC 80203B6C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B1BC0 80203B70 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B1BC4 80203B74 000A5880 */  sll        $t3, $t2, 2
/* 1B1BC8 80203B78 002B0821 */  addu       $at, $at, $t3
/* 1B1BCC 80203B7C E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* 1B1BD0 80203B80 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B1BD4 80203B84 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B1BD8 80203B88 000C6880 */  sll        $t5, $t4, 2
/* 1B1BDC 80203B8C 002D0821 */  addu       $at, $at, $t5
/* 1B1BE0 80203B90 0C02BE85 */  jal        func_800AFA14
/* 1B1BE4 80203B94 E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* 1B1BE8 80203B98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B1BEC 80203B9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1BF0 80203BA0 03E00008 */  jr         $ra
/* 1B1BF4 80203BA4 00000000 */   nop
