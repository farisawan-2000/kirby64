glabel func_801E0AA0_ovl9
/* 18EAF0 801E0AA0 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L801E0AA4_ovl14:
/* 18EAF4 801E0AA4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 18EAF8 801E0AA8 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 18EAFC 801E0AAC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 18EB00 801E0AB0 8E220000 */  lw         $v0, 0x0($s1)
/* 18EB04 801E0AB4 AFBF0024 */  sw         $ra, 0x24($sp)
.L801E0AB8_ovl11:
/* 18EB08 801E0AB8 AFB20020 */  sw         $s2, 0x20($sp)
/* 18EB0C 801E0ABC AFB00018 */  sw         $s0, 0x18($sp)
/* 18EB10 801E0AC0 8C500000 */  lw         $s0, 0x0($v0)
/* 18EB14 801E0AC4 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 18EB18 801E0AC8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 18EB1C 801E0ACC 00108080 */  sll        $s0, $s0, 2
/* 18EB20 801E0AD0 01D07021 */  addu       $t6, $t6, $s0
.L801E0AD4_ovl12:
/* 18EB24 801E0AD4 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 18EB28 801E0AD8 00701821 */  addu       $v1, $v1, $s0
/* 18EB2C 801E0ADC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 18EB30 801E0AE0 31CF0001 */  andi       $t7, $t6, 0x1
.L801E0AE4_ovl11:
/* 18EB34 801E0AE4 11E0000B */  beqz       $t7, .L801E0B14_ovl11
.L801E0AE8_ovl14:
/* 18EB38 801E0AE8 3C12800E */   lui       $s2, %hi(gEntityVtableIndexArray)
.L801E0AEC_ovl16:
/* 18EB3C 801E0AEC 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 18EB40 801E0AF0 0250C821 */  addu       $t9, $s2, $s0
/* 18EB44 801E0AF4 2418FFFF */  addiu      $t8, $zero, -0x1
.L801E0AF8_ovl11:
/* 18EB48 801E0AF8 AF380000 */  sw         $t8, 0x0($t9)
/* 18EB4C 801E0AFC 0C069B04 */  jal        func_801A6C10_ovl7
glabel D_801E0B00_ovl11
/* 18EB50 801E0B00 AFA3002C */   sw        $v1, 0x2C($sp)
.L801E0B04_ovl14:
/* 18EB54 801E0B04 8E220000 */  lw         $v0, 0x0($s1)
/* 18EB58 801E0B08 8FA3002C */  lw         $v1, 0x2C($sp)
/* 18EB5C 801E0B0C 8C500000 */  lw         $s0, 0x0($v0)
.L801E0B10_ovl16:
/* 18EB60 801E0B10 00108080 */  sll        $s0, $s0, 2
.L801E0B14_ovl11:
/* 18EB64 801E0B14 3C08800B */  lui        $t0, %hi(func_800B6FD8)
glabel D_801E0B18_ovl11
/* 18EB68 801E0B18 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801E0B1C_ovl14:
/* 18EB6C 801E0B1C 00300821 */  addu       $at, $at, $s0
glabel D_801E0B20_ovl11
/* 18EB70 801E0B20 25086FD8 */  addiu      $t0, $t0, %lo(func_800B6FD8)
glabel D_801E0B24_ovl11
/* 18EB74 801E0B24 AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 18EB78 801E0B28 8C4A0000 */  lw         $t2, 0x0($v0)
/* 18EB7C 801E0B2C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 18EB80 801E0B30 3C09801E */  lui        $t1, %hi(func_801E0CC4_ovl9)
/* 18EB84 801E0B34 000A5880 */  sll        $t3, $t2, 2
glabel func_801E0B38_ovl17
/* 18EB88 801E0B38 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 18EB8C 801E0B3C 002B0821 */  addu       $at, $at, $t3
/* 18EB90 801E0B40 25290CC4 */  addiu      $t1, $t1, %lo(func_801E0CC4_ovl9)
.L801E0B44_ovl12:
/* 18EB94 801E0B44 3C04801E */  lui        $a0, %hi(func_801E0BF8_ovl9)
.L801E0B48_ovl15:
/* 18EB98 801E0B48 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
.L801E0B4C_ovl12:
/* 18EB9C 801E0B4C AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 18EBA0 801E0B50 24840BF8 */  addiu      $a0, $a0, %lo(func_801E0BF8_ovl9)
/* 18EBA4 801E0B54 0C068354 */  jal        func_801A0D50_ovl7
glabel func_801E0B58_ovl12
/* 18EBA8 801E0B58 AFA3002C */   sw        $v1, 0x2C($sp)
/* 18EBAC 801E0B5C 8FA3002C */  lw         $v1, 0x2C($sp)
/* 18EBB0 801E0B60 240C0002 */  addiu      $t4, $zero, 0x2
/* 18EBB4 801E0B64 240DFFFF */  addiu      $t5, $zero, -0x1
/* 18EBB8 801E0B68 240EFFFF */  addiu      $t6, $zero, -0x1
/* 18EBBC 801E0B6C A06C0042 */  sb         $t4, 0x42($v1)
glabel D_801E0B70_ovl11
/* 18EBC0 801E0B70 A06D0038 */  sb         $t5, 0x38($v1)
/* 18EBC4 801E0B74 A06E0039 */  sb         $t6, 0x39($v1)
/* 18EBC8 801E0B78 8E2F0000 */  lw         $t7, 0x0($s1)
.L801E0B7C_ovl17:
/* 18EBCC 801E0B7C 3C04800E */  lui        $a0, %hi(D_800E7880)
.L801E0B80_ovl15:
/* 18EBD0 801E0B80 3C068022 */  lui        $a2, %hi(D_8021BE20_ovl9)
/* 18EBD4 801E0B84 8DF80000 */  lw         $t8, 0x0($t7)
.L801E0B88_ovl15:
/* 18EBD8 801E0B88 24C6BE20 */  addiu      $a2, $a2, %lo(D_8021BE20_ovl9)
/* 18EBDC 801E0B8C 24050002 */  addiu      $a1, $zero, 0x2
/* 18EBE0 801E0B90 00982021 */  addu       $a0, $a0, $t8
glabel func_801E0B94_ovl11
/* 18EBE4 801E0B94 0C02911F */  jal        call_virtual_function
/* 18EBE8 801E0B98 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 18EBEC 801E0B9C 3C108022 */  lui        $s0, %hi(D_8021BE28_ovl9)
/* 18EBF0 801E0BA0 2610BE28 */  addiu      $s0, $s0, %lo(D_8021BE28_ovl9)
/* 18EBF4 801E0BA4 8E390000 */  lw         $t9, 0x0($s1)
.L801E0BA8_ovl9:
/* 18EBF8 801E0BA8 24050009 */  addiu      $a1, $zero, 0x9
.L801E0BAC_ovl17:
/* 18EBFC 801E0BAC 02003025 */  or         $a2, $s0, $zero
glabel D_801E0BB0_ovl11
/* 18EC00 801E0BB0 8F280000 */  lw         $t0, 0x0($t9)
/* 18EC04 801E0BB4 00085080 */  sll        $t2, $t0, 2
/* 18EC08 801E0BB8 024A4821 */  addu       $t1, $s2, $t2
/* 18EC0C 801E0BBC 0C02911F */  jal        call_virtual_function
/* 18EC10 801E0BC0 8D240000 */   lw        $a0, 0x0($t1)
glabel D_801E0BC4_ovl11
/* 18EC14 801E0BC4 1000FFF8 */  b          .L801E0BA8_ovl9
/* 18EC18 801E0BC8 8E390000 */   lw        $t9, 0x0($s1)
.L801E0BCC_ovl15:
/* 18EC1C 801E0BCC 00000000 */  nop
.L801E0BD0_ovl14:
/* 18EC20 801E0BD0 00000000 */  nop
/* 18EC24 801E0BD4 00000000 */  nop
/* 18EC28 801E0BD8 00000000 */  nop
glabel func_801E0BDC_ovl14
/* 18EC2C 801E0BDC 00000000 */  nop
glabel D_801E0BE0_ovl11
/* 18EC30 801E0BE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 18EC34 801E0BE4 8FB00018 */  lw         $s0, 0x18($sp)
.L801E0BE8_ovl15:
/* 18EC38 801E0BE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18EC3C 801E0BEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 18EC40 801E0BF0 03E00008 */  jr         $ra
.L801E0BF4_ovl12:
/* 18EC44 801E0BF4 27BD0030 */   addiu     $sp, $sp, 0x30
