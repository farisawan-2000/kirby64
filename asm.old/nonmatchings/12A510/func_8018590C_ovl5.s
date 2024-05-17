glabel func_8018590C_ovl5
/* 12CD7C 8018590C 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 12CD80 80185910 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 12CD84 80185914 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 12CD88 80185918 AFBF003C */  sw         $ra, 0x3C($sp)
/* 12CD8C 8018591C AFB70038 */  sw         $s7, 0x38($sp)
/* 12CD90 80185920 AFB60034 */  sw         $s6, 0x34($sp)
/* 12CD94 80185924 AFB50030 */  sw         $s5, 0x30($sp)
/* 12CD98 80185928 AFB4002C */  sw         $s4, 0x2C($sp)
/* 12CD9C 8018592C AFB30028 */  sw         $s3, 0x28($sp)
/* 12CDA0 80185930 AFB20024 */  sw         $s2, 0x24($sp)
/* 12CDA4 80185934 AFB10020 */  sw         $s1, 0x20($sp)
/* 12CDA8 80185938 AFB0001C */  sw         $s0, 0x1C($sp)
/* 12CDAC 8018593C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 12CDB0 80185940 3C178019 */  lui        $s7, %hi(D_8018EE44_ovl5)
/* 12CDB4 80185944 26F7EE44 */  addiu      $s7, $s7, %lo(D_8018EE44_ovl5)
/* 12CDB8 80185948 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 12CDBC 8018594C 000E7880 */  sll        $t7, $t6, 2
/* 12CDC0 80185950 92F00000 */  lbu        $s0, 0x0($s7)
/* 12CDC4 80185954 002F0821 */  addu       $at, $at, $t7
/* 12CDC8 80185958 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 12CDCC 8018595C 8C580000 */  lw         $t8, 0x0($v0)
/* 12CDD0 80185960 00808825 */  or         $s1, $a0, $zero
/* 12CDD4 80185964 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
glabel func_80185968_ovl3
/* 12CDD8 80185968 0018C880 */  sll        $t9, $t8, 2
/* 12CDDC 8018596C 00992021 */  addu       $a0, $a0, $t9
/* 12CDE0 80185970 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 12CDE4 80185974 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 12CDE8 80185978 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 12CDEC 8018597C 0C02C7DA */  jal        func_800B1F68
/* 12CDF0 80185980 26100001 */   addiu     $s0, $s0, 0x1
/* 12CDF4 80185984 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 12CDF8 80185988 24080012 */  addiu      $t0, $zero, 0x12
/* 12CDFC 8018598C AFA80010 */  sw         $t0, 0x10($sp)
/* 12CE00 80185990 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 12CE04 80185994 02202025 */  or         $a0, $s1, $zero
/* 12CE08 80185998 24060012 */  addiu      $a2, $zero, 0x12
/* 12CE0C 8018599C 0C00297F */  jal        func_8000A5FC
/* 12CE10 801859A0 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 12CE14 801859A4 3C168019 */  lui        $s6, %hi(D_8018AB80_ovl5)
.L801859A8_ovl3:
/* 12CE18 801859A8 3C158019 */  lui        $s5, %hi(D_8018AB60_ovl5)
/* 12CE1C 801859AC 26B5AB60 */  addiu      $s5, $s5, %lo(D_8018AB60_ovl5)
/* 12CE20 801859B0 26D6AB80 */  addiu      $s6, $s6, %lo(D_8018AB80_ovl5)
/* 12CE24 801859B4 2414000E */  addiu      $s4, $zero, 0xE
/* 12CE28 801859B8 2413000D */  addiu      $s3, $zero, 0xD
/* 12CE2C 801859BC 2412000C */  addiu      $s2, $zero, 0xC
/* 12CE30 801859C0 92E20000 */  lbu        $v0, 0x0($s7)
.L801859C4_ovl5:
/* 12CE34 801859C4 02202025 */  or         $a0, $s1, $zero
/* 12CE38 801859C8 1202000F */  beq        $s0, $v0, .L80185A08_ovl5
/* 12CE3C 801859CC 00000000 */   nop
/* 12CE40 801859D0 0C02B2F7 */  jal        func_800ACBDC
/* 12CE44 801859D4 00408025 */   or        $s0, $v0, $zero
/* 12CE48 801859D8 12120005 */  beq        $s0, $s2, .L801859F0_ovl5
/* 12CE4C 801859DC 02202025 */   or        $a0, $s1, $zero
/* 12CE50 801859E0 12130003 */  beq        $s0, $s3, .L801859F0_ovl5
/* 12CE54 801859E4 00000000 */   nop
/* 12CE58 801859E8 16140005 */  bne        $s0, $s4, .L80185A00_ovl5
/* 12CE5C 801859EC 02C02825 */   or        $a1, $s6, $zero
.L801859F0_ovl5:
/* 12CE60 801859F0 0C0571D0 */  jal        func_8015C740_ovl5
/* 12CE64 801859F4 02A02825 */   or        $a1, $s5, $zero
/* 12CE68 801859F8 10000003 */  b          .L80185A08_ovl5
/* 12CE6C 801859FC 00000000 */   nop
.L80185A00_ovl5:
/* 12CE70 80185A00 0C0571D0 */  jal        func_8015C740_ovl5
/* 12CE74 80185A04 02202025 */   or        $a0, $s1, $zero
.L80185A08_ovl5:
/* 12CE78 80185A08 0C002DAF */  jal        finish_current_thread
/* 12CE7C 80185A0C 24040001 */   addiu     $a0, $zero, 0x1
/* 12CE80 80185A10 1000FFEC */  b          .L801859C4_ovl5
.L80185A14_ovl3:
/* 12CE84 80185A14 92E20000 */   lbu       $v0, 0x0($s7)
.L80185A18_ovl3:
/* 12CE88 80185A18 00000000 */  nop
/* 12CE8C 80185A1C 00000000 */  nop
/* 12CE90 80185A20 8FBF003C */  lw         $ra, 0x3C($sp)
/* 12CE94 80185A24 8FB0001C */  lw         $s0, 0x1C($sp)
/* 12CE98 80185A28 8FB10020 */  lw         $s1, 0x20($sp)
/* 12CE9C 80185A2C 8FB20024 */  lw         $s2, 0x24($sp)
/* 12CEA0 80185A30 8FB30028 */  lw         $s3, 0x28($sp)
/* 12CEA4 80185A34 8FB4002C */  lw         $s4, 0x2C($sp)
/* 12CEA8 80185A38 8FB50030 */  lw         $s5, 0x30($sp)
/* 12CEAC 80185A3C 8FB60034 */  lw         $s6, 0x34($sp)
/* 12CEB0 80185A40 8FB70038 */  lw         $s7, 0x38($sp)
/* 12CEB4 80185A44 03E00008 */  jr         $ra
/* 12CEB8 80185A48 27BD0040 */   addiu     $sp, $sp, 0x40
