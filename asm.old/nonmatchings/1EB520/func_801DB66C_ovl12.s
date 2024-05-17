glabel func_801DB66C_ovl14
/* 1EB9AC 801DB66C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EB9B0 801DB670 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DB674_ovl9
/* 1EB9B4 801DB674 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DB678_ovl15
/* 1EB9B8 801DB678 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EB9BC 801DB67C AFA40018 */  sw         $a0, 0x18($sp)
/* 1EB9C0 801DB680 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801DB684_ovl14
/* 1EB9C4 801DB684 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1EB9C8 801DB688 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EB9CC 801DB68C 00031880 */  sll        $v1, $v1, 2
/* 1EB9D0 801DB690 01C37021 */  addu       $t6, $t6, $v1
/* 1EB9D4 801DB694 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
glabel func_801DB698_ovl16
/* 1EB9D8 801DB698 00230821 */  addu       $at, $at, $v1
.L801DB69C_ovl15:
/* 1EB9DC 801DB69C 240F0002 */  addiu      $t7, $zero, 0x2
/* 1EB9E0 801DB6A0 11C00009 */  beqz       $t6, .L801DB6C8_ovl12
/* 1EB9E4 801DB6A4 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1EB9E8 801DB6A8 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1EB9EC 801DB6AC 8C580000 */  lw         $t8, 0x0($v0)
/* 1EB9F0 801DB6B0 3C05801E */  lui        $a1, %hi(func_801DB294_ovl12)
/* 1EB9F4 801DB6B4 24A5B294 */  addiu      $a1, $a1, %lo(func_801DB294_ovl12)
/* 1EB9F8 801DB6B8 0018C880 */  sll        $t9, $t8, 2
/* 1EB9FC 801DB6BC 00992021 */  addu       $a0, $a0, $t9
.L801DB6C0_ovl15:
/* 1EBA00 801DB6C0 0C02C7B2 */  jal        assign_new_process_entry
/* 1EBA04 801DB6C4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DB6C8_ovl12:
/* 1EBA08 801DB6C8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DB6CC_ovl10:
/* 1EBA0C 801DB6CC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DB6D0_ovl11:
/* 1EBA10 801DB6D0 03E00008 */  jr         $ra
/* 1EBA14 801DB6D4 00000000 */   nop
