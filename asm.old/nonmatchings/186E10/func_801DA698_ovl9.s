glabel func_801DA698_ovl9
/* 1886E8 801DA698 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1886EC 801DA69C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1886F0 801DA6A0 AFA40000 */  sw         $a0, 0x0($sp)
/* 1886F4 801DA6A4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1886F8 801DA6A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1886FC 801DA6AC 240E0001 */  addiu      $t6, $zero, 0x1
/* 188700 801DA6B0 44802000 */  mtc1       $zero, $f4
/* 188704 801DA6B4 000FC080 */  sll        $t8, $t7, 2
/* 188708 801DA6B8 00380821 */  addu       $at, $at, $t8
/* 18870C 801DA6BC AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 188710 801DA6C0 8C590000 */  lw         $t9, 0x0($v0)
/* 188714 801DA6C4 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 188718 801DA6C8 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 18871C 801DA6CC 00194080 */  sll        $t0, $t9, 2
/* 188720 801DA6D0 00280821 */  addu       $at, $at, $t0
/* 188724 801DA6D4 E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 188728 801DA6D8 8C430000 */  lw         $v1, 0x0($v0)
/* 18872C 801DA6DC 24010001 */  addiu      $at, $zero, 0x1
/* 188730 801DA6E0 240A0002 */  addiu      $t2, $zero, 0x2
/* 188734 801DA6E4 00031880 */  sll        $v1, $v1, 2
/* 188738 801DA6E8 01234821 */  addu       $t1, $t1, $v1
/* 18873C 801DA6EC 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 188740 801DA6F0 15210004 */  bne        $t1, $at, .L801DA704_ovl9
/* 188744 801DA6F4 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 188748 801DA6F8 00230821 */  addu       $at, $at, $v1
/* 18874C 801DA6FC 03E00008 */  jr         $ra
/* 188750 801DA700 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801DA704_ovl9:
/* 188754 801DA704 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 188758 801DA708 00230821 */  addu       $at, $at, $v1
/* 18875C 801DA70C AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 188760 801DA710 03E00008 */  jr         $ra
/* 188764 801DA714 00000000 */   nop
