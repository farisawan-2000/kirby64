glabel func_801DCE6C_ovl12
/* 1ED1AC 801DCE6C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1ED1B0 801DCE70 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
.L801DCE74_ovl17:
/* 1ED1B4 801DCE74 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1ED1B8 801DCE78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ED1BC 801DCE7C 3C03800D */  lui        $v1, %hi(D_800D7098 + 0x1C)
/* 1ED1C0 801DCE80 8C6370B4 */  lw         $v1, %lo(D_800D7098 + 0x1C)($v1)
/* 1ED1C4 801DCE84 8CC20000 */  lw         $v0, 0x0($a2)
/* 1ED1C8 801DCE88 3C08800E */  lui        $t0, %hi(D_800E5F90)
/* 1ED1CC 801DCE8C 25085F90 */  addiu      $t0, $t0, %lo(D_800E5F90)
/* 1ED1D0 801DCE90 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1ED1D4 801DCE94 00031880 */  sll        $v1, $v1, 2
/* 1ED1D8 801DCE98 00021080 */  sll        $v0, $v0, 2
glabel func_801DCE9C_ovl13
/* 1ED1DC 801DCE9C 01C27021 */  addu       $t6, $t6, $v0
/* 1ED1E0 801DCEA0 01037821 */  addu       $t7, $t0, $v1
/* 1ED1E4 801DCEA4 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1ED1E8 801DCEA8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1ED1EC 801DCEAC 0102C821 */  addu       $t9, $t0, $v0
/* 1ED1F0 801DCEB0 3C09800E */  lui        $t1, %hi(D_800E6BD0)
/* 1ED1F4 801DCEB4 AFAE0024 */  sw         $t6, 0x24($sp)
/* 1ED1F8 801DCEB8 AF380000 */  sw         $t8, 0x0($t9)
/* 1ED1FC 801DCEBC 8CCB0000 */  lw         $t3, 0x0($a2)
glabel func_801DCEC0_ovl14
/* 1ED200 801DCEC0 25296BD0 */  addiu      $t1, $t1, %lo(D_800E6BD0)
/* 1ED204 801DCEC4 01235021 */  addu       $t2, $t1, $v1
/* 1ED208 801DCEC8 C5440000 */  lwc1       $f4, 0x0($t2)
/* 1ED20C 801DCECC 000B6080 */  sll        $t4, $t3, 2
/* 1ED210 801DCED0 012C6821 */  addu       $t5, $t1, $t4
/* 1ED214 801DCED4 E5A40000 */  swc1       $f4, 0x0($t5)
.L801DCED8_ovl17:
/* 1ED218 801DCED8 8CC40000 */  lw         $a0, 0x0($a2)
/* 1ED21C 801DCEDC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1ED220 801DCEE0 00041080 */  sll        $v0, $a0, 2
/* 1ED224 801DCEE4 00220821 */  addu       $at, $at, $v0
/* 1ED228 801DCEE8 C42625D0 */  lwc1       $f6, %lo(gEntitiesNextPosXArray)($at)
.L801DCEEC_ovl16:
/* 1ED22C 801DCEEC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
.L801DCEF0_ovl16:
/* 1ED230 801DCEF0 00220821 */  addu       $at, $at, $v0
/* 1ED234 801DCEF4 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1ED238 801DCEF8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1ED23C 801DCEFC 00230821 */  addu       $at, $at, $v1
/* 1ED240 801DCF00 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1ED244 801DCF04 E7A60018 */  swc1       $f6, 0x18($sp)
/* 1ED248 801DCF08 E7A80020 */  swc1       $f8, 0x20($sp)
/* 1ED24C 801DCF0C 460C5402 */  mul.s      $f16, $f10, $f12
/* 1ED250 801DCF10 44058000 */  mfc1       $a1, $f16
/* 1ED254 801DCF14 0C03E63B */  jal        func_800F98EC
/* 1ED258 801DCF18 00000000 */   nop
/* 1ED25C 801DCF1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ED260 801DCF20 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 1ED264 801DCF24 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ED268 801DCF28 3C04800E */  lui        $a0, %hi(D_800DE350)
.L801DCF2C_ovl14:
/* 1ED26C 801DCF2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1ED270 801DCF30 000FC080 */  sll        $t8, $t7, 2
/* 1ED274 801DCF34 00982021 */  addu       $a0, $a0, $t8
.L801DCF38_ovl17:
/* 1ED278 801DCF38 0C03E39B */  jal        func_800F8E6C
/* 1ED27C 801DCF3C 8C84E350 */   lw        $a0, %lo(D_800DE350)($a0)
/* 1ED280 801DCF40 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ED284 801DCF44 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
glabel func_801DCF48_ovl10
/* 1ED288 801DCF48 8C590000 */  lw         $t9, 0x0($v0)
/* 1ED28C 801DCF4C 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
.L801DCF50_ovl9:
/* 1ED290 801DCF50 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
.L801DCF54_ovl17:
/* 1ED294 801DCF54 8F2A0000 */  lw         $t2, 0x0($t9)
.L801DCF58_ovl17:
/* 1ED298 801DCF58 8FA30024 */  lw         $v1, 0x24($sp)
/* 1ED29C 801DCF5C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 1ED2A0 801DCF60 000A5880 */  sll        $t3, $t2, 2
.L801DCF64_ovl17:
/* 1ED2A4 801DCF64 008B6021 */  addu       $t4, $a0, $t3
/* 1ED2A8 801DCF68 C5920000 */  lwc1       $f18, 0x0($t4)
/* 1ED2AC 801DCF6C 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
glabel func_801DCF70_ovl11
/* 1ED2B0 801DCF70 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1ED2B4 801DCF74 E4720000 */  swc1       $f18, 0x0($v1)
/* 1ED2B8 801DCF78 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1ED2BC 801DCF7C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1ED2C0 801DCF80 000E7880 */  sll        $t7, $t6, 2
.L801DCF84_ovl14:
/* 1ED2C4 801DCF84 00AFC021 */  addu       $t8, $a1, $t7
/* 1ED2C8 801DCF88 C7040000 */  lwc1       $f4, 0x0($t8)
.L801DCF8C_ovl17:
/* 1ED2CC 801DCF8C 3C0F800D */  lui        $t7, %hi(D_800D7098 + 0x1C)
/* 1ED2D0 801DCF90 E4640008 */  swc1       $f4, 0x8($v1)
/* 1ED2D4 801DCF94 8C460000 */  lw         $a2, 0x0($v0)
.L801DCF98_ovl9:
/* 1ED2D8 801DCF98 C7A60018 */  lwc1       $f6, 0x18($sp)
/* 1ED2DC 801DCF9C 8CD90000 */  lw         $t9, 0x0($a2)
.L801DCFA0_ovl14:
/* 1ED2E0 801DCFA0 00195080 */  sll        $t2, $t9, 2
/* 1ED2E4 801DCFA4 008A5821 */  addu       $t3, $a0, $t2
/* 1ED2E8 801DCFA8 E5660000 */  swc1       $f6, 0x0($t3)
/* 1ED2EC 801DCFAC 8CCC0000 */  lw         $t4, 0x0($a2)
.L801DCFB0_ovl15:
/* 1ED2F0 801DCFB0 C7A80020 */  lwc1       $f8, 0x20($sp)
.L801DCFB4_ovl10:
/* 1ED2F4 801DCFB4 000C6880 */  sll        $t5, $t4, 2
.L801DCFB8_ovl14:
/* 1ED2F8 801DCFB8 00AD7021 */  addu       $t6, $a1, $t5
/* 1ED2FC 801DCFBC E5C80000 */  swc1       $f8, 0x0($t6)
/* 1ED300 801DCFC0 8DEF70B4 */  lw         $t7, %lo(D_800D7098 + 0x1C)($t7)
glabel func_801DCFC4_ovl10
/* 1ED304 801DCFC4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ED308 801DCFC8 000FC080 */  sll        $t8, $t7, 2
/* 1ED30C 801DCFCC 00380821 */  addu       $at, $at, $t8
/* 1ED310 801DCFD0 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
glabel func_801DCFD4_ovl17
/* 1ED314 801DCFD4 3C01800D */  lui        $at, %hi(D_800D70D8 + 0x8)
/* 1ED318 801DCFD8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1ED31C 801DCFDC 03E00008 */  jr         $ra
/* 1ED320 801DCFE0 E42A70E0 */   swc1      $f10, %lo(D_800D70D8 + 0x8)($at)
