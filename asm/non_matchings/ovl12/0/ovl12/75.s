glabel func_801DE724_ovl12 # 75
/* 003524 801DE724 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 003528 801DE728 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00352C 801DE72C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 003530 801DE730 AFBF0014 */  sw          $ra, 0x14($sp)
/* 003534 801DE734 AFA40018 */  sw          $a0, 0x18($sp)
/* 003538 801DE738 8C430000 */  lw          $v1, 0x0($v0)
/* 00353C 801DE73C 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 003540 801DE740 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 003544 801DE744 00031880 */  sll         $v1, $v1, 2
/* 003548 801DE748 01C37021 */  addu        $t6, $t6, $v1
/* 00354C 801DE74C 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 003550 801DE750 00230821 */  addu        $at, $at, $v1
/* 003554 801DE754 240F0003 */  addiu       $t7, $zero, 0x3
/* 003558 801DE758 11C00009 */  beqz        $t6, .L801DE780
/* 00355C 801DE75C 3C04800E */   lui        $a0, %hi(gEntityGObjProcessArray)
/* 003560 801DE760 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 003564 801DE764 8C580000 */  lw          $t8, 0x0($v0)
/* 003568 801DE768 3C05801E */  lui         $a1, %hi(func_801DE3D4_ovl12)
/* 00356C 801DE76C 24A5E3D4 */  addiu       $a1, $a1, %lo(func_801DE3D4_ovl12)
/* 003570 801DE770 0018C880 */  sll         $t9, $t8, 2
/* 003574 801DE774 00992021 */  addu        $a0, $a0, $t9
/* 003578 801DE778 0C02C7B2 */  jal         assign_new_process_entry
/* 00357C 801DE77C 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DE780:
/* 003580 801DE780 8FBF0014 */  lw          $ra, 0x14($sp)
/* 003584 801DE784 27BD0018 */  addiu       $sp, $sp, 0x18
/* 003588 801DE788 03E00008 */  jr          $ra
/* 00358C 801DE78C 00000000 */   nop
