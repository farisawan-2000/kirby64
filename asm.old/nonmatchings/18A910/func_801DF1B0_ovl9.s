glabel func_801DF1B0_ovl9
/* 18D200 801DF1B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18D204 801DF1B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DF1B8_ovl16:
/* 18D208 801DF1B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18D20C 801DF1BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D210 801DF1C0 8DC20000 */  lw         $v0, 0x0($t6)
/* 18D214 801DF1C4 3C0F800F */  lui        $t7, %hi(D_800E8920)
.L801DF1C8_ovl17:
/* 18D218 801DF1C8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 18D21C 801DF1CC 00021080 */  sll        $v0, $v0, 2
/* 18D220 801DF1D0 01E27821 */  addu       $t7, $t7, $v0
/* 18D224 801DF1D4 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
.L801DF1D8_ovl16:
/* 18D228 801DF1D8 00621821 */  addu       $v1, $v1, $v0
/* 18D22C 801DF1DC 44801000 */  mtc1       $zero, $f2
/* 18D230 801DF1E0 24010001 */  addiu      $at, $zero, 0x1
/* 18D234 801DF1E4 15E10009 */  bne        $t7, $at, .L801DF20C_ovl9
.L801DF1E8_ovl10:
/* 18D238 801DF1E8 8C631B50 */   lw        $v1, %lo(D_800E1B50)($v1)
/* 18D23C 801DF1EC 8C640078 */  lw         $a0, 0x78($v1)
/* 18D240 801DF1F0 3C05800E */  lui        $a1, %hi(D_800E17D0)
.L801DF1F4_ovl11:
/* 18D244 801DF1F4 00A22821 */  addu       $a1, $a1, $v0
.L801DF1F8_ovl11:
/* 18D248 801DF1F8 50800005 */  beql       $a0, $zero, .L801DF210_ovl9
/* 18D24C 801DF1FC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18D250 801DF200 0C03E209 */  jal        func_800F8824
glabel func_801DF204_ovl17
/* 18D254 801DF204 8CA517D0 */   lw        $a1, %lo(D_800E17D0)($a1)
.L801DF208_ovl12:
/* 18D258 801DF208 46000086 */  mov.s      $f2, $f0
.L801DF20C_ovl9:
/* 18D25C 801DF20C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF210_ovl9:
/* 18D260 801DF210 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DF214_ovl17:
/* 18D264 801DF214 46001007 */  neg.s      $f0, $f2
.L801DF218_ovl17:
/* 18D268 801DF218 03E00008 */  jr         $ra
/* 18D26C 801DF21C 00000000 */   nop
