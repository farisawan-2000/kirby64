glabel func_801EB20C_ovl10
/* 1DBF7C 801EB20C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1DBF80 801EB210 44866000 */  mtc1       $a2, $f12
/* 1DBF84 801EB214 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1DBF88 801EB218 14A00026 */  bnez       $a1, .L801EB2B4_ovl10
/* 1DBF8C 801EB21C AFA40018 */   sw        $a0, 0x18($sp)
/* 1DBF90 801EB220 4600610D */  trunc.w.s  $f4, $f12
/* 1DBF94 801EB224 24030001 */  addiu      $v1, $zero, 0x1
/* 1DBF98 801EB228 24010002 */  addiu      $at, $zero, 0x2
/* 1DBF9C 801EB22C 2404001B */  addiu      $a0, $zero, 0x1B
glabel func_801EB230_ovl16
/* 1DBFA0 801EB230 44022000 */  mfc1       $v0, $f4
/* 1DBFA4 801EB234 00002825 */  or         $a1, $zero, $zero
/* 1DBFA8 801EB238 3C064220 */  lui        $a2, (0x42200000 >> 16)
/* 1DBFAC 801EB23C 10620005 */  beq        $v1, $v0, .L801EB254_ovl10
/* 1DBFB0 801EB240 00000000 */   nop
/* 1DBFB4 801EB244 10410010 */  beq        $v0, $at, .L801EB288_ovl10
/* 1DBFB8 801EB248 3C088005 */   lui       $t0, %hi(D_8004A7C4)
/* 1DBFBC 801EB24C 1000001A */  b          .L801EB2B8_ovl10
/* 1DBFC0 801EB250 8FBF0014 */   lw        $ra, 0x14($sp)
.L801EB254_ovl10:
/* 1DBFC4 801EB254 0C06B328 */  jal        func_801ACCA0
/* 1DBFC8 801EB258 24070000 */   addiu     $a3, $zero, 0x0
/* 1DBFCC 801EB25C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1DBFD0 801EB260 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1DBFD4 801EB264 3C01800F */  lui        $at, %hi(D_800E93A0)
/* 1DBFD8 801EB268 240401CD */  addiu      $a0, $zero, 0x1CD
/* 1DBFDC 801EB26C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1DBFE0 801EB270 0018C880 */  sll        $t9, $t8, 2
/* 1DBFE4 801EB274 00390821 */  addu       $at, $at, $t9
/* 1DBFE8 801EB278 0C029D9E */  jal        play_sound
/* 1DBFEC 801EB27C AC2293A0 */   sw        $v0, %lo(D_800E93A0)($at)
/* 1DBFF0 801EB280 1000000D */  b          .L801EB2B8_ovl10
/* 1DBFF4 801EB284 8FBF0014 */   lw        $ra, 0x14($sp)
.L801EB288_ovl10:
/* 1DBFF8 801EB288 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1DBFFC 801EB28C 3C02800F */  lui        $v0, %hi(D_800E93A0)
/* 1DC000 801EB290 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1DC004 801EB294 8D090000 */  lw         $t1, 0x0($t0)
.L801EB298_ovl9:
/* 1DC008 801EB298 00095080 */  sll        $t2, $t1, 2
glabel func_801EB29C_ovl16
/* 1DC00C 801EB29C 004A1021 */  addu       $v0, $v0, $t2
/* 1DC010 801EB2A0 8C4293A0 */  lw         $v0, %lo(D_800E93A0)($v0)
/* 1DC014 801EB2A4 10400003 */  beqz       $v0, .L801EB2B4_ovl10
/* 1DC018 801EB2A8 00025880 */   sll       $t3, $v0, 2
/* 1DC01C 801EB2AC 002B0821 */  addu       $at, $at, $t3
/* 1DC020 801EB2B0 AC239E20 */  sw         $v1, %lo(D_800E9E20)($at)
.L801EB2B4_ovl10:
/* 1DC024 801EB2B4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EB2B8_ovl10:
/* 1DC028 801EB2B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1DC02C 801EB2BC 03E00008 */  jr         $ra
/* 1DC030 801EB2C0 00000000 */   nop
