glabel func_80212DE4_ovl9
/* 1C0E34 80212DE4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C0E38 80212DE8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C0E3C 80212DEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0E40 80212DF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0E44 80212DF4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C0E48 80212DF8 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C0E4C 80212DFC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1C0E50 80212E00 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C0E54 80212E04 00031880 */  sll        $v1, $v1, 2
/* 1C0E58 80212E08 00431021 */  addu       $v0, $v0, $v1
/* 1C0E5C 80212E0C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1C0E60 80212E10 00230821 */  addu       $at, $at, $v1
/* 1C0E64 80212E14 240F0003 */  addiu      $t7, $zero, 0x3
/* 1C0E68 80212E18 3C18801D */  lui        $t8, %hi(D_801CCB38)
/* 1C0E6C 80212E1C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C0E70 80212E20 2718CB38 */  addiu      $t8, $t8, %lo(D_801CCB38)
/* 1C0E74 80212E24 3C040001 */  lui        $a0, (0x10161 >> 16)
/* 1C0E78 80212E28 34840161 */  ori        $a0, $a0, (0x10161 & 0xFFFF)
/* 1C0E7C 80212E2C 0C02A7A9 */  jal        func_800A9EA4
/* 1C0E80 80212E30 AC580098 */   sw        $t8, 0x98($v0)
/* 1C0E84 80212E34 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C0E88 80212E38 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C0E8C 80212E3C 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1C0E90 80212E40 44816000 */  mtc1       $at, $f12
/* 1C0E94 80212E44 8C430000 */  lw         $v1, 0x0($v0)
/* 1C0E98 80212E48 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C0E9C 80212E4C 44801000 */  mtc1       $zero, $f2
/* 1C0EA0 80212E50 00031880 */  sll        $v1, $v1, 2
/* 1C0EA4 80212E54 00230821 */  addu       $at, $at, $v1
/* 1C0EA8 80212E58 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1C0EAC 80212E5C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C0EB0 80212E60 00230821 */  addu       $at, $at, $v1
/* 1C0EB4 80212E64 46000100 */  add.s      $f4, $f0, $f0
/* 1C0EB8 80212E68 24040005 */  addiu      $a0, $zero, 0x5
/* 1C0EBC 80212E6C E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1C0EC0 80212E70 8C590000 */  lw         $t9, 0x0($v0)
/* 1C0EC4 80212E74 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1C0EC8 80212E78 00194080 */  sll        $t0, $t9, 2
/* 1C0ECC 80212E7C 00280821 */  addu       $at, $at, $t0
/* 1C0ED0 80212E80 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 1C0ED4 80212E84 8C490000 */  lw         $t1, 0x0($v0)
/* 1C0ED8 80212E88 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1C0EDC 80212E8C 44813000 */  mtc1       $at, $f6
/* 1C0EE0 80212E90 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C0EE4 80212E94 00095080 */  sll        $t2, $t1, 2
/* 1C0EE8 80212E98 002A0821 */  addu       $at, $at, $t2
/* 1C0EEC 80212E9C E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 1C0EF0 80212EA0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C0EF4 80212EA4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C0EF8 80212EA8 000B6080 */  sll        $t4, $t3, 2
/* 1C0EFC 80212EAC 002C0821 */  addu       $at, $at, $t4
/* 1C0F00 80212EB0 E42C3210 */  swc1       $f12, %lo(D_800E3210)($at)
/* 1C0F04 80212EB4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C0F08 80212EB8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C0F0C 80212EBC 000D7080 */  sll        $t6, $t5, 2
/* 1C0F10 80212EC0 002E0821 */  addu       $at, $at, $t6
/* 1C0F14 80212EC4 E4223750 */  swc1       $f2, %lo(D_800E3750)($at)
/* 1C0F18 80212EC8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C0F1C 80212ECC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C0F20 80212ED0 000FC080 */  sll        $t8, $t7, 2
/* 1C0F24 80212ED4 00380821 */  addu       $at, $at, $t8
/* 1C0F28 80212ED8 0C002DAF */  jal        finish_current_thread
/* 1C0F2C 80212EDC E42C3C90 */   swc1      $f12, %lo(D_800E3C90)($at)
/* 1C0F30 80212EE0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C0F34 80212EE4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C0F38 80212EE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0F3C 80212EEC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C0F40 80212EF0 8D090000 */  lw         $t1, 0x0($t0)
/* 1C0F44 80212EF4 24190004 */  addiu      $t9, $zero, 0x4
/* 1C0F48 80212EF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0F4C 80212EFC 00095080 */  sll        $t2, $t1, 2
/* 1C0F50 80212F00 002A0821 */  addu       $at, $at, $t2
/* 1C0F54 80212F04 03E00008 */  jr         $ra
/* 1C0F58 80212F08 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
