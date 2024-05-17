glabel func_8021ECC4_ovl19
/* 23F3D4 8021ECC4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 23F3D8 8021ECC8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23F3DC 8021ECCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 23F3E0 8021ECD0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 23F3E4 8021ECD4 AFA40018 */  sw         $a0, 0x18($sp)
/* 23F3E8 8021ECD8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 23F3EC 8021ECDC 3C018023 */  lui        $at, %hi(D_8022F710_ovl19)
/* 23F3F0 8021ECE0 C420F710 */  lwc1       $f0, %lo(D_8022F710_ovl19)($at)
/* 23F3F4 8021ECE4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 23F3F8 8021ECE8 3C0E8022 */  lui        $t6, %hi(func_8021ED80_ovl19)
/* 23F3FC 8021ECEC 000FC080 */  sll        $t8, $t7, 2
/* 23F400 8021ECF0 00380821 */  addu       $at, $at, $t8
/* 23F404 8021ECF4 25CEED80 */  addiu      $t6, $t6, %lo(func_8021ED80_ovl19)
/* 23F408 8021ECF8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 23F40C 8021ECFC 8C590000 */  lw         $t9, 0x0($v0)
/* 23F410 8021ED00 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 23F414 8021ED04 3C040002 */  lui        $a0, (0x20063 >> 16)
/* 23F418 8021ED08 00194080 */  sll        $t0, $t9, 2
/* 23F41C 8021ED0C 00280821 */  addu       $at, $at, $t0
glabel func_8021ED10_ovl18
/* 23F420 8021ED10 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 23F424 8021ED14 8C490000 */  lw         $t1, 0x0($v0)
/* 23F428 8021ED18 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 23F42C 8021ED1C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 23F430 8021ED20 00095080 */  sll        $t2, $t1, 2
/* 23F434 8021ED24 002A0821 */  addu       $at, $at, $t2
/* 23F438 8021ED28 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 23F43C 8021ED2C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 23F440 8021ED30 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 23F444 8021ED34 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 23F448 8021ED38 000B6080 */  sll        $t4, $t3, 2
glabel func_8021ED3C_ovl18
/* 23F44C 8021ED3C 002C0821 */  addu       $at, $at, $t4
/* 23F450 8021ED40 34840063 */  ori        $a0, $a0, (0x20063 & 0xFFFF)
/* 23F454 8021ED44 24060010 */  addiu      $a2, $zero, 0x10
/* 23F458 8021ED48 0C02A619 */  jal        func_800A9864
/* 23F45C 8021ED4C E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 23F460 8021ED50 3C040002 */  lui        $a0, (0x20327 >> 16)
/* 23F464 8021ED54 0C02A806 */  jal        func_800AA018
/* 23F468 8021ED58 34840327 */   ori       $a0, $a0, (0x20327 & 0xFFFF)
/* 23F46C 8021ED5C 3C040002 */  lui        $a0, (0x20326 >> 16)
/* 23F470 8021ED60 0C02A806 */  jal        func_800AA018
/* 23F474 8021ED64 34840326 */   ori       $a0, $a0, (0x20326 & 0xFFFF)
/* 23F478 8021ED68 0C02BE85 */  jal        func_800AFA14
/* 23F47C 8021ED6C 00000000 */   nop
/* 23F480 8021ED70 8FBF0014 */  lw         $ra, 0x14($sp)
/* 23F484 8021ED74 27BD0018 */  addiu      $sp, $sp, 0x18
/* 23F488 8021ED78 03E00008 */  jr         $ra
/* 23F48C 8021ED7C 00000000 */   nop
