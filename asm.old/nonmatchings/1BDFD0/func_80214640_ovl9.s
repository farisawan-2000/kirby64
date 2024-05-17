glabel func_80214640_ovl9
/* 1C2690 80214640 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2694 80214644 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2698 80214648 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C269C 8021464C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C26A0 80214650 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C26A4 80214654 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1C26A8 80214658 000FC080 */  sll        $t8, $t7, 2
/* 1C26AC 8021465C 0338C821 */  addu       $t9, $t9, $t8
/* 1C26B0 80214660 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1C26B4 80214664 0C066D09 */  jal        func_8019B424_ovl7
/* 1C26B8 80214668 AFB9001C */   sw        $t9, 0x1C($sp)
/* 1C26BC 8021466C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C26C0 80214670 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C26C4 80214674 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 1C26C8 80214678 8FAC001C */  lw         $t4, 0x1C($sp)
/* 1C26CC 8021467C 8D090000 */  lw         $t1, 0x0($t0)
/* 1C26D0 80214680 00095080 */  sll        $t2, $t1, 2
/* 1C26D4 80214684 016A5821 */  addu       $t3, $t3, $t2
/* 1C26D8 80214688 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* 1C26DC 8021468C 5160001B */  beql       $t3, $zero, .L802146FC_ovl9
/* 1C26E0 80214690 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1C26E4 80214694 918D003C */  lbu        $t5, 0x3C($t4)
/* 1C26E8 80214698 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1C26EC 8021469C 55A00017 */  bnel       $t5, $zero, .L802146FC_ovl9
/* 1C26F0 802146A0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1C26F4 802146A4 44816000 */  mtc1       $at, $f12
/* 1C26F8 802146A8 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1C26FC 802146AC 46006386 */   mov.s     $f14, $f12
/* 1C2700 802146B0 24010003 */  addiu      $at, $zero, 0x3
/* 1C2704 802146B4 14410010 */  bne        $v0, $at, .L802146F8_ovl9
/* 1C2708 802146B8 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C270C 802146BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C2710 802146C0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C2714 802146C4 240E0001 */  addiu      $t6, $zero, 0x1
/* 1C2718 802146C8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C271C 802146CC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C2720 802146D0 3C058021 */  lui        $a1, %hi(func_80214480_ovl9)
/* 1C2724 802146D4 000FC080 */  sll        $t8, $t7, 2
/* 1C2728 802146D8 00380821 */  addu       $at, $at, $t8
/* 1C272C 802146DC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1C2730 802146E0 8C590000 */  lw         $t9, 0x0($v0)
/* 1C2734 802146E4 24A54480 */  addiu      $a1, $a1, %lo(func_80214480_ovl9)
/* 1C2738 802146E8 00194080 */  sll        $t0, $t9, 2
/* 1C273C 802146EC 00882021 */  addu       $a0, $a0, $t0
/* 1C2740 802146F0 0C02C7B2 */  jal        assign_new_process_entry
/* 1C2744 802146F4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L802146F8_ovl9:
/* 1C2748 802146F8 8FBF0014 */  lw         $ra, 0x14($sp)
.L802146FC_ovl9:
/* 1C274C 802146FC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C2750 80214700 03E00008 */  jr         $ra
/* 1C2754 80214704 00000000 */   nop
