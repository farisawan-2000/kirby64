glabel func_801DB6D8_ovl12
/* 1EBA18 801DB6D8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DB6DC_ovl9
/* 1EBA1C 801DB6DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EBA20 801DB6E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DB6E4_ovl15:
/* 1EBA24 801DB6E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EBA28 801DB6E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EBA2C 801DB6EC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EBA30 801DB6F0 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DB6F4_ovl10:
/* 1EBA34 801DB6F4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1EBA38 801DB6F8 000FC080 */  sll        $t8, $t7, 2
/* 1EBA3C 801DB6FC 00380821 */  addu       $at, $at, $t8
/* 1EBA40 801DB700 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801DB704_ovl10:
/* 1EBA44 801DB704 8C590000 */  lw         $t9, 0x0($v0)
.L801DB708_ovl15:
/* 1EBA48 801DB708 3C01800F */  lui        $at, %hi(D_800EA360)
/* 1EBA4C 801DB70C 00194080 */  sll        $t0, $t9, 2
.L801DB710_ovl17:
/* 1EBA50 801DB710 00280821 */  addu       $at, $at, $t0
/* 1EBA54 801DB714 0C02BE85 */  jal        func_800AFA14
/* 1EBA58 801DB718 AC20A360 */   sw        $zero, %lo(D_800EA360)($at)
/* 1EBA5C 801DB71C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EBA60 801DB720 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DB724_ovl16:
/* 1EBA64 801DB724 03E00008 */  jr         $ra
.L801DB728_ovl15:
/* 1EBA68 801DB728 00000000 */   nop
