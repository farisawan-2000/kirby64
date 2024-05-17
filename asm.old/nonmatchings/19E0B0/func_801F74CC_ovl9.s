glabel func_801F74CC_ovl9
/* 1A551C 801F74CC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A5520 801F74D0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A5524 801F74D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5528 801F74D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A552C 801F74DC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A5530 801F74E0 8C430000 */  lw         $v1, 0x0($v0)
/* 1A5534 801F74E4 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1A5538 801F74E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A553C 801F74EC 00031880 */  sll        $v1, $v1, 2
/* 1A5540 801F74F0 01C37021 */  addu       $t6, $t6, $v1
/* 1A5544 801F74F4 8DCE9AA0 */  lw         $t6, %lo(D_800E9AA0)($t6)
/* 1A5548 801F74F8 00230821 */  addu       $at, $at, $v1
/* 1A554C 801F74FC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A5550 801F7500 51C0000A */  beql       $t6, $zero, .L801F752C_ovl9
/* 1A5554 801F7504 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A5558 801F7508 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A555C 801F750C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A5560 801F7510 3C05801F */  lui        $a1, %hi(func_801F6A9C_ovl9)
/* 1A5564 801F7514 24A56A9C */  addiu      $a1, $a1, %lo(func_801F6A9C_ovl9)
/* 1A5568 801F7518 000FC080 */  sll        $t8, $t7, 2
/* 1A556C 801F751C 00982021 */  addu       $a0, $a0, $t8
/* 1A5570 801F7520 0C02C7B2 */  jal        assign_new_process_entry
/* 1A5574 801F7524 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A5578 801F7528 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F752C_ovl9:
/* 1A557C 801F752C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5580 801F7530 03E00008 */  jr         $ra
/* 1A5584 801F7534 00000000 */   nop
