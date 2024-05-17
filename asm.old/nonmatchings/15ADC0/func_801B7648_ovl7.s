glabel func_801B7648_ovl7
/* 15D6B8 801B7648 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15D6BC 801B764C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15D6C0 801B7650 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15D6C4 801B7654 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15D6C8 801B7658 AFA40018 */  sw         $a0, 0x18($sp)
/* 15D6CC 801B765C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15D6D0 801B7660 3C0E801B */  lui        $t6, %hi(func_801B76CC_ovl7)
/* 15D6D4 801B7664 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15D6D8 801B7668 000FC080 */  sll        $t8, $t7, 2
/* 15D6DC 801B766C 00380821 */  addu       $at, $at, $t8
/* 15D6E0 801B7670 25CE76CC */  addiu      $t6, $t6, %lo(func_801B76CC_ovl7)
/* 15D6E4 801B7674 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 15D6E8 801B7678 8C590000 */  lw         $t9, 0x0($v0)
/* 15D6EC 801B767C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15D6F0 801B7680 00194080 */  sll        $t0, $t9, 2
/* 15D6F4 801B7684 00280821 */  addu       $at, $at, $t0
/* 15D6F8 801B7688 0C068CA0 */  jal        func_801A3280_ovl7
/* 15D6FC 801B768C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 15D700 801B7690 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 15D704 801B7694 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 15D708 801B7698 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15D70C 801B769C 3C06801D */  lui        $a2, %hi(D_801CD718_ovl7)
/* 15D710 801B76A0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 15D714 801B76A4 24C6D718 */  addiu      $a2, $a2, %lo(D_801CD718_ovl7)
/* 15D718 801B76A8 24050001 */  addiu      $a1, $zero, 0x1
/* 15D71C 801B76AC 000A5880 */  sll        $t3, $t2, 2
/* 15D720 801B76B0 008B2021 */  addu       $a0, $a0, $t3
/* 15D724 801B76B4 0C02911F */  jal        call_virtual_function
/* 15D728 801B76B8 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15D72C 801B76BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15D730 801B76C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15D734 801B76C4 03E00008 */  jr         $ra
/* 15D738 801B76C8 00000000 */   nop
