glabel func_801DCFD4_ovl17
/* 2281C4 801DCFD4 3C01801E */  lui        $at, %hi(D_801E5578_ovl17)
/* 2281C8 801DCFD8 C4205578 */  lwc1       $f0, %lo(D_801E5578_ovl17)($at)
/* 2281CC 801DCFDC 3C01801E */  lui        $at, %hi(D_801E56D0_ovl17)
/* 2281D0 801DCFE0 C42456D0 */  lwc1       $f4, %lo(D_801E56D0_ovl17)($at)
glabel func_801DCFE4_ovl14
/* 2281D4 801DCFE4 3C01801E */  lui        $at, %hi(D_801E56D0_ovl17 + 0x4)
.L801DCFE8_ovl9:
/* 2281D8 801DCFE8 C42A56D4 */  lwc1       $f10, %lo(D_801E56D0_ovl17 + 0x4)($at)
/* 2281DC 801DCFEC 3C01800D */  lui        $at, %hi(D_800D7158 + 0xC)
/* 2281E0 801DCFF0 C4307164 */  lwc1       $f16, %lo(D_800D7158 + 0xC)($at)
.L801DCFF4_ovl11:
/* 2281E4 801DCFF4 46002187 */  neg.s      $f6, $f4
/* 2281E8 801DCFF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2281EC 801DCFFC 46105481 */  sub.s      $f18, $f10, $f16
/* 2281F0 801DD000 46003202 */  mul.s      $f8, $f6, $f0
/* 2281F4 801DD004 3C01800D */  lui        $at, %hi(D_800D7158 + 0x14)
/* 2281F8 801DD008 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2281FC 801DD00C 46009107 */  neg.s      $f4, $f18
/* 228200 801DD010 00802825 */  or         $a1, $a0, $zero
.L801DD014_ovl9:
/* 228204 801DD014 46002182 */  mul.s      $f6, $f4, $f0
glabel func_801DD018_ovl14
/* 228208 801DD018 27A4001C */  addiu      $a0, $sp, 0x1C
/* 22820C 801DD01C E7A8001C */  swc1       $f8, 0x1C($sp)
/* 228210 801DD020 C428716C */  lwc1       $f8, %lo(D_800D7158 + 0x14)($at)
/* 228214 801DD024 E7A80024 */  swc1       $f8, 0x24($sp)
/* 228218 801DD028 0C077427 */  jal        func_801DD09C_ovl17
glabel func_801DD02C_ovl15
/* 22821C 801DD02C E7A60020 */   swc1      $f6, 0x20($sp)
/* 228220 801DD030 8FBF0014 */  lw         $ra, 0x14($sp)
/* 228224 801DD034 27BD0028 */  addiu      $sp, $sp, 0x28
.L801DD038_ovl9:
/* 228228 801DD038 03E00008 */  jr         $ra
glabel func_801DD03C_ovl15
/* 22822C 801DD03C 00000000 */   nop
