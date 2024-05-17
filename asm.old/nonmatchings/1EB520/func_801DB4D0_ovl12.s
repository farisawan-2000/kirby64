glabel func_801DB4D0_ovl13
/* 1EB810 801DB4D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DB4D4_ovl13:
/* 1EB814 801DB4D4 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DB4D8_ovl9
/* 1EB818 801DB4D8 0C0772AC */  jal        func_801DCAB0_ovl13
.L801DB4DC_ovl13:
/* 1EB81C 801DB4DC AFA40018 */   sw        $a0, 0x18($sp)
/* 1EB820 801DB4E0 24060001 */  addiu      $a2, $zero, 0x1
/* 1EB824 801DB4E4 14C20013 */  bne        $a2, $v0, .L801DB534_ovl12
/* 1EB828 801DB4E8 3C03800D */   lui       $v1, %hi(D_800D7098)
/* 1EB82C 801DB4EC 24637098 */  addiu      $v1, $v1, %lo(D_800D7098)
/* 1EB830 801DB4F0 AC600010 */  sw         $zero, 0x10($v1)
/* 1EB834 801DB4F4 AC600008 */  sw         $zero, 0x8($v1)
/* 1EB838 801DB4F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EB83C 801DB4FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EB840 801DB500 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EB844 801DB504 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
.L801DB508_ovl16:
/* 1EB848 801DB508 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DB50C_ovl15:
/* 1EB84C 801DB50C 3C05801E */  lui        $a1, %hi(func_801DB294_ovl12)
/* 1EB850 801DB510 24A5B294 */  addiu      $a1, $a1, %lo(func_801DB294_ovl12)
.L801DB514_ovl15:
/* 1EB854 801DB514 000E7880 */  sll        $t7, $t6, 2
/* 1EB858 801DB518 002F0821 */  addu       $at, $at, $t7
/* 1EB85C 801DB51C AC26DC50 */  sw         $a2, %lo(gEntityVtableIndexArray)($at)
.L801DB520_ovl16:
/* 1EB860 801DB520 8C580000 */  lw         $t8, 0x0($v0)
/* 1EB864 801DB524 0018C880 */  sll        $t9, $t8, 2
glabel func_801DB528_ovl16
/* 1EB868 801DB528 00992021 */  addu       $a0, $a0, $t9
/* 1EB86C 801DB52C 0C02C7B2 */  jal        assign_new_process_entry
.L801DB530_ovl10:
/* 1EB870 801DB530 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DB534_ovl12:
/* 1EB874 801DB534 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EB878 801DB538 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EB87C 801DB53C 03E00008 */  jr         $ra
.L801DB540_ovl10:
/* 1EB880 801DB540 00000000 */   nop
