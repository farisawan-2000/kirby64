glabel func_800FCE50_ovl2
/* 0858C0 800FCE50 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0858C4 800FCE54 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0858C8 800FCE58 3C02800E */  lui   $v0, 0x800e
/* 0858CC 800FCE5C 240100FF */  li    $at, 255
/* 0858D0 800FCE60 8DCF0000 */  lw    $t7, ($t6)
/* 0858D4 800FCE64 3C048013 */  lui   $a0, %hi(D_801290E0) # $a0, 0x8013
/* 0858D8 800FCE68 004F1021 */  addu  $v0, $v0, $t7
/* 0858DC 800FCE6C 904276C0 */  lbu   $v0, 0x76c0($v0)
/* 0858E0 800FCE70 10410015 */  beq   $v0, $at, .L800FCEC8_ovl2
/* 0858E4 800FCE74 0002C080 */   sll   $t8, $v0, 2
/* 0858E8 800FCE78 0302C023 */  subu  $t8, $t8, $v0
/* 0858EC 800FCE7C 8C8490E0 */  lw    $a0, %lo(D_801290E0)($a0)
/* 0858F0 800FCE80 0018C080 */  sll   $t8, $t8, 2
/* 0858F4 800FCE84 0302C023 */  subu  $t8, $t8, $v0
/* 0858F8 800FCE88 0018C080 */  sll   $t8, $t8, 2
/* 0858FC 800FCE8C 0098C821 */  addu  $t9, $a0, $t8
/* 085900 800FCE90 93280005 */  lbu   $t0, 5($t9)
/* 085904 800FCE94 24010004 */  li    $at, 4
/* 085908 800FCE98 00025080 */  sll   $t2, $v0, 2
/* 08590C 800FCE9C 3109000C */  andi  $t1, $t0, 0xc
/* 085910 800FCEA0 15210007 */  bne   $t1, $at, .L800FCEC0_ovl2
/* 085914 800FCEA4 01425023 */   subu  $t2, $t2, $v0
/* 085918 800FCEA8 000A5080 */  sll   $t2, $t2, 2
/* 08591C 800FCEAC 01425023 */  subu  $t2, $t2, $v0
/* 085920 800FCEB0 000A5080 */  sll   $t2, $t2, 2
/* 085924 800FCEB4 01441021 */  addu  $v0, $t2, $a0
/* 085928 800FCEB8 03E00008 */  jr    $ra
/* 08592C 800FCEBC 2442002C */   addiu $v0, $v0, 0x2c

.L800FCEC0_ovl2:
/* 085930 800FCEC0 03E00008 */  jr    $ra
/* 085934 800FCEC4 00001025 */   move  $v0, $zero

.L800FCEC8_ovl2:
/* 085938 800FCEC8 3C028013 */  lui   $v0, %hi(D_801290E8) # $v0, 0x8013
/* 08593C 800FCECC 244290E8 */  addiu $v0, %lo(D_801290E8) # addiu $v0, $v0, -0x6f18
/* 085940 800FCED0 03E00008 */  jr    $ra
/* 085944 800FCED4 00000000 */   nop   
