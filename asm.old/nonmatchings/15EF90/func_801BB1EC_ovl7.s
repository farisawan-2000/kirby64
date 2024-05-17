glabel func_801BB1EC_ovl7
/* 16125C 801BB1EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 161260 801BB1F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161264 801BB1F4 0C06835D */  jal        func_801A0D74_ovl7
/* 161268 801BB1F8 00000000 */   nop
/* 16126C 801BB1FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 161270 801BB200 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 161274 801BB204 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 161278 801BB208 3C01801D */  lui        $at, %hi(D_801CE45C_ovl7)
/* 16127C 801BB20C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 161280 801BB210 C426E45C */  lwc1       $f6, %lo(D_801CE45C_ovl7)($at)
/* 161284 801BB214 000FC080 */  sll        $t8, $t7, 2
/* 161288 801BB218 0338C821 */  addu       $t9, $t9, $t8
/* 16128C 801BB21C 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 161290 801BB220 8F28003C */  lw         $t0, 0x3C($t9)
/* 161294 801BB224 8D020010 */  lw         $v0, 0x10($t0)
/* 161298 801BB228 C4440030 */  lwc1       $f4, 0x30($v0)
/* 16129C 801BB22C 46062200 */  add.s      $f8, $f4, $f6
/* 1612A0 801BB230 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1612A4 801BB234 E4480030 */   swc1      $f8, 0x30($v0)
/* 1612A8 801BB238 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1612AC 801BB23C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1612B0 801BB240 03E00008 */  jr         $ra
/* 1612B4 801BB244 00000000 */   nop
