glabel func_801DC804_ovl12
/* 1ECB44 801DC804 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ECB48 801DC808 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ECB4C 801DC80C 0C0770DE */  jal        func_801DC378_ovl14
.L801DC810_ovl16:
/* 1ECB50 801DC810 AFA40018 */   sw        $a0, 0x18($sp)
/* 1ECB54 801DC814 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DC818_ovl16:
/* 1ECB58 801DC818 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DC81C_ovl15:
/* 1ECB5C 801DC81C 3C0E800F */  lui        $t6, %hi(D_800E9FE0)
.L801DC820_ovl9:
/* 1ECB60 801DC820 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1ECB64 801DC824 8C430000 */  lw         $v1, 0x0($v0)
/* 1ECB68 801DC828 00031880 */  sll        $v1, $v1, 2
/* 1ECB6C 801DC82C 01C37021 */  addu       $t6, $t6, $v1
.L801DC830_ovl14:
/* 1ECB70 801DC830 8DCE9FE0 */  lw         $t6, %lo(D_800E9FE0)($t6)
/* 1ECB74 801DC834 00230821 */  addu       $at, $at, $v1
/* 1ECB78 801DC838 15C00005 */  bnez       $t6, .L801DC850_ovl12
glabel func_801DC83C_ovl16
/* 1ECB7C 801DC83C 00000000 */   nop
/* 1ECB80 801DC840 0C07709E */  jal        func_801DC278_ovl12
/* 1ECB84 801DC844 00000000 */   nop
/* 1ECB88 801DC848 1000001D */  b          func_801DC8C0_ovl16
/* 1ECB8C 801DC84C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DC850_ovl12:
/* 1ECB90 801DC850 C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
.L801DC854_ovl14:
/* 1ECB94 801DC854 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1ECB98 801DC858 44813000 */  mtc1       $at, $f6
/* 1ECB9C 801DC85C 3C01800F */  lui        $at, %hi(D_800EA360)
/* 1ECBA0 801DC860 24060002 */  addiu      $a2, $zero, 0x2
/* 1ECBA4 801DC864 4606203C */  c.lt.s     $f4, $f6
.L801DC868_ovl17:
/* 1ECBA8 801DC868 00230821 */  addu       $at, $at, $v1
/* 1ECBAC 801DC86C 45000005 */  bc1f       .L801DC884_ovl12
.L801DC870_ovl10:
/* 1ECBB0 801DC870 00000000 */   nop
/* 1ECBB4 801DC874 0C077233 */  jal        func_801DC8CC_ovl13
.L801DC878_ovl14:
/* 1ECBB8 801DC878 00000000 */   nop
.L801DC87C_ovl17:
/* 1ECBBC 801DC87C 10000010 */  b          func_801DC8C0_ovl16
/* 1ECBC0 801DC880 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DC884_ovl12:
/* 1ECBC4 801DC884 AC26A360 */  sw         $a2, %lo(D_800EA360)($at)
.L801DC888_ovl9:
/* 1ECBC8 801DC888 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ECBCC 801DC88C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801DC890_ovl15
/* 1ECBD0 801DC890 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ECBD4 801DC894 000FC080 */  sll        $t8, $t7, 2
/* 1ECBD8 801DC898 00380821 */  addu       $at, $at, $t8
.L801DC89C_ovl14:
/* 1ECBDC 801DC89C AC26DC50 */  sw         $a2, %lo(gEntityVtableIndexArray)($at)
.L801DC8A0_ovl11:
/* 1ECBE0 801DC8A0 8C590000 */  lw         $t9, 0x0($v0)
/* 1ECBE4 801DC8A4 3C05801E */  lui        $a1, %hi(func_801DB294_ovl12)
.L801DC8A8_ovl16:
/* 1ECBE8 801DC8A8 24A5B294 */  addiu      $a1, $a1, %lo(func_801DB294_ovl12)
/* 1ECBEC 801DC8AC 00194080 */  sll        $t0, $t9, 2
/* 1ECBF0 801DC8B0 00882021 */  addu       $a0, $a0, $t0
.L801DC8B4_ovl17:
/* 1ECBF4 801DC8B4 0C02C7B2 */  jal        assign_new_process_entry
.L801DC8B8_ovl16:
/* 1ECBF8 801DC8B8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DC8BC_ovl14:
/* 1ECBFC 801DC8BC 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DC8C0_ovl16
/* 1ECC00 801DC8C0 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DC8C4_ovl17:
/* 1ECC04 801DC8C4 03E00008 */  jr         $ra
/* 1ECC08 801DC8C8 00000000 */   nop
