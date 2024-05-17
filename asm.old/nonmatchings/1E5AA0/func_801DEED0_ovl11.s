glabel func_801DEED0_ovl15
/* 1E9790 801DEED0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1E9794 801DEED4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DEED8_ovl9:
/* 1E9798 801DEED8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1E979C 801DEEDC AFBF0014 */  sw         $ra, 0x14($sp)
.L801DEEE0_ovl12:
/* 1E97A0 801DEEE0 8DC30000 */  lw         $v1, 0x0($t6)
/* 1E97A4 801DEEE4 3C02800E */  lui        $v0, %hi(D_800E1B50)
.L801DEEE8_ovl15:
/* 1E97A8 801DEEE8 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 1E97AC 801DEEEC 00031880 */  sll        $v1, $v1, 2
/* 1E97B0 801DEEF0 00431021 */  addu       $v0, $v0, $v1
/* 1E97B4 801DEEF4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1E97B8 801DEEF8 00832021 */  addu       $a0, $a0, $v1
.L801DEEFC_ovl12:
/* 1E97BC 801DEEFC 8C84E350 */  lw         $a0, %lo(D_800DE350)($a0)
/* 1E97C0 801DEF00 8C4F0070 */  lw         $t7, 0x70($v0)
/* 1E97C4 801DEF04 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 1E97C8 801DEF08 17000020 */  bnez       $t8, .L801DEF8C_ovl11
.L801DEF0C_ovl12:
/* 1E97CC 801DEF0C AC580070 */   sw        $t8, 0x70($v0)
/* 1E97D0 801DEF10 8C49006C */  lw         $t1, 0x6C($v0)
/* 1E97D4 801DEF14 24080002 */  addiu      $t0, $zero, 0x2
.L801DEF18_ovl10:
/* 1E97D8 801DEF18 AC480070 */  sw         $t0, 0x70($v0)
/* 1E97DC 801DEF1C 392A0001 */  xori       $t2, $t1, 0x1
/* 1E97E0 801DEF20 11400007 */  beqz       $t2, .L801DEF40_ovl11
/* 1E97E4 801DEF24 AC4A006C */   sw        $t2, 0x6C($v0)
.L801DEF28_ovl12:
/* 1E97E8 801DEF28 3C053F80 */  lui        $a1, (0x3F800000 >> 16)
/* 1E97EC 801DEF2C AFA2001C */  sw         $v0, 0x1C($sp)
/* 1E97F0 801DEF30 0C076CAF */  jal        func_801DB2BC_ovl11
/* 1E97F4 801DEF34 AFA40018 */   sw        $a0, 0x18($sp)
/* 1E97F8 801DEF38 10000006 */  b          .L801DEF54_ovl11
.L801DEF3C_ovl16:
/* 1E97FC 801DEF3C 8FA2001C */   lw        $v0, 0x1C($sp)
.L801DEF40_ovl11:
/* 1E9800 801DEF40 24050000 */  addiu      $a1, $zero, 0x0
/* 1E9804 801DEF44 AFA2001C */  sw         $v0, 0x1C($sp)
.L801DEF48_ovl9:
/* 1E9808 801DEF48 0C076CAF */  jal        func_801DB2BC_ovl11
.L801DEF4C_ovl16:
/* 1E980C 801DEF4C AFA40018 */   sw        $a0, 0x18($sp)
/* 1E9810 801DEF50 8FA2001C */  lw         $v0, 0x1C($sp)
.L801DEF54_ovl11:
/* 1E9814 801DEF54 8C4C0068 */  lw         $t4, 0x68($v0)
.L801DEF58_ovl12:
/* 1E9818 801DEF58 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1E981C 801DEF5C 258DFFFF */  addiu      $t5, $t4, -0x1
/* 1E9820 801DEF60 15A0000A */  bnez       $t5, .L801DEF8C_ovl11
/* 1E9824 801DEF64 AC4D0068 */   sw        $t5, 0x68($v0)
.L801DEF68_ovl12:
/* 1E9828 801DEF68 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1E982C 801DEF6C 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1E9830 801DEF70 8FA40018 */  lw         $a0, 0x18($sp)
.L801DEF74_ovl9:
/* 1E9834 801DEF74 8DF80000 */  lw         $t8, 0x0($t7)
/* 1E9838 801DEF78 3C054000 */  lui        $a1, (0x40000000 >> 16)
.L801DEF7C_ovl13:
/* 1E983C 801DEF7C 0018C880 */  sll        $t9, $t8, 2
.L801DEF80_ovl12:
/* 1E9840 801DEF80 00390821 */  addu       $at, $at, $t9
/* 1E9844 801DEF84 0C076CAF */  jal        func_801DB2BC_ovl11
glabel func_801DEF88_ovl12
/* 1E9848 801DEF88 AC20A1A0 */   sw        $zero, %lo(D_800EA1A0)($at)
.L801DEF8C_ovl11:
/* 1E984C 801DEF8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E9850 801DEF90 27BD0020 */  addiu      $sp, $sp, 0x20
.L801DEF94_ovl16:
/* 1E9854 801DEF94 03E00008 */  jr         $ra
/* 1E9858 801DEF98 00000000 */   nop
