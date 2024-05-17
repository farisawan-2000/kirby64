glabel func_801DC3F4_ovl17
/* 2275E4 801DC3F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2275E8 801DC3F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DC3FC_ovl11:
/* 2275EC 801DC3FC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 2275F0 801DC400 8C430000 */  lw         $v1, 0x0($v0)
/* 2275F4 801DC404 00031880 */  sll        $v1, $v1, 2
/* 2275F8 801DC408 00230821 */  addu       $at, $at, $v1
/* 2275FC 801DC40C C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 227600 801DC410 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 227604 801DC414 00230821 */  addu       $at, $at, $v1
/* 227608 801DC418 E4244010 */  swc1       $f4, %lo(gEntitiesAngleXArray)($at)
/* 22760C 801DC41C 8C430000 */  lw         $v1, 0x0($v0)
/* 227610 801DC420 3C01800F */  lui        $at, %hi(D_800EA8A0)
.L801DC424_ovl16:
/* 227614 801DC424 00031880 */  sll        $v1, $v1, 2
/* 227618 801DC428 00230821 */  addu       $at, $at, $v1
.L801DC42C_ovl11:
/* 22761C 801DC42C C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 227620 801DC430 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 227624 801DC434 00230821 */  addu       $at, $at, $v1
.L801DC438_ovl9:
/* 227628 801DC438 E42641D0 */  swc1       $f6, %lo(gEntitiesAngleYArray)($at)
.L801DC43C_ovl12:
/* 22762C 801DC43C 8C430000 */  lw         $v1, 0x0($v0)
/* 227630 801DC440 3C01800F */  lui        $at, %hi(D_800EAA60)
glabel func_801DC444_ovl13
/* 227634 801DC444 00031880 */  sll        $v1, $v1, 2
/* 227638 801DC448 00230821 */  addu       $at, $at, $v1
/* 22763C 801DC44C C428AA60 */  lwc1       $f8, %lo(D_800EAA60)($at)
.L801DC450_ovl13:
/* 227640 801DC450 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
.L801DC454_ovl16:
/* 227644 801DC454 00230821 */  addu       $at, $at, $v1
/* 227648 801DC458 03E00008 */  jr         $ra
glabel func_801DC45C_ovl12
/* 22764C 801DC45C E4284390 */   swc1      $f8, %lo(gEntitiesAngleZArray)($at)
