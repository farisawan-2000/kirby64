glabel func_801D0C60_ovl8
/* 174740 801D0C60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174744 801D0C64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 174748 801D0C68 0C02D70A */  jal   func_800B5C28
/* 17474C 801D0C6C AFA40018 */   sw    $a0, 0x18($sp)
/* 174750 801D0C70 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 174754 801D0C74 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 174758 801D0C78 3C01800E */ lui $at, %hi(D_800E2090)
/* 17475C 801D0C7C 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 174760 801D0C80 8C620000 */  lw    $v0, ($v1)
/* 174764 801D0C84 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 174768 801D0C88 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 17476C 801D0C8C 00021080 */  sll   $v0, $v0, 2
/* 174770 801D0C90 00220821 */  addu  $at, $at, $v0
/* 174774 801D0C94 C4242090 */ lwc1 $f4, %lo(D_800E2090)($at)
/* 174778 801D0C98 3C01800E */ lui $at, %hi(D_800E3050)
/* 17477C 801D0C9C 00220821 */  addu  $at, $at, $v0
/* 174780 801D0CA0 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 174784 801D0CA4 004E2821 */  addu  $a1, $v0, $t6
/* 174788 801D0CA8 C4AA0000 */  lwc1  $f10, ($a1)
/* 17478C 801D0CAC 46062200 */  add.s $f8, $f4, $f6
/* 174790 801D0CB0 3C01800E */ lui $at, %hi(D_800E2250)
/* 174794 801D0CB4 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 174798 801D0CB8 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 17479C 801D0CBC 46085400 */  add.s $f16, $f10, $f8
/* 1747A0 801D0CC0 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 1747A4 801D0CC4 8FA40018 */  lw    $a0, 0x18($sp)
/* 1747A8 801D0CC8 E4B00000 */  swc1  $f16, ($a1)
/* 1747AC 801D0CCC 8C620000 */  lw    $v0, ($v1)
/* 1747B0 801D0CD0 00021080 */  sll   $v0, $v0, 2
/* 1747B4 801D0CD4 00220821 */  addu  $at, $at, $v0
/* 1747B8 801D0CD8 C4322250 */ lwc1 $f18, %lo(D_800E2250)($at)
/* 1747BC 801D0CDC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1747C0 801D0CE0 00220821 */  addu  $at, $at, $v0
/* 1747C4 801D0CE4 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 1747C8 801D0CE8 004F3021 */  addu  $a2, $v0, $t7
/* 1747CC 801D0CEC C4CA0000 */  lwc1  $f10, ($a2)
/* 1747D0 801D0CF0 46049180 */  add.s $f6, $f18, $f4
/* 1747D4 801D0CF4 3C01800E */ lui $at, %hi(D_800E2410)
/* 1747D8 801D0CF8 46065200 */  add.s $f8, $f10, $f6
/* 1747DC 801D0CFC E4C80000 */  swc1  $f8, ($a2)
/* 1747E0 801D0D00 8C620000 */  lw    $v0, ($v1)
/* 1747E4 801D0D04 00021080 */  sll   $v0, $v0, 2
/* 1747E8 801D0D08 00220821 */  addu  $at, $at, $v0
/* 1747EC 801D0D0C C4302410 */ lwc1 $f16, %lo(D_800E2410)($at)
/* 1747F0 801D0D10 3C01800E */ lui $at, %hi(D_800E33D0)
/* 1747F4 801D0D14 00220821 */  addu  $at, $at, $v0
/* 1747F8 801D0D18 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 1747FC 801D0D1C 00583821 */  addu  $a3, $v0, $t8
/* 174800 801D0D20 C4EA0000 */  lwc1  $f10, ($a3)
/* 174804 801D0D24 46128100 */  add.s $f4, $f16, $f18
/* 174808 801D0D28 46045180 */  add.s $f6, $f10, $f4
/* 17480C 801D0D2C 0C02D7EF */  jal   func_800B5FBC
/* 174810 801D0D30 E4E60000 */   swc1  $f6, ($a3)
/* 174814 801D0D34 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174818 801D0D38 27BD0018 */  addiu $sp, $sp, 0x18
/* 17481C 801D0D3C 03E00008 */  jr    $ra
/* 174820 801D0D40 00000000 */   nop   
