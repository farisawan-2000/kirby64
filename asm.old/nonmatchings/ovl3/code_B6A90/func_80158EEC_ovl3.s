glabel func_80158EEC_ovl3
/* B992C 80158EEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* B9930 80158EF0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* B9934 80158EF4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* B9938 80158EF8 AFBF001C */  sw         $ra, 0x1C($sp)
/* B993C 80158EFC AFB00018 */  sw         $s0, 0x18($sp)
/* B9940 80158F00 AFA40020 */  sw         $a0, 0x20($sp)
.L80158F04_ovl4:
/* B9944 80158F04 8DCF0000 */  lw         $t7, 0x0($t6)
/* B9948 80158F08 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* B994C 80158F0C 44812000 */  mtc1       $at, $f4
/* B9950 80158F10 3C01800E */  lui        $at, %hi(D_800E6A10)
/* B9954 80158F14 000FC080 */  sll        $t8, $t7, 2
/* B9958 80158F18 00380821 */  addu       $at, $at, $t8
/* B995C 80158F1C C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* B9960 80158F20 3C108013 */  lui        $s0, %hi(gKirbyState)
/* B9964 80158F24 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* B9968 80158F28 46062032 */  c.eq.s     $f4, $f6
/* B996C 80158F2C 00000000 */  nop
/* B9970 80158F30 45000006 */  bc1f       .L80158F4C_ovl3
/* B9974 80158F34 00000000 */   nop
.L80158F38_ovl4:
/* B9978 80158F38 8E020034 */  lw         $v0, 0x34($s0)
/* B997C 80158F3C 30590001 */  andi       $t9, $v0, 0x1
/* B9980 80158F40 17200002 */  bnez       $t9, .L80158F4C_ovl3
/* B9984 80158F44 34480001 */   ori       $t0, $v0, 0x1
/* B9988 80158F48 AE080034 */  sw         $t0, 0x34($s0)
.L80158F4C_ovl3:
/* B998C 80158F4C 3C108013 */  lui        $s0, %hi(gKirbyState)
.L80158F50_ovl4:
/* B9990 80158F50 0C054E61 */  jal        func_80153984_ovl3
/* B9994 80158F54 2610E7C0 */   addiu     $s0, $s0, %lo(gKirbyState)
/* B9998 80158F58 0C0485EE */  jal        func_801217B8
/* B999C 80158F5C 00000000 */   nop
/* B99A0 80158F60 8E040030 */  lw         $a0, 0x30($s0)
/* B99A4 80158F64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B99A8 80158F68 10800042 */  beqz       $a0, .L80159074_ovl3
/* B99AC 80158F6C 00000000 */   nop
/* B99B0 80158F70 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B99B4 80158F74 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B99B8 80158F78 3C0B800F */  lui        $t3, %hi(D_800E9720)
/* B99BC 80158F7C 256B9720 */  addiu      $t3, $t3, %lo(D_800E9720)
.L80158F80_ovl4:
/* B99C0 80158F80 8C490000 */  lw         $t1, 0x0($v0)
/* B99C4 80158F84 3C07800E */  lui        $a3, %hi(D_800E6BD0)
/* B99C8 80158F88 240D0001 */  addiu      $t5, $zero, 0x1
/* B99CC 80158F8C 00095080 */  sll        $t2, $t1, 2
/* B99D0 80158F90 014B1821 */  addu       $v1, $t2, $t3
/* B99D4 80158F94 8C640000 */  lw         $a0, 0x0($v1)
/* B99D8 80158F98 240E0003 */  addiu      $t6, $zero, 0x3
.L80158F9C_ovl4:
/* B99DC 80158F9C 3C01800E */  lui        $at, %hi(D_800E5F90)
/* B99E0 80158FA0 2C850001 */  sltiu      $a1, $a0, 0x1
/* B99E4 80158FA4 248CFFFF */  addiu      $t4, $a0, -0x1
/* B99E8 80158FA8 10A00066 */  beqz       $a1, .L80159144_ovl3
/* B99EC 80158FAC AC6C0000 */   sw        $t4, 0x0($v1)
/* B99F0 80158FB0 A200000C */  sb         $zero, 0xC($s0)
/* B99F4 80158FB4 A20D0017 */  sb         $t5, 0x17($s0)
/* B99F8 80158FB8 8C4F0000 */  lw         $t7, 0x0($v0)
/* B99FC 80158FBC 3C05800E */  lui        $a1, %hi(D_800E6D90)
/* B9A00 80158FC0 24A56D90 */  addiu      $a1, $a1, %lo(D_800E6D90)
/* B9A04 80158FC4 000FC080 */  sll        $t8, $t7, 2
/* B9A08 80158FC8 00380821 */  addu       $at, $at, $t8
/* B9A0C 80158FCC AC2E5F90 */  sw         $t6, %lo(D_800E5F90)($at)
/* B9A10 80158FD0 8C590000 */  lw         $t9, 0x0($v0)
.L80158FD4_ovl4:
/* B9A14 80158FD4 3C018019 */  lui        $at, %hi(D_80196F78_ovl3)
/* B9A18 80158FD8 C4286F78 */  lwc1       $f8, %lo(D_80196F78_ovl3)($at)
/* B9A1C 80158FDC 00194080 */  sll        $t0, $t9, 2
/* B9A20 80158FE0 00A84821 */  addu       $t1, $a1, $t0
/* B9A24 80158FE4 E5280000 */  swc1       $f8, 0x0($t1)
/* B9A28 80158FE8 8C430000 */  lw         $v1, 0x0($v0)
/* B9A2C 80158FEC 24E76BD0 */  addiu      $a3, $a3, %lo(D_800E6BD0)
/* B9A30 80158FF0 24040005 */  addiu      $a0, $zero, 0x5
/* B9A34 80158FF4 00031880 */  sll        $v1, $v1, 2
/* B9A38 80158FF8 00A35021 */  addu       $t2, $a1, $v1
/* B9A3C 80158FFC C54A0000 */  lwc1       $f10, 0x0($t2)
/* B9A40 80159000 00E35821 */  addu       $t3, $a3, $v1
/* B9A44 80159004 0C03E905 */  jal        func_800FA414
/* B9A48 80159008 E56A0000 */   swc1      $f10, 0x0($t3)
/* B9A4C 8015900C 2406FFFF */  addiu      $a2, $zero, -0x1
/* B9A50 80159010 AE060000 */  sw         $a2, 0x0($s0)
/* B9A54 80159014 240C0001 */  addiu      $t4, $zero, 0x1
/* B9A58 80159018 3C01800D */  lui        $at, %hi(D_800D6F58 + 0x5A)
/* B9A5C 8015901C A42C6FB2 */  sh         $t4, %lo(D_800D6F58 + 0x5A)($at)
/* B9A60 80159020 AE060044 */  sw         $a2, 0x44($s0)
/* B9A64 80159024 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B9A68 80159028 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B9A6C 8015902C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B9A70 80159030 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* B9A74 80159034 8C430000 */  lw         $v1, 0x0($v0)
/* B9A78 80159038 3C058022 */  lui        $a1, %hi(func_8022785C_ovl19)
/* B9A7C 8015903C 24A5785C */  addiu      $a1, $a1, %lo(func_8022785C_ovl19)
/* B9A80 80159040 00031880 */  sll        $v1, $v1, 2
/* B9A84 80159044 00230821 */  addu       $at, $at, $v1
/* B9A88 80159048 C4302790 */  lwc1       $f16, %lo(gEntitiesNextPosYArray)($at)
.L8015904C_ovl4:
/* B9A8C 8015904C 3C01800F */  lui        $at, %hi(D_800EC660)
/* B9A90 80159050 00230821 */  addu       $at, $at, $v1
/* B9A94 80159054 E430C660 */  swc1       $f16, %lo(D_800EC660)($at)
.L80159058_ovl4:
/* B9A98 80159058 8C4D0000 */  lw         $t5, 0x0($v0)
/* B9A9C 8015905C 000D7880 */  sll        $t7, $t5, 2
/* B9AA0 80159060 008F2021 */  addu       $a0, $a0, $t7
/* B9AA4 80159064 0C02C7B2 */  jal        assign_new_process_entry
.L80159068_ovl4:
/* B9AA8 80159068 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* B9AAC 8015906C 10000035 */  b          .L80159144_ovl3
/* B9AB0 80159070 00000000 */   nop
.L80159074_ovl3:
/* B9AB4 80159074 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L80159078_ovl4:
/* B9AB8 80159078 3C07800E */  lui        $a3, %hi(D_800E6BD0)
/* B9ABC 8015907C 24E76BD0 */  addiu      $a3, $a3, %lo(D_800E6BD0)
/* B9AC0 80159080 8C430000 */  lw         $v1, 0x0($v0)
/* B9AC4 80159084 3C018019 */  lui        $at, %hi(D_80196F7C_ovl3)
/* B9AC8 80159088 C4206F7C */  lwc1       $f0, %lo(D_80196F7C_ovl3)($at)
/* B9ACC 8015908C 00031880 */  sll        $v1, $v1, 2
/* B9AD0 80159090 00E37021 */  addu       $t6, $a3, $v1
/* B9AD4 80159094 C5D20000 */  lwc1       $f18, 0x0($t6)
/* B9AD8 80159098 3C06800E */  lui        $a2, %hi(D_800E6690)
/* B9ADC 8015909C 4612003E */  c.le.s     $f0, $f18
.L801590A0_ovl4:
/* B9AE0 801590A0 00000000 */  nop
.L801590A4_ovl4:
/* B9AE4 801590A4 45000027 */  bc1f       .L80159144_ovl3
/* B9AE8 801590A8 00000000 */   nop
/* B9AEC 801590AC 44802000 */  mtc1       $zero, $f4
/* B9AF0 801590B0 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* B9AF4 801590B4 00C3C021 */  addu       $t8, $a2, $v1
/* B9AF8 801590B8 E7040000 */  swc1       $f4, 0x0($t8)
/* B9AFC 801590BC 8C430000 */  lw         $v1, 0x0($v0)
/* B9B00 801590C0 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801590C4_ovl4:
/* B9B04 801590C4 3C05800E */  lui        $a1, %hi(D_800E6D90)
/* B9B08 801590C8 00031880 */  sll        $v1, $v1, 2
/* B9B0C 801590CC 00C3C821 */  addu       $t9, $a2, $v1
/* B9B10 801590D0 C7260000 */  lwc1       $f6, 0x0($t9)
/* B9B14 801590D4 00230821 */  addu       $at, $at, $v1
/* B9B18 801590D8 24A56D90 */  addiu      $a1, $a1, %lo(D_800E6D90)
/* B9B1C 801590DC E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* B9B20 801590E0 8C480000 */  lw         $t0, 0x0($v0)
/* B9B24 801590E4 3C018019 */  lui        $at, %hi(D_80196F80_ovl3)
/* B9B28 801590E8 C4286F80 */  lwc1       $f8, %lo(D_80196F80_ovl3)($at)
/* B9B2C 801590EC 3C01800E */  lui        $at, %hi(D_800E6850)
/* B9B30 801590F0 00084880 */  sll        $t1, $t0, 2
/* B9B34 801590F4 00290821 */  addu       $at, $at, $t1
/* B9B38 801590F8 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* B9B3C 801590FC 8C4A0000 */  lw         $t2, 0x0($v0)
/* B9B40 80159100 3C01800F */  lui        $at, %hi(D_800E9720)
/* B9B44 80159104 240E0014 */  addiu      $t6, $zero, 0x14
/* B9B48 80159108 000A5880 */  sll        $t3, $t2, 2
/* B9B4C 8015910C 00AB6021 */  addu       $t4, $a1, $t3
/* B9B50 80159110 E5800000 */  swc1       $f0, 0x0($t4)
/* B9B54 80159114 8C430000 */  lw         $v1, 0x0($v0)
/* B9B58 80159118 24880001 */  addiu      $t0, $a0, 0x1
/* B9B5C 8015911C 00031880 */  sll        $v1, $v1, 2
/* B9B60 80159120 00A36821 */  addu       $t5, $a1, $v1
glabel func_80159124_ovl4
/* B9B64 80159124 C5AA0000 */  lwc1       $f10, 0x0($t5)
/* B9B68 80159128 00E37821 */  addu       $t7, $a3, $v1
/* B9B6C 8015912C E5EA0000 */  swc1       $f10, 0x0($t7)
/* B9B70 80159130 8C580000 */  lw         $t8, 0x0($v0)
/* B9B74 80159134 0018C880 */  sll        $t9, $t8, 2
/* B9B78 80159138 00390821 */  addu       $at, $at, $t9
/* B9B7C 8015913C AC2E9720 */  sw         $t6, %lo(D_800E9720)($at)
/* B9B80 80159140 AE080030 */  sw         $t0, 0x30($s0)
.L80159144_ovl3:
/* B9B84 80159144 3C048013 */  lui        $a0, %hi(D_8012E922 + 0x22)
/* B9B88 80159148 0C03FC80 */  jal        func_800FF200
.L8015914C_ovl4:
/* B9B8C 8015914C 8C84E944 */   lw        $a0, %lo(D_8012E922 + 0x22)($a0)
/* B9B90 80159150 8FBF001C */  lw         $ra, 0x1C($sp)
/* B9B94 80159154 8FB00018 */  lw         $s0, 0x18($sp)
/* B9B98 80159158 27BD0020 */  addiu      $sp, $sp, 0x20
/* B9B9C 8015915C 03E00008 */  jr         $ra
glabel func_80159160_ovl4
/* B9BA0 80159160 00000000 */   nop
