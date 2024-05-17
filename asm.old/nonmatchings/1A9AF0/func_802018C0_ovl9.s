glabel func_802018C0_ovl9
/* 1AF910 802018C0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AF914 802018C4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AF918 802018C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AF91C 802018CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AF920 802018D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AF924 802018D4 8C430000 */  lw         $v1, 0x0($v0)
/* 1AF928 802018D8 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1AF92C 802018DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AF930 802018E0 00031880 */  sll        $v1, $v1, 2
/* 1AF934 802018E4 01C37021 */  addu       $t6, $t6, $v1
/* 1AF938 802018E8 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1AF93C 802018EC 00230821 */  addu       $at, $at, $v1
/* 1AF940 802018F0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1AF944 802018F4 11C00009 */  beqz       $t6, .L8020191C_ovl9
/* 1AF948 802018F8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AF94C 802018FC AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AF950 80201900 8C580000 */  lw         $t8, 0x0($v0)
/* 1AF954 80201904 3C058020 */  lui        $a1, %hi(func_80200EAC_ovl9)
/* 1AF958 80201908 24A50EAC */  addiu      $a1, $a1, %lo(func_80200EAC_ovl9)
/* 1AF95C 8020190C 0018C880 */  sll        $t9, $t8, 2
/* 1AF960 80201910 00992021 */  addu       $a0, $a0, $t9
/* 1AF964 80201914 0C02C7B2 */  jal        assign_new_process_entry
/* 1AF968 80201918 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020191C_ovl9:
/* 1AF96C 8020191C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AF970 80201920 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AF974 80201924 03E00008 */  jr         $ra
/* 1AF978 80201928 00000000 */   nop
