glabel func_800A9760
/* 0519B0 800A9760 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0519B4 800A9764 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0519B8 800A9768 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0519BC 800A976C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0519C0 800A9770 00047402 */  srl   $t6, $a0, 0x10
/* 0519C4 800A9774 8C690000 */  lw    $t1, ($v1)
/* 0519C8 800A9778 000E7880 */  sll   $t7, $t6, 2
/* 0519CC 800A977C 3C18800D */  lui   $t8, 0x800d
/* 0519D0 800A9780 030FC021 */  addu  $t8, $t8, $t7
/* 0519D4 800A9784 8F1800C4 */  lw    $t8, 0xc4($t8)
/* 0519D8 800A9788 3099FFFF */  andi  $t9, $a0, 0xffff
/* 0519DC 800A978C 3C01800E */  lui   $at, 0x800e
/* 0519E0 800A9790 00095080 */  sll   $t2, $t1, 2
/* 0519E4 800A9794 00194080 */  sll   $t0, $t9, 2
/* 0519E8 800A9798 002A0821 */  addu  $at, $at, $t2
/* 0519EC 800A979C AC2402D0 */  sw    $a0, 0x2d0($at)
/* 0519F0 800A97A0 03083021 */  addu  $a2, $t8, $t0
/* 0519F4 800A97A4 8CC20000 */  lw    $v0, ($a2)
/* 0519F8 800A97A8 24050003 */  li    $a1, 3
/* 0519FC 800A97AC 1040000C */  beqz  $v0, .L800A97E0_ovl1
/* 051A00 800A97B0 00000000 */   nop   
/* 051A04 800A97B4 8C6B0000 */  lw    $t3, ($v1)
/* 051A08 800A97B8 3C01800E */  lui   $at, 0x800e
/* 051A0C 800A97BC 24050001 */  li    $a1, 1
/* 051A10 800A97C0 000B6080 */  sll   $t4, $t3, 2
/* 051A14 800A97C4 002C0821 */  addu  $at, $at, $t4
/* 051A18 800A97C8 AC22F4D0 */  sw    $v0, -0xb30($at)
/* 051A1C 800A97CC 0C02A159 */  jal   func_800A8564
/* 051A20 800A97D0 8CC40000 */   lw    $a0, ($a2)
/* 051A24 800A97D4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051A28 800A97D8 1000000C */  b     .L800A980C_ovl1
/* 051A2C 800A97DC 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L800A97E0_ovl1:
/* 051A30 800A97E0 0C02A494 */  jal   func_800A9250
/* 051A34 800A97E4 AFA6001C */   sw    $a2, 0x1c($sp)
/* 051A38 800A97E8 8FA6001C */  lw    $a2, 0x1c($sp)
/* 051A3C 800A97EC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051A40 800A97F0 3C01800E */  lui   $at, 0x800e
/* 051A44 800A97F4 ACC20000 */  sw    $v0, ($a2)
/* 051A48 800A97F8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051A4C 800A97FC 8C6D0000 */  lw    $t5, ($v1)
/* 051A50 800A9800 000D7080 */  sll   $t6, $t5, 2
/* 051A54 800A9804 002E0821 */  addu  $at, $at, $t6
/* 051A58 800A9808 AC22F4D0 */  sw    $v0, -0xb30($at)
.L800A980C_ovl1:
/* 051A5C 800A980C 0C02A759 */  jal   func_800A9D64
/* 051A60 800A9810 8C640000 */   lw    $a0, ($v1)
/* 051A64 800A9814 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 051A68 800A9818 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 051A6C 800A981C 0C02A679 */  jal   func_800A99E4
/* 051A70 800A9820 8DE40000 */   lw    $a0, ($t7)
/* 051A74 800A9824 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 051A78 800A9828 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 051A7C 800A982C 0C02A68B */  jal   func_800A9A2C
/* 051A80 800A9830 8F240000 */   lw    $a0, ($t9)
/* 051A84 800A9834 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 051A88 800A9838 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 051A8C 800A983C 3C04800E */  lui   $a0, 0x800e
/* 051A90 800A9840 8F080000 */  lw    $t0, ($t8)
/* 051A94 800A9844 00084880 */  sll   $t1, $t0, 2
/* 051A98 800A9848 00892021 */  addu  $a0, $a0, $t1
/* 051A9C 800A984C 0C02A592 */  jal   func_800A9648
/* 051AA0 800A9850 8C84F4D0 */   lw    $a0, -0xb30($a0)
/* 051AA4 800A9854 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051AA8 800A9858 27BD0020 */  addiu $sp, $sp, 0x20
/* 051AAC 800A985C 03E00008 */  jr    $ra
/* 051AB0 800A9860 00000000 */   nop   
.type func_800A9760, @function
