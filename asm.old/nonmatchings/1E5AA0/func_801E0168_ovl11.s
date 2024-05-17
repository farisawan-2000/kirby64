glabel func_801E0168_ovl14
/* 1EAA28 801E0168 27BDFFD0 */  addiu      $sp, $sp, -0x30
glabel func_801E016C_ovl12
/* 1EAA2C 801E016C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EAA30 801E0170 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EAA34 801E0174 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1EAA38 801E0178 AFB40028 */  sw         $s4, 0x28($sp)
/* 1EAA3C 801E017C AFB30024 */  sw         $s3, 0x24($sp)
.L801E0180_ovl13:
/* 1EAA40 801E0180 AFB20020 */  sw         $s2, 0x20($sp)
.L801E0184_ovl14:
/* 1EAA44 801E0184 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1EAA48 801E0188 AFB00018 */  sw         $s0, 0x18($sp)
/* 1EAA4C 801E018C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EAA50 801E0190 3C01800E */  lui        $at, %hi(D_800E09D0)
/* 1EAA54 801E0194 44802000 */  mtc1       $zero, $f4
/* 1EAA58 801E0198 000FC080 */  sll        $t8, $t7, 2
.L801E019C_ovl14:
/* 1EAA5C 801E019C 00380821 */  addu       $at, $at, $t8
.L801E01A0_ovl10:
/* 1EAA60 801E01A0 C42609D0 */  lwc1       $f6, %lo(D_800E09D0)($at)
/* 1EAA64 801E01A4 3C11800E */  lui        $s1, %hi(D_800DE350 + 0x78)
/* 1EAA68 801E01A8 3C13800E */  lui        $s3, %hi(D_800E7880)
.L801E01AC_ovl13:
/* 1EAA6C 801E01AC 46062032 */  c.eq.s     $f4, $f6
.L801E01B0_ovl13:
/* 1EAA70 801E01B0 26737880 */  addiu      $s3, $s3, %lo(D_800E7880)
/* 1EAA74 801E01B4 2631E3C8 */  addiu      $s1, $s1, %lo(D_800DE350 + 0x78)
/* 1EAA78 801E01B8 2410001E */  addiu      $s0, $zero, 0x1E
/* 1EAA7C 801E01BC 4500001B */  bc1f       .L801E022C_ovl11
/* 1EAA80 801E01C0 2414003C */   addiu     $s4, $zero, 0x3C
/* 1EAA84 801E01C4 24120002 */  addiu      $s2, $zero, 0x2
.L801E01C8_ovl11:
/* 1EAA88 801E01C8 8E390000 */  lw         $t9, 0x0($s1)
/* 1EAA8C 801E01CC 02704021 */  addu       $t0, $s3, $s0
.L801E01D0_ovl10:
/* 1EAA90 801E01D0 53200014 */  beql       $t9, $zero, .L801E0224_ovl11
/* 1EAA94 801E01D4 26100001 */   addiu     $s0, $s0, 0x1
/* 1EAA98 801E01D8 91090000 */  lbu        $t1, 0x0($t0)
.L801E01DC_ovl13:
/* 1EAA9C 801E01DC 56490011 */  bnel       $s2, $t1, .L801E0224_ovl11
/* 1EAAA0 801E01E0 26100001 */   addiu     $s0, $s0, 0x1
/* 1EAAA4 801E01E4 0C07802E */  jal        func_801E00B8_ovl11
/* 1EAAA8 801E01E8 02002025 */   or        $a0, $s0, $zero
/* 1EAAAC 801E01EC 1040000C */  beqz       $v0, .L801E0220_ovl11
/* 1EAAB0 801E01F0 3C0A8005 */   lui       $t2, %hi(D_8004A7C4)
/* 1EAAB4 801E01F4 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
.L801E01F8_ovl13:
/* 1EAAB8 801E01F8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EAABC 801E01FC 3C05801B */  lui        $a1, %hi(func_801ACF84_ovl7)
/* 1EAAC0 801E0200 8D4B0000 */  lw         $t3, 0x0($t2)
.L801E0204_ovl10:
/* 1EAAC4 801E0204 24A5CF84 */  addiu      $a1, $a1, %lo(func_801ACF84_ovl7)
/* 1EAAC8 801E0208 000B6080 */  sll        $t4, $t3, 2
/* 1EAACC 801E020C 008C2021 */  addu       $a0, $a0, $t4
.L801E0210_ovl16:
/* 1EAAD0 801E0210 0C02C7B2 */  jal        assign_new_process_entry
/* 1EAAD4 801E0214 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E0218_ovl13:
/* 1EAAD8 801E0218 10000005 */  b          .L801E0230_ovl13
/* 1EAADC 801E021C 8FBF002C */   lw        $ra, 0x2C($sp)
.L801E0220_ovl11:
/* 1EAAE0 801E0220 26100001 */  addiu      $s0, $s0, 0x1
.L801E0224_ovl11:
/* 1EAAE4 801E0224 1614FFE8 */  bne        $s0, $s4, .L801E01C8_ovl11
glabel func_801E0228_ovl9
/* 1EAAE8 801E0228 26310004 */   addiu     $s1, $s1, 0x4
.L801E022C_ovl11:
/* 1EAAEC 801E022C 8FBF002C */  lw         $ra, 0x2C($sp)
.L801E0230_ovl13:
/* 1EAAF0 801E0230 8FB00018 */  lw         $s0, 0x18($sp)
.L801E0234_ovl16:
/* 1EAAF4 801E0234 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1EAAF8 801E0238 8FB20020 */  lw         $s2, 0x20($sp)
/* 1EAAFC 801E023C 8FB30024 */  lw         $s3, 0x24($sp)
/* 1EAB00 801E0240 8FB40028 */  lw         $s4, 0x28($sp)
/* 1EAB04 801E0244 03E00008 */  jr         $ra
.L801E0248_ovl17:
/* 1EAB08 801E0248 27BD0030 */   addiu     $sp, $sp, 0x30
