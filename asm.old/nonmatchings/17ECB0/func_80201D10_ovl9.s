glabel func_80201D10_ovl9
/* 1AFD60 80201D10 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AFD64 80201D14 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AFD68 80201D18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFD6C 80201D1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFD70 80201D20 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AFD74 80201D24 8C430000 */  lw         $v1, 0x0($v0)
/* 1AFD78 80201D28 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1AFD7C 80201D2C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AFD80 80201D30 00031880 */  sll        $v1, $v1, 2
/* 1AFD84 80201D34 01C37021 */  addu       $t6, $t6, $v1
/* 1AFD88 80201D38 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1AFD8C 80201D3C 00230821 */  addu       $at, $at, $v1
/* 1AFD90 80201D40 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AFD94 80201D44 51C0000A */  beql       $t6, $zero, .L80201D70_ovl9
/* 1AFD98 80201D48 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AFD9C 80201D4C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AFDA0 80201D50 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AFDA4 80201D54 3C058020 */  lui        $a1, %hi(func_80200EAC_ovl9)
/* 1AFDA8 80201D58 24A50EAC */  addiu      $a1, $a1, %lo(func_80200EAC_ovl9)
/* 1AFDAC 80201D5C 000FC080 */  sll        $t8, $t7, 2
/* 1AFDB0 80201D60 00982021 */  addu       $a0, $a0, $t8
/* 1AFDB4 80201D64 0C02C7B2 */  jal        assign_new_process_entry
/* 1AFDB8 80201D68 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AFDBC 80201D6C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80201D70_ovl9:
/* 1AFDC0 80201D70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFDC4 80201D74 03E00008 */  jr         $ra
/* 1AFDC8 80201D78 00000000 */   nop
