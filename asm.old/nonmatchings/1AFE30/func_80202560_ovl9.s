glabel func_80202560_ovl9
/* 1B05B0 80202560 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B05B4 80202564 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B05B8 80202568 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B05BC 8020256C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B05C0 80202570 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B05C4 80202574 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B05C8 80202578 3C19801D */  lui        $t9, %hi(D_801CC3C4)
/* 1B05CC 8020257C 000FC080 */  sll        $t8, $t7, 2
/* 1B05D0 80202580 00781821 */  addu       $v1, $v1, $t8
/* 1B05D4 80202584 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B05D8 80202588 2739C3C4 */  addiu      $t9, $t9, %lo(D_801CC3C4)
/* 1B05DC 8020258C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B05E0 80202590 AC790098 */  sw         $t9, 0x98($v1)
/* 1B05E4 80202594 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B05E8 80202598 3C088020 */  lui        $t0, %hi(func_80202654_ovl9)
/* 1B05EC 8020259C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B05F0 802025A0 8C490000 */  lw         $t1, 0x0($v0)
/* 1B05F4 802025A4 25082654 */  addiu      $t0, $t0, %lo(func_80202654_ovl9)
/* 1B05F8 802025A8 3C0D800F */  lui        $t5, %hi(D_800E8AE0)
/* 1B05FC 802025AC 00095080 */  sll        $t2, $t1, 2
/* 1B0600 802025B0 002A0821 */  addu       $at, $at, $t2
/* 1B0604 802025B4 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1B0608 802025B8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B060C 802025BC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B0610 802025C0 000B6080 */  sll        $t4, $t3, 2
/* 1B0614 802025C4 002C0821 */  addu       $at, $at, $t4
/* 1B0618 802025C8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1B061C 802025CC 8C450000 */  lw         $a1, 0x0($v0)
/* 1B0620 802025D0 00052880 */  sll        $a1, $a1, 2
/* 1B0624 802025D4 01A56821 */  addu       $t5, $t5, $a1
/* 1B0628 802025D8 8DAD8AE0 */  lw         $t5, %lo(D_800E8AE0)($t5)
/* 1B062C 802025DC 31AE0001 */  andi       $t6, $t5, 0x1
/* 1B0630 802025E0 11C00007 */  beqz       $t6, .L80202600_ovl9
/* 1B0634 802025E4 00000000 */   nop
/* 1B0638 802025E8 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B063C 802025EC 00000000 */   nop
/* 1B0640 802025F0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B0644 802025F4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B0648 802025F8 8DE50000 */  lw         $a1, 0x0($t7)
/* 1B064C 802025FC 00052880 */  sll        $a1, $a1, 2
.L80202600_ovl9:
/* 1B0650 80202600 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B0654 80202604 00250821 */  addu       $at, $at, $a1
/* 1B0658 80202608 3C048020 */  lui        $a0, %hi(func_80202518_ovl9)
/* 1B065C 8020260C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B0660 80202610 0C068354 */  jal        func_801A0D50_ovl7
/* 1B0664 80202614 24842518 */   addiu     $a0, $a0, %lo(func_80202518_ovl9)
/* 1B0668 80202618 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1B066C 8020261C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1B0670 80202620 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B0674 80202624 3C068022 */  lui        $a2, %hi(D_8021C7D0_ovl9)
/* 1B0678 80202628 8F190000 */  lw         $t9, 0x0($t8)
/* 1B067C 8020262C 24C6C7D0 */  addiu      $a2, $a2, %lo(D_8021C7D0_ovl9)
/* 1B0680 80202630 24050002 */  addiu      $a1, $zero, 0x2
/* 1B0684 80202634 00194880 */  sll        $t1, $t9, 2
/* 1B0688 80202638 00892021 */  addu       $a0, $a0, $t1
/* 1B068C 8020263C 0C02911F */  jal        call_virtual_function
/* 1B0690 80202640 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0694 80202644 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0698 80202648 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B069C 8020264C 03E00008 */  jr         $ra
/* 1B06A0 80202650 00000000 */   nop
