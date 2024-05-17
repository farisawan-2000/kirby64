glabel func_801FEDA0_ovl9
/* 1ACDF0 801FEDA0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ACDF4 801FEDA4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ACDF8 801FEDA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ACDFC 801FEDAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ACE00 801FEDB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ACE04 801FEDB4 8C430000 */  lw         $v1, 0x0($v0)
/* 1ACE08 801FEDB8 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1ACE0C 801FEDBC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ACE10 801FEDC0 00031880 */  sll        $v1, $v1, 2
/* 1ACE14 801FEDC4 01C37021 */  addu       $t6, $t6, $v1
/* 1ACE18 801FEDC8 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1ACE1C 801FEDCC 00230821 */  addu       $at, $at, $v1
/* 1ACE20 801FEDD0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1ACE24 801FEDD4 11C00009 */  beqz       $t6, .L801FEDFC_ovl9
/* 1ACE28 801FEDD8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1ACE2C 801FEDDC AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1ACE30 801FEDE0 8C580000 */  lw         $t8, 0x0($v0)
/* 1ACE34 801FEDE4 3C058020 */  lui        $a1, %hi(func_801FE2D8_ovl9)
/* 1ACE38 801FEDE8 24A5E2D8 */  addiu      $a1, $a1, %lo(func_801FE2D8_ovl9)
/* 1ACE3C 801FEDEC 0018C880 */  sll        $t9, $t8, 2
/* 1ACE40 801FEDF0 00992021 */  addu       $a0, $a0, $t9
/* 1ACE44 801FEDF4 0C02C7B2 */  jal        assign_new_process_entry
/* 1ACE48 801FEDF8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FEDFC_ovl9:
/* 1ACE4C 801FEDFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ACE50 801FEE00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ACE54 801FEE04 03E00008 */  jr         $ra
/* 1ACE58 801FEE08 00000000 */   nop
