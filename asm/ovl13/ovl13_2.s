.include "macros.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text

.balign 16

/* Generated by spimdisasm 1.8.2 */
# new file
glabel func_801E3DC0_ovl13 # 51
/* 1FBD40 801E3DC0 27BDFFD8 */  addiu       $sp, $sp, -0x28
/* 1FBD44 801E3DC4 AFBF001C */  sw          $ra, 0x1C($sp)
/* 1FBD48 801E3DC8 AFB10018 */  sw          $s1, 0x18($sp)
/* 1FBD4C 801E3DCC AFB00014 */  sw          $s0, 0x14($sp)
/* 1FBD50 801E3DD0 0C068CA0 */  jal         func_801A3280_ovl7
/* 1FBD54 801E3DD4 AFA40028 */   sw         $a0, 0x28($sp)
/* 1FBD58 801E3DD8 3C108005 */  lui         $s0, %hi(D_8004A7C4)
/* 1FBD5C 801E3DDC 2610A7C4 */  addiu       $s0, $s0, %lo(D_8004A7C4)
/* 1FBD60 801E3DE0 8E020000 */  lw          $v0, 0x0($s0)
/* 1FBD64 801E3DE4 3C0E800B */  lui         $t6, %hi(D_800B6E84)
/* 1FBD68 801E3DE8 3C01800E */  lui         $at, %hi(D_800DEF90)
/* 1FBD6C 801E3DEC 8C4F0000 */  lw          $t7, 0x0($v0)
/* 1FBD70 801E3DF0 25CE6E84 */  addiu       $t6, $t6, %lo(D_800B6E84)
/* 1FBD74 801E3DF4 3C19801E */  lui         $t9, %hi(func_801E426C_ovl13)
/* 1FBD78 801E3DF8 000FC080 */  sll         $t8, $t7, 2
/* 1FBD7C 801E3DFC 00380821 */  addu        $at, $at, $t8
/* 1FBD80 801E3E00 AC2EEF90 */  sw          $t6, %lo(D_800DEF90)($at)
/* 1FBD84 801E3E04 8C480000 */  lw          $t0, 0x0($v0)
/* 1FBD88 801E3E08 3C01800E */  lui         $at, %hi(D_800DF150)
/* 1FBD8C 801E3E0C 2739426C */  addiu       $t9, $t9, %lo(func_801E426C_ovl13)
/* 1FBD90 801E3E10 00084880 */  sll         $t1, $t0, 2
/* 1FBD94 801E3E14 00290821 */  addu        $at, $at, $t1
/* 1FBD98 801E3E18 AC39F150 */  sw          $t9, %lo(D_800DF150)($at)
/* 1FBD9C 801E3E1C 8C4B0000 */  lw          $t3, 0x0($v0)
/* 1FBDA0 801E3E20 3C03800E */  lui         $v1, %hi(D_800E1B50)
/* 1FBDA4 801E3E24 24631B50 */  addiu       $v1, $v1, %lo(D_800E1B50)
/* 1FBDA8 801E3E28 000B6080 */  sll         $t4, $t3, 2
/* 1FBDAC 801E3E2C 006C6821 */  addu        $t5, $v1, $t4
/* 1FBDB0 801E3E30 8DAF0000 */  lw          $t7, 0x0($t5)
/* 1FBDB4 801E3E34 3C0A801E */  lui         $t2, %hi(D_801DAF60)
/* 1FBDB8 801E3E38 254AAF60 */  addiu       $t2, $t2, %lo(D_801DAF60)
/* 1FBDBC 801E3E3C ADEA0098 */  sw          $t2, 0x98($t7)
/* 1FBDC0 801E3E40 8E180000 */  lw          $t8, 0x0($s0)
/* 1FBDC4 801E3E44 240EFFFF */  addiu       $t6, $zero, -0x1
/* 1FBDC8 801E3E48 8F080000 */  lw          $t0, 0x0($t8)
/* 1FBDCC 801E3E4C 0008C880 */  sll         $t9, $t0, 2
/* 1FBDD0 801E3E50 00794821 */  addu        $t1, $v1, $t9
/* 1FBDD4 801E3E54 8D2B0000 */  lw          $t3, 0x0($t1)
/* 1FBDD8 801E3E58 0C066E6C */  jal         func_8019B9B0_ovl7
/* 1FBDDC 801E3E5C A16E0039 */   sb         $t6, 0x39($t3)
/* 1FBDE0 801E3E60 3C01800D */  lui         $at, %hi(D_800D6B10)
/* 1FBDE4 801E3E64 0C02BB30 */  jal         func_800AECC0
/* 1FBDE8 801E3E68 C42C6B10 */   lwc1       $f12, %lo(D_800D6B10)($at)
/* 1FBDEC 801E3E6C 3C01800D */  lui         $at, %hi(D_800D6B10)
/* 1FBDF0 801E3E70 0C02BB48 */  jal         func_800AED20
/* 1FBDF4 801E3E74 C42C6B10 */   lwc1       $f12, %lo(D_800D6B10)($at)
/* 1FBDF8 801E3E78 0C02CCFD */  jal         func_800B33F4
/* 1FBDFC 801E3E7C 00000000 */   nop
/* 1FBE00 801E3E80 8E020000 */  lw          $v0, 0x0($s0)
/* 1FBE04 801E3E84 3C11800F */  lui         $s1, %hi(D_800E8920)
/* 1FBE08 801E3E88 26318920 */  addiu       $s1, $s1, %lo(D_800E8920)
/* 1FBE0C 801E3E8C 8C4C0000 */  lw          $t4, 0x0($v0)
/* 1FBE10 801E3E90 3C04800E */  lui         $a0, %hi(D_800E7880)
/* 1FBE14 801E3E94 000C6880 */  sll         $t5, $t4, 2
/* 1FBE18 801E3E98 022D5021 */  addu        $t2, $s1, $t5
/* 1FBE1C 801E3E9C AD400000 */  sw          $zero, 0x0($t2)
/* 1FBE20 801E3EA0 8C430000 */  lw          $v1, 0x0($v0)
/* 1FBE24 801E3EA4 00832021 */  addu        $a0, $a0, $v1
/* 1FBE28 801E3EA8 90847880 */  lbu         $a0, %lo(D_800E7880)($a0)
/* 1FBE2C 801E3EAC 30840001 */  andi        $a0, $a0, 0x1
/* 1FBE30 801E3EB0 10800007 */  beqz        $a0, L801E3ED0_ovl13
/* 1FBE34 801E3EB4 3C01BF80 */   lui        $at, (0xBF800000 >> 16)
/* 1FBE38 801E3EB8 44812000 */  mtc1        $at, $f4
/* 1FBE3C 801E3EBC 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 1FBE40 801E3EC0 00037880 */  sll         $t7, $v1, 2
/* 1FBE44 801E3EC4 002F0821 */  addu        $at, $at, $t7
/* 1FBE48 801E3EC8 10000007 */  b           L801E3EE8_ovl13
/* 1FBE4C 801E3ECC E4246A10 */   swc1       $f4, %lo(D_800E6A10)($at)
glabel L801E3ED0_ovl13
/* 1FBE50 801E3ED0 3C013F80 */  lui         $at, (0x3F800000 >> 16)
/* 1FBE54 801E3ED4 44813000 */  mtc1        $at, $f6
/* 1FBE58 801E3ED8 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 1FBE5C 801E3EDC 0003C080 */  sll         $t8, $v1, 2
/* 1FBE60 801E3EE0 00380821 */  addu        $at, $at, $t8
/* 1FBE64 801E3EE4 E4266A10 */  swc1        $f6, %lo(D_800E6A10)($at)
glabel L801E3EE8_ovl13
/* 1FBE68 801E3EE8 10800003 */  beqz        $a0, L801E3EF8_ovl13
/* 1FBE6C 801E3EEC 3C01800D */   lui        $at, %hi(D_800D6B10)
/* 1FBE70 801E3EF0 10000004 */  b           L801E3F04_ovl13
/* 1FBE74 801E3EF4 C42C6B10 */   lwc1       $f12, %lo(D_800D6B10)($at)
glabel L801E3EF8_ovl13
/* 1FBE78 801E3EF8 3C01800D */  lui         $at, %hi(D_800D6B10)
/* 1FBE7C 801E3EFC C42C6B10 */  lwc1        $f12, %lo(D_800D6B10)($at)
/* 1FBE80 801E3F00 46006307 */  neg.s       $f12, $f12
glabel L801E3F04_ovl13
/* 1FBE84 801E3F04 0C02BB30 */  jal         func_800AECC0
/* 1FBE88 801E3F08 AFA40020 */   sw         $a0, 0x20($sp)
/* 1FBE8C 801E3F0C 8FA40020 */  lw          $a0, 0x20($sp)
/* 1FBE90 801E3F10 10800003 */  beqz        $a0, L801E3F20_ovl13
/* 1FBE94 801E3F14 3C01800D */   lui        $at, %hi(D_800D6B10)
/* 1FBE98 801E3F18 10000004 */  b           L801E3F2C_ovl13
/* 1FBE9C 801E3F1C C42C6B10 */   lwc1       $f12, %lo(D_800D6B10)($at)
glabel L801E3F20_ovl13
/* 1FBEA0 801E3F20 3C01800D */  lui         $at, %hi(D_800D6B10)
/* 1FBEA4 801E3F24 C42C6B10 */  lwc1        $f12, %lo(D_800D6B10)($at)
/* 1FBEA8 801E3F28 46006307 */  neg.s       $f12, $f12
glabel L801E3F2C_ovl13
/* 1FBEAC 801E3F2C 0C02BB48 */  jal         func_800AED20
/* 1FBEB0 801E3F30 00000000 */   nop
/* 1FBEB4 801E3F34 8E020000 */  lw          $v0, 0x0($s0)
/* 1FBEB8 801E3F38 3C01800F */  lui         $at, %hi(D_800E98E0)
/* 1FBEBC 801E3F3C 3C040001 */  lui         $a0, (0x1009F >> 16)
/* 1FBEC0 801E3F40 8C480000 */  lw          $t0, 0x0($v0)
/* 1FBEC4 801E3F44 3484009F */  ori         $a0, $a0, (0x1009F & 0xFFFF)
/* 1FBEC8 801E3F48 24050023 */  addiu       $a1, $zero, 0x23
/* 1FBECC 801E3F4C 0008C880 */  sll         $t9, $t0, 2
/* 1FBED0 801E3F50 00390821 */  addu        $at, $at, $t9
/* 1FBED4 801E3F54 AC2098E0 */  sw          $zero, %lo(D_800E98E0)($at)
/* 1FBED8 801E3F58 8C490000 */  lw          $t1, 0x0($v0)
/* 1FBEDC 801E3F5C 3C013F00 */  lui         $at, (0x3F000000 >> 16)
/* 1FBEE0 801E3F60 44814000 */  mtc1        $at, $f8
/* 1FBEE4 801E3F64 3C01800F */  lui         $at, %hi(D_800EA6E0)
/* 1FBEE8 801E3F68 00097080 */  sll         $t6, $t1, 2
/* 1FBEEC 801E3F6C 002E0821 */  addu        $at, $at, $t6
/* 1FBEF0 801E3F70 24060010 */  addiu       $a2, $zero, 0x10
/* 1FBEF4 801E3F74 0C02A619 */  jal         func_800A9864
/* 1FBEF8 801E3F78 E428A6E0 */   swc1       $f8, %lo(D_800EA6E0)($at)
/* 1FBEFC 801E3F7C 3C040001 */  lui         $a0, (0x10558 >> 16)
/* 1FBF00 801E3F80 0C02A806 */  jal         func_800AA018
/* 1FBF04 801E3F84 34840558 */   ori        $a0, $a0, (0x10558 & 0xFFFF)
/* 1FBF08 801E3F88 8E020000 */  lw          $v0, 0x0($s0)
/* 1FBF0C 801E3F8C 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 1FBF10 801E3F90 24040001 */  addiu       $a0, $zero, 0x1
/* 1FBF14 801E3F94 8C450000 */  lw          $a1, 0x0($v0)
/* 1FBF18 801E3F98 00052880 */  sll         $a1, $a1, 2
/* 1FBF1C 801E3F9C 00250821 */  addu        $at, $at, $a1
/* 1FBF20 801E3FA0 C42A6A10 */  lwc1        $f10, %lo(D_800E6A10)($at)
/* 1FBF24 801E3FA4 3C014220 */  lui         $at, (0x42200000 >> 16)
/* 1FBF28 801E3FA8 44818000 */  mtc1        $at, $f16
/* 1FBF2C 801E3FAC 3C01800E */  lui         $at, %hi(D_800E64D0)
/* 1FBF30 801E3FB0 00250821 */  addu        $at, $at, $a1
/* 1FBF34 801E3FB4 46105482 */  mul.s       $f18, $f10, $f16
/* 1FBF38 801E3FB8 E43264D0 */  swc1        $f18, %lo(D_800E64D0)($at)
/* 1FBF3C 801E3FBC 8C4B0000 */  lw          $t3, 0x0($v0)
/* 1FBF40 801E3FC0 3C01C220 */  lui         $at, (0xC2200000 >> 16)
/* 1FBF44 801E3FC4 44812000 */  mtc1        $at, $f4
/* 1FBF48 801E3FC8 3C01800E */  lui         $at, %hi(D_800E3210)
/* 1FBF4C 801E3FCC 000B6080 */  sll         $t4, $t3, 2
/* 1FBF50 801E3FD0 002C0821 */  addu        $at, $at, $t4
/* 1FBF54 801E3FD4 0C002DAF */  jal         finish_current_thread
/* 1FBF58 801E3FD8 E4243210 */   swc1       $f4, %lo(D_800E3210)($at)
/* 1FBF5C 801E3FDC 8E020000 */  lw          $v0, 0x0($s0)
/* 1FBF60 801E3FE0 3C0140E0 */  lui         $at, (0x40E00000 >> 16)
/* 1FBF64 801E3FE4 44810000 */  mtc1        $at, $f0
/* 1FBF68 801E3FE8 8C4D0000 */  lw          $t5, 0x0($v0)
/* 1FBF6C 801E3FEC 3C01801E */  lui         $at, %hi(D_801E5E00_ovl13)
/* 1FBF70 801E3FF0 C4225E00 */  lwc1        $f2, %lo(D_801E5E00_ovl13)($at)
/* 1FBF74 801E3FF4 3C01800E */  lui         $at, %hi(D_800E6850)
/* 1FBF78 801E3FF8 000D5080 */  sll         $t2, $t5, 2
/* 1FBF7C 801E3FFC 002A0821 */  addu        $at, $at, $t2
/* 1FBF80 801E4000 E4206850 */  swc1        $f0, %lo(D_800E6850)($at)
/* 1FBF84 801E4004 8C4F0000 */  lw          $t7, 0x0($v0)
/* 1FBF88 801E4008 3C01800E */  lui         $at, %hi(D_800E3C90)
/* 1FBF8C 801E400C 24040005 */  addiu       $a0, $zero, 0x5
/* 1FBF90 801E4010 000FC080 */  sll         $t8, $t7, 2
/* 1FBF94 801E4014 00380821 */  addu        $at, $at, $t8
/* 1FBF98 801E4018 E4203C90 */  swc1        $f0, %lo(D_800E3C90)($at)
/* 1FBF9C 801E401C 8C450000 */  lw          $a1, 0x0($v0)
/* 1FBFA0 801E4020 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 1FBFA4 801E4024 00052880 */  sll         $a1, $a1, 2
/* 1FBFA8 801E4028 00250821 */  addu        $at, $at, $a1
/* 1FBFAC 801E402C C4266A10 */  lwc1        $f6, %lo(D_800E6A10)($at)
/* 1FBFB0 801E4030 3C01800E */  lui         $at, %hi(D_800E64D0)
/* 1FBFB4 801E4034 00250821 */  addu        $at, $at, $a1
/* 1FBFB8 801E4038 46003202 */  mul.s       $f8, $f6, $f0
/* 1FBFBC 801E403C E42864D0 */  swc1        $f8, %lo(D_800E64D0)($at)
/* 1FBFC0 801E4040 8C480000 */  lw          $t0, 0x0($v0)
/* 1FBFC4 801E4044 3C01800E */  lui         $at, %hi(D_800E3210)
/* 1FBFC8 801E4048 0008C880 */  sll         $t9, $t0, 2
/* 1FBFCC 801E404C 00390821 */  addu        $at, $at, $t9
/* 1FBFD0 801E4050 E4203210 */  swc1        $f0, %lo(D_800E3210)($at)
/* 1FBFD4 801E4054 8C450000 */  lw          $a1, 0x0($v0)
/* 1FBFD8 801E4058 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 1FBFDC 801E405C 00052880 */  sll         $a1, $a1, 2
/* 1FBFE0 801E4060 00250821 */  addu        $at, $at, $a1
/* 1FBFE4 801E4064 C42A6A10 */  lwc1        $f10, %lo(D_800E6A10)($at)
/* 1FBFE8 801E4068 3C01800E */  lui         $at, %hi(D_800E6690)
/* 1FBFEC 801E406C 00250821 */  addu        $at, $at, $a1
/* 1FBFF0 801E4070 46025402 */  mul.s       $f16, $f10, $f2
/* 1FBFF4 801E4074 E4306690 */  swc1        $f16, %lo(D_800E6690)($at)
/* 1FBFF8 801E4078 8C490000 */  lw          $t1, 0x0($v0)
/* 1FBFFC 801E407C 3C01800E */  lui         $at, %hi(D_800E3750)
/* 1FC000 801E4080 00097080 */  sll         $t6, $t1, 2
/* 1FC004 801E4084 002E0821 */  addu        $at, $at, $t6
/* 1FC008 801E4088 0C002DAF */  jal         finish_current_thread
/* 1FC00C 801E408C E4223750 */   swc1       $f2, %lo(D_800E3750)($at)
/* 1FC010 801E4090 8E020000 */  lw          $v0, 0x0($s0)
/* 1FC014 801E4094 3C01801E */  lui         $at, %hi(D_801E5E04_ovl13)
/* 1FC018 801E4098 C4325E04 */  lwc1        $f18, %lo(D_801E5E04_ovl13)($at)
/* 1FC01C 801E409C 8C4B0000 */  lw          $t3, 0x0($v0)
/* 1FC020 801E40A0 3C01800E */  lui         $at, %hi(D_800E3750)
/* 1FC024 801E40A4 24040014 */  addiu       $a0, $zero, 0x14
/* 1FC028 801E40A8 000B6080 */  sll         $t4, $t3, 2
/* 1FC02C 801E40AC 002C0821 */  addu        $at, $at, $t4
/* 1FC030 801E40B0 E4323750 */  swc1        $f18, %lo(D_800E3750)($at)
/* 1FC034 801E40B4 8C4D0000 */  lw          $t5, 0x0($v0)
/* 1FC038 801E40B8 3C0140A0 */  lui         $at, (0x40A00000 >> 16)
/* 1FC03C 801E40BC 44812000 */  mtc1        $at, $f4
/* 1FC040 801E40C0 3C01800E */  lui         $at, %hi(D_800E3C90)
/* 1FC044 801E40C4 000D5080 */  sll         $t2, $t5, 2
/* 1FC048 801E40C8 002A0821 */  addu        $at, $at, $t2
/* 1FC04C 801E40CC E4243C90 */  swc1        $f4, %lo(D_800E3C90)($at)
/* 1FC050 801E40D0 8C450000 */  lw          $a1, 0x0($v0)
/* 1FC054 801E40D4 3C01800E */  lui         $at, %hi(D_800E64D0)
/* 1FC058 801E40D8 00052880 */  sll         $a1, $a1, 2
/* 1FC05C 801E40DC 00250821 */  addu        $at, $at, $a1
/* 1FC060 801E40E0 C42664D0 */  lwc1        $f6, %lo(D_800E64D0)($at)
/* 1FC064 801E40E4 3C01801E */  lui         $at, %hi(D_801E5E08_ovl13)
/* 1FC068 801E40E8 C4285E08 */  lwc1        $f8, %lo(D_801E5E08_ovl13)($at)
/* 1FC06C 801E40EC 3C01800E */  lui         $at, %hi(D_800E6690)
/* 1FC070 801E40F0 00250821 */  addu        $at, $at, $a1
/* 1FC074 801E40F4 46083282 */  mul.s       $f10, $f6, $f8
/* 1FC078 801E40F8 0C002DAF */  jal         finish_current_thread
/* 1FC07C 801E40FC E42A6690 */   swc1       $f10, %lo(D_800E6690)($at)
/* 1FC080 801E4100 8E020000 */  lw          $v0, 0x0($s0)
/* 1FC084 801E4104 44808000 */  mtc1        $zero, $f16
/* 1FC088 801E4108 3C04800E */  lui         $a0, %hi(D_800E6690)
/* 1FC08C 801E410C 8C4F0000 */  lw          $t7, 0x0($v0)
/* 1FC090 801E4110 24846690 */  addiu       $a0, $a0, %lo(D_800E6690)
/* 1FC094 801E4114 3C01800E */  lui         $at, %hi(D_800E64D0)
/* 1FC098 801E4118 000FC080 */  sll         $t8, $t7, 2
/* 1FC09C 801E411C 00984021 */  addu        $t0, $a0, $t8
/* 1FC0A0 801E4120 E5100000 */  swc1        $f16, 0x0($t0)
/* 1FC0A4 801E4124 8C450000 */  lw          $a1, 0x0($v0)
/* 1FC0A8 801E4128 00052880 */  sll         $a1, $a1, 2
/* 1FC0AC 801E412C 0085C821 */  addu        $t9, $a0, $a1
/* 1FC0B0 801E4130 C7320000 */  lwc1        $f18, 0x0($t9)
/* 1FC0B4 801E4134 00250821 */  addu        $at, $at, $a1
/* 1FC0B8 801E4138 E43264D0 */  swc1        $f18, %lo(D_800E64D0)($at)
/* 1FC0BC 801E413C 8C490000 */  lw          $t1, 0x0($v0)
/* 1FC0C0 801E4140 3C01801E */  lui         $at, %hi(D_801E5E0C_ovl13)
/* 1FC0C4 801E4144 C4245E0C */  lwc1        $f4, %lo(D_801E5E0C_ovl13)($at)
/* 1FC0C8 801E4148 3C01800E */  lui         $at, %hi(D_800E6850)
/* 1FC0CC 801E414C 00097080 */  sll         $t6, $t1, 2
/* 1FC0D0 801E4150 002E0821 */  addu        $at, $at, $t6
/* 1FC0D4 801E4154 E4246850 */  swc1        $f4, %lo(D_800E6850)($at)
/* 1FC0D8 801E4158 8C4B0000 */  lw          $t3, 0x0($v0)
/* 1FC0DC 801E415C 000B6080 */  sll         $t4, $t3, 2
/* 1FC0E0 801E4160 022C1821 */  addu        $v1, $s1, $t4
/* 1FC0E4 801E4164 8C6D0000 */  lw          $t5, 0x0($v1)
/* 1FC0E8 801E4168 55A0000B */  bnel        $t5, $zero, L801E4198_ovl13
/* 1FC0EC 801E416C AC600000 */   sw         $zero, 0x0($v1)
glabel L801E4170_ovl13
/* 1FC0F0 801E4170 0C002DAF */  jal         finish_current_thread
/* 1FC0F4 801E4174 24040001 */   addiu      $a0, $zero, 0x1
/* 1FC0F8 801E4178 8E020000 */  lw          $v0, 0x0($s0)
/* 1FC0FC 801E417C 8C4A0000 */  lw          $t2, 0x0($v0)
/* 1FC100 801E4180 000A7880 */  sll         $t7, $t2, 2
/* 1FC104 801E4184 022F1821 */  addu        $v1, $s1, $t7
/* 1FC108 801E4188 8C780000 */  lw          $t8, 0x0($v1)
/* 1FC10C 801E418C 1300FFF8 */  beqz        $t8, L801E4170_ovl13
/* 1FC110 801E4190 00000000 */   nop
/* 1FC114 801E4194 AC600000 */  sw          $zero, 0x0($v1)
glabel L801E4198_ovl13
/* 1FC118 801E4198 8C480000 */  lw          $t0, 0x0($v0)
/* 1FC11C 801E419C 3C014080 */  lui         $at, (0x40800000 >> 16)
/* 1FC120 801E41A0 44813000 */  mtc1        $at, $f6
/* 1FC124 801E41A4 3C01800E */  lui         $at, %hi(D_800E3210)
/* 1FC128 801E41A8 0008C880 */  sll         $t9, $t0, 2
/* 1FC12C 801E41AC 00390821 */  addu        $at, $at, $t9
/* 1FC130 801E41B0 E4263210 */  swc1        $f6, %lo(D_800E3210)($at)
/* 1FC134 801E41B4 8C490000 */  lw          $t1, 0x0($v0)
/* 1FC138 801E41B8 3C01801E */  lui         $at, %hi(D_801E5E10_ovl13)
/* 1FC13C 801E41BC C4285E10 */  lwc1        $f8, %lo(D_801E5E10_ovl13)($at)
/* 1FC140 801E41C0 3C01800E */  lui         $at, %hi(D_800E3750)
/* 1FC144 801E41C4 00097080 */  sll         $t6, $t1, 2
/* 1FC148 801E41C8 002E0821 */  addu        $at, $at, $t6
/* 1FC14C 801E41CC E4283750 */  swc1        $f8, %lo(D_800E3750)($at)
/* 1FC150 801E41D0 8C4B0000 */  lw          $t3, 0x0($v0)
/* 1FC154 801E41D4 3C0140A0 */  lui         $at, (0x40A00000 >> 16)
/* 1FC158 801E41D8 44815000 */  mtc1        $at, $f10
/* 1FC15C 801E41DC 3C01800E */  lui         $at, %hi(D_800E3C90)
/* 1FC160 801E41E0 000B6080 */  sll         $t4, $t3, 2
/* 1FC164 801E41E4 002C0821 */  addu        $at, $at, $t4
/* 1FC168 801E41E8 E42A3C90 */  swc1        $f10, %lo(D_800E3C90)($at)
/* 1FC16C 801E41EC 8C4D0000 */  lw          $t5, 0x0($v0)
/* 1FC170 801E41F0 000D5080 */  sll         $t2, $t5, 2
/* 1FC174 801E41F4 022A7821 */  addu        $t7, $s1, $t2
/* 1FC178 801E41F8 8DF80000 */  lw          $t8, 0x0($t7)
/* 1FC17C 801E41FC 5700000B */  bnel        $t8, $zero, L801E422C_ovl13
/* 1FC180 801E4200 44806000 */   mtc1       $zero, $f12
glabel L801E4204_ovl13
/* 1FC184 801E4204 0C002DAF */  jal         finish_current_thread
/* 1FC188 801E4208 24040001 */   addiu      $a0, $zero, 0x1
/* 1FC18C 801E420C 8E080000 */  lw          $t0, 0x0($s0)
/* 1FC190 801E4210 8D190000 */  lw          $t9, 0x0($t0)
/* 1FC194 801E4214 00194880 */  sll         $t1, $t9, 2
/* 1FC198 801E4218 02297021 */  addu        $t6, $s1, $t1
/* 1FC19C 801E421C 8DCB0000 */  lw          $t3, 0x0($t6)
/* 1FC1A0 801E4220 1160FFF8 */  beqz        $t3, L801E4204_ovl13
/* 1FC1A4 801E4224 00000000 */   nop
/* 1FC1A8 801E4228 44806000 */  mtc1        $zero, $f12
glabel L801E422C_ovl13
/* 1FC1AC 801E422C 0C02BB30 */  jal         func_800AECC0
/* 1FC1B0 801E4230 00000000 */   nop
/* 1FC1B4 801E4234 44806000 */  mtc1        $zero, $f12
/* 1FC1B8 801E4238 0C02BB48 */  jal         func_800AED20
/* 1FC1BC 801E423C 00000000 */   nop
/* 1FC1C0 801E4240 0C02CCFD */  jal         func_800B33F4
/* 1FC1C4 801E4244 00000000 */   nop
/* 1FC1C8 801E4248 0C002DAF */  jal         finish_current_thread
/* 1FC1CC 801E424C 2404001E */   addiu      $a0, $zero, 0x1E
/* 1FC1D0 801E4250 0C06B3E1 */  jal         func_801ACF84_ovl7
/* 1FC1D4 801E4254 8FA40028 */   lw         $a0, 0x28($sp)
/* 1FC1D8 801E4258 8FBF001C */  lw          $ra, 0x1C($sp)
/* 1FC1DC 801E425C 8FB00014 */  lw          $s0, 0x14($sp)
/* 1FC1E0 801E4260 8FB10018 */  lw          $s1, 0x18($sp)
/* 1FC1E4 801E4264 03E00008 */  jr          $ra
/* 1FC1E8 801E4268 27BD0028 */   addiu      $sp, $sp, 0x28

