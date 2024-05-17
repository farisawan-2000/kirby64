glabel func_801FD71C_ovl9
/* 1AB76C 801FD71C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AB770 801FD720 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AB774 801FD724 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB778 801FD728 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB77C 801FD72C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB780 801FD730 8C430000 */  lw         $v1, 0x0($v0)
/* 1AB784 801FD734 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1AB788 801FD738 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AB78C 801FD73C 00031880 */  sll        $v1, $v1, 2
/* 1AB790 801FD740 01C37021 */  addu       $t6, $t6, $v1
/* 1AB794 801FD744 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1AB798 801FD748 00230821 */  addu       $at, $at, $v1
/* 1AB79C 801FD74C 240F0002 */  addiu      $t7, $zero, 0x2
/* 1AB7A0 801FD750 11C00009 */  beqz       $t6, .L801FD778_ovl9
/* 1AB7A4 801FD754 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AB7A8 801FD758 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AB7AC 801FD75C 8C580000 */  lw         $t8, 0x0($v0)
/* 1AB7B0 801FD760 3C058020 */  lui        $a1, %hi(func_801FD2C0_ovl9)
/* 1AB7B4 801FD764 24A5D2C0 */  addiu      $a1, $a1, %lo(func_801FD2C0_ovl9)
/* 1AB7B8 801FD768 0018C880 */  sll        $t9, $t8, 2
/* 1AB7BC 801FD76C 00992021 */  addu       $a0, $a0, $t9
/* 1AB7C0 801FD770 0C02C7B2 */  jal        assign_new_process_entry
/* 1AB7C4 801FD774 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FD778_ovl9:
/* 1AB7C8 801FD778 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB7CC 801FD77C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB7D0 801FD780 03E00008 */  jr         $ra
/* 1AB7D4 801FD784 00000000 */   nop
