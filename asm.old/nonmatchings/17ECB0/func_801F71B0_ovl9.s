glabel func_801F71B0_ovl9
/* 1A5200 801F71B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A5204 801F71B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A5208 801F71B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A520C 801F71BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5210 801F71C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A5214 801F71C4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A5218 801F71C8 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1A521C 801F71CC 24010002 */  addiu      $at, $zero, 0x2
/* 1A5220 801F71D0 00031880 */  sll        $v1, $v1, 2
/* 1A5224 801F71D4 01C37021 */  addu       $t6, $t6, $v1
/* 1A5228 801F71D8 8DCE9AA0 */  lw         $t6, %lo(D_800E9AA0)($t6)
/* 1A522C 801F71DC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A5230 801F71E0 15C1000A */  bne        $t6, $at, .L801F720C_ovl9
/* 1A5234 801F71E4 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A5238 801F71E8 00230821 */  addu       $at, $at, $v1
/* 1A523C 801F71EC AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A5240 801F71F0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A5244 801F71F4 3C05801F */  lui        $a1, %hi(func_801F6A9C_ovl9)
/* 1A5248 801F71F8 24A56A9C */  addiu      $a1, $a1, %lo(func_801F6A9C_ovl9)
/* 1A524C 801F71FC 000FC080 */  sll        $t8, $t7, 2
/* 1A5250 801F7200 00982021 */  addu       $a0, $a0, $t8
/* 1A5254 801F7204 0C02C7B2 */  jal        assign_new_process_entry
/* 1A5258 801F7208 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F720C_ovl9:
/* 1A525C 801F720C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5260 801F7210 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5264 801F7214 03E00008 */  jr         $ra
/* 1A5268 801F7218 00000000 */   nop
