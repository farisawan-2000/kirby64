glabel func_801DD6BC_ovl12
/* 1ED9FC 801DD6BC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EDA00 801DD6C0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EDA04 801DD6C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EDA08 801DD6C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EDA0C 801DD6CC AFA40018 */  sw         $a0, 0x18($sp)
/* 1EDA10 801DD6D0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EDA14 801DD6D4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EDA18 801DD6D8 240E0005 */  addiu      $t6, $zero, 0x5
/* 1EDA1C 801DD6DC 000FC080 */  sll        $t8, $t7, 2
.L801DD6E0_ovl14:
/* 1EDA20 801DD6E0 00380821 */  addu       $at, $at, $t8
.L801DD6E4_ovl14:
/* 1EDA24 801DD6E4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1EDA28 801DD6E8 8C480000 */  lw         $t0, 0x0($v0)
.L801DD6EC_ovl10:
/* 1EDA2C 801DD6EC 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EDA30 801DD6F0 241900B4 */  addiu      $t9, $zero, 0xB4
/* 1EDA34 801DD6F4 00084880 */  sll        $t1, $t0, 2
/* 1EDA38 801DD6F8 00290821 */  addu       $at, $at, $t1
/* 1EDA3C 801DD6FC AC399720 */  sw         $t9, %lo(D_800E9720)($at)
/* 1EDA40 801DD700 8C4A0000 */  lw         $t2, 0x0($v0)
glabel func_801DD704_ovl17
/* 1EDA44 801DD704 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1EDA48 801DD708 44812000 */  mtc1       $at, $f4
/* 1EDA4C 801DD70C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1EDA50 801DD710 000A5880 */  sll        $t3, $t2, 2
/* 1EDA54 801DD714 002B0821 */  addu       $at, $at, $t3
/* 1EDA58 801DD718 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
.L801DD71C_ovl9:
/* 1EDA5C 801DD71C 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DD720_ovl11:
/* 1EDA60 801DD720 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
.L801DD724_ovl11:
/* 1EDA64 801DD724 44813000 */  mtc1       $at, $f6
/* 1EDA68 801DD728 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1EDA6C 801DD72C 000C6880 */  sll        $t5, $t4, 2
glabel func_801DD730_ovl11
/* 1EDA70 801DD730 002D0821 */  addu       $at, $at, $t5
/* 1EDA74 801DD734 0C02BE85 */  jal        func_800AFA14
/* 1EDA78 801DD738 E426A8A0 */   swc1      $f6, %lo(D_800EA8A0)($at)
/* 1EDA7C 801DD73C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EDA80 801DD740 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EDA84 801DD744 03E00008 */  jr         $ra
.L801DD748_ovl9:
/* 1EDA88 801DD748 00000000 */   nop
