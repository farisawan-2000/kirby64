glabel func_8022D584_ovl19
/* 24DC94 8022D584 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24DC98 8022D588 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24DC9C 8022D58C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24DCA0 8022D590 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24DCA4 8022D594 AFA40018 */  sw         $a0, 0x18($sp)
/* 24DCA8 8022D598 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24DCAC 8022D59C 3C05800E */  lui        $a1, %hi(gEntityVtableIndexArray)
/* 24DCB0 8022D5A0 3C048023 */  lui        $a0, %hi(D_8022F970_ovl19)
/* 24DCB4 8022D5A4 000FC080 */  sll        $t8, $t7, 2
/* 24DCB8 8022D5A8 00B82821 */  addu       $a1, $a1, $t8
/* 24DCBC 8022D5AC 8CA5DC50 */  lw         $a1, %lo(gEntityVtableIndexArray)($a1)
/* 24DCC0 8022D5B0 0C02909C */  jal        print_error_stub
/* 24DCC4 8022D5B4 2484F970 */   addiu     $a0, $a0, %lo(D_8022F970_ovl19)
/* 24DCC8 8022D5B8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 24DCCC 8022D5BC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 24DCD0 8022D5C0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 24DCD4 8022D5C4 8F280000 */  lw         $t0, 0x0($t9)
/* 24DCD8 8022D5C8 00084880 */  sll        $t1, $t0, 2
/* 24DCDC 8022D5CC 00290821 */  addu       $at, $at, $t1
/* 24DCE0 8022D5D0 0C02BE85 */  jal        func_800AFA14
/* 24DCE4 8022D5D4 AC20F150 */   sw        $zero, %lo(D_800DF150)($at)
/* 24DCE8 8022D5D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24DCEC 8022D5DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24DCF0 8022D5E0 03E00008 */  jr         $ra
/* 24DCF4 8022D5E4 00000000 */   nop
