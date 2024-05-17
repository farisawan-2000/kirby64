glabel func_801D6C68_ovl9
/* 184CB8 801D6C68 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 184CBC 801D6C6C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 184CC0 801D6C70 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801D6C74_ovl8:
/* 184CC4 801D6C74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 184CC8 801D6C78 8DC20000 */  lw         $v0, 0x0($t6)
/* 184CCC 801D6C7C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L801D6C80_ovl8:
/* 184CD0 801D6C80 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 184CD4 801D6C84 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 184CD8 801D6C88 00021080 */  sll        $v0, $v0, 2
glabel func_801D6C8C_ovl8
/* 184CDC 801D6C8C 00220821 */  addu       $at, $at, $v0
/* 184CE0 801D6C90 C426AC20 */  lwc1       $f6, %lo(D_800EAC20)($at)
/* 184CE4 801D6C94 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 184CE8 801D6C98 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 184CEC 801D6C9C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 184CF0 801D6CA0 44815000 */  mtc1       $at, $f10
/* 184CF4 801D6CA4 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 184CF8 801D6CA8 00220821 */  addu       $at, $at, $v0
/* 184CFC 801D6CAC 46062001 */  sub.s      $f0, $f4, $f6
/* 184D00 801D6CB0 C432A8A0 */  lwc1       $f18, %lo(D_800EA8A0)($at)
/* 184D04 801D6CB4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 184D08 801D6CB8 460A4400 */  add.s      $f16, $f8, $f10
/* 184D0C 801D6CBC C4242950 */  lwc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* 184D10 801D6CC0 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 184D14 801D6CC4 00220821 */  addu       $at, $at, $v0
/* 184D18 801D6CC8 46128081 */  sub.s      $f2, $f16, $f18
/* 184D1C 801D6CCC 46000202 */  mul.s      $f8, $f0, $f0
/* 184D20 801D6CD0 C426ADE0 */  lwc1       $f6, %lo(D_800EADE0)($at)
/* 184D24 801D6CD4 46021282 */  mul.s      $f10, $f2, $f2
/* 184D28 801D6CD8 46062381 */  sub.s      $f14, $f4, $f6
/* 184D2C 801D6CDC 460E7482 */  mul.s      $f18, $f14, $f14
/* 184D30 801D6CE0 460A4400 */  add.s      $f16, $f8, $f10
/* 184D34 801D6CE4 0C00CAC8 */  jal        sqrtf
/* 184D38 801D6CE8 46128300 */   add.s     $f12, $f16, $f18
/* 184D3C 801D6CEC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D6CF0_ovl8:
/* 184D40 801D6CF0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184D44 801D6CF4 03E00008 */  jr         $ra
/* 184D48 801D6CF8 00000000 */   nop
