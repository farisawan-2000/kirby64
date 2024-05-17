glabel func_8017C4CC_ovl5
/* 12393C 8017C4CC 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 123940 8017C4D0 3C0E8019 */  lui        $t6, %hi(D_80188948_ovl5)
/* 123944 8017C4D4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 123948 8017C4D8 AFB50030 */  sw         $s5, 0x30($sp)
/* 12394C 8017C4DC AFB4002C */  sw         $s4, 0x2C($sp)
/* 123950 8017C4E0 AFB30028 */  sw         $s3, 0x28($sp)
/* 123954 8017C4E4 AFB20024 */  sw         $s2, 0x24($sp)
.L8017C4E8_ovl3:
/* 123958 8017C4E8 AFB10020 */  sw         $s1, 0x20($sp)
.L8017C4EC_ovl3:
/* 12395C 8017C4EC AFB0001C */  sw         $s0, 0x1C($sp)
/* 123960 8017C4F0 25CE8948 */  addiu      $t6, $t6, %lo(D_80188948_ovl5)
/* 123964 8017C4F4 8DD80000 */  lw         $t8, 0x0($t6)
/* 123968 8017C4F8 27B40040 */  addiu      $s4, $sp, 0x40
/* 12396C 8017C4FC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 123970 8017C500 AE980000 */  sw         $t8, 0x0($s4)
/* 123974 8017C504 8DCF0004 */  lw         $t7, 0x4($t6)
/* 123978 8017C508 3C158019 */  lui        $s5, %hi(D_8018ED10_ovl5)
/* 12397C 8017C50C 26B5ED10 */  addiu      $s5, $s5, %lo(D_8018ED10_ovl5)
/* 123980 8017C510 AE8F0004 */  sw         $t7, 0x4($s4)
/* 123984 8017C514 8DD80008 */  lw         $t8, 0x8($t6)
/* 123988 8017C518 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 12398C 8017C51C 8EB00000 */  lw         $s0, 0x0($s5)
.L8017C520_ovl3:
/* 123990 8017C520 AE980008 */  sw         $t8, 0x8($s4)
/* 123994 8017C524 8DCF000C */  lw         $t7, 0xC($t6)
/* 123998 8017C528 00808825 */  or         $s1, $a0, $zero
/* 12399C 8017C52C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1239A0 8017C530 AE8F000C */  sw         $t7, 0xC($s4)
/* 1239A4 8017C534 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1239A8 8017C538 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1239AC 8017C53C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
.L8017C540_ovl3:
/* 1239B0 8017C540 8C590000 */  lw         $t9, 0x0($v0)
/* 1239B4 8017C544 26100001 */  addiu      $s0, $s0, 0x1
.L8017C548_ovl3:
/* 1239B8 8017C548 00194080 */  sll        $t0, $t9, 2
/* 1239BC 8017C54C 00280821 */  addu       $at, $at, $t0
/* 1239C0 8017C550 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1239C4 8017C554 8C490000 */  lw         $t1, 0x0($v0)
/* 1239C8 8017C558 00095080 */  sll        $t2, $t1, 2
/* 1239CC 8017C55C 008A2021 */  addu       $a0, $a0, $t2
/* 1239D0 8017C560 0C02C7DA */  jal        func_800B1F68
/* 1239D4 8017C564 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1239D8 8017C568 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 1239DC 8017C56C 240B000E */  addiu      $t3, $zero, 0xE
/* 1239E0 8017C570 AFAB0010 */  sw         $t3, 0x10($sp)
/* 1239E4 8017C574 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 1239E8 8017C578 02202025 */  or         $a0, $s1, $zero
/* 1239EC 8017C57C 2406000E */  addiu      $a2, $zero, 0xE
/* 1239F0 8017C580 0C00297F */  jal        func_8000A5FC
/* 1239F4 8017C584 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 1239F8 8017C588 3C138019 */  lui        $s3, %hi(D_8018ED04_ovl5)
/* 1239FC 8017C58C 2673ED04 */  addiu      $s3, $s3, %lo(D_8018ED04_ovl5)
/* 123A00 8017C590 8E6C0000 */  lw         $t4, 0x0($s3)
/* 123A04 8017C594 24120003 */  addiu      $s2, $zero, 0x3
/* 123A08 8017C598 164C0011 */  bne        $s2, $t4, .L8017C5E0_ovl5
/* 123A0C 8017C59C 00000000 */   nop
/* 123A10 8017C5A0 8EA20000 */  lw         $v0, 0x0($s5)
.L8017C5A4_ovl5:
/* 123A14 8017C5A4 02202025 */  or         $a0, $s1, $zero
/* 123A18 8017C5A8 12020008 */  beq        $s0, $v0, .L8017C5CC_ovl5
.L8017C5AC_ovl3:
/* 123A1C 8017C5AC 00000000 */   nop
/* 123A20 8017C5B0 0C02B2F7 */  jal        func_800ACBDC
/* 123A24 8017C5B4 00408025 */   or        $s0, $v0, $zero
/* 123A28 8017C5B8 00106880 */  sll        $t5, $s0, 2
/* 123A2C 8017C5BC 028D7021 */  addu       $t6, $s4, $t5
/* 123A30 8017C5C0 8DC50000 */  lw         $a1, 0x0($t6)
/* 123A34 8017C5C4 0C0571D0 */  jal        func_8015C740_ovl5
/* 123A38 8017C5C8 02202025 */   or        $a0, $s1, $zero
.L8017C5CC_ovl5:
/* 123A3C 8017C5CC 0C002DAF */  jal        finish_current_thread
/* 123A40 8017C5D0 24040001 */   addiu     $a0, $zero, 0x1
/* 123A44 8017C5D4 8E6F0000 */  lw         $t7, 0x0($s3)
/* 123A48 8017C5D8 524FFFF2 */  beql       $s2, $t7, .L8017C5A4_ovl5
.L8017C5DC_ovl3:
/* 123A4C 8017C5DC 8EA20000 */   lw        $v0, 0x0($s5)
.L8017C5E0_ovl5:
/* 123A50 8017C5E0 0C02B2F7 */  jal        func_800ACBDC
/* 123A54 8017C5E4 02202025 */   or        $a0, $s1, $zero
/* 123A58 8017C5E8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 123A5C 8017C5EC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L8017C5F0_ovl3:
/* 123A60 8017C5F0 0C02C640 */  jal        func_800B1900
/* 123A64 8017C5F4 97040002 */   lhu       $a0, 0x2($t8)
/* 123A68 8017C5F8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 123A6C 8017C5FC 8FB0001C */  lw         $s0, 0x1C($sp)
/* 123A70 8017C600 8FB10020 */  lw         $s1, 0x20($sp)
/* 123A74 8017C604 8FB20024 */  lw         $s2, 0x24($sp)
/* 123A78 8017C608 8FB30028 */  lw         $s3, 0x28($sp)
/* 123A7C 8017C60C 8FB4002C */  lw         $s4, 0x2C($sp)
/* 123A80 8017C610 8FB50030 */  lw         $s5, 0x30($sp)
/* 123A84 8017C614 03E00008 */  jr         $ra
.L8017C618_ovl3:
/* 123A88 8017C618 27BD0058 */   addiu     $sp, $sp, 0x58
