glabel func_801E3A64_ovl10
/* 1D47D4 801E3A64 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1D47D8 801E3A68 AFB40028 */  sw         $s4, 0x28($sp)
.L801E3A6C_ovl17:
/* 1D47DC 801E3A6C 3C148005 */  lui        $s4, %hi(D_8004A7C4)
/* 1D47E0 801E3A70 2694A7C4 */  addiu      $s4, $s4, %lo(D_8004A7C4)
/* 1D47E4 801E3A74 8E8E0000 */  lw         $t6, 0x0($s4)
.L801E3A78_ovl13:
/* 1D47E8 801E3A78 AFBF003C */  sw         $ra, 0x3C($sp)
/* 1D47EC 801E3A7C AFBE0038 */  sw         $fp, 0x38($sp)
/* 1D47F0 801E3A80 AFB70034 */  sw         $s7, 0x34($sp)
glabel func_801E3A84_ovl16
/* 1D47F4 801E3A84 AFB60030 */  sw         $s6, 0x30($sp)
/* 1D47F8 801E3A88 AFB5002C */  sw         $s5, 0x2C($sp)
.L801E3A8C_ovl16:
/* 1D47FC 801E3A8C AFB30024 */  sw         $s3, 0x24($sp)
/* 1D4800 801E3A90 AFB20020 */  sw         $s2, 0x20($sp)
/* 1D4804 801E3A94 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1D4808 801E3A98 AFB00018 */  sw         $s0, 0x18($sp)
/* 1D480C 801E3A9C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1D4810 801E3AA0 3C11800F */  lui        $s1, %hi(D_800E9AA0)
/* 1D4814 801E3AA4 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 1D4818 801E3AA8 000FC080 */  sll        $t8, $t7, 2
/* 1D481C 801E3AAC 02388821 */  addu       $s1, $s1, $t8
.L801E3AB0_ovl17:
/* 1D4820 801E3AB0 3C16800E */  lui        $s6, %hi(D_800E76C0)
/* 1D4824 801E3AB4 3C1E800E */  lui        $fp, %hi(D_800E7730)
/* 1D4828 801E3AB8 8E319AA0 */  lw         $s1, %lo(D_800E9AA0)($s1)
/* 1D482C 801E3ABC 27DE7730 */  addiu      $fp, $fp, %lo(D_800E7730)
/* 1D4830 801E3AC0 26D676C0 */  addiu      $s6, $s6, %lo(D_800E76C0)
/* 1D4834 801E3AC4 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 1D4838 801E3AC8 00008025 */  or         $s0, $zero, $zero
/* 1D483C 801E3ACC 24130001 */  addiu      $s3, $zero, 0x1
/* 1D4840 801E3AD0 2415FFFF */  addiu      $s5, $zero, -0x1
/* 1D4844 801E3AD4 241700FF */  addiu      $s7, $zero, 0xFF
.L801E3AD8_ovl17:
/* 1D4848 801E3AD8 24040018 */  addiu      $a0, $zero, 0x18
.L801E3ADC_ovl10:
/* 1D484C 801E3ADC 2405001E */  addiu      $a1, $zero, 0x1E
/* 1D4850 801E3AE0 0C02BB02 */  jal        request_track_general
/* 1D4854 801E3AE4 2406003C */   addiu     $a2, $zero, 0x3C
.L801E3AE8_ovl16:
/* 1D4858 801E3AE8 2841003C */  slti       $at, $v0, 0x3C
/* 1D485C 801E3AEC 10200003 */  beqz       $at, .L801E3AFC_ovl10
/* 1D4860 801E3AF0 00401825 */   or        $v1, $v0, $zero
/* 1D4864 801E3AF4 1455000A */  bne        $v0, $s5, .L801E3B20_ovl10
/* 1D4868 801E3AF8 02C26821 */   addu      $t5, $s6, $v0
.L801E3AFC_ovl10:
/* 1D486C 801E3AFC 3C04801F */  lui        $a0, %hi(func_801F4A68_ovl10 + 0x18)
/* 1D4870 801E3B00 24844A80 */  addiu      $a0, $a0, %lo(func_801F4A68_ovl10 + 0x18)
.L801E3B04_ovl16:
/* 1D4874 801E3B04 0C02909C */  jal        print_error_stub
/* 1D4878 801E3B08 AFA30044 */   sw        $v1, 0x44($sp)
/* 1D487C 801E3B0C 8FA30044 */  lw         $v1, 0x44($sp)
/* 1D4880 801E3B10 0C02C640 */  jal        func_800B1900
/* 1D4884 801E3B14 3064FFFF */   andi      $a0, $v1, 0xFFFF
.L801E3B18_ovl15:
/* 1D4888 801E3B18 10000027 */  b          .L801E3BB8_ovl16
.L801E3B1C_ovl16:
/* 1D488C 801E3B1C 8FBF003C */   lw        $ra, 0x3C($sp)
.L801E3B20_ovl10:
/* 1D4890 801E3B20 8E990000 */  lw         $t9, 0x0($s4)
/* 1D4894 801E3B24 00021880 */  sll        $v1, $v0, 2
/* 1D4898 801E3B28 02436021 */  addu       $t4, $s2, $v1
.L801E3B2C_ovl16:
/* 1D489C 801E3B2C 8F280000 */  lw         $t0, 0x0($t9)
/* 1D48A0 801E3B30 03C27021 */  addu       $t6, $fp, $v0
.L801E3B34_ovl17:
/* 1D48A4 801E3B34 00027840 */  sll        $t7, $v0, 1
/* 1D48A8 801E3B38 00084880 */  sll        $t1, $t0, 2
.L801E3B3C_ovl13:
/* 1D48AC 801E3B3C 02495021 */  addu       $t2, $s2, $t1
.L801E3B40_ovl13:
/* 1D48B0 801E3B40 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1D48B4 801E3B44 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 1D48B8 801E3B48 002F0821 */  addu       $at, $at, $t7
/* 1D48BC 801E3B4C AD8B0000 */  sw         $t3, 0x0($t4)
/* 1D48C0 801E3B50 A1B70000 */  sb         $s7, 0x0($t5)
.L801E3B54_ovl16:
/* 1D48C4 801E3B54 A1D30000 */  sb         $s3, 0x0($t6)
glabel func_801E3B58_ovl15
/* 1D48C8 801E3B58 A43377A0 */  sh         $s3, %lo(D_800E77A0)($at)
/* 1D48CC 801E3B5C 3C01800E */  lui        $at, %hi(D_800E7880)
/* 1D48D0 801E3B60 00220821 */  addu       $at, $at, $v0
/* 1D48D4 801E3B64 24180008 */  addiu      $t8, $zero, 0x8
/* 1D48D8 801E3B68 A0387880 */  sb         $t8, %lo(D_800E7880)($at)
.L801E3B6C_ovl16:
/* 1D48DC 801E3B6C 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 1D48E0 801E3B70 00230821 */  addu       $at, $at, $v1
/* 1D48E4 801E3B74 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
/* 1D48E8 801E3B78 92390000 */  lbu        $t9, 0x0($s1)
/* 1D48EC 801E3B7C 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 1D48F0 801E3B80 00230821 */  addu       $at, $at, $v1
.L801E3B84_ovl17:
/* 1D48F4 801E3B84 AC395F90 */  sw         $t9, %lo(D_800E5F90)($at)
.L801E3B88_ovl13:
/* 1D48F8 801E3B88 C6240024 */  lwc1       $f4, 0x24($s1)
/* 1D48FC 801E3B8C 3C01800E */  lui        $at, %hi(D_800E6BD0)
.L801E3B90_ovl16:
/* 1D4900 801E3B90 00230821 */  addu       $at, $at, $v1
/* 1D4904 801E3B94 E4246BD0 */  swc1       $f4, %lo(D_800E6BD0)($at)
/* 1D4908 801E3B98 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E3B9C_ovl17:
/* 1D490C 801E3B9C 00230821 */  addu       $at, $at, $v1
/* 1D4910 801E3BA0 AC3098E0 */  sw         $s0, %lo(D_800E98E0)($at)
/* 1D4914 801E3BA4 26100001 */  addiu      $s0, $s0, 0x1
/* 1D4918 801E3BA8 24010002 */  addiu      $at, $zero, 0x2
.L801E3BAC_ovl13:
/* 1D491C 801E3BAC 5601FFCB */  bnel       $s0, $at, .L801E3ADC_ovl10
/* 1D4920 801E3BB0 24040018 */   addiu     $a0, $zero, 0x18
/* 1D4924 801E3BB4 8FBF003C */  lw         $ra, 0x3C($sp)
.L801E3BB8_ovl16:
/* 1D4928 801E3BB8 8FB00018 */  lw         $s0, 0x18($sp)
/* 1D492C 801E3BBC 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1D4930 801E3BC0 8FB20020 */  lw         $s2, 0x20($sp)
/* 1D4934 801E3BC4 8FB30024 */  lw         $s3, 0x24($sp)
/* 1D4938 801E3BC8 8FB40028 */  lw         $s4, 0x28($sp)
/* 1D493C 801E3BCC 8FB5002C */  lw         $s5, 0x2C($sp)
/* 1D4940 801E3BD0 8FB60030 */  lw         $s6, 0x30($sp)
/* 1D4944 801E3BD4 8FB70034 */  lw         $s7, 0x34($sp)
/* 1D4948 801E3BD8 8FBE0038 */  lw         $fp, 0x38($sp)
/* 1D494C 801E3BDC 03E00008 */  jr         $ra
.L801E3BE0_ovl16:
/* 1D4950 801E3BE0 27BD0050 */   addiu     $sp, $sp, 0x50
