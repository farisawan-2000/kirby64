glabel func_801DE524_ovl16
/* 2147D4 801DE524 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_801DE528_ovl12
/* 2147D8 801DE528 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2147DC 801DE52C AFA40000 */  sw         $a0, 0x0($sp)
.L801DE530_ovl14:
/* 2147E0 801DE530 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
.L801DE534_ovl11:
/* 2147E4 801DE534 8DC20000 */  lw         $v0, 0x0($t6)
/* 2147E8 801DE538 3C01800F */  lui        $at, %hi(D_800EA6E0)
.L801DE53C_ovl14:
/* 2147EC 801DE53C 00021080 */  sll        $v0, $v0, 2
/* 2147F0 801DE540 01E27821 */  addu       $t7, $t7, $v0
/* 2147F4 801DE544 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
glabel func_801DE548_ovl17
/* 2147F8 801DE548 00220821 */  addu       $at, $at, $v0
.L801DE54C_ovl9:
/* 2147FC 801DE54C C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 214800 801DE550 8DF80004 */  lw         $t8, 0x4($t7)
.L801DE554_ovl9:
/* 214804 801DE554 03E00008 */  jr         $ra
/* 214808 801DE558 E7040038 */   swc1      $f4, 0x38($t8)