glabel func_801E426C_ovl13 # 52
/* 1FC1EC 801E426C 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 1FC1F0 801E4270 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 1FC1F4 801E4274 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 1FC1F8 801E4278 AFBF0014 */  sw          $ra, 0x14($sp)
/* 1FC1FC 801E427C AFA40018 */  sw          $a0, 0x18($sp)
/* 1FC200 801E4280 8C6E0000 */  lw          $t6, 0x0($v1)
/* 1FC204 801E4284 3C09800F */  lui         $t1, %hi(D_800EA6E0)
/* 1FC208 801E4288 3C013F80 */  lui         $at, (0x3F800000 >> 16)
/* 1FC20C 801E428C 44810000 */  mtc1        $at, $f0
/* 1FC210 801E4290 2529A6E0 */  addiu       $t1, $t1, %lo(D_800EA6E0)
/* 1FC214 801E4294 000E7880 */  sll         $t7, $t6, 2
/* 1FC218 801E4298 012F1021 */  addu        $v0, $t1, $t7
/* 1FC21C 801E429C 3C01801E */  lui         $at, %hi(D_801E5E14_ovl13)
/* 1FC220 801E42A0 C4265E14 */  lwc1        $f6, %lo(D_801E5E14_ovl13)($at)
/* 1FC224 801E42A4 C4440000 */  lwc1        $f4, 0x0($v0)
/* 1FC228 801E42A8 3C01800E */  lui         $at, %hi(gEntitiesScaleZArray)
/* 1FC22C 801E42AC 24050002 */  addiu       $a1, $zero, 0x2
/* 1FC230 801E42B0 46062200 */  add.s       $f8, $f4, $f6
/* 1FC234 801E42B4 00003025 */  move        $a2, $zero
/* 1FC238 801E42B8 E4480000 */  swc1        $f8, 0x0($v0)
/* 1FC23C 801E42BC 8C680000 */  lw          $t0, 0x0($v1)
/* 1FC240 801E42C0 00084080 */  sll         $t0, $t0, 2
/* 1FC244 801E42C4 01281021 */  addu        $v0, $t1, $t0
/* 1FC248 801E42C8 C4420000 */  lwc1        $f2, 0x0($v0)
/* 1FC24C 801E42CC 4602003C */  c.lt.s      $f0, $f2
/* 1FC250 801E42D0 00000000 */  nop
/* 1FC254 801E42D4 45020007 */  bc1fl       L801E42F4_ovl13
/* 1FC258 801E42D8 00280821 */   addu       $at, $at, $t0
/* 1FC25C 801E42DC E4400000 */  swc1        $f0, 0x0($v0)
/* 1FC260 801E42E0 8C680000 */  lw          $t0, 0x0($v1)
/* 1FC264 801E42E4 00084080 */  sll         $t0, $t0, 2
/* 1FC268 801E42E8 0128C021 */  addu        $t8, $t1, $t0
/* 1FC26C 801E42EC C7020000 */  lwc1        $f2, 0x0($t8)
/* 1FC270 801E42F0 00280821 */  addu        $at, $at, $t0
glabel L801E42F4_ovl13
/* 1FC274 801E42F4 E42248D0 */  swc1        $f2, %lo(gEntitiesScaleZArray)($at)
/* 1FC278 801E42F8 8C790000 */  lw          $t9, 0x0($v1)
/* 1FC27C 801E42FC 3C01800E */  lui         $at, %hi(gEntitiesScaleYArray)
/* 1FC280 801E4300 3C04800F */  lui         $a0, %hi(D_800E98E0)
/* 1FC284 801E4304 00195080 */  sll         $t2, $t9, 2
/* 1FC288 801E4308 002A0821 */  addu        $at, $at, $t2
/* 1FC28C 801E430C E4224710 */  swc1        $f2, %lo(gEntitiesScaleYArray)($at)
/* 1FC290 801E4310 8C6B0000 */  lw          $t3, 0x0($v1)
/* 1FC294 801E4314 3C01800E */  lui         $at, %hi(gEntitiesScaleXArray)
/* 1FC298 801E4318 248498E0 */  addiu       $a0, $a0, %lo(D_800E98E0)
/* 1FC29C 801E431C 000B6080 */  sll         $t4, $t3, 2
/* 1FC2A0 801E4320 002C0821 */  addu        $at, $at, $t4
/* 1FC2A4 801E4324 E4224550 */  swc1        $f2, %lo(gEntitiesScaleXArray)($at)
/* 1FC2A8 801E4328 8C6D0000 */  lw          $t5, 0x0($v1)
/* 1FC2AC 801E432C 24010006 */  addiu       $at, $zero, 0x6
/* 1FC2B0 801E4330 000D7080 */  sll         $t6, $t5, 2
/* 1FC2B4 801E4334 008E1021 */  addu        $v0, $a0, $t6
/* 1FC2B8 801E4338 8C4F0000 */  lw          $t7, 0x0($v0)
/* 1FC2BC 801E433C 25F80001 */  addiu       $t8, $t7, 0x1
/* 1FC2C0 801E4340 AC580000 */  sw          $t8, 0x0($v0)
/* 1FC2C4 801E4344 8C790000 */  lw          $t9, 0x0($v1)
/* 1FC2C8 801E4348 3C0F800E */  lui         $t7, %hi(D_800DFBD0)
/* 1FC2CC 801E434C 00195080 */  sll         $t2, $t9, 2
/* 1FC2D0 801E4350 008A1021 */  addu        $v0, $a0, $t2
/* 1FC2D4 801E4354 8C4B0000 */  lw          $t3, 0x0($v0)
/* 1FC2D8 801E4358 0161001A */  div         $zero, $t3, $at
/* 1FC2DC 801E435C 00006010 */  mfhi        $t4
/* 1FC2E0 801E4360 AC4C0000 */  sw          $t4, 0x0($v0)
/* 1FC2E4 801E4364 8C680000 */  lw          $t0, 0x0($v1)
/* 1FC2E8 801E4368 00084080 */  sll         $t0, $t0, 2
/* 1FC2EC 801E436C 00886821 */  addu        $t5, $a0, $t0
/* 1FC2F0 801E4370 8DAE0000 */  lw          $t6, 0x0($t5)
/* 1FC2F4 801E4374 01E87821 */  addu        $t7, $t7, $t0
/* 1FC2F8 801E4378 15C0000B */  bnez        $t6, L801E43A8_ovl13
/* 1FC2FC 801E437C 00000000 */   nop
/* 1FC300 801E4380 8DEFFBD0 */  lw          $t7, %lo(D_800DFBD0)($t7)
/* 1FC304 801E4384 24040006 */  addiu       $a0, $zero, 0x6
/* 1FC308 801E4388 0C02A040 */  jal         func_800A8100
/* 1FC30C 801E438C 8DE70008 */   lw         $a3, 0x8($t7)
/* 1FC310 801E4390 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 1FC314 801E4394 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 1FC318 801E4398 3C09800F */  lui         $t1, %hi(D_800EA6E0)
/* 1FC31C 801E439C 2529A6E0 */  addiu       $t1, $t1, %lo(D_800EA6E0)
/* 1FC320 801E43A0 8C680000 */  lw          $t0, 0x0($v1)
/* 1FC324 801E43A4 00084080 */  sll         $t0, $t0, 2
glabel L801E43A8_ovl13
/* 1FC328 801E43A8 3C04800F */  lui         $a0, %hi(D_800E8920)
/* 1FC32C 801E43AC 24848920 */  addiu       $a0, $a0, %lo(D_800E8920)
/* 1FC330 801E43B0 0088C021 */  addu        $t8, $a0, $t0
/* 1FC334 801E43B4 AF000000 */  sw          $zero, 0x0($t8)
/* 1FC338 801E43B8 8C680000 */  lw          $t0, 0x0($v1)
/* 1FC33C 801E43BC 3C19800E */  lui         $t9, %hi(gEntitiesNextPosYArray)
/* 1FC340 801E43C0 27392790 */  addiu       $t9, $t9, %lo(gEntitiesNextPosYArray)
/* 1FC344 801E43C4 00084080 */  sll         $t0, $t0, 2
/* 1FC348 801E43C8 3C014180 */  lui         $at, (0x41800000 >> 16)
/* 1FC34C 801E43CC 01191021 */  addu        $v0, $t0, $t9
/* 1FC350 801E43D0 44810000 */  mtc1        $at, $f0
/* 1FC354 801E43D4 C44A0000 */  lwc1        $f10, 0x0($v0)
/* 1FC358 801E43D8 4600503C */  c.lt.s      $f10, $f0
/* 1FC35C 801E43DC 00000000 */  nop
/* 1FC360 801E43E0 4502000A */  bc1fl       L801E440C_ovl13
/* 1FC364 801E43E4 01287021 */   addu       $t6, $t1, $t0
/* 1FC368 801E43E8 E4400000 */  swc1        $f0, 0x0($v0)
/* 1FC36C 801E43EC 8C6B0000 */  lw          $t3, 0x0($v1)
/* 1FC370 801E43F0 240A0001 */  addiu       $t2, $zero, 0x1
/* 1FC374 801E43F4 000B6080 */  sll         $t4, $t3, 2
/* 1FC378 801E43F8 008C6821 */  addu        $t5, $a0, $t4
/* 1FC37C 801E43FC ADAA0000 */  sw          $t2, 0x0($t5)
/* 1FC380 801E4400 8C680000 */  lw          $t0, 0x0($v1)
/* 1FC384 801E4404 00084080 */  sll         $t0, $t0, 2
/* 1FC388 801E4408 01287021 */  addu        $t6, $t1, $t0
glabel L801E440C_ovl13
/* 1FC38C 801E440C 0C079109 */  jal         func_801E4424_ovl13
/* 1FC390 801E4410 C5CC0000 */   lwc1       $f12, 0x0($t6)
/* 1FC394 801E4414 8FBF0014 */  lw          $ra, 0x14($sp)
/* 1FC398 801E4418 27BD0018 */  addiu       $sp, $sp, 0x18
/* 1FC39C 801E441C 03E00008 */  jr          $ra
/* 1FC3A0 801E4420 00000000 */   nop

