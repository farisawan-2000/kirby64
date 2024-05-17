glabel func_80209E30_ovl9
/* 1B7E80 80209E30 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1B7E84 80209E34 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1B7E88 80209E38 8CEE0000 */  lw         $t6, 0x0($a3)
/* 1B7E8C 80209E3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B7E90 80209E40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B7E94 80209E44 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B7E98 80209E48 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B7E9C 80209E4C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1B7EA0 80209E50 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1B7EA4 80209E54 00031880 */  sll        $v1, $v1, 2
/* 1B7EA8 80209E58 44810000 */  mtc1       $at, $f0
/* 1B7EAC 80209E5C 00832021 */  addu       $a0, $a0, $v1
/* 1B7EB0 80209E60 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1B7EB4 80209E64 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B7EB8 80209E68 24060001 */  addiu      $a2, $zero, 0x1
/* 1B7EBC 80209E6C 00230821 */  addu       $at, $at, $v1
/* 1B7EC0 80209E70 3C0F801D */  lui        $t7, %hi(D_801CC6DC)
/* 1B7EC4 80209E74 AC26DFD0 */  sw         $a2, %lo(D_800DDFD0)($at)
/* 1B7EC8 80209E78 25EFC6DC */  addiu      $t7, $t7, %lo(D_801CC6DC)
/* 1B7ECC 80209E7C AC8F0098 */  sw         $t7, 0x98($a0)
/* 1B7ED0 80209E80 8CE20000 */  lw         $v0, 0x0($a3)
/* 1B7ED4 80209E84 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B7ED8 80209E88 44801000 */  mtc1       $zero, $f2
/* 1B7EDC 80209E8C 8C580000 */  lw         $t8, 0x0($v0)
/* 1B7EE0 80209E90 0018C880 */  sll        $t9, $t8, 2
/* 1B7EE4 80209E94 00390821 */  addu       $at, $at, $t9
/* 1B7EE8 80209E98 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1B7EEC 80209E9C 8C480000 */  lw         $t0, 0x0($v0)
/* 1B7EF0 80209EA0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B7EF4 80209EA4 00084880 */  sll        $t1, $t0, 2
/* 1B7EF8 80209EA8 00290821 */  addu       $at, $at, $t1
/* 1B7EFC 80209EAC E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1B7F00 80209EB0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B7F04 80209EB4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B7F08 80209EB8 000A5880 */  sll        $t3, $t2, 2
/* 1B7F0C 80209EBC 002B0821 */  addu       $at, $at, $t3
/* 1B7F10 80209EC0 E4223750 */  swc1       $f2, %lo(D_800E3750)($at)
/* 1B7F14 80209EC4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B7F18 80209EC8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B7F1C 80209ECC 000C6880 */  sll        $t5, $t4, 2
/* 1B7F20 80209ED0 002D0821 */  addu       $at, $at, $t5
/* 1B7F24 80209ED4 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 1B7F28 80209ED8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B7F2C 80209EDC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1B7F30 80209EE0 3C0C800E */  lui        $t4, %hi(D_800E6A10)
/* 1B7F34 80209EE4 000E7880 */  sll        $t7, $t6, 2
/* 1B7F38 80209EE8 002F0821 */  addu       $at, $at, $t7
/* 1B7F3C 80209EEC AC2698E0 */  sw         $a2, %lo(D_800E98E0)($at)
/* 1B7F40 80209EF0 8C580000 */  lw         $t8, 0x0($v0)
/* 1B7F44 80209EF4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B7F48 80209EF8 258C6A10 */  addiu      $t4, $t4, %lo(D_800E6A10)
/* 1B7F4C 80209EFC 0018C880 */  sll        $t9, $t8, 2
/* 1B7F50 80209F00 00390821 */  addu       $at, $at, $t9
/* 1B7F54 80209F04 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1B7F58 80209F08 8C480000 */  lw         $t0, 0x0($v0)
/* 1B7F5C 80209F0C 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1B7F60 80209F10 00084880 */  sll        $t1, $t0, 2
/* 1B7F64 80209F14 00290821 */  addu       $at, $at, $t1
/* 1B7F68 80209F18 E422B160 */  swc1       $f2, %lo(D_800EB160)($at)
/* 1B7F6C 80209F1C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B7F70 80209F20 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1B7F74 80209F24 44812000 */  mtc1       $at, $f4
/* 1B7F78 80209F28 000A5880 */  sll        $t3, $t2, 2
/* 1B7F7C 80209F2C 016C2821 */  addu       $a1, $t3, $t4
/* 1B7F80 80209F30 C4A60000 */  lwc1       $f6, 0x0($a1)
/* 1B7F84 80209F34 3C018022 */  lui        $at, %hi(D_8021DB50_ovl9)
/* 1B7F88 80209F38 46062032 */  c.eq.s     $f4, $f6
/* 1B7F8C 80209F3C 00000000 */  nop
/* 1B7F90 80209F40 45020016 */  bc1fl      .L80209F9C_ovl9
/* 1B7F94 80209F44 3C040001 */   lui       $a0, (0x10019 >> 16)
/* 1B7F98 80209F48 C420DB50 */  lwc1       $f0, %lo(D_8021DB50_ovl9)($at)
/* 1B7F9C 80209F4C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1B7FA0 80209F50 44814000 */  mtc1       $at, $f8
/* 1B7FA4 80209F54 3C0F800F */  lui        $t7, %hi(D_800EB320)
/* 1B7FA8 80209F58 25EFB320 */  addiu      $t7, $t7, %lo(D_800EB320)
/* 1B7FAC 80209F5C E4A80000 */  swc1       $f8, 0x0($a1)
/* 1B7FB0 80209F60 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B7FB4 80209F64 3C08800F */  lui        $t0, %hi(D_800EA6E0)
/* 1B7FB8 80209F68 2508A6E0 */  addiu      $t0, $t0, %lo(D_800EA6E0)
/* 1B7FBC 80209F6C 000D7080 */  sll        $t6, $t5, 2
/* 1B7FC0 80209F70 01CF1821 */  addu       $v1, $t6, $t7
/* 1B7FC4 80209F74 C46A0000 */  lwc1       $f10, 0x0($v1)
/* 1B7FC8 80209F78 460A0401 */  sub.s      $f16, $f0, $f10
/* 1B7FCC 80209F7C E4700000 */  swc1       $f16, 0x0($v1)
/* 1B7FD0 80209F80 8C580000 */  lw         $t8, 0x0($v0)
/* 1B7FD4 80209F84 0018C880 */  sll        $t9, $t8, 2
/* 1B7FD8 80209F88 03282021 */  addu       $a0, $t9, $t0
/* 1B7FDC 80209F8C C4920000 */  lwc1       $f18, 0x0($a0)
/* 1B7FE0 80209F90 46120101 */  sub.s      $f4, $f0, $f18
/* 1B7FE4 80209F94 E4840000 */  swc1       $f4, 0x0($a0)
/* 1B7FE8 80209F98 3C040001 */  lui        $a0, (0x10019 >> 16)
.L80209F9C_ovl9:
/* 1B7FEC 80209F9C 0C02A806 */  jal        func_800AA018
/* 1B7FF0 80209FA0 34840019 */   ori       $a0, $a0, (0x10019 & 0xFFFF)
/* 1B7FF4 80209FA4 3C040001 */  lui        $a0, (0x1001A >> 16)
/* 1B7FF8 80209FA8 0C02A806 */  jal        func_800AA018
/* 1B7FFC 80209FAC 3484001A */   ori       $a0, $a0, (0x1001A & 0xFFFF)
/* 1B8000 80209FB0 0C002DAF */  jal        finish_current_thread
/* 1B8004 80209FB4 24040096 */   addiu     $a0, $zero, 0x96
/* 1B8008 80209FB8 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1B800C 80209FBC 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1B8010 80209FC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8014 80209FC4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8018 80209FC8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1B801C 80209FCC 24090002 */  addiu      $t1, $zero, 0x2
/* 1B8020 80209FD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8024 80209FD4 000B6080 */  sll        $t4, $t3, 2
/* 1B8028 80209FD8 002C0821 */  addu       $at, $at, $t4
/* 1B802C 80209FDC 03E00008 */  jr         $ra
/* 1B8030 80209FE0 AC29DC50 */   sw        $t1, %lo(gEntityVtableIndexArray)($at)
