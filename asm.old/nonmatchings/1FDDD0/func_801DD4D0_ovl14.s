glabel func_801DD4D0_ovl14
/* 2000C0 801DD4D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 2000C4 801DD4D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 2000C8 801DD4D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD4DC_ovl16:
/* 2000CC 801DD4DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 2000D0 801DD4E0 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801DD4E4_ovl16
/* 2000D4 801DD4E4 8DF80000 */  lw         $t8, 0x0($t7)
/* 2000D8 801DD4E8 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801DD4EC_ovl15
/* 2000DC 801DD4EC 240E0001 */  addiu      $t6, $zero, 0x1
/* 2000E0 801DD4F0 0018C880 */  sll        $t9, $t8, 2
/* 2000E4 801DD4F4 00390821 */  addu       $at, $at, $t9
glabel func_801DD4F8_ovl16
/* 2000E8 801DD4F8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801DD4FC_ovl12:
/* 2000EC 801DD4FC 3C01800D */  lui        $at, %hi(D_800D7098 + 0x10)
/* 2000F0 801DD500 3C040001 */  lui        $a0, (0x10455 >> 16)
.L801DD504_ovl9:
/* 2000F4 801DD504 AC2070A8 */  sw         $zero, %lo(D_800D7098 + 0x10)($at)
glabel func_801DD508_ovl12
/* 2000F8 801DD508 0C02A7A9 */  jal        func_800A9EA4
glabel func_801DD50C_ovl16
/* 2000FC 801DD50C 34840455 */   ori       $a0, $a0, (0x10455 & 0xFFFF)
.L801DD510_ovl9:
/* 200100 801DD510 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 200104 801DD514 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 200108 801DD518 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801DD51C_ovl10:
/* 20010C 801DD51C 24080003 */  addiu      $t0, $zero, 0x3
/* 200110 801DD520 8C490000 */  lw         $t1, 0x0($v0)
/* 200114 801DD524 3C0B801E */  lui        $t3, %hi(D_801D9CCC)
/* 200118 801DD528 256B9CCC */  addiu      $t3, $t3, %lo(D_801D9CCC)
/* 20011C 801DD52C 00095080 */  sll        $t2, $t1, 2
/* 200120 801DD530 002A0821 */  addu       $at, $at, $t2
/* 200124 801DD534 AC289AA0 */  sw         $t0, %lo(D_800E9AA0)($at)
/* 200128 801DD538 8C4C0000 */  lw         $t4, 0x0($v0)
/* 20012C 801DD53C 3C01800F */  lui        $at, %hi(D_800EA360)
/* 200130 801DD540 2404003C */  addiu      $a0, $zero, 0x3C
/* 200134 801DD544 000C6880 */  sll        $t5, $t4, 2
/* 200138 801DD548 002D0821 */  addu       $at, $at, $t5
/* 20013C 801DD54C AC2BA360 */  sw         $t3, %lo(D_800EA360)($at)
glabel func_801DD550_ovl13
/* 200140 801DD550 8C4F0000 */  lw         $t7, 0x0($v0)
/* 200144 801DD554 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DD558_ovl9:
/* 200148 801DD558 000FC080 */  sll        $t8, $t7, 2
/* 20014C 801DD55C 00380821 */  addu       $at, $at, $t8
/* 200150 801DD560 0C002DAF */  jal        finish_current_thread
/* 200154 801DD564 AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 200158 801DD568 0C02BC9F */  jal        func_800AF27C
glabel func_801DD56C_ovl12
/* 20015C 801DD56C 00000000 */   nop
/* 200160 801DD570 0C077B49 */  jal        func_801DED24_ovl14
/* 200164 801DD574 00000000 */   nop
/* 200168 801DD578 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DD57C_ovl10:
/* 20016C 801DD57C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 200170 801DD580 03E00008 */  jr         $ra
/* 200174 801DD584 00000000 */   nop
