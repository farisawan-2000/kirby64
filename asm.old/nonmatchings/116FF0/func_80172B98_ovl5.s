glabel func_80172B98_ovl5
/* 11A008 80172B98 00057080 */  sll        $t6, $a1, 2
/* 11A00C 80172B9C 01C57021 */  addu       $t6, $t6, $a1
/* 11A010 80172BA0 000E70C0 */  sll        $t6, $t6, 3
/* 11A014 80172BA4 01C57021 */  addu       $t6, $t6, $a1
/* 11A018 80172BA8 000E70C0 */  sll        $t6, $t6, 3
/* 11A01C 80172BAC 00067880 */  sll        $t7, $a2, 2
/* 11A020 80172BB0 01CFC021 */  addu       $t8, $t6, $t7
/* 11A024 80172BB4 3C028019 */  lui        $v0, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11A028 80172BB8 00581021 */  addu       $v0, $v0, $t8
/* 11A02C 80172BBC 8C42E478 */  lw         $v0, %lo(func_8018E3B0_ovl5 + 0xC8)($v0)
/* 11A030 80172BC0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 11A034 80172BC4 44804000 */  mtc1       $zero, $f8
/* 11A038 80172BC8 00021080 */  sll        $v0, $v0, 2
/* 11A03C 80172BCC 00220821 */  addu       $at, $at, $v0
/* 11A040 80172BD0 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 11A044 80172BD4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 11A048 80172BD8 00220821 */  addu       $at, $at, $v0
/* 11A04C 80172BDC C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 11A050 80172BE0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 11A054 80172BE4 00220821 */  addu       $at, $at, $v0
/* 11A058 80172BE8 C4202950 */  lwc1       $f0, %lo(gEntitiesNextPosZArray)($at)
/* 11A05C 80172BEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 11A060 80172BF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11A064 80172BF4 46080032 */  c.eq.s     $f0, $f8
/* 11A068 80172BF8 00803825 */  or         $a3, $a0, $zero
/* 11A06C 80172BFC E7A4001C */  swc1       $f4, 0x1C($sp)
/* 11A070 80172C00 E7A60020 */  swc1       $f6, 0x20($sp)
/* 11A074 80172C04 45000006 */  bc1f       .L80172C20_ovl5
/* 11A078 80172C08 E7A00024 */   swc1      $f0, 0x24($sp)
/* 11A07C 80172C0C 3C048019 */  lui        $a0, %hi(D_8018D798_ovl5)
/* 11A080 80172C10 2484D798 */  addiu      $a0, $a0, %lo(D_8018D798_ovl5)
/* 11A084 80172C14 0C02909C */  jal        print_error_stub
/* 11A088 80172C18 AFA70028 */   sw        $a3, 0x28($sp)
/* 11A08C 80172C1C 8FA70028 */  lw         $a3, 0x28($sp)
.L80172C20_ovl5:
/* 11A090 80172C20 27B9001C */  addiu      $t9, $sp, 0x1C
/* 11A094 80172C24 8F290000 */  lw         $t1, 0x0($t9)
/* 11A098 80172C28 00E01025 */  or         $v0, $a3, $zero
/* 11A09C 80172C2C ACE90000 */  sw         $t1, 0x0($a3)
/* 11A0A0 80172C30 8F280004 */  lw         $t0, 0x4($t9)
/* 11A0A4 80172C34 ACE80004 */  sw         $t0, 0x4($a3)
/* 11A0A8 80172C38 8F290008 */  lw         $t1, 0x8($t9)
/* 11A0AC 80172C3C ACE90008 */  sw         $t1, 0x8($a3)
/* 11A0B0 80172C40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11A0B4 80172C44 27BD0028 */  addiu      $sp, $sp, 0x28
/* 11A0B8 80172C48 03E00008 */  jr         $ra
/* 11A0BC 80172C4C 00000000 */   nop
