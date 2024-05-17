glabel func_801F2E6C_ovl9
/* 1A0EBC 801F2E6C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A0EC0 801F2E70 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A0EC4 801F2E74 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A0EC8 801F2E78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0ECC 801F2E7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0ED0 801F2E80 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A0ED4 801F2E84 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A0ED8 801F2E88 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A0EDC 801F2E8C 3C19801D */  lui        $t9, %hi(D_801CBC98)
/* 1A0EE0 801F2E90 000FC080 */  sll        $t8, $t7, 2
/* 1A0EE4 801F2E94 00781821 */  addu       $v1, $v1, $t8
/* 1A0EE8 801F2E98 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A0EEC 801F2E9C 2739BC98 */  addiu      $t9, $t9, %lo(D_801CBC98)
/* 1A0EF0 801F2EA0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A0EF4 801F2EA4 AC790098 */  sw         $t9, 0x98($v1)
/* 1A0EF8 801F2EA8 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A0EFC 801F2EAC 2408001F */  addiu      $t0, $zero, 0x1F
/* 1A0F00 801F2EB0 3C040001 */  lui        $a0, (0x10011 >> 16)
/* 1A0F04 801F2EB4 8C490000 */  lw         $t1, 0x0($v0)
/* 1A0F08 801F2EB8 34840011 */  ori        $a0, $a0, (0x10011 & 0xFFFF)
/* 1A0F0C 801F2EBC 00095080 */  sll        $t2, $t1, 2
/* 1A0F10 801F2EC0 002A0821 */  addu       $at, $at, $t2
/* 1A0F14 801F2EC4 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
/* 1A0F18 801F2EC8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A0F1C 801F2ECC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A0F20 801F2ED0 000B6080 */  sll        $t4, $t3, 2
/* 1A0F24 801F2ED4 002C0821 */  addu       $at, $at, $t4
/* 1A0F28 801F2ED8 0C02A806 */  jal        func_800AA018
/* 1A0F2C 801F2EDC AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A0F30 801F2EE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A0F34 801F2EE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A0F38 801F2EE8 44802000 */  mtc1       $zero, $f4
/* 1A0F3C 801F2EEC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A0F40 801F2EF0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A0F44 801F2EF4 000D7080 */  sll        $t6, $t5, 2
/* 1A0F48 801F2EF8 002E0821 */  addu       $at, $at, $t6
/* 1A0F4C 801F2EFC E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1A0F50 801F2F00 8C430000 */  lw         $v1, 0x0($v0)
/* 1A0F54 801F2F04 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A0F58 801F2F08 00031880 */  sll        $v1, $v1, 2
/* 1A0F5C 801F2F0C 00230821 */  addu       $at, $at, $v1
/* 1A0F60 801F2F10 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1A0F64 801F2F14 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1A0F68 801F2F18 44814000 */  mtc1       $at, $f8
/* 1A0F6C 801F2F1C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A0F70 801F2F20 00230821 */  addu       $at, $at, $v1
/* 1A0F74 801F2F24 46083282 */  mul.s      $f10, $f6, $f8
/* 1A0F78 801F2F28 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 1A0F7C 801F2F2C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A0F80 801F2F30 3C014060 */  lui        $at, (0x40600000 >> 16)
/* 1A0F84 801F2F34 44818000 */  mtc1       $at, $f16
/* 1A0F88 801F2F38 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A0F8C 801F2F3C 000FC080 */  sll        $t8, $t7, 2
/* 1A0F90 801F2F40 00380821 */  addu       $at, $at, $t8
/* 1A0F94 801F2F44 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 1A0F98 801F2F48 8C590000 */  lw         $t9, 0x0($v0)
/* 1A0F9C 801F2F4C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1A0FA0 801F2F50 44819000 */  mtc1       $at, $f18
/* 1A0FA4 801F2F54 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A0FA8 801F2F58 00194880 */  sll        $t1, $t9, 2
/* 1A0FAC 801F2F5C 00290821 */  addu       $at, $at, $t1
/* 1A0FB0 801F2F60 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 1A0FB4 801F2F64 8C480000 */  lw         $t0, 0x0($v0)
/* 1A0FB8 801F2F68 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1A0FBC 801F2F6C 44812000 */  mtc1       $at, $f4
/* 1A0FC0 801F2F70 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A0FC4 801F2F74 00085080 */  sll        $t2, $t0, 2
/* 1A0FC8 801F2F78 002A0821 */  addu       $at, $at, $t2
/* 1A0FCC 801F2F7C 0C02BE85 */  jal        func_800AFA14
/* 1A0FD0 801F2F80 E4243750 */   swc1      $f4, %lo(D_800E3750)($at)
/* 1A0FD4 801F2F84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0FD8 801F2F88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0FDC 801F2F8C 03E00008 */  jr         $ra
/* 1A0FE0 801F2F90 00000000 */   nop
