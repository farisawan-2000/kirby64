glabel func_801E406C_ovl16
/* 21A31C 801E406C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 21A320 801E4070 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21A324 801E4074 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21A328 801E4078 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21A32C 801E407C AFA40018 */  sw         $a0, 0x18($sp)
/* 21A330 801E4080 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21A334 801E4084 3C01800F */  lui        $at, %hi(D_800E8920)
/* 21A338 801E4088 000FC080 */  sll        $t8, $t7, 2
.L801E408C_ovl10:
/* 21A33C 801E408C 00380821 */  addu       $at, $at, $t8
/* 21A340 801E4090 0C076D00 */  jal        func_801DB400_ovl16
/* 21A344 801E4094 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 21A348 801E4098 3C02801F */  lui        $v0, %hi(D_801F0120_ovl16)
glabel func_801E409C_ovl10
/* 21A34C 801E409C 24420120 */  addiu      $v0, $v0, %lo(D_801F0120_ovl16)
/* 21A350 801E40A0 8C59000C */  lw         $t9, 0xC($v0)
/* 21A354 801E40A4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 21A358 801E40A8 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 21A35C 801E40AC 1F20000B */  bgtz       $t9, .L801E40DC_ovl16
/* 21A360 801E40B0 00002025 */   or        $a0, $zero, $zero
/* 21A364 801E40B4 8C690000 */  lw         $t1, 0x0($v1)
/* 21A368 801E40B8 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 21A36C 801E40BC 3C08801E */  lui        $t0, %hi(func_801D97E8_ovl9 + 0x40)
/* 21A370 801E40C0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 21A374 801E40C4 25089828 */  addiu      $t0, $t0, %lo(func_801D97E8_ovl9 + 0x40)
/* 21A378 801E40C8 000A5880 */  sll        $t3, $t2, 2
.L801E40CC_ovl10:
/* 21A37C 801E40CC 018B6021 */  addu       $t4, $t4, $t3
/* 21A380 801E40D0 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 21A384 801E40D4 1000000A */  b          .L801E4100_ovl16
/* 21A388 801E40D8 AD88008C */   sw        $t0, 0x8C($t4)
.L801E40DC_ovl16:
/* 21A38C 801E40DC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 21A390 801E40E0 3C19800E */  lui        $t9, %hi(D_800E1B50)
.L801E40E4_ovl15:
/* 21A394 801E40E4 3C0D801E */  lui        $t5, %hi(func_801D97E8_ovl9 + 0x1C)
/* 21A398 801E40E8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21A39C 801E40EC 25AD9804 */  addiu      $t5, $t5, %lo(func_801D97E8_ovl9 + 0x1C)
.L801E40F0_ovl10:
/* 21A3A0 801E40F0 000FC080 */  sll        $t8, $t7, 2
glabel func_801E40F4_ovl17
/* 21A3A4 801E40F4 0338C821 */  addu       $t9, $t9, $t8
/* 21A3A8 801E40F8 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
.L801E40FC_ovl15:
/* 21A3AC 801E40FC AF2D008C */  sw         $t5, 0x8C($t9)
.L801E4100_ovl16:
/* 21A3B0 801E4100 3C09800D */  lui        $t1, %hi(D_800D7098 + 0x18)
/* 21A3B4 801E4104 8D2970B0 */  lw         $t1, %lo(D_800D7098 + 0x18)($t1)
/* 21A3B8 801E4108 00002825 */  or         $a1, $zero, $zero
/* 21A3BC 801E410C 15200004 */  bnez       $t1, .L801E4120_ovl16
/* 21A3C0 801E4110 00000000 */   nop
/* 21A3C4 801E4114 8C4A000C */  lw         $t2, 0xC($v0)
/* 21A3C8 801E4118 1D400005 */  bgtz       $t2, .L801E4130_ovl16
/* 21A3CC 801E411C 00000000 */   nop
.L801E4120_ovl16:
/* 21A3D0 801E4120 0C0770C5 */  jal        func_801DC314_ovl16
/* 21A3D4 801E4124 00003025 */   or        $a2, $zero, $zero
.L801E4128_ovl17:
/* 21A3D8 801E4128 10000004 */  b          .L801E413C_ovl16
/* 21A3DC 801E412C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E4130_ovl16:
/* 21A3E0 801E4130 0C076DA6 */  jal        func_801DB698_ovl16
/* 21A3E4 801E4134 00002025 */   or        $a0, $zero, $zero
/* 21A3E8 801E4138 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E413C_ovl16:
/* 21A3EC 801E413C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21A3F0 801E4140 03E00008 */  jr         $ra
/* 21A3F4 801E4144 00000000 */   nop
