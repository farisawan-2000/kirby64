glabel func_801999DC_ovl7
/* 13FA4C 801999DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 13FA50 801999E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 13FA54 801999E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13FA58 801999E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13FA5C 801999EC AFA40018 */  sw         $a0, 0x18($sp)
/* 13FA60 801999F0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 13FA64 801999F4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 13FA68 801999F8 240EFFFF */  addiu      $t6, $zero, -0x1
/* 13FA6C 801999FC 000FC080 */  sll        $t8, $t7, 2
/* 13FA70 80199A00 00380821 */  addu       $at, $at, $t8
/* 13FA74 80199A04 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 13FA78 80199A08 8C590000 */  lw         $t9, 0x0($v0)
/* 13FA7C 80199A0C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13FA80 80199A10 3C058021 */  lui        $a1, %hi(func_8020C710_ovl9)
/* 13FA84 80199A14 00194080 */  sll        $t0, $t9, 2
/* 13FA88 80199A18 00882021 */  addu       $a0, $a0, $t0
/* 13FA8C 80199A1C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13FA90 80199A20 0C02C7B2 */  jal        assign_new_process_entry
/* 13FA94 80199A24 24A5C710 */   addiu     $a1, $a1, %lo(func_8020C710_ovl9)
/* 13FA98 80199A28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13FA9C 80199A2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13FAA0 80199A30 03E00008 */  jr         $ra
/* 13FAA4 80199A34 00000000 */   nop
