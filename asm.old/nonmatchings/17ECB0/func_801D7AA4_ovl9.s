glabel func_801D7AA4_ovl9
/* 185AF4 801D7AA4 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 185AF8 801D7AA8 AFB1002C */  sw         $s1, 0x2C($sp)
/* 185AFC 801D7AAC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 185B00 801D7AB0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 185B04 801D7AB4 8E2E0000 */  lw         $t6, 0x0($s1)
/* 185B08 801D7AB8 AFBF003C */  sw         $ra, 0x3C($sp)
/* 185B0C 801D7ABC AFB40038 */  sw         $s4, 0x38($sp)
/* 185B10 801D7AC0 AFB30034 */  sw         $s3, 0x34($sp)
/* 185B14 801D7AC4 AFB20030 */  sw         $s2, 0x30($sp)
/* 185B18 801D7AC8 AFB00028 */  sw         $s0, 0x28($sp)
/* 185B1C 801D7ACC F7B60020 */  sdc1       $f22, 0x20($sp)
/* 185B20 801D7AD0 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 185B24 801D7AD4 AFA40040 */  sw         $a0, 0x40($sp)
/* 185B28 801D7AD8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 185B2C 801D7ADC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 185B30 801D7AE0 24140001 */  addiu      $s4, $zero, 0x1
/* 185B34 801D7AE4 000FC080 */  sll        $t8, $t7, 2
/* 185B38 801D7AE8 00380821 */  addu       $at, $at, $t8
/* 185B3C 801D7AEC 3C040001 */  lui        $a0, (0x100FA >> 16)
/* 185B40 801D7AF0 AC34DFD0 */  sw         $s4, %lo(D_800DDFD0)($at)
/* 185B44 801D7AF4 0C02A855 */  jal        func_800AA154
/* 185B48 801D7AF8 348400FA */   ori       $a0, $a0, (0x100FA & 0xFFFF)
/* 185B4C 801D7AFC 3C040001 */  lui        $a0, (0x10100 >> 16)
/* 185B50 801D7B00 0C02A806 */  jal        func_800AA018
/* 185B54 801D7B04 34840100 */   ori       $a0, $a0, (0x10100 & 0xFFFF)
/* 185B58 801D7B08 8E390000 */  lw         $t9, 0x0($s1)
/* 185B5C 801D7B0C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 185B60 801D7B10 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 185B64 801D7B14 8F280000 */  lw         $t0, 0x0($t9)
/* 185B68 801D7B18 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 185B6C 801D7B1C 24130004 */  addiu      $s3, $zero, 0x4
/* 185B70 801D7B20 00084880 */  sll        $t1, $t0, 2
/* 185B74 801D7B24 02095021 */  addu       $t2, $s0, $t1
/* 185B78 801D7B28 8D4B0000 */  lw         $t3, 0x0($t2)
/* 185B7C 801D7B2C 568B0024 */  bnel       $s4, $t3, .L801D7BC0_ovl9
/* 185B80 801D7B30 8FBF003C */   lw        $ra, 0x3C($sp)
/* 185B84 801D7B34 4481B000 */  mtc1       $at, $f22
/* 185B88 801D7B38 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 185B8C 801D7B3C 4481A000 */  mtc1       $at, $f20
/* 185B90 801D7B40 24120002 */  addiu      $s2, $zero, 0x2
.L801D7B44_ovl9:
/* 185B94 801D7B44 0C075B1A */  jal        func_801D6C68_ovl9
/* 185B98 801D7B48 00000000 */   nop
/* 185B9C 801D7B4C 4614003C */  c.lt.s     $f0, $f20
/* 185BA0 801D7B50 00000000 */  nop
/* 185BA4 801D7B54 45020008 */  bc1fl      .L801D7B78_ovl9
/* 185BA8 801D7B58 4600B03C */   c.lt.s    $f22, $f0
/* 185BAC 801D7B5C 8E2C0000 */  lw         $t4, 0x0($s1)
glabel D_801D7B60
/* 185BB0 801D7B60 8D8D0000 */  lw         $t5, 0x0($t4)
/* 185BB4 801D7B64 000D7080 */  sll        $t6, $t5, 2
/* 185BB8 801D7B68 020E7821 */  addu       $t7, $s0, $t6
/* 185BBC 801D7B6C 1000000A */  b          .L801D7B98_ovl9
/* 185BC0 801D7B70 ADF20000 */   sw        $s2, 0x0($t7)
/* 185BC4 801D7B74 4600B03C */  c.lt.s     $f22, $f0
.L801D7B78_ovl9:
/* 185BC8 801D7B78 00000000 */  nop
/* 185BCC 801D7B7C 45000006 */  bc1f       .L801D7B98_ovl9
/* 185BD0 801D7B80 00000000 */   nop
/* 185BD4 801D7B84 8E380000 */  lw         $t8, 0x0($s1)
/* 185BD8 801D7B88 8F190000 */  lw         $t9, 0x0($t8)
/* 185BDC 801D7B8C 00194080 */  sll        $t0, $t9, 2
/* 185BE0 801D7B90 02084821 */  addu       $t1, $s0, $t0
/* 185BE4 801D7B94 AD330000 */  sw         $s3, 0x0($t1)
.L801D7B98_ovl9:
/* 185BE8 801D7B98 0C002DAF */  jal        finish_current_thread
/* 185BEC 801D7B9C 02802025 */   or        $a0, $s4, $zero
/* 185BF0 801D7BA0 8E2A0000 */  lw         $t2, 0x0($s1)
/* 185BF4 801D7BA4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 185BF8 801D7BA8 000B6080 */  sll        $t4, $t3, 2
/* 185BFC 801D7BAC 020C6821 */  addu       $t5, $s0, $t4
/* 185C00 801D7BB0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 185C04 801D7BB4 128EFFE3 */  beq        $s4, $t6, .L801D7B44_ovl9
/* 185C08 801D7BB8 00000000 */   nop
/* 185C0C 801D7BBC 8FBF003C */  lw         $ra, 0x3C($sp)
.L801D7BC0_ovl9:
/* 185C10 801D7BC0 D7B40018 */  ldc1       $f20, 0x18($sp)
glabel D_801D7BC4
/* 185C14 801D7BC4 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 185C18 801D7BC8 8FB00028 */  lw         $s0, 0x28($sp)
/* 185C1C 801D7BCC 8FB1002C */  lw         $s1, 0x2C($sp)
/* 185C20 801D7BD0 8FB20030 */  lw         $s2, 0x30($sp)
/* 185C24 801D7BD4 8FB30034 */  lw         $s3, 0x34($sp)
/* 185C28 801D7BD8 8FB40038 */  lw         $s4, 0x38($sp)
/* 185C2C 801D7BDC 03E00008 */  jr         $ra
/* 185C30 801D7BE0 27BD0040 */   addiu     $sp, $sp, 0x40
