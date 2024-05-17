glabel func_8020B718_ovl9
/* 1B9768 8020B718 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B976C 8020B71C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9770 8020B720 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9774 8020B724 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9778 8020B728 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B977C 8020B72C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9780 8020B730 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1B9784 8020B734 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1B9788 8020B738 000FC080 */  sll        $t8, $t7, 2
/* 1B978C 8020B73C 0338C821 */  addu       $t9, $t9, $t8
/* 1B9790 8020B740 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 1B9794 8020B744 53200019 */  beql       $t9, $zero, .L8020B7AC_ovl9
/* 1B9798 8020B748 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B979C 8020B74C 44816000 */  mtc1       $at, $f12
/* 1B97A0 8020B750 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1B97A4 8020B754 44817000 */  mtc1       $at, $f14
/* 1B97A8 8020B758 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1B97AC 8020B75C 00000000 */   nop
/* 1B97B0 8020B760 24010003 */  addiu      $at, $zero, 0x3
/* 1B97B4 8020B764 14410010 */  bne        $v0, $at, .L8020B7A8_ovl9
/* 1B97B8 8020B768 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B97BC 8020B76C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B97C0 8020B770 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B97C4 8020B774 24080002 */  addiu      $t0, $zero, 0x2
/* 1B97C8 8020B778 8C490000 */  lw         $t1, 0x0($v0)
/* 1B97CC 8020B77C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B97D0 8020B780 3C058021 */  lui        $a1, %hi(func_8020B420_ovl9)
/* 1B97D4 8020B784 00095080 */  sll        $t2, $t1, 2
/* 1B97D8 8020B788 002A0821 */  addu       $at, $at, $t2
/* 1B97DC 8020B78C AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B97E0 8020B790 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B97E4 8020B794 24A5B420 */  addiu      $a1, $a1, %lo(func_8020B420_ovl9)
/* 1B97E8 8020B798 000B6080 */  sll        $t4, $t3, 2
/* 1B97EC 8020B79C 008C2021 */  addu       $a0, $a0, $t4
/* 1B97F0 8020B7A0 0C02C7B2 */  jal        assign_new_process_entry
/* 1B97F4 8020B7A4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020B7A8_ovl9:
/* 1B97F8 8020B7A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020B7AC_ovl9:
/* 1B97FC 8020B7AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9800 8020B7B0 03E00008 */  jr         $ra
/* 1B9804 8020B7B4 00000000 */   nop
