glabel func_801F7A50_ovl9
/* 1A5AA0 801F7A50 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A5AA4 801F7A54 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A5AA8 801F7A58 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A5AAC 801F7A5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5AB0 801F7A60 8C620000 */  lw         $v0, 0x0($v1)
/* 1A5AB4 801F7A64 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1A5AB8 801F7A68 3C0F801F */  lui        $t7, %hi(func_801F7B90_ovl9)
/* 1A5ABC 801F7A6C 00021080 */  sll        $v0, $v0, 2
/* 1A5AC0 801F7A70 01C27021 */  addu       $t6, $t6, $v0
/* 1A5AC4 801F7A74 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1A5AC8 801F7A78 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A5ACC 801F7A7C 00220821 */  addu       $at, $at, $v0
/* 1A5AD0 801F7A80 25EF7B90 */  addiu      $t7, $t7, %lo(func_801F7B90_ovl9)
/* 1A5AD4 801F7A84 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1A5AD8 801F7A88 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1A5ADC 801F7A8C 8C620000 */  lw         $v0, 0x0($v1)
/* 1A5AE0 801F7A90 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 1A5AE4 801F7A94 00021080 */  sll        $v0, $v0, 2
/* 1A5AE8 801F7A98 0302C021 */  addu       $t8, $t8, $v0
/* 1A5AEC 801F7A9C 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 1A5AF0 801F7AA0 33190001 */  andi       $t9, $t8, 0x1
/* 1A5AF4 801F7AA4 13200007 */  beqz       $t9, .L801F7AC4_ovl9
/* 1A5AF8 801F7AA8 00000000 */   nop
/* 1A5AFC 801F7AAC 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A5B00 801F7AB0 00000000 */   nop
/* 1A5B04 801F7AB4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1A5B08 801F7AB8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A5B0C 801F7ABC 8D020000 */  lw         $v0, 0x0($t0)
/* 1A5B10 801F7AC0 00021080 */  sll        $v0, $v0, 2
.L801F7AC4_ovl9:
/* 1A5B14 801F7AC4 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 1A5B18 801F7AC8 01224821 */  addu       $t1, $t1, $v0
/* 1A5B1C 801F7ACC 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 1A5B20 801F7AD0 24010001 */  addiu      $at, $zero, 0x1
/* 1A5B24 801F7AD4 3C040001 */  lui        $a0, (0x10094 >> 16)
/* 1A5B28 801F7AD8 15210004 */  bne        $t1, $at, .L801F7AEC_ovl9
/* 1A5B2C 801F7ADC 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A5B30 801F7AE0 00220821 */  addu       $at, $at, $v0
/* 1A5B34 801F7AE4 10000018 */  b          .L801F7B48_ovl9
/* 1A5B38 801F7AE8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801F7AEC_ovl9:
/* 1A5B3C 801F7AEC 0C02A7A9 */  jal        func_800A9EA4
/* 1A5B40 801F7AF0 34840094 */   ori       $a0, $a0, (0x10094 & 0xFFFF)
/* 1A5B44 801F7AF4 8FAA001C */  lw         $t2, 0x1C($sp)
/* 1A5B48 801F7AF8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A5B4C 801F7AFC 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A5B50 801F7B00 8D4B0030 */  lw         $t3, 0x30($t2)
/* 1A5B54 801F7B04 11600009 */  beqz       $t3, .L801F7B2C_ovl9
/* 1A5B58 801F7B08 00000000 */   nop
/* 1A5B5C 801F7B0C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A5B60 801F7B10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A5B64 801F7B14 240C0002 */  addiu      $t4, $zero, 0x2
/* 1A5B68 801F7B18 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A5B6C 801F7B1C 000E7880 */  sll        $t7, $t6, 2
/* 1A5B70 801F7B20 002F0821 */  addu       $at, $at, $t7
/* 1A5B74 801F7B24 10000008 */  b          .L801F7B48_ovl9
/* 1A5B78 801F7B28 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)
.L801F7B2C_ovl9:
/* 1A5B7C 801F7B2C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A5B80 801F7B30 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A5B84 801F7B34 24180005 */  addiu      $t8, $zero, 0x5
/* 1A5B88 801F7B38 8F280000 */  lw         $t0, 0x0($t9)
/* 1A5B8C 801F7B3C 00084880 */  sll        $t1, $t0, 2
/* 1A5B90 801F7B40 00290821 */  addu       $at, $at, $t1
/* 1A5B94 801F7B44 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
.L801F7B48_ovl9:
/* 1A5B98 801F7B48 3C04801F */  lui        $a0, %hi(func_801F7A08_ovl9)
/* 1A5B9C 801F7B4C 0C068354 */  jal        func_801A0D50_ovl7
/* 1A5BA0 801F7B50 24847A08 */   addiu     $a0, $a0, %lo(func_801F7A08_ovl9)
/* 1A5BA4 801F7B54 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1A5BA8 801F7B58 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1A5BAC 801F7B5C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A5BB0 801F7B60 3C068022 */  lui        $a2, %hi(D_8021C4C4_ovl9)
/* 1A5BB4 801F7B64 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1A5BB8 801F7B68 24C6C4C4 */  addiu      $a2, $a2, %lo(D_8021C4C4_ovl9)
/* 1A5BBC 801F7B6C 24050006 */  addiu      $a1, $zero, 0x6
/* 1A5BC0 801F7B70 000B6880 */  sll        $t5, $t3, 2
/* 1A5BC4 801F7B74 008D2021 */  addu       $a0, $a0, $t5
/* 1A5BC8 801F7B78 0C02911F */  jal        call_virtual_function
/* 1A5BCC 801F7B7C 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A5BD0 801F7B80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5BD4 801F7B84 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A5BD8 801F7B88 03E00008 */  jr         $ra
/* 1A5BDC 801F7B8C 00000000 */   nop
