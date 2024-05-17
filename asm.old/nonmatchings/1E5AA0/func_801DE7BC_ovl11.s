glabel func_801DE7BC_ovl11
/* 1E907C 801DE7BC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E9080 801DE7C0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DE7C4_ovl10:
/* 1E9084 801DE7C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DE7C8_ovl15
/* 1E9088 801DE7C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E908C 801DE7CC AFA40018 */  sw         $a0, 0x18($sp)
/* 1E9090 801DE7D0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1E9094 801DE7D4 3C01800F */  lui        $at, %hi(D_800E9C60)
.L801DE7D8_ovl9:
/* 1E9098 801DE7D8 240E0001 */  addiu      $t6, $zero, 0x1
/* 1E909C 801DE7DC 000FC080 */  sll        $t8, $t7, 2
/* 1E90A0 801DE7E0 00380821 */  addu       $at, $at, $t8
/* 1E90A4 801DE7E4 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
glabel func_801DE7E8_ovl12
/* 1E90A8 801DE7E8 8C590000 */  lw         $t9, 0x0($v0)
/* 1E90AC 801DE7EC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E90B0 801DE7F0 24090003 */  addiu      $t1, $zero, 0x3
.L801DE7F4_ovl9:
/* 1E90B4 801DE7F4 00194080 */  sll        $t0, $t9, 2
/* 1E90B8 801DE7F8 00280821 */  addu       $at, $at, $t0
/* 1E90BC 801DE7FC AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1E90C0 801DE800 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DE804_ovl17:
/* 1E90C4 801DE804 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1E90C8 801DE808 44802000 */  mtc1       $zero, $f4
/* 1E90CC 801DE80C 000A5880 */  sll        $t3, $t2, 2
/* 1E90D0 801DE810 002B0821 */  addu       $at, $at, $t3
glabel func_801DE814_ovl9
/* 1E90D4 801DE814 AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1E90D8 801DE818 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1E90DC 801DE81C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1E90E0 801DE820 3C18800F */  lui        $t8, %hi(D_800E9FE0)
/* 1E90E4 801DE824 000C6880 */  sll        $t5, $t4, 2
/* 1E90E8 801DE828 002D0821 */  addu       $at, $at, $t5
/* 1E90EC 801DE82C E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1E90F0 801DE830 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1E90F4 801DE834 24010001 */  addiu      $at, $zero, 0x1
.L801DE838_ovl17:
/* 1E90F8 801DE838 000F7080 */  sll        $t6, $t7, 2
/* 1E90FC 801DE83C 030EC021 */  addu       $t8, $t8, $t6
glabel func_801DE840_ovl16
/* 1E9100 801DE840 8F189FE0 */  lw         $t8, %lo(D_800E9FE0)($t8)
.L801DE844_ovl17:
/* 1E9104 801DE844 1701000F */  bne        $t8, $at, .L801DE884_ovl11
/* 1E9108 801DE848 3C01800D */   lui       $at, %hi(D_800D6B10)
/* 1E910C 801DE84C C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
glabel func_801DE850_ovl17
/* 1E9110 801DE850 0C02BB30 */  jal        func_800AECC0
.L801DE854_ovl10:
/* 1E9114 801DE854 46000300 */   add.s     $f12, $f0, $f0
/* 1E9118 801DE858 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1E911C 801DE85C C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1E9120 801DE860 0C02BB48 */  jal        func_800AED20
/* 1E9124 801DE864 46000300 */   add.s     $f12, $f0, $f0
/* 1E9128 801DE868 3C040001 */  lui        $a0, (0x1040D >> 16)
/* 1E912C 801DE86C 0C02A806 */  jal        func_800AA018
/* 1E9130 801DE870 3484040D */   ori       $a0, $a0, (0x1040D & 0xFFFF)
/* 1E9134 801DE874 3C040001 */  lui        $a0, (0x1040C >> 16)
/* 1E9138 801DE878 3484040C */  ori        $a0, $a0, (0x1040C & 0xFFFF)
/* 1E913C 801DE87C 0C02AA19 */  jal        func_800AA864
.L801DE880_ovl10:
/* 1E9140 801DE880 24050001 */   addiu     $a1, $zero, 0x1
.L801DE884_ovl11:
/* 1E9144 801DE884 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801DE888_ovl12:
/* 1E9148 801DE888 0C02BB30 */  jal        func_800AECC0
/* 1E914C 801DE88C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1E9150 801DE890 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1E9154 801DE894 0C02BB48 */  jal        func_800AED20
.L801DE898_ovl14:
/* 1E9158 801DE898 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801DE89C_ovl12:
/* 1E915C 801DE89C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801DE8A0_ovl15:
/* 1E9160 801DE8A0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1E9164 801DE8A4 3C01800F */  lui        $at, %hi(D_800E9E20)
glabel func_801DE8A8_ovl12
/* 1E9168 801DE8A8 24190001 */  addiu      $t9, $zero, 0x1
/* 1E916C 801DE8AC 8D0A0000 */  lw         $t2, 0x0($t0)
/* 1E9170 801DE8B0 000A4880 */  sll        $t1, $t2, 2
/* 1E9174 801DE8B4 00290821 */  addu       $at, $at, $t1
/* 1E9178 801DE8B8 0C02BE85 */  jal        func_800AFA14
/* 1E917C 801DE8BC AC399E20 */   sw        $t9, %lo(D_800E9E20)($at)
/* 1E9180 801DE8C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E9184 801DE8C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E9188 801DE8C8 03E00008 */  jr         $ra
/* 1E918C 801DE8CC 00000000 */   nop
