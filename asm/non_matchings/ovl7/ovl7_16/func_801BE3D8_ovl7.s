glabel func_801BE3D8_ovl7
/* 164448 801BE3D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 16444C 801BE3DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 164450 801BE3E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 164454 801BE3E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 164458 801BE3E8 AFA40018 */  sw    $a0, 0x18($sp)
/* 16445C 801BE3EC 8C4F0000 */  lw    $t7, ($v0)
/* 164460 801BE3F0 3C0E800B */  lui   $t6, %hi(D_800B6474) # $t6, 0x800b
/* 164464 801BE3F4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 164468 801BE3F8 000FC080 */  sll   $t8, $t7, 2
/* 16446C 801BE3FC 00380821 */  addu  $at, $at, $t8
/* 164470 801BE400 25CE6474 */  addiu $t6, %lo(D_800B6474) # addiu $t6, $t6, 0x6474
/* 164474 801BE404 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 164478 801BE408 8C590000 */  lw    $t9, ($v0)
/* 16447C 801BE40C 3C07800E */  lui   $a3, %hi(D_800E7880) # $a3, 0x800e
/* 164480 801BE410 24E77880 */  addiu $a3, %lo(D_800E7880) # addiu $a3, $a3, 0x7880
/* 164484 801BE414 00F91821 */  addu  $v1, $a3, $t9
/* 164488 801BE418 90680000 */  lbu   $t0, ($v1)
/* 16448C 801BE41C 3C06801D */  lui   $a2, %hi(D_801CD8C0) # $a2, 0x801d
/* 164490 801BE420 24C6D8C0 */  addiu $a2, %lo(D_801CD8C0) # addiu $a2, $a2, -0x2740
/* 164494 801BE424 2509FFFE */  addiu $t1, $t0, -2
/* 164498 801BE428 A0690000 */  sb    $t1, ($v1)
/* 16449C 801BE42C 8C4A0000 */  lw    $t2, ($v0)
/* 1644A0 801BE430 24050007 */  li    $a1, 7
/* 1644A4 801BE434 00EA5821 */  addu  $t3, $a3, $t2
/* 1644A8 801BE438 0C02911F */  jal   func_800A447C_ovl7
/* 1644AC 801BE43C 91640000 */   lbu   $a0, ($t3)
/* 1644B0 801BE440 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1644B4 801BE444 27BD0018 */  addiu $sp, $sp, 0x18
/* 1644B8 801BE448 03E00008 */  jr    $ra
/* 1644BC 801BE44C 00000000 */   nop   
