glabel func_8020F684_ovl9
/* 1BD6D4 8020F684 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BD6D8 8020F688 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BD6DC 8020F68C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BD6E0 8020F690 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BD6E4 8020F694 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BD6E8 8020F698 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BD6EC 8020F69C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BD6F0 8020F6A0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BD6F4 8020F6A4 00031880 */  sll        $v1, $v1, 2
/* 1BD6F8 8020F6A8 00431021 */  addu       $v0, $v0, $v1
/* 1BD6FC 8020F6AC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BD700 8020F6B0 00230821 */  addu       $at, $at, $v1
/* 1BD704 8020F6B4 240F0003 */  addiu      $t7, $zero, 0x3
/* 1BD708 8020F6B8 3C18801D */  lui        $t8, %hi(D_801CC9F4)
/* 1BD70C 8020F6BC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BD710 8020F6C0 2718C9F4 */  addiu      $t8, $t8, %lo(D_801CC9F4)
/* 1BD714 8020F6C4 3C040001 */  lui        $a0, (0x100F2 >> 16)
/* 1BD718 8020F6C8 348400F2 */  ori        $a0, $a0, (0x100F2 & 0xFFFF)
/* 1BD71C 8020F6CC 0C02A806 */  jal        func_800AA018
/* 1BD720 8020F6D0 AC580098 */   sw        $t8, 0x98($v0)
/* 1BD724 8020F6D4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BD728 8020F6D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BD72C 8020F6DC 44802000 */  mtc1       $zero, $f4
/* 1BD730 8020F6E0 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1BD734 8020F6E4 8C590000 */  lw         $t9, 0x0($v0)
/* 1BD738 8020F6E8 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1BD73C 8020F6EC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BD740 8020F6F0 00194080 */  sll        $t0, $t9, 2
/* 1BD744 8020F6F4 00884821 */  addu       $t1, $a0, $t0
/* 1BD748 8020F6F8 E5240000 */  swc1       $f4, 0x0($t1)
/* 1BD74C 8020F6FC 8C430000 */  lw         $v1, 0x0($v0)
/* 1BD750 8020F700 00031880 */  sll        $v1, $v1, 2
/* 1BD754 8020F704 00835021 */  addu       $t2, $a0, $v1
/* 1BD758 8020F708 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1BD75C 8020F70C 00230821 */  addu       $at, $at, $v1
/* 1BD760 8020F710 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1BD764 8020F714 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BD768 8020F718 3C018022 */  lui        $at, %hi(D_8021DC64_ovl9)
/* 1BD76C 8020F71C C428DC64 */  lwc1       $f8, %lo(D_8021DC64_ovl9)($at)
/* 1BD770 8020F720 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BD774 8020F724 000B6080 */  sll        $t4, $t3, 2
/* 1BD778 8020F728 002C0821 */  addu       $at, $at, $t4
/* 1BD77C 8020F72C 0C02BC9F */  jal        func_800AF27C
/* 1BD780 8020F730 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1BD784 8020F734 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BD788 8020F738 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BD78C 8020F73C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BD790 8020F740 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BD794 8020F744 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BD798 8020F748 240D0004 */  addiu      $t5, $zero, 0x4
/* 1BD79C 8020F74C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BD7A0 8020F750 000FC080 */  sll        $t8, $t7, 2
/* 1BD7A4 8020F754 00380821 */  addu       $at, $at, $t8
/* 1BD7A8 8020F758 03E00008 */  jr         $ra
/* 1BD7AC 8020F75C AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)
