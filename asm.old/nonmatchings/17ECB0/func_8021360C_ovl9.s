glabel func_8021360C_ovl9
/* 1C165C 8021360C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C1660 80213610 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C1664 80213614 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1668 80213618 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C166C 8021361C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C1670 80213620 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C1674 80213624 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1C1678 80213628 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1C167C 8021362C 000FC080 */  sll        $t8, $t7, 2
/* 1C1680 80213630 00380821 */  addu       $at, $at, $t8
/* 1C1684 80213634 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1C1688 80213638 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1C168C 8021363C 8C590000 */  lw         $t9, 0x0($v0)
/* 1C1690 80213640 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1C1694 80213644 00992021 */  addu       $a0, $a0, $t9
/* 1C1698 80213648 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1C169C 8021364C 14800009 */  bnez       $a0, .L80213674_ovl9
/* 1C16A0 80213650 00000000 */   nop
/* 1C16A4 80213654 0C085025 */  jal        func_80214094_ovl9
/* 1C16A8 80213658 00000000 */   nop
/* 1C16AC 8021365C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C16B0 80213660 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C16B4 80213664 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1C16B8 80213668 8D090000 */  lw         $t1, 0x0($t0)
/* 1C16BC 8021366C 00892021 */  addu       $a0, $a0, $t1
/* 1C16C0 80213670 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
.L80213674_ovl9:
/* 1C16C4 80213674 3C068022 */  lui        $a2, %hi(D_8021CC50_ovl9)
/* 1C16C8 80213678 24C6CC50 */  addiu      $a2, $a2, %lo(D_8021CC50_ovl9)
/* 1C16CC 8021367C 0C02911F */  jal        call_virtual_function
/* 1C16D0 80213680 24050003 */   addiu     $a1, $zero, 0x3
/* 1C16D4 80213684 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C16D8 80213688 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C16DC 8021368C 03E00008 */  jr         $ra
/* 1C16E0 80213690 00000000 */   nop