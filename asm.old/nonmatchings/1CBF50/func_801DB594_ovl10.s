glabel func_801DB594_ovl11
/* 1CC304 801DB594 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CC308 801DB598 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CC30C 801DB59C 0C02D70A */  jal        func_800B5C28
.L801DB5A0_ovl16:
/* 1CC310 801DB5A0 AFA40018 */   sw        $a0, 0x18($sp)
.L801DB5A4_ovl14:
/* 1CC314 801DB5A4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801DB5A8_ovl13:
/* 1CC318 801DB5A8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1CC31C 801DB5AC 3C01800E */  lui        $at, %hi(D_800E2090)
/* 1CC320 801DB5B0 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosXArray)
/* 1CC324 801DB5B4 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC328 801DB5B8 25CE25D0 */  addiu      $t6, $t6, %lo(gEntitiesNextPosXArray)
glabel func_801DB5BC_ovl15
/* 1CC32C 801DB5BC 3C0F800E */  lui        $t7, %hi(gEntitiesNextPosYArray)
/* 1CC330 801DB5C0 00021080 */  sll        $v0, $v0, 2
/* 1CC334 801DB5C4 00220821 */  addu       $at, $at, $v0
glabel func_801DB5C8_ovl11
/* 1CC338 801DB5C8 C4242090 */  lwc1       $f4, %lo(D_800E2090)($at)
/* 1CC33C 801DB5CC 3C01800E */  lui        $at, %hi(D_800E3050)
.L801DB5D0_ovl16:
/* 1CC340 801DB5D0 00220821 */  addu       $at, $at, $v0
.L801DB5D4_ovl14:
/* 1CC344 801DB5D4 C4263050 */  lwc1       $f6, %lo(D_800E3050)($at)
/* 1CC348 801DB5D8 004E2821 */  addu       $a1, $v0, $t6
.L801DB5DC_ovl13:
/* 1CC34C 801DB5DC C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 1CC350 801DB5E0 46062200 */  add.s      $f8, $f4, $f6
.L801DB5E4_ovl15:
/* 1CC354 801DB5E4 3C01800E */  lui        $at, %hi(D_800E2250)
/* 1CC358 801DB5E8 25EF2790 */  addiu      $t7, $t7, %lo(gEntitiesNextPosYArray)
/* 1CC35C 801DB5EC 3C18800E */  lui        $t8, %hi(gEntitiesNextPosZArray)
.L801DB5F0_ovl14:
/* 1CC360 801DB5F0 46085400 */  add.s      $f16, $f10, $f8
/* 1CC364 801DB5F4 27182950 */  addiu      $t8, $t8, %lo(gEntitiesNextPosZArray)
/* 1CC368 801DB5F8 8FA40018 */  lw         $a0, 0x18($sp)
/* 1CC36C 801DB5FC E4B00000 */  swc1       $f16, 0x0($a1)
/* 1CC370 801DB600 8C620000 */  lw         $v0, 0x0($v1)
.L801DB604_ovl12:
/* 1CC374 801DB604 00021080 */  sll        $v0, $v0, 2
.L801DB608_ovl14:
/* 1CC378 801DB608 00220821 */  addu       $at, $at, $v0
.L801DB60C_ovl15:
/* 1CC37C 801DB60C C4322250 */  lwc1       $f18, %lo(D_800E2250)($at)
/* 1CC380 801DB610 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1CC384 801DB614 00220821 */  addu       $at, $at, $v0
/* 1CC388 801DB618 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 1CC38C 801DB61C 004F3021 */  addu       $a2, $v0, $t7
/* 1CC390 801DB620 C4CA0000 */  lwc1       $f10, 0x0($a2)
/* 1CC394 801DB624 46049180 */  add.s      $f6, $f18, $f4
/* 1CC398 801DB628 3C01800E */  lui        $at, %hi(D_800E2410)
glabel func_801DB62C_ovl9
/* 1CC39C 801DB62C 46065200 */  add.s      $f8, $f10, $f6
.L801DB630_ovl15:
/* 1CC3A0 801DB630 E4C80000 */  swc1       $f8, 0x0($a2)
/* 1CC3A4 801DB634 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC3A8 801DB638 00021080 */  sll        $v0, $v0, 2
/* 1CC3AC 801DB63C 00220821 */  addu       $at, $at, $v0
/* 1CC3B0 801DB640 C4302410 */  lwc1       $f16, %lo(D_800E2410)($at)
/* 1CC3B4 801DB644 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 1CC3B8 801DB648 00220821 */  addu       $at, $at, $v0
.L801DB64C_ovl16:
/* 1CC3BC 801DB64C C43233D0 */  lwc1       $f18, %lo(D_800E33D0)($at)
.L801DB650_ovl16:
/* 1CC3C0 801DB650 00583821 */  addu       $a3, $v0, $t8
.L801DB654_ovl15:
/* 1CC3C4 801DB654 C4EA0000 */  lwc1       $f10, 0x0($a3)
/* 1CC3C8 801DB658 46128100 */  add.s      $f4, $f16, $f18
/* 1CC3CC 801DB65C 46045180 */  add.s      $f6, $f10, $f4
/* 1CC3D0 801DB660 0C02D7EF */  jal        func_800B5FBC
/* 1CC3D4 801DB664 E4E60000 */   swc1      $f6, 0x0($a3)
/* 1CC3D8 801DB668 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DB66C_ovl14
/* 1CC3DC 801DB66C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1CC3E0 801DB670 03E00008 */  jr         $ra
glabel func_801DB674_ovl9
/* 1CC3E4 801DB674 00000000 */   nop
