glabel func_801E6614_ovl10
/* 1D7384 801E6614 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1D7388 801E6618 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1D738C 801E661C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1D7390 801E6620 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D7394 801E6624 AFA40018 */  sw    $a0, 0x18($sp)
/* 1D7398 801E6628 8C4E0000 */  lw    $t6, ($v0)
/* 1D739C 801E662C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1D73A0 801E6630 3C040001 */  lui   $a0, (0x0001034A >> 16) # lui $a0, 1
/* 1D73A4 801E6634 000E7880 */  sll   $t7, $t6, 2
/* 1D73A8 801E6638 002F0821 */  addu  $at, $at, $t7
/* 1D73AC 801E663C AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1D73B0 801E6640 8C580000 */  lw    $t8, ($v0)
/* 1D73B4 801E6644 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1D73B8 801E6648 3484034A */  ori   $a0, (0x0001034A & 0xFFFF) # ori $a0, $a0, 0x34a
/* 1D73BC 801E664C 0018C880 */  sll   $t9, $t8, 2
/* 1D73C0 801E6650 00390821 */  addu  $at, $at, $t9
/* 1D73C4 801E6654 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1D73C8 801E6658 8C480000 */  lw    $t0, ($v0)
/* 1D73CC 801E665C 3C01800F */ lui $at, %hi(D_800EA360)
/* 1D73D0 801E6660 00084880 */  sll   $t1, $t0, 2
/* 1D73D4 801E6664 00290821 */  addu  $at, $at, $t1
/* 1D73D8 801E6668 AC20A360 */ sw $zero, %lo(D_800EA360)($at)
/* 1D73DC 801E666C 8C4A0000 */  lw    $t2, ($v0)
/* 1D73E0 801E6670 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1D73E4 801E6674 000A5880 */  sll   $t3, $t2, 2
/* 1D73E8 801E6678 002B0821 */  addu  $at, $at, $t3
/* 1D73EC 801E667C 0C02A7A9 */  jal   func_800A9EA4
/* 1D73F0 801E6680 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1D73F4 801E6684 3C040001 */  lui   $a0, (0x00010349 >> 16) # lui $a0, 1
/* 1D73F8 801E6688 34840349 */  ori   $a0, (0x00010349 & 0xFFFF) # ori $a0, $a0, 0x349
/* 1D73FC 801E668C 0C02AA19 */  jal   func_800AA864
/* 1D7400 801E6690 24050001 */   li    $a1, 1
/* 1D7404 801E6694 44806000 */  mtc1  $zero, $f12
/* 1D7408 801E6698 0C02BB30 */  jal   func_800AECC0
/* 1D740C 801E669C 00000000 */   nop   
/* 1D7410 801E66A0 44806000 */  mtc1  $zero, $f12
/* 1D7414 801E66A4 0C02BB48 */  jal   func_800AED20
/* 1D7418 801E66A8 00000000 */   nop   
/* 1D741C 801E66AC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1D7420 801E66B0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1D7424 801E66B4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1D7428 801E66B8 240C0001 */  li    $t4, 1
/* 1D742C 801E66BC 8DAE0000 */  lw    $t6, ($t5)
/* 1D7430 801E66C0 000E7880 */  sll   $t7, $t6, 2
/* 1D7434 801E66C4 002F0821 */  addu  $at, $at, $t7
/* 1D7438 801E66C8 0C02BE85 */  jal   func_800AFA14
/* 1D743C 801E66CC AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1D7440 801E66D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1D7444 801E66D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1D7448 801E66D8 03E00008 */  jr    $ra
/* 1D744C 801E66DC 00000000 */   nop   
.type func_801E6614_ovl10, @function
.size func_801E6614_ovl10, . - func_801E6614_ovl10
