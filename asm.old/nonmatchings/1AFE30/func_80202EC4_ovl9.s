glabel func_80202EC4_ovl9
/* 1B0F14 80202EC4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B0F18 80202EC8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B0F1C 80202ECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0F20 80202ED0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0F24 80202ED4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B0F28 80202ED8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B0F2C 80202EDC 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1B0F30 80202EE0 44810000 */  mtc1       $at, $f0
/* 1B0F34 80202EE4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B0F38 80202EE8 000FC080 */  sll        $t8, $t7, 2
/* 1B0F3C 80202EEC 00380821 */  addu       $at, $at, $t8
/* 1B0F40 80202EF0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1B0F44 80202EF4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B0F48 80202EF8 8C590000 */  lw         $t9, 0x0($v0)
/* 1B0F4C 80202EFC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B0F50 80202F00 2404000F */  addiu      $a0, $zero, 0xF
/* 1B0F54 80202F04 00194080 */  sll        $t0, $t9, 2
/* 1B0F58 80202F08 00280821 */  addu       $at, $at, $t0
/* 1B0F5C 80202F0C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1B0F60 80202F10 8C490000 */  lw         $t1, 0x0($v0)
/* 1B0F64 80202F14 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B0F68 80202F18 00095080 */  sll        $t2, $t1, 2
/* 1B0F6C 80202F1C 002A0821 */  addu       $at, $at, $t2
/* 1B0F70 80202F20 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1B0F74 80202F24 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B0F78 80202F28 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* 1B0F7C 80202F2C 44812000 */  mtc1       $at, $f4
/* 1B0F80 80202F30 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B0F84 80202F34 000B6080 */  sll        $t4, $t3, 2
/* 1B0F88 80202F38 002C0821 */  addu       $at, $at, $t4
/* 1B0F8C 80202F3C E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1B0F90 80202F40 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B0F94 80202F44 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B0F98 80202F48 000D7880 */  sll        $t7, $t5, 2
/* 1B0F9C 80202F4C 002F0821 */  addu       $at, $at, $t7
/* 1B0FA0 80202F50 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 1B0FA4 80202F54 8C430000 */  lw         $v1, 0x0($v0)
/* 1B0FA8 80202F58 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1B0FAC 80202F5C 00031880 */  sll        $v1, $v1, 2
/* 1B0FB0 80202F60 00230821 */  addu       $at, $at, $v1
/* 1B0FB4 80202F64 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1B0FB8 80202F68 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1B0FBC 80202F6C 44814000 */  mtc1       $at, $f8
/* 1B0FC0 80202F70 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B0FC4 80202F74 00230821 */  addu       $at, $at, $v1
/* 1B0FC8 80202F78 46083282 */  mul.s      $f10, $f6, $f8
/* 1B0FCC 80202F7C 0C002DAF */  jal        finish_current_thread
/* 1B0FD0 80202F80 E42A64D0 */   swc1      $f10, %lo(D_800E64D0)($at)
/* 1B0FD4 80202F84 3C040001 */  lui        $a0, (0x10046 >> 16)
/* 1B0FD8 80202F88 0C02A5D8 */  jal        func_800A9760
/* 1B0FDC 80202F8C 34840046 */   ori       $a0, $a0, (0x10046 & 0xFFFF)
/* 1B0FE0 80202F90 3C040001 */  lui        $a0, (0x101EB >> 16)
/* 1B0FE4 80202F94 0C02A7A9 */  jal        func_800A9EA4
/* 1B0FE8 80202F98 348401EB */   ori       $a0, $a0, (0x101EB & 0xFFFF)
/* 1B0FEC 80202F9C 3C040001 */  lui        $a0, (0x101EA >> 16)
/* 1B0FF0 80202FA0 348401EA */  ori        $a0, $a0, (0x101EA & 0xFFFF)
/* 1B0FF4 80202FA4 0C02AA19 */  jal        func_800AA864
/* 1B0FF8 80202FA8 24050001 */   addiu     $a1, $zero, 0x1
/* 1B0FFC 80202FAC 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1B1000 80202FB0 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1B1004 80202FB4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B1008 80202FB8 240E0001 */  addiu      $t6, $zero, 0x1
/* 1B100C 80202FBC 8F190000 */  lw         $t9, 0x0($t8)
/* 1B1010 80202FC0 00194080 */  sll        $t0, $t9, 2
/* 1B1014 80202FC4 00280821 */  addu       $at, $at, $t0
/* 1B1018 80202FC8 0C02BE85 */  jal        func_800AFA14
/* 1B101C 80202FCC AC2E9E20 */   sw        $t6, %lo(D_800E9E20)($at)
/* 1B1020 80202FD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B1024 80202FD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1028 80202FD8 03E00008 */  jr         $ra
/* 1B102C 80202FDC 00000000 */   nop
