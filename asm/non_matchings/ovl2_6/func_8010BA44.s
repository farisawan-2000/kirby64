glabel func_8010BA44
/* 0944B4 8010BA44 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0944B8 8010BA48 AFB10018 */  sw    $s1, 0x18($sp)
/* 0944BC 8010BA4C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0944C0 8010BA50 AFB00014 */  sw    $s0, 0x14($sp)
/* 0944C4 8010BA54 8C8E0058 */  lw    $t6, 0x58($a0)
/* 0944C8 8010BA58 3C118013 */  lui   $s1, %hi(D_8012BCA0) # $s1, 0x8013
/* 0944CC 8010BA5C 2631BCA0 */  addiu $s1, %lo(D_8012BCA0) # addiu $s1, $s1, -0x4360
/* 0944D0 8010BA60 00808025 */  move  $s0, $a0
/* 0944D4 8010BA64 3C018013 */  lui   $at, %hi(D_8012BD44) # $at, 0x8013
/* 0944D8 8010BA68 02202025 */  move  $a0, $s1
/* 0944DC 8010BA6C 0C041486 */  jal   func_80105218
/* 0944E0 8010BA70 AC2EBD44 */   sw    $t6, %lo(D_8012BD44)($at)
/* 0944E4 8010BA74 02002025 */  move  $a0, $s0
/* 0944E8 8010BA78 0C041CB8 */  jal   func_801072E0
/* 0944EC 8010BA7C 02202825 */   move  $a1, $s1
/* 0944F0 8010BA80 10400003 */  beqz  $v0, .L8010BA90_ovl2
/* 0944F4 8010BA84 02002025 */   move  $a0, $s0
/* 0944F8 8010BA88 0C041DF5 */  jal   func_801077D4
/* 0944FC 8010BA8C 02202825 */   move  $a1, $s1
.L8010BA90_ovl2:
/* 094500 8010BA90 02002025 */  move  $a0, $s0
/* 094504 8010BA94 0C041FE5 */  jal   func_80107F94
/* 094508 8010BA98 02202825 */   move  $a1, $s1
/* 09450C 8010BA9C 10400003 */  beqz  $v0, .L8010BAAC_ovl2
/* 094510 8010BAA0 02002025 */   move  $a0, $s0
/* 094514 8010BAA4 0C042493 */  jal   func_8010924C
/* 094518 8010BAA8 02202825 */   move  $a1, $s1
.L8010BAAC_ovl2:
/* 09451C 8010BAAC 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 094520 8010BAB0 8C42BCA0 */  lw    $v0, %lo(D_8012BCA0)($v0)
/* 094524 8010BAB4 000214C2 */  srl   $v0, $v0, 0x13
/* 094528 8010BAB8 1040000A */  beqz  $v0, .L8010BAE4_ovl2
/* 09452C 8010BABC 304F0E00 */   andi  $t7, $v0, 0xe00
/* 094530 8010BAC0 11E00008 */  beqz  $t7, .L8010BAE4_ovl2
/* 094534 8010BAC4 3C188013 */   lui   $t8, %hi(D_8012BCA4) # $t8, 0x8013
/* 094538 8010BAC8 8F18BCA4 */  lw    $t8, %lo(D_8012BCA4)($t8)
/* 09453C 8010BACC 24010014 */  li    $at, 20
/* 094540 8010BAD0 02002025 */  move  $a0, $s0
/* 094544 8010BAD4 13010003 */  beq   $t8, $at, .L8010BAE4_ovl2
/* 094548 8010BAD8 00000000 */   nop   
/* 09454C 8010BADC 0C041CB8 */  jal   func_801072E0
/* 094550 8010BAE0 02202825 */   move  $a1, $s1
.L8010BAE4_ovl2:
/* 094554 8010BAE4 3C198013 */  lui   $t9, %hi(D_8012BD40) # $t9, 0x8013
/* 094558 8010BAE8 8F39BD40 */  lw    $t9, %lo(D_8012BD40)($t9)
/* 09455C 8010BAEC 00001025 */  move  $v0, $zero
/* 094560 8010BAF0 AE190058 */  sw    $t9, 0x58($s0)
/* 094564 8010BAF4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 094568 8010BAF8 8FB10018 */  lw    $s1, 0x18($sp)
/* 09456C 8010BAFC 8FB00014 */  lw    $s0, 0x14($sp)
/* 094570 8010BB00 03E00008 */  jr    $ra
/* 094574 8010BB04 27BD0020 */   addiu $sp, $sp, 0x20
.type func_8010BA44, @function
