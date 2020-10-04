.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_801BBE50
/* 161EC0 801BBE50 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 161EC4 801BBE54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 161EC8 801BBE58 AFA40038 */  sw    $a0, 0x38($sp)
/* 161ECC 801BBE5C AFA5003C */  sw    $a1, 0x3c($sp)
/* 161ED0 801BBE60 AFA60040 */  sw    $a2, 0x40($sp)
/* 161ED4 801BBE64 2406003C */  li    $a2, 60
/* 161ED8 801BBE68 2405001E */  li    $a1, 30
/* 161EDC 801BBE6C 0C02BB02 */  jal   func_800AEC08_ovl7
/* 161EE0 801BBE70 2404001F */   li    $a0, 31
/* 161EE4 801BBE74 2401FFFF */  li    $at, -1
/* 161EE8 801BBE78 14410006 */  bne   $v0, $at, .L801BBE94_ovl7
/* 161EEC 801BBE7C 00403025 */   move  $a2, $v0
/* 161EF0 801BBE80 3C04801D */  lui   $a0, %hi(D_801CE4A0) # $a0, 0x801d
/* 161EF4 801BBE84 0C02909C */  jal   print_error_stub
/* 161EF8 801BBE88 2484E4A0 */   addiu $a0, %lo(D_801CE4A0) # addiu $a0, $a0, -0x1b60
/* 161EFC 801BBE8C 10000051 */  b     .L801BBFD4_ovl7
/* 161F00 801BBE90 2402FFFF */   li    $v0, -1
.L801BBE94_ovl7:
/* 161F04 801BBE94 8FAE0040 */  lw    $t6, 0x40($sp)
/* 161F08 801BBE98 00061880 */  sll   $v1, $a2, 2
/* 161F0C 801BBE9C 3C01800E */  lui   $at, 0x800e
/* 161F10 801BBEA0 00230821 */  addu  $at, $at, $v1
/* 161F14 801BBEA4 AC2E0D50 */  sw    $t6, 0xd50($at)
/* 161F18 801BBEA8 3C01800E */  lui   $at, 0x800e
/* 161F1C 801BBEAC 00260821 */  addu  $at, $at, $a2
/* 161F20 801BBEB0 240F00FF */  li    $t7, 255
/* 161F24 801BBEB4 A02F76C0 */  sb    $t7, 0x76c0($at)
/* 161F28 801BBEB8 3C01800E */  lui   $at, 0x800e
/* 161F2C 801BBEBC 00260821 */  addu  $at, $at, $a2
/* 161F30 801BBEC0 24180006 */  li    $t8, 6
/* 161F34 801BBEC4 A0387730 */  sb    $t8, 0x7730($at)
/* 161F38 801BBEC8 3C01800E */  lui   $at, 0x800e
/* 161F3C 801BBECC 0006C840 */  sll   $t9, $a2, 1
/* 161F40 801BBED0 00390821 */  addu  $at, $at, $t9
/* 161F44 801BBED4 A42077A0 */  sh    $zero, 0x77a0($at)
/* 161F48 801BBED8 3C01800E */  lui   $at, 0x800e
/* 161F4C 801BBEDC 00260821 */  addu  $at, $at, $a2
/* 161F50 801BBEE0 A0207880 */  sb    $zero, 0x7880($at)
/* 161F54 801BBEE4 3C01800F */  lui   $at, 0x800f
/* 161F58 801BBEE8 00230821 */  addu  $at, $at, $v1
/* 161F5C 801BBEEC 24080001 */  li    $t0, 1
/* 161F60 801BBEF0 AC288E60 */  sw    $t0, -0x71a0($at)
/* 161F64 801BBEF4 8FA9003C */  lw    $t1, 0x3c($sp)
/* 161F68 801BBEF8 3C01800E */  lui   $at, 0x800e
/* 161F6C 801BBEFC 00230821 */  addu  $at, $at, $v1
/* 161F70 801BBF00 AFA30018 */  sw    $v1, 0x18($sp)
/* 161F74 801BBF04 27A40028 */  addiu $a0, $sp, 0x28
/* 161F78 801BBF08 8FA50038 */  lw    $a1, 0x38($sp)
/* 161F7C 801BBF0C AFA60034 */  sw    $a2, 0x34($sp)
/* 161F80 801BBF10 0C0291E5 */  jal   func_800A4794_ovl7
/* 161F84 801BBF14 AC291D10 */   sw    $t1, 0x1d10($at)
/* 161F88 801BBF18 8FA30018 */  lw    $v1, 0x18($sp)
/* 161F8C 801BBF1C C7A40028 */  lwc1  $f4, 0x28($sp)
/* 161F90 801BBF20 3C01800E */  lui   $at, 0x800e
/* 161F94 801BBF24 00230821 */  addu  $at, $at, $v1
/* 161F98 801BBF28 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 161F9C 801BBF2C E42425D0 */  swc1  $f4, 0x25d0($at)
/* 161FA0 801BBF30 3C01800E */  lui   $at, 0x800e
/* 161FA4 801BBF34 00230821 */  addu  $at, $at, $v1
/* 161FA8 801BBF38 E4262790 */  swc1  $f6, 0x2790($at)
/* 161FAC 801BBF3C C7A80030 */  lwc1  $f8, 0x30($sp)
/* 161FB0 801BBF40 3C01800E */  lui   $at, 0x800e
/* 161FB4 801BBF44 00230821 */  addu  $at, $at, $v1
/* 161FB8 801BBF48 27A4001C */  addiu $a0, $sp, 0x1c
/* 161FBC 801BBF4C 8FA50038 */  lw    $a1, 0x38($sp)
/* 161FC0 801BBF50 0C02936E */  jal   func_800A4DB8_ovl7
/* 161FC4 801BBF54 E4282950 */   swc1  $f8, 0x2950($at)
/* 161FC8 801BBF58 8FA30018 */  lw    $v1, 0x18($sp)
/* 161FCC 801BBF5C C7AA001C */  lwc1  $f10, 0x1c($sp)
/* 161FD0 801BBF60 3C01800E */  lui   $at, 0x800e
/* 161FD4 801BBF64 00230821 */  addu  $at, $at, $v1
/* 161FD8 801BBF68 E42A4010 */  swc1  $f10, 0x4010($at)
/* 161FDC 801BBF6C 3C01801D */  lui   $at, %hi(D_801CE578) # $at, 0x801d
/* 161FE0 801BBF70 C432E578 */  lwc1  $f18, %lo(D_801CE578)($at)
/* 161FE4 801BBF74 C7B00020 */  lwc1  $f16, 0x20($sp)
/* 161FE8 801BBF78 3C01800E */  lui   $at, 0x800e
/* 161FEC 801BBF7C 8FA40040 */  lw    $a0, 0x40($sp)
/* 161FF0 801BBF80 46128100 */  add.s $f4, $f16, $f18
/* 161FF4 801BBF84 00230821 */  addu  $at, $at, $v1
/* 161FF8 801BBF88 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 161FFC 801BBF8C 3C05800E */  lui   $a1, %hi(D_800E17D0) # $a1, 0x800e
/* 162000 801BBF90 E42441D0 */  swc1  $f4, 0x41d0($at)
/* 162004 801BBF94 3C01800E */  lui   $at, 0x800e
/* 162008 801BBF98 24A517D0 */  addiu $a1, %lo(D_800E17D0) # addiu $a1, $a1, 0x17d0
/* 16200C 801BBF9C 00230821 */  addu  $at, $at, $v1
/* 162010 801BBFA0 00042080 */  sll   $a0, $a0, 2
/* 162014 801BBFA4 00A45021 */  addu  $t2, $a1, $a0
/* 162018 801BBFA8 E4264390 */  swc1  $f6, 0x4390($at)
/* 16201C 801BBFAC C5480000 */  lwc1  $f8, ($t2)
/* 162020 801BBFB0 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 162024 801BBFB4 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 162028 801BBFB8 00A35821 */  addu  $t3, $a1, $v1
/* 16202C 801BBFBC 00E46021 */  addu  $t4, $a3, $a0
/* 162030 801BBFC0 E5680000 */  swc1  $f8, ($t3)
/* 162034 801BBFC4 C58A0000 */  lwc1  $f10, ($t4)
/* 162038 801BBFC8 00E36821 */  addu  $t5, $a3, $v1
/* 16203C 801BBFCC 8FA20034 */  lw    $v0, 0x34($sp)
/* 162040 801BBFD0 E5AA0000 */  swc1  $f10, ($t5)
.L801BBFD4_ovl7:
/* 162044 801BBFD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 162048 801BBFD8 27BD0038 */  addiu $sp, $sp, 0x38
/* 16204C 801BBFDC 03E00008 */  jr    $ra
/* 162050 801BBFE0 00000000 */   nop   

glabel func_801BBFE4_ovl7
/* 162054 801BBFE4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 162058 801BBFE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 16205C 801BBFEC AFA40020 */  sw    $a0, 0x20($sp)
/* 162060 801BBFF0 2404001F */  li    $a0, 31
/* 162064 801BBFF4 2405001E */  li    $a1, 30
/* 162068 801BBFF8 0C02BB02 */  jal   func_800AEC08_ovl7
/* 16206C 801BBFFC 2406003C */   li    $a2, 60
/* 162070 801BC000 2401FFFF */  li    $at, -1
/* 162074 801BC004 14410006 */  bne   $v0, $at, .L801BC020_ovl7
/* 162078 801BC008 00403025 */   move  $a2, $v0
/* 16207C 801BC00C 3C04801D */  lui   $a0, %hi(D_801CE4C8) # $a0, 0x801d
/* 162080 801BC010 0C02909C */  jal   print_error_stub
/* 162084 801BC014 2484E4C8 */   addiu $a0, %lo(D_801CE4C8) # addiu $a0, $a0, -0x1b38
/* 162088 801BC018 10000060 */  b     .L801BC19C_ovl7
/* 16208C 801BC01C 2402FFFF */   li    $v0, -1
.L801BC020_ovl7:
/* 162090 801BC020 3C01800E */  lui   $at, 0x800e
/* 162094 801BC024 00220821 */  addu  $at, $at, $v0
/* 162098 801BC028 240E00FF */  li    $t6, 255
/* 16209C 801BC02C A02E76C0 */  sb    $t6, 0x76c0($at)
/* 1620A0 801BC030 3C01800E */  lui   $at, 0x800e
/* 1620A4 801BC034 00220821 */  addu  $at, $at, $v0
/* 1620A8 801BC038 240F0006 */  li    $t7, 6
/* 1620AC 801BC03C 8FB80020 */  lw    $t8, 0x20($sp)
/* 1620B0 801BC040 A02F7730 */  sb    $t7, 0x7730($at)
/* 1620B4 801BC044 00022080 */  sll   $a0, $v0, 2
/* 1620B8 801BC048 3C03800E */  lui   $v1, 0x800e
/* 1620BC 801BC04C 3C01800E */  lui   $at, 0x800e
/* 1620C0 801BC050 0002C840 */  sll   $t9, $v0, 1
/* 1620C4 801BC054 00641821 */  addu  $v1, $v1, $a0
/* 1620C8 801BC058 8C630D50 */  lw    $v1, 0xd50($v1)
/* 1620CC 801BC05C 00390821 */  addu  $at, $at, $t9
/* 1620D0 801BC060 A43877A0 */  sh    $t8, 0x77a0($at)
/* 1620D4 801BC064 3C07800E */  lui   $a3, %hi(D_800E5F90) # $a3, 0x800e
/* 1620D8 801BC068 3C01800E */  lui   $at, 0x800e
/* 1620DC 801BC06C 24E75F90 */  addiu $a3, %lo(D_800E5F90) # addiu $a3, $a3, 0x5f90
/* 1620E0 801BC070 00220821 */  addu  $at, $at, $v0
/* 1620E4 801BC074 00032880 */  sll   $a1, $v1, 2
/* 1620E8 801BC078 A0207880 */  sb    $zero, 0x7880($at)
/* 1620EC 801BC07C 00E55021 */  addu  $t2, $a3, $a1
/* 1620F0 801BC080 8D4B0000 */  lw    $t3, ($t2)
/* 1620F4 801BC084 3C08800E */  lui   $t0, %hi(D_800E6BD0) # $t0, 0x800e
/* 1620F8 801BC088 25086BD0 */  addiu $t0, %lo(D_800E6BD0) # addiu $t0, $t0, 0x6bd0
/* 1620FC 801BC08C 00E46021 */  addu  $t4, $a3, $a0
/* 162100 801BC090 01056821 */  addu  $t5, $t0, $a1
/* 162104 801BC094 AD8B0000 */  sw    $t3, ($t4)
/* 162108 801BC098 C5A40000 */  lwc1  $f4, ($t5)
/* 16210C 801BC09C 3C09800E */  lui   $t1, %hi(D_800E6A10) # $t1, 0x800e
/* 162110 801BC0A0 25296A10 */  addiu $t1, %lo(D_800E6A10) # addiu $t1, $t1, 0x6a10
/* 162114 801BC0A4 01047021 */  addu  $t6, $t0, $a0
/* 162118 801BC0A8 01257821 */  addu  $t7, $t1, $a1
/* 16211C 801BC0AC E5C40000 */  swc1  $f4, ($t6)
/* 162120 801BC0B0 C5E60000 */  lwc1  $f6, ($t7)
/* 162124 801BC0B4 0124C021 */  addu  $t8, $t1, $a0
/* 162128 801BC0B8 1460000A */  bnez  $v1, .L801BC0E4_ovl7
/* 16212C 801BC0BC E7060000 */   swc1  $f6, ($t8)
/* 162130 801BC0C0 0C066C51 */  jal   func_8019B144_ovl7
/* 162134 801BC0C4 AFA6001C */   sw    $a2, 0x1c($sp)
/* 162138 801BC0C8 8FA6001C */  lw    $a2, 0x1c($sp)
/* 16213C 801BC0CC 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 162140 801BC0D0 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 162144 801BC0D4 00061880 */  sll   $v1, $a2, 2
/* 162148 801BC0D8 00E3C821 */  addu  $t9, $a3, $v1
/* 16214C 801BC0DC 10000008 */  b     .L801BC100_ovl7
/* 162150 801BC0E0 E7200000 */   swc1  $f0, ($t9)
.L801BC0E4_ovl7:
/* 162154 801BC0E4 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 162158 801BC0E8 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 16215C 801BC0EC 00E55021 */  addu  $t2, $a3, $a1
/* 162160 801BC0F0 C5480000 */  lwc1  $f8, ($t2)
/* 162164 801BC0F4 00E45821 */  addu  $t3, $a3, $a0
/* 162168 801BC0F8 00061880 */  sll   $v1, $a2, 2
/* 16216C 801BC0FC E5680000 */  swc1  $f8, ($t3)
.L801BC100_ovl7:
/* 162170 801BC100 3C02800E */  lui   $v0, 0x800e
/* 162174 801BC104 00431021 */  addu  $v0, $v0, $v1
/* 162178 801BC108 8C420D50 */  lw    $v0, 0xd50($v0)
/* 16217C 801BC10C 3C05800E */  lui   $a1, %hi(D_800E4010) # $a1, 0x800e
/* 162180 801BC110 24A54010 */  addiu $a1, %lo(D_800E4010) # addiu $a1, $a1, 0x4010
/* 162184 801BC114 00021080 */  sll   $v0, $v0, 2
/* 162188 801BC118 00A26021 */  addu  $t4, $a1, $v0
/* 16218C 801BC11C C58A0000 */  lwc1  $f10, ($t4)
/* 162190 801BC120 3C07800E */  lui   $a3, %hi(D_800E41D0) # $a3, 0x800e
/* 162194 801BC124 24E741D0 */  addiu $a3, %lo(D_800E41D0) # addiu $a3, $a3, 0x41d0
/* 162198 801BC128 00A36821 */  addu  $t5, $a1, $v1
/* 16219C 801BC12C 00E27021 */  addu  $t6, $a3, $v0
/* 1621A0 801BC130 E5AA0000 */  swc1  $f10, ($t5)
/* 1621A4 801BC134 C5D00000 */  lwc1  $f16, ($t6)
/* 1621A8 801BC138 3C08800E */  lui   $t0, %hi(D_800E4390) # $t0, 0x800e
/* 1621AC 801BC13C 25084390 */  addiu $t0, %lo(D_800E4390) # addiu $t0, $t0, 0x4390
/* 1621B0 801BC140 00E37821 */  addu  $t7, $a3, $v1
/* 1621B4 801BC144 0102C021 */  addu  $t8, $t0, $v0
/* 1621B8 801BC148 E5F00000 */  swc1  $f16, ($t7)
/* 1621BC 801BC14C C7120000 */  lwc1  $f18, ($t8)
/* 1621C0 801BC150 0103C821 */  addu  $t9, $t0, $v1
/* 1621C4 801BC154 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1621C8 801BC158 E7320000 */  swc1  $f18, ($t9)
/* 1621CC 801BC15C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1621D0 801BC160 3C01800F */  lui   $at, 0x800f
/* 1621D4 801BC164 00230821 */  addu  $at, $at, $v1
/* 1621D8 801BC168 AC208E60 */  sw    $zero, -0x71a0($at)
/* 1621DC 801BC16C 8D6C0000 */  lw    $t4, ($t3)
/* 1621E0 801BC170 3C01800F */  lui   $at, 0x800f
/* 1621E4 801BC174 240A0001 */  li    $t2, 1
/* 1621E8 801BC178 000C6880 */  sll   $t5, $t4, 2
/* 1621EC 801BC17C 002D0821 */  addu  $at, $at, $t5
/* 1621F0 801BC180 AC2A8220 */  sw    $t2, -0x7de0($at)
/* 1621F4 801BC184 AFA6001C */  sw    $a2, 0x1c($sp)
/* 1621F8 801BC188 0C06F06B */  jal   func_801BC1AC_ovl7
/* 1621FC 801BC18C 8FA40020 */   lw    $a0, 0x20($sp)
/* 162200 801BC190 8FA2001C */  lw    $v0, 0x1c($sp)
/* 162204 801BC194 3C01800D */  lui   $at, %hi(D_800D7090) # $at, 0x800d
/* 162208 801BC198 AC227090 */  sw    $v0, %lo(D_800D7090)($at)
.L801BC19C_ovl7:
/* 16220C 801BC19C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 162210 801BC1A0 27BD0020 */  addiu $sp, $sp, 0x20
/* 162214 801BC1A4 03E00008 */  jr    $ra
/* 162218 801BC1A8 00000000 */   nop   

