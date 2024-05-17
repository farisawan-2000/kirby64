glabel func_801FAA78_ovl9
/* 1A8AC8 801FAA78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8ACC 801FAA7C 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1A8AD0 801FAA80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8AD4 801FAA84 44816000 */  mtc1       $at, $f12
/* 1A8AD8 801FAA88 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A8ADC 801FAA8C AFA40018 */   sw        $a0, 0x18($sp)
/* 1A8AE0 801FAA90 10400010 */  beqz       $v0, .L801FAAD4_ovl9
/* 1A8AE4 801FAA94 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A8AE8 801FAA98 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8AEC 801FAA9C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A8AF0 801FAAA0 240E0002 */  addiu      $t6, $zero, 0x2
/* 1A8AF4 801FAAA4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8AF8 801FAAA8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A8AFC 801FAAAC 3C058020 */  lui        $a1, %hi(func_801FA704_ovl9)
/* 1A8B00 801FAAB0 000FC080 */  sll        $t8, $t7, 2
/* 1A8B04 801FAAB4 00380821 */  addu       $at, $at, $t8
/* 1A8B08 801FAAB8 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A8B0C 801FAABC 8C590000 */  lw         $t9, 0x0($v0)
/* 1A8B10 801FAAC0 24A5A704 */  addiu      $a1, $a1, %lo(func_801FA704_ovl9)
/* 1A8B14 801FAAC4 00194080 */  sll        $t0, $t9, 2
/* 1A8B18 801FAAC8 00882021 */  addu       $a0, $a0, $t0
/* 1A8B1C 801FAACC 0C02C7B2 */  jal        assign_new_process_entry
/* 1A8B20 801FAAD0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FAAD4_ovl9:
/* 1A8B24 801FAAD4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A8B28 801FAAD8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8B2C 801FAADC 03E00008 */  jr         $ra
/* 1A8B30 801FAAE0 00000000 */   nop
