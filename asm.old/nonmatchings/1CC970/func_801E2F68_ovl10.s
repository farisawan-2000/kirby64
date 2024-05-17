glabel func_801E2F68_ovl10
/* 1D3CD8 801E2F68 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1D3CDC 801E2F6C AFB10018 */  sw         $s1, 0x18($sp)
/* 1D3CE0 801E2F70 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1D3CE4 801E2F74 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1D3CE8 801E2F78 8E220000 */  lw         $v0, 0x0($s1)
/* 1D3CEC 801E2F7C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1D3CF0 801E2F80 AFB00014 */  sw         $s0, 0x14($sp)
/* 1D3CF4 801E2F84 AFA40020 */  sw         $a0, 0x20($sp)
/* 1D3CF8 801E2F88 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1D3CFC 801E2F8C 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 1D3D00 801E2F90 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1D3D04 801E2F94 000FC080 */  sll        $t8, $t7, 2
/* 1D3D08 801E2F98 00380821 */  addu       $at, $at, $t8
/* 1D3D0C 801E2F9C 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 1D3D10 801E2FA0 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1D3D14 801E2FA4 8C480000 */  lw         $t0, 0x0($v0)
/* 1D3D18 801E2FA8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1D3D1C 801E2FAC 3C19801E */  lui        $t9, %hi(func_801E3244_ovl10)
/* 1D3D20 801E2FB0 00084880 */  sll        $t1, $t0, 2
/* 1D3D24 801E2FB4 00290821 */  addu       $at, $at, $t1
glabel func_801E2FB8_ovl17
/* 1D3D28 801E2FB8 27393244 */  addiu      $t9, $t9, %lo(func_801E3244_ovl10)
.L801E2FBC_ovl15:
/* 1D3D2C 801E2FBC AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1D3D30 801E2FC0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1D3D34 801E2FC4 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 1D3D38 801E2FC8 3C0A801F */  lui        $t2, %hi(D_801F41B4_ovl10)
/* 1D3D3C 801E2FCC 000B6080 */  sll        $t4, $t3, 2
.L801E2FD0_ovl16:
/* 1D3D40 801E2FD0 01AC6821 */  addu       $t5, $t5, $t4
/* 1D3D44 801E2FD4 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
glabel func_801E2FD8_ovl17
/* 1D3D48 801E2FD8 254A41B4 */  addiu      $t2, $t2, %lo(D_801F41B4_ovl10)
/* 1D3D4C 801E2FDC 3C10800F */  lui        $s0, %hi(D_800E8920)
/* 1D3D50 801E2FE0 ADAA0098 */  sw         $t2, 0x98($t5)
/* 1D3D54 801E2FE4 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1D3D58 801E2FE8 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
/* 1D3D5C 801E2FEC 240F0001 */  addiu      $t7, $zero, 0x1
/* 1D3D60 801E2FF0 8DD80000 */  lw         $t8, 0x0($t6)
.L801E2FF4_ovl16:
/* 1D3D64 801E2FF4 00184080 */  sll        $t0, $t8, 2
glabel func_801E2FF8_ovl15
/* 1D3D68 801E2FF8 0208C821 */  addu       $t9, $s0, $t0
/* 1D3D6C 801E2FFC 0C02CCFD */  jal        func_800B33F4
/* 1D3D70 801E3000 AF2F0000 */   sw        $t7, 0x0($t9)
/* 1D3D74 801E3004 8E290000 */  lw         $t1, 0x0($s1)
/* 1D3D78 801E3008 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E300C_ovl16:
/* 1D3D7C 801E300C 24040001 */  addiu      $a0, $zero, 0x1
/* 1D3D80 801E3010 8D2B0000 */  lw         $t3, 0x0($t1)
/* 1D3D84 801E3014 000B6080 */  sll        $t4, $t3, 2
.L801E3018_ovl13:
/* 1D3D88 801E3018 002C0821 */  addu       $at, $at, $t4
.L801E301C_ovl13:
/* 1D3D8C 801E301C 0C002DAF */  jal        finish_current_thread
/* 1D3D90 801E3020 AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
glabel func_801E3024_ovl17
/* 1D3D94 801E3024 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801E3028_ovl13
/* 1D3D98 801E3028 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1D3D9C 801E302C 44810000 */  mtc1       $at, $f0
/* 1D3DA0 801E3030 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1D3DA4 801E3034 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel func_801E3038_ovl15
/* 1D3DA8 801E3038 24040003 */  addiu      $a0, $zero, 0x3
/* 1D3DAC 801E303C 000A6880 */  sll        $t5, $t2, 2
/* 1D3DB0 801E3040 020D7021 */  addu       $t6, $s0, $t5
/* 1D3DB4 801E3044 ADC00000 */  sw         $zero, 0x0($t6)
/* 1D3DB8 801E3048 8C450000 */  lw         $a1, 0x0($v0)
/* 1D3DBC 801E304C 00052880 */  sll        $a1, $a1, 2
/* 1D3DC0 801E3050 00250821 */  addu       $at, $at, $a1
.L801E3054_ovl14:
/* 1D3DC4 801E3054 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1D3DC8 801E3058 3C014080 */  lui        $at, (0x40800000 >> 16)
.L801E305C_ovl16:
/* 1D3DCC 801E305C 44813000 */  mtc1       $at, $f6
/* 1D3DD0 801E3060 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1D3DD4 801E3064 00250821 */  addu       $at, $at, $a1
/* 1D3DD8 801E3068 46062202 */  mul.s      $f8, $f4, $f6
.L801E306C_ovl16:
/* 1D3DDC 801E306C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
.L801E3070_ovl16:
/* 1D3DE0 801E3070 8C580000 */  lw         $t8, 0x0($v0)
/* 1D3DE4 801E3074 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801E3078_ovl15
/* 1D3DE8 801E3078 00184080 */  sll        $t0, $t8, 2
.L801E307C_ovl9:
/* 1D3DEC 801E307C 00280821 */  addu       $at, $at, $t0
/* 1D3DF0 801E3080 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1D3DF4 801E3084 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1D3DF8 801E3088 3C01801F */  lui        $at, %hi(func_801F4A14_ovl9 + 0x2C)
jtbl_801E308C_ovl14:
/* 1D3DFC 801E308C C42A4A40 */  lwc1       $f10, %lo(func_801F4A14_ovl9 + 0x2C)($at)
/* 1D3E00 801E3090 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1D3E04 801E3094 000FC880 */  sll        $t9, $t7, 2
/* 1D3E08 801E3098 00390821 */  addu       $at, $at, $t9
glabel func_801E309C_ovl9
/* 1D3E0C 801E309C E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 1D3E10 801E30A0 8C490000 */  lw         $t1, 0x0($v0)
/* 1D3E14 801E30A4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1D3E18 801E30A8 00095880 */  sll        $t3, $t1, 2
/* 1D3E1C 801E30AC 002B0821 */  addu       $at, $at, $t3
.L801E30B0_ovl17:
/* 1D3E20 801E30B0 0C002DAF */  jal        finish_current_thread
/* 1D3E24 801E30B4 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
glabel func_801E30B8_ovl15
/* 1D3E28 801E30B8 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801E30BC_ovl17
/* 1D3E2C 801E30BC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1D3E30 801E30C0 240C0001 */  addiu      $t4, $zero, 0x1
/* 1D3E34 801E30C4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1D3E38 801E30C8 000A6880 */  sll        $t5, $t2, 2
.L801E30CC_ovl16:
/* 1D3E3C 801E30CC 002D0821 */  addu       $at, $at, $t5
/* 1D3E40 801E30D0 AC2C98E0 */  sw         $t4, %lo(D_800E98E0)($at)
/* 1D3E44 801E30D4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D3E48 801E30D8 000EC080 */  sll        $t8, $t6, 2
/* 1D3E4C 801E30DC 02181821 */  addu       $v1, $s0, $t8
/* 1D3E50 801E30E0 8C680000 */  lw         $t0, 0x0($v1)
.L801E30E4_ovl16:
/* 1D3E54 801E30E4 5500000B */  bnel       $t0, $zero, .L801E3114_ovl14
/* 1D3E58 801E30E8 AC600000 */   sw        $zero, 0x0($v1)
.L801E30EC_ovl14:
/* 1D3E5C 801E30EC 0C002DAF */  jal        finish_current_thread
glabel D_801E30F0_ovl14
/* 1D3E60 801E30F0 24040001 */   addiu     $a0, $zero, 0x1
glabel D_801E30F4_ovl14
/* 1D3E64 801E30F4 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801E30F8_ovl15
/* 1D3E68 801E30F8 8C4F0000 */  lw         $t7, 0x0($v0)
glabel D_801E30FC_ovl14
/* 1D3E6C 801E30FC 000FC880 */  sll        $t9, $t7, 2
glabel D_801E3100_ovl14
/* 1D3E70 801E3100 02191821 */  addu       $v1, $s0, $t9
.L801E3104_ovl16:
/* 1D3E74 801E3104 8C690000 */  lw         $t1, 0x0($v1)
.L801E3108_ovl17:
/* 1D3E78 801E3108 1120FFF8 */  beqz       $t1, .L801E30EC_ovl14
glabel D_801E310C_ovl14
/* 1D3E7C 801E310C 00000000 */   nop
glabel D_801E3110_ovl14
/* 1D3E80 801E3110 AC600000 */  sw         $zero, 0x0($v1)
.L801E3114_ovl14:
/* 1D3E84 801E3114 8C450000 */  lw         $a1, 0x0($v0)
glabel D_801E3118_ovl14
/* 1D3E88 801E3118 3C014080 */  lui        $at, (0x40800000 >> 16)
glabel D_801E311C_ovl14
/* 1D3E8C 801E311C 44811000 */  mtc1       $at, $f2
glabel D_801E3120_ovl14
/* 1D3E90 801E3120 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel D_801E3124_ovl14
/* 1D3E94 801E3124 00052880 */  sll        $a1, $a1, 2
glabel D_801E3128_ovl14
/* 1D3E98 801E3128 00250821 */  addu       $at, $at, $a1
glabel D_801E312C_ovl14
/* 1D3E9C 801E312C C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
glabel D_801E3130_ovl14
/* 1D3EA0 801E3130 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel func_801E3134_ovl14
/* 1D3EA4 801E3134 00250821 */  addu       $at, $at, $a1
/* 1D3EA8 801E3138 46000400 */  add.s      $f16, $f0, $f0
/* 1D3EAC 801E313C E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 1D3EB0 801E3140 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1D3EB4 801E3144 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E3148_ovl16:
/* 1D3EB8 801E3148 000B5080 */  sll        $t2, $t3, 2
.L801E314C_ovl17:
/* 1D3EBC 801E314C 002A0821 */  addu       $at, $at, $t2
glabel D_801E3150_ovl14
/* 1D3EC0 801E3150 E4223210 */  swc1       $f2, %lo(D_800E3210)($at)
/* 1D3EC4 801E3154 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1D3EC8 801E3158 3C01801F */  lui        $at, %hi(func_801F4A14_ovl9 + 0x30)
/* 1D3ECC 801E315C C4324A44 */  lwc1       $f18, %lo(func_801F4A14_ovl9 + 0x30)($at)
/* 1D3ED0 801E3160 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1D3ED4 801E3164 000C6880 */  sll        $t5, $t4, 2
/* 1D3ED8 801E3168 002D0821 */  addu       $at, $at, $t5
/* 1D3EDC 801E316C E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
.L801E3170_ovl17:
/* 1D3EE0 801E3170 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D3EE4 801E3174 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1D3EE8 801E3178 000EC080 */  sll        $t8, $t6, 2
/* 1D3EEC 801E317C 00380821 */  addu       $at, $at, $t8
/* 1D3EF0 801E3180 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 1D3EF4 801E3184 8C480000 */  lw         $t0, 0x0($v0)
/* 1D3EF8 801E3188 00087880 */  sll        $t7, $t0, 2
/* 1D3EFC 801E318C 020FC821 */  addu       $t9, $s0, $t7
/* 1D3F00 801E3190 8F290000 */  lw         $t1, 0x0($t9)
/* 1D3F04 801E3194 1520000A */  bnez       $t1, .L801E31C0_ovl10
/* 1D3F08 801E3198 00000000 */   nop
.L801E319C_ovl10:
/* 1D3F0C 801E319C 0C002DAF */  jal        finish_current_thread
/* 1D3F10 801E31A0 24040001 */   addiu     $a0, $zero, 0x1
glabel func_801E31A4_ovl16
/* 1D3F14 801E31A4 8E2B0000 */  lw         $t3, 0x0($s1)
/* 1D3F18 801E31A8 8D6A0000 */  lw         $t2, 0x0($t3)
/* 1D3F1C 801E31AC 000A6080 */  sll        $t4, $t2, 2
/* 1D3F20 801E31B0 020C6821 */  addu       $t5, $s0, $t4
/* 1D3F24 801E31B4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1D3F28 801E31B8 11C0FFF8 */  beqz       $t6, .L801E319C_ovl10
/* 1D3F2C 801E31BC 00000000 */   nop
.L801E31C0_ovl10:
/* 1D3F30 801E31C0 0C02CCFD */  jal        func_800B33F4
/* 1D3F34 801E31C4 00000000 */   nop
/* 1D3F38 801E31C8 8E220000 */  lw         $v0, 0x0($s1)
/* 1D3F3C 801E31CC 44802000 */  mtc1       $zero, $f4
/* 1D3F40 801E31D0 3C03800E */  lui        $v1, %hi(D_800E6690)
/* 1D3F44 801E31D4 8C580000 */  lw         $t8, 0x0($v0)
/* 1D3F48 801E31D8 24636690 */  addiu      $v1, $v1, %lo(D_800E6690)
/* 1D3F4C 801E31DC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1D3F50 801E31E0 00184080 */  sll        $t0, $t8, 2
/* 1D3F54 801E31E4 00687821 */  addu       $t7, $v1, $t0
/* 1D3F58 801E31E8 E5E40000 */  swc1       $f4, 0x0($t7)
.L801E31EC_ovl15:
/* 1D3F5C 801E31EC 8C450000 */  lw         $a1, 0x0($v0)
.L801E31F0_ovl15:
/* 1D3F60 801E31F0 2404003C */  addiu      $a0, $zero, 0x3C
/* 1D3F64 801E31F4 00052880 */  sll        $a1, $a1, 2
/* 1D3F68 801E31F8 0065C821 */  addu       $t9, $v1, $a1
/* 1D3F6C 801E31FC C7260000 */  lwc1       $f6, 0x0($t9)
/* 1D3F70 801E3200 00250821 */  addu       $at, $at, $a1
/* 1D3F74 801E3204 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
.L801E3208_ovl17:
/* 1D3F78 801E3208 8C490000 */  lw         $t1, 0x0($v0)
/* 1D3F7C 801E320C 3C01801F */  lui        $at, %hi(func_801F4A14_ovl9 + 0x34)
.L801E3210_ovl17:
/* 1D3F80 801E3210 C4284A48 */  lwc1       $f8, %lo(func_801F4A14_ovl9 + 0x34)($at)
.L801E3214_ovl15:
/* 1D3F84 801E3214 3C01800E */  lui        $at, %hi(D_800E6850)
.L801E3218_ovl16:
/* 1D3F88 801E3218 00095880 */  sll        $t3, $t1, 2
/* 1D3F8C 801E321C 002B0821 */  addu       $at, $at, $t3
/* 1D3F90 801E3220 0C002DAF */  jal        finish_current_thread
.L801E3224_ovl9:
/* 1D3F94 801E3224 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1D3F98 801E3228 0C06B3E1 */  jal        func_801ACF84_ovl7
/* 1D3F9C 801E322C 8FA40020 */   lw        $a0, 0x20($sp)
/* 1D3FA0 801E3230 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1D3FA4 801E3234 8FB00014 */  lw         $s0, 0x14($sp)
/* 1D3FA8 801E3238 8FB10018 */  lw         $s1, 0x18($sp)
.L801E323C_ovl16:
/* 1D3FAC 801E323C 03E00008 */  jr         $ra
/* 1D3FB0 801E3240 27BD0020 */   addiu     $sp, $sp, 0x20
