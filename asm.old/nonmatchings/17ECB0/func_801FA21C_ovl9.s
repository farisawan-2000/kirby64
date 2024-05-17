glabel func_801FA21C_ovl9
/* 1A826C 801FA21C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A8270 801FA220 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A8274 801FA224 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8278 801FA228 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A827C 801FA22C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8280 801FA230 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A8284 801FA234 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A8288 801FA238 00002025 */  or         $a0, $zero, $zero
/* 1A828C 801FA23C 000E7880 */  sll        $t7, $t6, 2
/* 1A8290 801FA240 002F0821 */  addu       $at, $at, $t7
/* 1A8294 801FA244 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A8298 801FA248 8CB80000 */  lw         $t8, 0x0($a1)
/* 1A829C 801FA24C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A82A0 801FA250 0018C880 */  sll        $t9, $t8, 2
/* 1A82A4 801FA254 00390821 */  addu       $at, $at, $t9
/* 1A82A8 801FA258 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A82AC 801FA25C 8CA80000 */  lw         $t0, 0x0($a1)
/* 1A82B0 801FA260 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A82B4 801FA264 00084880 */  sll        $t1, $t0, 2
/* 1A82B8 801FA268 00290821 */  addu       $at, $at, $t1
/* 1A82BC 801FA26C 0C02BEED */  jal        func_800AFBB4
/* 1A82C0 801FA270 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A82C4 801FA274 0C02BE85 */  jal        func_800AFA14
/* 1A82C8 801FA278 00000000 */   nop
/* 1A82CC 801FA27C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A82D0 801FA280 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A82D4 801FA284 03E00008 */  jr         $ra
/* 1A82D8 801FA288 00000000 */   nop
