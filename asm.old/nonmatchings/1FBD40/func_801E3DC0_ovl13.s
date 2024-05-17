glabel func_801E3DC0_ovl13
/* 1FBD40 801E3DC0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1FBD44 801E3DC4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1FBD48 801E3DC8 AFB10018 */  sw         $s1, 0x18($sp)
.L801E3DCC_ovl17:
/* 1FBD4C 801E3DCC AFB00014 */  sw         $s0, 0x14($sp)
/* 1FBD50 801E3DD0 0C068CA0 */  jal        func_801A3280_ovl7
/* 1FBD54 801E3DD4 AFA40028 */   sw        $a0, 0x28($sp)
/* 1FBD58 801E3DD8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1FBD5C 801E3DDC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1FBD60 801E3DE0 8E020000 */  lw         $v0, 0x0($s0)
/* 1FBD64 801E3DE4 3C0E800B */  lui        $t6, %hi(func_800B6E84)
/* 1FBD68 801E3DE8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1FBD6C 801E3DEC 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_801E3DF0_ovl9
/* 1FBD70 801E3DF0 25CE6E84 */  addiu      $t6, $t6, %lo(func_800B6E84)
.L801E3DF4_ovl15:
/* 1FBD74 801E3DF4 3C19801E */  lui        $t9, %hi(func_801E426C_ovl13)
/* 1FBD78 801E3DF8 000FC080 */  sll        $t8, $t7, 2
/* 1FBD7C 801E3DFC 00380821 */  addu       $at, $at, $t8
/* 1FBD80 801E3E00 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
glabel func_801E3E04_ovl16
/* 1FBD84 801E3E04 8C480000 */  lw         $t0, 0x0($v0)
.L801E3E08_ovl17:
/* 1FBD88 801E3E08 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1FBD8C 801E3E0C 2739426C */  addiu      $t9, $t9, %lo(func_801E426C_ovl13)
/* 1FBD90 801E3E10 00084880 */  sll        $t1, $t0, 2
/* 1FBD94 801E3E14 00290821 */  addu       $at, $at, $t1
/* 1FBD98 801E3E18 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1FBD9C 801E3E1C 8C4B0000 */  lw         $t3, 0x0($v0)
.L801E3E20_ovl16:
/* 1FBDA0 801E3E20 3C03800E */  lui        $v1, %hi(D_800E1B50)
.L801E3E24_ovl16:
/* 1FBDA4 801E3E24 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 1FBDA8 801E3E28 000B6080 */  sll        $t4, $t3, 2
/* 1FBDAC 801E3E2C 006C6821 */  addu       $t5, $v1, $t4
/* 1FBDB0 801E3E30 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1FBDB4 801E3E34 3C0A801E */  lui        $t2, %hi(.L801DAF60_ovl13)
.L801E3E38_ovl15:
/* 1FBDB8 801E3E38 254AAF60 */  addiu      $t2, $t2, %lo(.L801DAF60_ovl13)
/* 1FBDBC 801E3E3C ADEA0098 */  sw         $t2, 0x98($t7)
.L801E3E40_ovl16:
/* 1FBDC0 801E3E40 8E180000 */  lw         $t8, 0x0($s0)
/* 1FBDC4 801E3E44 240EFFFF */  addiu      $t6, $zero, -0x1
/* 1FBDC8 801E3E48 8F080000 */  lw         $t0, 0x0($t8)
/* 1FBDCC 801E3E4C 0008C880 */  sll        $t9, $t0, 2
.L801E3E50_ovl16:
/* 1FBDD0 801E3E50 00794821 */  addu       $t1, $v1, $t9
.L801E3E54_ovl16:
/* 1FBDD4 801E3E54 8D2B0000 */  lw         $t3, 0x0($t1)
.L801E3E58_ovl10:
/* 1FBDD8 801E3E58 0C066E6C */  jal        func_8019B9B0_ovl7
/* 1FBDDC 801E3E5C A16E0039 */   sb        $t6, 0x39($t3)
.L801E3E60_ovl17:
/* 1FBDE0 801E3E60 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1FBDE4 801E3E64 0C02BB30 */  jal        func_800AECC0
/* 1FBDE8 801E3E68 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1FBDEC 801E3E6C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1FBDF0 801E3E70 0C02BB48 */  jal        func_800AED20
.L801E3E74_ovl15:
/* 1FBDF4 801E3E74 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1FBDF8 801E3E78 0C02CCFD */  jal        func_800B33F4
/* 1FBDFC 801E3E7C 00000000 */   nop
.L801E3E80_ovl16:
/* 1FBE00 801E3E80 8E020000 */  lw         $v0, 0x0($s0)
/* 1FBE04 801E3E84 3C11800F */  lui        $s1, %hi(D_800E8920)
/* 1FBE08 801E3E88 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
/* 1FBE0C 801E3E8C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1FBE10 801E3E90 3C04800E */  lui        $a0, %hi(D_800E7880)
.L801E3E94_ovl16:
/* 1FBE14 801E3E94 000C6880 */  sll        $t5, $t4, 2
/* 1FBE18 801E3E98 022D5021 */  addu       $t2, $s1, $t5
.L801E3E9C_ovl17:
/* 1FBE1C 801E3E9C AD400000 */  sw         $zero, 0x0($t2)
/* 1FBE20 801E3EA0 8C430000 */  lw         $v1, 0x0($v0)
.L801E3EA4_ovl10:
/* 1FBE24 801E3EA4 00832021 */  addu       $a0, $a0, $v1
.L801E3EA8_ovl16:
/* 1FBE28 801E3EA8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1FBE2C 801E3EAC 30840001 */  andi       $a0, $a0, 0x1
/* 1FBE30 801E3EB0 10800007 */  beqz       $a0, .L801E3ED0_ovl13
/* 1FBE34 801E3EB4 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
.L801E3EB8_ovl9:
/* 1FBE38 801E3EB8 44812000 */  mtc1       $at, $f4
.L801E3EBC_ovl16:
/* 1FBE3C 801E3EBC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1FBE40 801E3EC0 00037880 */  sll        $t7, $v1, 2
.L801E3EC4_ovl15:
/* 1FBE44 801E3EC4 002F0821 */  addu       $at, $at, $t7
/* 1FBE48 801E3EC8 10000007 */  b          .L801E3EE8_ovl13
/* 1FBE4C 801E3ECC E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
.L801E3ED0_ovl13:
/* 1FBE50 801E3ED0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel func_801E3ED4_ovl15
/* 1FBE54 801E3ED4 44813000 */  mtc1       $at, $f6
/* 1FBE58 801E3ED8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1FBE5C 801E3EDC 0003C080 */  sll        $t8, $v1, 2
.L801E3EE0_ovl9:
/* 1FBE60 801E3EE0 00380821 */  addu       $at, $at, $t8
/* 1FBE64 801E3EE4 E4266A10 */  swc1       $f6, %lo(D_800E6A10)($at)
.L801E3EE8_ovl13:
/* 1FBE68 801E3EE8 10800003 */  beqz       $a0, .L801E3EF8_ovl13
/* 1FBE6C 801E3EEC 3C01800D */   lui       $at, %hi(D_800D6B10)
/* 1FBE70 801E3EF0 10000004 */  b          .L801E3F04_ovl13
.L801E3EF4_ovl17:
/* 1FBE74 801E3EF4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E3EF8_ovl13:
/* 1FBE78 801E3EF8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1FBE7C 801E3EFC C42C6B10 */  lwc1       $f12, %lo(D_800D6B10)($at)
/* 1FBE80 801E3F00 46006307 */  neg.s      $f12, $f12
.L801E3F04_ovl13:
/* 1FBE84 801E3F04 0C02BB30 */  jal        func_800AECC0
/* 1FBE88 801E3F08 AFA40020 */   sw        $a0, 0x20($sp)
/* 1FBE8C 801E3F0C 8FA40020 */  lw         $a0, 0x20($sp)
.L801E3F10_ovl16:
/* 1FBE90 801E3F10 10800003 */  beqz       $a0, .L801E3F20_ovl13
/* 1FBE94 801E3F14 3C01800D */   lui       $at, %hi(D_800D6B10)
/* 1FBE98 801E3F18 10000004 */  b          .L801E3F2C_ovl13
/* 1FBE9C 801E3F1C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E3F20_ovl13:
/* 1FBEA0 801E3F20 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1FBEA4 801E3F24 C42C6B10 */  lwc1       $f12, %lo(D_800D6B10)($at)
.L801E3F28_ovl16:
/* 1FBEA8 801E3F28 46006307 */  neg.s      $f12, $f12
.L801E3F2C_ovl13:
/* 1FBEAC 801E3F2C 0C02BB48 */  jal        func_800AED20
/* 1FBEB0 801E3F30 00000000 */   nop
/* 1FBEB4 801E3F34 8E020000 */  lw         $v0, 0x0($s0)
.L801E3F38_ovl17:
/* 1FBEB8 801E3F38 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1FBEBC 801E3F3C 3C040001 */  lui        $a0, (0x1009F >> 16)
/* 1FBEC0 801E3F40 8C480000 */  lw         $t0, 0x0($v0)
/* 1FBEC4 801E3F44 3484009F */  ori        $a0, $a0, (0x1009F & 0xFFFF)
.L801E3F48_ovl10:
/* 1FBEC8 801E3F48 24050023 */  addiu      $a1, $zero, 0x23
/* 1FBECC 801E3F4C 0008C880 */  sll        $t9, $t0, 2
/* 1FBED0 801E3F50 00390821 */  addu       $at, $at, $t9
/* 1FBED4 801E3F54 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1FBED8 801E3F58 8C490000 */  lw         $t1, 0x0($v0)
/* 1FBEDC 801E3F5C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1FBEE0 801E3F60 44814000 */  mtc1       $at, $f8
/* 1FBEE4 801E3F64 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1FBEE8 801E3F68 00097080 */  sll        $t6, $t1, 2
/* 1FBEEC 801E3F6C 002E0821 */  addu       $at, $at, $t6
.L801E3F70_ovl10:
/* 1FBEF0 801E3F70 24060010 */  addiu      $a2, $zero, 0x10
/* 1FBEF4 801E3F74 0C02A619 */  jal        func_800A9864
.L801E3F78_ovl17:
/* 1FBEF8 801E3F78 E428A6E0 */   swc1      $f8, %lo(D_800EA6E0)($at)
glabel func_801E3F7C_ovl10
/* 1FBEFC 801E3F7C 3C040001 */  lui        $a0, (0x10558 >> 16)
/* 1FBF00 801E3F80 0C02A806 */  jal        func_800AA018
/* 1FBF04 801E3F84 34840558 */   ori       $a0, $a0, (0x10558 & 0xFFFF)
.L801E3F88_ovl9:
/* 1FBF08 801E3F88 8E020000 */  lw         $v0, 0x0($s0)
.L801E3F8C_ovl17:
/* 1FBF0C 801E3F8C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1FBF10 801E3F90 24040001 */  addiu      $a0, $zero, 0x1
/* 1FBF14 801E3F94 8C450000 */  lw         $a1, 0x0($v0)
/* 1FBF18 801E3F98 00052880 */  sll        $a1, $a1, 2
/* 1FBF1C 801E3F9C 00250821 */  addu       $at, $at, $a1
/* 1FBF20 801E3FA0 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1FBF24 801E3FA4 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1FBF28 801E3FA8 44818000 */  mtc1       $at, $f16
.L801E3FAC_ovl16:
/* 1FBF2C 801E3FAC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1FBF30 801E3FB0 00250821 */  addu       $at, $at, $a1
glabel func_801E3FB4_ovl9
/* 1FBF34 801E3FB4 46105482 */  mul.s      $f18, $f10, $f16
/* 1FBF38 801E3FB8 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 1FBF3C 801E3FBC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FBF40 801E3FC0 3C01C220 */  lui        $at, (0xC2200000 >> 16)
.L801E3FC4_ovl17:
/* 1FBF44 801E3FC4 44812000 */  mtc1       $at, $f4
.L801E3FC8_ovl16:
/* 1FBF48 801E3FC8 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E3FCC_ovl17:
/* 1FBF4C 801E3FCC 000B6080 */  sll        $t4, $t3, 2
/* 1FBF50 801E3FD0 002C0821 */  addu       $at, $at, $t4
/* 1FBF54 801E3FD4 0C002DAF */  jal        finish_current_thread
/* 1FBF58 801E3FD8 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
/* 1FBF5C 801E3FDC 8E020000 */  lw         $v0, 0x0($s0)
/* 1FBF60 801E3FE0 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
glabel func_801E3FE4_ovl16
/* 1FBF64 801E3FE4 44810000 */  mtc1       $at, $f0
/* 1FBF68 801E3FE8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1FBF6C 801E3FEC 3C01801E */  lui        $at, %hi(func_801E5DE0_ovl13 + 0x20)
/* 1FBF70 801E3FF0 C4225E00 */  lwc1       $f2, %lo(func_801E5DE0_ovl13 + 0x20)($at)
.L801E3FF4_ovl16:
/* 1FBF74 801E3FF4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1FBF78 801E3FF8 000D5080 */  sll        $t2, $t5, 2
/* 1FBF7C 801E3FFC 002A0821 */  addu       $at, $at, $t2
.L801E4000_ovl16:
/* 1FBF80 801E4000 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 1FBF84 801E4004 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1FBF88 801E4008 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E400C_ovl17:
/* 1FBF8C 801E400C 24040005 */  addiu      $a0, $zero, 0x5
/* 1FBF90 801E4010 000FC080 */  sll        $t8, $t7, 2
/* 1FBF94 801E4014 00380821 */  addu       $at, $at, $t8
/* 1FBF98 801E4018 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 1FBF9C 801E401C 8C450000 */  lw         $a1, 0x0($v0)
.L801E4020_ovl17:
/* 1FBFA0 801E4020 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel func_801E4024_ovl16
/* 1FBFA4 801E4024 00052880 */  sll        $a1, $a1, 2
/* 1FBFA8 801E4028 00250821 */  addu       $at, $at, $a1
/* 1FBFAC 801E402C C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
glabel func_801E4030_ovl17
/* 1FBFB0 801E4030 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1FBFB4 801E4034 00250821 */  addu       $at, $at, $a1
/* 1FBFB8 801E4038 46003202 */  mul.s      $f8, $f6, $f0
/* 1FBFBC 801E403C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1FBFC0 801E4040 8C480000 */  lw         $t0, 0x0($v0)
/* 1FBFC4 801E4044 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1FBFC8 801E4048 0008C880 */  sll        $t9, $t0, 2
/* 1FBFCC 801E404C 00390821 */  addu       $at, $at, $t9
/* 1FBFD0 801E4050 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1FBFD4 801E4054 8C450000 */  lw         $a1, 0x0($v0)
/* 1FBFD8 801E4058 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1FBFDC 801E405C 00052880 */  sll        $a1, $a1, 2
/* 1FBFE0 801E4060 00250821 */  addu       $at, $at, $a1
/* 1FBFE4 801E4064 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1FBFE8 801E4068 3C01800E */  lui        $at, %hi(D_800E6690)
glabel func_801E406C_ovl16
/* 1FBFEC 801E406C 00250821 */  addu       $at, $at, $a1
/* 1FBFF0 801E4070 46025402 */  mul.s      $f16, $f10, $f2
/* 1FBFF4 801E4074 E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* 1FBFF8 801E4078 8C490000 */  lw         $t1, 0x0($v0)
/* 1FBFFC 801E407C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FC000 801E4080 00097080 */  sll        $t6, $t1, 2
/* 1FC004 801E4084 002E0821 */  addu       $at, $at, $t6
/* 1FC008 801E4088 0C002DAF */  jal        finish_current_thread
.L801E408C_ovl10:
/* 1FC00C 801E408C E4223750 */   swc1      $f2, %lo(D_800E3750)($at)
/* 1FC010 801E4090 8E020000 */  lw         $v0, 0x0($s0)
/* 1FC014 801E4094 3C01801E */  lui        $at, %hi(func_801E5DE0_ovl13 + 0x24)
/* 1FC018 801E4098 C4325E04 */  lwc1       $f18, %lo(func_801E5DE0_ovl13 + 0x24)($at)
glabel func_801E409C_ovl10
/* 1FC01C 801E409C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FC020 801E40A0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FC024 801E40A4 24040014 */  addiu      $a0, $zero, 0x14
/* 1FC028 801E40A8 000B6080 */  sll        $t4, $t3, 2
/* 1FC02C 801E40AC 002C0821 */  addu       $at, $at, $t4
/* 1FC030 801E40B0 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 1FC034 801E40B4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1FC038 801E40B8 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1FC03C 801E40BC 44812000 */  mtc1       $at, $f4
/* 1FC040 801E40C0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1FC044 801E40C4 000D5080 */  sll        $t2, $t5, 2
/* 1FC048 801E40C8 002A0821 */  addu       $at, $at, $t2
.L801E40CC_ovl10:
/* 1FC04C 801E40CC E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
/* 1FC050 801E40D0 8C450000 */  lw         $a1, 0x0($v0)
/* 1FC054 801E40D4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1FC058 801E40D8 00052880 */  sll        $a1, $a1, 2
.L801E40DC_ovl16:
/* 1FC05C 801E40DC 00250821 */  addu       $at, $at, $a1
/* 1FC060 801E40E0 C42664D0 */  lwc1       $f6, %lo(D_800E64D0)($at)
.L801E40E4_ovl15:
/* 1FC064 801E40E4 3C01801E */  lui        $at, %hi(func_801E5DE0_ovl13 + 0x28)
/* 1FC068 801E40E8 C4285E08 */  lwc1       $f8, %lo(func_801E5DE0_ovl13 + 0x28)($at)
/* 1FC06C 801E40EC 3C01800E */  lui        $at, %hi(D_800E6690)
.L801E40F0_ovl10:
/* 1FC070 801E40F0 00250821 */  addu       $at, $at, $a1
glabel func_801E40F4_ovl17
/* 1FC074 801E40F4 46083282 */  mul.s      $f10, $f6, $f8
/* 1FC078 801E40F8 0C002DAF */  jal        finish_current_thread
.L801E40FC_ovl15:
/* 1FC07C 801E40FC E42A6690 */   swc1      $f10, %lo(D_800E6690)($at)
.L801E4100_ovl16:
/* 1FC080 801E4100 8E020000 */  lw         $v0, 0x0($s0)
/* 1FC084 801E4104 44808000 */  mtc1       $zero, $f16
/* 1FC088 801E4108 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1FC08C 801E410C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1FC090 801E4110 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1FC094 801E4114 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1FC098 801E4118 000FC080 */  sll        $t8, $t7, 2
/* 1FC09C 801E411C 00984021 */  addu       $t0, $a0, $t8
.L801E4120_ovl16:
/* 1FC0A0 801E4120 E5100000 */  swc1       $f16, 0x0($t0)
/* 1FC0A4 801E4124 8C450000 */  lw         $a1, 0x0($v0)
.L801E4128_ovl17:
/* 1FC0A8 801E4128 00052880 */  sll        $a1, $a1, 2
/* 1FC0AC 801E412C 0085C821 */  addu       $t9, $a0, $a1
.L801E4130_ovl16:
/* 1FC0B0 801E4130 C7320000 */  lwc1       $f18, 0x0($t9)
/* 1FC0B4 801E4134 00250821 */  addu       $at, $at, $a1
/* 1FC0B8 801E4138 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
.L801E413C_ovl16:
/* 1FC0BC 801E413C 8C490000 */  lw         $t1, 0x0($v0)
/* 1FC0C0 801E4140 3C01801E */  lui        $at, %hi(func_801E5DE0_ovl13 + 0x2C)
/* 1FC0C4 801E4144 C4245E0C */  lwc1       $f4, %lo(func_801E5DE0_ovl13 + 0x2C)($at)
glabel func_801E4148_ovl16
/* 1FC0C8 801E4148 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1FC0CC 801E414C 00097080 */  sll        $t6, $t1, 2
/* 1FC0D0 801E4150 002E0821 */  addu       $at, $at, $t6
/* 1FC0D4 801E4154 E4246850 */  swc1       $f4, %lo(D_800E6850)($at)
/* 1FC0D8 801E4158 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FC0DC 801E415C 000B6080 */  sll        $t4, $t3, 2
/* 1FC0E0 801E4160 022C1821 */  addu       $v1, $s1, $t4
/* 1FC0E4 801E4164 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1FC0E8 801E4168 55A0000B */  bnel       $t5, $zero, .L801E4198_ovl13
/* 1FC0EC 801E416C AC600000 */   sw        $zero, 0x0($v1)
.L801E4170_ovl13:
/* 1FC0F0 801E4170 0C002DAF */  jal        finish_current_thread
/* 1FC0F4 801E4174 24040001 */   addiu     $a0, $zero, 0x1
glabel func_801E4178_ovl17
/* 1FC0F8 801E4178 8E020000 */  lw         $v0, 0x0($s0)
/* 1FC0FC 801E417C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1FC100 801E4180 000A7880 */  sll        $t7, $t2, 2
/* 1FC104 801E4184 022F1821 */  addu       $v1, $s1, $t7
/* 1FC108 801E4188 8C780000 */  lw         $t8, 0x0($v1)
/* 1FC10C 801E418C 1300FFF8 */  beqz       $t8, .L801E4170_ovl13
.L801E4190_ovl9:
/* 1FC110 801E4190 00000000 */   nop
/* 1FC114 801E4194 AC600000 */  sw         $zero, 0x0($v1)
.L801E4198_ovl13:
/* 1FC118 801E4198 8C480000 */  lw         $t0, 0x0($v0)
.L801E419C_ovl9:
/* 1FC11C 801E419C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1FC120 801E41A0 44813000 */  mtc1       $at, $f6
/* 1FC124 801E41A4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1FC128 801E41A8 0008C880 */  sll        $t9, $t0, 2
/* 1FC12C 801E41AC 00390821 */  addu       $at, $at, $t9
/* 1FC130 801E41B0 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1FC134 801E41B4 8C490000 */  lw         $t1, 0x0($v0)
/* 1FC138 801E41B8 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15)
/* 1FC13C 801E41BC C4285E10 */  lwc1       $f8, %lo(func_801E5E10_ovl15)($at)
.L801E41C0_ovl9:
/* 1FC140 801E41C0 3C01800E */  lui        $at, %hi(D_800E3750)
glabel func_801E41C4_ovl17
/* 1FC144 801E41C4 00097080 */  sll        $t6, $t1, 2
/* 1FC148 801E41C8 002E0821 */  addu       $at, $at, $t6
/* 1FC14C 801E41CC E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1FC150 801E41D0 8C4B0000 */  lw         $t3, 0x0($v0)
.L801E41D4_ovl9:
/* 1FC154 801E41D4 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
.L801E41D8_ovl15:
/* 1FC158 801E41D8 44815000 */  mtc1       $at, $f10
/* 1FC15C 801E41DC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1FC160 801E41E0 000B6080 */  sll        $t4, $t3, 2
.L801E41E4_ovl15:
/* 1FC164 801E41E4 002C0821 */  addu       $at, $at, $t4
.L801E41E8_ovl9:
/* 1FC168 801E41E8 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
.L801E41EC_ovl9:
/* 1FC16C 801E41EC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1FC170 801E41F0 000D5080 */  sll        $t2, $t5, 2
/* 1FC174 801E41F4 022A7821 */  addu       $t7, $s1, $t2
/* 1FC178 801E41F8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1FC17C 801E41FC 5700000B */  bnel       $t8, $zero, .L801E422C_ovl13
/* 1FC180 801E4200 44806000 */   mtc1      $zero, $f12
.L801E4204_ovl13:
/* 1FC184 801E4204 0C002DAF */  jal        finish_current_thread
/* 1FC188 801E4208 24040001 */   addiu     $a0, $zero, 0x1
/* 1FC18C 801E420C 8E080000 */  lw         $t0, 0x0($s0)
/* 1FC190 801E4210 8D190000 */  lw         $t9, 0x0($t0)
/* 1FC194 801E4214 00194880 */  sll        $t1, $t9, 2
/* 1FC198 801E4218 02297021 */  addu       $t6, $s1, $t1
/* 1FC19C 801E421C 8DCB0000 */  lw         $t3, 0x0($t6)
/* 1FC1A0 801E4220 1160FFF8 */  beqz       $t3, .L801E4204_ovl13
.L801E4224_ovl15:
/* 1FC1A4 801E4224 00000000 */   nop
/* 1FC1A8 801E4228 44806000 */  mtc1       $zero, $f12
.L801E422C_ovl13:
/* 1FC1AC 801E422C 0C02BB30 */  jal        func_800AECC0
.L801E4230_ovl9:
/* 1FC1B0 801E4230 00000000 */   nop
.L801E4234_ovl15:
/* 1FC1B4 801E4234 44806000 */  mtc1       $zero, $f12
/* 1FC1B8 801E4238 0C02BB48 */  jal        func_800AED20
.L801E423C_ovl9:
/* 1FC1BC 801E423C 00000000 */   nop
/* 1FC1C0 801E4240 0C02CCFD */  jal        func_800B33F4
/* 1FC1C4 801E4244 00000000 */   nop
/* 1FC1C8 801E4248 0C002DAF */  jal        finish_current_thread
/* 1FC1CC 801E424C 2404001E */   addiu     $a0, $zero, 0x1E
/* 1FC1D0 801E4250 0C06B3E1 */  jal        func_801ACF84_ovl7
/* 1FC1D4 801E4254 8FA40028 */   lw        $a0, 0x28($sp)
/* 1FC1D8 801E4258 8FBF001C */  lw         $ra, 0x1C($sp)
.L801E425C_ovl17:
/* 1FC1DC 801E425C 8FB00014 */  lw         $s0, 0x14($sp)
.L801E4260_ovl9:
/* 1FC1E0 801E4260 8FB10018 */  lw         $s1, 0x18($sp)
/* 1FC1E4 801E4264 03E00008 */  jr         $ra
/* 1FC1E8 801E4268 27BD0028 */   addiu     $sp, $sp, 0x28
