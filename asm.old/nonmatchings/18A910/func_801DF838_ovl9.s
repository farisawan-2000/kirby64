glabel func_801DF838_ovl9
/* 18D888 801DF838 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18D88C 801DF83C AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D890 801DF840 0C066ED6 */  jal        func_8019BB58_ovl7
.L801DF844_ovl16:
/* 18D894 801DF844 AFA40018 */   sw        $a0, 0x18($sp)
.L801DF848_ovl12:
/* 18D898 801DF848 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18D89C 801DF84C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18D8A0 801DF850 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
.L801DF854_ovl16:
/* 18D8A4 801DF854 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 18D8A8 801DF858 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18D8AC 801DF85C 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 18D8B0 801DF860 3C040001 */  lui        $a0, (0x100DC >> 16)
/* 18D8B4 801DF864 000FC080 */  sll        $t8, $t7, 2
/* 18D8B8 801DF868 00380821 */  addu       $at, $at, $t8
/* 18D8BC 801DF86C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 18D8C0 801DF870 8C590000 */  lw         $t9, 0x0($v0)
/* 18D8C4 801DF874 3C01800E */  lui        $at, %hi(D_800DF150)
/* 18D8C8 801DF878 348400DC */  ori        $a0, $a0, (0x100DC & 0xFFFF)
/* 18D8CC 801DF87C 00194080 */  sll        $t0, $t9, 2
/* 18D8D0 801DF880 00280821 */  addu       $at, $at, $t0
.L801DF884_ovl13:
/* 18D8D4 801DF884 0C02A5D8 */  jal        func_800A9760
.L801DF888_ovl16:
/* 18D8D8 801DF888 AC20F150 */   sw        $zero, %lo(D_800DF150)($at)
.L801DF88C_ovl11:
/* 18D8DC 801DF88C 3C040001 */  lui        $a0, (0x1061D >> 16)
.L801DF890_ovl14:
/* 18D8E0 801DF890 0C02A855 */  jal        func_800AA154
.L801DF894_ovl13:
/* 18D8E4 801DF894 3484061D */   ori       $a0, $a0, (0x1061D & 0xFFFF)
/* 18D8E8 801DF898 3C098005 */  lui        $t1, %hi(D_8004A7C4)
glabel func_801DF89C_ovl11
/* 18D8EC 801DF89C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 18D8F0 801DF8A0 0C067656 */  jal        func_8019D958_ovl7
.L801DF8A4_ovl15:
/* 18D8F4 801DF8A4 95240002 */   lhu       $a0, 0x2($t1)
.L801DF8A8_ovl12:
/* 18D8F8 801DF8A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18D8FC 801DF8AC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DF8B0_ovl10:
/* 18D900 801DF8B0 03E00008 */  jr         $ra
/* 18D904 801DF8B4 00000000 */   nop
