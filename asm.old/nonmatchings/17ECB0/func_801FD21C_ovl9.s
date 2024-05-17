glabel func_801FD21C_ovl9
/* 1AB26C 801FD21C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB270 801FD220 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB274 801FD224 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB278 801FD228 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB27C 801FD22C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB280 801FD230 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB284 801FD234 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AB288 801FD238 3C040001 */  lui        $a0, (0x10119 >> 16)
/* 1AB28C 801FD23C 000FC080 */  sll        $t8, $t7, 2
/* 1AB290 801FD240 00380821 */  addu       $at, $at, $t8
/* 1AB294 801FD244 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1AB298 801FD248 0C02A7A9 */  jal        func_800A9EA4
/* 1AB29C 801FD24C 34840119 */   ori       $a0, $a0, (0x10119 & 0xFFFF)
/* 1AB2A0 801FD250 3C040001 */  lui        $a0, (0x10118 >> 16)
/* 1AB2A4 801FD254 0C02A7A9 */  jal        func_800A9EA4
/* 1AB2A8 801FD258 34840118 */   ori       $a0, $a0, (0x10118 & 0xFFFF)
/* 1AB2AC 801FD25C 0C02BE85 */  jal        func_800AFA14
/* 1AB2B0 801FD260 00000000 */   nop
/* 1AB2B4 801FD264 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB2B8 801FD268 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB2BC 801FD26C 03E00008 */  jr         $ra
/* 1AB2C0 801FD270 00000000 */   nop