glabel func_801BC1AC_ovl7
/* 16221C 801BC1AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 162220 801BC1B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 162224 801BC1B4 3C19800F */  lui   $t9, 0x800f
/* 162228 801BC1B8 3C08801D */  lui   $t0, %hi(D_801CA6F4) # $t0, 0x801d
/* 16222C 801BC1BC 8DCF0000 */  lw    $t7, ($t6)
/* 162230 801BC1C0 3C0B801D */  lui   $t3, %hi(D_801CA738) # $t3, 0x801d
/* 162234 801BC1C4 2508A6F4 */  addiu $t0, %lo(D_801CA6F4) # addiu $t0, $t0, -0x590c
/* 162238 801BC1C8 000FC080 */  sll   $t8, $t7, 2
/* 16223C 801BC1CC 0338C821 */  addu  $t9, $t9, $t8
/* 162240 801BC1D0 8F398220 */  lw    $t9, -0x7de0($t9)
/* 162244 801BC1D4 256BA738 */  addiu $t3, %lo(D_801CA738) # addiu $t3, $t3, -0x58c8
/* 162248 801BC1D8 57200015 */  bnezl $t9, .L801BC230_ovl7
/* 16224C 801BC1DC 8D6D0000 */   lw    $t5, ($t3)
/* 162250 801BC1E0 8D0A0000 */  lw    $t2, ($t0)
/* 162254 801BC1E4 3C02801D */  lui   $v0, %hi(D_801D0A58) # $v0, 0x801d
/* 162258 801BC1E8 24420A58 */  addiu $v0, %lo(D_801D0A58) # addiu $v0, $v0, 0xa58
/* 16225C 801BC1EC AC4A0000 */  sw    $t2, ($v0)
/* 162260 801BC1F0 8D090004 */  lw    $t1, 4($t0)
/* 162264 801BC1F4 AC490004 */  sw    $t1, 4($v0)
/* 162268 801BC1F8 8D0A0008 */  lw    $t2, 8($t0)
/* 16226C 801BC1FC AC4A0008 */  sw    $t2, 8($v0)
/* 162270 801BC200 8D09000C */  lw    $t1, 0xc($t0)
/* 162274 801BC204 AC49000C */  sw    $t1, 0xc($v0)
/* 162278 801BC208 8D0A0010 */  lw    $t2, 0x10($t0)
/* 16227C 801BC20C AC4A0010 */  sw    $t2, 0x10($v0)
/* 162280 801BC210 8D090014 */  lw    $t1, 0x14($t0)
/* 162284 801BC214 AC490014 */  sw    $t1, 0x14($v0)
/* 162288 801BC218 8D0A0018 */  lw    $t2, 0x18($t0)
/* 16228C 801BC21C AC4A0018 */  sw    $t2, 0x18($v0)
/* 162290 801BC220 8D09001C */  lw    $t1, 0x1c($t0)
/* 162294 801BC224 10000013 */  b     .L801BC274_ovl7
/* 162298 801BC228 AC49001C */   sw    $t1, 0x1c($v0)
/* 16229C 801BC22C 8D6D0000 */  lw    $t5, ($t3)
.L801BC230_ovl7:
/* 1622A0 801BC230 3C02801D */  lui   $v0, %hi(D_801D0A58) # $v0, 0x801d
/* 1622A4 801BC234 24420A58 */  addiu $v0, %lo(D_801D0A58) # addiu $v0, $v0, 0xa58
/* 1622A8 801BC238 AC4D0000 */  sw    $t5, ($v0)
/* 1622AC 801BC23C 8D6C0004 */  lw    $t4, 4($t3)
/* 1622B0 801BC240 AC4C0004 */  sw    $t4, 4($v0)
/* 1622B4 801BC244 8D6D0008 */  lw    $t5, 8($t3)
/* 1622B8 801BC248 AC4D0008 */  sw    $t5, 8($v0)
/* 1622BC 801BC24C 8D6C000C */  lw    $t4, 0xc($t3)
/* 1622C0 801BC250 AC4C000C */  sw    $t4, 0xc($v0)
/* 1622C4 801BC254 8D6D0010 */  lw    $t5, 0x10($t3)
/* 1622C8 801BC258 AC4D0010 */  sw    $t5, 0x10($v0)
/* 1622CC 801BC25C 8D6C0014 */  lw    $t4, 0x14($t3)
/* 1622D0 801BC260 AC4C0014 */  sw    $t4, 0x14($v0)
/* 1622D4 801BC264 8D6D0018 */  lw    $t5, 0x18($t3)
/* 1622D8 801BC268 AC4D0018 */  sw    $t5, 0x18($v0)
/* 1622DC 801BC26C 8D6C001C */  lw    $t4, 0x1c($t3)
/* 1622E0 801BC270 AC4C001C */  sw    $t4, 0x1c($v0)
.L801BC274_ovl7:
/* 1622E4 801BC274 03E00008 */  jr    $ra
/* 1622E8 801BC278 AC44001C */   sw    $a0, 0x1c($v0)

glabel func_801BC27C_ovl7
/* 1622EC 801BC27C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1622F0 801BC280 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1622F4 801BC284 AFA40020 */  sw    $a0, 0x20($sp)
/* 1622F8 801BC288 AFA50024 */  sw    $a1, 0x24($sp)
/* 1622FC 801BC28C 2405001E */  li    $a1, 30
/* 162300 801BC290 2404001F */  li    $a0, 31
/* 162304 801BC294 0C02BB02 */  jal   func_800AEC08_ovl7
/* 162308 801BC298 2406003C */   li    $a2, 60
/* 16230C 801BC29C 2401FFFF */  li    $at, -1
/* 162310 801BC2A0 14410006 */  bne   $v0, $at, .L801BC2BC_ovl7
/* 162314 801BC2A4 00403025 */   move  $a2, $v0
/* 162318 801BC2A8 3C04801D */  lui   $a0, %hi(D_801CE4F4) # $a0, 0x801d
/* 16231C 801BC2AC 0C02909C */  jal   print_error_stub
/* 162320 801BC2B0 2484E4F4 */   addiu $a0, %lo(D_801CE4F4) # addiu $a0, $a0, -0x1b0c
/* 162324 801BC2B4 10000061 */  b     .L801BC43C_ovl7
/* 162328 801BC2B8 2402FFFF */   li    $v0, -1
.L801BC2BC_ovl7:
/* 16232C 801BC2BC 3C01800E */  lui   $at, 0x800e
/* 162330 801BC2C0 00220821 */  addu  $at, $at, $v0
/* 162334 801BC2C4 240E00FF */  li    $t6, 255
/* 162338 801BC2C8 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 16233C 801BC2CC 3C01800E */  lui   $at, 0x800e
/* 162340 801BC2D0 00220821 */  addu  $at, $at, $v0
/* 162344 801BC2D4 240F0006 */  li    $t7, 6
/* 162348 801BC2D8 8FB80020 */  lw    $t8, 0x20($sp)
/* 16234C 801BC2DC A02F7730 */  sb    $t7, 0x7730($at)
/* 162350 801BC2E0 00022080 */  sll   $a0, $v0, 2
/* 162354 801BC2E4 3C03800E */  lui   $v1, 0x800e
/* 162358 801BC2E8 3C01800E */  lui   $at, 0x800e
/* 16235C 801BC2EC 0002C840 */  sll   $t9, $v0, 1
/* 162360 801BC2F0 00641821 */  addu  $v1, $v1, $a0
/* 162364 801BC2F4 8C630D50 */  lw    $v1, 0xd50($v1)
/* 162368 801BC2F8 00390821 */  addu  $at, $at, $t9
/* 16236C 801BC2FC 8FAA0024 */  lw    $t2, 0x24($sp)
/* 162370 801BC300 A43877A0 */  sh    $t8, 0x77a0($at)
/* 162374 801BC304 3C07800E */  lui   $a3, %hi(D_800E5F90) # $a3, 0x800e
/* 162378 801BC308 3C01800E */  lui   $at, 0x800e
/* 16237C 801BC30C 24E75F90 */  addiu $a3, %lo(D_800E5F90) # addiu $a3, $a3, 0x5f90
/* 162380 801BC310 00220821 */  addu  $at, $at, $v0
/* 162384 801BC314 00032880 */  sll   $a1, $v1, 2
/* 162388 801BC318 00E55821 */  addu  $t3, $a3, $a1
/* 16238C 801BC31C A02A7880 */  sb    $t2, 0x7880($at)
/* 162390 801BC320 8D6C0000 */  lw    $t4, ($t3)
/* 162394 801BC324 3C08800E */  lui   $t0, %hi(D_800E6BD0) # $t0, 0x800e
/* 162398 801BC328 25086BD0 */  addiu $t0, %lo(D_800E6BD0) # addiu $t0, $t0, 0x6bd0
/* 16239C 801BC32C 00E46821 */  addu  $t5, $a3, $a0
/* 1623A0 801BC330 01057021 */  addu  $t6, $t0, $a1
/* 1623A4 801BC334 ADAC0000 */  sw    $t4, ($t5)
/* 1623A8 801BC338 C5C40000 */  lwc1  $f4, ($t6)
/* 1623AC 801BC33C 3C09800E */  lui   $t1, %hi(D_800E6A10) # $t1, 0x800e
/* 1623B0 801BC340 25296A10 */  addiu $t1, %lo(D_800E6A10) # addiu $t1, $t1, 0x6a10
/* 1623B4 801BC344 01047821 */  addu  $t7, $t0, $a0
/* 1623B8 801BC348 0125C021 */  addu  $t8, $t1, $a1
/* 1623BC 801BC34C E5E40000 */  swc1  $f4, ($t7)
/* 1623C0 801BC350 C7060000 */  lwc1  $f6, ($t8)
/* 1623C4 801BC354 0124C821 */  addu  $t9, $t1, $a0
/* 1623C8 801BC358 1460000A */  bnez  $v1, .L801BC384_ovl7
/* 1623CC 801BC35C E7260000 */   swc1  $f6, ($t9)
/* 1623D0 801BC360 0C066C51 */  jal   func_8019B144_ovl7
/* 1623D4 801BC364 AFA6001C */   sw    $a2, 0x1c($sp)
/* 1623D8 801BC368 8FA6001C */  lw    $a2, 0x1c($sp)
/* 1623DC 801BC36C 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 1623E0 801BC370 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 1623E4 801BC374 00061880 */  sll   $v1, $a2, 2
/* 1623E8 801BC378 00E35021 */  addu  $t2, $a3, $v1
/* 1623EC 801BC37C 10000008 */  b     .L801BC3A0_ovl7
/* 1623F0 801BC380 E5400000 */   swc1  $f0, ($t2)
.L801BC384_ovl7:
/* 1623F4 801BC384 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 1623F8 801BC388 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 1623FC 801BC38C 00E55821 */  addu  $t3, $a3, $a1
/* 162400 801BC390 C5680000 */  lwc1  $f8, ($t3)
/* 162404 801BC394 00E46021 */  addu  $t4, $a3, $a0
/* 162408 801BC398 00061880 */  sll   $v1, $a2, 2
/* 16240C 801BC39C E5880000 */  swc1  $f8, ($t4)
.L801BC3A0_ovl7:
/* 162410 801BC3A0 3C02800E */  lui   $v0, 0x800e
/* 162414 801BC3A4 00431021 */  addu  $v0, $v0, $v1
/* 162418 801BC3A8 8C420D50 */  lw    $v0, 0xd50($v0)
/* 16241C 801BC3AC 3C05800E */  lui   $a1, %hi(D_800E4010) # $a1, 0x800e
/* 162420 801BC3B0 24A54010 */  addiu $a1, %lo(D_800E4010) # addiu $a1, $a1, 0x4010
/* 162424 801BC3B4 00021080 */  sll   $v0, $v0, 2
/* 162428 801BC3B8 00A26821 */  addu  $t5, $a1, $v0
/* 16242C 801BC3BC C5AA0000 */  lwc1  $f10, ($t5)
/* 162430 801BC3C0 3C07800E */  lui   $a3, %hi(D_800E41D0) # $a3, 0x800e
/* 162434 801BC3C4 24E741D0 */  addiu $a3, %lo(D_800E41D0) # addiu $a3, $a3, 0x41d0
/* 162438 801BC3C8 00A37021 */  addu  $t6, $a1, $v1
/* 16243C 801BC3CC 00E27821 */  addu  $t7, $a3, $v0
/* 162440 801BC3D0 E5CA0000 */  swc1  $f10, ($t6)
/* 162444 801BC3D4 C5F00000 */  lwc1  $f16, ($t7)
/* 162448 801BC3D8 3C08800E */  lui   $t0, %hi(D_800E4390) # $t0, 0x800e
/* 16244C 801BC3DC 25084390 */  addiu $t0, %lo(D_800E4390) # addiu $t0, $t0, 0x4390
/* 162450 801BC3E0 00E3C021 */  addu  $t8, $a3, $v1
/* 162454 801BC3E4 0102C821 */  addu  $t9, $t0, $v0
/* 162458 801BC3E8 E7100000 */  swc1  $f16, ($t8)
/* 16245C 801BC3EC C7320000 */  lwc1  $f18, ($t9)
/* 162460 801BC3F0 01035021 */  addu  $t2, $t0, $v1
/* 162464 801BC3F4 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 162468 801BC3F8 E5520000 */  swc1  $f18, ($t2)
/* 16246C 801BC3FC 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 162470 801BC400 3C01800F */  lui   $at, 0x800f
/* 162474 801BC404 00230821 */  addu  $at, $at, $v1
/* 162478 801BC408 AC208E60 */  sw    $zero, -0x71a0($at)
/* 16247C 801BC40C 8D8D0000 */  lw    $t5, ($t4)
/* 162480 801BC410 3C01800F */  lui   $at, 0x800f
/* 162484 801BC414 240B0001 */  li    $t3, 1
/* 162488 801BC418 000D7080 */  sll   $t6, $t5, 2
/* 16248C 801BC41C 002E0821 */  addu  $at, $at, $t6
/* 162490 801BC420 AC2B8220 */  sw    $t3, -0x7de0($at)
/* 162494 801BC424 AFA6001C */  sw    $a2, 0x1c($sp)
/* 162498 801BC428 0C06F113 */  jal   func_801BC44C_ovl7
/* 16249C 801BC42C 8FA40020 */   lw    $a0, 0x20($sp)
/* 1624A0 801BC430 8FA2001C */  lw    $v0, 0x1c($sp)
/* 1624A4 801BC434 3C01800D */  lui   $at, %hi(D_800D7090) # $at, 0x800d
/* 1624A8 801BC438 AC227090 */  sw    $v0, %lo(D_800D7090)($at)
.L801BC43C_ovl7:
/* 1624AC 801BC43C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1624B0 801BC440 27BD0020 */  addiu $sp, $sp, 0x20
/* 1624B4 801BC444 03E00008 */  jr    $ra
/* 1624B8 801BC448 00000000 */   nop   

