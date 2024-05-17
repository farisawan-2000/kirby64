glabel func_801D6ADC_ovl9
/* 184B2C 801D6ADC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 184B30 801D6AE0 AFB00028 */  sw         $s0, 0x28($sp)
/* 184B34 801D6AE4 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 184B38 801D6AE8 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 184B3C 801D6AEC 8E0E0000 */  lw         $t6, 0x0($s0)
/* 184B40 801D6AF0 AFBF003C */  sw         $ra, 0x3C($sp)
/* 184B44 801D6AF4 AFB40038 */  sw         $s4, 0x38($sp)
/* 184B48 801D6AF8 AFB30034 */  sw         $s3, 0x34($sp)
/* 184B4C 801D6AFC AFB20030 */  sw         $s2, 0x30($sp)
/* 184B50 801D6B00 AFB1002C */  sw         $s1, 0x2C($sp)
/* 184B54 801D6B04 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 184B58 801D6B08 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 184B5C 801D6B0C AFA40040 */  sw         $a0, 0x40($sp)
/* 184B60 801D6B10 8DCF0000 */  lw         $t7, 0x0($t6)
/* 184B64 801D6B14 4480A000 */  mtc1       $zero, $f20
/* 184B68 801D6B18 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 184B6C 801D6B1C 000FC080 */  sll        $t8, $t7, 2
glabel func_801D6B20_ovl8
/* 184B70 801D6B20 00380821 */  addu       $at, $at, $t8
/* 184B74 801D6B24 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 184B78 801D6B28 0C02BB30 */  jal        func_800AECC0
/* 184B7C 801D6B2C 4600A306 */   mov.s     $f12, $f20
/* 184B80 801D6B30 0C02BB48 */  jal        func_800AED20
/* 184B84 801D6B34 4600A306 */   mov.s     $f12, $f20
/* 184B88 801D6B38 3C040001 */  lui        $a0, (0x1004B >> 16)
/* 184B8C 801D6B3C 0C02A806 */  jal        func_800AA018
/* 184B90 801D6B40 3484004B */   ori       $a0, $a0, (0x1004B & 0xFFFF)
/* 184B94 801D6B44 8E190000 */  lw         $t9, 0x0($s0)
/* 184B98 801D6B48 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 184B9C 801D6B4C 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 184BA0 801D6B50 8F280000 */  lw         $t0, 0x0($t9)
/* 184BA4 801D6B54 3C13800F */  lui        $s3, %hi(D_800E98E0)
/* 184BA8 801D6B58 267398E0 */  addiu      $s3, $s3, %lo(D_800E98E0)
/* 184BAC 801D6B5C 00084880 */  sll        $t1, $t0, 2
/* 184BB0 801D6B60 02295021 */  addu       $t2, $s1, $t1
/* 184BB4 801D6B64 8D4B0000 */  lw         $t3, 0x0($t2)
/* 184BB8 801D6B68 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 184BBC 801D6B6C 24140002 */  addiu      $s4, $zero, 0x2
/* 184BC0 801D6B70 55600026 */  bnel       $t3, $zero, .L801D6C0C_ovl9
/* 184BC4 801D6B74 8FBF003C */   lw        $ra, 0x3C($sp)
/* 184BC8 801D6B78 4481B000 */  mtc1       $at, $f22
/* 184BCC 801D6B7C 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 184BD0 801D6B80 4481A000 */  mtc1       $at, $f20
/* 184BD4 801D6B84 24120001 */  addiu      $s2, $zero, 0x1
.L801D6B88_ovl9:
/* 184BD8 801D6B88 0C075B1A */  jal        func_801D6C68_ovl9
.L801D6B8C_ovl8:
/* 184BDC 801D6B8C 00000000 */   nop
/* 184BE0 801D6B90 4614003C */  c.lt.s     $f0, $f20
/* 184BE4 801D6B94 00000000 */  nop
/* 184BE8 801D6B98 45020007 */  bc1fl      .L801D6BB8_ovl9
.L801D6B9C_ovl8:
/* 184BEC 801D6B9C 8E180000 */   lw        $t8, 0x0($s0)
/* 184BF0 801D6BA0 8E0C0000 */  lw         $t4, 0x0($s0)
/* 184BF4 801D6BA4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 184BF8 801D6BA8 000D7080 */  sll        $t6, $t5, 2
/* 184BFC 801D6BAC 022E7821 */  addu       $t7, $s1, $t6
/* 184C00 801D6BB0 ADF20000 */  sw         $s2, 0x0($t7)
/* 184C04 801D6BB4 8E180000 */  lw         $t8, 0x0($s0)
.L801D6BB8_ovl9:
/* 184C08 801D6BB8 8F020000 */  lw         $v0, 0x0($t8)
/* 184C0C 801D6BBC 00021080 */  sll        $v0, $v0, 2
/* 184C10 801D6BC0 0262C821 */  addu       $t9, $s3, $v0
.L801D6BC4_ovl8:
/* 184C14 801D6BC4 8F280000 */  lw         $t0, 0x0($t9)
/* 184C18 801D6BC8 1D000006 */  bgtz       $t0, .L801D6BE4_ovl9
/* 184C1C 801D6BCC 00000000 */   nop
/* 184C20 801D6BD0 4616003C */  c.lt.s     $f0, $f22
/* 184C24 801D6BD4 02224821 */  addu       $t1, $s1, $v0
/* 184C28 801D6BD8 45000002 */  bc1f       .L801D6BE4_ovl9
/* 184C2C 801D6BDC 00000000 */   nop
/* 184C30 801D6BE0 AD340000 */  sw         $s4, 0x0($t1)
.L801D6BE4_ovl9:
/* 184C34 801D6BE4 0C002DAF */  jal        finish_current_thread
/* 184C38 801D6BE8 02402025 */   or        $a0, $s2, $zero
/* 184C3C 801D6BEC 8E0A0000 */  lw         $t2, 0x0($s0)
/* 184C40 801D6BF0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 184C44 801D6BF4 000B6080 */  sll        $t4, $t3, 2
/* 184C48 801D6BF8 022C6821 */  addu       $t5, $s1, $t4
/* 184C4C 801D6BFC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 184C50 801D6C00 11C0FFE1 */  beqz       $t6, .L801D6B88_ovl9
/* 184C54 801D6C04 00000000 */   nop
/* 184C58 801D6C08 8FBF003C */  lw         $ra, 0x3C($sp)
.L801D6C0C_ovl9:
/* 184C5C 801D6C0C D7B40018 */  ldc1       $f20, 0x18($sp)
/* 184C60 801D6C10 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 184C64 801D6C14 8FB00028 */  lw         $s0, 0x28($sp)
/* 184C68 801D6C18 8FB1002C */  lw         $s1, 0x2C($sp)
/* 184C6C 801D6C1C 8FB20030 */  lw         $s2, 0x30($sp)
/* 184C70 801D6C20 8FB30034 */  lw         $s3, 0x34($sp)
/* 184C74 801D6C24 8FB40038 */  lw         $s4, 0x38($sp)
/* 184C78 801D6C28 03E00008 */  jr         $ra
/* 184C7C 801D6C2C 27BD0040 */   addiu     $sp, $sp, 0x40
