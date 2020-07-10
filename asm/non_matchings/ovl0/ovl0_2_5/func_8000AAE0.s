glabel func_8000AAE0
/* 00B6E0 8000AAE0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00B6E4 8000AAE4 AFB30020 */  sw    $s3, 0x20($sp)
/* 00B6E8 8000AAE8 3C138005 */  lui   $s3, %hi(D_8004A7C8) # $s3, 0x8005
/* 00B6EC 8000AAEC 2673A7C8 */  addiu $s3, %lo(D_8004A7C8) # addiu $s3, $s3, -0x5838
/* 00B6F0 8000AAF0 AE600000 */  sw    $zero, ($s3)
/* 00B6F4 8000AAF4 3C038004 */  lui   $v1, %hi(D_8003DCA8) # $v1, 0x8004
/* 00B6F8 8000AAF8 8C63DCA8 */  lw    $v1, %lo(D_8003DCA8)($v1)
/* 00B6FC 8000AAFC 3C018005 */  lui   $at, %hi(D_8004A7CC) # $at, 0x8005
/* 00B700 8000AB00 3C028005 */  lui   $v0, %hi(D_8004A7F8) # $v0, 0x8005
/* 00B704 8000AB04 3C048005 */  lui   $a0, %hi(D_8004AA78) # $a0, 0x8005
/* 00B708 8000AB08 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00B70C 8000AB0C AFB2001C */  sw    $s2, 0x1c($sp)
/* 00B710 8000AB10 AFB10018 */  sw    $s1, 0x18($sp)
/* 00B714 8000AB14 AFB00014 */  sw    $s0, 0x14($sp)
/* 00B718 8000AB18 AC20A7CC */  sw    $zero, %lo(D_8004A7CC)($at)
/* 00B71C 8000AB1C 2484AA78 */  addiu $a0, %lo(D_8004AA78) # addiu $a0, $a0, -0x5588
/* 00B720 8000AB20 2442A7F8 */  addiu $v0, %lo(D_8004A7F8) # addiu $v0, $v0, -0x5808
/* 00B724 8000AB24 2463FFFF */  addiu $v1, $v1, -1
.L8000AB28_ovl0:
/* 00B728 8000AB28 24420050 */  addiu $v0, $v0, 0x50
/* 00B72C 8000AB2C A043FFC4 */  sb    $v1, -0x3c($v0)
/* 00B730 8000AB30 A043FFD8 */  sb    $v1, -0x28($v0)
/* 00B734 8000AB34 A043FFEC */  sb    $v1, -0x14($v0)
/* 00B738 8000AB38 1444FFFB */  bne   $v0, $a0, .L8000AB28_ovl0
/* 00B73C 8000AB3C A043FFB0 */   sb    $v1, -0x50($v0)
/* 00B740 8000AB40 3C108005 */  lui   $s0, %hi(D_8004A700) # $s0, 0x8005
/* 00B744 8000AB44 8E10A700 */  lw    $s0, %lo(D_8004A700)($s0)
/* 00B748 8000AB48 3C118004 */  lui   $s1, %hi(D_8003DE54) # $s1, 0x8004
/* 00B74C 8000AB4C 2631DE54 */  addiu $s1, %lo(D_8003DE54) # addiu $s1, $s1, -0x21ac
/* 00B750 8000AB50 1200000F */  beqz  $s0, .L8000AB90_ovl0
/* 00B754 8000AB54 24120003 */   li    $s2, 3
/* 00B758 8000AB58 8E0E0044 */  lw    $t6, 0x44($s0)
.L8000AB5C_ovl0:
/* 00B75C 8000AB5C 31CF0001 */  andi  $t7, $t6, 1
/* 00B760 8000AB60 55E00009 */  bnezl $t7, .L8000AB88_ovl0
/* 00B764 8000AB64 8E100020 */   lw    $s0, 0x20($s0)
/* 00B768 8000AB68 AE320000 */  sw    $s2, ($s1)
/* 00B76C 8000AB6C AE700000 */  sw    $s0, ($s3)
/* 00B770 8000AB70 8E19002C */  lw    $t9, 0x2c($s0)
/* 00B774 8000AB74 02002025 */  move  $a0, $s0
/* 00B778 8000AB78 0320F809 */  jalr  $t9
/* 00B77C 8000AB7C 00000000 */  nop   
/* 00B780 8000AB80 AE200000 */  sw    $zero, ($s1)
/* 00B784 8000AB84 8E100020 */  lw    $s0, 0x20($s0)
.L8000AB88_ovl0:
/* 00B788 8000AB88 5600FFF4 */  bnezl $s0, .L8000AB5C_ovl0
/* 00B78C 8000AB8C 8E0E0044 */   lw    $t6, 0x44($s0)
.L8000AB90_ovl0:
/* 00B790 8000AB90 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00B794 8000AB94 8FB00014 */  lw    $s0, 0x14($sp)
/* 00B798 8000AB98 8FB10018 */  lw    $s1, 0x18($sp)
/* 00B79C 8000AB9C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00B7A0 8000ABA0 8FB30020 */  lw    $s3, 0x20($sp)
/* 00B7A4 8000ABA4 03E00008 */  jr    $ra
/* 00B7A8 8000ABA8 27BD0028 */   addiu $sp, $sp, 0x28