glabel func_801BC44C_ovl7
/* 1624BC 801BC44C 3C0E801C */  lui   $t6, %hi(D_801C7DDC) # $t6, 0x801c
/* 1624C0 801BC450 25CE7DDC */  addiu $t6, %lo(D_801C7DDC) # addiu $t6, $t6, 0x7ddc
/* 1624C4 801BC454 8DD80000 */  lw    $t8, ($t6)
/* 1624C8 801BC458 3C02801D */  lui   $v0, %hi(D_801CE750) # $v0, 0x801d
/* 1624CC 801BC45C 2442E750 */  addiu $v0, %lo(D_801CE750) # addiu $v0, $v0, -0x18b0
/* 1624D0 801BC460 AC580000 */  sw    $t8, ($v0)
/* 1624D4 801BC464 8DCF0004 */  lw    $t7, 4($t6)
/* 1624D8 801BC468 0004C880 */  sll   $t9, $a0, 2
/* 1624DC 801BC46C 3C08801D */  lui   $t0, 0x801d
/* 1624E0 801BC470 AC4F0004 */  sw    $t7, 4($v0)
/* 1624E4 801BC474 8DD80008 */  lw    $t8, 8($t6)
/* 1624E8 801BC478 01194021 */  addu  $t0, $t0, $t9
/* 1624EC 801BC47C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1624F0 801BC480 AC580008 */  sw    $t8, 8($v0)
/* 1624F4 801BC484 8DCF000C */  lw    $t7, 0xc($t6)
/* 1624F8 801BC488 3C0C800F */  lui   $t4, 0x800f
/* 1624FC 801BC48C 3C0D801D */  lui   $t5, %hi(D_801CA7DC) # $t5, 0x801d
/* 162500 801BC490 AC4F000C */  sw    $t7, 0xc($v0)
/* 162504 801BC494 8DD80010 */  lw    $t8, 0x10($t6)
/* 162508 801BC498 25ADA7DC */  addiu $t5, %lo(D_801CA7DC) # addiu $t5, $t5, -0x5824
/* 16250C 801BC49C AC580010 */  sw    $t8, 0x10($v0)
/* 162510 801BC4A0 8DCF0014 */  lw    $t7, 0x14($t6)
/* 162514 801BC4A4 AC4F0014 */  sw    $t7, 0x14($v0)
/* 162518 801BC4A8 8DD80018 */  lw    $t8, 0x18($t6)
/* 16251C 801BC4AC AC580018 */  sw    $t8, 0x18($v0)
/* 162520 801BC4B0 8DCF001C */  lw    $t7, 0x1c($t6)
/* 162524 801BC4B4 3C18801D */  lui   $t8, %hi(D_801CA7FC) # $t8, 0x801d
/* 162528 801BC4B8 2718A7FC */  addiu $t8, %lo(D_801CA7FC) # addiu $t8, $t8, -0x5804
/* 16252C 801BC4BC AC4F001C */  sw    $t7, 0x1c($v0)
/* 162530 801BC4C0 8D08D820 */  lw    $t0, -0x27e0($t0)
/* 162534 801BC4C4 AC48001C */  sw    $t0, 0x1c($v0)
/* 162538 801BC4C8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 16253C 801BC4CC 8D2A0000 */  lw    $t2, ($t1)
/* 162540 801BC4D0 000A5880 */  sll   $t3, $t2, 2
/* 162544 801BC4D4 018B6021 */  addu  $t4, $t4, $t3
/* 162548 801BC4D8 8D8C8220 */  lw    $t4, -0x7de0($t4)
/* 16254C 801BC4DC 55800015 */  bnezl $t4, .L801BC534_ovl7
/* 162550 801BC4E0 8F080000 */   lw    $t0, ($t8)
/* 162554 801BC4E4 8DAF0000 */  lw    $t7, ($t5)
/* 162558 801BC4E8 3C02801D */  lui   $v0, %hi(D_801D0A38) # $v0, 0x801d
/* 16255C 801BC4EC 24420A38 */  addiu $v0, %lo(D_801D0A38) # addiu $v0, $v0, 0xa38
/* 162560 801BC4F0 AC4F0000 */  sw    $t7, ($v0)
/* 162564 801BC4F4 8DAE0004 */  lw    $t6, 4($t5)
/* 162568 801BC4F8 AC4E0004 */  sw    $t6, 4($v0)
/* 16256C 801BC4FC 8DAF0008 */  lw    $t7, 8($t5)
/* 162570 801BC500 AC4F0008 */  sw    $t7, 8($v0)
/* 162574 801BC504 8DAE000C */  lw    $t6, 0xc($t5)
/* 162578 801BC508 AC4E000C */  sw    $t6, 0xc($v0)
/* 16257C 801BC50C 8DAF0010 */  lw    $t7, 0x10($t5)
/* 162580 801BC510 AC4F0010 */  sw    $t7, 0x10($v0)
/* 162584 801BC514 8DAE0014 */  lw    $t6, 0x14($t5)
/* 162588 801BC518 AC4E0014 */  sw    $t6, 0x14($v0)
/* 16258C 801BC51C 8DAF0018 */  lw    $t7, 0x18($t5)
/* 162590 801BC520 AC4F0018 */  sw    $t7, 0x18($v0)
/* 162594 801BC524 8DAE001C */  lw    $t6, 0x1c($t5)
/* 162598 801BC528 10000013 */  b     .L801BC578_ovl7
/* 16259C 801BC52C AC4E001C */   sw    $t6, 0x1c($v0)
/* 1625A0 801BC530 8F080000 */  lw    $t0, ($t8)
.L801BC534_ovl7:
/* 1625A4 801BC534 3C02801D */  lui   $v0, %hi(D_801D0A38) # $v0, 0x801d
/* 1625A8 801BC538 24420A38 */  addiu $v0, %lo(D_801D0A38) # addiu $v0, $v0, 0xa38
/* 1625AC 801BC53C AC480000 */  sw    $t0, ($v0)
/* 1625B0 801BC540 8F190004 */  lw    $t9, 4($t8)
/* 1625B4 801BC544 AC590004 */  sw    $t9, 4($v0)
/* 1625B8 801BC548 8F080008 */  lw    $t0, 8($t8)
/* 1625BC 801BC54C AC480008 */  sw    $t0, 8($v0)
/* 1625C0 801BC550 8F19000C */  lw    $t9, 0xc($t8)
/* 1625C4 801BC554 AC59000C */  sw    $t9, 0xc($v0)
/* 1625C8 801BC558 8F080010 */  lw    $t0, 0x10($t8)
/* 1625CC 801BC55C AC480010 */  sw    $t0, 0x10($v0)
/* 1625D0 801BC560 8F190014 */  lw    $t9, 0x14($t8)
/* 1625D4 801BC564 AC590014 */  sw    $t9, 0x14($v0)
/* 1625D8 801BC568 8F080018 */  lw    $t0, 0x18($t8)
/* 1625DC 801BC56C AC480018 */  sw    $t0, 0x18($v0)
/* 1625E0 801BC570 8F19001C */  lw    $t9, 0x1c($t8)
/* 1625E4 801BC574 AC59001C */  sw    $t9, 0x1c($v0)
.L801BC578_ovl7:
/* 1625E8 801BC578 03E00008 */  jr    $ra
/* 1625EC 801BC57C AC44001C */   sw    $a0, 0x1c($v0)

glabel func_801BC580_ovl7
/* 1625F0 801BC580 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1625F4 801BC584 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1625F8 801BC588 AFA40020 */  sw    $a0, 0x20($sp)
/* 1625FC 801BC58C 2404001F */  li    $a0, 31
/* 162600 801BC590 2405001E */  li    $a1, 30
/* 162604 801BC594 0C02BB02 */  jal   func_800AEC08_ovl7
/* 162608 801BC598 2406003C */   li    $a2, 60
/* 16260C 801BC59C 2401FFFF */  li    $at, -1
/* 162610 801BC5A0 14410006 */  bne   $v0, $at, .L801BC5BC_ovl7
/* 162614 801BC5A4 00403025 */   move  $a2, $v0
/* 162618 801BC5A8 3C04801D */  lui   $a0, %hi(D_801CE520) # $a0, 0x801d
/* 16261C 801BC5AC 0C02909C */  jal   print_error_stub
/* 162620 801BC5B0 2484E520 */   addiu $a0, %lo(D_801CE520) # addiu $a0, $a0, -0x1ae0
/* 162624 801BC5B4 10000059 */  b     .L801BC71C_ovl7
/* 162628 801BC5B8 2402FFFF */   li    $v0, -1
.L801BC5BC_ovl7:
/* 16262C 801BC5BC 3C01800E */  lui   $at, 0x800e
/* 162630 801BC5C0 00220821 */  addu  $at, $at, $v0
/* 162634 801BC5C4 240E00FF */  li    $t6, 255
/* 162638 801BC5C8 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 16263C 801BC5CC 3C01800E */  lui   $at, 0x800e
/* 162640 801BC5D0 8FB80020 */  lw    $t8, 0x20($sp)
/* 162644 801BC5D4 00220821 */  addu  $at, $at, $v0
/* 162648 801BC5D8 240F0006 */  li    $t7, 6
/* 16264C 801BC5DC A02F7730 */  sb    $t7, 0x7730($at)
/* 162650 801BC5E0 00022080 */  sll   $a0, $v0, 2
/* 162654 801BC5E4 3C03800E */  lui   $v1, 0x800e
/* 162658 801BC5E8 3C01800E */  lui   $at, 0x800e
/* 16265C 801BC5EC 00025040 */  sll   $t2, $v0, 1
/* 162660 801BC5F0 00641821 */  addu  $v1, $v1, $a0
/* 162664 801BC5F4 8C630D50 */  lw    $v1, 0xd50($v1)
/* 162668 801BC5F8 002A0821 */  addu  $at, $at, $t2
/* 16266C 801BC5FC 27190024 */  addiu $t9, $t8, 0x24
/* 162670 801BC600 A43977A0 */  sh    $t9, 0x77a0($at)
/* 162674 801BC604 3C07800E */  lui   $a3, %hi(D_800E5F90) # $a3, 0x800e
/* 162678 801BC608 3C01800E */  lui   $at, 0x800e
/* 16267C 801BC60C 24E75F90 */  addiu $a3, %lo(D_800E5F90) # addiu $a3, $a3, 0x5f90
/* 162680 801BC610 00220821 */  addu  $at, $at, $v0
/* 162684 801BC614 00032880 */  sll   $a1, $v1, 2
/* 162688 801BC618 A0207880 */  sb    $zero, 0x7880($at)
/* 16268C 801BC61C 00E55821 */  addu  $t3, $a3, $a1
/* 162690 801BC620 8D6C0000 */  lw    $t4, ($t3)
/* 162694 801BC624 3C08800E */  lui   $t0, %hi(D_800E6BD0) # $t0, 0x800e
/* 162698 801BC628 25086BD0 */  addiu $t0, %lo(D_800E6BD0) # addiu $t0, $t0, 0x6bd0
/* 16269C 801BC62C 00E46821 */  addu  $t5, $a3, $a0
/* 1626A0 801BC630 01057021 */  addu  $t6, $t0, $a1
/* 1626A4 801BC634 ADAC0000 */  sw    $t4, ($t5)
/* 1626A8 801BC638 C5C40000 */  lwc1  $f4, ($t6)
/* 1626AC 801BC63C 3C09800E */  lui   $t1, %hi(D_800E6A10) # $t1, 0x800e
/* 1626B0 801BC640 25296A10 */  addiu $t1, %lo(D_800E6A10) # addiu $t1, $t1, 0x6a10
/* 1626B4 801BC644 01047821 */  addu  $t7, $t0, $a0
/* 1626B8 801BC648 0125C021 */  addu  $t8, $t1, $a1
/* 1626BC 801BC64C E5E40000 */  swc1  $f4, ($t7)
/* 1626C0 801BC650 C7060000 */  lwc1  $f6, ($t8)
/* 1626C4 801BC654 0124C821 */  addu  $t9, $t1, $a0
/* 1626C8 801BC658 1460000A */  bnez  $v1, .L801BC684_ovl7
/* 1626CC 801BC65C E7260000 */   swc1  $f6, ($t9)
/* 1626D0 801BC660 0C066C51 */  jal   func_8019B144_ovl7
/* 1626D4 801BC664 AFA6001C */   sw    $a2, 0x1c($sp)
/* 1626D8 801BC668 8FA6001C */  lw    $a2, 0x1c($sp)
/* 1626DC 801BC66C 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 1626E0 801BC670 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 1626E4 801BC674 00061880 */  sll   $v1, $a2, 2
/* 1626E8 801BC678 00E35021 */  addu  $t2, $a3, $v1
/* 1626EC 801BC67C 10000008 */  b     .L801BC6A0_ovl7
/* 1626F0 801BC680 E5400000 */   swc1  $f0, ($t2)
.L801BC684_ovl7:
/* 1626F4 801BC684 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 1626F8 801BC688 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 1626FC 801BC68C 00E55821 */  addu  $t3, $a3, $a1
/* 162700 801BC690 C5680000 */  lwc1  $f8, ($t3)
/* 162704 801BC694 00E46021 */  addu  $t4, $a3, $a0
/* 162708 801BC698 00061880 */  sll   $v1, $a2, 2
/* 16270C 801BC69C E5880000 */  swc1  $f8, ($t4)
.L801BC6A0_ovl7:
/* 162710 801BC6A0 3C02800E */  lui   $v0, 0x800e
/* 162714 801BC6A4 00431021 */  addu  $v0, $v0, $v1
/* 162718 801BC6A8 8C420D50 */  lw    $v0, 0xd50($v0)
/* 16271C 801BC6AC 3C05800E */  lui   $a1, %hi(D_800E4010) # $a1, 0x800e
/* 162720 801BC6B0 24A54010 */  addiu $a1, %lo(D_800E4010) # addiu $a1, $a1, 0x4010
/* 162724 801BC6B4 00021080 */  sll   $v0, $v0, 2
/* 162728 801BC6B8 00A26821 */  addu  $t5, $a1, $v0
/* 16272C 801BC6BC C5AA0000 */  lwc1  $f10, ($t5)
/* 162730 801BC6C0 3C07800E */  lui   $a3, %hi(D_800E41D0) # $a3, 0x800e
/* 162734 801BC6C4 24E741D0 */  addiu $a3, %lo(D_800E41D0) # addiu $a3, $a3, 0x41d0
/* 162738 801BC6C8 00A37021 */  addu  $t6, $a1, $v1
/* 16273C 801BC6CC 00E27821 */  addu  $t7, $a3, $v0
/* 162740 801BC6D0 E5CA0000 */  swc1  $f10, ($t6)
/* 162744 801BC6D4 C5F00000 */  lwc1  $f16, ($t7)
/* 162748 801BC6D8 3C08800E */  lui   $t0, %hi(D_800E4390) # $t0, 0x800e
/* 16274C 801BC6DC 25084390 */  addiu $t0, %lo(D_800E4390) # addiu $t0, $t0, 0x4390
/* 162750 801BC6E0 00E3C021 */  addu  $t8, $a3, $v1
/* 162754 801BC6E4 0102C821 */  addu  $t9, $t0, $v0
/* 162758 801BC6E8 E7100000 */  swc1  $f16, ($t8)
/* 16275C 801BC6EC C7320000 */  lwc1  $f18, ($t9)
/* 162760 801BC6F0 01035021 */  addu  $t2, $t0, $v1
/* 162764 801BC6F4 3C01800F */  lui   $at, 0x800f
/* 162768 801BC6F8 E5520000 */  swc1  $f18, ($t2)
/* 16276C 801BC6FC 00230821 */  addu  $at, $at, $v1
/* 162770 801BC700 AC208E60 */  sw    $zero, -0x71a0($at)
/* 162774 801BC704 AFA6001C */  sw    $a2, 0x1c($sp)
/* 162778 801BC708 0C06F1CB */  jal   func_801BC72C_ovl7
/* 16277C 801BC70C 8FA40020 */   lw    $a0, 0x20($sp)
/* 162780 801BC710 8FA2001C */  lw    $v0, 0x1c($sp)
/* 162784 801BC714 3C01800D */  lui   $at, %hi(D_800D7090) # $at, 0x800d
/* 162788 801BC718 AC227090 */  sw    $v0, %lo(D_800D7090)($at)
.L801BC71C_ovl7:
/* 16278C 801BC71C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 162790 801BC720 27BD0020 */  addiu $sp, $sp, 0x20
/* 162794 801BC724 03E00008 */  jr    $ra
/* 162798 801BC728 00000000 */   nop   

