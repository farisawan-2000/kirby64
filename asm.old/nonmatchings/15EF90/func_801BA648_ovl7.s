glabel func_801BA648_ovl7
/* 1606B8 801BA648 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1606BC 801BA64C AFB20020 */  sw         $s2, 0x20($sp)
/* 1606C0 801BA650 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1606C4 801BA654 AFB00018 */  sw         $s0, 0x18($sp)
/* 1606C8 801BA658 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1606CC 801BA65C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1606D0 801BA660 3C12801D */  lui        $s2, %hi(D_801CD780_ovl7)
/* 1606D4 801BA664 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1606D8 801BA668 AFA40028 */  sw         $a0, 0x28($sp)
/* 1606DC 801BA66C 2652D780 */  addiu      $s2, $s2, %lo(D_801CD780_ovl7)
/* 1606E0 801BA670 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1606E4 801BA674 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1606E8 801BA678 8E2E0000 */  lw         $t6, 0x0($s1)
.L801BA67C_ovl7:
/* 1606EC 801BA67C 24050003 */  addiu      $a1, $zero, 0x3
/* 1606F0 801BA680 02403025 */  or         $a2, $s2, $zero
/* 1606F4 801BA684 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1606F8 801BA688 000FC080 */  sll        $t8, $t7, 2
/* 1606FC 801BA68C 0218C821 */  addu       $t9, $s0, $t8
/* 160700 801BA690 0C02911F */  jal        call_virtual_function
/* 160704 801BA694 8F240000 */   lw        $a0, 0x0($t9)
/* 160708 801BA698 1000FFF8 */  b          .L801BA67C_ovl7
/* 16070C 801BA69C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 160710 801BA6A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 160714 801BA6A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 160718 801BA6A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 16071C 801BA6AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 160720 801BA6B0 03E00008 */  jr         $ra
/* 160724 801BA6B4 27BD0028 */   addiu     $sp, $sp, 0x28
