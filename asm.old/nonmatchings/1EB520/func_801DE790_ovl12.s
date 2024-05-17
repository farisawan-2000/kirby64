glabel func_801DE790_ovl12
/* 1EEAD0 801DE790 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EEAD4 801DE794 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EEAD8 801DE798 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EEADC 801DE79C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DE7A0_ovl17:
/* 1EEAE0 801DE7A0 AFA40018 */  sw         $a0, 0x18($sp)
.L801DE7A4_ovl15:
/* 1EEAE4 801DE7A4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EEAE8 801DE7A8 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DE7AC_ovl9:
/* 1EEAEC 801DE7AC 240E0002 */  addiu      $t6, $zero, 0x2
.L801DE7B0_ovl10:
/* 1EEAF0 801DE7B0 000FC080 */  sll        $t8, $t7, 2
.L801DE7B4_ovl11:
/* 1EEAF4 801DE7B4 00380821 */  addu       $at, $at, $t8
/* 1EEAF8 801DE7B8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
glabel func_801DE7BC_ovl11
/* 1EEAFC 801DE7BC 8C480000 */  lw         $t0, 0x0($v0)
/* 1EEB00 801DE7C0 3C01800F */  lui        $at, %hi(D_800E9720)
.L801DE7C4_ovl10:
/* 1EEB04 801DE7C4 241900B4 */  addiu      $t9, $zero, 0xB4
glabel func_801DE7C8_ovl15
/* 1EEB08 801DE7C8 00084880 */  sll        $t1, $t0, 2
/* 1EEB0C 801DE7CC 00290821 */  addu       $at, $at, $t1
/* 1EEB10 801DE7D0 0C02BE85 */  jal        func_800AFA14
/* 1EEB14 801DE7D4 AC399720 */   sw        $t9, %lo(D_800E9720)($at)
.L801DE7D8_ovl9:
/* 1EEB18 801DE7D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EEB1C 801DE7DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EEB20 801DE7E0 03E00008 */  jr         $ra
/* 1EEB24 801DE7E4 00000000 */   nop
