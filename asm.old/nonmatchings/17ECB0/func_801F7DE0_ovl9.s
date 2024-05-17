glabel func_801F7DE0_ovl9
/* 1A5E30 801F7DE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A5E34 801F7DE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A5E38 801F7DE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A5E3C 801F7DEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5E40 801F7DF0 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A5E44 801F7DF4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A5E48 801F7DF8 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1A5E4C 801F7DFC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A5E50 801F7E00 00031880 */  sll        $v1, $v1, 2
/* 1A5E54 801F7E04 01C37021 */  addu       $t6, $t6, $v1
/* 1A5E58 801F7E08 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1A5E5C 801F7E0C 00230821 */  addu       $at, $at, $v1
/* 1A5E60 801F7E10 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A5E64 801F7E14 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1A5E68 801F7E18 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A5E6C 801F7E1C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A5E70 801F7E20 24190001 */  addiu      $t9, $zero, 0x1
/* 1A5E74 801F7E24 000FC080 */  sll        $t8, $t7, 2
/* 1A5E78 801F7E28 00380821 */  addu       $at, $at, $t8
/* 1A5E7C 801F7E2C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A5E80 801F7E30 8C480000 */  lw         $t0, 0x0($v0)
/* 1A5E84 801F7E34 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A5E88 801F7E38 3C040001 */  lui        $a0, (0x10097 >> 16)
/* 1A5E8C 801F7E3C 00084880 */  sll        $t1, $t0, 2
/* 1A5E90 801F7E40 00290821 */  addu       $at, $at, $t1
/* 1A5E94 801F7E44 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 1A5E98 801F7E48 34840097 */  ori        $a0, $a0, (0x10097 & 0xFFFF)
/* 1A5E9C 801F7E4C 0C02AA19 */  jal        func_800AA864
/* 1A5EA0 801F7E50 24050001 */   addiu     $a1, $zero, 0x1
/* 1A5EA4 801F7E54 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A5EA8 801F7E58 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1A5EAC 801F7E5C 8C620000 */  lw         $v0, 0x0($v1)
/* 1A5EB0 801F7E60 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A5EB4 801F7E64 240A0001 */  addiu      $t2, $zero, 0x1
/* 1A5EB8 801F7E68 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A5EBC 801F7E6C 8FB8001C */  lw         $t8, 0x1C($sp)
/* 1A5EC0 801F7E70 3C0F801D */  lui        $t7, %hi(D_801CBED8)
/* 1A5EC4 801F7E74 000B6080 */  sll        $t4, $t3, 2
/* 1A5EC8 801F7E78 002C0821 */  addu       $at, $at, $t4
/* 1A5ECC 801F7E7C AC2A9E20 */  sw         $t2, %lo(D_800E9E20)($at)
/* 1A5ED0 801F7E80 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A5ED4 801F7E84 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A5ED8 801F7E88 25EFBED8 */  addiu      $t7, $t7, %lo(D_801CBED8)
/* 1A5EDC 801F7E8C 000D7080 */  sll        $t6, $t5, 2
/* 1A5EE0 801F7E90 002E0821 */  addu       $at, $at, $t6
/* 1A5EE4 801F7E94 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1A5EE8 801F7E98 AF0F0098 */  sw         $t7, 0x98($t8)
/* 1A5EEC 801F7E9C 8C680000 */  lw         $t0, 0x0($v1)
/* 1A5EF0 801F7EA0 3C0B800E */  lui        $t3, %hi(D_800DE350)
/* 1A5EF4 801F7EA4 44802000 */  mtc1       $zero, $f4
/* 1A5EF8 801F7EA8 8D190000 */  lw         $t9, 0x0($t0)
/* 1A5EFC 801F7EAC 24040162 */  addiu      $a0, $zero, 0x162
/* 1A5F00 801F7EB0 00194880 */  sll        $t1, $t9, 2
/* 1A5F04 801F7EB4 01695821 */  addu       $t3, $t3, $t1
/* 1A5F08 801F7EB8 8D6BE350 */  lw         $t3, %lo(D_800DE350)($t3)
/* 1A5F0C 801F7EBC 8D6A003C */  lw         $t2, 0x3C($t3)
/* 1A5F10 801F7EC0 8D4C0010 */  lw         $t4, 0x10($t2)
/* 1A5F14 801F7EC4 0C029D9E */  jal        play_sound
/* 1A5F18 801F7EC8 E5840030 */   swc1      $f4, 0x30($t4)
/* 1A5F1C 801F7ECC 3C040001 */  lui        $a0, (0x10094 >> 16)
/* 1A5F20 801F7ED0 0C02A806 */  jal        func_800AA018
/* 1A5F24 801F7ED4 34840094 */   ori       $a0, $a0, (0x10094 & 0xFFFF)
/* 1A5F28 801F7ED8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A5F2C 801F7EDC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A5F30 801F7EE0 3C014110 */  lui        $at, (0x41100000 >> 16)
/* 1A5F34 801F7EE4 44813000 */  mtc1       $at, $f6
/* 1A5F38 801F7EE8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A5F3C 801F7EEC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A5F40 801F7EF0 000D7080 */  sll        $t6, $t5, 2
/* 1A5F44 801F7EF4 002E0821 */  addu       $at, $at, $t6
/* 1A5F48 801F7EF8 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A5F4C 801F7EFC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A5F50 801F7F00 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1A5F54 801F7F04 44814000 */  mtc1       $at, $f8
/* 1A5F58 801F7F08 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A5F5C 801F7F0C 000FC080 */  sll        $t8, $t7, 2
/* 1A5F60 801F7F10 00380821 */  addu       $at, $at, $t8
/* 1A5F64 801F7F14 0C02BE85 */  jal        func_800AFA14
/* 1A5F68 801F7F18 E4283750 */   swc1      $f8, %lo(D_800E3750)($at)
/* 1A5F6C 801F7F1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5F70 801F7F20 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A5F74 801F7F24 03E00008 */  jr         $ra
/* 1A5F78 801F7F28 00000000 */   nop
