glabel func_80175DBC_ovl5
/* 11D22C 80175DBC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 11D230 80175DC0 AFB00020 */  sw         $s0, 0x20($sp)
/* 11D234 80175DC4 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 11D238 80175DC8 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 11D23C 80175DCC 8E0E0000 */  lw         $t6, 0x0($s0)
/* 11D240 80175DD0 AFBF002C */  sw         $ra, 0x2C($sp)
/* 11D244 80175DD4 AFB20028 */  sw         $s2, 0x28($sp)
/* 11D248 80175DD8 AFB10024 */  sw         $s1, 0x24($sp)
/* 11D24C 80175DDC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11D250 80175DE0 00809025 */  or         $s2, $a0, $zero
/* 11D254 80175DE4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 11D258 80175DE8 000FC080 */  sll        $t8, $t7, 2
/* 11D25C 80175DEC 00982021 */  addu       $a0, $a0, $t8
/* 11D260 80175DF0 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 11D264 80175DF4 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 11D268 80175DF8 0C02C7DA */  jal        func_800B1F68
/* 11D26C 80175DFC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 11D270 80175E00 8E190000 */  lw         $t9, 0x0($s0)
/* 11D274 80175E04 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 11D278 80175E08 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 11D27C 80175E0C 8F280000 */  lw         $t0, 0x0($t9)
.L80175E10_ovl3:
/* 11D280 80175E10 240A000A */  addiu      $t2, $zero, 0xA
/* 11D284 80175E14 AFAA0010 */  sw         $t2, 0x10($sp)
.L80175E18_ovl3:
/* 11D288 80175E18 00084880 */  sll        $t1, $t0, 2
/* 11D28C 80175E1C 00290821 */  addu       $at, $at, $t1
/* 11D290 80175E20 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 11D294 80175E24 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 11D298 80175E28 02402025 */  or         $a0, $s2, $zero
/* 11D29C 80175E2C 2406000A */  addiu      $a2, $zero, 0xA
/* 11D2A0 80175E30 0C00297F */  jal        func_8000A5FC
/* 11D2A4 80175E34 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 11D2A8 80175E38 02402025 */  or         $a0, $s2, $zero
/* 11D2AC 80175E3C 9245000D */  lbu        $a1, 0xD($s2)
.L80175E40_ovl3:
/* 11D2B0 80175E40 0C002A22 */  jal        omGMoveObjDL
/* 11D2B4 80175E44 24060018 */   addiu     $a2, $zero, 0x18
/* 11D2B8 80175E48 24110004 */  addiu      $s1, $zero, 0x4
.L80175E4C_ovl5:
/* 11D2BC 80175E4C 0C02B2F7 */  jal        func_800ACBDC
/* 11D2C0 80175E50 02402025 */   or        $a0, $s2, $zero
/* 11D2C4 80175E54 00008025 */  or         $s0, $zero, $zero
/* 11D2C8 80175E58 02402025 */  or         $a0, $s2, $zero
.L80175E5C_ovl5:
/* 11D2CC 80175E5C 0C05D6F5 */  jal        func_80175BD4_ovl5
/* 11D2D0 80175E60 02002825 */   or        $a1, $s0, $zero
/* 11D2D4 80175E64 26100001 */  addiu      $s0, $s0, 0x1
/* 11D2D8 80175E68 5611FFFC */  bnel       $s0, $s1, .L80175E5C_ovl5
/* 11D2DC 80175E6C 02402025 */   or        $a0, $s2, $zero
/* 11D2E0 80175E70 0C002DAF */  jal        finish_current_thread
/* 11D2E4 80175E74 24040001 */   addiu     $a0, $zero, 0x1
/* 11D2E8 80175E78 1000FFF4 */  b          .L80175E4C_ovl5
/* 11D2EC 80175E7C 00000000 */   nop
/* 11D2F0 80175E80 8FBF002C */  lw         $ra, 0x2C($sp)
.L80175E84_ovl3:
/* 11D2F4 80175E84 8FB00020 */  lw         $s0, 0x20($sp)
/* 11D2F8 80175E88 8FB10024 */  lw         $s1, 0x24($sp)
/* 11D2FC 80175E8C 8FB20028 */  lw         $s2, 0x28($sp)
/* 11D300 80175E90 03E00008 */  jr         $ra
/* 11D304 80175E94 27BD0030 */   addiu     $sp, $sp, 0x30