glabel func_801BC72C_ovl7
/* 16279C 801BC72C 3C0E801C */  lui   $t6, %hi(D_801C7E84) # $t6, 0x801c
/* 1627A0 801BC730 25CE7E84 */  addiu $t6, %lo(D_801C7E84) # addiu $t6, $t6, 0x7e84
/* 1627A4 801BC734 8DD80000 */  lw    $t8, ($t6)
/* 1627A8 801BC738 3C02801D */  lui   $v0, %hi(D_801CE770) # $v0, 0x801d
/* 1627AC 801BC73C 2442E770 */  addiu $v0, %lo(D_801CE770) # addiu $v0, $v0, -0x1890
/* 1627B0 801BC740 AC580000 */  sw    $t8, ($v0)
/* 1627B4 801BC744 8DCF0004 */  lw    $t7, 4($t6)
/* 1627B8 801BC748 0004C880 */  sll   $t9, $a0, 2
/* 1627BC 801BC74C 3C08801D */  lui   $t0, 0x801d
/* 1627C0 801BC750 AC4F0004 */  sw    $t7, 4($v0)
/* 1627C4 801BC754 8DD80008 */  lw    $t8, 8($t6)
/* 1627C8 801BC758 01194021 */  addu  $t0, $t0, $t9
/* 1627CC 801BC75C AC580008 */  sw    $t8, 8($v0)
/* 1627D0 801BC760 8DCF000C */  lw    $t7, 0xc($t6)
/* 1627D4 801BC764 AC4F000C */  sw    $t7, 0xc($v0)
/* 1627D8 801BC768 8DD80010 */  lw    $t8, 0x10($t6)
/* 1627DC 801BC76C AC580010 */  sw    $t8, 0x10($v0)
/* 1627E0 801BC770 8DCF0014 */  lw    $t7, 0x14($t6)
/* 1627E4 801BC774 AC4F0014 */  sw    $t7, 0x14($v0)
/* 1627E8 801BC778 8DD80018 */  lw    $t8, 0x18($t6)
/* 1627EC 801BC77C AC580018 */  sw    $t8, 0x18($v0)
/* 1627F0 801BC780 8DCF001C */  lw    $t7, 0x1c($t6)
/* 1627F4 801BC784 AC4F001C */  sw    $t7, 0x1c($v0)
/* 1627F8 801BC788 8D08D820 */  lw    $t0, -0x27e0($t0)
/* 1627FC 801BC78C 03E00008 */  jr    $ra
/* 162800 801BC790 AC48001C */   sw    $t0, 0x1c($v0)

glabel func_801BC794_ovl7
/* 162804 801BC794 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 162808 801BC798 AFBF0014 */  sw    $ra, 0x14($sp)
/* 16280C 801BC79C AFA40020 */  sw    $a0, 0x20($sp)
/* 162810 801BC7A0 2404001C */  li    $a0, 28
/* 162814 801BC7A4 2405001E */  li    $a1, 30
/* 162818 801BC7A8 0C02BB02 */  jal   func_800AEC08_ovl7
/* 16281C 801BC7AC 2406003C */   li    $a2, 60
/* 162820 801BC7B0 2401FFFF */  li    $at, -1
/* 162824 801BC7B4 14410006 */  bne   $v0, $at, .L801BC7D0_ovl7
/* 162828 801BC7B8 00403825 */   move  $a3, $v0
/* 16282C 801BC7BC 3C04801D */  lui   $a0, %hi(D_801CE54C) # $a0, 0x801d
/* 162830 801BC7C0 0C02909C */  jal   print_error_stub
/* 162834 801BC7C4 2484E54C */   addiu $a0, %lo(D_801CE54C) # addiu $a0, $a0, -0x1ab4
/* 162838 801BC7C8 10000067 */  b     .L801BC968_ovl7
/* 16283C 801BC7CC 2402FFFF */   li    $v0, -1
.L801BC7D0_ovl7:
/* 162840 801BC7D0 3C01800E */  lui   $at, 0x800e
/* 162844 801BC7D4 00220821 */  addu  $at, $at, $v0
/* 162848 801BC7D8 240E00FF */  li    $t6, 255
/* 16284C 801BC7DC A02E76C0 */  sb    $t6, 0x76c0($at)
/* 162850 801BC7E0 3C01800E */  lui   $at, 0x800e
/* 162854 801BC7E4 00220821 */  addu  $at, $at, $v0
/* 162858 801BC7E8 240F0003 */  li    $t7, 3
/* 16285C 801BC7EC A02F7730 */  sb    $t7, 0x7730($at)
/* 162860 801BC7F0 00021880 */  sll   $v1, $v0, 2
/* 162864 801BC7F4 3C04800E */  lui   $a0, 0x800e
/* 162868 801BC7F8 3C01800E */  lui   $at, 0x800e
/* 16286C 801BC7FC 0002C840 */  sll   $t9, $v0, 1
/* 162870 801BC800 00832021 */  addu  $a0, $a0, $v1
/* 162874 801BC804 8C840D50 */  lw    $a0, 0xd50($a0)
/* 162878 801BC808 00390821 */  addu  $at, $at, $t9
/* 16287C 801BC80C 24180008 */  li    $t8, 8
/* 162880 801BC810 8FAE0020 */  lw    $t6, 0x20($sp)
/* 162884 801BC814 A43877A0 */  sh    $t8, 0x77a0($at)
/* 162888 801BC818 3C06800E */  lui   $a2, %hi(D_800E5F90) # $a2, 0x800e
/* 16288C 801BC81C 3C01800E */  lui   $at, 0x800e
/* 162890 801BC820 24C65F90 */  addiu $a2, %lo(D_800E5F90) # addiu $a2, $a2, 0x5f90
/* 162894 801BC824 00220821 */  addu  $at, $at, $v0
/* 162898 801BC828 00042880 */  sll   $a1, $a0, 2
/* 16289C 801BC82C 00C57821 */  addu  $t7, $a2, $a1
/* 1628A0 801BC830 A02E7880 */  sb    $t6, 0x7880($at)
/* 1628A4 801BC834 8DF80000 */  lw    $t8, ($t7)
/* 1628A8 801BC838 3C08800E */  lui   $t0, %hi(D_800E6BD0) # $t0, 0x800e
/* 1628AC 801BC83C 25086BD0 */  addiu $t0, %lo(D_800E6BD0) # addiu $t0, $t0, 0x6bd0
/* 1628B0 801BC840 00C3C821 */  addu  $t9, $a2, $v1
/* 1628B4 801BC844 01057021 */  addu  $t6, $t0, $a1
/* 1628B8 801BC848 AF380000 */  sw    $t8, ($t9)
/* 1628BC 801BC84C C5C40000 */  lwc1  $f4, ($t6)
/* 1628C0 801BC850 3C09800E */  lui   $t1, %hi(D_800E6A10) # $t1, 0x800e
/* 1628C4 801BC854 25296A10 */  addiu $t1, %lo(D_800E6A10) # addiu $t1, $t1, 0x6a10
/* 1628C8 801BC858 01037821 */  addu  $t7, $t0, $v1
/* 1628CC 801BC85C 0125C021 */  addu  $t8, $t1, $a1
/* 1628D0 801BC860 E5E40000 */  swc1  $f4, ($t7)
/* 1628D4 801BC864 C7060000 */  lwc1  $f6, ($t8)
/* 1628D8 801BC868 0123C821 */  addu  $t9, $t1, $v1
/* 1628DC 801BC86C 1480000A */  bnez  $a0, .L801BC898_ovl7
/* 1628E0 801BC870 E7260000 */   swc1  $f6, ($t9)
/* 1628E4 801BC874 0C066C51 */  jal   func_8019B144_ovl7
/* 1628E8 801BC878 AFA7001C */   sw    $a3, 0x1c($sp)
/* 1628EC 801BC87C 8FA7001C */  lw    $a3, 0x1c($sp)
/* 1628F0 801BC880 3C08800E */  lui   $t0, %hi(D_800E2790) # $t0, 0x800e
/* 1628F4 801BC884 25082790 */  addiu $t0, %lo(D_800E2790) # addiu $t0, $t0, 0x2790
/* 1628F8 801BC888 00072080 */  sll   $a0, $a3, 2
/* 1628FC 801BC88C 01043021 */  addu  $a2, $t0, $a0
/* 162900 801BC890 10000009 */  b     .L801BC8B8_ovl7
/* 162904 801BC894 E4C00000 */   swc1  $f0, ($a2)
.L801BC898_ovl7:
/* 162908 801BC898 3C08800E */  lui   $t0, %hi(D_800E2790) # $t0, 0x800e
/* 16290C 801BC89C 25082790 */  addiu $t0, %lo(D_800E2790) # addiu $t0, $t0, 0x2790
/* 162910 801BC8A0 01057021 */  addu  $t6, $t0, $a1
/* 162914 801BC8A4 C5C80000 */  lwc1  $f8, ($t6)
/* 162918 801BC8A8 01037821 */  addu  $t7, $t0, $v1
/* 16291C 801BC8AC 00072080 */  sll   $a0, $a3, 2
/* 162920 801BC8B0 01043021 */  addu  $a2, $t0, $a0
/* 162924 801BC8B4 E5E80000 */  swc1  $f8, ($t7)
.L801BC8B8_ovl7:
/* 162928 801BC8B8 3C03800E */  lui   $v1, 0x800e
/* 16292C 801BC8BC 00641821 */  addu  $v1, $v1, $a0
/* 162930 801BC8C0 8C630D50 */  lw    $v1, 0xd50($v1)
/* 162934 801BC8C4 3C05800E */  lui   $a1, %hi(D_800E4010) # $a1, 0x800e
/* 162938 801BC8C8 24A54010 */  addiu $a1, %lo(D_800E4010) # addiu $a1, $a1, 0x4010
/* 16293C 801BC8CC 00031880 */  sll   $v1, $v1, 2
/* 162940 801BC8D0 00A3C021 */  addu  $t8, $a1, $v1
/* 162944 801BC8D4 C70A0000 */  lwc1  $f10, ($t8)
/* 162948 801BC8D8 3C09800E */  lui   $t1, %hi(D_800E41D0) # $t1, 0x800e
/* 16294C 801BC8DC 252941D0 */  addiu $t1, %lo(D_800E41D0) # addiu $t1, $t1, 0x41d0
/* 162950 801BC8E0 00A4C821 */  addu  $t9, $a1, $a0
/* 162954 801BC8E4 01237021 */  addu  $t6, $t1, $v1
/* 162958 801BC8E8 E72A0000 */  swc1  $f10, ($t9)
/* 16295C 801BC8EC C5D00000 */  lwc1  $f16, ($t6)
/* 162960 801BC8F0 3C0A800E */  lui   $t2, %hi(D_800E4390) # $t2, 0x800e
/* 162964 801BC8F4 254A4390 */  addiu $t2, %lo(D_800E4390) # addiu $t2, $t2, 0x4390
/* 162968 801BC8F8 01247821 */  addu  $t7, $t1, $a0
/* 16296C 801BC8FC 0143C021 */  addu  $t8, $t2, $v1
/* 162970 801BC900 E5F00000 */  swc1  $f16, ($t7)
/* 162974 801BC904 C7120000 */  lwc1  $f18, ($t8)
/* 162978 801BC908 3C0B800F */  lui   $t3, %hi(D_800E8E60) # $t3, 0x800f
/* 16297C 801BC90C 256B8E60 */  addiu $t3, %lo(D_800E8E60) # addiu $t3, $t3, -0x71a0
/* 162980 801BC910 0144C821 */  addu  $t9, $t2, $a0
/* 162984 801BC914 01637021 */  addu  $t6, $t3, $v1
/* 162988 801BC918 E7320000 */  swc1  $f18, ($t9)
/* 16298C 801BC91C 8DCF0000 */  lw    $t7, ($t6)
/* 162990 801BC920 3C0C800E */  lui   $t4, %hi(D_800E25D0) # $t4, 0x800e
/* 162994 801BC924 258C25D0 */  addiu $t4, %lo(D_800E25D0) # addiu $t4, $t4, 0x25d0
/* 162998 801BC928 0164C021 */  addu  $t8, $t3, $a0
/* 16299C 801BC92C 0183C821 */  addu  $t9, $t4, $v1
/* 1629A0 801BC930 AF0F0000 */  sw    $t7, ($t8)
/* 1629A4 801BC934 C7240000 */  lwc1  $f4, ($t9)
/* 1629A8 801BC938 3C0D800E */  lui   $t5, %hi(D_800E2950) # $t5, 0x800e
/* 1629AC 801BC93C 01847021 */  addu  $t6, $t4, $a0
/* 1629B0 801BC940 25AD2950 */  addiu $t5, %lo(D_800E2950) # addiu $t5, $t5, 0x2950
/* 1629B4 801BC944 E5C40000 */  swc1  $f4, ($t6)
/* 1629B8 801BC948 01037821 */  addu  $t7, $t0, $v1
/* 1629BC 801BC94C 01A3C021 */  addu  $t8, $t5, $v1
/* 1629C0 801BC950 C5E60000 */  lwc1  $f6, ($t7)
/* 1629C4 801BC954 C7080000 */  lwc1  $f8, ($t8)
/* 1629C8 801BC958 01A4C821 */  addu  $t9, $t5, $a0
/* 1629CC 801BC95C 00E01025 */  move  $v0, $a3
/* 1629D0 801BC960 E4C60000 */  swc1  $f6, ($a2)
/* 1629D4 801BC964 E7280000 */  swc1  $f8, ($t9)
.L801BC968_ovl7:
/* 1629D8 801BC968 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1629DC 801BC96C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1629E0 801BC970 03E00008 */  jr    $ra
/* 1629E4 801BC974 00000000 */   nop   

