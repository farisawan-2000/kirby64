glabel func_8020ACF4_ovl9
/* 1B8D44 8020ACF4 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 1B8D48 8020ACF8 AFB3004C */  sw         $s3, 0x4C($sp)
/* 1B8D4C 8020ACFC 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 1B8D50 8020AD00 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 1B8D54 8020AD04 8E6E0000 */  lw         $t6, 0x0($s3)
/* 1B8D58 8020AD08 AFBF0064 */  sw         $ra, 0x64($sp)
/* 1B8D5C 8020AD0C AFBE0060 */  sw         $fp, 0x60($sp)
/* 1B8D60 8020AD10 AFB7005C */  sw         $s7, 0x5C($sp)
/* 1B8D64 8020AD14 AFB60058 */  sw         $s6, 0x58($sp)
/* 1B8D68 8020AD18 AFB50054 */  sw         $s5, 0x54($sp)
/* 1B8D6C 8020AD1C AFB40050 */  sw         $s4, 0x50($sp)
/* 1B8D70 8020AD20 AFB20048 */  sw         $s2, 0x48($sp)
/* 1B8D74 8020AD24 AFB10044 */  sw         $s1, 0x44($sp)
/* 1B8D78 8020AD28 AFB00040 */  sw         $s0, 0x40($sp)
/* 1B8D7C 8020AD2C F7BC0038 */  sdc1       $f28, 0x38($sp)
/* 1B8D80 8020AD30 F7BA0030 */  sdc1       $f26, 0x30($sp)
/* 1B8D84 8020AD34 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 1B8D88 8020AD38 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1B8D8C 8020AD3C F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1B8D90 8020AD40 AFA40068 */  sw         $a0, 0x68($sp)
/* 1B8D94 8020AD44 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B8D98 8020AD48 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B8D9C 8020AD4C 3C19801D */  lui        $t9, %hi(D_801CC76C)
/* 1B8DA0 8020AD50 000FC080 */  sll        $t8, $t7, 2
/* 1B8DA4 8020AD54 00581021 */  addu       $v0, $v0, $t8
/* 1B8DA8 8020AD58 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B8DAC 8020AD5C 2739C76C */  addiu      $t9, $t9, %lo(D_801CC76C)
/* 1B8DB0 8020AD60 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B8DB4 8020AD64 AC590098 */  sw         $t9, 0x98($v0)
/* 1B8DB8 8020AD68 8E690000 */  lw         $t1, 0x0($s3)
/* 1B8DBC 8020AD6C 24080002 */  addiu      $t0, $zero, 0x2
/* 1B8DC0 8020AD70 3C040001 */  lui        $a0, (0x1003D >> 16)
/* 1B8DC4 8020AD74 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1B8DC8 8020AD78 3484003D */  ori        $a0, $a0, (0x1003D & 0xFFFF)
/* 1B8DCC 8020AD7C 000A5880 */  sll        $t3, $t2, 2
/* 1B8DD0 8020AD80 002B0821 */  addu       $at, $at, $t3
/* 1B8DD4 8020AD84 0C02A806 */  jal        func_800AA018
/* 1B8DD8 8020AD88 AC28DFD0 */   sw        $t0, %lo(D_800DDFD0)($at)
/* 1B8DDC 8020AD8C 8E700000 */  lw         $s0, 0x0($s3)
/* 1B8DE0 8020AD90 3C1E800F */  lui        $fp, %hi(D_800E9AA0)
/* 1B8DE4 8020AD94 27DE9AA0 */  addiu      $fp, $fp, %lo(D_800E9AA0)
/* 1B8DE8 8020AD98 8E110000 */  lw         $s1, 0x0($s0)
/* 1B8DEC 8020AD9C 3C17800E */  lui        $s7, %hi(D_800E6A10)
/* 1B8DF0 8020ADA0 26F76A10 */  addiu      $s7, $s7, %lo(D_800E6A10)
/* 1B8DF4 8020ADA4 00118880 */  sll        $s1, $s1, 2
/* 1B8DF8 8020ADA8 03D16021 */  addu       $t4, $fp, $s1
/* 1B8DFC 8020ADAC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1B8E00 8020ADB0 0000A025 */  or         $s4, $zero, $zero
/* 1B8E04 8020ADB4 3C018022 */  lui        $at, %hi(D_8021DB84_ovl9)
/* 1B8E08 8020ADB8 19A00040 */  blez       $t5, .L8020AEBC_ovl9
/* 1B8E0C 8020ADBC 3C16800E */   lui       $s6, %hi(D_800E6850)
/* 1B8E10 8020ADC0 C43CDB84 */  lwc1       $f28, %lo(D_8021DB84_ovl9)($at)
/* 1B8E14 8020ADC4 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 1B8E18 8020ADC8 4481D000 */  mtc1       $at, $f26
/* 1B8E1C 8020ADCC 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1B8E20 8020ADD0 4481C000 */  mtc1       $at, $f24
/* 1B8E24 8020ADD4 3C013EC0 */  lui        $at, (0x3EC00000 >> 16)
/* 1B8E28 8020ADD8 3C15800E */  lui        $s5, %hi(D_800E64D0)
/* 1B8E2C 8020ADDC 3C12800E */  lui        $s2, %hi(D_800E6690)
/* 1B8E30 8020ADE0 4481B000 */  mtc1       $at, $f22
/* 1B8E34 8020ADE4 4480A000 */  mtc1       $zero, $f20
/* 1B8E38 8020ADE8 26526690 */  addiu      $s2, $s2, %lo(D_800E6690)
/* 1B8E3C 8020ADEC 26B564D0 */  addiu      $s5, $s5, %lo(D_800E64D0)
/* 1B8E40 8020ADF0 26D66850 */  addiu      $s6, $s6, %lo(D_800E6850)
/* 1B8E44 8020ADF4 02B17021 */  addu       $t6, $s5, $s1
.L8020ADF8_ovl9:
/* 1B8E48 8020ADF8 E5D40000 */  swc1       $f20, 0x0($t6)
/* 1B8E4C 8020ADFC 8E110000 */  lw         $s1, 0x0($s0)
/* 1B8E50 8020AE00 24040013 */  addiu      $a0, $zero, 0x13
/* 1B8E54 8020AE04 00118880 */  sll        $s1, $s1, 2
/* 1B8E58 8020AE08 02F17821 */  addu       $t7, $s7, $s1
/* 1B8E5C 8020AE0C C5E40000 */  lwc1       $f4, 0x0($t7)
/* 1B8E60 8020AE10 0251C021 */  addu       $t8, $s2, $s1
/* 1B8E64 8020AE14 46162182 */  mul.s      $f6, $f4, $f22
/* 1B8E68 8020AE18 E7060000 */  swc1       $f6, 0x0($t8)
/* 1B8E6C 8020AE1C 8E190000 */  lw         $t9, 0x0($s0)
/* 1B8E70 8020AE20 00194880 */  sll        $t1, $t9, 2
/* 1B8E74 8020AE24 02C95021 */  addu       $t2, $s6, $t1
/* 1B8E78 8020AE28 0C002DAF */  jal        finish_current_thread
/* 1B8E7C 8020AE2C E5580000 */   swc1      $f24, 0x0($t2)
/* 1B8E80 8020AE30 8E680000 */  lw         $t0, 0x0($s3)
/* 1B8E84 8020AE34 24040004 */  addiu      $a0, $zero, 0x4
/* 1B8E88 8020AE38 8D0B0000 */  lw         $t3, 0x0($t0)
/* 1B8E8C 8020AE3C 000B6080 */  sll        $t4, $t3, 2
/* 1B8E90 8020AE40 024C1021 */  addu       $v0, $s2, $t4
/* 1B8E94 8020AE44 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1B8E98 8020AE48 461A4282 */  mul.s      $f10, $f8, $f26
/* 1B8E9C 8020AE4C 0C002DAF */  jal        finish_current_thread
/* 1B8EA0 8020AE50 E44A0000 */   swc1      $f10, 0x0($v0)
/* 1B8EA4 8020AE54 8E700000 */  lw         $s0, 0x0($s3)
/* 1B8EA8 8020AE58 24040006 */  addiu      $a0, $zero, 0x6
/* 1B8EAC 8020AE5C 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1B8EB0 8020AE60 000D7080 */  sll        $t6, $t5, 2
/* 1B8EB4 8020AE64 024E7821 */  addu       $t7, $s2, $t6
/* 1B8EB8 8020AE68 E5F40000 */  swc1       $f20, 0x0($t7)
/* 1B8EBC 8020AE6C 8E110000 */  lw         $s1, 0x0($s0)
/* 1B8EC0 8020AE70 00118880 */  sll        $s1, $s1, 2
/* 1B8EC4 8020AE74 0251C021 */  addu       $t8, $s2, $s1
/* 1B8EC8 8020AE78 C7100000 */  lwc1       $f16, 0x0($t8)
/* 1B8ECC 8020AE7C 02B1C821 */  addu       $t9, $s5, $s1
/* 1B8ED0 8020AE80 E7300000 */  swc1       $f16, 0x0($t9)
/* 1B8ED4 8020AE84 8E090000 */  lw         $t1, 0x0($s0)
/* 1B8ED8 8020AE88 00095080 */  sll        $t2, $t1, 2
/* 1B8EDC 8020AE8C 02CA4021 */  addu       $t0, $s6, $t2
/* 1B8EE0 8020AE90 0C002DAF */  jal        finish_current_thread
/* 1B8EE4 8020AE94 E51C0000 */   swc1      $f28, 0x0($t0)
/* 1B8EE8 8020AE98 8E700000 */  lw         $s0, 0x0($s3)
/* 1B8EEC 8020AE9C 26940001 */  addiu      $s4, $s4, 0x1
/* 1B8EF0 8020AEA0 8E110000 */  lw         $s1, 0x0($s0)
/* 1B8EF4 8020AEA4 00118880 */  sll        $s1, $s1, 2
/* 1B8EF8 8020AEA8 03D15821 */  addu       $t3, $fp, $s1
/* 1B8EFC 8020AEAC 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1B8F00 8020AEB0 028C082A */  slt        $at, $s4, $t4
/* 1B8F04 8020AEB4 5420FFD0 */  bnel       $at, $zero, .L8020ADF8_ovl9
/* 1B8F08 8020AEB8 02B17021 */   addu      $t6, $s5, $s1
.L8020AEBC_ovl9:
/* 1B8F0C 8020AEBC 8FBF0064 */  lw         $ra, 0x64($sp)
/* 1B8F10 8020AEC0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8F14 8020AEC4 00310821 */  addu       $at, $at, $s1
/* 1B8F18 8020AEC8 8FB10044 */  lw         $s1, 0x44($sp)
/* 1B8F1C 8020AECC D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1B8F20 8020AED0 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1B8F24 8020AED4 D7B80028 */  ldc1       $f24, 0x28($sp)
/* 1B8F28 8020AED8 D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 1B8F2C 8020AEDC D7BC0038 */  ldc1       $f28, 0x38($sp)
/* 1B8F30 8020AEE0 8FB00040 */  lw         $s0, 0x40($sp)
/* 1B8F34 8020AEE4 8FB20048 */  lw         $s2, 0x48($sp)
/* 1B8F38 8020AEE8 8FB3004C */  lw         $s3, 0x4C($sp)
/* 1B8F3C 8020AEEC 8FB40050 */  lw         $s4, 0x50($sp)
/* 1B8F40 8020AEF0 8FB50054 */  lw         $s5, 0x54($sp)
/* 1B8F44 8020AEF4 8FB60058 */  lw         $s6, 0x58($sp)
/* 1B8F48 8020AEF8 8FB7005C */  lw         $s7, 0x5C($sp)
/* 1B8F4C 8020AEFC 8FBE0060 */  lw         $fp, 0x60($sp)
/* 1B8F50 8020AF00 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B8F54 8020AF04 03E00008 */  jr         $ra
/* 1B8F58 8020AF08 27BD0068 */   addiu     $sp, $sp, 0x68
