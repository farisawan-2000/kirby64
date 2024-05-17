glabel func_801DCBC4_ovl12
/* 1ECF04 801DCBC4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DCBC8_ovl17:
/* 1ECF08 801DCBC8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DCBCC_ovl14
/* 1ECF0C 801DCBCC 3C06800F */  lui        $a2, %hi(D_800E9720)
/* 1ECF10 801DCBD0 24C69720 */  addiu      $a2, $a2, %lo(D_800E9720)
/* 1ECF14 801DCBD4 8C430000 */  lw         $v1, 0x0($v0)
/* 1ECF18 801DCBD8 00031880 */  sll        $v1, $v1, 2
/* 1ECF1C 801DCBDC 00C32021 */  addu       $a0, $a2, $v1
glabel func_801DCBE0_ovl16
/* 1ECF20 801DCBE0 8C850000 */  lw         $a1, 0x0($a0)
/* 1ECF24 801DCBE4 10A00003 */  beqz       $a1, .L801DCBF4_ovl12
/* 1ECF28 801DCBE8 24AEFFFF */   addiu     $t6, $a1, -0x1
/* 1ECF2C 801DCBEC 03E00008 */  jr         $ra
/* 1ECF30 801DCBF0 AC8E0000 */   sw        $t6, 0x0($a0)
.L801DCBF4_ovl12:
/* 1ECF34 801DCBF4 3C0F800E */  lui        $t7, %hi(D_800E6690)
glabel func_801DCBF8_ovl16
/* 1ECF38 801DCBF8 25EF6690 */  addiu      $t7, $t7, %lo(D_800E6690)
/* 1ECF3C 801DCBFC 006F2021 */  addu       $a0, $v1, $t7
/* 1ECF40 801DCC00 C4840000 */  lwc1       $f4, 0x0($a0)
/* 1ECF44 801DCC04 3C08800E */  lui        $t0, %hi(D_800E6A10)
.L801DCC08_ovl17:
/* 1ECF48 801DCC08 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 1ECF4C 801DCC0C 46002187 */  neg.s      $f6, $f4
/* 1ECF50 801DCC10 240900B4 */  addiu      $t1, $zero, 0xB4
/* 1ECF54 801DCC14 E4860000 */  swc1       $f6, 0x0($a0)
/* 1ECF58 801DCC18 8C580000 */  lw         $t8, 0x0($v0)
.L801DCC1C_ovl17:
/* 1ECF5C 801DCC1C 0018C880 */  sll        $t9, $t8, 2
/* 1ECF60 801DCC20 03282821 */  addu       $a1, $t9, $t0
/* 1ECF64 801DCC24 C4A80000 */  lwc1       $f8, 0x0($a1)
/* 1ECF68 801DCC28 46004287 */  neg.s      $f10, $f8
/* 1ECF6C 801DCC2C E4AA0000 */  swc1       $f10, 0x0($a1)
/* 1ECF70 801DCC30 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1ECF74 801DCC34 000A5880 */  sll        $t3, $t2, 2
/* 1ECF78 801DCC38 00CB6021 */  addu       $t4, $a2, $t3
.L801DCC3C_ovl11:
/* 1ECF7C 801DCC3C AD890000 */  sw         $t1, 0x0($t4)
/* 1ECF80 801DCC40 03E00008 */  jr         $ra
/* 1ECF84 801DCC44 00000000 */   nop
