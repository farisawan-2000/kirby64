glabel func_80200DA4_ovl9
/* 1AEDF4 80200DA4 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AEDF8 80200DA8 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1AEDFC 80200DAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AEE00 80200DB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AEE04 80200DB4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AEE08 80200DB8 8CC30000 */  lw         $v1, 0x0($a2)
/* 1AEE0C 80200DBC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AEE10 80200DC0 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1AEE14 80200DC4 00031880 */  sll        $v1, $v1, 2
/* 1AEE18 80200DC8 00431021 */  addu       $v0, $v0, $v1
/* 1AEE1C 80200DCC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AEE20 80200DD0 01E37821 */  addu       $t7, $t7, $v1
/* 1AEE24 80200DD4 904E003C */  lbu        $t6, 0x3C($v0)
/* 1AEE28 80200DD8 55C0000F */  bnel       $t6, $zero, .L80200E18_ovl9
/* 1AEE2C 80200DDC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AEE30 80200DE0 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1AEE34 80200DE4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AEE38 80200DE8 00230821 */  addu       $at, $at, $v1
/* 1AEE3C 80200DEC 11E00009 */  beqz       $t7, .L80200E14_ovl9
/* 1AEE40 80200DF0 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AEE44 80200DF4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AEE48 80200DF8 8CD80000 */  lw         $t8, 0x0($a2)
/* 1AEE4C 80200DFC 3C058020 */  lui        $a1, %hi(func_802001DC_ovl9)
/* 1AEE50 80200E00 24A501DC */  addiu      $a1, $a1, %lo(func_802001DC_ovl9)
/* 1AEE54 80200E04 0018C880 */  sll        $t9, $t8, 2
/* 1AEE58 80200E08 00992021 */  addu       $a0, $a0, $t9
/* 1AEE5C 80200E0C 0C02C7B2 */  jal        assign_new_process_entry
/* 1AEE60 80200E10 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80200E14_ovl9:
/* 1AEE64 80200E14 8FBF0014 */  lw         $ra, 0x14($sp)
.L80200E18_ovl9:
/* 1AEE68 80200E18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AEE6C 80200E1C 03E00008 */  jr         $ra
/* 1AEE70 80200E20 00000000 */   nop
