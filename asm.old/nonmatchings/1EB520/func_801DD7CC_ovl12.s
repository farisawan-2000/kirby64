glabel func_801DD7CC_ovl12
/* 1EDB0C 801DD7CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1EDB10 801DD7D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801DD7D4_ovl11
/* 1EDB14 801DD7D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1EDB18 801DD7D8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1EDB1C 801DD7DC AFB10020 */  sw         $s1, 0x20($sp)
.L801DD7E0_ovl9:
/* 1EDB20 801DD7E0 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1EDB24 801DD7E4 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1EDB28 801DD7E8 AFA40028 */  sw         $a0, 0x28($sp)
/* 1EDB2C 801DD7EC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1EDB30 801DD7F0 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DD7F4_ovl13:
/* 1EDB34 801DD7F4 3C11800D */  lui        $s1, %hi(D_800D7098)
/* 1EDB38 801DD7F8 0018C880 */  sll        $t9, $t8, 2
/* 1EDB3C 801DD7FC 00390821 */  addu       $at, $at, $t9
/* 1EDB40 801DD800 240E0006 */  addiu      $t6, $zero, 0x6
/* 1EDB44 801DD804 26317098 */  addiu      $s1, $s1, %lo(D_800D7098)
/* 1EDB48 801DD808 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1EDB4C 801DD80C 8E290000 */  lw         $t1, 0x0($s1)
/* 1EDB50 801DD810 3C10800E */  lui        $s0, %hi(D_800E3210)
/* 1EDB54 801DD814 26103210 */  addiu      $s0, $s0, %lo(D_800E3210)
glabel func_801DD818_ovl9
/* 1EDB58 801DD818 00095080 */  sll        $t2, $t1, 2
/* 1EDB5C 801DD81C 020A5821 */  addu       $t3, $s0, $t2
/* 1EDB60 801DD820 4480A000 */  mtc1       $zero, $f20
/* 1EDB64 801DD824 C5640000 */  lwc1       $f4, 0x0($t3)
/* 1EDB68 801DD828 4604A032 */  c.eq.s     $f20, $f4
/* 1EDB6C 801DD82C 00000000 */  nop
.L801DD830_ovl11:
/* 1EDB70 801DD830 4501000B */  bc1t       .L801DD860_ovl12
/* 1EDB74 801DD834 00000000 */   nop
.L801DD838_ovl15:
/* 1EDB78 801DD838 0C002DAF */  jal        finish_current_thread
/* 1EDB7C 801DD83C 24040001 */   addiu     $a0, $zero, 0x1
glabel func_801DD840_ovl11
/* 1EDB80 801DD840 8E2C0000 */  lw         $t4, 0x0($s1)
.L801DD844_ovl13:
/* 1EDB84 801DD844 000C6880 */  sll        $t5, $t4, 2
/* 1EDB88 801DD848 020D7821 */  addu       $t7, $s0, $t5
/* 1EDB8C 801DD84C C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1EDB90 801DD850 4606A032 */  c.eq.s     $f20, $f6
/* 1EDB94 801DD854 00000000 */  nop
/* 1EDB98 801DD858 4500FFF7 */  bc1f       .L801DD838_ovl15
.L801DD85C_ovl13:
/* 1EDB9C 801DD85C 00000000 */   nop
.L801DD860_ovl12:
/* 1EDBA0 801DD860 0C002DAF */  jal        finish_current_thread
/* 1EDBA4 801DD864 2404003C */   addiu     $a0, $zero, 0x3C
/* 1EDBA8 801DD868 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EDBAC 801DD86C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EDBB0 801DD870 44804000 */  mtc1       $zero, $f8
.L801DD874_ovl17:
/* 1EDBB4 801DD874 3C07800F */  lui        $a3, %hi(D_800EA8A0)
/* 1EDBB8 801DD878 8C580000 */  lw         $t8, 0x0($v0)
.L801DD87C_ovl15:
/* 1EDBBC 801DD87C 24E7A8A0 */  addiu      $a3, $a3, %lo(D_800EA8A0)
/* 1EDBC0 801DD880 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1EDBC4 801DD884 00187080 */  sll        $t6, $t8, 2
glabel func_801DD888_ovl13
/* 1EDBC8 801DD888 00EEC821 */  addu       $t9, $a3, $t6
glabel func_801DD88C_ovl17
/* 1EDBCC 801DD88C E7280000 */  swc1       $f8, 0x0($t9)
/* 1EDBD0 801DD890 8C430000 */  lw         $v1, 0x0($v0)
/* 1EDBD4 801DD894 3C08800E */  lui        $t0, %hi(D_800E7880)
/* 1EDBD8 801DD898 25087880 */  addiu      $t0, $t0, %lo(D_800E7880)
/* 1EDBDC 801DD89C 00031880 */  sll        $v1, $v1, 2
/* 1EDBE0 801DD8A0 00E34821 */  addu       $t1, $a3, $v1
.L801DD8A4_ovl15:
/* 1EDBE4 801DD8A4 C52A0000 */  lwc1       $f10, 0x0($t1)
/* 1EDBE8 801DD8A8 00230821 */  addu       $at, $at, $v1
/* 1EDBEC 801DD8AC 240A0004 */  addiu      $t2, $zero, 0x4
/* 1EDBF0 801DD8B0 E42AA6E0 */  swc1       $f10, %lo(D_800EA6E0)($at)
/* 1EDBF4 801DD8B4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1EDBF8 801DD8B8 3C06801E */  lui        $a2, %hi(.L801E2AC0_ovl16)
glabel func_801DD8BC_ovl9
/* 1EDBFC 801DD8BC 24C62AC0 */  addiu      $a2, $a2, %lo(.L801E2AC0_ovl16)
.L801DD8C0_ovl15:
/* 1EDC00 801DD8C0 010B6021 */  addu       $t4, $t0, $t3
/* 1EDC04 801DD8C4 A18A0000 */  sb         $t2, 0x0($t4)
/* 1EDC08 801DD8C8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EDC0C 801DD8CC 24050005 */  addiu      $a1, $zero, 0x5
.L801DD8D0_ovl14:
/* 1EDC10 801DD8D0 010D7821 */  addu       $t7, $t0, $t5
.L801DD8D4_ovl13:
/* 1EDC14 801DD8D4 0C02911F */  jal        call_virtual_function
/* 1EDC18 801DD8D8 91E40000 */   lbu       $a0, 0x0($t7)
.L801DD8DC_ovl17:
/* 1EDC1C 801DD8DC 0C02BE85 */  jal        func_800AFA14
/* 1EDC20 801DD8E0 00000000 */   nop
/* 1EDC24 801DD8E4 8FBF0024 */  lw         $ra, 0x24($sp)
.L801DD8E8_ovl11:
/* 1EDC28 801DD8E8 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1EDC2C 801DD8EC 8FB0001C */  lw         $s0, 0x1C($sp)
glabel func_801DD8F0_ovl17
/* 1EDC30 801DD8F0 8FB10020 */  lw         $s1, 0x20($sp)
.L801DD8F4_ovl15:
/* 1EDC34 801DD8F4 03E00008 */  jr         $ra
.L801DD8F8_ovl15:
/* 1EDC38 801DD8F8 27BD0028 */   addiu     $sp, $sp, 0x28