glabel func_801BC978_ovl7
/* 1629E8 801BC978 27BDFE80 */  addiu $sp, $sp, -0x180
/* 1629EC 801BC97C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1629F0 801BC980 8C820000 */  lw    $v0, ($a0)
/* 1629F4 801BC984 3C0E800E */  lui   $t6, 0x800e
/* 1629F8 801BC988 3C06800E */  lui   $a2, 0x800e
/* 1629FC 801BC98C 00024880 */  sll   $t1, $v0, 2
/* 162A00 801BC990 01C97021 */  addu  $t6, $t6, $t1
/* 162A04 801BC994 8DCED8D0 */  lw    $t6, -0x2730($t6)
/* 162A08 801BC998 00C93021 */  addu  $a2, $a2, $t1
/* 162A0C 801BC99C 31CF0040 */  andi  $t7, $t6, 0x40
/* 162A10 801BC9A0 55E002D5 */  bnezl $t7, .L801BD4F8_ovl7
/* 162A14 801BC9A4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 162A18 801BC9A8 8CC60650 */  lw    $a2, 0x650($a2)
/* 162A1C 801BC9AC AFA40180 */  sw    $a0, 0x180($sp)
/* 162A20 801BC9B0 AFA9001C */  sw    $t1, 0x1c($sp)
/* 162A24 801BC9B4 0C02AC3D */  jal   func_800AB0F4_ovl7
/* 162A28 801BC9B8 AFA60178 */   sw    $a2, 0x178($sp)
/* 162A2C 801BC9BC 2458FFED */  addiu $t8, $v0, -0x13
/* 162A30 801BC9C0 2F01000C */  sltiu $at, $t8, 0xc
/* 162A34 801BC9C4 8FA60178 */  lw    $a2, 0x178($sp)
/* 162A38 801BC9C8 102002CA */  beqz  $at, .L801BD4F4_ovl7
/* 162A3C 801BC9CC 8FA9001C */   lw    $t1, 0x1c($sp)
/* 162A40 801BC9D0 0018C080 */  sll   $t8, $t8, 2
/* 162A44 801BC9D4 3C01801D */  lui   $at, 0x801d
/* 162A48 801BC9D8 00380821 */  addu  $at, $at, $t8
/* 162A4C 801BC9DC 8C38E57C */  lw    $t8, -0x1a84($at)
/* 162A50 801BC9E0 03000008 */  jr    $t8
/* 162A54 801BC9E4 00000000 */   nop   
/* 162A58 801BC9E8 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162A5C 801BC9EC 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162A60 801BC9F0 8CA20000 */  lw    $v0, ($a1)
/* 162A64 801BC9F4 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 162A68 801BC9F8 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 162A6C 801BC9FC 24590008 */  addiu $t9, $v0, 8
/* 162A70 801BCA00 ACB90000 */  sw    $t9, ($a1)
/* 162A74 801BCA04 3C0E800E */  lui   $t6, 0x800e
/* 162A78 801BCA08 01C97021 */  addu  $t6, $t6, $t1
/* 162A7C 801BCA0C AC4A0000 */  sw    $t2, ($v0)
/* 162A80 801BCA10 8DCEF4D0 */  lw    $t6, -0xb30($t6)
/* 162A84 801BCA14 10C00017 */  beqz  $a2, .L801BCA74_ovl7
/* 162A88 801BCA18 AC4E0004 */   sw    $t6, 4($v0)
/* 162A8C 801BCA1C 8CA20000 */  lw    $v0, ($a1)
/* 162A90 801BCA20 3C18DB02 */  lui   $t8, 0xdb02
/* 162A94 801BCA24 24190018 */  li    $t9, 24
/* 162A98 801BCA28 244F0008 */  addiu $t7, $v0, 8
/* 162A9C 801BCA2C ACAF0000 */  sw    $t7, ($a1)
/* 162AA0 801BCA30 AC590004 */  sw    $t9, 4($v0)
/* 162AA4 801BCA34 AC580000 */  sw    $t8, ($v0)
/* 162AA8 801BCA38 8CA20000 */  lw    $v0, ($a1)
/* 162AAC 801BCA3C 3C0FDC08 */  lui   $t7, (0xDC08060A >> 16) # lui $t7, 0xdc08
/* 162AB0 801BCA40 35EF060A */  ori   $t7, (0xDC08060A & 0xFFFF) # ori $t7, $t7, 0x60a
/* 162AB4 801BCA44 244E0008 */  addiu $t6, $v0, 8
/* 162AB8 801BCA48 ACAE0000 */  sw    $t6, ($a1)
/* 162ABC 801BCA4C 24D80008 */  addiu $t8, $a2, 8
/* 162AC0 801BCA50 AC580004 */  sw    $t8, 4($v0)
/* 162AC4 801BCA54 AC4F0000 */  sw    $t7, ($v0)
/* 162AC8 801BCA58 8CA20000 */  lw    $v0, ($a1)
/* 162ACC 801BCA5C 3C0EDC08 */  lui   $t6, (0xDC08090A >> 16) # lui $t6, 0xdc08
/* 162AD0 801BCA60 35CE090A */  ori   $t6, (0xDC08090A & 0xFFFF) # ori $t6, $t6, 0x90a
/* 162AD4 801BCA64 24590008 */  addiu $t9, $v0, 8
/* 162AD8 801BCA68 ACB90000 */  sw    $t9, ($a1)
/* 162ADC 801BCA6C AC460004 */  sw    $a2, 4($v0)
/* 162AE0 801BCA70 AC4E0000 */  sw    $t6, ($v0)
.L801BCA74_ovl7:
/* 162AE4 801BCA74 0C02AC48 */  jal   func_800AB120_ovl7
/* 162AE8 801BCA78 8FA40180 */   lw    $a0, 0x180($sp)
/* 162AEC 801BCA7C 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162AF0 801BCA80 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162AF4 801BCA84 8CA20000 */  lw    $v0, ($a1)
/* 162AF8 801BCA88 3C18DB02 */  lui   $t8, 0xdb02
/* 162AFC 801BCA8C 24190018 */  li    $t9, 24
/* 162B00 801BCA90 244F0008 */  addiu $t7, $v0, 8
/* 162B04 801BCA94 ACAF0000 */  sw    $t7, ($a1)
/* 162B08 801BCA98 AC590004 */  sw    $t9, 4($v0)
/* 162B0C 801BCA9C AC580000 */  sw    $t8, ($v0)
/* 162B10 801BCAA0 8CA20000 */  lw    $v0, ($a1)
/* 162B14 801BCAA4 3C18800C */  lui   $t8, %hi(D_800BE550) # $t8, 0x800c
/* 162B18 801BCAA8 3C0FDC08 */  lui   $t7, (0xDC08060A >> 16) # lui $t7, 0xdc08
/* 162B1C 801BCAAC 244E0008 */  addiu $t6, $v0, 8
/* 162B20 801BCAB0 ACAE0000 */  sw    $t6, ($a1)
/* 162B24 801BCAB4 35EF060A */  ori   $t7, (0xDC08060A & 0xFFFF) # ori $t7, $t7, 0x60a
/* 162B28 801BCAB8 2718E550 */  addiu $t8, %lo(D_800BE550) # addiu $t8, $t8, -0x1ab0
/* 162B2C 801BCABC AC580004 */  sw    $t8, 4($v0)
/* 162B30 801BCAC0 AC4F0000 */  sw    $t7, ($v0)
/* 162B34 801BCAC4 8CA20000 */  lw    $v0, ($a1)
/* 162B38 801BCAC8 3C0F800C */  lui   $t7, %hi(D_800BE548) # $t7, 0x800c
/* 162B3C 801BCACC 3C0EDC08 */  lui   $t6, (0xDC08090A >> 16) # lui $t6, 0xdc08
/* 162B40 801BCAD0 24590008 */  addiu $t9, $v0, 8
/* 162B44 801BCAD4 ACB90000 */  sw    $t9, ($a1)
/* 162B48 801BCAD8 35CE090A */  ori   $t6, (0xDC08090A & 0xFFFF) # ori $t6, $t6, 0x90a
/* 162B4C 801BCADC 25EFE548 */  addiu $t7, %lo(D_800BE548) # addiu $t7, $t7, -0x1ab8
/* 162B50 801BCAE0 AC4F0004 */  sw    $t7, 4($v0)
/* 162B54 801BCAE4 10000283 */  b     .L801BD4F4_ovl7
/* 162B58 801BCAE8 AC4E0000 */   sw    $t6, ($v0)
/* 162B5C 801BCAEC 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162B60 801BCAF0 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162B64 801BCAF4 8CA20000 */  lw    $v0, ($a1)
/* 162B68 801BCAF8 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 162B6C 801BCAFC 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 162B70 801BCB00 24580008 */  addiu $t8, $v0, 8
/* 162B74 801BCB04 ACB80000 */  sw    $t8, ($a1)
/* 162B78 801BCB08 3C19800E */  lui   $t9, 0x800e
/* 162B7C 801BCB0C 0329C821 */  addu  $t9, $t9, $t1
/* 162B80 801BCB10 AC4A0000 */  sw    $t2, ($v0)
/* 162B84 801BCB14 8F39F4D0 */  lw    $t9, -0xb30($t9)
/* 162B88 801BCB18 10C00017 */  beqz  $a2, .L801BCB78_ovl7
/* 162B8C 801BCB1C AC590004 */   sw    $t9, 4($v0)
/* 162B90 801BCB20 8CA20000 */  lw    $v0, ($a1)
/* 162B94 801BCB24 3C0FDB02 */  lui   $t7, 0xdb02
/* 162B98 801BCB28 24180018 */  li    $t8, 24
/* 162B9C 801BCB2C 244E0008 */  addiu $t6, $v0, 8
/* 162BA0 801BCB30 ACAE0000 */  sw    $t6, ($a1)
/* 162BA4 801BCB34 AC580004 */  sw    $t8, 4($v0)
/* 162BA8 801BCB38 AC4F0000 */  sw    $t7, ($v0)
/* 162BAC 801BCB3C 8CA20000 */  lw    $v0, ($a1)
/* 162BB0 801BCB40 3C0EDC08 */  lui   $t6, (0xDC08060A >> 16) # lui $t6, 0xdc08
/* 162BB4 801BCB44 35CE060A */  ori   $t6, (0xDC08060A & 0xFFFF) # ori $t6, $t6, 0x60a
/* 162BB8 801BCB48 24590008 */  addiu $t9, $v0, 8
/* 162BBC 801BCB4C ACB90000 */  sw    $t9, ($a1)
/* 162BC0 801BCB50 24CF0008 */  addiu $t7, $a2, 8
/* 162BC4 801BCB54 AC4F0004 */  sw    $t7, 4($v0)
/* 162BC8 801BCB58 AC4E0000 */  sw    $t6, ($v0)
/* 162BCC 801BCB5C 8CA20000 */  lw    $v0, ($a1)
/* 162BD0 801BCB60 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 162BD4 801BCB64 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 162BD8 801BCB68 24580008 */  addiu $t8, $v0, 8
/* 162BDC 801BCB6C ACB80000 */  sw    $t8, ($a1)
/* 162BE0 801BCB70 AC460004 */  sw    $a2, 4($v0)
/* 162BE4 801BCB74 AC590000 */  sw    $t9, ($v0)
.L801BCB78_ovl7:
/* 162BE8 801BCB78 0C02AC7C */  jal   func_800AB1F0_ovl7
/* 162BEC 801BCB7C 8FA40180 */   lw    $a0, 0x180($sp)
/* 162BF0 801BCB80 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162BF4 801BCB84 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162BF8 801BCB88 8CA20000 */  lw    $v0, ($a1)
/* 162BFC 801BCB8C 3C0FDB02 */  lui   $t7, 0xdb02
/* 162C00 801BCB90 24180018 */  li    $t8, 24
/* 162C04 801BCB94 244E0008 */  addiu $t6, $v0, 8
/* 162C08 801BCB98 ACAE0000 */  sw    $t6, ($a1)
/* 162C0C 801BCB9C AC580004 */  sw    $t8, 4($v0)
/* 162C10 801BCBA0 AC4F0000 */  sw    $t7, ($v0)
/* 162C14 801BCBA4 8CA20000 */  lw    $v0, ($a1)
/* 162C18 801BCBA8 3C0F800C */  lui   $t7, %hi(D_800BE550) # $t7, 0x800c
/* 162C1C 801BCBAC 3C0EDC08 */  lui   $t6, (0xDC08060A >> 16) # lui $t6, 0xdc08
/* 162C20 801BCBB0 24590008 */  addiu $t9, $v0, 8
/* 162C24 801BCBB4 ACB90000 */  sw    $t9, ($a1)
/* 162C28 801BCBB8 35CE060A */  ori   $t6, (0xDC08060A & 0xFFFF) # ori $t6, $t6, 0x60a
/* 162C2C 801BCBBC 25EFE550 */  addiu $t7, %lo(D_800BE550) # addiu $t7, $t7, -0x1ab0
/* 162C30 801BCBC0 AC4F0004 */  sw    $t7, 4($v0)
/* 162C34 801BCBC4 AC4E0000 */  sw    $t6, ($v0)
/* 162C38 801BCBC8 8CA20000 */  lw    $v0, ($a1)
/* 162C3C 801BCBCC 3C0E800C */  lui   $t6, %hi(D_800BE548) # $t6, 0x800c
/* 162C40 801BCBD0 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 162C44 801BCBD4 24580008 */  addiu $t8, $v0, 8
/* 162C48 801BCBD8 ACB80000 */  sw    $t8, ($a1)
/* 162C4C 801BCBDC 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 162C50 801BCBE0 25CEE548 */  addiu $t6, %lo(D_800BE548) # addiu $t6, $t6, -0x1ab8
/* 162C54 801BCBE4 AC4E0004 */  sw    $t6, 4($v0)
/* 162C58 801BCBE8 10000242 */  b     .L801BD4F4_ovl7
/* 162C5C 801BCBEC AC590000 */   sw    $t9, ($v0)
/* 162C60 801BCBF0 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162C64 801BCBF4 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162C68 801BCBF8 8CA20000 */  lw    $v0, ($a1)
/* 162C6C 801BCBFC 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 162C70 801BCC00 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 162C74 801BCC04 244F0008 */  addiu $t7, $v0, 8
/* 162C78 801BCC08 ACAF0000 */  sw    $t7, ($a1)
/* 162C7C 801BCC0C 3C18800E */  lui   $t8, 0x800e
/* 162C80 801BCC10 0309C021 */  addu  $t8, $t8, $t1
/* 162C84 801BCC14 AC4A0000 */  sw    $t2, ($v0)
/* 162C88 801BCC18 8F18F4D0 */  lw    $t8, -0xb30($t8)
/* 162C8C 801BCC1C 10C00017 */  beqz  $a2, .L801BCC7C_ovl7
/* 162C90 801BCC20 AC580004 */   sw    $t8, 4($v0)
/* 162C94 801BCC24 8CA20000 */  lw    $v0, ($a1)
/* 162C98 801BCC28 3C0EDB02 */  lui   $t6, 0xdb02
/* 162C9C 801BCC2C 240F0018 */  li    $t7, 24
/* 162CA0 801BCC30 24590008 */  addiu $t9, $v0, 8
/* 162CA4 801BCC34 ACB90000 */  sw    $t9, ($a1)
/* 162CA8 801BCC38 AC4F0004 */  sw    $t7, 4($v0)
/* 162CAC 801BCC3C AC4E0000 */  sw    $t6, ($v0)
/* 162CB0 801BCC40 8CA20000 */  lw    $v0, ($a1)
/* 162CB4 801BCC44 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 162CB8 801BCC48 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 162CBC 801BCC4C 24580008 */  addiu $t8, $v0, 8
/* 162CC0 801BCC50 ACB80000 */  sw    $t8, ($a1)
/* 162CC4 801BCC54 24CE0008 */  addiu $t6, $a2, 8
/* 162CC8 801BCC58 AC4E0004 */  sw    $t6, 4($v0)
/* 162CCC 801BCC5C AC590000 */  sw    $t9, ($v0)
/* 162CD0 801BCC60 8CA20000 */  lw    $v0, ($a1)
/* 162CD4 801BCC64 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 162CD8 801BCC68 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 162CDC 801BCC6C 244F0008 */  addiu $t7, $v0, 8
/* 162CE0 801BCC70 ACAF0000 */  sw    $t7, ($a1)
/* 162CE4 801BCC74 AC460004 */  sw    $a2, 4($v0)
/* 162CE8 801BCC78 AC580000 */  sw    $t8, ($v0)
.L801BCC7C_ovl7:
/* 162CEC 801BCC7C 0C02ACB0 */  jal   func_800AB2C0_ovl7
/* 162CF0 801BCC80 8FA40180 */   lw    $a0, 0x180($sp)
/* 162CF4 801BCC84 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162CF8 801BCC88 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162CFC 801BCC8C 8CA20000 */  lw    $v0, ($a1)
/* 162D00 801BCC90 3C0EDB02 */  lui   $t6, 0xdb02
/* 162D04 801BCC94 240F0018 */  li    $t7, 24
/* 162D08 801BCC98 24590008 */  addiu $t9, $v0, 8
/* 162D0C 801BCC9C ACB90000 */  sw    $t9, ($a1)
/* 162D10 801BCCA0 AC4F0004 */  sw    $t7, 4($v0)
/* 162D14 801BCCA4 AC4E0000 */  sw    $t6, ($v0)
/* 162D18 801BCCA8 8CA20000 */  lw    $v0, ($a1)
/* 162D1C 801BCCAC 3C0E800C */  lui   $t6, %hi(D_800BE550) # $t6, 0x800c
/* 162D20 801BCCB0 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 162D24 801BCCB4 24580008 */  addiu $t8, $v0, 8
/* 162D28 801BCCB8 ACB80000 */  sw    $t8, ($a1)
/* 162D2C 801BCCBC 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 162D30 801BCCC0 25CEE550 */  addiu $t6, %lo(D_800BE550) # addiu $t6, $t6, -0x1ab0
/* 162D34 801BCCC4 AC4E0004 */  sw    $t6, 4($v0)
/* 162D38 801BCCC8 AC590000 */  sw    $t9, ($v0)
/* 162D3C 801BCCCC 8CA20000 */  lw    $v0, ($a1)
/* 162D40 801BCCD0 3C19800C */  lui   $t9, %hi(D_800BE548) # $t9, 0x800c
/* 162D44 801BCCD4 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 162D48 801BCCD8 244F0008 */  addiu $t7, $v0, 8
/* 162D4C 801BCCDC ACAF0000 */  sw    $t7, ($a1)
/* 162D50 801BCCE0 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 162D54 801BCCE4 2739E548 */  addiu $t9, %lo(D_800BE548) # addiu $t9, $t9, -0x1ab8
/* 162D58 801BCCE8 AC590004 */  sw    $t9, 4($v0)
/* 162D5C 801BCCEC 10000201 */  b     .L801BD4F4_ovl7
/* 162D60 801BCCF0 AC580000 */   sw    $t8, ($v0)
/* 162D64 801BCCF4 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162D68 801BCCF8 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162D6C 801BCCFC 8CA20000 */  lw    $v0, ($a1)
/* 162D70 801BCD00 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 162D74 801BCD04 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 162D78 801BCD08 244E0008 */  addiu $t6, $v0, 8
/* 162D7C 801BCD0C ACAE0000 */  sw    $t6, ($a1)
/* 162D80 801BCD10 3C0F800E */  lui   $t7, 0x800e
/* 162D84 801BCD14 01E97821 */  addu  $t7, $t7, $t1
/* 162D88 801BCD18 AC4A0000 */  sw    $t2, ($v0)
/* 162D8C 801BCD1C 8DEFF4D0 */  lw    $t7, -0xb30($t7)
/* 162D90 801BCD20 10C00017 */  beqz  $a2, .L801BCD80_ovl7
/* 162D94 801BCD24 AC4F0004 */   sw    $t7, 4($v0)
/* 162D98 801BCD28 8CA20000 */  lw    $v0, ($a1)
/* 162D9C 801BCD2C 3C19DB02 */  lui   $t9, 0xdb02
/* 162DA0 801BCD30 240E0018 */  li    $t6, 24
/* 162DA4 801BCD34 24580008 */  addiu $t8, $v0, 8
/* 162DA8 801BCD38 ACB80000 */  sw    $t8, ($a1)
/* 162DAC 801BCD3C AC4E0004 */  sw    $t6, 4($v0)
/* 162DB0 801BCD40 AC590000 */  sw    $t9, ($v0)
/* 162DB4 801BCD44 8CA20000 */  lw    $v0, ($a1)
/* 162DB8 801BCD48 3C18DC08 */  lui   $t8, (0xDC08060A >> 16) # lui $t8, 0xdc08
/* 162DBC 801BCD4C 3718060A */  ori   $t8, (0xDC08060A & 0xFFFF) # ori $t8, $t8, 0x60a
/* 162DC0 801BCD50 244F0008 */  addiu $t7, $v0, 8
/* 162DC4 801BCD54 ACAF0000 */  sw    $t7, ($a1)
/* 162DC8 801BCD58 24D90008 */  addiu $t9, $a2, 8
/* 162DCC 801BCD5C AC590004 */  sw    $t9, 4($v0)
/* 162DD0 801BCD60 AC580000 */  sw    $t8, ($v0)
/* 162DD4 801BCD64 8CA20000 */  lw    $v0, ($a1)
/* 162DD8 801BCD68 3C0FDC08 */  lui   $t7, (0xDC08090A >> 16) # lui $t7, 0xdc08
/* 162DDC 801BCD6C 35EF090A */  ori   $t7, (0xDC08090A & 0xFFFF) # ori $t7, $t7, 0x90a
/* 162DE0 801BCD70 244E0008 */  addiu $t6, $v0, 8
/* 162DE4 801BCD74 ACAE0000 */  sw    $t6, ($a1)
/* 162DE8 801BCD78 AC460004 */  sw    $a2, 4($v0)
/* 162DEC 801BCD7C AC4F0000 */  sw    $t7, ($v0)
.L801BCD80_ovl7:
/* 162DF0 801BCD80 0C02ACE8 */  jal   func_800AB3A0_ovl7
/* 162DF4 801BCD84 8FA40180 */   lw    $a0, 0x180($sp)
/* 162DF8 801BCD88 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162DFC 801BCD8C 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162E00 801BCD90 8CA20000 */  lw    $v0, ($a1)
/* 162E04 801BCD94 3C19DB02 */  lui   $t9, 0xdb02
/* 162E08 801BCD98 240E0018 */  li    $t6, 24
/* 162E0C 801BCD9C 24580008 */  addiu $t8, $v0, 8
/* 162E10 801BCDA0 ACB80000 */  sw    $t8, ($a1)
/* 162E14 801BCDA4 AC4E0004 */  sw    $t6, 4($v0)
/* 162E18 801BCDA8 AC590000 */  sw    $t9, ($v0)
/* 162E1C 801BCDAC 8CA20000 */  lw    $v0, ($a1)
/* 162E20 801BCDB0 3C19800C */  lui   $t9, %hi(D_800BE550) # $t9, 0x800c
/* 162E24 801BCDB4 3C18DC08 */  lui   $t8, (0xDC08060A >> 16) # lui $t8, 0xdc08
/* 162E28 801BCDB8 244F0008 */  addiu $t7, $v0, 8
/* 162E2C 801BCDBC ACAF0000 */  sw    $t7, ($a1)
/* 162E30 801BCDC0 3718060A */  ori   $t8, (0xDC08060A & 0xFFFF) # ori $t8, $t8, 0x60a
/* 162E34 801BCDC4 2739E550 */  addiu $t9, %lo(D_800BE550) # addiu $t9, $t9, -0x1ab0
/* 162E38 801BCDC8 AC590004 */  sw    $t9, 4($v0)
/* 162E3C 801BCDCC AC580000 */  sw    $t8, ($v0)
/* 162E40 801BCDD0 8CA20000 */  lw    $v0, ($a1)
/* 162E44 801BCDD4 3C18800C */  lui   $t8, %hi(D_800BE548) # $t8, 0x800c
/* 162E48 801BCDD8 3C0FDC08 */  lui   $t7, (0xDC08090A >> 16) # lui $t7, 0xdc08
/* 162E4C 801BCDDC 244E0008 */  addiu $t6, $v0, 8
/* 162E50 801BCDE0 ACAE0000 */  sw    $t6, ($a1)
/* 162E54 801BCDE4 35EF090A */  ori   $t7, (0xDC08090A & 0xFFFF) # ori $t7, $t7, 0x90a
/* 162E58 801BCDE8 2718E548 */  addiu $t8, %lo(D_800BE548) # addiu $t8, $t8, -0x1ab8
/* 162E5C 801BCDEC AC580004 */  sw    $t8, 4($v0)
/* 162E60 801BCDF0 100001C0 */  b     .L801BD4F4_ovl7
/* 162E64 801BCDF4 AC4F0000 */   sw    $t7, ($v0)
/* 162E68 801BCDF8 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162E6C 801BCDFC 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162E70 801BCE00 8CA20000 */  lw    $v0, ($a1)
/* 162E74 801BCE04 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 162E78 801BCE08 3C0E800E */  lui   $t6, %hi(D_800DF4D0) # $t6, 0x800e
/* 162E7C 801BCE0C 24590008 */  addiu $t9, $v0, 8
/* 162E80 801BCE10 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 162E84 801BCE14 ACB90000 */  sw    $t9, ($a1)
/* 162E88 801BCE18 25CEF4D0 */  addiu $t6, %lo(D_800DF4D0) # addiu $t6, $t6, -0xb30
/* 162E8C 801BCE1C 012E2021 */  addu  $a0, $t1, $t6
/* 162E90 801BCE20 AC4A0000 */  sw    $t2, ($v0)
/* 162E94 801BCE24 8C8F0000 */  lw    $t7, ($a0)
/* 162E98 801BCE28 AC4F0004 */  sw    $t7, 4($v0)
/* 162E9C 801BCE2C 8CA30004 */  lw    $v1, 4($a1)
/* 162EA0 801BCE30 3C0FDB02 */  lui   $t7, 0xdb02
/* 162EA4 801BCE34 24780008 */  addiu $t8, $v1, 8
/* 162EA8 801BCE38 ACB80004 */  sw    $t8, 4($a1)
/* 162EAC 801BCE3C AC6A0000 */  sw    $t2, ($v1)
/* 162EB0 801BCE40 8C990000 */  lw    $t9, ($a0)
/* 162EB4 801BCE44 10C0002B */  beqz  $a2, .L801BCEF4_ovl7
/* 162EB8 801BCE48 AC790004 */   sw    $t9, 4($v1)
/* 162EBC 801BCE4C 8CA20000 */  lw    $v0, ($a1)
/* 162EC0 801BCE50 24180018 */  li    $t8, 24
/* 162EC4 801BCE54 24C40008 */  addiu $a0, $a2, 8
/* 162EC8 801BCE58 244E0008 */  addiu $t6, $v0, 8
/* 162ECC 801BCE5C ACAE0000 */  sw    $t6, ($a1)
/* 162ED0 801BCE60 AC580004 */  sw    $t8, 4($v0)
/* 162ED4 801BCE64 AC4F0000 */  sw    $t7, ($v0)
/* 162ED8 801BCE68 8CA20000 */  lw    $v0, ($a1)
/* 162EDC 801BCE6C 3C0EDC08 */  lui   $t6, (0xDC08060A >> 16) # lui $t6, 0xdc08
/* 162EE0 801BCE70 35CE060A */  ori   $t6, (0xDC08060A & 0xFFFF) # ori $t6, $t6, 0x60a
/* 162EE4 801BCE74 24590008 */  addiu $t9, $v0, 8
/* 162EE8 801BCE78 ACB90000 */  sw    $t9, ($a1)
/* 162EEC 801BCE7C AC440004 */  sw    $a0, 4($v0)
/* 162EF0 801BCE80 AC4E0000 */  sw    $t6, ($v0)
/* 162EF4 801BCE84 8CA20000 */  lw    $v0, ($a1)
/* 162EF8 801BCE88 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 162EFC 801BCE8C 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 162F00 801BCE90 244F0008 */  addiu $t7, $v0, 8
/* 162F04 801BCE94 ACAF0000 */  sw    $t7, ($a1)
/* 162F08 801BCE98 AC460004 */  sw    $a2, 4($v0)
/* 162F0C 801BCE9C AC580000 */  sw    $t8, ($v0)
/* 162F10 801BCEA0 8CA30004 */  lw    $v1, 4($a1)
/* 162F14 801BCEA4 240F0018 */  li    $t7, 24
/* 162F18 801BCEA8 3C0EDB02 */  lui   $t6, 0xdb02
/* 162F1C 801BCEAC 24790008 */  addiu $t9, $v1, 8
/* 162F20 801BCEB0 ACB90004 */  sw    $t9, 4($a1)
/* 162F24 801BCEB4 AC6F0004 */  sw    $t7, 4($v1)
/* 162F28 801BCEB8 AC6E0000 */  sw    $t6, ($v1)
/* 162F2C 801BCEBC 8CA30004 */  lw    $v1, 4($a1)
/* 162F30 801BCEC0 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 162F34 801BCEC4 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 162F38 801BCEC8 24780008 */  addiu $t8, $v1, 8
/* 162F3C 801BCECC ACB80004 */  sw    $t8, 4($a1)
/* 162F40 801BCED0 AC640004 */  sw    $a0, 4($v1)
/* 162F44 801BCED4 AC790000 */  sw    $t9, ($v1)
/* 162F48 801BCED8 8CA30004 */  lw    $v1, 4($a1)
/* 162F4C 801BCEDC 3C0FDC08 */  lui   $t7, (0xDC08090A >> 16) # lui $t7, 0xdc08
/* 162F50 801BCEE0 35EF090A */  ori   $t7, (0xDC08090A & 0xFFFF) # ori $t7, $t7, 0x90a
/* 162F54 801BCEE4 246E0008 */  addiu $t6, $v1, 8
/* 162F58 801BCEE8 ACAE0004 */  sw    $t6, 4($a1)
/* 162F5C 801BCEEC AC660004 */  sw    $a2, 4($v1)
/* 162F60 801BCEF0 AC6F0000 */  sw    $t7, ($v1)
.L801BCEF4_ovl7:
/* 162F64 801BCEF4 0C02AC5D */  jal   func_800AB174_ovl7
/* 162F68 801BCEF8 8FA40180 */   lw    $a0, 0x180($sp)
/* 162F6C 801BCEFC 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 162F70 801BCF00 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 162F74 801BCF04 8CA20000 */  lw    $v0, ($a1)
/* 162F78 801BCF08 3C0DDB02 */  lui   $t5, 0xdb02
/* 162F7C 801BCF0C 241F0018 */  li    $ra, 24
/* 162F80 801BCF10 24580008 */  addiu $t8, $v0, 8
/* 162F84 801BCF14 ACB80000 */  sw    $t8, ($a1)
/* 162F88 801BCF18 AC5F0004 */  sw    $ra, 4($v0)
/* 162F8C 801BCF1C AC4D0000 */  sw    $t5, ($v0)
/* 162F90 801BCF20 8CA20000 */  lw    $v0, ($a1)
/* 162F94 801BCF24 3C0EDC08 */  lui   $t6, (0xDC08060A >> 16) # lui $t6, 0xdc08
/* 162F98 801BCF28 3C04800C */  lui   $a0, %hi(D_800BE550) # $a0, 0x800c
/* 162F9C 801BCF2C 24590008 */  addiu $t9, $v0, 8
/* 162FA0 801BCF30 ACB90000 */  sw    $t9, ($a1)
/* 162FA4 801BCF34 2484E550 */  addiu $a0, %lo(D_800BE550) # addiu $a0, $a0, -0x1ab0
/* 162FA8 801BCF38 35CE060A */  ori   $t6, (0xDC08060A & 0xFFFF) # ori $t6, $t6, 0x60a
/* 162FAC 801BCF3C AC4E0000 */  sw    $t6, ($v0)
/* 162FB0 801BCF40 AC440004 */  sw    $a0, 4($v0)
/* 162FB4 801BCF44 8CA20000 */  lw    $v0, ($a1)
/* 162FB8 801BCF48 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 162FBC 801BCF4C 3C06800C */  lui   $a2, %hi(D_800BE548) # $a2, 0x800c
/* 162FC0 801BCF50 244F0008 */  addiu $t7, $v0, 8
/* 162FC4 801BCF54 ACAF0000 */  sw    $t7, ($a1)
/* 162FC8 801BCF58 24C6E548 */  addiu $a2, %lo(D_800BE548) # addiu $a2, $a2, -0x1ab8
/* 162FCC 801BCF5C 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 162FD0 801BCF60 AC580000 */  sw    $t8, ($v0)
/* 162FD4 801BCF64 AC460004 */  sw    $a2, 4($v0)
/* 162FD8 801BCF68 8CA30004 */  lw    $v1, 4($a1)
/* 162FDC 801BCF6C 3C0FDC08 */  lui   $t7, (0xDC08060A >> 16) # lui $t7, 0xdc08
/* 162FE0 801BCF70 35EF060A */  ori   $t7, (0xDC08060A & 0xFFFF) # ori $t7, $t7, 0x60a
/* 162FE4 801BCF74 24790008 */  addiu $t9, $v1, 8
/* 162FE8 801BCF78 ACB90004 */  sw    $t9, 4($a1)
/* 162FEC 801BCF7C AC7F0004 */  sw    $ra, 4($v1)
/* 162FF0 801BCF80 AC6D0000 */  sw    $t5, ($v1)
/* 162FF4 801BCF84 8CA30004 */  lw    $v1, 4($a1)
/* 162FF8 801BCF88 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 162FFC 801BCF8C 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 163000 801BCF90 246E0008 */  addiu $t6, $v1, 8
/* 163004 801BCF94 ACAE0004 */  sw    $t6, 4($a1)
/* 163008 801BCF98 AC640004 */  sw    $a0, 4($v1)
/* 16300C 801BCF9C AC6F0000 */  sw    $t7, ($v1)
/* 163010 801BCFA0 8CA30004 */  lw    $v1, 4($a1)
/* 163014 801BCFA4 24780008 */  addiu $t8, $v1, 8
/* 163018 801BCFA8 ACB80004 */  sw    $t8, 4($a1)
/* 16301C 801BCFAC AC660004 */  sw    $a2, 4($v1)
/* 163020 801BCFB0 10000150 */  b     .L801BD4F4_ovl7
/* 163024 801BCFB4 AC790000 */   sw    $t9, ($v1)
/* 163028 801BCFB8 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 16302C 801BCFBC 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 163030 801BCFC0 8CA20000 */  lw    $v0, ($a1)
/* 163034 801BCFC4 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 163038 801BCFC8 3C0F800E */  lui   $t7, %hi(D_800DF4D0) # $t7, 0x800e
/* 16303C 801BCFCC 244E0008 */  addiu $t6, $v0, 8
/* 163040 801BCFD0 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 163044 801BCFD4 ACAE0000 */  sw    $t6, ($a1)
/* 163048 801BCFD8 25EFF4D0 */  addiu $t7, %lo(D_800DF4D0) # addiu $t7, $t7, -0xb30
/* 16304C 801BCFDC 012F2021 */  addu  $a0, $t1, $t7
/* 163050 801BCFE0 AC4A0000 */  sw    $t2, ($v0)
/* 163054 801BCFE4 8C980000 */  lw    $t8, ($a0)
/* 163058 801BCFE8 AC580004 */  sw    $t8, 4($v0)
/* 16305C 801BCFEC 8CA30004 */  lw    $v1, 4($a1)
/* 163060 801BCFF0 3C18DB02 */  lui   $t8, 0xdb02
/* 163064 801BCFF4 24790008 */  addiu $t9, $v1, 8
/* 163068 801BCFF8 ACB90004 */  sw    $t9, 4($a1)
/* 16306C 801BCFFC AC6A0000 */  sw    $t2, ($v1)
/* 163070 801BD000 8C8E0000 */  lw    $t6, ($a0)
/* 163074 801BD004 10C0002B */  beqz  $a2, .L801BD0B4_ovl7
/* 163078 801BD008 AC6E0004 */   sw    $t6, 4($v1)
/* 16307C 801BD00C 8CA20000 */  lw    $v0, ($a1)
/* 163080 801BD010 24190018 */  li    $t9, 24
/* 163084 801BD014 24C40008 */  addiu $a0, $a2, 8
/* 163088 801BD018 244F0008 */  addiu $t7, $v0, 8
/* 16308C 801BD01C ACAF0000 */  sw    $t7, ($a1)
/* 163090 801BD020 AC590004 */  sw    $t9, 4($v0)
/* 163094 801BD024 AC580000 */  sw    $t8, ($v0)
/* 163098 801BD028 8CA20000 */  lw    $v0, ($a1)
/* 16309C 801BD02C 3C0FDC08 */  lui   $t7, (0xDC08060A >> 16) # lui $t7, 0xdc08
/* 1630A0 801BD030 35EF060A */  ori   $t7, (0xDC08060A & 0xFFFF) # ori $t7, $t7, 0x60a
/* 1630A4 801BD034 244E0008 */  addiu $t6, $v0, 8
/* 1630A8 801BD038 ACAE0000 */  sw    $t6, ($a1)
/* 1630AC 801BD03C AC440004 */  sw    $a0, 4($v0)
/* 1630B0 801BD040 AC4F0000 */  sw    $t7, ($v0)
/* 1630B4 801BD044 8CA20000 */  lw    $v0, ($a1)
/* 1630B8 801BD048 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 1630BC 801BD04C 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 1630C0 801BD050 24580008 */  addiu $t8, $v0, 8
/* 1630C4 801BD054 ACB80000 */  sw    $t8, ($a1)
/* 1630C8 801BD058 AC460004 */  sw    $a2, 4($v0)
/* 1630CC 801BD05C AC590000 */  sw    $t9, ($v0)
/* 1630D0 801BD060 8CA30004 */  lw    $v1, 4($a1)
/* 1630D4 801BD064 24180018 */  li    $t8, 24
/* 1630D8 801BD068 3C0FDB02 */  lui   $t7, 0xdb02
/* 1630DC 801BD06C 246E0008 */  addiu $t6, $v1, 8
/* 1630E0 801BD070 ACAE0004 */  sw    $t6, 4($a1)
/* 1630E4 801BD074 AC780004 */  sw    $t8, 4($v1)
/* 1630E8 801BD078 AC6F0000 */  sw    $t7, ($v1)
/* 1630EC 801BD07C 8CA30004 */  lw    $v1, 4($a1)
/* 1630F0 801BD080 3C0EDC08 */  lui   $t6, (0xDC08060A >> 16) # lui $t6, 0xdc08
/* 1630F4 801BD084 35CE060A */  ori   $t6, (0xDC08060A & 0xFFFF) # ori $t6, $t6, 0x60a
/* 1630F8 801BD088 24790008 */  addiu $t9, $v1, 8
/* 1630FC 801BD08C ACB90004 */  sw    $t9, 4($a1)
/* 163100 801BD090 AC640004 */  sw    $a0, 4($v1)
/* 163104 801BD094 AC6E0000 */  sw    $t6, ($v1)
/* 163108 801BD098 8CA30004 */  lw    $v1, 4($a1)
/* 16310C 801BD09C 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 163110 801BD0A0 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 163114 801BD0A4 246F0008 */  addiu $t7, $v1, 8
/* 163118 801BD0A8 ACAF0004 */  sw    $t7, 4($a1)
/* 16311C 801BD0AC AC660004 */  sw    $a2, 4($v1)
/* 163120 801BD0B0 AC780000 */  sw    $t8, ($v1)
.L801BD0B4_ovl7:
/* 163124 801BD0B4 0C02AC91 */  jal   func_800AB244_ovl7
/* 163128 801BD0B8 8FA40180 */   lw    $a0, 0x180($sp)
/* 16312C 801BD0BC 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 163130 801BD0C0 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 163134 801BD0C4 8CA20000 */  lw    $v0, ($a1)
/* 163138 801BD0C8 3C0DDB02 */  lui   $t5, 0xdb02
/* 16313C 801BD0CC 241F0018 */  li    $ra, 24
/* 163140 801BD0D0 24590008 */  addiu $t9, $v0, 8
/* 163144 801BD0D4 ACB90000 */  sw    $t9, ($a1)
/* 163148 801BD0D8 AC5F0004 */  sw    $ra, 4($v0)
/* 16314C 801BD0DC AC4D0000 */  sw    $t5, ($v0)
/* 163150 801BD0E0 8CA20000 */  lw    $v0, ($a1)
/* 163154 801BD0E4 3C0FDC08 */  lui   $t7, (0xDC08060A >> 16) # lui $t7, 0xdc08
/* 163158 801BD0E8 3C04800C */  lui   $a0, %hi(D_800BE550) # $a0, 0x800c
/* 16315C 801BD0EC 244E0008 */  addiu $t6, $v0, 8
/* 163160 801BD0F0 ACAE0000 */  sw    $t6, ($a1)
/* 163164 801BD0F4 2484E550 */  addiu $a0, %lo(D_800BE550) # addiu $a0, $a0, -0x1ab0
/* 163168 801BD0F8 35EF060A */  ori   $t7, (0xDC08060A & 0xFFFF) # ori $t7, $t7, 0x60a
/* 16316C 801BD0FC AC4F0000 */  sw    $t7, ($v0)
/* 163170 801BD100 AC440004 */  sw    $a0, 4($v0)
/* 163174 801BD104 8CA20000 */  lw    $v0, ($a1)
/* 163178 801BD108 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 16317C 801BD10C 3C06800C */  lui   $a2, %hi(D_800BE548) # $a2, 0x800c
/* 163180 801BD110 24580008 */  addiu $t8, $v0, 8
/* 163184 801BD114 ACB80000 */  sw    $t8, ($a1)
/* 163188 801BD118 24C6E548 */  addiu $a2, %lo(D_800BE548) # addiu $a2, $a2, -0x1ab8
/* 16318C 801BD11C 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 163190 801BD120 AC590000 */  sw    $t9, ($v0)
/* 163194 801BD124 AC460004 */  sw    $a2, 4($v0)
/* 163198 801BD128 8CA30004 */  lw    $v1, 4($a1)
/* 16319C 801BD12C 3C18DC08 */  lui   $t8, (0xDC08060A >> 16) # lui $t8, 0xdc08
/* 1631A0 801BD130 3718060A */  ori   $t8, (0xDC08060A & 0xFFFF) # ori $t8, $t8, 0x60a
/* 1631A4 801BD134 246E0008 */  addiu $t6, $v1, 8
/* 1631A8 801BD138 ACAE0004 */  sw    $t6, 4($a1)
/* 1631AC 801BD13C AC7F0004 */  sw    $ra, 4($v1)
/* 1631B0 801BD140 AC6D0000 */  sw    $t5, ($v1)
/* 1631B4 801BD144 8CA30004 */  lw    $v1, 4($a1)
/* 1631B8 801BD148 3C0EDC08 */  lui   $t6, (0xDC08090A >> 16) # lui $t6, 0xdc08
/* 1631BC 801BD14C 35CE090A */  ori   $t6, (0xDC08090A & 0xFFFF) # ori $t6, $t6, 0x90a
/* 1631C0 801BD150 246F0008 */  addiu $t7, $v1, 8
/* 1631C4 801BD154 ACAF0004 */  sw    $t7, 4($a1)
/* 1631C8 801BD158 AC640004 */  sw    $a0, 4($v1)
/* 1631CC 801BD15C AC780000 */  sw    $t8, ($v1)
/* 1631D0 801BD160 8CA30004 */  lw    $v1, 4($a1)
/* 1631D4 801BD164 24790008 */  addiu $t9, $v1, 8
/* 1631D8 801BD168 ACB90004 */  sw    $t9, 4($a1)
/* 1631DC 801BD16C AC660004 */  sw    $a2, 4($v1)
/* 1631E0 801BD170 100000E0 */  b     .L801BD4F4_ovl7
/* 1631E4 801BD174 AC6E0000 */   sw    $t6, ($v1)
/* 1631E8 801BD178 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 1631EC 801BD17C 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 1631F0 801BD180 8CA20000 */  lw    $v0, ($a1)
/* 1631F4 801BD184 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 1631F8 801BD188 3C18800E */  lui   $t8, %hi(D_800DF4D0) # $t8, 0x800e
/* 1631FC 801BD18C 244F0008 */  addiu $t7, $v0, 8
/* 163200 801BD190 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 163204 801BD194 ACAF0000 */  sw    $t7, ($a1)
/* 163208 801BD198 2718F4D0 */  addiu $t8, %lo(D_800DF4D0) # addiu $t8, $t8, -0xb30
/* 16320C 801BD19C 01382021 */  addu  $a0, $t1, $t8
/* 163210 801BD1A0 AC4A0000 */  sw    $t2, ($v0)
/* 163214 801BD1A4 8C990000 */  lw    $t9, ($a0)
/* 163218 801BD1A8 AC590004 */  sw    $t9, 4($v0)
/* 16321C 801BD1AC 8CA30004 */  lw    $v1, 4($a1)
/* 163220 801BD1B0 246E0008 */  addiu $t6, $v1, 8
/* 163224 801BD1B4 ACAE0004 */  sw    $t6, 4($a1)
/* 163228 801BD1B8 AC6A0000 */  sw    $t2, ($v1)
/* 16322C 801BD1BC 8C8F0000 */  lw    $t7, ($a0)
/* 163230 801BD1C0 10C0002C */  beqz  $a2, .L801BD274_ovl7
/* 163234 801BD1C4 AC6F0004 */   sw    $t7, 4($v1)
/* 163238 801BD1C8 8CA20000 */  lw    $v0, ($a1)
/* 16323C 801BD1CC 3C19DB02 */  lui   $t9, 0xdb02
/* 163240 801BD1D0 240E0018 */  li    $t6, 24
/* 163244 801BD1D4 24580008 */  addiu $t8, $v0, 8
/* 163248 801BD1D8 ACB80000 */  sw    $t8, ($a1)
/* 16324C 801BD1DC AC4E0004 */  sw    $t6, 4($v0)
/* 163250 801BD1E0 AC590000 */  sw    $t9, ($v0)
/* 163254 801BD1E4 8CA20000 */  lw    $v0, ($a1)
/* 163258 801BD1E8 3C18DC08 */  lui   $t8, (0xDC08060A >> 16) # lui $t8, 0xdc08
/* 16325C 801BD1EC 3718060A */  ori   $t8, (0xDC08060A & 0xFFFF) # ori $t8, $t8, 0x60a
/* 163260 801BD1F0 244F0008 */  addiu $t7, $v0, 8
/* 163264 801BD1F4 ACAF0000 */  sw    $t7, ($a1)
/* 163268 801BD1F8 24C40008 */  addiu $a0, $a2, 8
/* 16326C 801BD1FC AC440004 */  sw    $a0, 4($v0)
/* 163270 801BD200 AC580000 */  sw    $t8, ($v0)
/* 163274 801BD204 8CA20000 */  lw    $v0, ($a1)
/* 163278 801BD208 3C0EDC08 */  lui   $t6, (0xDC08090A >> 16) # lui $t6, 0xdc08
/* 16327C 801BD20C 35CE090A */  ori   $t6, (0xDC08090A & 0xFFFF) # ori $t6, $t6, 0x90a
/* 163280 801BD210 24590008 */  addiu $t9, $v0, 8
/* 163284 801BD214 ACB90000 */  sw    $t9, ($a1)
/* 163288 801BD218 AC460004 */  sw    $a2, 4($v0)
/* 16328C 801BD21C AC4E0000 */  sw    $t6, ($v0)
/* 163290 801BD220 8CA30004 */  lw    $v1, 4($a1)
/* 163294 801BD224 24190018 */  li    $t9, 24
/* 163298 801BD228 3C18DB02 */  lui   $t8, 0xdb02
/* 16329C 801BD22C 246F0008 */  addiu $t7, $v1, 8
/* 1632A0 801BD230 ACAF0004 */  sw    $t7, 4($a1)
/* 1632A4 801BD234 AC790004 */  sw    $t9, 4($v1)
/* 1632A8 801BD238 AC780000 */  sw    $t8, ($v1)
/* 1632AC 801BD23C 8CA30004 */  lw    $v1, 4($a1)
/* 1632B0 801BD240 3C0FDC08 */  lui   $t7, (0xDC08060A >> 16) # lui $t7, 0xdc08
/* 1632B4 801BD244 35EF060A */  ori   $t7, (0xDC08060A & 0xFFFF) # ori $t7, $t7, 0x60a
/* 1632B8 801BD248 246E0008 */  addiu $t6, $v1, 8
/* 1632BC 801BD24C ACAE0004 */  sw    $t6, 4($a1)
/* 1632C0 801BD250 AC640004 */  sw    $a0, 4($v1)
/* 1632C4 801BD254 AC6F0000 */  sw    $t7, ($v1)
/* 1632C8 801BD258 8CA30004 */  lw    $v1, 4($a1)
/* 1632CC 801BD25C 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 1632D0 801BD260 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 1632D4 801BD264 24780008 */  addiu $t8, $v1, 8
/* 1632D8 801BD268 ACB80004 */  sw    $t8, 4($a1)
/* 1632DC 801BD26C AC660004 */  sw    $a2, 4($v1)
/* 1632E0 801BD270 AC790000 */  sw    $t9, ($v1)
.L801BD274_ovl7:
/* 1632E4 801BD274 0C02ACC5 */  jal   func_800AB314_ovl7
/* 1632E8 801BD278 8FA40180 */   lw    $a0, 0x180($sp)
/* 1632EC 801BD27C 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 1632F0 801BD280 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 1632F4 801BD284 8CA20000 */  lw    $v0, ($a1)
/* 1632F8 801BD288 3C0DDB02 */  lui   $t5, 0xdb02
/* 1632FC 801BD28C 241F0018 */  li    $ra, 24
/* 163300 801BD290 244E0008 */  addiu $t6, $v0, 8
/* 163304 801BD294 ACAE0000 */  sw    $t6, ($a1)
/* 163308 801BD298 AC5F0004 */  sw    $ra, 4($v0)
/* 16330C 801BD29C AC4D0000 */  sw    $t5, ($v0)
/* 163310 801BD2A0 8CA20000 */  lw    $v0, ($a1)
/* 163314 801BD2A4 3C18DC08 */  lui   $t8, (0xDC08060A >> 16) # lui $t8, 0xdc08
/* 163318 801BD2A8 3C04800C */  lui   $a0, %hi(D_800BE550) # $a0, 0x800c
/* 16331C 801BD2AC 244F0008 */  addiu $t7, $v0, 8
/* 163320 801BD2B0 ACAF0000 */  sw    $t7, ($a1)
/* 163324 801BD2B4 2484E550 */  addiu $a0, %lo(D_800BE550) # addiu $a0, $a0, -0x1ab0
/* 163328 801BD2B8 3718060A */  ori   $t8, (0xDC08060A & 0xFFFF) # ori $t8, $t8, 0x60a
/* 16332C 801BD2BC AC580000 */  sw    $t8, ($v0)
/* 163330 801BD2C0 AC440004 */  sw    $a0, 4($v0)
/* 163334 801BD2C4 8CA20000 */  lw    $v0, ($a1)
/* 163338 801BD2C8 3C0EDC08 */  lui   $t6, (0xDC08090A >> 16) # lui $t6, 0xdc08
/* 16333C 801BD2CC 3C06800C */  lui   $a2, %hi(D_800BE548) # $a2, 0x800c
/* 163340 801BD2D0 24590008 */  addiu $t9, $v0, 8
/* 163344 801BD2D4 ACB90000 */  sw    $t9, ($a1)
/* 163348 801BD2D8 24C6E548 */  addiu $a2, %lo(D_800BE548) # addiu $a2, $a2, -0x1ab8
/* 16334C 801BD2DC 35CE090A */  ori   $t6, (0xDC08090A & 0xFFFF) # ori $t6, $t6, 0x90a
/* 163350 801BD2E0 AC4E0000 */  sw    $t6, ($v0)
/* 163354 801BD2E4 AC460004 */  sw    $a2, 4($v0)
/* 163358 801BD2E8 8CA30004 */  lw    $v1, 4($a1)
/* 16335C 801BD2EC 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 163360 801BD2F0 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 163364 801BD2F4 246F0008 */  addiu $t7, $v1, 8
/* 163368 801BD2F8 ACAF0004 */  sw    $t7, 4($a1)
/* 16336C 801BD2FC AC7F0004 */  sw    $ra, 4($v1)
/* 163370 801BD300 AC6D0000 */  sw    $t5, ($v1)
/* 163374 801BD304 8CA30004 */  lw    $v1, 4($a1)
/* 163378 801BD308 3C0FDC08 */  lui   $t7, (0xDC08090A >> 16) # lui $t7, 0xdc08
/* 16337C 801BD30C 35EF090A */  ori   $t7, (0xDC08090A & 0xFFFF) # ori $t7, $t7, 0x90a
/* 163380 801BD310 24780008 */  addiu $t8, $v1, 8
/* 163384 801BD314 ACB80004 */  sw    $t8, 4($a1)
/* 163388 801BD318 AC640004 */  sw    $a0, 4($v1)
/* 16338C 801BD31C AC790000 */  sw    $t9, ($v1)
/* 163390 801BD320 8CA30004 */  lw    $v1, 4($a1)
/* 163394 801BD324 246E0008 */  addiu $t6, $v1, 8
/* 163398 801BD328 ACAE0004 */  sw    $t6, 4($a1)
/* 16339C 801BD32C AC660004 */  sw    $a2, 4($v1)
/* 1633A0 801BD330 10000070 */  b     .L801BD4F4_ovl7
/* 1633A4 801BD334 AC6F0000 */   sw    $t7, ($v1)
/* 1633A8 801BD338 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 1633AC 801BD33C 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 1633B0 801BD340 8CA20000 */  lw    $v0, ($a1)
/* 1633B4 801BD344 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 1633B8 801BD348 3C19800E */  lui   $t9, %hi(D_800DF4D0) # $t9, 0x800e
/* 1633BC 801BD34C 24580008 */  addiu $t8, $v0, 8
/* 1633C0 801BD350 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 1633C4 801BD354 ACB80000 */  sw    $t8, ($a1)
/* 1633C8 801BD358 2739F4D0 */  addiu $t9, %lo(D_800DF4D0) # addiu $t9, $t9, -0xb30
/* 1633CC 801BD35C 01392021 */  addu  $a0, $t1, $t9
/* 1633D0 801BD360 AC4A0000 */  sw    $t2, ($v0)
/* 1633D4 801BD364 8C8E0000 */  lw    $t6, ($a0)
/* 1633D8 801BD368 AC4E0004 */  sw    $t6, 4($v0)
/* 1633DC 801BD36C 8CA30004 */  lw    $v1, 4($a1)
/* 1633E0 801BD370 246F0008 */  addiu $t7, $v1, 8
/* 1633E4 801BD374 ACAF0004 */  sw    $t7, 4($a1)
/* 1633E8 801BD378 AC6A0000 */  sw    $t2, ($v1)
/* 1633EC 801BD37C 8C980000 */  lw    $t8, ($a0)
/* 1633F0 801BD380 10C0002C */  beqz  $a2, .L801BD434_ovl7
/* 1633F4 801BD384 AC780004 */   sw    $t8, 4($v1)
/* 1633F8 801BD388 8CA20000 */  lw    $v0, ($a1)
/* 1633FC 801BD38C 3C0EDB02 */  lui   $t6, 0xdb02
/* 163400 801BD390 240F0018 */  li    $t7, 24
/* 163404 801BD394 24590008 */  addiu $t9, $v0, 8
/* 163408 801BD398 ACB90000 */  sw    $t9, ($a1)
/* 16340C 801BD39C AC4F0004 */  sw    $t7, 4($v0)
/* 163410 801BD3A0 AC4E0000 */  sw    $t6, ($v0)
/* 163414 801BD3A4 8CA20000 */  lw    $v0, ($a1)
/* 163418 801BD3A8 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 16341C 801BD3AC 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 163420 801BD3B0 24580008 */  addiu $t8, $v0, 8
/* 163424 801BD3B4 ACB80000 */  sw    $t8, ($a1)
/* 163428 801BD3B8 24C40008 */  addiu $a0, $a2, 8
/* 16342C 801BD3BC AC440004 */  sw    $a0, 4($v0)
/* 163430 801BD3C0 AC590000 */  sw    $t9, ($v0)
/* 163434 801BD3C4 8CA20000 */  lw    $v0, ($a1)
/* 163438 801BD3C8 3C0FDC08 */  lui   $t7, (0xDC08090A >> 16) # lui $t7, 0xdc08
/* 16343C 801BD3CC 35EF090A */  ori   $t7, (0xDC08090A & 0xFFFF) # ori $t7, $t7, 0x90a
/* 163440 801BD3D0 244E0008 */  addiu $t6, $v0, 8
/* 163444 801BD3D4 ACAE0000 */  sw    $t6, ($a1)
/* 163448 801BD3D8 AC460004 */  sw    $a2, 4($v0)
/* 16344C 801BD3DC AC4F0000 */  sw    $t7, ($v0)
/* 163450 801BD3E0 8CA30004 */  lw    $v1, 4($a1)
/* 163454 801BD3E4 240E0018 */  li    $t6, 24
/* 163458 801BD3E8 3C19DB02 */  lui   $t9, 0xdb02
/* 16345C 801BD3EC 24780008 */  addiu $t8, $v1, 8
/* 163460 801BD3F0 ACB80004 */  sw    $t8, 4($a1)
/* 163464 801BD3F4 AC6E0004 */  sw    $t6, 4($v1)
/* 163468 801BD3F8 AC790000 */  sw    $t9, ($v1)
/* 16346C 801BD3FC 8CA30004 */  lw    $v1, 4($a1)
/* 163470 801BD400 3C18DC08 */  lui   $t8, (0xDC08060A >> 16) # lui $t8, 0xdc08
/* 163474 801BD404 3718060A */  ori   $t8, (0xDC08060A & 0xFFFF) # ori $t8, $t8, 0x60a
/* 163478 801BD408 246F0008 */  addiu $t7, $v1, 8
/* 16347C 801BD40C ACAF0004 */  sw    $t7, 4($a1)
/* 163480 801BD410 AC640004 */  sw    $a0, 4($v1)
/* 163484 801BD414 AC780000 */  sw    $t8, ($v1)
/* 163488 801BD418 8CA30004 */  lw    $v1, 4($a1)
/* 16348C 801BD41C 3C0EDC08 */  lui   $t6, (0xDC08090A >> 16) # lui $t6, 0xdc08
/* 163490 801BD420 35CE090A */  ori   $t6, (0xDC08090A & 0xFFFF) # ori $t6, $t6, 0x90a
/* 163494 801BD424 24790008 */  addiu $t9, $v1, 8
/* 163498 801BD428 ACB90004 */  sw    $t9, 4($a1)
/* 16349C 801BD42C AC660004 */  sw    $a2, 4($v1)
/* 1634A0 801BD430 AC6E0000 */  sw    $t6, ($v1)
.L801BD434_ovl7:
/* 1634A4 801BD434 0C02ACFD */  jal   func_800AB3F4_ovl7
/* 1634A8 801BD438 8FA40180 */   lw    $a0, 0x180($sp)
/* 1634AC 801BD43C 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 1634B0 801BD440 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 1634B4 801BD444 8CA20000 */  lw    $v0, ($a1)
/* 1634B8 801BD448 3C0DDB02 */  lui   $t5, 0xdb02
/* 1634BC 801BD44C 241F0018 */  li    $ra, 24
/* 1634C0 801BD450 244F0008 */  addiu $t7, $v0, 8
/* 1634C4 801BD454 ACAF0000 */  sw    $t7, ($a1)
/* 1634C8 801BD458 AC5F0004 */  sw    $ra, 4($v0)
/* 1634CC 801BD45C AC4D0000 */  sw    $t5, ($v0)
/* 1634D0 801BD460 8CA20000 */  lw    $v0, ($a1)
/* 1634D4 801BD464 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 1634D8 801BD468 3C04800C */  lui   $a0, %hi(D_800BE550) # $a0, 0x800c
/* 1634DC 801BD46C 24580008 */  addiu $t8, $v0, 8
/* 1634E0 801BD470 ACB80000 */  sw    $t8, ($a1)
/* 1634E4 801BD474 2484E550 */  addiu $a0, %lo(D_800BE550) # addiu $a0, $a0, -0x1ab0
/* 1634E8 801BD478 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 1634EC 801BD47C AC590000 */  sw    $t9, ($v0)
/* 1634F0 801BD480 AC440004 */  sw    $a0, 4($v0)
/* 1634F4 801BD484 8CA20000 */  lw    $v0, ($a1)
/* 1634F8 801BD488 3C0FDC08 */  lui   $t7, (0xDC08090A >> 16) # lui $t7, 0xdc08
/* 1634FC 801BD48C 3C06800C */  lui   $a2, %hi(D_800BE548) # $a2, 0x800c
/* 163500 801BD490 244E0008 */  addiu $t6, $v0, 8
/* 163504 801BD494 ACAE0000 */  sw    $t6, ($a1)
/* 163508 801BD498 24C6E548 */  addiu $a2, %lo(D_800BE548) # addiu $a2, $a2, -0x1ab8
/* 16350C 801BD49C 35EF090A */  ori   $t7, (0xDC08090A & 0xFFFF) # ori $t7, $t7, 0x90a
/* 163510 801BD4A0 AC4F0000 */  sw    $t7, ($v0)
/* 163514 801BD4A4 AC460004 */  sw    $a2, 4($v0)
/* 163518 801BD4A8 8CA30004 */  lw    $v1, 4($a1)
/* 16351C 801BD4AC 3C0EDC08 */  lui   $t6, (0xDC08060A >> 16) # lui $t6, 0xdc08
/* 163520 801BD4B0 35CE060A */  ori   $t6, (0xDC08060A & 0xFFFF) # ori $t6, $t6, 0x60a
/* 163524 801BD4B4 24780008 */  addiu $t8, $v1, 8
/* 163528 801BD4B8 ACB80004 */  sw    $t8, 4($a1)
/* 16352C 801BD4BC AC7F0004 */  sw    $ra, 4($v1)
/* 163530 801BD4C0 AC6D0000 */  sw    $t5, ($v1)
/* 163534 801BD4C4 8CA30004 */  lw    $v1, 4($a1)
/* 163538 801BD4C8 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 16353C 801BD4CC 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 163540 801BD4D0 24790008 */  addiu $t9, $v1, 8
/* 163544 801BD4D4 ACB90004 */  sw    $t9, 4($a1)
/* 163548 801BD4D8 AC640004 */  sw    $a0, 4($v1)
/* 16354C 801BD4DC AC6E0000 */  sw    $t6, ($v1)
/* 163550 801BD4E0 8CA30004 */  lw    $v1, 4($a1)
/* 163554 801BD4E4 246F0008 */  addiu $t7, $v1, 8
/* 163558 801BD4E8 ACAF0004 */  sw    $t7, 4($a1)
/* 16355C 801BD4EC AC660004 */  sw    $a2, 4($v1)
/* 163560 801BD4F0 AC780000 */  sw    $t8, ($v1)
.L801BD4F4_ovl7:
/* 163564 801BD4F4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801BD4F8_ovl7:
/* 163568 801BD4F8 27BD0180 */  addiu $sp, $sp, 0x180
/* 16356C 801BD4FC 03E00008 */  jr    $ra
/* 163570 801BD500 00000000 */   nop   

glabel func_801BD504_ovl7
/* 163574 801BD504 00000000 */  nop   
/* 163578 801BD508 00000000 */  nop   
/* 16357C 801BD50C 00000000 */  nop   
