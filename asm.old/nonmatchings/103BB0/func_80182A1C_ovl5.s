glabel func_80182A1C_ovl5
/* 129E8C 80182A1C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 129E90 80182A20 AFA40030 */  sw         $a0, 0x30($sp)
/* 129E94 80182A24 AFBF002C */  sw         $ra, 0x2C($sp)
/* 129E98 80182A28 3C048019 */  lui        $a0, %hi(D_8018A4D8_ovl5)
/* 129E9C 80182A2C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 129EA0 80182A30 AFB10028 */  sw         $s1, 0x28($sp)
/* 129EA4 80182A34 AFB00024 */  sw         $s0, 0x24($sp)
/* 129EA8 80182A38 F7B60018 */  sdc1       $f22, 0x18($sp)
/* 129EAC 80182A3C F7B40010 */  sdc1       $f20, 0x10($sp)
/* 129EB0 80182A40 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
.L80182A44_ovl3:
/* 129EB4 80182A44 8C84A4D8 */  lw         $a0, %lo(D_8018A4D8_ovl5)($a0)
/* 129EB8 80182A48 0C02A619 */  jal        func_800A9864
/* 129EBC 80182A4C 24060010 */   addiu     $a2, $zero, 0x10
/* 129EC0 80182A50 3C018019 */  lui        $at, %hi(D_8018DE28_ovl5)
/* 129EC4 80182A54 C436DE28 */  lwc1       $f22, %lo(D_8018DE28_ovl5)($at)
/* 129EC8 80182A58 3C018019 */  lui        $at, %hi(D_8018DE2C_ovl5)
/* 129ECC 80182A5C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 129ED0 80182A60 3C10800E */  lui        $s0, %hi(gEntitiesAngleYArray)
/* 129ED4 80182A64 261041D0 */  addiu      $s0, $s0, %lo(gEntitiesAngleYArray)
/* 129ED8 80182A68 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 129EDC 80182A6C C434DE2C */  lwc1       $f20, %lo(D_8018DE2C_ovl5)($at)
/* 129EE0 80182A70 8E220000 */  lw         $v0, 0x0($s1)
.L80182A74_ovl5:
/* 129EE4 80182A74 8C4E0000 */  lw         $t6, 0x0($v0)
/* 129EE8 80182A78 000E7880 */  sll        $t7, $t6, 2
/* 129EEC 80182A7C 020F1821 */  addu       $v1, $s0, $t7
/* 129EF0 80182A80 C4640000 */  lwc1       $f4, 0x0($v1)
/* 129EF4 80182A84 46162180 */  add.s      $f6, $f4, $f22
/* 129EF8 80182A88 E4660000 */  swc1       $f6, 0x0($v1)
/* 129EFC 80182A8C 8C580000 */  lw         $t8, 0x0($v0)
/* 129F00 80182A90 0018C880 */  sll        $t9, $t8, 2
/* 129F04 80182A94 02191821 */  addu       $v1, $s0, $t9
/* 129F08 80182A98 C4600000 */  lwc1       $f0, 0x0($v1)
/* 129F0C 80182A9C 4600A03E */  c.le.s     $f20, $f0
/* 129F10 80182AA0 00000000 */  nop
/* 129F14 80182AA4 45000003 */  bc1f       .L80182AB4_ovl5
/* 129F18 80182AA8 00000000 */   nop
/* 129F1C 80182AAC 46140201 */  sub.s      $f8, $f0, $f20
/* 129F20 80182AB0 E4680000 */  swc1       $f8, 0x0($v1)
.L80182AB4_ovl5:
/* 129F24 80182AB4 0C002DAF */  jal        finish_current_thread
/* 129F28 80182AB8 24040001 */   addiu     $a0, $zero, 0x1
/* 129F2C 80182ABC 1000FFED */  b          .L80182A74_ovl5
.L80182AC0_ovl3:
/* 129F30 80182AC0 8E220000 */   lw        $v0, 0x0($s1)
/* 129F34 80182AC4 00000000 */  nop
/* 129F38 80182AC8 00000000 */  nop
/* 129F3C 80182ACC 00000000 */  nop
/* 129F40 80182AD0 00000000 */  nop
/* 129F44 80182AD4 00000000 */  nop
/* 129F48 80182AD8 00000000 */  nop
/* 129F4C 80182ADC 00000000 */  nop
/* 129F50 80182AE0 8FBF002C */  lw         $ra, 0x2C($sp)
.L80182AE4_ovl3:
/* 129F54 80182AE4 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 129F58 80182AE8 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 129F5C 80182AEC 8FB00024 */  lw         $s0, 0x24($sp)
/* 129F60 80182AF0 8FB10028 */  lw         $s1, 0x28($sp)
/* 129F64 80182AF4 03E00008 */  jr         $ra
.L80182AF8_ovl3:
/* 129F68 80182AF8 27BD0030 */   addiu     $sp, $sp, 0x30
