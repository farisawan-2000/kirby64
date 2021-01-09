glabel func_800B63C0
/* 05E610 800B63C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E614 800B63C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E618 800B63C8 0C02D70A */  jal   func_800B5C28
/* 05E61C 800B63CC AFA40018 */   sw    $a0, 0x18($sp)
/* 05E620 800B63D0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E624 800B63D4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E628 800B63D8 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 05E62C 800B63DC 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 05E630 800B63E0 8C620000 */  lw    $v0, ($v1)
/* 05E634 800B63E4 3C01800E */ lui $at, %hi(D_800E3050)
/* 05E638 800B63E8 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 05E63C 800B63EC 00021080 */  sll   $v0, $v0, 2
/* 05E640 800B63F0 004E2821 */  addu  $a1, $v0, $t6
/* 05E644 800B63F4 00220821 */  addu  $at, $at, $v0
/* 05E648 800B63F8 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05E64C 800B63FC C4A40000 */  lwc1  $f4, ($a1)
/* 05E650 800B6400 3C01800E */ lui $at, %hi(D_800E3210)
/* 05E654 800B6404 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 05E658 800B6408 46062200 */  add.s $f8, $f4, $f6
/* 05E65C 800B640C 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 05E660 800B6410 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 05E664 800B6414 8FA40018 */  lw    $a0, 0x18($sp)
/* 05E668 800B6418 E4A80000 */  swc1  $f8, ($a1)
/* 05E66C 800B641C 8C620000 */  lw    $v0, ($v1)
/* 05E670 800B6420 00021080 */  sll   $v0, $v0, 2
/* 05E674 800B6424 004F3021 */  addu  $a2, $v0, $t7
/* 05E678 800B6428 00220821 */  addu  $at, $at, $v0
/* 05E67C 800B642C C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 05E680 800B6430 C4CA0000 */  lwc1  $f10, ($a2)
/* 05E684 800B6434 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05E688 800B6438 46105480 */  add.s $f18, $f10, $f16
/* 05E68C 800B643C E4D20000 */  swc1  $f18, ($a2)
/* 05E690 800B6440 8C620000 */  lw    $v0, ($v1)
/* 05E694 800B6444 00021080 */  sll   $v0, $v0, 2
/* 05E698 800B6448 00583821 */  addu  $a3, $v0, $t8
/* 05E69C 800B644C 00220821 */  addu  $at, $at, $v0
/* 05E6A0 800B6450 C42633D0 */ lwc1 $f6, %lo(D_800E33D0)($at)
/* 05E6A4 800B6454 C4E40000 */  lwc1  $f4, ($a3)
/* 05E6A8 800B6458 46062200 */  add.s $f8, $f4, $f6
/* 05E6AC 800B645C 0C02D7EF */  jal   func_800B5FBC
/* 05E6B0 800B6460 E4E80000 */   swc1  $f8, ($a3)
/* 05E6B4 800B6464 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E6B8 800B6468 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E6BC 800B646C 03E00008 */  jr    $ra
/* 05E6C0 800B6470 00000000 */   nop   
