glabel func_8017C6C8_ovl5
/* 123B38 8017C6C8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 123B3C 8017C6CC AFBF0034 */  sw         $ra, 0x34($sp)
/* 123B40 8017C6D0 AFB60030 */  sw         $s6, 0x30($sp)
/* 123B44 8017C6D4 AFB5002C */  sw         $s5, 0x2C($sp)
/* 123B48 8017C6D8 AFB40028 */  sw         $s4, 0x28($sp)
.L8017C6DC_ovl3:
/* 123B4C 8017C6DC AFB30024 */  sw         $s3, 0x24($sp)
/* 123B50 8017C6E0 AFB20020 */  sw         $s2, 0x20($sp)
/* 123B54 8017C6E4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 123B58 8017C6E8 AFB00018 */  sw         $s0, 0x18($sp)
/* 123B5C 8017C6EC 2404000A */  addiu      $a0, $zero, 0xA
/* 123B60 8017C6F0 00002825 */  or         $a1, $zero, $zero
/* 123B64 8017C6F4 0C02BA99 */  jal        func_800AEA64
/* 123B68 8017C6F8 24060070 */   addiu     $a2, $zero, 0x70
/* 123B6C 8017C6FC 3C16800F */  lui        $s6, %hi(D_800E98E0)
/* 123B70 8017C700 26D698E0 */  addiu      $s6, $s6, %lo(D_800E98E0)
/* 123B74 8017C704 00027880 */  sll        $t7, $v0, 2
/* 123B78 8017C708 02CFC021 */  addu       $t8, $s6, $t7
/* 123B7C 8017C70C 240E0006 */  addiu      $t6, $zero, 0x6
/* 123B80 8017C710 3C15800F */  lui        $s5, %hi(D_800E9AA0)
/* 123B84 8017C714 3C13800F */  lui        $s3, %hi(D_800E9C60)
/* 123B88 8017C718 AF0E0000 */  sw         $t6, 0x0($t8)
/* 123B8C 8017C71C 26739C60 */  addiu      $s3, $s3, %lo(D_800E9C60)
/* 123B90 8017C720 26B59AA0 */  addiu      $s5, $s5, %lo(D_800E9AA0)
/* 123B94 8017C724 00008825 */  or         $s1, $zero, $zero
/* 123B98 8017C728 24140004 */  addiu      $s4, $zero, 0x4
/* 123B9C 8017C72C 24120005 */  addiu      $s2, $zero, 0x5
/* 123BA0 8017C730 00008025 */  or         $s0, $zero, $zero
.L8017C734_ovl5:
/* 123BA4 8017C734 2404000A */  addiu      $a0, $zero, 0xA
.L8017C738_ovl5:
/* 123BA8 8017C738 00002825 */  or         $a1, $zero, $zero
/* 123BAC 8017C73C 0C02BB02 */  jal        request_track_general
.L8017C740_ovl3:
/* 123BB0 8017C740 24060070 */   addiu     $a2, $zero, 0x70
/* 123BB4 8017C744 00021880 */  sll        $v1, $v0, 2
/* 123BB8 8017C748 02C3C821 */  addu       $t9, $s6, $v1
/* 123BBC 8017C74C AF320000 */  sw         $s2, 0x0($t9)
/* 123BC0 8017C750 02A34021 */  addu       $t0, $s5, $v1
/* 123BC4 8017C754 AD110000 */  sw         $s1, 0x0($t0)
/* 123BC8 8017C758 02634821 */  addu       $t1, $s3, $v1
/* 123BCC 8017C75C AD300000 */  sw         $s0, 0x0($t1)
/* 123BD0 8017C760 26100001 */  addiu      $s0, $s0, 0x1
/* 123BD4 8017C764 5614FFF4 */  bnel       $s0, $s4, .L8017C738_ovl5
/* 123BD8 8017C768 2404000A */   addiu     $a0, $zero, 0xA
/* 123BDC 8017C76C 26310001 */  addiu      $s1, $s1, 0x1
/* 123BE0 8017C770 2A210004 */  slti       $at, $s1, 0x4
/* 123BE4 8017C774 5420FFEF */  bnel       $at, $zero, .L8017C734_ovl5
/* 123BE8 8017C778 00008025 */   or        $s0, $zero, $zero
.L8017C77C_ovl3:
/* 123BEC 8017C77C 00008825 */  or         $s1, $zero, $zero
/* 123BF0 8017C780 2404000A */  addiu      $a0, $zero, 0xA
.L8017C784_ovl5:
/* 123BF4 8017C784 00002825 */  or         $a1, $zero, $zero
/* 123BF8 8017C788 0C02BB1C */  jal        func_800AEC70
/* 123BFC 8017C78C 24060070 */   addiu     $a2, $zero, 0x70
/* 123C00 8017C790 00021880 */  sll        $v1, $v0, 2
/* 123C04 8017C794 02C35021 */  addu       $t2, $s6, $v1
/* 123C08 8017C798 AD540000 */  sw         $s4, 0x0($t2)
/* 123C0C 8017C79C 02A35821 */  addu       $t3, $s5, $v1
/* 123C10 8017C7A0 AD710000 */  sw         $s1, 0x0($t3)
/* 123C14 8017C7A4 26310001 */  addiu      $s1, $s1, 0x1
/* 123C18 8017C7A8 5634FFF6 */  bnel       $s1, $s4, .L8017C784_ovl5
/* 123C1C 8017C7AC 2404000A */   addiu     $a0, $zero, 0xA
/* 123C20 8017C7B0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 123C24 8017C7B4 8FB00018 */  lw         $s0, 0x18($sp)
/* 123C28 8017C7B8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 123C2C 8017C7BC 8FB20020 */  lw         $s2, 0x20($sp)
/* 123C30 8017C7C0 8FB30024 */  lw         $s3, 0x24($sp)
/* 123C34 8017C7C4 8FB40028 */  lw         $s4, 0x28($sp)
/* 123C38 8017C7C8 8FB5002C */  lw         $s5, 0x2C($sp)
/* 123C3C 8017C7CC 8FB60030 */  lw         $s6, 0x30($sp)
/* 123C40 8017C7D0 03E00008 */  jr         $ra
/* 123C44 8017C7D4 27BD0038 */   addiu     $sp, $sp, 0x38
