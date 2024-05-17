glabel func_801FDDB4_ovl9
/* 1ABE04 801FDDB4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ABE08 801FDDB8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ABE0C 801FDDBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ABE10 801FDDC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ABE14 801FDDC4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ABE18 801FDDC8 8C430000 */  lw         $v1, 0x0($v0)
/* 1ABE1C 801FDDCC 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1ABE20 801FDDD0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ABE24 801FDDD4 00031880 */  sll        $v1, $v1, 2
/* 1ABE28 801FDDD8 01C37021 */  addu       $t6, $t6, $v1
/* 1ABE2C 801FDDDC 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1ABE30 801FDDE0 00230821 */  addu       $at, $at, $v1
/* 1ABE34 801FDDE4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ABE38 801FDDE8 51C0000A */  beql       $t6, $zero, .L801FDE14_ovl9
/* 1ABE3C 801FDDEC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1ABE40 801FDDF0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1ABE44 801FDDF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ABE48 801FDDF8 3C058020 */  lui        $a1, %hi(func_801FD2C0_ovl9)
/* 1ABE4C 801FDDFC 24A5D2C0 */  addiu      $a1, $a1, %lo(func_801FD2C0_ovl9)
/* 1ABE50 801FDE00 000FC080 */  sll        $t8, $t7, 2
/* 1ABE54 801FDE04 00982021 */  addu       $a0, $a0, $t8
/* 1ABE58 801FDE08 0C02C7B2 */  jal        assign_new_process_entry
/* 1ABE5C 801FDE0C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ABE60 801FDE10 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FDE14_ovl9:
/* 1ABE64 801FDE14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ABE68 801FDE18 03E00008 */  jr         $ra
/* 1ABE6C 801FDE1C 00000000 */   nop
