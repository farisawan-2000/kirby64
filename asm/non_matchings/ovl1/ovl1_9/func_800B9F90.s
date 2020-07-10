glabel func_800B9F90
/* 0621E0 800B9F90 3C03800D */  lui   $v1, %hi(D_800D6BA0) # $v1, 0x800d
/* 0621E4 800B9F94 24636BA0 */  addiu $v1, %lo(D_800D6BA0) # addiu $v1, $v1, 0x6ba0
/* 0621E8 800B9F98 8C6E0000 */  lw    $t6, ($v1)
/* 0621EC 800B9F9C 240F0001 */  li    $t7, 1
/* 0621F0 800B9FA0 008FC004 */  sllv  $t8, $t7, $a0
/* 0621F4 800B9FA4 01D8C825 */  or    $t9, $t6, $t8
/* 0621F8 800B9FA8 04A0000B */  bltz  $a1, .L800B9FD8_ovl1
/* 0621FC 800B9FAC AC790000 */   sw    $t9, ($v1)
/* 062200 800B9FB0 28A10003 */  slti  $at, $a1, 3
/* 062204 800B9FB4 10200008 */  beqz  $at, .L800B9FD8_ovl1
/* 062208 800B9FB8 00054880 */   sll   $t1, $a1, 2
/* 06220C 800B9FBC 01254823 */  subu  $t1, $t1, $a1
/* 062210 800B9FC0 00094880 */  sll   $t1, $t1, 2
/* 062214 800B9FC4 01254823 */  subu  $t1, $t1, $a1
/* 062218 800B9FC8 000948C0 */  sll   $t1, $t1, 3
/* 06221C 800B9FCC 3C01800F */  lui   $at, 0x800f
/* 062220 800B9FD0 00290821 */  addu  $at, $at, $t1
/* 062224 800B9FD4 AC39CA14 */  sw    $t9, -0x35ec($at)
.L800B9FD8_ovl1:
/* 062228 800B9FD8 03E00008 */  jr    $ra
/* 06222C 800B9FDC 8C620000 */   lw    $v0, ($v1)
