glabel func_801A6DF0_ovl7
/* 14CE60 801A6DF0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14CE64 801A6DF4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14CE68 801A6DF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 14CE6C 801A6DFC AFBF001C */  sw         $ra, 0x1C($sp)
/* 14CE70 801A6E00 AFA40028 */  sw         $a0, 0x28($sp)
/* 14CE74 801A6E04 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14CE78 801A6E08 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 14CE7C 801A6E0C 000FC080 */  sll        $t8, $t7, 2
/* 14CE80 801A6E10 0338C821 */  addu       $t9, $t9, $t8
/* 14CE84 801A6E14 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 14CE88 801A6E18 0C066DF6 */  jal        func_8019B7D8_ovl7
/* 14CE8C 801A6E1C AFB90024 */   sw        $t9, 0x24($sp)
/* 14CE90 801A6E20 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 14CE94 801A6E24 0C02BB30 */  jal        func_800AECC0
/* 14CE98 801A6E28 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 14CE9C 801A6E2C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 14CEA0 801A6E30 0C02BB48 */  jal        func_800AED20
/* 14CEA4 801A6E34 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 14CEA8 801A6E38 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 14CEAC 801A6E3C 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 14CEB0 801A6E40 8D020000 */  lw         $v0, 0x0($t0)
/* 14CEB4 801A6E44 44806000 */  mtc1       $zero, $f12
/* 14CEB8 801A6E48 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 14CEBC 801A6E4C 8C490000 */  lw         $t1, 0x0($v0)
/* 14CEC0 801A6E50 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 14CEC4 801A6E54 3C01801D */  lui        $at, %hi(D_801CE014_ovl7)
/* 14CEC8 801A6E58 00095080 */  sll        $t2, $t1, 2
/* 14CECC 801A6E5C C42EE014 */  lwc1       $f14, %lo(D_801CE014_ovl7)($at)
/* 14CED0 801A6E60 008A5821 */  addu       $t3, $a0, $t2
/* 14CED4 801A6E64 E56C0000 */  swc1       $f12, 0x0($t3)
/* 14CED8 801A6E68 8C430000 */  lw         $v1, 0x0($v0)
/* 14CEDC 801A6E6C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 14CEE0 801A6E70 3C06800E */  lui        $a2, %hi(D_800E3910)
/* 14CEE4 801A6E74 00031880 */  sll        $v1, $v1, 2
/* 14CEE8 801A6E78 00836021 */  addu       $t4, $a0, $v1
/* 14CEEC 801A6E7C C5840000 */  lwc1       $f4, 0x0($t4)
/* 14CEF0 801A6E80 00230821 */  addu       $at, $at, $v1
/* 14CEF4 801A6E84 24C63910 */  addiu      $a2, $a2, %lo(D_800E3910)
/* 14CEF8 801A6E88 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 14CEFC 801A6E8C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 14CF00 801A6E90 3C01800E */  lui        $at, %hi(D_800E6850)
/* 14CF04 801A6E94 3C07800E */  lui        $a3, %hi(D_800E3E50)
/* 14CF08 801A6E98 000D7080 */  sll        $t6, $t5, 2
/* 14CF0C 801A6E9C 002E0821 */  addu       $at, $at, $t6
/* 14CF10 801A6EA0 E42E6850 */  swc1       $f14, %lo(D_800E6850)($at)
/* 14CF14 801A6EA4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 14CF18 801A6EA8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 14CF1C 801A6EAC 24E73E50 */  addiu      $a3, $a3, %lo(D_800E3E50)
/* 14CF20 801A6EB0 000FC080 */  sll        $t8, $t7, 2
/* 14CF24 801A6EB4 00D8C821 */  addu       $t9, $a2, $t8
/* 14CF28 801A6EB8 E72C0000 */  swc1       $f12, 0x0($t9)
/* 14CF2C 801A6EBC 8C430000 */  lw         $v1, 0x0($v0)
/* 14CF30 801A6EC0 00031880 */  sll        $v1, $v1, 2
/* 14CF34 801A6EC4 00C34821 */  addu       $t1, $a2, $v1
/* 14CF38 801A6EC8 C5200000 */  lwc1       $f0, 0x0($t1)
/* 14CF3C 801A6ECC 00230821 */  addu       $at, $at, $v1
/* 14CF40 801A6ED0 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 14CF44 801A6ED4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 14CF48 801A6ED8 3C01800E */  lui        $at, %hi(D_800E3590)
/* 14CF4C 801A6EDC 000A5880 */  sll        $t3, $t2, 2
/* 14CF50 801A6EE0 002B0821 */  addu       $at, $at, $t3
/* 14CF54 801A6EE4 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 14CF58 801A6EE8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 14CF5C 801A6EEC 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 14CF60 801A6EF0 000C6880 */  sll        $t5, $t4, 2
/* 14CF64 801A6EF4 002D0821 */  addu       $at, $at, $t5
/* 14CF68 801A6EF8 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 14CF6C 801A6EFC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 14CF70 801A6F00 3C01800E */  lui        $at, %hi(D_800E3210)
/* 14CF74 801A6F04 000E7880 */  sll        $t7, $t6, 2
/* 14CF78 801A6F08 002F0821 */  addu       $at, $at, $t7
/* 14CF7C 801A6F0C E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 14CF80 801A6F10 8C580000 */  lw         $t8, 0x0($v0)
/* 14CF84 801A6F14 3C01800E */  lui        $at, %hi(D_800E3050)
/* 14CF88 801A6F18 0018C880 */  sll        $t9, $t8, 2
/* 14CF8C 801A6F1C 00390821 */  addu       $at, $at, $t9
/* 14CF90 801A6F20 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 14CF94 801A6F24 8C490000 */  lw         $t1, 0x0($v0)
/* 14CF98 801A6F28 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 14CF9C 801A6F2C 00095080 */  sll        $t2, $t1, 2
/* 14CFA0 801A6F30 00EA5821 */  addu       $t3, $a3, $t2
/* 14CFA4 801A6F34 E56E0000 */  swc1       $f14, 0x0($t3)
/* 14CFA8 801A6F38 8C430000 */  lw         $v1, 0x0($v0)
/* 14CFAC 801A6F3C 8FAF0028 */  lw         $t7, 0x28($sp)
/* 14CFB0 801A6F40 00031880 */  sll        $v1, $v1, 2
/* 14CFB4 801A6F44 00E36021 */  addu       $t4, $a3, $v1
/* 14CFB8 801A6F48 C5820000 */  lwc1       $f2, 0x0($t4)
/* 14CFBC 801A6F4C 00230821 */  addu       $at, $at, $v1
/* 14CFC0 801A6F50 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 14CFC4 801A6F54 8C4D0000 */  lw         $t5, 0x0($v0)
/* 14CFC8 801A6F58 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 14CFCC 801A6F5C 000D7080 */  sll        $t6, $t5, 2
/* 14CFD0 801A6F60 002E0821 */  addu       $at, $at, $t6
/* 14CFD4 801A6F64 E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
/* 14CFD8 801A6F68 ADE00048 */  sw         $zero, 0x48($t7)
/* 14CFDC 801A6F6C 8D180000 */  lw         $t8, 0x0($t0)
/* 14CFE0 801A6F70 8FAA0024 */  lw         $t2, 0x24($sp)
/* 14CFE4 801A6F74 3C01800E */  lui        $at, %hi(D_800DF310)
/* 14CFE8 801A6F78 8F190000 */  lw         $t9, 0x0($t8)
/* 14CFEC 801A6F7C 00194880 */  sll        $t1, $t9, 2
/* 14CFF0 801A6F80 00290821 */  addu       $at, $at, $t1
/* 14CFF4 801A6F84 AC20F310 */  sw         $zero, %lo(D_800DF310)($at)
/* 14CFF8 801A6F88 8D450034 */  lw         $a1, 0x34($t2)
/* 14CFFC 801A6F8C 10A00003 */  beqz       $a1, .L801A6F9C_ovl7
/* 14D000 801A6F90 00000000 */   nop
/* 14D004 801A6F94 0C0288B5 */  jal        func_800A22D4
/* 14D008 801A6F98 00A02025 */   or        $a0, $a1, $zero
.L801A6F9C_ovl7:
/* 14D00C 801A6F9C 0C0288C0 */  jal        func_800A2300
/* 14D010 801A6FA0 8FA40028 */   lw        $a0, 0x28($sp)
/* 14D014 801A6FA4 44806000 */  mtc1       $zero, $f12
/* 14D018 801A6FA8 8FAB0024 */  lw         $t3, 0x24($sp)
/* 14D01C 801A6FAC 00002025 */  or         $a0, $zero, $zero
/* 14D020 801A6FB0 44066000 */  mfc1       $a2, $f12
/* 14D024 801A6FB4 AD600034 */  sw         $zero, 0x34($t3)
/* 14D028 801A6FB8 44076000 */  mfc1       $a3, $f12
/* 14D02C 801A6FBC 24050006 */  addiu      $a1, $zero, 0x6
/* 14D030 801A6FC0 0C03F55C */  jal        func_800FD570
/* 14D034 801A6FC4 E7AC0010 */   swc1      $f12, 0x10($sp)
/* 14D038 801A6FC8 0C029D9E */  jal        play_sound
/* 14D03C 801A6FCC 24040092 */   addiu     $a0, $zero, 0x92
/* 14D040 801A6FD0 0C069075 */  jal        func_801A41D4_ovl7
/* 14D044 801A6FD4 8FA40028 */   lw        $a0, 0x28($sp)
/* 14D048 801A6FD8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14D04C 801A6FDC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 14D050 801A6FE0 03E00008 */  jr         $ra
/* 14D054 801A6FE4 00000000 */   nop
/* 14D058 801A6FE8 00000000 */  nop
/* 14D05C 801A6FEC 00000000 */  nop
/* 14D060 801A6FF0 00000000 */  nop
/* 14D064 801A6FF4 00000000 */  nop
/* 14D068 801A6FF8 00000000 */  nop
/* 14D06C 801A6FFC 00000000 */  nop
