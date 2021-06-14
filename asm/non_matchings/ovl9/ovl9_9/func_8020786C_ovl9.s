glabel func_8020786C_ovl9
/* 1B58BC 8020786C 3C028005 */ lui $v0, %hi(D_8004A7C4)
/* 1B58C0 80207870 8C42A7C4 */ lw $v0, %lo(D_8004A7C4)($v0)
/* 1B58C4 80207874 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B58C8 80207878 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B58CC 8020787C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B58D0 80207880 8C430000 */  lw    $v1, ($v0)
/* 1B58D4 80207884 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B58D8 80207888 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B58DC 8020788C 00031880 */  sll   $v1, $v1, 2
/* 1B58E0 80207890 01C37021 */  addu  $t6, $t6, $v1
/* 1B58E4 80207894 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B58E8 80207898 00230821 */  addu  $at, $at, $v1
/* 1B58EC 8020789C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B58F0 802078A0 51C0000A */  beql  $t6, $zero, .L802078CC_ovl9
/* 1B58F4 802078A4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B58F8 802078A8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B58FC 802078AC 8C4F0000 */  lw    $t7, ($v0)
/* 1B5900 802078B0 3C058020 */ lui $a1, %hi(D_80207304)
/* 1B5904 802078B4 24A57304 */ addiu $a1, %lo(D_80207304)
/* 1B5908 802078B8 000FC080 */  sll   $t8, $t7, 2
/* 1B590C 802078BC 00982021 */  addu  $a0, $a0, $t8
/* 1B5910 802078C0 0C02C7B2 */  jal   assign_new_process_entry
/* 1B5914 802078C4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B5918 802078C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L802078CC_ovl9:
/* 1B591C 802078CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5920 802078D0 03E00008 */  jr    $ra
/* 1B5924 802078D4 00000000 */   nop   
