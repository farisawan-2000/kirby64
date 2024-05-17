glabel func_801F13B4_ovl9
/* 19F404 801F13B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19F408 801F13B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19F40C 801F13BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19F410 801F13C0 AFBF0014 */  sw         $ra, 0x14($sp)
.L801F13C4_ovl10:
/* 19F414 801F13C4 8C430000 */  lw         $v1, 0x0($v0)
/* 19F418 801F13C8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 19F41C 801F13CC 00031880 */  sll        $v1, $v1, 2
/* 19F420 801F13D0 00230821 */  addu       $at, $at, $v1
/* 19F424 801F13D4 C420A6E0 */  lwc1       $f0, %lo(D_800EA6E0)($at)
/* 19F428 801F13D8 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 19F42C 801F13DC 00230821 */  addu       $at, $at, $v1
/* 19F430 801F13E0 E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* 19F434 801F13E4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 19F438 801F13E8 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 19F43C 801F13EC 000E7880 */  sll        $t7, $t6, 2
/* 19F440 801F13F0 002F0821 */  addu       $at, $at, $t7
/* 19F444 801F13F4 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
.L801F13F8_ovl10:
/* 19F448 801F13F8 8C580000 */  lw         $t8, 0x0($v0)
/* 19F44C 801F13FC 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 19F450 801F1400 0018C880 */  sll        $t9, $t8, 2
/* 19F454 801F1404 00390821 */  addu       $at, $at, $t9
/* 19F458 801F1408 0C06835D */  jal        func_801A0D74_ovl7
/* 19F45C 801F140C E4204550 */   swc1      $f0, %lo(gEntitiesScaleXArray)($at)
.L801F1410_ovl10:
/* 19F460 801F1410 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 19F464 801F1414 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 19F468 801F1418 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 19F46C 801F141C 8D090000 */  lw         $t1, 0x0($t0)
/* 19F470 801F1420 00095080 */  sll        $t2, $t1, 2
/* 19F474 801F1424 002A0821 */  addu       $at, $at, $t2
/* 19F478 801F1428 0C07C510 */  jal        func_801F1440_ovl9
/* 19F47C 801F142C C42CA6E0 */   lwc1      $f12, %lo(D_800EA6E0)($at)
/* 19F480 801F1430 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19F484 801F1434 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19F488 801F1438 03E00008 */  jr         $ra
/* 19F48C 801F143C 00000000 */   nop
