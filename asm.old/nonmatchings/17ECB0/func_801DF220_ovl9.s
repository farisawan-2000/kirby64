glabel func_801DF220_ovl9
/* 18D270 801DF220 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18D274 801DF224 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18D278 801DF228 AFA40000 */  sw         $a0, 0x0($sp)
/* 18D27C 801DF22C 3C06800E */  lui        $a2, %hi(D_800E6A10)
/* 18D280 801DF230 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801DF234_ovl10
/* 18D284 801DF234 24C66A10 */  addiu      $a2, $a2, %lo(D_800E6A10)
/* 18D288 801DF238 3C18800E */  lui        $t8, %hi(D_800E7880)
/* 18D28C 801DF23C 000E7880 */  sll        $t7, $t6, 2
.L801DF240_ovl12:
/* 18D290 801DF240 00CF2821 */  addu       $a1, $a2, $t7
/* 18D294 801DF244 C4A40000 */  lwc1       $f4, 0x0($a1)
.L801DF248_ovl16:
/* 18D298 801DF248 3C01800F */  lui        $at, %hi(D_800EAC20)
.L801DF24C_ovl16:
/* 18D29C 801DF24C 46002187 */  neg.s      $f6, $f4
/* 18D2A0 801DF250 E4A60000 */  swc1       $f6, 0x0($a1)
.L801DF254_ovl16:
/* 18D2A4 801DF254 8C430000 */  lw         $v1, 0x0($v0)
/* 18D2A8 801DF258 0303C021 */  addu       $t8, $t8, $v1
/* 18D2AC 801DF25C 93187880 */  lbu        $t8, %lo(D_800E7880)($t8)
glabel func_801DF260_ovl15
/* 18D2B0 801DF260 00032080 */  sll        $a0, $v1, 2
/* 18D2B4 801DF264 00240821 */  addu       $at, $at, $a0
/* 18D2B8 801DF268 C428AC20 */  lwc1       $f8, %lo(D_800EAC20)($at)
/* 18D2BC 801DF26C 3C018022 */  lui        $at, %hi(D_8021BDB8_ovl9)
/* 18D2C0 801DF270 0018C880 */  sll        $t9, $t8, 2
/* 18D2C4 801DF274 00390821 */  addu       $at, $at, $t9
.L801DF278_ovl12:
/* 18D2C8 801DF278 C42ABDB8 */  lwc1       $f10, %lo(D_8021BDB8_ovl9)($at)
.L801DF27C_ovl14:
/* 18D2CC 801DF27C 00C44021 */  addu       $t0, $a2, $a0
/* 18D2D0 801DF280 C5120000 */  lwc1       $f18, 0x0($t0)
/* 18D2D4 801DF284 460A4402 */  mul.s      $f16, $f8, $f10
/* 18D2D8 801DF288 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 18D2DC 801DF28C 00240821 */  addu       $at, $at, $a0
glabel func_801DF290_ovl14
/* 18D2E0 801DF290 46128102 */  mul.s      $f4, $f16, $f18
glabel func_801DF294_ovl13
/* 18D2E4 801DF294 03E00008 */  jr         $ra
/* 18D2E8 801DF298 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
