glabel func_801EB230_ovl16
/* 2214E0 801EB230 AFA40000 */  sw         $a0, 0x0($sp)
/* 2214E4 801EB234 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 2214E8 801EB238 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 2214EC 801EB23C 8C8E0000 */  lw         $t6, 0x0($a0)
/* 2214F0 801EB240 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 2214F4 801EB244 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
/* 2214F8 801EB248 8DC20000 */  lw         $v0, 0x0($t6)
/* 2214FC 801EB24C 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 221500 801EB250 00021080 */  sll        $v0, $v0, 2
.L801EB254_ovl10:
/* 221504 801EB254 00627821 */  addu       $t7, $v1, $v0
/* 221508 801EB258 8DF80000 */  lw         $t8, 0x0($t7)
/* 22150C 801EB25C 00220821 */  addu       $at, $at, $v0
/* 221510 801EB260 C424AA60 */  lwc1       $f4, %lo(D_800EAA60)($at)
/* 221514 801EB264 8F19000C */  lw         $t9, 0xC($t8)
/* 221518 801EB268 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 22151C 801EB26C 46002187 */  neg.s      $f6, $f4
/* 221520 801EB270 E7260020 */  swc1       $f6, 0x20($t9)
/* 221524 801EB274 8C880000 */  lw         $t0, 0x0($a0)
/* 221528 801EB278 8D020000 */  lw         $v0, 0x0($t0)
/* 22152C 801EB27C 00021080 */  sll        $v0, $v0, 2
/* 221530 801EB280 00624821 */  addu       $t1, $v1, $v0
/* 221534 801EB284 8D2A0000 */  lw         $t2, 0x0($t1)
.L801EB288_ovl10:
/* 221538 801EB288 00220821 */  addu       $at, $at, $v0
/* 22153C 801EB28C C428A6E0 */  lwc1       $f8, %lo(D_800EA6E0)($at)
/* 221540 801EB290 8D4B0004 */  lw         $t3, 0x4($t2)
/* 221544 801EB294 03E00008 */  jr         $ra
.L801EB298_ovl9:
/* 221548 801EB298 E5680038 */   swc1      $f8, 0x38($t3)