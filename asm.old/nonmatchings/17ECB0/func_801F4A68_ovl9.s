glabel func_801F4A68_ovl10
/* 1A2AB8 801F4A68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2ABC 801F4A6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2AC0 801F4A70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2AC4 801F4A74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2AC8 801F4A78 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2ACC 801F4A7C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A2AD0 801F4A80 3C0E801F */  lui        $t6, %hi(func_801F4B30_ovl10)
/* 1A2AD4 801F4A84 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A2AD8 801F4A88 000FC080 */  sll        $t8, $t7, 2
/* 1A2ADC 801F4A8C 00380821 */  addu       $at, $at, $t8
/* 1A2AE0 801F4A90 25CE4B30 */  addiu      $t6, $t6, %lo(func_801F4B30_ovl10)
/* 1A2AE4 801F4A94 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1A2AE8 801F4A98 8C430000 */  lw         $v1, 0x0($v0)
/* 1A2AEC 801F4A9C 3C19800F */  lui        $t9, %hi(D_800E8920)
/* 1A2AF0 801F4AA0 24010001 */  addiu      $at, $zero, 0x1
/* 1A2AF4 801F4AA4 00031880 */  sll        $v1, $v1, 2
/* 1A2AF8 801F4AA8 0323C821 */  addu       $t9, $t9, $v1
/* 1A2AFC 801F4AAC 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* 1A2B00 801F4AB0 24080001 */  addiu      $t0, $zero, 0x1
/* 1A2B04 801F4AB4 24090003 */  addiu      $t1, $zero, 0x3
/* 1A2B08 801F4AB8 17210004 */  bne        $t9, $at, .L801F4ACC_ovl9
/* 1A2B0C 801F4ABC 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A2B10 801F4AC0 00230821 */  addu       $at, $at, $v1
/* 1A2B14 801F4AC4 10000004 */  b          .L801F4AD8_ovl9
/* 1A2B18 801F4AC8 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
.L801F4ACC_ovl9:
/* 1A2B1C 801F4ACC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A2B20 801F4AD0 00230821 */  addu       $at, $at, $v1
/* 1A2B24 801F4AD4 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L801F4AD8_ovl9:
/* 1A2B28 801F4AD8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 1A2B2C 801F4ADC 44816000 */  mtc1       $at, $f12
/* 1A2B30 801F4AE0 0C066F0D */  jal        func_8019BC34_ovl7
/* 1A2B34 801F4AE4 00000000 */   nop
/* 1A2B38 801F4AE8 3C04801F */  lui        $a0, %hi(func_801F4A14_ovl9)
/* 1A2B3C 801F4AEC 0C068354 */  jal        func_801A0D50_ovl7
/* 1A2B40 801F4AF0 24844A14 */   addiu     $a0, $a0, %lo(func_801F4A14_ovl9)
glabel D_801F4AF4_ovl10
/* 1A2B44 801F4AF4 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1A2B48 801F4AF8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1A2B4C 801F4AFC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A2B50 801F4B00 3C068022 */  lui        $a2, %hi(D_8021C414_ovl9)
/* 1A2B54 801F4B04 8D4B0000 */  lw         $t3, 0x0($t2)
glabel D_801F4B08_ovl10
/* 1A2B58 801F4B08 24C6C414 */  addiu      $a2, $a2, %lo(D_8021C414_ovl9)
/* 1A2B5C 801F4B0C 24050004 */  addiu      $a1, $zero, 0x4
/* 1A2B60 801F4B10 000B6080 */  sll        $t4, $t3, 2
/* 1A2B64 801F4B14 008C2021 */  addu       $a0, $a0, $t4
/* 1A2B68 801F4B18 0C02911F */  jal        call_virtual_function
/* 1A2B6C 801F4B1C 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
glabel D_801F4B20_ovl10
/* 1A2B70 801F4B20 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801F4B24_ovl10
/* 1A2B74 801F4B24 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801F4B28_ovl10
/* 1A2B78 801F4B28 03E00008 */  jr         $ra
glabel D_801F4B2C_ovl10
/* 1A2B7C 801F4B2C 00000000 */   nop
