glabel func_801DDC70_ovl12
/* 1EDFB0 801DDC70 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EDFB4 801DDC74 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DDC78_ovl16:
/* 1EDFB8 801DDC78 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DDC7C_ovl9:
/* 1EDFBC 801DDC7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EDFC0 801DDC80 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EDFC4 801DDC84 8C430000 */  lw         $v1, 0x0($v0)
/* 1EDFC8 801DDC88 3C0E800F */  lui        $t6, %hi(D_800E9E20)
.L801DDC8C_ovl15:
/* 1EDFCC 801DDC8C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EDFD0 801DDC90 00031880 */  sll        $v1, $v1, 2
.L801DDC94_ovl11:
/* 1EDFD4 801DDC94 01C37021 */  addu       $t6, $t6, $v1
/* 1EDFD8 801DDC98 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1EDFDC 801DDC9C 00230821 */  addu       $at, $at, $v1
.L801DDCA0_ovl9:
/* 1EDFE0 801DDCA0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1EDFE4 801DDCA4 11C00009 */  beqz       $t6, .L801DDCCC_ovl12
/* 1EDFE8 801DDCA8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1EDFEC 801DDCAC AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L801DDCB0_ovl15:
/* 1EDFF0 801DDCB0 8C580000 */  lw         $t8, 0x0($v0)
/* 1EDFF4 801DDCB4 3C05801E */  lui        $a1, %hi(func_801DD924_ovl12)
/* 1EDFF8 801DDCB8 24A5D924 */  addiu      $a1, $a1, %lo(func_801DD924_ovl12)
/* 1EDFFC 801DDCBC 0018C880 */  sll        $t9, $t8, 2
/* 1EE000 801DDCC0 00992021 */  addu       $a0, $a0, $t9
.L801DDCC4_ovl15:
/* 1EE004 801DDCC4 0C02C7B2 */  jal        assign_new_process_entry
/* 1EE008 801DDCC8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DDCCC_ovl12:
/* 1EE00C 801DDCCC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DDCD0_ovl11:
/* 1EE010 801DDCD0 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DDCD4_ovl9:
/* 1EE014 801DDCD4 03E00008 */  jr         $ra
/* 1EE018 801DDCD8 00000000 */   nop
