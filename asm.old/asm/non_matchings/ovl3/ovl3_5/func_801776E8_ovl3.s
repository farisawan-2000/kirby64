glabel func_801776E8_ovl3
/* 0D8128 801776E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0D812C 801776EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D8130 801776F0 0C0473D6 */  jal   func_8011CF58
/* 0D8134 801776F4 AFA40018 */   sw    $a0, 0x18($sp)
/* 0D8138 801776F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D813C 801776FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D8140 80177700 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0D8144 80177704 240E001B */  li    $t6, 27
/* 0D8148 80177708 8C4F0000 */  lw    $t7, ($v0)
/* 0D814C 8017770C 3C198019 */  lui   $t9, %hi(D_801926E8) # $t9, 0x8019
/* 0D8150 80177710 3C048013 */  lui   $a0, %hi(gKirbyState) # $a0, 0x8013
/* 0D8154 80177714 000FC080 */  sll   $t8, $t7, 2
/* 0D8158 80177718 00380821 */  addu  $at, $at, $t8
/* 0D815C 8017771C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 0D8160 80177720 8C480000 */  lw    $t0, ($v0)
/* 0D8164 80177724 3C01800E */ lui $at, %hi(D_800E0490)
/* 0D8168 80177728 273926E8 */  addiu $t9, %lo(D_801926E8) # addiu $t9, $t9, 0x26e8
/* 0D816C 8017772C 00084880 */  sll   $t1, $t0, 2
/* 0D8170 80177730 00290821 */  addu  $at, $at, $t1
/* 0D8174 80177734 3C0A8019 */  lui   $t2, %hi(D_80190358) # $t2, 0x8019
/* 0D8178 80177738 2484E7C0 */  addiu $a0, %lo(gKirbyState) # addiu $a0, $a0, -0x1840
/* 0D817C 8017773C AC390490 */ sw $t9, %lo(D_800E0490)($at)
/* 0D8180 80177740 254A0358 */  addiu $t2, %lo(D_80190358) # addiu $t2, $t2, 0x358
/* 0D8184 80177744 AC8A015C */  sw    $t2, 0x15c($a0)
/* 0D8188 80177748 3C0B800D */  lui   $t3, %hi(gKirbyController) # $t3, 0x800d
/* 0D818C 8017774C 956B6FE8 */  lhu   $t3, %lo(gKirbyController)($t3)
/* 0D8190 80177750 3C050002 */  lui   $a1, (0x00020088 >> 16) # lui $a1, 2
/* 0D8194 80177754 34A50088 */  ori   $a1, (0x00020088 & 0xFFFF) # ori $a1, $a1, 0x88
/* 0D8198 80177758 316C0300 */  andi  $t4, $t3, 0x300
/* 0D819C 8017775C 15800012 */  bnez  $t4, .L801777A8_ovl3
/* 0D81A0 80177760 00003025 */   move  $a2, $zero
/* 0D81A4 80177764 8C430000 */  lw    $v1, ($v0)
/* 0D81A8 80177768 C48600BC */  lwc1  $f6, 0xbc($a0)
/* 0D81AC 8017776C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0D81B0 80177770 00031880 */  sll   $v1, $v1, 2
/* 0D81B4 80177774 00230821 */  addu  $at, $at, $v1
/* 0D81B8 80177778 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 0D81BC 8017777C 46003207 */  neg.s $f8, $f6
/* 0D81C0 80177780 3C01800E */ lui $at, %hi(D_800E6690)
/* 0D81C4 80177784 46082282 */  mul.s $f10, $f4, $f8
/* 0D81C8 80177788 00230821 */  addu  $at, $at, $v1
/* 0D81CC 8017778C 44808000 */  mtc1  $zero, $f16
/* 0D81D0 80177790 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 0D81D4 80177794 8C4D0000 */  lw    $t5, ($v0)
/* 0D81D8 80177798 3C01800E */ lui $at, %hi(D_800E6850)
/* 0D81DC 8017779C 000D7880 */  sll   $t7, $t5, 2
/* 0D81E0 801777A0 002F0821 */  addu  $at, $at, $t7
/* 0D81E4 801777A4 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
.L801777A8_ovl3:
/* 0D81E8 801777A8 8C4E0000 */  lw    $t6, ($v0)
/* 0D81EC 801777AC C49200C4 */  lwc1  $f18, 0xc4($a0)
/* 0D81F0 801777B0 3C01800E */ lui $at, %hi(D_800E3750)
/* 0D81F4 801777B4 000EC080 */  sll   $t8, $t6, 2
/* 0D81F8 801777B8 00380821 */  addu  $at, $at, $t8
/* 0D81FC 801777BC E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 0D8200 801777C0 C48000C8 */  lwc1  $f0, 0xc8($a0)
/* 0D8204 801777C4 44803000 */  mtc1  $zero, $f6
/* 0D8208 801777C8 3C040002 */  lui   $a0, (0x00020087 >> 16) # lui $a0, 2
/* 0D820C 801777CC 4606003C */  c.lt.s $f0, $f6
/* 0D8210 801777D0 00000000 */  nop   
/* 0D8214 801777D4 45020009 */  bc1fl .L801777FC_ovl3
/* 0D8218 801777D8 8C490000 */   lw    $t1, ($v0)
/* 0D821C 801777DC 8C480000 */  lw    $t0, ($v0)
/* 0D8220 801777E0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D8224 801777E4 46000107 */  neg.s $f4, $f0
/* 0D8228 801777E8 0008C880 */  sll   $t9, $t0, 2
/* 0D822C 801777EC 00390821 */  addu  $at, $at, $t9
/* 0D8230 801777F0 10000006 */  b     .L8017780C_ovl3
/* 0D8234 801777F4 E4243C90 */ swc1 $f4, %lo(D_800E3C90)($at)
/* 0D8238 801777F8 8C490000 */  lw    $t1, ($v0)
.L801777FC_ovl3:
/* 0D823C 801777FC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D8240 80177800 00095080 */  sll   $t2, $t1, 2
/* 0D8244 80177804 002A0821 */  addu  $at, $at, $t2
/* 0D8248 80177808 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
.L8017780C_ovl3:
/* 0D824C 8017780C 0C048C3A */  jal   func_801230E8
/* 0D8250 80177810 34840087 */   ori   $a0, (0x00020087 & 0xFFFF) # ori $a0, $a0, 0x87
/* 0D8254 80177814 0C02BE85 */  jal   func_800AFA14
/* 0D8258 80177818 00000000 */   nop   
/* 0D825C 8017781C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0D8260 80177820 27BD0018 */  addiu $sp, $sp, 0x18
/* 0D8264 80177824 03E00008 */  jr    $ra
/* 0D8268 80177828 00000000 */   nop   
.type func_801776E8_ovl3, @function
.size func_801776E8_ovl3, . - func_801776E8_ovl3
