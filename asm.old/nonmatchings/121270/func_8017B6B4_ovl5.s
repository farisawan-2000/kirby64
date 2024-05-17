glabel func_8017B6B4_ovl5
/* 122B24 8017B6B4 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 122B28 8017B6B8 3C0E8019 */  lui        $t6, %hi(D_801888D4_ovl5)
/* 122B2C 8017B6BC AFBF0034 */  sw         $ra, 0x34($sp)
/* 122B30 8017B6C0 AFB50030 */  sw         $s5, 0x30($sp)
/* 122B34 8017B6C4 AFB4002C */  sw         $s4, 0x2C($sp)
/* 122B38 8017B6C8 AFB30028 */  sw         $s3, 0x28($sp)
/* 122B3C 8017B6CC AFB20024 */  sw         $s2, 0x24($sp)
/* 122B40 8017B6D0 AFB10020 */  sw         $s1, 0x20($sp)
/* 122B44 8017B6D4 AFB0001C */  sw         $s0, 0x1C($sp)
/* 122B48 8017B6D8 25CE88D4 */  addiu      $t6, $t6, %lo(D_801888D4_ovl5)
/* 122B4C 8017B6DC 8DD80000 */  lw         $t8, 0x0($t6)
/* 122B50 8017B6E0 27B30050 */  addiu      $s3, $sp, 0x50
.L8017B6E4_ovl3:
/* 122B54 8017B6E4 3C088019 */  lui        $t0, %hi(.L801888E8_ovl5)
/* 122B58 8017B6E8 AE780000 */  sw         $t8, 0x0($s3)
/* 122B5C 8017B6EC 8DCF0004 */  lw         $t7, 0x4($t6)
/* 122B60 8017B6F0 250888E8 */  addiu      $t0, $t0, %lo(.L801888E8_ovl5)
/* 122B64 8017B6F4 27B90040 */  addiu      $t9, $sp, 0x40
/* 122B68 8017B6F8 AE6F0004 */  sw         $t7, 0x4($s3)
/* 122B6C 8017B6FC 8DD80008 */  lw         $t8, 0x8($t6)
/* 122B70 8017B700 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 122B74 8017B704 3C158019 */  lui        $s5, %hi(D_8018ED08_ovl5)
/* 122B78 8017B708 AE780008 */  sw         $t8, 0x8($s3)
/* 122B7C 8017B70C 8DCF000C */  lw         $t7, 0xC($t6)
/* 122B80 8017B710 26B5ED08 */  addiu      $s5, $s5, %lo(D_8018ED08_ovl5)
/* 122B84 8017B714 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 122B88 8017B718 AE6F000C */  sw         $t7, 0xC($s3)
/* 122B8C 8017B71C 8DD80010 */  lw         $t8, 0x10($t6)
/* 122B90 8017B720 00808825 */  or         $s1, $a0, $zero
/* 122B94 8017B724 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 122B98 8017B728 AE780010 */  sw         $t8, 0x10($s3)
/* 122B9C 8017B72C 8D090004 */  lw         $t1, 0x4($t0)
/* 122BA0 8017B730 8D0A0000 */  lw         $t2, 0x0($t0)
/* 122BA4 8017B734 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 122BA8 8017B738 AF290004 */  sw         $t1, 0x4($t9)
/* 122BAC 8017B73C AF2A0000 */  sw         $t2, 0x0($t9)
/* 122BB0 8017B740 8D0A0008 */  lw         $t2, 0x8($t0)
/* 122BB4 8017B744 8D09000C */  lw         $t1, 0xC($t0)
/* 122BB8 8017B748 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 122BBC 8017B74C AF2A0008 */  sw         $t2, 0x8($t9)
.L8017B750_ovl3:
/* 122BC0 8017B750 AF29000C */  sw         $t1, 0xC($t9)
/* 122BC4 8017B754 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 122BC8 8017B758 8EB20000 */  lw         $s2, 0x0($s5)
/* 122BCC 8017B75C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 122BD0 8017B760 26520001 */  addiu      $s2, $s2, 0x1
/* 122BD4 8017B764 000B6080 */  sll        $t4, $t3, 2
/* 122BD8 8017B768 002C0821 */  addu       $at, $at, $t4
/* 122BDC 8017B76C AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 122BE0 8017B770 8C4D0000 */  lw         $t5, 0x0($v0)
/* 122BE4 8017B774 000D7080 */  sll        $t6, $t5, 2
.L8017B778_ovl3:
/* 122BE8 8017B778 008E2021 */  addu       $a0, $a0, $t6
.L8017B77C_ovl3:
/* 122BEC 8017B77C 0C02C7DA */  jal        func_800B1F68
/* 122BF0 8017B780 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 122BF4 8017B784 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 122BF8 8017B788 240F0012 */  addiu      $t7, $zero, 0x12
glabel func_8017B78C_ovl3
/* 122BFC 8017B78C AFAF0010 */  sw         $t7, 0x10($sp)
/* 122C00 8017B790 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 122C04 8017B794 02202025 */  or         $a0, $s1, $zero
/* 122C08 8017B798 24060012 */  addiu      $a2, $zero, 0x12
/* 122C0C 8017B79C 0C00297F */  jal        func_8000A5FC
/* 122C10 8017B7A0 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 122C14 8017B7A4 3C148019 */  lui        $s4, %hi(D_8018ED04_ovl5)
/* 122C18 8017B7A8 2694ED04 */  addiu      $s4, $s4, %lo(D_8018ED04_ovl5)
/* 122C1C 8017B7AC 8E980000 */  lw         $t8, 0x0($s4)
/* 122C20 8017B7B0 17000016 */  bnez       $t8, .L8017B80C_ovl5
/* 122C24 8017B7B4 00000000 */   nop
/* 122C28 8017B7B8 8EA20000 */  lw         $v0, 0x0($s5)
.L8017B7BC_ovl5:
/* 122C2C 8017B7BC 02202025 */  or         $a0, $s1, $zero
/* 122C30 8017B7C0 1242000D */  beq        $s2, $v0, .L8017B7F8_ovl5
/* 122C34 8017B7C4 00000000 */   nop
/* 122C38 8017B7C8 0C02B2F7 */  jal        func_800ACBDC
/* 122C3C 8017B7CC 00409025 */   or        $s2, $v0, $zero
/* 122C40 8017B7D0 00128080 */  sll        $s0, $s2, 2
/* 122C44 8017B7D4 0270C821 */  addu       $t9, $s3, $s0
/* 122C48 8017B7D8 8F250000 */  lw         $a1, 0x0($t9)
/* 122C4C 8017B7DC 0C0571D0 */  jal        func_8015C740_ovl5
/* 122C50 8017B7E0 02202025 */   or        $a0, $s1, $zero
/* 122C54 8017B7E4 00104023 */  negu       $t0, $s0
/* 122C58 8017B7E8 02684821 */  addu       $t1, $s3, $t0
/* 122C5C 8017B7EC 8D250000 */  lw         $a1, 0x0($t1)
/* 122C60 8017B7F0 0C0571D0 */  jal        func_8015C740_ovl5
/* 122C64 8017B7F4 02202025 */   or        $a0, $s1, $zero
.L8017B7F8_ovl5:
/* 122C68 8017B7F8 0C002DAF */  jal        finish_current_thread
/* 122C6C 8017B7FC 24040001 */   addiu     $a0, $zero, 0x1
/* 122C70 8017B800 8E8A0000 */  lw         $t2, 0x0($s4)
/* 122C74 8017B804 5140FFED */  beql       $t2, $zero, .L8017B7BC_ovl5
/* 122C78 8017B808 8EA20000 */   lw        $v0, 0x0($s5)
.L8017B80C_ovl5:
/* 122C7C 8017B80C 0C02B2F7 */  jal        func_800ACBDC
/* 122C80 8017B810 02202025 */   or        $a0, $s1, $zero
/* 122C84 8017B814 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 122C88 8017B818 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 122C8C 8017B81C 0C02C640 */  jal        func_800B1900
/* 122C90 8017B820 95640002 */   lhu       $a0, 0x2($t3)
/* 122C94 8017B824 8FBF0034 */  lw         $ra, 0x34($sp)
/* 122C98 8017B828 8FB0001C */  lw         $s0, 0x1C($sp)
/* 122C9C 8017B82C 8FB10020 */  lw         $s1, 0x20($sp)
/* 122CA0 8017B830 8FB20024 */  lw         $s2, 0x24($sp)
/* 122CA4 8017B834 8FB30028 */  lw         $s3, 0x28($sp)
/* 122CA8 8017B838 8FB4002C */  lw         $s4, 0x2C($sp)
/* 122CAC 8017B83C 8FB50030 */  lw         $s5, 0x30($sp)
/* 122CB0 8017B840 03E00008 */  jr         $ra
/* 122CB4 8017B844 27BD0068 */   addiu     $sp, $sp, 0x68
