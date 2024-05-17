glabel func_8016A6B0_ovl5
/* 111B20 8016A6B0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 111B24 8016A6B4 AFB40028 */  sw         $s4, 0x28($sp)
/* 111B28 8016A6B8 AFB30024 */  sw         $s3, 0x24($sp)
/* 111B2C 8016A6BC AFB1001C */  sw         $s1, 0x1C($sp)
/* 111B30 8016A6C0 AFB60030 */  sw         $s6, 0x30($sp)
/* 111B34 8016A6C4 AFB5002C */  sw         $s5, 0x2C($sp)
/* 111B38 8016A6C8 AFB20020 */  sw         $s2, 0x20($sp)
/* 111B3C 8016A6CC AFB00018 */  sw         $s0, 0x18($sp)
/* 111B40 8016A6D0 3C118019 */  lui        $s1, %hi(func_8018E3B0_ovl5 + 0x10)
/* 111B44 8016A6D4 3C13800F */  lui        $s3, %hi(D_800E9C60)
/* 111B48 8016A6D8 3C148019 */  lui        $s4, %hi(func_8018E164_ovl5 + 0x104)
/* 111B4C 8016A6DC 0080B025 */  or         $s6, $a0, $zero
/* 111B50 8016A6E0 AFBF0034 */  sw         $ra, 0x34($sp)
/* 111B54 8016A6E4 2694E268 */  addiu      $s4, $s4, %lo(func_8018E164_ovl5 + 0x104)
/* 111B58 8016A6E8 26739C60 */  addiu      $s3, $s3, %lo(D_800E9C60)
/* 111B5C 8016A6EC 2631E3C0 */  addiu      $s1, $s1, %lo(func_8018E3B0_ovl5 + 0x10)
/* 111B60 8016A6F0 00008025 */  or         $s0, $zero, $zero
/* 111B64 8016A6F4 24120003 */  addiu      $s2, $zero, 0x3
/* 111B68 8016A6F8 24150004 */  addiu      $s5, $zero, 0x4
.L8016A6FC_ovl5:
/* 111B6C 8016A6FC 922E0000 */  lbu        $t6, 0x0($s1)
/* 111B70 8016A700 51C0000F */  beql       $t6, $zero, .L8016A740_ovl5
/* 111B74 8016A704 26100001 */   addiu     $s0, $s0, 0x1
.L8016A708_ovl3:
/* 111B78 8016A708 0C0597C7 */  jal        func_80165F1C_ovl5
/* 111B7C 8016A70C 02002025 */   or        $a0, $s0, $zero
/* 111B80 8016A710 1456000A */  bne        $v0, $s6, .L8016A73C_ovl5
/* 111B84 8016A714 00107880 */   sll       $t7, $s0, 2
/* 111B88 8016A718 028FC021 */  addu       $t8, $s4, $t7
/* 111B8C 8016A71C 8F190000 */  lw         $t9, 0x0($t8)
/* 111B90 8016A720 00194080 */  sll        $t0, $t9, 2
/* 111B94 8016A724 02684821 */  addu       $t1, $s3, $t0
/* 111B98 8016A728 8D2A0000 */  lw         $t2, 0x0($t1)
/* 111B9C 8016A72C 564A0004 */  bnel       $s2, $t2, .L8016A740_ovl5
/* 111BA0 8016A730 26100001 */   addiu     $s0, $s0, 0x1
/* 111BA4 8016A734 10000005 */  b          .L8016A74C_ovl5
/* 111BA8 8016A738 24020001 */   addiu     $v0, $zero, 0x1
.L8016A73C_ovl5:
/* 111BAC 8016A73C 26100001 */  addiu      $s0, $s0, 0x1
.L8016A740_ovl5:
/* 111BB0 8016A740 1615FFEE */  bne        $s0, $s5, .L8016A6FC_ovl5
/* 111BB4 8016A744 26310001 */   addiu     $s1, $s1, 0x1
/* 111BB8 8016A748 00001025 */  or         $v0, $zero, $zero
.L8016A74C_ovl5:
/* 111BBC 8016A74C 8FBF0034 */  lw         $ra, 0x34($sp)
/* 111BC0 8016A750 8FB00018 */  lw         $s0, 0x18($sp)
/* 111BC4 8016A754 8FB1001C */  lw         $s1, 0x1C($sp)
/* 111BC8 8016A758 8FB20020 */  lw         $s2, 0x20($sp)
/* 111BCC 8016A75C 8FB30024 */  lw         $s3, 0x24($sp)
/* 111BD0 8016A760 8FB40028 */  lw         $s4, 0x28($sp)
/* 111BD4 8016A764 8FB5002C */  lw         $s5, 0x2C($sp)
/* 111BD8 8016A768 8FB60030 */  lw         $s6, 0x30($sp)
/* 111BDC 8016A76C 03E00008 */  jr         $ra
/* 111BE0 8016A770 27BD0038 */   addiu     $sp, $sp, 0x38
