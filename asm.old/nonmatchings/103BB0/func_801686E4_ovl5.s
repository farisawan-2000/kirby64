glabel func_801686E4_ovl5
/* 10FB54 801686E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 10FB58 801686E8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 10FB5C 801686EC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801686F0_ovl3:
/* 10FB60 801686F0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 10FB64 801686F4 AFB00018 */  sw         $s0, 0x18($sp)
/* 10FB68 801686F8 AFA40020 */  sw         $a0, 0x20($sp)
/* 10FB6C 801686FC 8DC20000 */  lw         $v0, 0x0($t6)
/* 10FB70 80168700 3C0F800F */  lui        $t7, %hi(D_800E98E0)
/* 10FB74 80168704 25EF98E0 */  addiu      $t7, $t7, %lo(D_800E98E0)
/* 10FB78 80168708 00021080 */  sll        $v0, $v0, 2
/* 10FB7C 8016870C 004F1821 */  addu       $v1, $v0, $t7
/* 10FB80 80168710 8C640000 */  lw         $a0, 0x0($v1)
/* 10FB84 80168714 3C10800F */  lui        $s0, %hi(D_800E9AA0)
/* 10FB88 80168718 02028021 */  addu       $s0, $s0, $v0
/* 10FB8C 8016871C 10800004 */  beqz       $a0, .L80168730_ovl5
/* 10FB90 80168720 8E109AA0 */   lw        $s0, %lo(D_800E9AA0)($s0)
/* 10FB94 80168724 2498FFFF */  addiu      $t8, $a0, -0x1
/* 10FB98 80168728 10000031 */  b          .L801687F0_ovl5
/* 10FB9C 8016872C AC780000 */   sw        $t8, 0x0($v1)
.L80168730_ovl5:
/* 10FBA0 80168730 3C198019 */  lui        $t9, %hi(func_8018E3B0_ovl5 + 0x14)
/* 10FBA4 80168734 9339E3C4 */  lbu        $t9, %lo(func_8018E3B0_ovl5 + 0x14)($t9)
/* 10FBA8 80168738 1720002D */  bnez       $t9, .L801687F0_ovl5
/* 10FBAC 8016873C 3C08800F */   lui       $t0, %hi(D_800E9C60)
/* 10FBB0 80168740 25089C60 */  addiu      $t0, $t0, %lo(D_800E9C60)
/* 10FBB4 80168744 00481821 */  addu       $v1, $v0, $t0
/* 10FBB8 80168748 8C690000 */  lw         $t1, 0x0($v1)
/* 10FBBC 8016874C 3C0A8019 */  lui        $t2, %hi(func_8018E3B0_ovl5 + 0x18)
/* 10FBC0 80168750 01505021 */  addu       $t2, $t2, $s0
/* 10FBC4 80168754 55200027 */  bnel       $t1, $zero, .L801687F4_ovl5
/* 10FBC8 80168758 8FBF001C */   lw        $ra, 0x1C($sp)
/* 10FBCC 8016875C 914AE3C8 */  lbu        $t2, %lo(func_8018E3B0_ovl5 + 0x18)($t2)
/* 10FBD0 80168760 00105880 */  sll        $t3, $s0, 2
/* 10FBD4 80168764 01705821 */  addu       $t3, $t3, $s0
/* 10FBD8 80168768 11400005 */  beqz       $t2, .L80168780_ovl5
/* 10FBDC 8016876C 000B5840 */   sll       $t3, $t3, 1
/* 10FBE0 80168770 0C05A8AE */  jal        func_8016A2B8_ovl5
/* 10FBE4 80168774 02002025 */   or        $a0, $s0, $zero
/* 10FBE8 80168778 1000001E */  b          .L801687F4_ovl5
/* 10FBEC 8016877C 8FBF001C */   lw        $ra, 0x1C($sp)
.L80168780_ovl5:
/* 10FBF0 80168780 3C028005 */  lui        $v0, %hi(gPlayerControllers + 0x2)
/* 10FBF4 80168784 004B1021 */  addu       $v0, $v0, $t3
/* 10FBF8 80168788 94428F22 */  lhu        $v0, %lo(gPlayerControllers + 0x2)($v0)
/* 10FBFC 8016878C 240D0001 */  addiu      $t5, $zero, 0x1
/* 10FC00 80168790 3C0E8019 */  lui        $t6, %hi(func_8018E3B0_ovl5 + 0x91)
/* 10FC04 80168794 304C8000 */  andi       $t4, $v0, 0x8000
/* 10FC08 80168798 11800003 */  beqz       $t4, .L801687A8_ovl5
/* 10FC0C 8016879C 00000000 */   nop
/* 10FC10 801687A0 10000013 */  b          .L801687F0_ovl5
/* 10FC14 801687A4 AC6D0000 */   sw        $t5, 0x0($v1)
.L801687A8_ovl5:
/* 10FC18 801687A8 91CEE441 */  lbu        $t6, %lo(func_8018E3B0_ovl5 + 0x91)($t6)
/* 10FC1C 801687AC 304F4000 */  andi       $t7, $v0, 0x4000
/* 10FC20 801687B0 11C00004 */  beqz       $t6, .L801687C4_ovl5
/* 10FC24 801687B4 00000000 */   nop
/* 10FC28 801687B8 11E00002 */  beqz       $t7, .L801687C4_ovl5
/* 10FC2C 801687BC 24180003 */   addiu     $t8, $zero, 0x3
/* 10FC30 801687C0 AC780000 */  sw         $t8, 0x0($v1)
.L801687C4_ovl5:
/* 10FC34 801687C4 0C059E26 */  jal        func_80167898_ovl5
/* 10FC38 801687C8 02002025 */   or        $a0, $s0, $zero
/* 10FC3C 801687CC 50400009 */  beql       $v0, $zero, .L801687F4_ovl5
/* 10FC40 801687D0 8FBF001C */   lw        $ra, 0x1C($sp)
/* 10FC44 801687D4 0C059C7A */  jal        func_801671E8_ovl5
/* 10FC48 801687D8 02002025 */   or        $a0, $s0, $zero
/* 10FC4C 801687DC 0C0596B4 */  jal        func_80165AD0_ovl5
/* 10FC50 801687E0 02002025 */   or        $a0, $s0, $zero
.L801687E4_ovl3:
/* 10FC54 801687E4 02002025 */  or         $a0, $s0, $zero
/* 10FC58 801687E8 0C059CDD */  jal        func_80167374_ovl5
/* 10FC5C 801687EC 00402825 */   or        $a1, $v0, $zero
.L801687F0_ovl5:
/* 10FC60 801687F0 8FBF001C */  lw         $ra, 0x1C($sp)
.L801687F4_ovl5:
/* 10FC64 801687F4 8FB00018 */  lw         $s0, 0x18($sp)
/* 10FC68 801687F8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 10FC6C 801687FC 03E00008 */  jr         $ra
/* 10FC70 80168800 00000000 */   nop
