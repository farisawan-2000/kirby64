glabel func_801DB558_ovl9
/* 1895A8 801DB558 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1895AC 801DB55C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1895B0 801DB560 AFA40000 */  sw         $a0, 0x0($sp)
.L801DB564_ovl14:
/* 1895B4 801DB564 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801DB568_ovl10:
/* 1895B8 801DB568 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1895BC 801DB56C 240E0002 */  addiu      $t6, $zero, 0x2
/* 1895C0 801DB570 000FC080 */  sll        $t8, $t7, 2
.L801DB574_ovl13:
/* 1895C4 801DB574 00380821 */  addu       $at, $at, $t8
/* 1895C8 801DB578 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
.L801DB57C_ovl14:
/* 1895CC 801DB57C 8C590000 */  lw         $t9, 0x0($v0)
/* 1895D0 801DB580 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1895D4 801DB584 00194080 */  sll        $t0, $t9, 2
/* 1895D8 801DB588 00280821 */  addu       $at, $at, $t0
/* 1895DC 801DB58C AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1895E0 801DB590 8C490000 */  lw         $t1, 0x0($v0)
glabel func_801DB594_ovl11
/* 1895E4 801DB594 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1895E8 801DB598 00095080 */  sll        $t2, $t1, 2
/* 1895EC 801DB59C 002A0821 */  addu       $at, $at, $t2
.L801DB5A0_ovl16:
/* 1895F0 801DB5A0 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
.L801DB5A4_ovl14:
/* 1895F4 801DB5A4 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DB5A8_ovl13:
/* 1895F8 801DB5A8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1895FC 801DB5AC 000B6080 */  sll        $t4, $t3, 2
/* 189600 801DB5B0 002C0821 */  addu       $at, $at, $t4
/* 189604 801DB5B4 03E00008 */  jr         $ra
/* 189608 801DB5B8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
