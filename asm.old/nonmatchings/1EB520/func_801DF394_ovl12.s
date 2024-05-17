glabel func_801DF394_ovl12
/* 1EF6D4 801DF394 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EF6D8 801DF398 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EF6DC 801DF39C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EF6E0 801DF3A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EF6E4 801DF3A4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1EF6E8 801DF3A8 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1EF6EC 801DF3AC 3C03800D */  lui        $v1, %hi(D_800D70D8)
/* 1EF6F0 801DF3B0 00021080 */  sll        $v0, $v0, 2
/* 1EF6F4 801DF3B4 00220821 */  addu       $at, $at, $v0
/* 1EF6F8 801DF3B8 C424B160 */  lwc1       $f4, %lo(D_800EB160)($at)
.L801DF3BC_ovl17:
/* 1EF6FC 801DF3BC 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1EF700 801DF3C0 00220821 */  addu       $at, $at, $v0
/* 1EF704 801DF3C4 C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
.L801DF3C8_ovl9:
/* 1EF708 801DF3C8 246370D8 */  addiu      $v1, $v1, %lo(D_800D70D8)
/* 1EF70C 801DF3CC C4680004 */  lwc1       $f8, 0x4($v1)
/* 1EF710 801DF3D0 46062001 */  sub.s      $f0, $f4, $f6
.L801DF3D4_ovl17:
/* 1EF714 801DF3D4 46004281 */  sub.s      $f10, $f8, $f0
.L801DF3D8_ovl16:
/* 1EF718 801DF3D8 0C077CFC */  jal        func_801DF3F0_ovl12
glabel func_801DF3DC_ovl11
/* 1EF71C 801DF3DC E46A0004 */   swc1      $f10, 0x4($v1)
/* 1EF720 801DF3E0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF3E4_ovl17:
/* 1EF724 801DF3E4 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DF3E8_ovl17:
/* 1EF728 801DF3E8 03E00008 */  jr         $ra
/* 1EF72C 801DF3EC 00000000 */   nop
