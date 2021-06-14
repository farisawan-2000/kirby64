glabel func_80208878_ovl9
/* 1B68C8 80208878 3C028005 */ lui $v0, %hi(D_8004A7C4)
/* 1B68CC 8020887C 8C42A7C4 */ lw $v0, %lo(D_8004A7C4)($v0)
/* 1B68D0 80208880 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B68D4 80208884 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B68D8 80208888 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B68DC 8020888C 8C430000 */  lw    $v1, ($v0)
/* 1B68E0 80208890 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B68E4 80208894 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B68E8 80208898 00031880 */  sll   $v1, $v1, 2
/* 1B68EC 8020889C 01C37021 */  addu  $t6, $t6, $v1
/* 1B68F0 802088A0 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B68F4 802088A4 00230821 */  addu  $at, $at, $v1
/* 1B68F8 802088A8 240F0007 */  li    $t7, 7
/* 1B68FC 802088AC 11C00009 */  beqz  $t6, .L802088D4_ovl9
/* 1B6900 802088B0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B6904 802088B4 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B6908 802088B8 8C580000 */  lw    $t8, ($v0)
/* 1B690C 802088BC 3C058020 */ lui $a1, %hi(D_80207F0C)
/* 1B6910 802088C0 24A57F0C */ addiu $a1, %lo(D_80207F0C)
/* 1B6914 802088C4 0018C880 */  sll   $t9, $t8, 2
/* 1B6918 802088C8 00992021 */  addu  $a0, $a0, $t9
/* 1B691C 802088CC 0C02C7B2 */  jal   assign_new_process_entry
/* 1B6920 802088D0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L802088D4_ovl9:
/* 1B6924 802088D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B6928 802088D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B692C 802088DC 03E00008 */  jr    $ra
/* 1B6930 802088E0 00000000 */   nop   
