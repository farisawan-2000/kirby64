glabel func_801FF6B4_ovl9
/* 1AD704 801FF6B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AD708 801FF6B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AD70C 801FF6BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD710 801FF6C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD714 801FF6C4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD718 801FF6C8 8C430000 */  lw         $v1, 0x0($v0)
/* 1AD71C 801FF6CC 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1AD720 801FF6D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AD724 801FF6D4 00031880 */  sll        $v1, $v1, 2
/* 1AD728 801FF6D8 01C37021 */  addu       $t6, $t6, $v1
/* 1AD72C 801FF6DC 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1AD730 801FF6E0 00230821 */  addu       $at, $at, $v1
/* 1AD734 801FF6E4 240F0002 */  addiu      $t7, $zero, 0x2
/* 1AD738 801FF6E8 11C00009 */  beqz       $t6, .L801FF710_ovl9
/* 1AD73C 801FF6EC 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AD740 801FF6F0 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AD744 801FF6F4 8C580000 */  lw         $t8, 0x0($v0)
/* 1AD748 801FF6F8 3C058020 */  lui        $a1, %hi(func_801FF1C8_ovl9)
/* 1AD74C 801FF6FC 24A5F1C8 */  addiu      $a1, $a1, %lo(func_801FF1C8_ovl9)
/* 1AD750 801FF700 0018C880 */  sll        $t9, $t8, 2
/* 1AD754 801FF704 00992021 */  addu       $a0, $a0, $t9
/* 1AD758 801FF708 0C02C7B2 */  jal        assign_new_process_entry
/* 1AD75C 801FF70C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FF710_ovl9:
/* 1AD760 801FF710 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD764 801FF714 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD768 801FF718 03E00008 */  jr         $ra
/* 1AD76C 801FF71C 00000000 */   nop
