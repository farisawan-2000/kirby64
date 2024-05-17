glabel func_801DC158_ovl11
/* 1E6A18 801DC158 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E6A1C 801DC15C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E6A20 801DC160 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E6A24 801DC164 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E6A28 801DC168 AFA40018 */  sw         $a0, 0x18($sp)
.L801DC16C_ovl14:
/* 1E6A2C 801DC16C 8C430000 */  lw         $v1, 0x0($v0)
/* 1E6A30 801DC170 3C0E800F */  lui        $t6, %hi(D_800E9E20)
.L801DC174_ovl16:
/* 1E6A34 801DC174 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DC178_ovl14:
/* 1E6A38 801DC178 00031880 */  sll        $v1, $v1, 2
glabel func_801DC17C_ovl12
/* 1E6A3C 801DC17C 01C37021 */  addu       $t6, $t6, $v1
.L801DC180_ovl14:
/* 1E6A40 801DC180 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1E6A44 801DC184 00230821 */  addu       $at, $at, $v1
/* 1E6A48 801DC188 240F0001 */  addiu      $t7, $zero, 0x1
/* 1E6A4C 801DC18C 11C00009 */  beqz       $t6, .L801DC1B4_ovl11
/* 1E6A50 801DC190 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1E6A54 801DC194 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1E6A58 801DC198 8C580000 */  lw         $t8, 0x0($v0)
/* 1E6A5C 801DC19C 3C05801E */  lui        $a1, %hi(func_801DB8A0_ovl11)
.L801DC1A0_ovl9:
/* 1E6A60 801DC1A0 24A5B8A0 */  addiu      $a1, $a1, %lo(func_801DB8A0_ovl11)
/* 1E6A64 801DC1A4 0018C880 */  sll        $t9, $t8, 2
/* 1E6A68 801DC1A8 00992021 */  addu       $a0, $a0, $t9
/* 1E6A6C 801DC1AC 0C02C7B2 */  jal        assign_new_process_entry
/* 1E6A70 801DC1B0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DC1B4_ovl11:
/* 1E6A74 801DC1B4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC1B8_ovl10:
/* 1E6A78 801DC1B8 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DC1BC_ovl14
/* 1E6A7C 801DC1BC 03E00008 */  jr         $ra
/* 1E6A80 801DC1C0 00000000 */   nop
