glabel func_80211EC8_ovl9
/* 1BFF18 80211EC8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1BFF1C 80211ECC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1BFF20 80211ED0 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1BFF24 80211ED4 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1BFF28 80211ED8 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1BFF2C 80211EDC AFB00028 */  sw         $s0, 0x28($sp)
/* 1BFF30 80211EE0 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1BFF34 80211EE4 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1BFF38 80211EE8 AFA40030 */  sw         $a0, 0x30($sp)
/* 1BFF3C 80211EEC 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BFF40 80211EF0 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BFF44 80211EF4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BFF48 80211EF8 00021080 */  sll        $v0, $v0, 2
/* 1BFF4C 80211EFC 00621821 */  addu       $v1, $v1, $v0
/* 1BFF50 80211F00 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BFF54 80211F04 24100003 */  addiu      $s0, $zero, 0x3
/* 1BFF58 80211F08 00220821 */  addu       $at, $at, $v0
/* 1BFF5C 80211F0C 3C0F801D */  lui        $t7, %hi(D_801CCAA8)
/* 1BFF60 80211F10 AC30DFD0 */  sw         $s0, %lo(D_800DDFD0)($at)
/* 1BFF64 80211F14 25EFCAA8 */  addiu      $t7, $t7, %lo(D_801CCAA8)
/* 1BFF68 80211F18 AC6F0098 */  sw         $t7, 0x98($v1)
/* 1BFF6C 80211F1C 8CB90000 */  lw         $t9, 0x0($a1)
/* 1BFF70 80211F20 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BFF74 80211F24 24180001 */  addiu      $t8, $zero, 0x1
/* 1BFF78 80211F28 8F280000 */  lw         $t0, 0x0($t9)
/* 1BFF7C 80211F2C 3C040001 */  lui        $a0, (0x100E4 >> 16)
/* 1BFF80 80211F30 348400E4 */  ori        $a0, $a0, (0x100E4 & 0xFFFF)
/* 1BFF84 80211F34 00084880 */  sll        $t1, $t0, 2
/* 1BFF88 80211F38 00290821 */  addu       $at, $at, $t1
/* 1BFF8C 80211F3C 0C02A806 */  jal        func_800AA018
/* 1BFF90 80211F40 AC388920 */   sw        $t8, %lo(D_800E8920)($at)
/* 1BFF94 80211F44 3C040001 */  lui        $a0, (0x100E5 >> 16)
/* 1BFF98 80211F48 0C02A806 */  jal        func_800AA018
/* 1BFF9C 80211F4C 348400E5 */   ori       $a0, $a0, (0x100E5 & 0xFFFF)
/* 1BFFA0 80211F50 0C02BD02 */  jal        func_800AF408
/* 1BFFA4 80211F54 00000000 */   nop
/* 1BFFA8 80211F58 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1BFFAC 80211F5C 4481B000 */  mtc1       $at, $f22
/* 1BFFB0 80211F60 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1BFFB4 80211F64 4481A000 */  mtc1       $at, $f20
/* 1BFFB8 80211F68 00000000 */  nop
.L80211F6C_ovl9:
/* 1BFFBC 80211F6C 0C002DAF */  jal        finish_current_thread
/* 1BFFC0 80211F70 24040001 */   addiu     $a0, $zero, 0x1
/* 1BFFC4 80211F74 4600A306 */  mov.s      $f12, $f20
/* 1BFFC8 80211F78 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BFFCC 80211F7C 4600B386 */   mov.s     $f14, $f22
/* 1BFFD0 80211F80 1450FFFA */  bne        $v0, $s0, .L80211F6C_ovl9
/* 1BFFD4 80211F84 00000000 */   nop
/* 1BFFD8 80211F88 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1BFFDC 80211F8C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1BFFE0 80211F90 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1BFFE4 80211F94 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BFFE8 80211F98 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1BFFEC 80211F9C 240A0004 */  addiu      $t2, $zero, 0x4
/* 1BFFF0 80211FA0 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1BFFF4 80211FA4 000C6880 */  sll        $t5, $t4, 2
/* 1BFFF8 80211FA8 002D0821 */  addu       $at, $at, $t5
/* 1BFFFC 80211FAC D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1C0000 80211FB0 8FB00028 */  lw         $s0, 0x28($sp)
/* 1C0004 80211FB4 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 1C0008 80211FB8 03E00008 */  jr         $ra
/* 1C000C 80211FBC 27BD0030 */   addiu     $sp, $sp, 0x30
