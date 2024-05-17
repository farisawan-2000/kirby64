glabel func_801DB7A8_ovl13
/* 1897F8 801DB7A8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1897FC 801DB7AC 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 189800 801DB7B0 8C620000 */  lw         $v0, 0x0($v1)
/* 189804 801DB7B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DB7B8_ovl11:
/* 189808 801DB7B8 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DB7BC_ovl11:
/* 18980C 801DB7BC AFA40018 */  sw         $a0, 0x18($sp)
/* 189810 801DB7C0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 189814 801DB7C4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 189818 801DB7C8 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 18981C 801DB7CC 000E7880 */  sll        $t7, $t6, 2
glabel func_801DB7D0_ovl11
/* 189820 801DB7D0 002F0821 */  addu       $at, $at, $t7
/* 189824 801DB7D4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 189828 801DB7D8 8C590000 */  lw         $t9, 0x0($v0)
.L801DB7DC_ovl13:
/* 18982C 801DB7DC 3C18801D */  lui        $t8, %hi(D_801CB7F4)
/* 189830 801DB7E0 2718B7F4 */  addiu      $t8, $t8, %lo(D_801CB7F4)
/* 189834 801DB7E4 00194080 */  sll        $t0, $t9, 2
/* 189838 801DB7E8 01284821 */  addu       $t1, $t1, $t0
/* 18983C 801DB7EC 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
.L801DB7F0_ovl12:
/* 189840 801DB7F0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 189844 801DB7F4 240A0001 */  addiu      $t2, $zero, 0x1
/* 189848 801DB7F8 AD380098 */  sw         $t8, 0x98($t1)
glabel func_801DB7FC_ovl14
/* 18984C 801DB7FC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 189850 801DB800 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_801DB804_ovl16
/* 189854 801DB804 000C6880 */  sll        $t5, $t4, 2
/* 189858 801DB808 002D0821 */  addu       $at, $at, $t5
.L801DB80C_ovl13:
/* 18985C 801DB80C 0C02CCFD */  jal        func_800B33F4
/* 189860 801DB810 AC2A8920 */   sw        $t2, %lo(D_800E8920)($at)
/* 189864 801DB814 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 189868 801DB818 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 18986C 801DB81C 0C02BB30 */  jal        func_800AECC0
/* 189870 801DB820 46000300 */   add.s     $f12, $f0, $f0
/* 189874 801DB824 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 189878 801DB828 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 18987C 801DB82C 0C02BB48 */  jal        func_800AED20
/* 189880 801DB830 46000300 */   add.s     $f12, $f0, $f0
/* 189884 801DB834 3C040001 */  lui        $a0, (0x1010E >> 16)
/* 189888 801DB838 3484010E */  ori        $a0, $a0, (0x1010E & 0xFFFF)
/* 18988C 801DB83C 0C02A831 */  jal        func_800AA0C4
/* 189890 801DB840 3C054080 */   lui       $a1, (0x40800000 >> 16)
/* 189894 801DB844 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 189898 801DB848 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18989C 801DB84C 3C0F800F */  lui        $t7, %hi(D_800E98E0)
.L801DB850_ovl17:
/* 1898A0 801DB850 3C19800F */  lui        $t9, %hi(D_800E9C60)
/* 1898A4 801DB854 8DC20000 */  lw         $v0, 0x0($t6)
/* 1898A8 801DB858 00021080 */  sll        $v0, $v0, 2
/* 1898AC 801DB85C 01E27821 */  addu       $t7, $t7, $v0
/* 1898B0 801DB860 0322C821 */  addu       $t9, $t9, $v0
.L801DB864_ovl16:
/* 1898B4 801DB864 8F399C60 */  lw         $t9, %lo(D_800E9C60)($t9)
.L801DB868_ovl11:
/* 1898B8 801DB868 8DEF98E0 */  lw         $t7, %lo(D_800E98E0)($t7)
/* 1898BC 801DB86C 55F90012 */  bnel       $t7, $t9, .L801DB8B8_ovl12
glabel func_801DB870_ovl17
/* 1898C0 801DB870 3C040001 */   lui       $a0, (0x1010B >> 16)
/* 1898C4 801DB874 44806000 */  mtc1       $zero, $f12
/* 1898C8 801DB878 0C02BB30 */  jal        func_800AECC0
.L801DB87C_ovl12:
/* 1898CC 801DB87C 00000000 */   nop
/* 1898D0 801DB880 44806000 */  mtc1       $zero, $f12
/* 1898D4 801DB884 0C02BB48 */  jal        func_800AED20
/* 1898D8 801DB888 00000000 */   nop
.L801DB88C_ovl11:
/* 1898DC 801DB88C 0C002DAF */  jal        finish_current_thread
.L801DB890_ovl17:
/* 1898E0 801DB890 24040008 */   addiu     $a0, $zero, 0x8
.L801DB894_ovl11:
/* 1898E4 801DB894 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1898E8 801DB898 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1898EC 801DB89C 0C02BB30 */  jal        func_800AECC0
glabel func_801DB8A0_ovl11
/* 1898F0 801DB8A0 46000300 */   add.s     $f12, $f0, $f0
/* 1898F4 801DB8A4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1898F8 801DB8A8 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
.L801DB8AC_ovl17:
/* 1898FC 801DB8AC 0C02BB48 */  jal        func_800AED20
/* 189900 801DB8B0 46000300 */   add.s     $f12, $f0, $f0
/* 189904 801DB8B4 3C040001 */  lui        $a0, (0x1010B >> 16)
.L801DB8B8_ovl12:
/* 189908 801DB8B8 0C02A855 */  jal        func_800AA154
/* 18990C 801DB8BC 3484010B */   ori       $a0, $a0, (0x1010B & 0xFFFF)
/* 189910 801DB8C0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 189914 801DB8C4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L801DB8C8_ovl17:
/* 189918 801DB8C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18991C 801DB8CC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 189920 801DB8D0 8F090000 */  lw         $t1, 0x0($t8)
/* 189924 801DB8D4 24080003 */  addiu      $t0, $zero, 0x3
/* 189928 801DB8D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18992C 801DB8DC 00095880 */  sll        $t3, $t1, 2
.L801DB8E0_ovl16:
/* 189930 801DB8E0 002B0821 */  addu       $at, $at, $t3
/* 189934 801DB8E4 03E00008 */  jr         $ra
glabel func_801DB8E8_ovl11
/* 189938 801DB8E8 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
