glabel func_801DCAF8_ovl9
/* 18AB48 801DCAF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18AB4C 801DCAFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DCB00_ovl14
/* 18AB50 801DCB00 AFA40000 */  sw         $a0, 0x0($sp)
glabel func_801DCB04_ovl11
/* 18AB54 801DCB04 3C01800F */  lui        $at, %hi(D_800E8920)
/* 18AB58 801DCB08 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18AB5C 801DCB0C 240E0001 */  addiu      $t6, $zero, 0x1
/* 18AB60 801DCB10 000FC080 */  sll        $t8, $t7, 2
/* 18AB64 801DCB14 00380821 */  addu       $at, $at, $t8
/* 18AB68 801DCB18 AC2E8920 */  sw         $t6, %lo(D_800E8920)($at)
/* 18AB6C 801DCB1C 8C590000 */  lw         $t9, 0x0($v0)
/* 18AB70 801DCB20 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18AB74 801DCB24 00194080 */  sll        $t0, $t9, 2
glabel func_801DCB28_ovl13
/* 18AB78 801DCB28 00280821 */  addu       $at, $at, $t0
/* 18AB7C 801DCB2C 03E00008 */  jr         $ra
.L801DCB30_ovl14:
/* 18AB80 801DCB30 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
