glabel func_80164DF0_ovl5
/* 10C260 80164DF0 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 10C264 80164DF4 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 10C268 80164DF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 10C26C 80164DFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 10C270 80164E00 15C00025 */  bnez       $t6, .L80164E98_ovl5
/* 10C274 80164E04 AFA40018 */   sw        $a0, 0x18($sp)
/* 10C278 80164E08 3C038019 */  lui        $v1, %hi(D_8018E020_ovl5)
/* 10C27C 80164E0C 2463E020 */  addiu      $v1, $v1, %lo(D_8018E020_ovl5)
/* 10C280 80164E10 8C620000 */  lw         $v0, 0x0($v1)
/* 10C284 80164E14 10400020 */  beqz       $v0, .L80164E98_ovl5
/* 10C288 80164E18 244FFFFF */   addiu     $t7, $v0, -0x1
/* 10C28C 80164E1C 11E00005 */  beqz       $t7, .L80164E34_ovl5
/* 10C290 80164E20 AC6F0000 */   sw        $t7, 0x0($v1)
/* 10C294 80164E24 3C198005 */  lui        $t9, %hi(gPlayerControllers + 0x2)
/* 10C298 80164E28 97398F22 */  lhu        $t9, %lo(gPlayerControllers + 0x2)($t9)
/* 10C29C 80164E2C 33289000 */  andi       $t0, $t9, 0x9000
/* 10C2A0 80164E30 11000019 */  beqz       $t0, .L80164E98_ovl5
.L80164E34_ovl5:
/* 10C2A4 80164E34 3C02800C */   lui       $v0, %hi(gGameState)
/* 10C2A8 80164E38 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 10C2AC 80164E3C 8C490000 */  lw         $t1, 0x0($v0)
/* 10C2B0 80164E40 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 10C2B4 80164E44 240A0020 */  addiu      $t2, $zero, 0x20
/* 10C2B8 80164E48 AC296B68 */  sw         $t1, %lo(D_800D6B68)($at)
/* 10C2BC 80164E4C 0C059273 */  jal        func_801649CC_ovl5
/* 10C2C0 80164E50 AC4A0000 */   sw        $t2, 0x0($v0)
/* 10C2C4 80164E54 3C0B8019 */  lui        $t3, %hi(func_8018E164_ovl5 + 0x7C)
/* 10C2C8 80164E58 916BE1E0 */  lbu        $t3, %lo(func_8018E164_ovl5 + 0x7C)($t3)
/* 10C2CC 80164E5C 3C0C8019 */  lui        $t4, %hi(func_8018E164_ovl5 + 0x7D)
/* 10C2D0 80164E60 918CE1E1 */  lbu        $t4, %lo(func_8018E164_ovl5 + 0x7D)($t4)
/* 10C2D4 80164E64 3C01800D */  lui        $at, %hi(D_800D7158 + 0x78)
/* 10C2D8 80164E68 3C0D8019 */  lui        $t5, %hi(func_8018E164_ovl5 + 0x7E)
/* 10C2DC 80164E6C AC2B71D0 */  sw         $t3, %lo(D_800D7158 + 0x78)($at)
/* 10C2E0 80164E70 91ADE1E2 */  lbu        $t5, %lo(func_8018E164_ovl5 + 0x7E)($t5)
/* 10C2E4 80164E74 3C01800D */  lui        $at, %hi(D_800D7158 + 0x7C)
/* 10C2E8 80164E78 AC2C71D4 */  sw         $t4, %lo(D_800D7158 + 0x7C)($at)
/* 10C2EC 80164E7C 3C01800D */  lui        $at, %hi(D_800D7158 + 0x80)
/* 10C2F0 80164E80 3C0E8019 */  lui        $t6, %hi(func_8018E164_ovl5 + 0x7F)
/* 10C2F4 80164E84 91CEE1E3 */  lbu        $t6, %lo(func_8018E164_ovl5 + 0x7F)($t6)
/* 10C2F8 80164E88 AC2D71D8 */  sw         $t5, %lo(D_800D7158 + 0x80)($at)
/* 10C2FC 80164E8C 3C01800D */  lui        $at, %hi(D_800D7158 + 0x84)
/* 10C300 80164E90 0C05936C */  jal        func_80164DB0_ovl5
/* 10C304 80164E94 AC2E71DC */   sw        $t6, %lo(D_800D7158 + 0x84)($at)
.L80164E98_ovl5:
/* 10C308 80164E98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10C30C 80164E9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 10C310 80164EA0 03E00008 */  jr         $ra
/* 10C314 80164EA4 00000000 */   nop
