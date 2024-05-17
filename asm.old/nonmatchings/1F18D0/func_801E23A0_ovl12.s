glabel func_801E23A0_ovl12
/* 1F26E0 801E23A0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E23A4_ovl10:
/* 1F26E4 801E23A4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F26E8 801E23A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F26EC 801E23AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F26F0 801E23B0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F26F4 801E23B4 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E23B8_ovl13:
/* 1F26F8 801E23B8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F26FC 801E23BC 000E7880 */  sll        $t7, $t6, 2
/* 1F2700 801E23C0 002F0821 */  addu       $at, $at, $t7
/* 1F2704 801E23C4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1F2708 801E23C8 8C580000 */  lw         $t8, 0x0($v0)
/* 1F270C 801E23CC 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1F2710 801E23D0 44812000 */  mtc1       $at, $f4
/* 1F2714 801E23D4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F2718 801E23D8 0018C880 */  sll        $t9, $t8, 2
/* 1F271C 801E23DC 00390821 */  addu       $at, $at, $t9
glabel func_801E23E0_ovl17
/* 1F2720 801E23E0 0C02BE85 */  jal        func_800AFA14
/* 1F2724 801E23E4 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
/* 1F2728 801E23E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F272C 801E23EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F2730 801E23F0 03E00008 */  jr         $ra
.L801E23F4_ovl15:
/* 1F2734 801E23F4 00000000 */   nop
