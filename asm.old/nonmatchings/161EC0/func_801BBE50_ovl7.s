glabel func_801BBE50_ovl7
/* 161EC0 801BBE50 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 161EC4 801BBE54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161EC8 801BBE58 AFA40038 */  sw         $a0, 0x38($sp)
/* 161ECC 801BBE5C AFA5003C */  sw         $a1, 0x3C($sp)
/* 161ED0 801BBE60 AFA60040 */  sw         $a2, 0x40($sp)
/* 161ED4 801BBE64 2406003C */  addiu      $a2, $zero, 0x3C
/* 161ED8 801BBE68 2405001E */  addiu      $a1, $zero, 0x1E
/* 161EDC 801BBE6C 0C02BB02 */  jal        request_track_general
/* 161EE0 801BBE70 2404001F */   addiu     $a0, $zero, 0x1F
/* 161EE4 801BBE74 2401FFFF */  addiu      $at, $zero, -0x1
/* 161EE8 801BBE78 14410006 */  bne        $v0, $at, .L801BBE94_ovl7
/* 161EEC 801BBE7C 00403025 */   or        $a2, $v0, $zero
/* 161EF0 801BBE80 3C04801D */  lui        $a0, %hi(D_801CE4A0_ovl7)
/* 161EF4 801BBE84 0C02909C */  jal        print_error_stub
/* 161EF8 801BBE88 2484E4A0 */   addiu     $a0, $a0, %lo(D_801CE4A0_ovl7)
/* 161EFC 801BBE8C 10000051 */  b          .L801BBFD4_ovl7
/* 161F00 801BBE90 2402FFFF */   addiu     $v0, $zero, -0x1
.L801BBE94_ovl7:
/* 161F04 801BBE94 8FAE0040 */  lw         $t6, 0x40($sp)
/* 161F08 801BBE98 00061880 */  sll        $v1, $a2, 2
/* 161F0C 801BBE9C 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 161F10 801BBEA0 00230821 */  addu       $at, $at, $v1
/* 161F14 801BBEA4 AC2E0D50 */  sw         $t6, %lo(D_800E0D50)($at)
/* 161F18 801BBEA8 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 161F1C 801BBEAC 00260821 */  addu       $at, $at, $a2
/* 161F20 801BBEB0 240F00FF */  addiu      $t7, $zero, 0xFF
/* 161F24 801BBEB4 A02F76C0 */  sb         $t7, %lo(D_800E76C0)($at)
/* 161F28 801BBEB8 3C01800E */  lui        $at, %hi(D_800E7730)
/* 161F2C 801BBEBC 00260821 */  addu       $at, $at, $a2
/* 161F30 801BBEC0 24180006 */  addiu      $t8, $zero, 0x6
/* 161F34 801BBEC4 A0387730 */  sb         $t8, %lo(D_800E7730)($at)
/* 161F38 801BBEC8 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 161F3C 801BBECC 0006C840 */  sll        $t9, $a2, 1
/* 161F40 801BBED0 00390821 */  addu       $at, $at, $t9
/* 161F44 801BBED4 A42077A0 */  sh         $zero, %lo(D_800E77A0)($at)
/* 161F48 801BBED8 3C01800E */  lui        $at, %hi(D_800E7880)
/* 161F4C 801BBEDC 00260821 */  addu       $at, $at, $a2
/* 161F50 801BBEE0 A0207880 */  sb         $zero, %lo(D_800E7880)($at)
/* 161F54 801BBEE4 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 161F58 801BBEE8 00230821 */  addu       $at, $at, $v1
/* 161F5C 801BBEEC 24080001 */  addiu      $t0, $zero, 0x1
/* 161F60 801BBEF0 AC288E60 */  sw         $t0, %lo(D_800E8E60)($at)
/* 161F64 801BBEF4 8FA9003C */  lw         $t1, 0x3C($sp)
/* 161F68 801BBEF8 3C01800E */  lui        $at, %hi(D_800E1B50 + 0x1C0)
/* 161F6C 801BBEFC 00230821 */  addu       $at, $at, $v1
/* 161F70 801BBF00 AFA30018 */  sw         $v1, 0x18($sp)
/* 161F74 801BBF04 27A40028 */  addiu      $a0, $sp, 0x28
/* 161F78 801BBF08 8FA50038 */  lw         $a1, 0x38($sp)
/* 161F7C 801BBF0C AFA60034 */  sw         $a2, 0x34($sp)
/* 161F80 801BBF10 0C0291E5 */  jal        func_800A4794
/* 161F84 801BBF14 AC291D10 */   sw        $t1, %lo(D_800E1B50 + 0x1C0)($at)
/* 161F88 801BBF18 8FA30018 */  lw         $v1, 0x18($sp)
/* 161F8C 801BBF1C C7A40028 */  lwc1       $f4, 0x28($sp)
/* 161F90 801BBF20 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 161F94 801BBF24 00230821 */  addu       $at, $at, $v1
/* 161F98 801BBF28 C7A6002C */  lwc1       $f6, 0x2C($sp)
/* 161F9C 801BBF2C E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 161FA0 801BBF30 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 161FA4 801BBF34 00230821 */  addu       $at, $at, $v1
/* 161FA8 801BBF38 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 161FAC 801BBF3C C7A80030 */  lwc1       $f8, 0x30($sp)
/* 161FB0 801BBF40 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 161FB4 801BBF44 00230821 */  addu       $at, $at, $v1
/* 161FB8 801BBF48 27A4001C */  addiu      $a0, $sp, 0x1C
/* 161FBC 801BBF4C 8FA50038 */  lw         $a1, 0x38($sp)
/* 161FC0 801BBF50 0C02936E */  jal        func_800A4DB8
/* 161FC4 801BBF54 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
/* 161FC8 801BBF58 8FA30018 */  lw         $v1, 0x18($sp)
/* 161FCC 801BBF5C C7AA001C */  lwc1       $f10, 0x1C($sp)
/* 161FD0 801BBF60 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 161FD4 801BBF64 00230821 */  addu       $at, $at, $v1
/* 161FD8 801BBF68 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 161FDC 801BBF6C 3C01801D */  lui        $at, %hi(D_801CE578_ovl7)
/* 161FE0 801BBF70 C432E578 */  lwc1       $f18, %lo(D_801CE578_ovl7)($at)
/* 161FE4 801BBF74 C7B00020 */  lwc1       $f16, 0x20($sp)
/* 161FE8 801BBF78 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 161FEC 801BBF7C 8FA40040 */  lw         $a0, 0x40($sp)
/* 161FF0 801BBF80 46128100 */  add.s      $f4, $f16, $f18
/* 161FF4 801BBF84 00230821 */  addu       $at, $at, $v1
/* 161FF8 801BBF88 C7A60024 */  lwc1       $f6, 0x24($sp)
/* 161FFC 801BBF8C 3C05800E */  lui        $a1, %hi(D_800E17D0)
/* 162000 801BBF90 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 162004 801BBF94 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 162008 801BBF98 24A517D0 */  addiu      $a1, $a1, %lo(D_800E17D0)
/* 16200C 801BBF9C 00230821 */  addu       $at, $at, $v1
/* 162010 801BBFA0 00042080 */  sll        $a0, $a0, 2
/* 162014 801BBFA4 00A45021 */  addu       $t2, $a1, $a0
/* 162018 801BBFA8 E4264390 */  swc1       $f6, %lo(gEntitiesAngleZArray)($at)
/* 16201C 801BBFAC C5480000 */  lwc1       $f8, 0x0($t2)
/* 162020 801BBFB0 3C07800E */  lui        $a3, %hi(D_800E6A10)
/* 162024 801BBFB4 24E76A10 */  addiu      $a3, $a3, %lo(D_800E6A10)
/* 162028 801BBFB8 00A35821 */  addu       $t3, $a1, $v1
/* 16202C 801BBFBC 00E46021 */  addu       $t4, $a3, $a0
/* 162030 801BBFC0 E5680000 */  swc1       $f8, 0x0($t3)
/* 162034 801BBFC4 C58A0000 */  lwc1       $f10, 0x0($t4)
/* 162038 801BBFC8 00E36821 */  addu       $t5, $a3, $v1
/* 16203C 801BBFCC 8FA20034 */  lw         $v0, 0x34($sp)
/* 162040 801BBFD0 E5AA0000 */  swc1       $f10, 0x0($t5)
.L801BBFD4_ovl7:
/* 162044 801BBFD4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 162048 801BBFD8 27BD0038 */  addiu      $sp, $sp, 0x38
/* 16204C 801BBFDC 03E00008 */  jr         $ra
/* 162050 801BBFE0 00000000 */   nop
