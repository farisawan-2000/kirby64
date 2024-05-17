glabel func_8020E200_ovl9
/* 1BC250 8020E200 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BC254 8020E204 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BC258 8020E208 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BC25C 8020E20C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BC260 8020E210 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BC264 8020E214 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BC268 8020E218 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BC26C 8020E21C 3C040001 */  lui        $a0, (0x10087 >> 16)
/* 1BC270 8020E220 000FC080 */  sll        $t8, $t7, 2
/* 1BC274 8020E224 00380821 */  addu       $at, $at, $t8
/* 1BC278 8020E228 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1BC27C 8020E22C 0C02A806 */  jal        func_800AA018
/* 1BC280 8020E230 34840087 */   ori       $a0, $a0, (0x10087 & 0xFFFF)
/* 1BC284 8020E234 0C02BCC5 */  jal        func_800AF314
/* 1BC288 8020E238 00000000 */   nop
/* 1BC28C 8020E23C 0C02BE85 */  jal        func_800AFA14
/* 1BC290 8020E240 00000000 */   nop
/* 1BC294 8020E244 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BC298 8020E248 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BC29C 8020E24C 03E00008 */  jr         $ra
/* 1BC2A0 8020E250 00000000 */   nop
