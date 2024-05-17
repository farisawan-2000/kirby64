glabel func_801E29B8_ovl9
/* 190A08 801E29B8 27BDFFC0 */  addiu      $sp, $sp, -0x40
.L801E29BC_ovl12:
/* 190A0C 801E29BC AFB10038 */  sw         $s1, 0x38($sp)
/* 190A10 801E29C0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
.L801E29C4_ovl14:
/* 190A14 801E29C4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 190A18 801E29C8 8E220000 */  lw         $v0, 0x0($s1)
/* 190A1C 801E29CC AFBF003C */  sw         $ra, 0x3C($sp)
glabel func_801E29D0_ovl14
/* 190A20 801E29D0 AFB00034 */  sw         $s0, 0x34($sp)
.L801E29D4_ovl10:
/* 190A24 801E29D4 F7BA0028 */  sdc1       $f26, 0x28($sp)
.L801E29D8_ovl12:
/* 190A28 801E29D8 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 190A2C 801E29DC F7B60018 */  sdc1       $f22, 0x18($sp)
glabel func_801E29E0_ovl13
/* 190A30 801E29E0 F7B40010 */  sdc1       $f20, 0x10($sp)
.L801E29E4_ovl15:
/* 190A34 801E29E4 AFA40040 */  sw         $a0, 0x40($sp)
.L801E29E8_ovl12:
/* 190A38 801E29E8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 190A3C 801E29EC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 190A40 801E29F0 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 190A44 801E29F4 000E7880 */  sll        $t7, $t6, 2
/* 190A48 801E29F8 002F0821 */  addu       $at, $at, $t7
/* 190A4C 801E29FC AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
.L801E2A00_ovl12:
/* 190A50 801E2A00 8C590000 */  lw         $t9, 0x0($v0)
/* 190A54 801E2A04 3C18801D */  lui        $t8, %hi(D_801CBA34)
glabel func_801E2A08_ovl12
/* 190A58 801E2A08 2718BA34 */  addiu      $t8, $t8, %lo(D_801CBA34)
/* 190A5C 801E2A0C 00194080 */  sll        $t0, $t9, 2
/* 190A60 801E2A10 01284821 */  addu       $t1, $t1, $t0
/* 190A64 801E2A14 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
.L801E2A18_ovl15:
/* 190A68 801E2A18 0C02CCFD */  jal        func_800B33F4
.L801E2A1C_ovl10:
/* 190A6C 801E2A1C AD380098 */   sw        $t8, 0x98($t1)
/* 190A70 801E2A20 4480A000 */  mtc1       $zero, $f20
/* 190A74 801E2A24 0C02BB30 */  jal        func_800AECC0
glabel func_801E2A28_ovl16
/* 190A78 801E2A28 4600A306 */   mov.s     $f12, $f20
glabel func_801E2A2C_ovl17
/* 190A7C 801E2A2C 0C02BB48 */  jal        func_800AED20
/* 190A80 801E2A30 4600A306 */   mov.s     $f12, $f20
/* 190A84 801E2A34 3C040001 */  lui        $a0, (0x101B7 >> 16)
/* 190A88 801E2A38 0C02A7A9 */  jal        func_800A9EA4
/* 190A8C 801E2A3C 348401B7 */   ori       $a0, $a0, (0x101B7 & 0xFFFF)
.L801E2A40_ovl10:
/* 190A90 801E2A40 0C002DAF */  jal        finish_current_thread
/* 190A94 801E2A44 2404001E */   addiu     $a0, $zero, 0x1E
.L801E2A48_ovl12:
/* 190A98 801E2A48 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 190A9C 801E2A4C 4481D000 */  mtc1       $at, $f26
/* 190AA0 801E2A50 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
glabel func_801E2A54_ovl14
/* 190AA4 801E2A54 4481C000 */  mtc1       $at, $f24
.L801E2A58_ovl13:
/* 190AA8 801E2A58 3C01C120 */  lui        $at, (0xC1200000 >> 16)
.L801E2A5C_ovl13:
/* 190AAC 801E2A5C 4481B000 */  mtc1       $at, $f22
.L801E2A60_ovl10:
/* 190AB0 801E2A60 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
.L801E2A64_ovl12:
/* 190AB4 801E2A64 3C10800E */  lui        $s0, %hi(gEntitiesNextPosYArray)
/* 190AB8 801E2A68 4481A000 */  mtc1       $at, $f20
/* 190ABC 801E2A6C 26102790 */  addiu      $s0, $s0, %lo(gEntitiesNextPosYArray)
.L801E2A70_ovl9:
/* 190AC0 801E2A70 0C066DCE */  jal        func_8019B738_ovl7
.L801E2A74_ovl12:
/* 190AC4 801E2A74 4600A306 */   mov.s     $f12, $f20
/* 190AC8 801E2A78 10400011 */  beqz       $v0, .L801E2AC0_ovl16
/* 190ACC 801E2A7C 00000000 */   nop
.L801E2A80_ovl13:
/* 190AD0 801E2A80 8E2A0000 */  lw         $t2, 0x0($s1)
/* 190AD4 801E2A84 C6040000 */  lwc1       $f4, 0x0($s0)
.L801E2A88_ovl14:
/* 190AD8 801E2A88 8D420000 */  lw         $v0, 0x0($t2)
.L801E2A8C_ovl12:
/* 190ADC 801E2A8C 46182180 */  add.s      $f6, $f4, $f24
/* 190AE0 801E2A90 00021080 */  sll        $v0, $v0, 2
/* 190AE4 801E2A94 02025821 */  addu       $t3, $s0, $v0
/* 190AE8 801E2A98 C5680000 */  lwc1       $f8, 0x0($t3)
.L801E2A9C_ovl16:
/* 190AEC 801E2A9C 46083001 */  sub.s      $f0, $f6, $f8
glabel D_801E2AA0_ovl12
/* 190AF0 801E2AA0 4600B03C */  c.lt.s     $f22, $f0
glabel D_801E2AA4_ovl12
/* 190AF4 801E2AA4 00000000 */  nop
/* 190AF8 801E2AA8 45000005 */  bc1f       .L801E2AC0_ovl16
/* 190AFC 801E2AAC 00000000 */   nop
glabel D_801E2AB0_ovl12
/* 190B00 801E2AB0 461A003C */  c.lt.s     $f0, $f26
/* 190B04 801E2AB4 00000000 */  nop
/* 190B08 801E2AB8 45030006 */  bc1tl      .L801E2AD4_ovl12
/* 190B0C 801E2ABC 8FBF003C */   lw        $ra, 0x3C($sp)
.L801E2AC0_ovl16:
/* 190B10 801E2AC0 0C002DAF */  jal        finish_current_thread
/* 190B14 801E2AC4 24040001 */   addiu     $a0, $zero, 0x1
/* 190B18 801E2AC8 1000FFE9 */  b          .L801E2A70_ovl9
/* 190B1C 801E2ACC 00000000 */   nop
/* 190B20 801E2AD0 8FBF003C */  lw         $ra, 0x3C($sp)
.L801E2AD4_ovl12:
/* 190B24 801E2AD4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E2AD8_ovl14
/* 190B28 801E2AD8 00220821 */  addu       $at, $at, $v0
/* 190B2C 801E2ADC 240C0002 */  addiu      $t4, $zero, 0x2
.L801E2AE0_ovl16:
/* 190B30 801E2AE0 D7B40010 */  ldc1       $f20, 0x10($sp)
.L801E2AE4_ovl10:
/* 190B34 801E2AE4 D7B60018 */  ldc1       $f22, 0x18($sp)
.L801E2AE8_ovl10:
/* 190B38 801E2AE8 D7B80020 */  ldc1       $f24, 0x20($sp)
glabel D_801E2AEC_ovl12
/* 190B3C 801E2AEC D7BA0028 */  ldc1       $f26, 0x28($sp)
glabel func_801E2AF0_ovl17
/* 190B40 801E2AF0 8FB00034 */  lw         $s0, 0x34($sp)
/* 190B44 801E2AF4 8FB10038 */  lw         $s1, 0x38($sp)
/* 190B48 801E2AF8 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801E2AFC_ovl16:
/* 190B4C 801E2AFC 03E00008 */  jr         $ra
.L801E2B00_ovl13:
/* 190B50 801E2B00 27BD0040 */   addiu     $sp, $sp, 0x40
