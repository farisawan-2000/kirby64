glabel func_801DF0D8_ovl12
/* 1EF418 801DF0D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EF41C 801DF0DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EF420 801DF0E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EF424 801DF0E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EF428 801DF0E8 8DC20000 */  lw         $v0, 0x0($t6)
/* 1EF42C 801DF0EC 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801DF0F0_ovl17:
/* 1EF430 801DF0F0 44802000 */  mtc1       $zero, $f4
/* 1EF434 801DF0F4 00021080 */  sll        $v0, $v0, 2
/* 1EF438 801DF0F8 00220821 */  addu       $at, $at, $v0
/* 1EF43C 801DF0FC C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
/* 1EF440 801DF100 3C03800F */  lui        $v1, %hi(D_800E93A0)
/* 1EF444 801DF104 00621821 */  addu       $v1, $v1, $v0
/* 1EF448 801DF108 4606203C */  c.lt.s     $f4, $f6
/* 1EF44C 801DF10C 00000000 */  nop
.L801DF110_ovl16:
/* 1EF450 801DF110 4502001B */  bc1fl      .L801DF180_ovl12
/* 1EF454 801DF114 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EF458 801DF118 8C6393A0 */  lw         $v1, %lo(D_800E93A0)($v1)
/* 1EF45C 801DF11C 2404FFFF */  addiu      $a0, $zero, -0x1
/* 1EF460 801DF120 3C0F800D */  lui        $t7, %hi(D_800D7098 + 0x18)
.L801DF124_ovl15:
/* 1EF464 801DF124 10830003 */  beq        $a0, $v1, .L801DF134_ovl12
.L801DF128_ovl17:
/* 1EF468 801DF128 28610011 */   slti      $at, $v1, 0x11
.L801DF12C_ovl17:
/* 1EF46C 801DF12C 54200014 */  bnel       $at, $zero, .L801DF180_ovl12
/* 1EF470 801DF130 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DF134_ovl12:
/* 1EF474 801DF134 8DEF70B0 */  lw         $t7, %lo(D_800D7098 + 0x18)($t7)
/* 1EF478 801DF138 00002825 */  or         $a1, $zero, $zero
/* 1EF47C 801DF13C 508F0010 */  beql       $a0, $t7, .L801DF180_ovl12
.L801DF140_ovl17:
/* 1EF480 801DF140 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DF144_ovl17:
/* 1EF484 801DF144 0C06B352 */  jal        func_801ACD48_ovl7
glabel func_801DF148_ovl15
/* 1EF488 801DF148 2404002A */   addiu     $a0, $zero, 0x2A
/* 1EF48C 801DF14C 1040000B */  beqz       $v0, .L801DF17C_ovl16
/* 1EF490 801DF150 3C188005 */   lui       $t8, %hi(D_8004A7C4)
glabel func_801DF154_ovl9
/* 1EF494 801DF154 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1EF498 801DF158 3C09800F */  lui        $t1, %hi(D_800EA360)
/* 1EF49C 801DF15C 00025080 */  sll        $t2, $v0, 2
/* 1EF4A0 801DF160 8F190000 */  lw         $t9, 0x0($t8)
/* 1EF4A4 801DF164 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1EF4A8 801DF168 002A0821 */  addu       $at, $at, $t2
.L801DF16C_ovl11:
/* 1EF4AC 801DF16C 00194080 */  sll        $t0, $t9, 2
/* 1EF4B0 801DF170 01284821 */  addu       $t1, $t1, $t0
.L801DF174_ovl17:
/* 1EF4B4 801DF174 8D29A360 */  lw         $t1, %lo(D_800EA360)($t1)
/* 1EF4B8 801DF178 AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
.L801DF17C_ovl16:
/* 1EF4BC 801DF17C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF180_ovl12:
/* 1EF4C0 801DF180 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EF4C4 801DF184 03E00008 */  jr         $ra
/* 1EF4C8 801DF188 00000000 */   nop
