glabel func_80176530_ovl5
/* 11D9A0 80176530 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 11D9A4 80176534 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 11D9A8 80176538 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11D9AC 8017653C AFBF0014 */  sw         $ra, 0x14($sp)
/* 11D9B0 80176540 15C00026 */  bnez       $t6, .L801765DC_ovl5
/* 11D9B4 80176544 AFA40018 */   sw        $a0, 0x18($sp)
/* 11D9B8 80176548 3C038019 */  lui        $v1, %hi(func_8018E3B0_ovl5 + 0xA0)
/* 11D9BC 8017654C 2463E450 */  addiu      $v1, $v1, %lo(func_8018E3B0_ovl5 + 0xA0)
/* 11D9C0 80176550 90620000 */  lbu        $v0, 0x0($v1)
/* 11D9C4 80176554 10400021 */  beqz       $v0, .L801765DC_ovl5
/* 11D9C8 80176558 244FFFFF */   addiu     $t7, $v0, -0x1
/* 11D9CC 8017655C 31F800FF */  andi       $t8, $t7, 0xFF
/* 11D9D0 80176560 13000005 */  beqz       $t8, .L80176578_ovl5
/* 11D9D4 80176564 A06F0000 */   sb        $t7, 0x0($v1)
/* 11D9D8 80176568 3C198005 */  lui        $t9, %hi(gPlayerControllers + 0x2)
/* 11D9DC 8017656C 97398F22 */  lhu        $t9, %lo(gPlayerControllers + 0x2)($t9)
/* 11D9E0 80176570 33289000 */  andi       $t0, $t9, 0x9000
/* 11D9E4 80176574 11000019 */  beqz       $t0, .L801765DC_ovl5
.L80176578_ovl5:
/* 11D9E8 80176578 3C02800C */   lui       $v0, %hi(gGameState)
/* 11D9EC 8017657C 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 11D9F0 80176580 8C490000 */  lw         $t1, 0x0($v0)
/* 11D9F4 80176584 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 11D9F8 80176588 240A0020 */  addiu      $t2, $zero, 0x20
/* 11D9FC 8017658C AC296B68 */  sw         $t1, %lo(D_800D6B68)($at)
/* 11DA00 80176590 0C05D842 */  jal        func_80176108_ovl5
/* 11DA04 80176594 AC4A0000 */   sw        $t2, 0x0($v0)
/* 11DA08 80176598 3C0B8019 */  lui        $t3, %hi(func_8018E3B0_ovl5 + 0xB8)
/* 11DA0C 8017659C 8D6BE468 */  lw         $t3, %lo(func_8018E3B0_ovl5 + 0xB8)($t3)
/* 11DA10 801765A0 3C0C8019 */  lui        $t4, %hi(func_8018E3B0_ovl5 + 0xBC)
/* 11DA14 801765A4 8D8CE46C */  lw         $t4, %lo(func_8018E3B0_ovl5 + 0xBC)($t4)
/* 11DA18 801765A8 3C01800D */  lui        $at, %hi(D_800D7158 + 0x78)
/* 11DA1C 801765AC 3C0D8019 */  lui        $t5, %hi(func_8018E3B0_ovl5 + 0xC0)
/* 11DA20 801765B0 AC2B71D0 */  sw         $t3, %lo(D_800D7158 + 0x78)($at)
/* 11DA24 801765B4 8DADE470 */  lw         $t5, %lo(func_8018E3B0_ovl5 + 0xC0)($t5)
/* 11DA28 801765B8 3C01800D */  lui        $at, %hi(D_800D7158 + 0x7C)
/* 11DA2C 801765BC AC2C71D4 */  sw         $t4, %lo(D_800D7158 + 0x7C)($at)
/* 11DA30 801765C0 3C01800D */  lui        $at, %hi(D_800D7158 + 0x80)
/* 11DA34 801765C4 3C0E8019 */  lui        $t6, %hi(func_8018E3B0_ovl5 + 0xC4)
/* 11DA38 801765C8 8DCEE474 */  lw         $t6, %lo(func_8018E3B0_ovl5 + 0xC4)($t6)
/* 11DA3C 801765CC AC2D71D8 */  sw         $t5, %lo(D_800D7158 + 0x80)($at)
/* 11DA40 801765D0 3C01800D */  lui        $at, %hi(D_800D7158 + 0x84)
/* 11DA44 801765D4 0C05D93C */  jal        func_801764F0_ovl5
/* 11DA48 801765D8 AC2E71DC */   sw        $t6, %lo(D_800D7158 + 0x84)($at)
.L801765DC_ovl5:
/* 11DA4C 801765DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11DA50 801765E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11DA54 801765E4 03E00008 */  jr         $ra
/* 11DA58 801765E8 00000000 */   nop
