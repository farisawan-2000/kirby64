glabel func_801DE16C_ovl12
/* 1EE4AC 801DE16C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EE4B0 801DE170 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE4B4 801DE174 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EE4B8 801DE178 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE4BC 801DE17C AFA40018 */  sw         $a0, 0x18($sp)
/* 1EE4C0 801DE180 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DE184_ovl17:
/* 1EE4C4 801DE184 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EE4C8 801DE188 240E0004 */  addiu      $t6, $zero, 0x4
/* 1EE4CC 801DE18C 000FC080 */  sll        $t8, $t7, 2
/* 1EE4D0 801DE190 00380821 */  addu       $at, $at, $t8
/* 1EE4D4 801DE194 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1EE4D8 801DE198 8C480000 */  lw         $t0, 0x0($v0)
/* 1EE4DC 801DE19C 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EE4E0 801DE1A0 241900B4 */  addiu      $t9, $zero, 0xB4
.L801DE1A4_ovl17:
/* 1EE4E4 801DE1A4 00084880 */  sll        $t1, $t0, 2
/* 1EE4E8 801DE1A8 00290821 */  addu       $at, $at, $t1
/* 1EE4EC 801DE1AC AC399720 */  sw         $t9, %lo(D_800E9720)($at)
/* 1EE4F0 801DE1B0 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DE1B4_ovl17:
/* 1EE4F4 801DE1B4 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1EE4F8 801DE1B8 44812000 */  mtc1       $at, $f4
/* 1EE4FC 801DE1BC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1EE500 801DE1C0 000A5880 */  sll        $t3, $t2, 2
.L801DE1C4_ovl17:
/* 1EE504 801DE1C4 002B0821 */  addu       $at, $at, $t3
/* 1EE508 801DE1C8 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 1EE50C 801DE1CC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EE510 801DE1D0 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
.L801DE1D4_ovl15:
/* 1EE514 801DE1D4 44813000 */  mtc1       $at, $f6
/* 1EE518 801DE1D8 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1EE51C 801DE1DC 000C6880 */  sll        $t5, $t4, 2
.L801DE1E0_ovl17:
/* 1EE520 801DE1E0 002D0821 */  addu       $at, $at, $t5
/* 1EE524 801DE1E4 0C02BE85 */  jal        func_800AFA14
/* 1EE528 801DE1E8 E426A8A0 */   swc1      $f6, %lo(D_800EA8A0)($at)
glabel func_801DE1EC_ovl11
/* 1EE52C 801DE1EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EE530 801DE1F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EE534 801DE1F4 03E00008 */  jr         $ra
/* 1EE538 801DE1F8 00000000 */   nop
