glabel func_801F846C_ovl9
/* 1A64BC 801F846C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A64C0 801F8470 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A64C4 801F8474 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A64C8 801F8478 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A64CC 801F847C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A64D0 801F8480 8C430000 */  lw         $v1, 0x0($v0)
/* 1A64D4 801F8484 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A64D8 801F8488 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A64DC 801F848C 00031880 */  sll        $v1, $v1, 2
/* 1A64E0 801F8490 01C37021 */  addu       $t6, $t6, $v1
/* 1A64E4 801F8494 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A64E8 801F8498 00230821 */  addu       $at, $at, $v1
/* 1A64EC 801F849C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A64F0 801F84A0 51C0000A */  beql       $t6, $zero, .L801F84CC_ovl9
/* 1A64F4 801F84A4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A64F8 801F84A8 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A64FC 801F84AC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A6500 801F84B0 3C05801F */  lui        $a1, %hi(func_801F7A08_ovl9)
/* 1A6504 801F84B4 24A57A08 */  addiu      $a1, $a1, %lo(func_801F7A08_ovl9)
/* 1A6508 801F84B8 000FC080 */  sll        $t8, $t7, 2
/* 1A650C 801F84BC 00982021 */  addu       $a0, $a0, $t8
/* 1A6510 801F84C0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A6514 801F84C4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A6518 801F84C8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F84CC_ovl9:
/* 1A651C 801F84CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6520 801F84D0 03E00008 */  jr         $ra
/* 1A6524 801F84D4 00000000 */   nop
