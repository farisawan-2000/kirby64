glabel func_801DA498_ovl9
/* 1884E8 801DA498 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1884EC 801DA49C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1884F0 801DA4A0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1884F4 801DA4A4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1884F8 801DA4A8 8E220000 */  lw         $v0, 0x0($s1)
/* 1884FC 801DA4AC AFBF0024 */  sw         $ra, 0x24($sp)
/* 188500 801DA4B0 AFB20020 */  sw         $s2, 0x20($sp)
/* 188504 801DA4B4 AFB00018 */  sw         $s0, 0x18($sp)
/* 188508 801DA4B8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18850C 801DA4BC 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 188510 801DA4C0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 188514 801DA4C4 000FC080 */  sll        $t8, $t7, 2
/* 188518 801DA4C8 00380821 */  addu       $at, $at, $t8
/* 18851C 801DA4CC 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 188520 801DA4D0 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 188524 801DA4D4 8C480000 */  lw         $t0, 0x0($v0)
/* 188528 801DA4D8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 18852C 801DA4DC 3C19801E */  lui        $t9, %hi(func_801DA7A0_ovl9)
/* 188530 801DA4E0 00084880 */  sll        $t1, $t0, 2
/* 188534 801DA4E4 00290821 */  addu       $at, $at, $t1
/* 188538 801DA4E8 2739A7A0 */  addiu      $t9, $t9, %lo(func_801DA7A0_ovl9)
/* 18853C 801DA4EC AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 188540 801DA4F0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 188544 801DA4F4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 188548 801DA4F8 240A0001 */  addiu      $t2, $zero, 0x1
/* 18854C 801DA4FC 000B6080 */  sll        $t4, $t3, 2
/* 188550 801DA500 002C0821 */  addu       $at, $at, $t4
/* 188554 801DA504 AC2A8920 */  sw         $t2, %lo(D_800E8920)($at)
/* 188558 801DA508 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18855C 801DA50C 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 188560 801DA510 24C61B50 */  addiu      $a2, $a2, %lo(D_800E1B50)
/* 188564 801DA514 000F7080 */  sll        $t6, $t7, 2
/* 188568 801DA518 00CEC021 */  addu       $t8, $a2, $t6
/* 18856C 801DA51C 8F080000 */  lw         $t0, 0x0($t8)
/* 188570 801DA520 3C0D801D */  lui        $t5, %hi(D_801C8394)
/* 188574 801DA524 25AD8394 */  addiu      $t5, $t5, %lo(D_801C8394)
/* 188578 801DA528 AD0D008C */  sw         $t5, 0x8C($t0)
/* 18857C 801DA52C 8E290000 */  lw         $t1, 0x0($s1)
/* 188580 801DA530 3C19801E */  lui        $t9, %hi(func_801DA618_ovl9)
/* 188584 801DA534 2739A618 */  addiu      $t9, $t9, %lo(func_801DA618_ovl9)
/* 188588 801DA538 8D2B0000 */  lw         $t3, 0x0($t1)
/* 18858C 801DA53C 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 188590 801DA540 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 188594 801DA544 000B5080 */  sll        $t2, $t3, 2
/* 188598 801DA548 00CA6021 */  addu       $t4, $a2, $t2
/* 18859C 801DA54C 8D8F0000 */  lw         $t7, 0x0($t4)
/* 1885A0 801DA550 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 1885A4 801DA554 2408FFFF */  addiu      $t0, $zero, -0x1
/* 1885A8 801DA558 ADF9009C */  sw         $t9, 0x9C($t7)
/* 1885AC 801DA55C 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1885B0 801DA560 8DC30000 */  lw         $v1, 0x0($t6)
/* 1885B4 801DA564 00032880 */  sll        $a1, $v1, 2
/* 1885B8 801DA568 0305C021 */  addu       $t8, $t8, $a1
/* 1885BC 801DA56C 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 1885C0 801DA570 02454821 */  addu       $t1, $s2, $a1
/* 1885C4 801DA574 330D0001 */  andi       $t5, $t8, 0x1
/* 1885C8 801DA578 11A00005 */  beqz       $t5, .L801DA590_ovl9
/* 1885CC 801DA57C 00000000 */   nop
/* 1885D0 801DA580 0C069B04 */  jal        func_801A6C10_ovl7
/* 1885D4 801DA584 AD280000 */   sw        $t0, 0x0($t1)
/* 1885D8 801DA588 8E2B0000 */  lw         $t3, 0x0($s1)
/* 1885DC 801DA58C 8D630000 */  lw         $v1, 0x0($t3)
.L801DA590_ovl9:
/* 1885E0 801DA590 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1885E4 801DA594 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 1885E8 801DA598 00832021 */  addu       $a0, $a0, $v1
/* 1885EC 801DA59C 3C068022 */  lui        $a2, %hi(D_8021BC90_ovl9)
/* 1885F0 801DA5A0 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 1885F4 801DA5A4 24C6BC90 */  addiu      $a2, $a2, %lo(D_8021BC90_ovl9)
/* 1885F8 801DA5A8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1885FC 801DA5AC 0C02911F */  jal        call_virtual_function
/* 188600 801DA5B0 24050002 */   addiu     $a1, $zero, 0x2
/* 188604 801DA5B4 3C108022 */  lui        $s0, %hi(D_8021BC98_ovl9)
/* 188608 801DA5B8 2610BC98 */  addiu      $s0, $s0, %lo(D_8021BC98_ovl9)
/* 18860C 801DA5BC 8E2A0000 */  lw         $t2, 0x0($s1)
.L801DA5C0_ovl9:
/* 188610 801DA5C0 24050006 */  addiu      $a1, $zero, 0x6
/* 188614 801DA5C4 02003025 */  or         $a2, $s0, $zero
/* 188618 801DA5C8 8D4C0000 */  lw         $t4, 0x0($t2)
/* 18861C 801DA5CC 000CC880 */  sll        $t9, $t4, 2
/* 188620 801DA5D0 02597821 */  addu       $t7, $s2, $t9
/* 188624 801DA5D4 0C02911F */  jal        call_virtual_function
/* 188628 801DA5D8 8DE40000 */   lw        $a0, 0x0($t7)
/* 18862C 801DA5DC 1000FFF8 */  b          .L801DA5C0_ovl9
/* 188630 801DA5E0 8E2A0000 */   lw        $t2, 0x0($s1)
/* 188634 801DA5E4 00000000 */  nop
/* 188638 801DA5E8 00000000 */  nop
/* 18863C 801DA5EC 00000000 */  nop
/* 188640 801DA5F0 00000000 */  nop
/* 188644 801DA5F4 00000000 */  nop
/* 188648 801DA5F8 00000000 */  nop
/* 18864C 801DA5FC 00000000 */  nop
/* 188650 801DA600 8FBF0024 */  lw         $ra, 0x24($sp)
/* 188654 801DA604 8FB00018 */  lw         $s0, 0x18($sp)
/* 188658 801DA608 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18865C 801DA60C 8FB20020 */  lw         $s2, 0x20($sp)
/* 188660 801DA610 03E00008 */  jr         $ra
/* 188664 801DA614 27BD0028 */   addiu     $sp, $sp, 0x28
