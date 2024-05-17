glabel func_801FD080_ovl9
/* 1AB0D0 801FD080 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB0D4 801FD084 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB0D8 801FD088 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1AB0DC 801FD08C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB0E0 801FD090 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB0E4 801FD094 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AB0E8 801FD098 44802000 */  mtc1       $zero, $f4
/* 1AB0EC 801FD09C 000FC080 */  sll        $t8, $t7, 2
/* 1AB0F0 801FD0A0 00380821 */  addu       $at, $at, $t8
/* 1AB0F4 801FD0A4 C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1AB0F8 801FD0A8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1AB0FC 801FD0AC 44813000 */  mtc1       $at, $f6
/* 1AB100 801FD0B0 4604003C */  c.lt.s     $f0, $f4
/* 1AB104 801FD0B4 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1AB108 801FD0B8 45020004 */  bc1fl      .L801FD0CC_ovl9
/* 1AB10C 801FD0BC 46000086 */   mov.s     $f2, $f0
/* 1AB110 801FD0C0 10000002 */  b          .L801FD0CC_ovl9
/* 1AB114 801FD0C4 46000087 */   neg.s     $f2, $f0
/* 1AB118 801FD0C8 46000086 */  mov.s      $f2, $f0
.L801FD0CC_ovl9:
/* 1AB11C 801FD0CC 4606103C */  c.lt.s     $f2, $f6
/* 1AB120 801FD0D0 00000000 */  nop
/* 1AB124 801FD0D4 45020009 */  bc1fl      .L801FD0FC_ovl9
/* 1AB128 801FD0D8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AB12C 801FD0DC 44810000 */  mtc1       $at, $f0
/* 1AB130 801FD0E0 44804000 */  mtc1       $zero, $f8
/* 1AB134 801FD0E4 27A40020 */  addiu      $a0, $sp, 0x20
/* 1AB138 801FD0E8 E7A00020 */  swc1       $f0, 0x20($sp)
/* 1AB13C 801FD0EC E7A00028 */  swc1       $f0, 0x28($sp)
/* 1AB140 801FD0F0 0C067211 */  jal        func_8019C844_ovl7
/* 1AB144 801FD0F4 E7A80024 */   swc1      $f8, 0x24($sp)
/* 1AB148 801FD0F8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FD0FC_ovl9:
/* 1AB14C 801FD0FC 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1AB150 801FD100 03E00008 */  jr         $ra
/* 1AB154 801FD104 00000000 */   nop
