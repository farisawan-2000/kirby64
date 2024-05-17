glabel func_801B71AC_ovl7
/* 15D21C 801B71AC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15D220 801B71B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15D224 801B71B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15D228 801B71B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15D22C 801B71BC AFA40018 */  sw         $a0, 0x18($sp)
/* 15D230 801B71C0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15D234 801B71C4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15D238 801B71C8 24080002 */  addiu      $t0, $zero, 0x2
/* 15D23C 801B71CC 000E7880 */  sll        $t7, $t6, 2
/* 15D240 801B71D0 002F0821 */  addu       $at, $at, $t7
/* 15D244 801B71D4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 15D248 801B71D8 8C580000 */  lw         $t8, 0x0($v0)
/* 15D24C 801B71DC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15D250 801B71E0 240BFFFF */  addiu      $t3, $zero, -0x1
/* 15D254 801B71E4 0018C880 */  sll        $t9, $t8, 2
/* 15D258 801B71E8 00390821 */  addu       $at, $at, $t9
/* 15D25C 801B71EC AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15D260 801B71F0 8C490000 */  lw         $t1, 0x0($v0)
/* 15D264 801B71F4 3C01800F */  lui        $at, %hi(D_800EA360)
/* 15D268 801B71F8 240E0001 */  addiu      $t6, $zero, 0x1
/* 15D26C 801B71FC 00095080 */  sll        $t2, $t1, 2
/* 15D270 801B7200 002A0821 */  addu       $at, $at, $t2
/* 15D274 801B7204 AC28A360 */  sw         $t0, %lo(D_800EA360)($at)
/* 15D278 801B7208 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15D27C 801B720C 3C01800F */  lui        $at, %hi(D_800EA520)
/* 15D280 801B7210 24040008 */  addiu      $a0, $zero, 0x8
/* 15D284 801B7214 000C6880 */  sll        $t5, $t4, 2
/* 15D288 801B7218 002D0821 */  addu       $at, $at, $t5
/* 15D28C 801B721C AC2BA520 */  sw         $t3, %lo(D_800EA520)($at)
/* 15D290 801B7220 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15D294 801B7224 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15D298 801B7228 000FC080 */  sll        $t8, $t7, 2
/* 15D29C 801B722C 00380821 */  addu       $at, $at, $t8
/* 15D2A0 801B7230 0C002DAF */  jal        finish_current_thread
/* 15D2A4 801B7234 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 15D2A8 801B7238 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 15D2AC 801B723C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 15D2B0 801B7240 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15D2B4 801B7244 24190001 */  addiu      $t9, $zero, 0x1
/* 15D2B8 801B7248 8D280000 */  lw         $t0, 0x0($t1)
/* 15D2BC 801B724C 00085080 */  sll        $t2, $t0, 2
/* 15D2C0 801B7250 002A0821 */  addu       $at, $at, $t2
/* 15D2C4 801B7254 0C02BE85 */  jal        func_800AFA14
/* 15D2C8 801B7258 AC399E20 */   sw        $t9, %lo(D_800E9E20)($at)
/* 15D2CC 801B725C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15D2D0 801B7260 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15D2D4 801B7264 03E00008 */  jr         $ra
/* 15D2D8 801B7268 00000000 */   nop
