glabel func_801DCD70_ovl12
/* 1ED0B0 801DCD70 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1ED0B4 801DCD74 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 1ED0B8 801DCD78 8C8E0000 */  lw         $t6, 0x0($a0)
.L801DCD7C_ovl15:
/* 1ED0BC 801DCD7C 3C19800E */  lui        $t9, %hi(D_800DE350)
.L801DCD80_ovl16:
/* 1ED0C0 801DCD80 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x44)
glabel func_801DCD84_ovl16
/* 1ED0C4 801DCD84 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1ED0C8 801DCD88 C4242D78 */  lwc1       $f4, %lo(func_801E2D34_ovl13 + 0x44)($at)
glabel func_801DCD8C_ovl11
/* 1ED0CC 801DCD8C 000FC080 */  sll        $t8, $t7, 2
/* 1ED0D0 801DCD90 0338C821 */  addu       $t9, $t9, $t8
/* 1ED0D4 801DCD94 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 1ED0D8 801DCD98 8F28003C */  lw         $t0, 0x3C($t9)
.L801DCD9C_ovl16:
/* 1ED0DC 801DCD9C 8D020010 */  lw         $v0, 0x10($t0)
.L801DCDA0_ovl16:
/* 1ED0E0 801DCDA0 C4460030 */  lwc1       $f6, 0x30($v0)
.L801DCDA4_ovl9:
/* 1ED0E4 801DCDA4 4604303E */  c.le.s     $f6, $f4
glabel func_801DCDA8_ovl15
/* 1ED0E8 801DCDA8 00000000 */  nop
/* 1ED0EC 801DCDAC 45000011 */  bc1f       .L801DCDF4_ovl12
/* 1ED0F0 801DCDB0 00000000 */   nop
/* 1ED0F4 801DCDB4 44804000 */  mtc1       $zero, $f8
/* 1ED0F8 801DCDB8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1ED0FC 801DCDBC 3C0C800E */  lui        $t4, %hi(D_800E7880)
/* 1ED100 801DCDC0 E4480030 */  swc1       $f8, 0x30($v0)
/* 1ED104 801DCDC4 8C830000 */  lw         $v1, 0x0($a0)
glabel func_801DCDC8_ovl16
/* 1ED108 801DCDC8 8C690000 */  lw         $t1, 0x0($v1)
/* 1ED10C 801DCDCC 00095080 */  sll        $t2, $t1, 2
.L801DCDD0_ovl17:
/* 1ED110 801DCDD0 002A0821 */  addu       $at, $at, $t2
glabel func_801DCDD4_ovl10
/* 1ED114 801DCDD4 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1ED118 801DCDD8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1ED11C 801DCDDC 24010001 */  addiu      $at, $zero, 0x1
/* 1ED120 801DCDE0 018B6021 */  addu       $t4, $t4, $t3
/* 1ED124 801DCDE4 918C7880 */  lbu        $t4, %lo(D_800E7880)($t4)
/* 1ED128 801DCDE8 15810002 */  bne        $t4, $at, .L801DCDF4_ovl12
.L801DCDEC_ovl14:
/* 1ED12C 801DCDEC 3C01800D */   lui       $at, %hi(D_800D7098 + 0xC)
/* 1ED130 801DCDF0 AC2070A4 */  sw         $zero, %lo(D_800D7098 + 0xC)($at)
.L801DCDF4_ovl12:
/* 1ED134 801DCDF4 03E00008 */  jr         $ra
/* 1ED138 801DCDF8 00000000 */   nop
