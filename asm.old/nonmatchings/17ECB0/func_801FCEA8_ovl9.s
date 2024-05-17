glabel func_801FCEA8_ovl9
/* 1AAEF8 801FCEA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AAEFC 801FCEAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AAF00 801FCEB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1AAF04 801FCEB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AAF08 801FCEB8 AFA40030 */  sw         $a0, 0x30($sp)
/* 1AAF0C 801FCEBC 8DC20000 */  lw         $v0, 0x0($t6)
/* 1AAF10 801FCEC0 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AAF14 801FCEC4 44802000 */  mtc1       $zero, $f4
/* 1AAF18 801FCEC8 00021080 */  sll        $v0, $v0, 2
/* 1AAF1C 801FCECC 00220821 */  addu       $at, $at, $v0
/* 1AAF20 801FCED0 C4266690 */  lwc1       $f6, %lo(D_800E6690)($at)
/* 1AAF24 801FCED4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1AAF28 801FCED8 00621821 */  addu       $v1, $v1, $v0
/* 1AAF2C 801FCEDC 46062032 */  c.eq.s     $f4, $f6
/* 1AAF30 801FCEE0 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1AAF34 801FCEE4 45000014 */  bc1f       .L801FCF38_ovl9
/* 1AAF38 801FCEE8 00000000 */   nop
/* 1AAF3C 801FCEEC 906F003C */  lbu        $t7, 0x3C($v1)
/* 1AAF40 801FCEF0 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1AAF44 801FCEF4 55E00008 */  bnel       $t7, $zero, .L801FCF18_ovl9
/* 1AAF48 801FCEF8 44810000 */   mtc1      $at, $f0
/* 1AAF4C 801FCEFC 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1AAF50 801FCF00 44816000 */  mtc1       $at, $f12
/* 1AAF54 801FCF04 0C0671C7 */  jal        func_8019C71C_ovl7
/* 1AAF58 801FCF08 00000000 */   nop
/* 1AAF5C 801FCF0C 1000000D */  b          .L801FCF44_ovl9
/* 1AAF60 801FCF10 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AAF64 801FCF14 44810000 */  mtc1       $at, $f0
.L801FCF18_ovl9:
/* 1AAF68 801FCF18 44804000 */  mtc1       $zero, $f8
/* 1AAF6C 801FCF1C 27A40020 */  addiu      $a0, $sp, 0x20
/* 1AAF70 801FCF20 E7A00020 */  swc1       $f0, 0x20($sp)
/* 1AAF74 801FCF24 E7A00028 */  swc1       $f0, 0x28($sp)
/* 1AAF78 801FCF28 0C067211 */  jal        func_8019C844_ovl7
/* 1AAF7C 801FCF2C E7A80024 */   swc1      $f8, 0x24($sp)
/* 1AAF80 801FCF30 10000004 */  b          .L801FCF44_ovl9
/* 1AAF84 801FCF34 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FCF38_ovl9:
/* 1AAF88 801FCF38 0C07F420 */  jal        func_801FD080_ovl9
/* 1AAF8C 801FCF3C 00000000 */   nop
/* 1AAF90 801FCF40 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FCF44_ovl9:
/* 1AAF94 801FCF44 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1AAF98 801FCF48 03E00008 */  jr         $ra
/* 1AAF9C 801FCF4C 00000000 */   nop