glabel func_801E4424_ovl13 # 53
/* 1FC3A4 801E4424 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 1FC3A8 801E4428 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 1FC3AC 801E442C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 1FC3B0 801E4430 AFBF0014 */  sw          $ra, 0x14($sp)
/* 1FC3B4 801E4434 E7AC0018 */  swc1        $f12, 0x18($sp)
/* 1FC3B8 801E4438 8DCF0000 */  lw          $t7, 0x0($t6)
/* 1FC3BC 801E443C 3C02800E */  lui         $v0, %hi(D_800E1B50)
/* 1FC3C0 801E4440 000FC080 */  sll         $t8, $t7, 2
/* 1FC3C4 801E4444 00581021 */  addu        $v0, $v0, $t8
/* 1FC3C8 801E4448 8C421B50 */  lw          $v0, %lo(D_800E1B50)($v0)
/* 1FC3CC 801E444C 8C59008C */  lw          $t9, 0x8C($v0)
/* 1FC3D0 801E4450 17200003 */  bnez        $t9, L801E4460_ovl13
/* 1FC3D4 801E4454 00000000 */   nop
/* 1FC3D8 801E4458 1000000C */  b           L801E448C_ovl13
/* 1FC3DC 801E445C 00001025 */   move       $v0, $zero
glabel L801E4460_ovl13
/* 1FC3E0 801E4460 0C068119 */  jal         func_801A0464_ovl7
/* 1FC3E4 801E4464 00000000 */   nop
/* 1FC3E8 801E4468 8C430024 */  lw          $v1, 0x24($v0)
/* 1FC3EC 801E446C C7A60018 */  lwc1        $f6, 0x18($sp)
/* 1FC3F0 801E4470 00402025 */  move        $a0, $v0
/* 1FC3F4 801E4474 C4640018 */  lwc1        $f4, 0x18($v1)
/* 1FC3F8 801E4478 46062202 */  mul.s       $f8, $f4, $f6
/* 1FC3FC 801E447C 0C0447B3 */  jal         func_80111ECC
/* 1FC400 801E4480 E4680018 */   swc1       $f8, 0x18($v1)
/* 1FC404 801E4484 0C06812E */  jal         func_801A04B8_ovl7
/* 1FC408 801E4488 00000000 */   nop
glabel L801E448C_ovl13
/* 1FC40C 801E448C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 1FC410 801E4490 27BD0018 */  addiu       $sp, $sp, 0x18
/* 1FC414 801E4494 03E00008 */  jr          $ra
/* 1FC418 801E4498 00000000 */   nop
/* 1FC41C 801E449C 00000000 */  nop
