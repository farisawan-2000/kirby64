glabel func_801B51F0_ovl7
/* 15B260 801B51F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B264 801B51F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B268 801B51F8 0C006291 */  jal        random_soft_s32_range
/* 15B26C 801B51FC 24040008 */   addiu     $a0, $zero, 0x8
/* 15B270 801B5200 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15B274 801B5204 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15B278 801B5208 3C0F801D */  lui        $t7, %hi(D_801CD648_ovl7)
/* 15B27C 801B520C 25EFD648 */  addiu      $t7, $t7, %lo(D_801CD648_ovl7)
/* 15B280 801B5210 8C780000 */  lw         $t8, 0x0($v1)
/* 15B284 801B5214 000270C0 */  sll        $t6, $v0, 3
/* 15B288 801B5218 01CF2021 */  addu       $a0, $t6, $t7
/* 15B28C 801B521C C4840000 */  lwc1       $f4, 0x0($a0)
/* 15B290 801B5220 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15B294 801B5224 0018C880 */  sll        $t9, $t8, 2
/* 15B298 801B5228 00390821 */  addu       $at, $at, $t9
/* 15B29C 801B522C E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 15B2A0 801B5230 8C680000 */  lw         $t0, 0x0($v1)
/* 15B2A4 801B5234 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 15B2A8 801B5238 44813000 */  mtc1       $at, $f6
/* 15B2AC 801B523C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15B2B0 801B5240 00084880 */  sll        $t1, $t0, 2
/* 15B2B4 801B5244 00290821 */  addu       $at, $at, $t1
/* 15B2B8 801B5248 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 15B2BC 801B524C 8C6B0000 */  lw         $t3, 0x0($v1)
/* 15B2C0 801B5250 8C8A0004 */  lw         $t2, 0x4($a0)
/* 15B2C4 801B5254 3C01800F */  lui        $at, %hi(D_800E9720)
/* 15B2C8 801B5258 000B6080 */  sll        $t4, $t3, 2
/* 15B2CC 801B525C 002C0821 */  addu       $at, $at, $t4
/* 15B2D0 801B5260 AC2A9720 */  sw         $t2, %lo(D_800E9720)($at)
/* 15B2D4 801B5264 8C6E0000 */  lw         $t6, 0x0($v1)
/* 15B2D8 801B5268 3C01801D */  lui        $at, %hi(D_801CD688_ovl7)
/* 15B2DC 801B526C 00026880 */  sll        $t5, $v0, 2
/* 15B2E0 801B5270 002D0821 */  addu       $at, $at, $t5
/* 15B2E4 801B5274 C428D688 */  lwc1       $f8, %lo(D_801CD688_ovl7)($at)
/* 15B2E8 801B5278 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B2EC 801B527C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15B2F0 801B5280 000E7880 */  sll        $t7, $t6, 2
/* 15B2F4 801B5284 002F0821 */  addu       $at, $at, $t7
/* 15B2F8 801B5288 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B2FC 801B528C 03E00008 */  jr         $ra
/* 15B300 801B5290 E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)