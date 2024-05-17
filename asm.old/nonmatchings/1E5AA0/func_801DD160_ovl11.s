glabel func_801DD160_ovl11
/* 1E7A20 801DD160 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E7A24 801DD164 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E7A28 801DD168 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD16C_ovl9:
/* 1E7A2C 801DD16C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E7A30 801DD170 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E7A34 801DD174 8C430000 */  lw         $v1, 0x0($v0)
/* 1E7A38 801DD178 3C0E800F */  lui        $t6, %hi(D_800E9E20)
glabel func_801DD17C_ovl17
/* 1E7A3C 801DD17C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1E7A40 801DD180 00031880 */  sll        $v1, $v1, 2
glabel func_801DD184_ovl16
/* 1E7A44 801DD184 01C37021 */  addu       $t6, $t6, $v1
/* 1E7A48 801DD188 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1E7A4C 801DD18C 00230821 */  addu       $at, $at, $v1
/* 1E7A50 801DD190 240F0001 */  addiu      $t7, $zero, 0x1
.L801DD194_ovl9:
/* 1E7A54 801DD194 11C00009 */  beqz       $t6, .L801DD1BC_ovl11
.L801DD198_ovl9:
/* 1E7A58 801DD198 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
.L801DD19C_ovl15:
/* 1E7A5C 801DD19C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L801DD1A0_ovl15:
/* 1E7A60 801DD1A0 8C580000 */  lw         $t8, 0x0($v0)
.L801DD1A4_ovl9:
/* 1E7A64 801DD1A4 3C05801E */  lui        $a1, %hi(func_801DC258_ovl12)
.L801DD1A8_ovl10:
/* 1E7A68 801DD1A8 24A5C258 */  addiu      $a1, $a1, %lo(func_801DC258_ovl12)
/* 1E7A6C 801DD1AC 0018C880 */  sll        $t9, $t8, 2
/* 1E7A70 801DD1B0 00992021 */  addu       $a0, $a0, $t9
/* 1E7A74 801DD1B4 0C02C7B2 */  jal        assign_new_process_entry
/* 1E7A78 801DD1B8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DD1BC_ovl11:
/* 1E7A7C 801DD1BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E7A80 801DD1C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E7A84 801DD1C4 03E00008 */  jr         $ra
glabel func_801DD1C8_ovl12
/* 1E7A88 801DD1C8 00000000 */   nop
