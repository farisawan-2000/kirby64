glabel func_801DF798_ovl11
/* 1EA058 801DF798 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DF79C_ovl13:
/* 1EA05C 801DF79C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DF7A0_ovl10:
/* 1EA060 801DF7A0 0C066C51 */  jal        func_8019B144_ovl7
.L801DF7A4_ovl16:
/* 1EA064 801DF7A4 00000000 */   nop
/* 1EA068 801DF7A8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EA06C 801DF7AC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EA070 801DF7B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1EA074 801DF7B4 44803000 */  mtc1       $zero, $f6
/* 1EA078 801DF7B8 8C430000 */  lw         $v1, 0x0($v0)
/* 1EA07C 801DF7BC 00031880 */  sll        $v1, $v1, 2
/* 1EA080 801DF7C0 00230821 */  addu       $at, $at, $v1
/* 1EA084 801DF7C4 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1EA088 801DF7C8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1EA08C 801DF7CC 44814000 */  mtc1       $at, $f8
/* 1EA090 801DF7D0 46040081 */  sub.s      $f2, $f0, $f4
/* 1EA094 801DF7D4 4606103C */  c.lt.s     $f2, $f6
.L801DF7D8_ovl16:
/* 1EA098 801DF7D8 00000000 */  nop
.L801DF7DC_ovl14:
/* 1EA09C 801DF7DC 45020004 */  bc1fl      .L801DF7F0_ovl11
.L801DF7E0_ovl10:
/* 1EA0A0 801DF7E0 46001006 */   mov.s     $f0, $f2
.L801DF7E4_ovl10:
/* 1EA0A4 801DF7E4 10000002 */  b          .L801DF7F0_ovl11
/* 1EA0A8 801DF7E8 46001007 */   neg.s     $f0, $f2
/* 1EA0AC 801DF7EC 46001006 */  mov.s      $f0, $f2
.L801DF7F0_ovl11:
/* 1EA0B0 801DF7F0 4600403C */  c.lt.s     $f8, $f0
/* 1EA0B4 801DF7F4 00000000 */  nop
/* 1EA0B8 801DF7F8 45020025 */  bc1fl      .L801DF890_ovl14
/* 1EA0BC 801DF7FC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EA0C0 801DF800 44800000 */  mtc1       $zero, $f0
/* 1EA0C4 801DF804 3C01C040 */  lui        $at, (0xC0400000 >> 16)
.L801DF808_ovl13:
/* 1EA0C8 801DF808 4600103C */  c.lt.s     $f2, $f0
.L801DF80C_ovl12:
/* 1EA0CC 801DF80C 00000000 */  nop
.L801DF810_ovl16:
/* 1EA0D0 801DF810 4502000D */  bc1fl      .L801DF848_ovl12
/* 1EA0D4 801DF814 44818000 */   mtc1      $at, $f16
.L801DF818_ovl14:
/* 1EA0D8 801DF818 3C01800E */  lui        $at, %hi(D_800E3210)
.L801DF81C_ovl9:
/* 1EA0DC 801DF81C 00230821 */  addu       $at, $at, $v1
/* 1EA0E0 801DF820 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1EA0E4 801DF824 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DF828_ovl10:
/* 1EA0E8 801DF828 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1EA0EC 801DF82C 44815000 */  mtc1       $at, $f10
/* 1EA0F0 801DF830 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1EA0F4 801DF834 000E7880 */  sll        $t7, $t6, 2
glabel func_801DF838_ovl9
/* 1EA0F8 801DF838 002F0821 */  addu       $at, $at, $t7
/* 1EA0FC 801DF83C 10000013 */  b          .L801DF88C_ovl11
/* 1EA100 801DF840 E42A3750 */   swc1      $f10, %lo(D_800E3750)($at)
.L801DF844_ovl16:
/* 1EA104 801DF844 44818000 */  mtc1       $at, $f16
.L801DF848_ovl12:
/* 1EA108 801DF848 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1EA10C 801DF84C 00230821 */  addu       $at, $at, $v1
/* 1EA110 801DF850 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
.L801DF854_ovl16:
/* 1EA114 801DF854 8C580000 */  lw         $t8, 0x0($v0)
/* 1EA118 801DF858 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1EA11C 801DF85C 44819000 */  mtc1       $at, $f18
/* 1EA120 801DF860 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1EA124 801DF864 0018C880 */  sll        $t9, $t8, 2
/* 1EA128 801DF868 00390821 */  addu       $at, $at, $t9
/* 1EA12C 801DF86C E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 1EA130 801DF870 8C480000 */  lw         $t0, 0x0($v0)
/* 1EA134 801DF874 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 1EA138 801DF878 44812000 */  mtc1       $at, $f4
/* 1EA13C 801DF87C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1EA140 801DF880 00084880 */  sll        $t1, $t0, 2
.L801DF884_ovl13:
/* 1EA144 801DF884 00290821 */  addu       $at, $at, $t1
.L801DF888_ovl16:
/* 1EA148 801DF888 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
.L801DF88C_ovl11:
/* 1EA14C 801DF88C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF890_ovl14:
/* 1EA150 801DF890 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DF894_ovl13:
/* 1EA154 801DF894 03E00008 */  jr         $ra
/* 1EA158 801DF898 00000000 */   nop
