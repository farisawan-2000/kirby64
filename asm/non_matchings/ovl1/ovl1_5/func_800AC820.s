glabel func_800AC820
/* 054A70 800AC820 90AE0001 */  lbu   $t6, 1($a1)
/* 054A74 800AC824 3C03800D */ lui $v1, %hi(D_800D4E60)
/* 054A78 800AC828 94B80004 */  lhu   $t8, 4($a1)
/* 054A7C 800AC82C 006E1821 */  addu  $v1, $v1, $t6
/* 054A80 800AC830 90634E60 */ lbu $v1, %lo(D_800D4E60)($v1)
/* 054A84 800AC834 24081033 */  li    $t0, 4147
/* 054A88 800AC838 AC880000 */  sw    $t0, ($a0)
/* 054A8C 800AC83C 8CA90008 */  lw    $t1, 8($a1)
/* 054A90 800AC840 24060004 */  li    $a2, 4
/* 054A94 800AC844 00607827 */  not   $t7, $v1
/* 054A98 800AC848 AC890004 */  sw    $t1, 4($a0)
/* 054A9C 800AC84C 90AA0001 */  lbu   $t2, 1($a1)
/* 054AA0 800AC850 0303C821 */  addu  $t9, $t8, $v1
/* 054AA4 800AC854 01F91024 */  and   $v0, $t7, $t9
/* 054AA8 800AC858 00CA5823 */  subu  $t3, $a2, $t2
/* 054AAC 800AC85C 01606007 */  srav  $t4, $zero, $t3
/* 054AB0 800AC860 A48C0008 */  sh    $t4, 8($a0)
/* 054AB4 800AC864 94AD0006 */  lhu   $t5, 6($a1)
/* 054AB8 800AC868 90B80001 */  lbu   $t8, 1($a1)
/* 054ABC 800AC86C 240C07FF */  li    $t4, 2047
/* 054AC0 800AC870 01A20019 */  multu $t5, $v0
/* 054AC4 800AC874 00D87823 */  subu  $t7, $a2, $t8
/* 054AC8 800AC878 00007012 */  mflo  $t6
/* 054ACC 800AC87C 01EEC807 */  srav  $t9, $t6, $t7
/* 054AD0 800AC880 2728FFFF */  addiu $t0, $t9, -1
/* 054AD4 800AC884 A488000A */  sh    $t0, 0xa($a0)
/* 054AD8 800AC888 90A90001 */  lbu   $t1, 1($a1)
/* 054ADC 800AC88C A480000E */  sh    $zero, 0xe($a0)
/* 054AE0 800AC890 240FFFFF */  li    $t7, -1
/* 054AE4 800AC894 00C95023 */  subu  $t2, $a2, $t1
/* 054AE8 800AC898 01425807 */  srav  $t3, $v0, $t2
/* 054AEC 800AC89C 018B001A */  div   $zero, $t4, $t3
/* 054AF0 800AC8A0 00006812 */  mflo  $t5
/* 054AF4 800AC8A4 25B80001 */  addiu $t8, $t5, 1
/* 054AF8 800AC8A8 A498000C */  sh    $t8, 0xc($a0)
/* 054AFC 800AC8AC 8CAE0008 */  lw    $t6, 8($a1)
/* 054B00 800AC8B0 15600002 */  bnez  $t3, .L800AC8BC_ovl1
/* 054B04 800AC8B4 00000000 */   nop   
/* 054B08 800AC8B8 0007000D */  break 7
.L800AC8BC_ovl1:
/* 054B0C 800AC8BC 2401FFFF */  li    $at, -1
/* 054B10 800AC8C0 15610004 */  bne   $t3, $at, .L800AC8D4_ovl1
/* 054B14 800AC8C4 3C018000 */   lui   $at, 0x8000
/* 054B18 800AC8C8 15810002 */  bne   $t4, $at, .L800AC8D4_ovl1
/* 054B1C 800AC8CC 00000000 */   nop   
/* 054B20 800AC8D0 0006000D */  break 6
.L800AC8D4_ovl1:
/* 054B24 800AC8D4 AC8F0014 */  sw    $t7, 0x14($a0)
/* 054B28 800AC8D8 03E00008 */  jr    $ra
/* 054B2C 800AC8DC AC8E0010 */   sw    $t6, 0x10($a0)
.type func_800AC820, @function
