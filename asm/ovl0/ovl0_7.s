.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"
glabel func_8001E3A0
/* 01EFA0 8001E3A0 24030010 */  li    $v1, 16
/* 01EFA4 8001E3A4 30AE000F */  andi  $t6, $a1, 0xf
/* 01EFA8 8001E3A8 006E1023 */  subu  $v0, $v1, $t6
/* 01EFAC 8001E3AC 10620003 */  beq   $v1, $v0, .L8001E3BC_ovl0
/* 01EFB0 8001E3B0 00A27821 */   addu  $t7, $a1, $v0
/* 01EFB4 8001E3B4 10000002 */  b     .L8001E3C0_ovl0
/* 01EFB8 8001E3B8 AC8F0000 */   sw    $t7, ($a0)
.L8001E3BC_ovl0:
/* 01EFBC 8001E3BC AC850000 */  sw    $a1, ($a0)
.L8001E3C0_ovl0:
/* 01EFC0 8001E3C0 8C980000 */  lw    $t8, ($a0)
/* 01EFC4 8001E3C4 AC860008 */  sw    $a2, 8($a0)
/* 01EFC8 8001E3C8 AC80000C */  sw    $zero, 0xc($a0)
/* 01EFCC 8001E3CC 03E00008 */  jr    $ra
/* 01EFD0 8001E3D0 AC980004 */   sw    $t8, 4($a0)

glabel func_8001E3D4
/* 01EFD4 8001E3D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01EFD8 8001E3D8 8FAE0028 */  lw    $t6, 0x28($sp)
/* 01EFDC 8001E3DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 01EFE0 8001E3E0 AFA40018 */  sw    $a0, 0x18($sp)
/* 01EFE4 8001E3E4 00EE0019 */  multu $a3, $t6
/* 01EFE8 8001E3E8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 01EFEC 8001E3EC 8CD80008 */  lw    $t8, 8($a2)
/* 01EFF0 8001E3F0 8CCF0000 */  lw    $t7, ($a2)
/* 01EFF4 8001E3F4 8CC20004 */  lw    $v0, 4($a2)
/* 01EFF8 8001E3F8 2401FFF0 */  li    $at, -16
/* 01EFFC 8001E3FC 01F8C821 */  addu  $t9, $t7, $t8
/* 01F000 8001E400 3C048004 */  lui   $a0, %hi(D_80040CE0) # $a0, 0x8004
/* 01F004 8001E404 00001812 */  mflo  $v1
/* 01F008 8001E408 2463000F */  addiu $v1, $v1, 0xf
/* 01F00C 8001E40C 00611824 */  and   $v1, $v1, $at
/* 01F010 8001E410 00434021 */  addu  $t0, $v0, $v1
/* 01F014 8001E414 0328082B */  sltu  $at, $t9, $t0
/* 01F018 8001E418 14200004 */  bnez  $at, .L8001E42C_ovl0
/* 01F01C 8001E41C 00434821 */   addu  $t1, $v0, $v1
/* 01F020 8001E420 00402025 */  move  $a0, $v0
/* 01F024 8001E424 10000005 */  b     .L8001E43C_ovl0
/* 01F028 8001E428 ACC90004 */   sw    $t1, 4($a2)
.L8001E42C_ovl0:
/* 01F02C 8001E42C 0C008C27 */  jal   fatal_printf
/* 01F030 8001E430 24840CE0 */   addiu $a0, %lo(D_80040CE0) # addiu $a0, $a0, 0xce0
.L8001E434_ovl0:
/* 01F034 8001E434 1000FFFF */  b     .L8001E434_ovl0
/* 01F038 8001E438 00000000 */   nop   
.L8001E43C_ovl0:
/* 01F03C 8001E43C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01F040 8001E440 27BD0018 */  addiu $sp, $sp, 0x18
/* 01F044 8001E444 00801025 */  move  $v0, $a0
/* 01F048 8001E448 03E00008 */  jr    $ra
/* 01F04C 8001E44C 00000000 */   nop   

glabel func_8001E450
/* 01F050 8001E450 848E0002 */  lh    $t6, 2($a0)
/* 01F054 8001E454 00001025 */  move  $v0, $zero
/* 01F058 8001E458 00801825 */  move  $v1, $a0
/* 01F05C 8001E45C 19C0000A */  blez  $t6, .L8001E488_ovl0
/* 01F060 8001E460 00000000 */   nop   
/* 01F064 8001E464 8C6F0004 */  lw    $t7, 4($v1)
.L8001E468_ovl0:
/* 01F068 8001E468 24420001 */  addiu $v0, $v0, 1
/* 01F06C 8001E46C 24630008 */  addiu $v1, $v1, 8
/* 01F070 8001E470 01E5C021 */  addu  $t8, $t7, $a1
/* 01F074 8001E474 AC78FFFC */  sw    $t8, -4($v1)
/* 01F078 8001E478 84990002 */  lh    $t9, 2($a0)
/* 01F07C 8001E47C 0059082A */  slt   $at, $v0, $t9
/* 01F080 8001E480 5420FFF9 */  bnezl $at, .L8001E468_ovl0
/* 01F084 8001E484 8C6F0004 */   lw    $t7, 4($v1)
.L8001E488_ovl0:
/* 01F088 8001E488 03E00008 */  jr    $ra
/* 01F08C 8001E48C 00000000 */   nop   

glabel func_8001E490
/* 01F090 8001E490 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 01F094 8001E494 AFBF0024 */  sw    $ra, 0x24($sp)
/* 01F098 8001E498 AFB30020 */  sw    $s3, 0x20($sp)
/* 01F09C 8001E49C AFB2001C */  sw    $s2, 0x1c($sp)
/* 01F0A0 8001E4A0 AFB10018 */  sw    $s1, 0x18($sp)
/* 01F0A4 8001E4A4 AFB00014 */  sw    $s0, 0x14($sp)
/* 01F0A8 8001E4A8 848E0002 */  lh    $t6, 2($a0)
/* 01F0AC 8001E4AC 00808825 */  move  $s1, $a0
/* 01F0B0 8001E4B0 00A09825 */  move  $s3, $a1
/* 01F0B4 8001E4B4 19C0000F */  blez  $t6, .L8001E4F4_ovl0
/* 01F0B8 8001E4B8 00009025 */   move  $s2, $zero
/* 01F0BC 8001E4BC 00808025 */  move  $s0, $a0
/* 01F0C0 8001E4C0 8E0F0004 */  lw    $t7, 4($s0)
.L8001E4C4_ovl0:
/* 01F0C4 8001E4C4 02202825 */  move  $a1, $s1
/* 01F0C8 8001E4C8 01F12021 */  addu  $a0, $t7, $s1
/* 01F0CC 8001E4CC 10800003 */  beqz  $a0, .L8001E4DC_ovl0
/* 01F0D0 8001E4D0 AE040004 */   sw    $a0, 4($s0)
/* 01F0D4 8001E4D4 0C007944 */  jal   func_8001E510
/* 01F0D8 8001E4D8 02603025 */   move  $a2, $s3
.L8001E4DC_ovl0:
/* 01F0DC 8001E4DC 86390002 */  lh    $t9, 2($s1)
/* 01F0E0 8001E4E0 26520001 */  addiu $s2, $s2, 1
/* 01F0E4 8001E4E4 26100004 */  addiu $s0, $s0, 4
/* 01F0E8 8001E4E8 0259082A */  slt   $at, $s2, $t9
/* 01F0EC 8001E4EC 5420FFF5 */  bnezl $at, .L8001E4C4_ovl0
/* 01F0F0 8001E4F0 8E0F0004 */   lw    $t7, 4($s0)
.L8001E4F4_ovl0:
/* 01F0F4 8001E4F4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 01F0F8 8001E4F8 8FB00014 */  lw    $s0, 0x14($sp)
/* 01F0FC 8001E4FC 8FB10018 */  lw    $s1, 0x18($sp)
/* 01F100 8001E500 8FB2001C */  lw    $s2, 0x1c($sp)
/* 01F104 8001E504 8FB30020 */  lw    $s3, 0x20($sp)
/* 01F108 8001E508 03E00008 */  jr    $ra
/* 01F10C 8001E50C 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_8001E510
/* 01F110 8001E510 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01F114 8001E514 AFBF002C */  sw    $ra, 0x2c($sp)
/* 01F118 8001E518 AFB40028 */  sw    $s4, 0x28($sp)
/* 01F11C 8001E51C AFB30024 */  sw    $s3, 0x24($sp)
/* 01F120 8001E520 AFB20020 */  sw    $s2, 0x20($sp)
/* 01F124 8001E524 AFB1001C */  sw    $s1, 0x1c($sp)
/* 01F128 8001E528 AFB00018 */  sw    $s0, 0x18($sp)
/* 01F12C 8001E52C 908E0002 */  lbu   $t6, 2($a0)
/* 01F130 8001E530 00A09025 */  move  $s2, $a1
/* 01F134 8001E534 00809825 */  move  $s3, $a0
/* 01F138 8001E538 15C0001B */  bnez  $t6, .L8001E5A8_ovl0
/* 01F13C 8001E53C 00C0A025 */   move  $s4, $a2
/* 01F140 8001E540 8C820008 */  lw    $v0, 8($a0)
/* 01F144 8001E544 240F0001 */  li    $t7, 1
/* 01F148 8001E548 A08F0002 */  sb    $t7, 2($a0)
/* 01F14C 8001E54C 10400004 */  beqz  $v0, .L8001E560_ovl0
/* 01F150 8001E550 0045C021 */   addu  $t8, $v0, $a1
/* 01F154 8001E554 AC980008 */  sw    $t8, 8($a0)
/* 01F158 8001E558 0C007972 */  jal   func_8001E5C8
/* 01F15C 8001E55C 03002025 */   move  $a0, $t8
.L8001E560_ovl0:
/* 01F160 8001E560 86790000 */  lh    $t9, ($s3)
/* 01F164 8001E564 00008825 */  move  $s1, $zero
/* 01F168 8001E568 02608025 */  move  $s0, $s3
/* 01F16C 8001E56C 5B20000F */  blezl $t9, .L8001E5AC_ovl0
/* 01F170 8001E570 8FBF002C */   lw    $ra, 0x2c($sp)
/* 01F174 8001E574 8E08000C */  lw    $t0, 0xc($s0)
.L8001E578_ovl0:
/* 01F178 8001E578 02402825 */  move  $a1, $s2
/* 01F17C 8001E57C 01122021 */  addu  $a0, $t0, $s2
/* 01F180 8001E580 10800003 */  beqz  $a0, .L8001E590_ovl0
/* 01F184 8001E584 AE04000C */   sw    $a0, 0xc($s0)
/* 01F188 8001E588 0C007972 */  jal   func_8001E5C8
/* 01F18C 8001E58C 02803025 */   move  $a2, $s4
.L8001E590_ovl0:
/* 01F190 8001E590 866A0000 */  lh    $t2, ($s3)
/* 01F194 8001E594 26310001 */  addiu $s1, $s1, 1
/* 01F198 8001E598 26100004 */  addiu $s0, $s0, 4
/* 01F19C 8001E59C 022A082A */  slt   $at, $s1, $t2
/* 01F1A0 8001E5A0 5420FFF5 */  bnezl $at, .L8001E578_ovl0
/* 01F1A4 8001E5A4 8E08000C */   lw    $t0, 0xc($s0)
.L8001E5A8_ovl0:
/* 01F1A8 8001E5A8 8FBF002C */  lw    $ra, 0x2c($sp)
.L8001E5AC_ovl0:
/* 01F1AC 8001E5AC 8FB00018 */  lw    $s0, 0x18($sp)
/* 01F1B0 8001E5B0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 01F1B4 8001E5B4 8FB20020 */  lw    $s2, 0x20($sp)
/* 01F1B8 8001E5B8 8FB30024 */  lw    $s3, 0x24($sp)
/* 01F1BC 8001E5BC 8FB40028 */  lw    $s4, 0x28($sp)
/* 01F1C0 8001E5C0 03E00008 */  jr    $ra
/* 01F1C4 8001E5C4 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_8001E5C8
/* 01F1C8 8001E5C8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01F1CC 8001E5CC AFBF002C */  sw    $ra, 0x2c($sp)
/* 01F1D0 8001E5D0 AFB40028 */  sw    $s4, 0x28($sp)
/* 01F1D4 8001E5D4 AFB30024 */  sw    $s3, 0x24($sp)
/* 01F1D8 8001E5D8 AFB20020 */  sw    $s2, 0x20($sp)
/* 01F1DC 8001E5DC AFB1001C */  sw    $s1, 0x1c($sp)
/* 01F1E0 8001E5E0 AFB00018 */  sw    $s0, 0x18($sp)
/* 01F1E4 8001E5E4 908E0003 */  lbu   $t6, 3($a0)
/* 01F1E8 8001E5E8 00A09025 */  move  $s2, $a1
/* 01F1EC 8001E5EC 00809825 */  move  $s3, $a0
/* 01F1F0 8001E5F0 15C00013 */  bnez  $t6, .L8001E640_ovl0
/* 01F1F4 8001E5F4 00C0A025 */   move  $s4, $a2
/* 01F1F8 8001E5F8 8498000E */  lh    $t8, 0xe($a0)
/* 01F1FC 8001E5FC 240F0001 */  li    $t7, 1
/* 01F200 8001E600 A08F0003 */  sb    $t7, 3($a0)
/* 01F204 8001E604 1B00000E */  blez  $t8, .L8001E640_ovl0
/* 01F208 8001E608 00008825 */   move  $s1, $zero
/* 01F20C 8001E60C 00808025 */  move  $s0, $a0
/* 01F210 8001E610 8E190010 */  lw    $t9, 0x10($s0)
.L8001E614_ovl0:
/* 01F214 8001E614 02402825 */  move  $a1, $s2
/* 01F218 8001E618 02803025 */  move  $a2, $s4
/* 01F21C 8001E61C 03322021 */  addu  $a0, $t9, $s2
/* 01F220 8001E620 0C007998 */  jal   func_8001E660
/* 01F224 8001E624 AE040010 */   sw    $a0, 0x10($s0)
/* 01F228 8001E628 8669000E */  lh    $t1, 0xe($s3)
/* 01F22C 8001E62C 26310001 */  addiu $s1, $s1, 1
/* 01F230 8001E630 26100004 */  addiu $s0, $s0, 4
/* 01F234 8001E634 0229082A */  slt   $at, $s1, $t1
/* 01F238 8001E638 5420FFF6 */  bnezl $at, .L8001E614_ovl0
/* 01F23C 8001E63C 8E190010 */   lw    $t9, 0x10($s0)
.L8001E640_ovl0:
/* 01F240 8001E640 8FBF002C */  lw    $ra, 0x2c($sp)
/* 01F244 8001E644 8FB00018 */  lw    $s0, 0x18($sp)
/* 01F248 8001E648 8FB1001C */  lw    $s1, 0x1c($sp)
/* 01F24C 8001E64C 8FB20020 */  lw    $s2, 0x20($sp)
/* 01F250 8001E650 8FB30024 */  lw    $s3, 0x24($sp)
/* 01F254 8001E654 8FB40028 */  lw    $s4, 0x28($sp)
/* 01F258 8001E658 03E00008 */  jr    $ra
/* 01F25C 8001E65C 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_8001E660
/* 01F260 8001E660 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01F264 8001E664 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01F268 8001E668 908E000E */  lbu   $t6, 0xe($a0)
/* 01F26C 8001E66C 240F0001 */  li    $t7, 1
/* 01F270 8001E670 55C0000E */  bnezl $t6, .L8001E6AC_ovl0
/* 01F274 8001E674 8FBF0014 */   lw    $ra, 0x14($sp)
/* 01F278 8001E678 8C980000 */  lw    $t8, ($a0)
/* 01F27C 8001E67C 8C880004 */  lw    $t0, 4($a0)
/* 01F280 8001E680 8C8A0008 */  lw    $t2, 8($a0)
/* 01F284 8001E684 0305C821 */  addu  $t9, $t8, $a1
/* 01F288 8001E688 01054821 */  addu  $t1, $t0, $a1
/* 01F28C 8001E68C 01455821 */  addu  $t3, $t2, $a1
/* 01F290 8001E690 A08F000E */  sb    $t7, 0xe($a0)
/* 01F294 8001E694 AC990000 */  sw    $t9, ($a0)
/* 01F298 8001E698 AC890004 */  sw    $t1, 4($a0)
/* 01F29C 8001E69C AC8B0008 */  sw    $t3, 8($a0)
/* 01F2A0 8001E6A0 0C0079AE */  jal   func_8001E6B8
/* 01F2A4 8001E6A4 01602025 */   move  $a0, $t3
/* 01F2A8 8001E6A8 8FBF0014 */  lw    $ra, 0x14($sp)
.L8001E6AC_ovl0:
/* 01F2AC 8001E6AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 01F2B0 8001E6B0 03E00008 */  jr    $ra
/* 01F2B4 8001E6B4 00000000 */   nop   

glabel func_8001E6B8
/* 01F2B8 8001E6B8 908E0009 */  lbu   $t6, 9($a0)
/* 01F2BC 8001E6BC 240F0001 */  li    $t7, 1
/* 01F2C0 8001E6C0 15C00016 */  bnez  $t6, .L8001E71C_ovl0
/* 01F2C4 8001E6C4 00000000 */   nop   
/* 01F2C8 8001E6C8 8C980000 */  lw    $t8, ($a0)
/* 01F2CC 8001E6CC 90820008 */  lbu   $v0, 8($a0)
/* 01F2D0 8001E6D0 A08F0009 */  sb    $t7, 9($a0)
/* 01F2D4 8001E6D4 0306C821 */  addu  $t9, $t8, $a2
/* 01F2D8 8001E6D8 14400009 */  bnez  $v0, .L8001E700_ovl0
/* 01F2DC 8001E6DC AC990000 */   sw    $t9, ($a0)
/* 01F2E0 8001E6E0 8C880010 */  lw    $t0, 0x10($a0)
/* 01F2E4 8001E6E4 8C82000C */  lw    $v0, 0xc($a0)
/* 01F2E8 8001E6E8 01054821 */  addu  $t1, $t0, $a1
/* 01F2EC 8001E6EC 1040000B */  beqz  $v0, .L8001E71C_ovl0
/* 01F2F0 8001E6F0 AC890010 */   sw    $t1, 0x10($a0)
/* 01F2F4 8001E6F4 00455021 */  addu  $t2, $v0, $a1
/* 01F2F8 8001E6F8 03E00008 */  jr    $ra
/* 01F2FC 8001E6FC AC8A000C */   sw    $t2, 0xc($a0)

.L8001E700_ovl0:
/* 01F300 8001E700 24010001 */  li    $at, 1
/* 01F304 8001E704 14410005 */  bne   $v0, $at, .L8001E71C_ovl0
/* 01F308 8001E708 00000000 */   nop   
/* 01F30C 8001E70C 8C82000C */  lw    $v0, 0xc($a0)
/* 01F310 8001E710 10400002 */  beqz  $v0, .L8001E71C_ovl0
/* 01F314 8001E714 00455821 */   addu  $t3, $v0, $a1
/* 01F318 8001E718 AC8B000C */  sw    $t3, 0xc($a0)
.L8001E71C_ovl0:
/* 01F31C 8001E71C 03E00008 */  jr    $ra
/* 01F320 8001E720 00000000 */   nop   

glabel func_8001E724
/* 01F324 8001E724 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01F328 8001E728 AFA40030 */  sw    $a0, 0x30($sp)
/* 01F32C 8001E72C AFBF0014 */  sw    $ra, 0x14($sp)
/* 01F330 8001E730 AFA50034 */  sw    $a1, 0x34($sp)
/* 01F334 8001E734 00A02025 */  move  $a0, $a1
/* 01F338 8001E738 AFA60038 */  sw    $a2, 0x38($sp)
/* 01F33C 8001E73C 0C00CEE4 */  jal   osInvalDCache
/* 01F340 8001E740 00C02825 */   move  $a1, $a2
/* 01F344 8001E744 8FAF0034 */  lw    $t7, 0x34($sp)
/* 01F348 8001E748 8FB80030 */  lw    $t8, 0x30($sp)
/* 01F34C 8001E74C 8FB90038 */  lw    $t9, 0x38($sp)
/* 01F350 8001E750 3C0E8009 */  lui   $t6, %hi(D_80095E30) # $t6, 0x8009
/* 01F354 8001E754 25CE5E30 */  addiu $t6, %lo(D_80095E30) # addiu $t6, $t6, 0x5e30
/* 01F358 8001E758 3C048005 */  lui   $a0, %hi(D_80048CF0) # $a0, 0x8005
/* 01F35C 8001E75C A3A0001A */  sb    $zero, 0x1a($sp)
/* 01F360 8001E760 AFAE001C */  sw    $t6, 0x1c($sp)
/* 01F364 8001E764 8C848CF0 */  lw    $a0, %lo(D_80048CF0)($a0)
/* 01F368 8001E768 27A50018 */  addiu $a1, $sp, 0x18
/* 01F36C 8001E76C 00003025 */  move  $a2, $zero
/* 01F370 8001E770 AFAF0020 */  sw    $t7, 0x20($sp)
/* 01F374 8001E774 AFB80024 */  sw    $t8, 0x24($sp)
/* 01F378 8001E778 0C00CE30 */  jal   osEPiStartDma
/* 01F37C 8001E77C AFB90028 */   sw    $t9, 0x28($sp)
/* 01F380 8001E780 3C048009 */  lui   $a0, %hi(D_80095E30) # $a0, 0x8009
/* 01F384 8001E784 24845E30 */  addiu $a0, %lo(D_80095E30) # addiu $a0, $a0, 0x5e30
/* 01F388 8001E788 00002825 */  move  $a1, $zero
/* 01F38C 8001E78C 0C00B540 */  jal   osRecvMesg
/* 01F390 8001E790 24060001 */   li    $a2, 1
/* 01F394 8001E794 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01F398 8001E798 27BD0030 */  addiu $sp, $sp, 0x30
/* 01F39C 8001E79C 03E00008 */  jr    $ra
/* 01F3A0 8001E7A0 00000000 */   nop   

glabel func_8001E7A4
/* 01F3A4 8001E7A4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01F3A8 8001E7A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 01F3AC 8001E7AC AFB00018 */  sw    $s0, 0x18($sp)
/* 01F3B0 8001E7B0 AFA00024 */  sw    $zero, 0x24($sp)
/* 01F3B4 8001E7B4 8CC30004 */  lw    $v1, 4($a2)
/* 01F3B8 8001E7B8 00808025 */  move  $s0, $a0
/* 01F3BC 8001E7BC 00C03825 */  move  $a3, $a2
/* 01F3C0 8001E7C0 00037100 */  sll   $t6, $v1, 4
/* 01F3C4 8001E7C4 00CE1021 */  addu  $v0, $a2, $t6
/* 01F3C8 8001E7C8 8C490008 */  lw    $t1, 8($v0)
/* 01F3CC 8001E7CC 8C4F000C */  lw    $t7, 0xc($v0)
/* 01F3D0 8001E7D0 24420008 */  addiu $v0, $v0, 8
/* 01F3D4 8001E7D4 0089082B */  sltu  $at, $a0, $t1
/* 01F3D8 8001E7D8 1420000A */  bnez  $at, .L8001E804_ovl0
/* 01F3DC 8001E7DC 012F5021 */   addu  $t2, $t1, $t7
/* 01F3E0 8001E7E0 0085C021 */  addu  $t8, $a0, $a1
/* 01F3E4 8001E7E4 0158082B */  sltu  $at, $t2, $t8
/* 01F3E8 8001E7E8 54200007 */  bnezl $at, .L8001E808_ovl0
/* 01F3EC 8001E7EC 8CEF0000 */   lw    $t7, ($a3)
/* 01F3F0 8001E7F0 8C59000C */  lw    $t9, 0xc($v0)
/* 01F3F4 8001E7F4 03246021 */  addu  $t4, $t9, $a0
/* 01F3F8 8001E7F8 01896823 */  subu  $t5, $t4, $t1
/* 01F3FC 8001E7FC 1000002C */  b     .L8001E8B0_ovl0
/* 01F400 8001E800 AFAD002C */   sw    $t5, 0x2c($sp)
.L8001E804_ovl0:
/* 01F404 8001E804 8CEF0000 */  lw    $t7, ($a3)
.L8001E808_ovl0:
/* 01F408 8001E808 246E0001 */  addiu $t6, $v1, 1
/* 01F40C 8001E80C ACEE0004 */  sw    $t6, 4($a3)
/* 01F410 8001E810 01CF082B */  sltu  $at, $t6, $t7
/* 01F414 8001E814 14200003 */  bnez  $at, .L8001E824_ovl0
/* 01F418 8001E818 01C01825 */   move  $v1, $t6
/* 01F41C 8001E81C ACE00004 */  sw    $zero, 4($a3)
/* 01F420 8001E820 00001825 */  move  $v1, $zero
.L8001E824_ovl0:
/* 01F424 8001E824 0003C100 */  sll   $t8, $v1, 4
/* 01F428 8001E828 00F81021 */  addu  $v0, $a3, $t8
/* 01F42C 8001E82C 8C4B0014 */  lw    $t3, 0x14($v0)
/* 01F430 8001E830 32080001 */  andi  $t0, $s0, 1
/* 01F434 8001E834 AFA80024 */  sw    $t0, 0x24($sp)
/* 01F438 8001E838 8C590010 */  lw    $t9, 0x10($v0)
/* 01F43C 8001E83C 3C0A8004 */  lui   $t2, %hi(D_8003F334) # $t2, 0x8004
/* 01F440 8001E840 02088023 */  subu  $s0, $s0, $t0
/* 01F444 8001E844 254AF334 */  addiu $t2, %lo(D_8003F334) # addiu $t2, $t2, -0xccc
/* 01F448 8001E848 AC500008 */  sw    $s0, 8($v0)
/* 01F44C 8001E84C AC59000C */  sw    $t9, 0xc($v0)
/* 01F450 8001E850 8D490000 */  lw    $t1, ($t2)
/* 01F454 8001E854 3C0D8009 */  lui   $t5, %hi(D_80095F20) # $t5, 0x8009
/* 01F458 8001E858 25AD5F20 */  addiu $t5, %lo(D_80095F20) # addiu $t5, $t5, 0x5f20
/* 01F45C 8001E85C 00096080 */  sll   $t4, $t1, 2
/* 01F460 8001E860 01896023 */  subu  $t4, $t4, $t1
/* 01F464 8001E864 000C60C0 */  sll   $t4, $t4, 3
/* 01F468 8001E868 018D2821 */  addu  $a1, $t4, $t5
/* 01F46C 8001E86C 3C0F8009 */  lui   $t7, %hi(D_80095E18) # $t7, 0x8009
/* 01F470 8001E870 240E0001 */  li    $t6, 1
/* 01F474 8001E874 25EF5E18 */  addiu $t7, %lo(D_80095E18) # addiu $t7, $t7, 0x5e18
/* 01F478 8001E878 A0AE0002 */  sb    $t6, 2($a1)
/* 01F47C 8001E87C ACAF0004 */  sw    $t7, 4($a1)
/* 01F480 8001E880 ACB0000C */  sw    $s0, 0xc($a1)
/* 01F484 8001E884 ACAB0008 */  sw    $t3, 8($a1)
/* 01F488 8001E888 8C580010 */  lw    $t8, 0x10($v0)
/* 01F48C 8001E88C 3C048005 */  lui   $a0, %hi(D_80048CF0) # $a0, 0x8005
/* 01F490 8001E890 25390001 */  addiu $t9, $t1, 1
/* 01F494 8001E894 ACB80010 */  sw    $t8, 0x10($a1)
/* 01F498 8001E898 8C848CF0 */  lw    $a0, %lo(D_80048CF0)($a0)
/* 01F49C 8001E89C 24420008 */  addiu $v0, $v0, 8
/* 01F4A0 8001E8A0 AD590000 */  sw    $t9, ($t2)
/* 01F4A4 8001E8A4 00003025 */  move  $a2, $zero
/* 01F4A8 8001E8A8 0C00CE30 */  jal   osEPiStartDma
/* 01F4AC 8001E8AC AFAB002C */   sw    $t3, 0x2c($sp)
.L8001E8B0_ovl0:
/* 01F4B0 8001E8B0 0C00BFE8 */  jal   osVirtualToPhysical
/* 01F4B4 8001E8B4 8FA4002C */   lw    $a0, 0x2c($sp)
/* 01F4B8 8001E8B8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 01F4BC 8001E8BC 8FAC0024 */  lw    $t4, 0x24($sp)
/* 01F4C0 8001E8C0 8FB00018 */  lw    $s0, 0x18($sp)
/* 01F4C4 8001E8C4 27BD0030 */  addiu $sp, $sp, 0x30
/* 01F4C8 8001E8C8 03E00008 */  jr    $ra
/* 01F4CC 8001E8CC 004C1021 */   addu  $v0, $v0, $t4

glabel func_8001E8D0
/* 01F4D0 8001E8D0 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 01F4D4 8001E8D4 AFB20028 */  sw    $s2, 0x28($sp)
/* 01F4D8 8001E8D8 3C128009 */  lui   $s2, %hi(D_80095DC8) # $s2, 0x8009
/* 01F4DC 8001E8DC 26525DC8 */  addiu $s2, %lo(D_80095DC8) # addiu $s2, $s2, 0x5dc8
/* 01F4E0 8001E8E0 AFBF0034 */  sw    $ra, 0x34($sp)
/* 01F4E4 8001E8E4 AFA40040 */  sw    $a0, 0x40($sp)
/* 01F4E8 8001E8E8 240E0048 */  li    $t6, 72
/* 01F4EC 8001E8EC AFB40030 */  sw    $s4, 0x30($sp)
/* 01F4F0 8001E8F0 AFB3002C */  sw    $s3, 0x2c($sp)
/* 01F4F4 8001E8F4 AFB10024 */  sw    $s1, 0x24($sp)
/* 01F4F8 8001E8F8 AFB00020 */  sw    $s0, 0x20($sp)
/* 01F4FC 8001E8FC AFAE0010 */  sw    $t6, 0x10($sp)
/* 01F500 8001E900 00002025 */  move  $a0, $zero
/* 01F504 8001E904 02403025 */  move  $a2, $s2
/* 01F508 8001E908 00002825 */  move  $a1, $zero
/* 01F50C 8001E90C 0C0078F5 */  jal   func_8001E3D4
/* 01F510 8001E910 24070001 */   li    $a3, 1
/* 01F514 8001E914 240F0004 */  li    $t7, 4
/* 01F518 8001E918 AC400004 */  sw    $zero, 4($v0)
/* 01F51C 8001E91C AC4F0000 */  sw    $t7, ($v0)
/* 01F520 8001E920 AFA20038 */  sw    $v0, 0x38($sp)
/* 01F524 8001E924 00008825 */  move  $s1, $zero
/* 01F528 8001E928 00408025 */  move  $s0, $v0
/* 01F52C 8001E92C 24140004 */  li    $s4, 4
/* 01F530 8001E930 24130400 */  li    $s3, 1024
.L8001E934_ovl0:
/* 01F534 8001E934 24180400 */  li    $t8, 1024
/* 01F538 8001E938 AFB80010 */  sw    $t8, 0x10($sp)
/* 01F53C 8001E93C 00002025 */  move  $a0, $zero
/* 01F540 8001E940 00002825 */  move  $a1, $zero
/* 01F544 8001E944 02403025 */  move  $a2, $s2
/* 01F548 8001E948 0C0078F5 */  jal   func_8001E3D4
/* 01F54C 8001E94C 24070001 */   li    $a3, 1
/* 01F550 8001E950 26310001 */  addiu $s1, $s1, 1
/* 01F554 8001E954 26100010 */  addiu $s0, $s0, 0x10
/* 01F558 8001E958 AE020004 */  sw    $v0, 4($s0)
/* 01F55C 8001E95C AE00FFF8 */  sw    $zero, -8($s0)
/* 01F560 8001E960 AE00FFFC */  sw    $zero, -4($s0)
/* 01F564 8001E964 1634FFF3 */  bne   $s1, $s4, .L8001E934_ovl0
/* 01F568 8001E968 AE130000 */   sw    $s3, ($s0)
/* 01F56C 8001E96C 8FB90038 */  lw    $t9, 0x38($sp)
/* 01F570 8001E970 8FA80040 */  lw    $t0, 0x40($sp)
/* 01F574 8001E974 3C028002 */  lui   $v0, %hi(D_8001E7A4) # $v0, 0x8002
/* 01F578 8001E978 2442E7A4 */  addiu $v0, %lo(D_8001E7A4) # addiu $v0, $v0, -0x185c
/* 01F57C 8001E97C AD190000 */  sw    $t9, ($t0)
/* 01F580 8001E980 8FBF0034 */  lw    $ra, 0x34($sp)
/* 01F584 8001E984 8FB40030 */  lw    $s4, 0x30($sp)
/* 01F588 8001E988 8FB3002C */  lw    $s3, 0x2c($sp)
/* 01F58C 8001E98C 8FB20028 */  lw    $s2, 0x28($sp)
/* 01F590 8001E990 8FB10024 */  lw    $s1, 0x24($sp)
/* 01F594 8001E994 8FB00020 */  lw    $s0, 0x20($sp)
/* 01F598 8001E998 03E00008 */  jr    $ra
/* 01F59C 8001E99C 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_8001E9A0
/* 01F5A0 8001E9A0 3C018004 */  lui   $at, %hi(D_80040CF8) # $at, 0x8004
/* 01F5A4 8001E9A4 C4200CF8 */  lwc1  $f0, %lo(D_80040CF8)($at)
/* 01F5A8 8001E9A8 AFA40000 */  sw    $a0, ($sp)
/* 01F5AC 8001E9AC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01F5B0 8001E9B0 308400FF */  andi  $a0, $a0, 0xff
/* 01F5B4 8001E9B4 44811000 */  mtc1  $at, $f2
/* 01F5B8 8001E9B8 1080000A */  beqz  $a0, .L8001E9E4_ovl0
/* 01F5BC 8001E9BC 308E0001 */   andi  $t6, $a0, 1
.L8001E9C0_ovl0:
/* 01F5C0 8001E9C0 11C00003 */  beqz  $t6, .L8001E9D0_ovl0
/* 01F5C4 8001E9C4 00801025 */   move  $v0, $a0
/* 01F5C8 8001E9C8 46001082 */  mul.s $f2, $f2, $f0
/* 01F5CC 8001E9CC 00000000 */  nop   
.L8001E9D0_ovl0:
/* 01F5D0 8001E9D0 00022042 */  srl   $a0, $v0, 1
/* 01F5D4 8001E9D4 46000002 */  mul.s $f0, $f0, $f0
/* 01F5D8 8001E9D8 308400FF */  andi  $a0, $a0, 0xff
/* 01F5DC 8001E9DC 5480FFF8 */  bnezl $a0, .L8001E9C0_ovl0
/* 01F5E0 8001E9E0 308E0001 */   andi  $t6, $a0, 1
.L8001E9E4_ovl0:
/* 01F5E4 8001E9E4 03E00008 */  jr    $ra
/* 01F5E8 8001E9E8 46001006 */   mov.s $f0, $f2

glabel func_8001E9EC
/* 01F5EC 8001E9EC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01F5F0 8001E9F0 3C088009 */  lui   $t0, %hi(D_80096510) # $t0, 0x8009
/* 01F5F4 8001E9F4 25086510 */  addiu $t0, %lo(D_80096510) # addiu $t0, $t0, 0x6510
/* 01F5F8 8001E9F8 8D030000 */  lw    $v1, ($t0)
/* 01F5FC 8001E9FC AFB10018 */  sw    $s1, 0x18($sp)
/* 01F600 8001EA00 AFA60038 */  sw    $a2, 0x38($sp)
/* 01F604 8001EA04 AFA7003C */  sw    $a3, 0x3c($sp)
/* 01F608 8001EA08 30E700FF */  andi  $a3, $a3, 0xff
/* 01F60C 8001EA0C 30C600FF */  andi  $a2, $a2, 0xff
/* 01F610 8001EA10 00A08825 */  move  $s1, $a1
/* 01F614 8001EA14 AFBF001C */  sw    $ra, 0x1c($sp)
/* 01F618 8001EA18 AFB00014 */  sw    $s0, 0x14($sp)
/* 01F61C 8001EA1C 106000A2 */  beqz  $v1, .L8001ECA8_ovl0
/* 01F620 8001EA20 AFA00028 */   sw    $zero, 0x28($sp)
/* 01F624 8001EA24 8C6E0000 */  lw    $t6, ($v1)
/* 01F628 8001EA28 24010001 */  li    $at, 1
/* 01F62C 8001EA2C 00608025 */  move  $s0, $v1
/* 01F630 8001EA30 AD0E0000 */  sw    $t6, ($t0)
/* 01F634 8001EA34 A0660004 */  sb    $a2, 4($v1)
/* 01F638 8001EA38 AC830000 */  sw    $v1, ($a0)
/* 01F63C 8001EA3C 93AF0047 */  lbu   $t7, 0x47($sp)
/* 01F640 8001EA40 93A40043 */  lbu   $a0, 0x43($sp)
/* 01F644 8001EA44 24190103 */  li    $t9, 259
/* 01F648 8001EA48 000FC380 */  sll   $t8, $t7, 0xe
/* 01F64C 8001EA4C 10C10018 */  beq   $a2, $at, .L8001EAB0_ovl0
/* 01F650 8001EA50 AFB80028 */   sw    $t8, 0x28($sp)
/* 01F654 8001EA54 24010002 */  li    $at, 2
/* 01F658 8001EA58 10C10027 */  beq   $a2, $at, .L8001EAF8_ovl0
/* 01F65C 8001EA5C 2402007F */   li    $v0, 127
/* 01F660 8001EA60 24010003 */  li    $at, 3
/* 01F664 8001EA64 10C10033 */  beq   $a2, $at, .L8001EB34_ovl0
/* 01F668 8001EA68 2402007F */   li    $v0, 127
/* 01F66C 8001EA6C 24010004 */  li    $at, 4
/* 01F670 8001EA70 10C10041 */  beq   $a2, $at, .L8001EB78_ovl0
/* 01F674 8001EA74 93A40043 */   lbu   $a0, 0x43($sp)
/* 01F678 8001EA78 24010080 */  li    $at, 128
/* 01F67C 8001EA7C 10C10050 */  beq   $a2, $at, .L8001EBC0_ovl0
/* 01F680 8001EA80 93A40043 */   lbu   $a0, 0x43($sp)
/* 01F684 8001EA84 24010081 */  li    $at, 129
/* 01F688 8001EA88 10C10059 */  beq   $a2, $at, .L8001EBF0_ovl0
/* 01F68C 8001EA8C 93A40043 */   lbu   $a0, 0x43($sp)
/* 01F690 8001EA90 24010082 */  li    $at, 130
/* 01F694 8001EA94 10C10068 */  beq   $a2, $at, .L8001EC38_ovl0
/* 01F698 8001EA98 93A40043 */   lbu   $a0, 0x43($sp)
/* 01F69C 8001EA9C 24010083 */  li    $at, 131
/* 01F6A0 8001EAA0 10C10073 */  beq   $a2, $at, .L8001EC70_ovl0
/* 01F6A4 8001EAA4 93A40043 */   lbu   $a0, 0x43($sp)
/* 01F6A8 8001EAA8 10000080 */  b     .L8001ECAC_ovl0
/* 01F6AC 8001EAAC 8FBF001C */   lw    $ra, 0x1c($sp)
.L8001EAB0_ovl0:
/* 01F6B0 8001EAB0 00045843 */  sra   $t3, $a0, 1
/* 01F6B4 8001EAB4 240C007F */  li    $t4, 127
/* 01F6B8 8001EAB8 018B6823 */  subu  $t5, $t4, $t3
/* 01F6BC 8001EABC 31AE00FF */  andi  $t6, $t5, 0xff
/* 01F6C0 8001EAC0 448E2000 */  mtc1  $t6, $f4
/* 01F6C4 8001EAC4 03274823 */  subu  $t1, $t9, $a3
/* 01F6C8 8001EAC8 A6000008 */  sh    $zero, 8($s0)
/* 01F6CC 8001EACC A6090006 */  sh    $t1, 6($s0)
/* 01F6D0 8001EAD0 A20B000C */  sb    $t3, 0xc($s0)
/* 01F6D4 8001EAD4 A20D000D */  sb    $t5, 0xd($s0)
/* 01F6D8 8001EAD8 05C10005 */  bgez  $t6, .L8001EAF0_ovl0
/* 01F6DC 8001EADC 468021A0 */   cvt.s.w $f6, $f4
/* 01F6E0 8001EAE0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01F6E4 8001EAE4 44814000 */  mtc1  $at, $f8
/* 01F6E8 8001EAE8 00000000 */  nop   
/* 01F6EC 8001EAEC 46083180 */  add.s $f6, $f6, $f8
.L8001EAF0_ovl0:
/* 01F6F0 8001EAF0 1000006D */  b     .L8001ECA8_ovl0
/* 01F6F4 8001EAF4 E6260000 */   swc1  $f6, ($s1)
.L8001EAF8_ovl0:
/* 01F6F8 8001EAF8 93A40043 */  lbu   $a0, 0x43($sp)
/* 01F6FC 8001EAFC 240F0100 */  li    $t7, 256
/* 01F700 8001EB00 01E7C823 */  subu  $t9, $t7, $a3
/* 01F704 8001EB04 2409007F */  li    $t1, 127
/* 01F708 8001EB08 3C0142FE */  li    $at, 0x42FE0000 # 127.000000
/* 01F70C 8001EB0C 44815000 */  mtc1  $at, $f10
/* 01F710 8001EB10 01245023 */  subu  $t2, $t1, $a0
/* 01F714 8001EB14 A6190006 */  sh    $t9, 6($s0)
/* 01F718 8001EB18 A6190008 */  sh    $t9, 8($s0)
/* 01F71C 8001EB1C A2000005 */  sb    $zero, 5($s0)
/* 01F720 8001EB20 A20A000E */  sb    $t2, 0xe($s0)
/* 01F724 8001EB24 A202000D */  sb    $v0, 0xd($s0)
/* 01F728 8001EB28 A202000C */  sb    $v0, 0xc($s0)
/* 01F72C 8001EB2C 1000005E */  b     .L8001ECA8_ovl0
/* 01F730 8001EB30 E62A0000 */   swc1  $f10, ($s1)
.L8001EB34_ovl0:
/* 01F734 8001EB34 93A40043 */  lbu   $a0, 0x43($sp)
/* 01F738 8001EB38 304D00FF */  andi  $t5, $v0, 0xff
/* 01F73C 8001EB3C 448D8000 */  mtc1  $t5, $f16
/* 01F740 8001EB40 240C0100 */  li    $t4, 256
/* 01F744 8001EB44 01875823 */  subu  $t3, $t4, $a3
/* 01F748 8001EB48 A60B0006 */  sh    $t3, 6($s0)
/* 01F74C 8001EB4C A6000008 */  sh    $zero, 8($s0)
/* 01F750 8001EB50 A202000C */  sb    $v0, 0xc($s0)
/* 01F754 8001EB54 A204000D */  sb    $a0, 0xd($s0)
/* 01F758 8001EB58 05A10005 */  bgez  $t5, .L8001EB70_ovl0
/* 01F75C 8001EB5C 468084A0 */   cvt.s.w $f18, $f16
/* 01F760 8001EB60 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01F764 8001EB64 44812000 */  mtc1  $at, $f4
/* 01F768 8001EB68 00000000 */  nop   
/* 01F76C 8001EB6C 46049480 */  add.s $f18, $f18, $f4
.L8001EB70_ovl0:
/* 01F770 8001EB70 1000004D */  b     .L8001ECA8_ovl0
/* 01F774 8001EB74 E6320000 */   swc1  $f18, ($s1)
.L8001EB78_ovl0:
/* 01F778 8001EB78 2418007F */  li    $t8, 127
/* 01F77C 8001EB7C 0304C823 */  subu  $t9, $t8, $a0
/* 01F780 8001EB80 332900FF */  andi  $t1, $t9, 0xff
/* 01F784 8001EB84 44894000 */  mtc1  $t1, $f8
/* 01F788 8001EB88 240E0100 */  li    $t6, 256
/* 01F78C 8001EB8C 01C77823 */  subu  $t7, $t6, $a3
/* 01F790 8001EB90 A60F0006 */  sh    $t7, 6($s0)
/* 01F794 8001EB94 A6000008 */  sh    $zero, 8($s0)
/* 01F798 8001EB98 A204000D */  sb    $a0, 0xd($s0)
/* 01F79C 8001EB9C A219000C */  sb    $t9, 0xc($s0)
/* 01F7A0 8001EBA0 05210005 */  bgez  $t1, .L8001EBB8_ovl0
/* 01F7A4 8001EBA4 468041A0 */   cvt.s.w $f6, $f8
/* 01F7A8 8001EBA8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01F7AC 8001EBAC 44815000 */  mtc1  $at, $f10
/* 01F7B0 8001EBB0 00000000 */  nop   
/* 01F7B4 8001EBB4 460A3180 */  add.s $f6, $f6, $f10
.L8001EBB8_ovl0:
/* 01F7B8 8001EBB8 1000003B */  b     .L8001ECA8_ovl0
/* 01F7BC 8001EBBC E6260000 */   swc1  $f6, ($s1)
.L8001EBC0_ovl0:
/* 01F7C0 8001EBC0 0C007A68 */  jal   func_8001E9A0
/* 01F7C4 8001EBC4 A3A7003F */   sb    $a3, 0x3f($sp)
/* 01F7C8 8001EBC8 93A7003F */  lbu   $a3, 0x3f($sp)
/* 01F7CC 8001EBCC 240A0103 */  li    $t2, 259
/* 01F7D0 8001EBD0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01F7D4 8001EBD4 44818000 */  mtc1  $at, $f16
/* 01F7D8 8001EBD8 01476023 */  subu  $t4, $t2, $a3
/* 01F7DC 8001EBDC E600000C */  swc1  $f0, 0xc($s0)
/* 01F7E0 8001EBE0 A6000008 */  sh    $zero, 8($s0)
/* 01F7E4 8001EBE4 A60C0006 */  sh    $t4, 6($s0)
/* 01F7E8 8001EBE8 1000002F */  b     .L8001ECA8_ovl0
/* 01F7EC 8001EBEC E6300000 */   swc1  $f16, ($s1)
.L8001EBF0_ovl0:
/* 01F7F0 8001EBF0 240B0100 */  li    $t3, 256
/* 01F7F4 8001EBF4 01677023 */  subu  $t6, $t3, $a3
/* 01F7F8 8001EBF8 A60E0006 */  sh    $t6, 6($s0)
/* 01F7FC 8001EBFC A60E0008 */  sh    $t6, 8($s0)
/* 01F800 8001EC00 0C007A68 */  jal   func_8001E9A0
/* 01F804 8001EC04 A2000005 */   sb    $zero, 5($s0)
/* 01F808 8001EC08 4600010D */  trunc.w.s $f4, $f0
/* 01F80C 8001EC0C 44052000 */  mfc1  $a1, $f4
/* 01F810 8001EC10 00000000 */  nop   
/* 01F814 8001EC14 AFA50024 */  sw    $a1, 0x24($sp)
/* 01F818 8001EC18 0C00DC20 */  jal   func_80037080
/* 01F81C 8001EC1C 00052023 */   negu  $a0, $a1
/* 01F820 8001EC20 E600000C */  swc1  $f0, 0xc($s0)
/* 01F824 8001EC24 0C00DC20 */  jal   func_80037080
/* 01F828 8001EC28 8FA40024 */   lw    $a0, 0x24($sp)
/* 01F82C 8001EC2C E6000010 */  swc1  $f0, 0x10($s0)
/* 01F830 8001EC30 1000001D */  b     .L8001ECA8_ovl0
/* 01F834 8001EC34 E6200000 */   swc1  $f0, ($s1)
.L8001EC38_ovl0:
/* 01F838 8001EC38 24180100 */  li    $t8, 256
/* 01F83C 8001EC3C 03074823 */  subu  $t1, $t8, $a3
/* 01F840 8001EC40 A6090006 */  sh    $t1, 6($s0)
/* 01F844 8001EC44 0C007A68 */  jal   func_8001E9A0
/* 01F848 8001EC48 A6090008 */   sh    $t1, 8($s0)
/* 01F84C 8001EC4C 4600048D */  trunc.w.s $f18, $f0
/* 01F850 8001EC50 44049000 */  mfc1  $a0, $f18
/* 01F854 8001EC54 00000000 */  nop   
/* 01F858 8001EC58 00046040 */  sll   $t4, $a0, 1
/* 01F85C 8001EC5C AE0C0010 */  sw    $t4, 0x10($s0)
/* 01F860 8001EC60 0C00DC20 */  jal   func_80037080
/* 01F864 8001EC64 AE04000C */   sw    $a0, 0xc($s0)
/* 01F868 8001EC68 1000000F */  b     .L8001ECA8_ovl0
/* 01F86C 8001EC6C E6200000 */   swc1  $f0, ($s1)
.L8001EC70_ovl0:
/* 01F870 8001EC70 240B0100 */  li    $t3, 256
/* 01F874 8001EC74 01677023 */  subu  $t6, $t3, $a3
/* 01F878 8001EC78 A60E0006 */  sh    $t6, 6($s0)
/* 01F87C 8001EC7C 0C007A68 */  jal   func_8001E9A0
/* 01F880 8001EC80 A60E0008 */   sh    $t6, 8($s0)
/* 01F884 8001EC84 4600020D */  trunc.w.s $f8, $f0
/* 01F888 8001EC88 44054000 */  mfc1  $a1, $f8
/* 01F88C 8001EC8C 00000000 */  nop   
/* 01F890 8001EC90 00052023 */  negu  $a0, $a1
/* 01F894 8001EC94 0005C040 */  sll   $t8, $a1, 1
/* 01F898 8001EC98 AE04000C */  sw    $a0, 0xc($s0)
/* 01F89C 8001EC9C 0C00DC20 */  jal   func_80037080
/* 01F8A0 8001ECA0 AE180010 */   sw    $t8, 0x10($s0)
/* 01F8A4 8001ECA4 E6200000 */  swc1  $f0, ($s1)
.L8001ECA8_ovl0:
/* 01F8A8 8001ECA8 8FBF001C */  lw    $ra, 0x1c($sp)
.L8001ECAC_ovl0:
/* 01F8AC 8001ECAC 8FA20028 */  lw    $v0, 0x28($sp)
/* 01F8B0 8001ECB0 8FB00014 */  lw    $s0, 0x14($sp)
/* 01F8B4 8001ECB4 8FB10018 */  lw    $s1, 0x18($sp)
/* 01F8B8 8001ECB8 03E00008 */  jr    $ra
/* 01F8BC 8001ECBC 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_8001ECC0
/* 01F8C0 8001ECC0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 01F8C4 8001ECC4 240E3E80 */  li    $t6, 16000
/* 01F8C8 8001ECC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01F8CC 8001ECCC AFAE001C */  sw    $t6, 0x1c($sp)
/* 01F8D0 8001ECD0 90820004 */  lbu   $v0, 4($a0)
/* 01F8D4 8001ECD4 24010001 */  li    $at, 1
/* 01F8D8 8001ECD8 00803025 */  move  $a2, $a0
/* 01F8DC 8001ECDC 10410011 */  beq   $v0, $at, .L8001ED24_ovl0
/* 01F8E0 8001ECE0 24010002 */   li    $at, 2
/* 01F8E4 8001ECE4 10410045 */  beq   $v0, $at, .L8001EDFC_ovl0
/* 01F8E8 8001ECE8 24010003 */   li    $at, 3
/* 01F8EC 8001ECEC 10410064 */  beq   $v0, $at, .L8001EE80_ovl0
/* 01F8F0 8001ECF0 24010004 */   li    $at, 4
/* 01F8F4 8001ECF4 1041008F */  beq   $v0, $at, .L8001EF34_ovl0
/* 01F8F8 8001ECF8 24010080 */   li    $at, 128
/* 01F8FC 8001ECFC 104100BA */  beq   $v0, $at, .L8001EFE8_ovl0
/* 01F900 8001ED00 24010081 */   li    $at, 129
/* 01F904 8001ED04 104100E2 */  beq   $v0, $at, .L8001F090_ovl0
/* 01F908 8001ED08 24010082 */   li    $at, 130
/* 01F90C 8001ED0C 104100F3 */  beq   $v0, $at, .L8001F0DC_ovl0
/* 01F910 8001ED10 24010083 */   li    $at, 131
/* 01F914 8001ED14 5041011B */  beql  $v0, $at, .L8001F184_ovl0
/* 01F918 8001ED18 94CF0008 */   lhu   $t7, 8($a2)
/* 01F91C 8001ED1C 10000141 */  b     .L8001F224_ovl0
/* 01F920 8001ED20 8FBF0014 */   lw    $ra, 0x14($sp)
.L8001ED24_ovl0:
/* 01F924 8001ED24 94CF0008 */  lhu   $t7, 8($a2)
/* 01F928 8001ED28 94C30006 */  lhu   $v1, 6($a2)
/* 01F92C 8001ED2C 25F80001 */  addiu $t8, $t7, 1
/* 01F930 8001ED30 3302FFFF */  andi  $v0, $t8, 0xffff
/* 01F934 8001ED34 0043082A */  slt   $at, $v0, $v1
/* 01F938 8001ED38 14200004 */  bnez  $at, .L8001ED4C_ovl0
/* 01F93C 8001ED3C A4D80008 */   sh    $t8, 8($a2)
/* 01F940 8001ED40 A4C00008 */  sh    $zero, 8($a2)
/* 01F944 8001ED44 3002FFFF */  andi  $v0, $zero, 0xffff
/* 01F948 8001ED48 94C30006 */  lhu   $v1, 6($a2)
.L8001ED4C_ovl0:
/* 01F94C 8001ED4C 44822000 */  mtc1  $v0, $f4
/* 01F950 8001ED50 44835000 */  mtc1  $v1, $f10
/* 01F954 8001ED54 04410005 */  bgez  $v0, .L8001ED6C_ovl0
/* 01F958 8001ED58 468021A0 */   cvt.s.w $f6, $f4
/* 01F95C 8001ED5C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01F960 8001ED60 44814000 */  mtc1  $at, $f8
/* 01F964 8001ED64 00000000 */  nop   
/* 01F968 8001ED68 46083180 */  add.s $f6, $f6, $f8
.L8001ED6C_ovl0:
/* 01F96C 8001ED6C 04610005 */  bgez  $v1, .L8001ED84_ovl0
/* 01F970 8001ED70 46805420 */   cvt.s.w $f16, $f10
/* 01F974 8001ED74 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01F978 8001ED78 44819000 */  mtc1  $at, $f18
/* 01F97C 8001ED7C 00000000 */  nop   
/* 01F980 8001ED80 46128400 */  add.s $f16, $f16, $f18
.L8001ED84_ovl0:
/* 01F984 8001ED84 46103083 */  div.s $f2, $f6, $f16
/* 01F988 8001ED88 3C018004 */  lui   $at, %hi(D_80040CFC) # $at, 0x8004
/* 01F98C 8001ED8C C4240CFC */  lwc1  $f4, %lo(D_80040CFC)($at)
/* 01F990 8001ED90 AFA5002C */  sw    $a1, 0x2c($sp)
/* 01F994 8001ED94 AFA60028 */  sw    $a2, 0x28($sp)
/* 01F998 8001ED98 46041302 */  mul.s $f12, $f2, $f4
/* 01F99C 8001ED9C 0C00B5B8 */  jal   func_8002D6E0
/* 01F9A0 8001EDA0 00000000 */   nop   
/* 01F9A4 8001EDA4 8FA60028 */  lw    $a2, 0x28($sp)
/* 01F9A8 8001EDA8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 01F9AC 8001EDAC 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01F9B0 8001EDB0 90D9000C */  lbu   $t9, 0xc($a2)
/* 01F9B4 8001EDB4 44994000 */  mtc1  $t9, $f8
/* 01F9B8 8001EDB8 07210004 */  bgez  $t9, .L8001EDCC_ovl0
/* 01F9BC 8001EDBC 468042A0 */   cvt.s.w $f10, $f8
/* 01F9C0 8001EDC0 44819000 */  mtc1  $at, $f18
/* 01F9C4 8001EDC4 00000000 */  nop   
/* 01F9C8 8001EDC8 46125280 */  add.s $f10, $f10, $f18
.L8001EDCC_ovl0:
/* 01F9CC 8001EDCC 90C8000D */  lbu   $t0, 0xd($a2)
/* 01F9D0 8001EDD0 46005082 */  mul.s $f2, $f10, $f0
/* 01F9D4 8001EDD4 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01F9D8 8001EDD8 44883000 */  mtc1  $t0, $f6
/* 01F9DC 8001EDDC 05010004 */  bgez  $t0, .L8001EDF0_ovl0
/* 01F9E0 8001EDE0 46803420 */   cvt.s.w $f16, $f6
/* 01F9E4 8001EDE4 44812000 */  mtc1  $at, $f4
/* 01F9E8 8001EDE8 00000000 */  nop   
/* 01F9EC 8001EDEC 46048400 */  add.s $f16, $f16, $f4
.L8001EDF0_ovl0:
/* 01F9F0 8001EDF0 46028200 */  add.s $f8, $f16, $f2
/* 01F9F4 8001EDF4 1000010A */  b     .L8001F220_ovl0
/* 01F9F8 8001EDF8 E4A80000 */   swc1  $f8, ($a1)
.L8001EDFC_ovl0:
/* 01F9FC 8001EDFC 90C90005 */  lbu   $t1, 5($a2)
/* 01FA00 8001EE00 240B0001 */  li    $t3, 1
/* 01FA04 8001EE04 5520000D */  bnezl $t1, .L8001EE3C_ovl0
/* 01FA08 8001EE08 90CC000D */   lbu   $t4, 0xd($a2)
/* 01FA0C 8001EE0C 90CA000E */  lbu   $t2, 0xe($a2)
/* 01FA10 8001EE10 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FA14 8001EE14 448A9000 */  mtc1  $t2, $f18
/* 01FA18 8001EE18 05410004 */  bgez  $t2, .L8001EE2C_ovl0
/* 01FA1C 8001EE1C 468092A0 */   cvt.s.w $f10, $f18
/* 01FA20 8001EE20 44813000 */  mtc1  $at, $f6
/* 01FA24 8001EE24 00000000 */  nop   
/* 01FA28 8001EE28 46065280 */  add.s $f10, $f10, $f6
.L8001EE2C_ovl0:
/* 01FA2C 8001EE2C E4AA0000 */  swc1  $f10, ($a1)
/* 01FA30 8001EE30 1000000B */  b     .L8001EE60_ovl0
/* 01FA34 8001EE34 A0CB0005 */   sb    $t3, 5($a2)
/* 01FA38 8001EE38 90CC000D */  lbu   $t4, 0xd($a2)
.L8001EE3C_ovl0:
/* 01FA3C 8001EE3C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FA40 8001EE40 448C2000 */  mtc1  $t4, $f4
/* 01FA44 8001EE44 05810004 */  bgez  $t4, .L8001EE58_ovl0
/* 01FA48 8001EE48 46802420 */   cvt.s.w $f16, $f4
/* 01FA4C 8001EE4C 44814000 */  mtc1  $at, $f8
/* 01FA50 8001EE50 00000000 */  nop   
/* 01FA54 8001EE54 46088400 */  add.s $f16, $f16, $f8
.L8001EE58_ovl0:
/* 01FA58 8001EE58 E4B00000 */  swc1  $f16, ($a1)
/* 01FA5C 8001EE5C A0C00005 */  sb    $zero, 5($a2)
.L8001EE60_ovl0:
/* 01FA60 8001EE60 94CD0006 */  lhu   $t5, 6($a2)
/* 01FA64 8001EE64 000D7140 */  sll   $t6, $t5, 5
/* 01FA68 8001EE68 01CD7023 */  subu  $t6, $t6, $t5
/* 01FA6C 8001EE6C 000E7080 */  sll   $t6, $t6, 2
/* 01FA70 8001EE70 01CD7021 */  addu  $t6, $t6, $t5
/* 01FA74 8001EE74 000E71C0 */  sll   $t6, $t6, 7
/* 01FA78 8001EE78 100000E9 */  b     .L8001F220_ovl0
/* 01FA7C 8001EE7C AFAE001C */   sw    $t6, 0x1c($sp)
.L8001EE80_ovl0:
/* 01FA80 8001EE80 94CF0008 */  lhu   $t7, 8($a2)
/* 01FA84 8001EE84 94C30006 */  lhu   $v1, 6($a2)
/* 01FA88 8001EE88 25F80001 */  addiu $t8, $t7, 1
/* 01FA8C 8001EE8C 3302FFFF */  andi  $v0, $t8, 0xffff
/* 01FA90 8001EE90 0062082A */  slt   $at, $v1, $v0
/* 01FA94 8001EE94 10200004 */  beqz  $at, .L8001EEA8_ovl0
/* 01FA98 8001EE98 A4D80008 */   sh    $t8, 8($a2)
/* 01FA9C 8001EE9C A4C00008 */  sh    $zero, 8($a2)
/* 01FAA0 8001EEA0 3002FFFF */  andi  $v0, $zero, 0xffff
/* 01FAA4 8001EEA4 94C30006 */  lhu   $v1, 6($a2)
.L8001EEA8_ovl0:
/* 01FAA8 8001EEA8 44829000 */  mtc1  $v0, $f18
/* 01FAAC 8001EEAC 44832000 */  mtc1  $v1, $f4
/* 01FAB0 8001EEB0 04410005 */  bgez  $v0, .L8001EEC8_ovl0
/* 01FAB4 8001EEB4 468091A0 */   cvt.s.w $f6, $f18
/* 01FAB8 8001EEB8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FABC 8001EEBC 44815000 */  mtc1  $at, $f10
/* 01FAC0 8001EEC0 00000000 */  nop   
/* 01FAC4 8001EEC4 460A3180 */  add.s $f6, $f6, $f10
.L8001EEC8_ovl0:
/* 01FAC8 8001EEC8 04610005 */  bgez  $v1, .L8001EEE0_ovl0
/* 01FACC 8001EECC 46802220 */   cvt.s.w $f8, $f4
/* 01FAD0 8001EED0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FAD4 8001EED4 44818000 */  mtc1  $at, $f16
/* 01FAD8 8001EED8 00000000 */  nop   
/* 01FADC 8001EEDC 46104200 */  add.s $f8, $f8, $f16
.L8001EEE0_ovl0:
/* 01FAE0 8001EEE0 90D9000D */  lbu   $t9, 0xd($a2)
/* 01FAE4 8001EEE4 46083083 */  div.s $f2, $f6, $f8
/* 01FAE8 8001EEE8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FAEC 8001EEEC 44999000 */  mtc1  $t9, $f18
/* 01FAF0 8001EEF0 07210004 */  bgez  $t9, .L8001EF04_ovl0
/* 01FAF4 8001EEF4 468092A0 */   cvt.s.w $f10, $f18
/* 01FAF8 8001EEF8 44812000 */  mtc1  $at, $f4
/* 01FAFC 8001EEFC 00000000 */  nop   
/* 01FB00 8001EF00 46045280 */  add.s $f10, $f10, $f4
.L8001EF04_ovl0:
/* 01FB04 8001EF04 90C8000C */  lbu   $t0, 0xc($a2)
/* 01FB08 8001EF08 460A1082 */  mul.s $f2, $f2, $f10
/* 01FB0C 8001EF0C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FB10 8001EF10 44888000 */  mtc1  $t0, $f16
/* 01FB14 8001EF14 05010004 */  bgez  $t0, .L8001EF28_ovl0
/* 01FB18 8001EF18 468081A0 */   cvt.s.w $f6, $f16
/* 01FB1C 8001EF1C 44814000 */  mtc1  $at, $f8
/* 01FB20 8001EF20 00000000 */  nop   
/* 01FB24 8001EF24 46083180 */  add.s $f6, $f6, $f8
.L8001EF28_ovl0:
/* 01FB28 8001EF28 46023481 */  sub.s $f18, $f6, $f2
/* 01FB2C 8001EF2C 100000BC */  b     .L8001F220_ovl0
/* 01FB30 8001EF30 E4B20000 */   swc1  $f18, ($a1)
.L8001EF34_ovl0:
/* 01FB34 8001EF34 94C90008 */  lhu   $t1, 8($a2)
/* 01FB38 8001EF38 94C30006 */  lhu   $v1, 6($a2)
/* 01FB3C 8001EF3C 252A0001 */  addiu $t2, $t1, 1
/* 01FB40 8001EF40 3142FFFF */  andi  $v0, $t2, 0xffff
/* 01FB44 8001EF44 0062082A */  slt   $at, $v1, $v0
/* 01FB48 8001EF48 10200004 */  beqz  $at, .L8001EF5C_ovl0
/* 01FB4C 8001EF4C A4CA0008 */   sh    $t2, 8($a2)
/* 01FB50 8001EF50 A4C00008 */  sh    $zero, 8($a2)
/* 01FB54 8001EF54 3002FFFF */  andi  $v0, $zero, 0xffff
/* 01FB58 8001EF58 94C30006 */  lhu   $v1, 6($a2)
.L8001EF5C_ovl0:
/* 01FB5C 8001EF5C 44822000 */  mtc1  $v0, $f4
/* 01FB60 8001EF60 44834000 */  mtc1  $v1, $f8
/* 01FB64 8001EF64 04410005 */  bgez  $v0, .L8001EF7C_ovl0
/* 01FB68 8001EF68 468022A0 */   cvt.s.w $f10, $f4
/* 01FB6C 8001EF6C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FB70 8001EF70 44818000 */  mtc1  $at, $f16
/* 01FB74 8001EF74 00000000 */  nop   
/* 01FB78 8001EF78 46105280 */  add.s $f10, $f10, $f16
.L8001EF7C_ovl0:
/* 01FB7C 8001EF7C 04610005 */  bgez  $v1, .L8001EF94_ovl0
/* 01FB80 8001EF80 468041A0 */   cvt.s.w $f6, $f8
/* 01FB84 8001EF84 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FB88 8001EF88 44819000 */  mtc1  $at, $f18
/* 01FB8C 8001EF8C 00000000 */  nop   
/* 01FB90 8001EF90 46123180 */  add.s $f6, $f6, $f18
.L8001EF94_ovl0:
/* 01FB94 8001EF94 90CB000D */  lbu   $t3, 0xd($a2)
/* 01FB98 8001EF98 46065083 */  div.s $f2, $f10, $f6
/* 01FB9C 8001EF9C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FBA0 8001EFA0 448B2000 */  mtc1  $t3, $f4
/* 01FBA4 8001EFA4 05610004 */  bgez  $t3, .L8001EFB8_ovl0
/* 01FBA8 8001EFA8 46802420 */   cvt.s.w $f16, $f4
/* 01FBAC 8001EFAC 44814000 */  mtc1  $at, $f8
/* 01FBB0 8001EFB0 00000000 */  nop   
/* 01FBB4 8001EFB4 46088400 */  add.s $f16, $f16, $f8
.L8001EFB8_ovl0:
/* 01FBB8 8001EFB8 90CC000C */  lbu   $t4, 0xc($a2)
/* 01FBBC 8001EFBC 46101082 */  mul.s $f2, $f2, $f16
/* 01FBC0 8001EFC0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FBC4 8001EFC4 448C9000 */  mtc1  $t4, $f18
/* 01FBC8 8001EFC8 05810004 */  bgez  $t4, .L8001EFDC_ovl0
/* 01FBCC 8001EFCC 468092A0 */   cvt.s.w $f10, $f18
/* 01FBD0 8001EFD0 44813000 */  mtc1  $at, $f6
/* 01FBD4 8001EFD4 00000000 */  nop   
/* 01FBD8 8001EFD8 46065280 */  add.s $f10, $f10, $f6
.L8001EFDC_ovl0:
/* 01FBDC 8001EFDC 46025100 */  add.s $f4, $f10, $f2
/* 01FBE0 8001EFE0 1000008F */  b     .L8001F220_ovl0
/* 01FBE4 8001EFE4 E4A40000 */   swc1  $f4, ($a1)
.L8001EFE8_ovl0:
/* 01FBE8 8001EFE8 94CD0008 */  lhu   $t5, 8($a2)
/* 01FBEC 8001EFEC 94C30006 */  lhu   $v1, 6($a2)
/* 01FBF0 8001EFF0 25AE0001 */  addiu $t6, $t5, 1
/* 01FBF4 8001EFF4 31C2FFFF */  andi  $v0, $t6, 0xffff
/* 01FBF8 8001EFF8 0043082A */  slt   $at, $v0, $v1
/* 01FBFC 8001EFFC 14200004 */  bnez  $at, .L8001F010_ovl0
/* 01FC00 8001F000 A4CE0008 */   sh    $t6, 8($a2)
/* 01FC04 8001F004 A4C00008 */  sh    $zero, 8($a2)
/* 01FC08 8001F008 3002FFFF */  andi  $v0, $zero, 0xffff
/* 01FC0C 8001F00C 94C30006 */  lhu   $v1, 6($a2)
.L8001F010_ovl0:
/* 01FC10 8001F010 44824000 */  mtc1  $v0, $f8
/* 01FC14 8001F014 44833000 */  mtc1  $v1, $f6
/* 01FC18 8001F018 04410005 */  bgez  $v0, .L8001F030_ovl0
/* 01FC1C 8001F01C 46804420 */   cvt.s.w $f16, $f8
/* 01FC20 8001F020 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FC24 8001F024 44819000 */  mtc1  $at, $f18
/* 01FC28 8001F028 00000000 */  nop   
/* 01FC2C 8001F02C 46128400 */  add.s $f16, $f16, $f18
.L8001F030_ovl0:
/* 01FC30 8001F030 04610005 */  bgez  $v1, .L8001F048_ovl0
/* 01FC34 8001F034 468032A0 */   cvt.s.w $f10, $f6
/* 01FC38 8001F038 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FC3C 8001F03C 44812000 */  mtc1  $at, $f4
/* 01FC40 8001F040 00000000 */  nop   
/* 01FC44 8001F044 46045280 */  add.s $f10, $f10, $f4
.L8001F048_ovl0:
/* 01FC48 8001F048 460A8083 */  div.s $f2, $f16, $f10
/* 01FC4C 8001F04C 3C018004 */  lui   $at, %hi(D_80040D00) # $at, 0x8004
/* 01FC50 8001F050 C4280D00 */  lwc1  $f8, %lo(D_80040D00)($at)
/* 01FC54 8001F054 AFA5002C */  sw    $a1, 0x2c($sp)
/* 01FC58 8001F058 AFA60028 */  sw    $a2, 0x28($sp)
/* 01FC5C 8001F05C 46081302 */  mul.s $f12, $f2, $f8
/* 01FC60 8001F060 0C00B5B8 */  jal   func_8002D6E0
/* 01FC64 8001F064 00000000 */   nop   
/* 01FC68 8001F068 8FA60028 */  lw    $a2, 0x28($sp)
/* 01FC6C 8001F06C C4D2000C */  lwc1  $f18, 0xc($a2)
/* 01FC70 8001F070 46120082 */  mul.s $f2, $f0, $f18
/* 01FC74 8001F074 4600118D */  trunc.w.s $f6, $f2
/* 01FC78 8001F078 44043000 */  mfc1  $a0, $f6
/* 01FC7C 8001F07C 0C00DC20 */  jal   func_80037080
/* 01FC80 8001F080 00000000 */   nop   
/* 01FC84 8001F084 8FA5002C */  lw    $a1, 0x2c($sp)
/* 01FC88 8001F088 10000065 */  b     .L8001F220_ovl0
/* 01FC8C 8001F08C E4A00000 */   swc1  $f0, ($a1)
.L8001F090_ovl0:
/* 01FC90 8001F090 90D80005 */  lbu   $t8, 5($a2)
/* 01FC94 8001F094 24190001 */  li    $t9, 1
/* 01FC98 8001F098 57000006 */  bnezl $t8, .L8001F0B4_ovl0
/* 01FC9C 8001F09C C4D00010 */   lwc1  $f16, 0x10($a2)
/* 01FCA0 8001F0A0 C4C4000C */  lwc1  $f4, 0xc($a2)
/* 01FCA4 8001F0A4 A0D90005 */  sb    $t9, 5($a2)
/* 01FCA8 8001F0A8 10000004 */  b     .L8001F0BC_ovl0
/* 01FCAC 8001F0AC E4A40000 */   swc1  $f4, ($a1)
/* 01FCB0 8001F0B0 C4D00010 */  lwc1  $f16, 0x10($a2)
.L8001F0B4_ovl0:
/* 01FCB4 8001F0B4 A0C00005 */  sb    $zero, 5($a2)
/* 01FCB8 8001F0B8 E4B00000 */  swc1  $f16, ($a1)
.L8001F0BC_ovl0:
/* 01FCBC 8001F0BC 94C80006 */  lhu   $t0, 6($a2)
/* 01FCC0 8001F0C0 00084940 */  sll   $t1, $t0, 5
/* 01FCC4 8001F0C4 01284823 */  subu  $t1, $t1, $t0
/* 01FCC8 8001F0C8 00094880 */  sll   $t1, $t1, 2
/* 01FCCC 8001F0CC 01284821 */  addu  $t1, $t1, $t0
/* 01FCD0 8001F0D0 000949C0 */  sll   $t1, $t1, 7
/* 01FCD4 8001F0D4 10000052 */  b     .L8001F220_ovl0
/* 01FCD8 8001F0D8 AFA9001C */   sw    $t1, 0x1c($sp)
.L8001F0DC_ovl0:
/* 01FCDC 8001F0DC 94CA0008 */  lhu   $t2, 8($a2)
/* 01FCE0 8001F0E0 94C30006 */  lhu   $v1, 6($a2)
/* 01FCE4 8001F0E4 254B0001 */  addiu $t3, $t2, 1
/* 01FCE8 8001F0E8 3162FFFF */  andi  $v0, $t3, 0xffff
/* 01FCEC 8001F0EC 0062082A */  slt   $at, $v1, $v0
/* 01FCF0 8001F0F0 10200004 */  beqz  $at, .L8001F104_ovl0
/* 01FCF4 8001F0F4 A4CB0008 */   sh    $t3, 8($a2)
/* 01FCF8 8001F0F8 A4C00008 */  sh    $zero, 8($a2)
/* 01FCFC 8001F0FC 3002FFFF */  andi  $v0, $zero, 0xffff
/* 01FD00 8001F100 94C30006 */  lhu   $v1, 6($a2)
.L8001F104_ovl0:
/* 01FD04 8001F104 44825000 */  mtc1  $v0, $f10
/* 01FD08 8001F108 44833000 */  mtc1  $v1, $f6
/* 01FD0C 8001F10C 04410005 */  bgez  $v0, .L8001F124_ovl0
/* 01FD10 8001F110 46805220 */   cvt.s.w $f8, $f10
/* 01FD14 8001F114 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FD18 8001F118 44819000 */  mtc1  $at, $f18
/* 01FD1C 8001F11C 00000000 */  nop   
/* 01FD20 8001F120 46124200 */  add.s $f8, $f8, $f18
.L8001F124_ovl0:
/* 01FD24 8001F124 04610005 */  bgez  $v1, .L8001F13C_ovl0
/* 01FD28 8001F128 46803120 */   cvt.s.w $f4, $f6
/* 01FD2C 8001F12C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FD30 8001F130 44818000 */  mtc1  $at, $f16
/* 01FD34 8001F134 00000000 */  nop   
/* 01FD38 8001F138 46102100 */  add.s $f4, $f4, $f16
.L8001F13C_ovl0:
/* 01FD3C 8001F13C 46044083 */  div.s $f2, $f8, $f4
/* 01FD40 8001F140 8CCC0010 */  lw    $t4, 0x10($a2)
/* 01FD44 8001F144 8CCD000C */  lw    $t5, 0xc($a2)
/* 01FD48 8001F148 AFA5002C */  sw    $a1, 0x2c($sp)
/* 01FD4C 8001F14C 448C5000 */  mtc1  $t4, $f10
/* 01FD50 8001F150 448D3000 */  mtc1  $t5, $f6
/* 01FD54 8001F154 468054A0 */  cvt.s.w $f18, $f10
/* 01FD58 8001F158 46803420 */  cvt.s.w $f16, $f6
/* 01FD5C 8001F15C 46121082 */  mul.s $f2, $f2, $f18
/* 01FD60 8001F160 46028081 */  sub.s $f2, $f16, $f2
/* 01FD64 8001F164 4600120D */  trunc.w.s $f8, $f2
/* 01FD68 8001F168 44044000 */  mfc1  $a0, $f8
/* 01FD6C 8001F16C 0C00DC20 */  jal   func_80037080
/* 01FD70 8001F170 00000000 */   nop   
/* 01FD74 8001F174 8FA5002C */  lw    $a1, 0x2c($sp)
/* 01FD78 8001F178 10000029 */  b     .L8001F220_ovl0
/* 01FD7C 8001F17C E4A00000 */   swc1  $f0, ($a1)
/* 01FD80 8001F180 94CF0008 */  lhu   $t7, 8($a2)
.L8001F184_ovl0:
/* 01FD84 8001F184 94C30006 */  lhu   $v1, 6($a2)
/* 01FD88 8001F188 25F80001 */  addiu $t8, $t7, 1
/* 01FD8C 8001F18C 3302FFFF */  andi  $v0, $t8, 0xffff
/* 01FD90 8001F190 0062082A */  slt   $at, $v1, $v0
/* 01FD94 8001F194 10200004 */  beqz  $at, .L8001F1A8_ovl0
/* 01FD98 8001F198 A4D80008 */   sh    $t8, 8($a2)
/* 01FD9C 8001F19C A4C00008 */  sh    $zero, 8($a2)
/* 01FDA0 8001F1A0 3002FFFF */  andi  $v0, $zero, 0xffff
/* 01FDA4 8001F1A4 94C30006 */  lhu   $v1, 6($a2)
.L8001F1A8_ovl0:
/* 01FDA8 8001F1A8 44822000 */  mtc1  $v0, $f4
/* 01FDAC 8001F1AC 44833000 */  mtc1  $v1, $f6
/* 01FDB0 8001F1B0 04410005 */  bgez  $v0, .L8001F1C8_ovl0
/* 01FDB4 8001F1B4 468022A0 */   cvt.s.w $f10, $f4
/* 01FDB8 8001F1B8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FDBC 8001F1BC 44819000 */  mtc1  $at, $f18
/* 01FDC0 8001F1C0 00000000 */  nop   
/* 01FDC4 8001F1C4 46125280 */  add.s $f10, $f10, $f18
.L8001F1C8_ovl0:
/* 01FDC8 8001F1C8 04610005 */  bgez  $v1, .L8001F1E0_ovl0
/* 01FDCC 8001F1CC 46803420 */   cvt.s.w $f16, $f6
/* 01FDD0 8001F1D0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 01FDD4 8001F1D4 44814000 */  mtc1  $at, $f8
/* 01FDD8 8001F1D8 00000000 */  nop   
/* 01FDDC 8001F1DC 46088400 */  add.s $f16, $f16, $f8
.L8001F1E0_ovl0:
/* 01FDE0 8001F1E0 46105083 */  div.s $f2, $f10, $f16
/* 01FDE4 8001F1E4 8CD90010 */  lw    $t9, 0x10($a2)
/* 01FDE8 8001F1E8 8CC8000C */  lw    $t0, 0xc($a2)
/* 01FDEC 8001F1EC AFA5002C */  sw    $a1, 0x2c($sp)
/* 01FDF0 8001F1F0 44992000 */  mtc1  $t9, $f4
/* 01FDF4 8001F1F4 44883000 */  mtc1  $t0, $f6
/* 01FDF8 8001F1F8 468024A0 */  cvt.s.w $f18, $f4
/* 01FDFC 8001F1FC 46803220 */  cvt.s.w $f8, $f6
/* 01FE00 8001F200 46121082 */  mul.s $f2, $f2, $f18
/* 01FE04 8001F204 46081080 */  add.s $f2, $f2, $f8
/* 01FE08 8001F208 4600128D */  trunc.w.s $f10, $f2
/* 01FE0C 8001F20C 44045000 */  mfc1  $a0, $f10
/* 01FE10 8001F210 0C00DC20 */  jal   func_80037080
/* 01FE14 8001F214 00000000 */   nop   
/* 01FE18 8001F218 8FA5002C */  lw    $a1, 0x2c($sp)
/* 01FE1C 8001F21C E4A00000 */  swc1  $f0, ($a1)
.L8001F220_ovl0:
/* 01FE20 8001F220 8FBF0014 */  lw    $ra, 0x14($sp)
.L8001F224_ovl0:
/* 01FE24 8001F224 8FA2001C */  lw    $v0, 0x1c($sp)
/* 01FE28 8001F228 27BD0028 */  addiu $sp, $sp, 0x28
/* 01FE2C 8001F22C 03E00008 */  jr    $ra
/* 01FE30 8001F230 00000000 */   nop   

glabel func_8001F234
/* 01FE34 8001F234 3C028009 */  lui   $v0, %hi(D_80096510) # $v0, 0x8009
/* 01FE38 8001F238 24426510 */  addiu $v0, %lo(D_80096510) # addiu $v0, $v0, 0x6510
/* 01FE3C 8001F23C 8C4E0000 */  lw    $t6, ($v0)
/* 01FE40 8001F240 AC8E0000 */  sw    $t6, ($a0)
/* 01FE44 8001F244 03E00008 */  jr    $ra
/* 01FE48 8001F248 AC440000 */   sw    $a0, ($v0)

glabel func_8001F24C
/* 01FE4C 8001F24C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01FE50 8001F250 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01FE54 8001F254 3C048009 */  lui   $a0, %hi(D_80095DE0) # $a0, 0x8009
/* 01FE58 8001F258 3C058009 */  lui   $a1, %hi(D_80095DE8) # $a1, 0x8009
/* 01FE5C 8001F25C 3C068009 */  lui   $a2, %hi(D_80095E48) # $a2, 0x8009
/* 01FE60 8001F260 24C65E48 */  addiu $a2, %lo(D_80095E48) # addiu $a2, $a2, 0x5e48
/* 01FE64 8001F264 24A55DE8 */  addiu $a1, %lo(D_80095DE8) # addiu $a1, $a1, 0x5de8
/* 01FE68 8001F268 24845DE0 */  addiu $a0, %lo(D_80095DE0) # addiu $a0, $a0, 0x5de0
/* 01FE6C 8001F26C 0C00027A */  jal   func_800009E8
/* 01FE70 8001F270 24070001 */   li    $a3, 1
/* 01FE74 8001F274 3C048009 */  lui   $a0, %hi(D_80095E18) # $a0, 0x8009
/* 01FE78 8001F278 3C058009 */  lui   $a1, %hi(D_80095E58) # $a1, 0x8009
/* 01FE7C 8001F27C 24A55E58 */  addiu $a1, %lo(D_80095E58) # addiu $a1, $a1, 0x5e58
/* 01FE80 8001F280 24845E18 */  addiu $a0, %lo(D_80095E18) # addiu $a0, $a0, 0x5e18
/* 01FE84 8001F284 0C00CEB8 */  jal   osCreateMesgQueue
/* 01FE88 8001F288 24060032 */   li    $a2, 50
/* 01FE8C 8001F28C 3C048009 */  lui   $a0, %hi(D_80095E30) # $a0, 0x8009
/* 01FE90 8001F290 3C058009 */  lui   $a1, %hi(D_80095E50) # $a1, 0x8009
/* 01FE94 8001F294 24A55E50 */  addiu $a1, %lo(D_80095E50) # addiu $a1, $a1, 0x5e50
/* 01FE98 8001F298 24845E30 */  addiu $a0, %lo(D_80095E30) # addiu $a0, $a0, 0x5e30
/* 01FE9C 8001F29C 0C00CEB8 */  jal   osCreateMesgQueue
/* 01FEA0 8001F2A0 24060001 */   li    $a2, 1
/* 01FEA4 8001F2A4 3C048009 */  lui   $a0, %hi(D_80095E00) # $a0, 0x8009
/* 01FEA8 8001F2A8 3C058009 */  lui   $a1, %hi(D_80095E4C) # $a1, 0x8009
/* 01FEAC 8001F2AC 24A55E4C */  addiu $a1, %lo(D_80095E4C) # addiu $a1, $a1, 0x5e4c
/* 01FEB0 8001F2B0 24845E00 */  addiu $a0, %lo(D_80095E00) # addiu $a0, $a0, 0x5e00
/* 01FEB4 8001F2B4 0C00CEB8 */  jal   osCreateMesgQueue
/* 01FEB8 8001F2B8 24060001 */   li    $a2, 1
/* 01FEBC 8001F2BC 3C048009 */  lui   $a0, %hi(D_80095E00) # $a0, 0x8009
/* 01FEC0 8001F2C0 24845E00 */  addiu $a0, %lo(D_80095E00) # addiu $a0, $a0, 0x5e00
/* 01FEC4 8001F2C4 00002825 */  move  $a1, $zero
/* 01FEC8 8001F2C8 0C00B4BC */  jal   osSendMesg
/* 01FECC 8001F2CC 24060001 */   li    $a2, 1
/* 01FED0 8001F2D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01FED4 8001F2D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 01FED8 8001F2D8 03E00008 */  jr    $ra
/* 01FEDC 8001F2DC 00000000 */   nop   

glabel func_8001F2E0
/* 01FEE0 8001F2E0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 01FEE4 8001F2E4 AFB10024 */  sw    $s1, 0x24($sp)
/* 01FEE8 8001F2E8 3C118009 */  lui   $s1, %hi(D_800964A0) # $s1, 0x8009
/* 01FEEC 8001F2EC 263164A0 */  addiu $s1, %lo(D_800964A0) # addiu $s1, $s1, 0x64a0
/* 01FEF0 8001F2F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 01FEF4 8001F2F4 AFB20028 */  sw    $s2, 0x28($sp)
/* 01FEF8 8001F2F8 AFB00020 */  sw    $s0, 0x20($sp)
/* 01FEFC 8001F2FC 8E240000 */  lw    $a0, ($s1)
/* 01FF00 8001F300 0C00BA2C */  jal   bzero
/* 01FF04 8001F304 8E250004 */   lw    $a1, 4($s1)
/* 01FF08 8001F308 3C128009 */  lui   $s2, %hi(D_80095DC8) # $s2, 0x8009
/* 01FF0C 8001F30C 26525DC8 */  addiu $s2, %lo(D_80095DC8) # addiu $s2, $s2, 0x5dc8
/* 01FF10 8001F310 02402025 */  move  $a0, $s2
/* 01FF14 8001F314 8E250000 */  lw    $a1, ($s1)
/* 01FF18 8001F318 0C0078E8 */  jal   func_8001E3A0
/* 01FF1C 8001F31C 8E260004 */   lw    $a2, 4($s1)
/* 01FF20 8001F320 8E220020 */  lw    $v0, 0x20($s1)
/* 01FF24 8001F324 3C018000 */  lui   $at, 0x8000
/* 01FF28 8001F328 00002025 */  move  $a0, $zero
/* 01FF2C 8001F32C 0041082B */  sltu  $at, $v0, $at
/* 01FF30 8001F330 14200004 */  bnez  $at, .L8001F344_ovl0
/* 01FF34 8001F334 00002825 */   move  $a1, $zero
/* 01FF38 8001F338 3C018009 */  lui   $at, %hi(D_80096470) # $at, 0x8009
/* 01FF3C 8001F33C 10000013 */  b     .L8001F38C_ovl0
/* 01FF40 8001F340 AC226470 */   sw    $v0, %lo(D_80096470)($at)
.L8001F344_ovl0:
/* 01FF44 8001F344 8E2E0024 */  lw    $t6, 0x24($s1)
/* 01FF48 8001F348 02403025 */  move  $a2, $s2
/* 01FF4C 8001F34C 24070001 */  li    $a3, 1
/* 01FF50 8001F350 01C28023 */  subu  $s0, $t6, $v0
/* 01FF54 8001F354 0C0078F5 */  jal   func_8001E3D4
/* 01FF58 8001F358 AFB00010 */   sw    $s0, 0x10($sp)
/* 01FF5C 8001F35C AFA20048 */  sw    $v0, 0x48($sp)
/* 01FF60 8001F360 8E240020 */  lw    $a0, 0x20($s1)
/* 01FF64 8001F364 00402825 */  move  $a1, $v0
/* 01FF68 8001F368 0C0079C9 */  jal   func_8001E724
/* 01FF6C 8001F36C 02003025 */   move  $a2, $s0
/* 01FF70 8001F370 8FB00048 */  lw    $s0, 0x48($sp)
/* 01FF74 8001F374 8E250028 */  lw    $a1, 0x28($s1)
/* 01FF78 8001F378 0C007924 */  jal   func_8001E490
/* 01FF7C 8001F37C 02002025 */   move  $a0, $s0
/* 01FF80 8001F380 8E0F0004 */  lw    $t7, 4($s0)
/* 01FF84 8001F384 3C018009 */  lui   $at, %hi(D_80096470) # $at, 0x8009
/* 01FF88 8001F388 AC2F6470 */  sw    $t7, %lo(D_80096470)($at)
.L8001F38C_ovl0:
/* 01FF8C 8001F38C 8E220014 */  lw    $v0, 0x14($s1)
/* 01FF90 8001F390 3C018000 */  lui   $at, 0x8000
/* 01FF94 8001F394 00002025 */  move  $a0, $zero
/* 01FF98 8001F398 0041082B */  sltu  $at, $v0, $at
/* 01FF9C 8001F39C 14200004 */  bnez  $at, .L8001F3B0_ovl0
/* 01FFA0 8001F3A0 00002825 */   move  $a1, $zero
/* 01FFA4 8001F3A4 3C018009 */  lui   $at, %hi(D_80096468) # $at, 0x8009
/* 01FFA8 8001F3A8 10000013 */  b     .L8001F3F8_ovl0
/* 01FFAC 8001F3AC AC226468 */   sw    $v0, %lo(D_80096468)($at)
.L8001F3B0_ovl0:
/* 01FFB0 8001F3B0 8E380018 */  lw    $t8, 0x18($s1)
/* 01FFB4 8001F3B4 02403025 */  move  $a2, $s2
/* 01FFB8 8001F3B8 24070001 */  li    $a3, 1
/* 01FFBC 8001F3BC 03028023 */  subu  $s0, $t8, $v0
/* 01FFC0 8001F3C0 0C0078F5 */  jal   func_8001E3D4
/* 01FFC4 8001F3C4 AFB00010 */   sw    $s0, 0x10($sp)
/* 01FFC8 8001F3C8 AFA20048 */  sw    $v0, 0x48($sp)
/* 01FFCC 8001F3CC 8E240014 */  lw    $a0, 0x14($s1)
/* 01FFD0 8001F3D0 00402825 */  move  $a1, $v0
/* 01FFD4 8001F3D4 0C0079C9 */  jal   func_8001E724
/* 01FFD8 8001F3D8 02003025 */   move  $a2, $s0
/* 01FFDC 8001F3DC 8FB00048 */  lw    $s0, 0x48($sp)
/* 01FFE0 8001F3E0 8E25001C */  lw    $a1, 0x1c($s1)
/* 01FFE4 8001F3E4 0C007924 */  jal   func_8001E490
/* 01FFE8 8001F3E8 02002025 */   move  $a0, $s0
/* 01FFEC 8001F3EC 8E190004 */  lw    $t9, 4($s0)
/* 01FFF0 8001F3F0 3C018009 */  lui   $at, %hi(D_80096468) # $at, 0x8009
/* 01FFF4 8001F3F4 AC396468 */  sw    $t9, %lo(D_80096468)($at)
.L8001F3F8_ovl0:
/* 01FFF8 8001F3F8 8E22002C */  lw    $v0, 0x2c($s1)
/* 01FFFC 8001F3FC 3C018000 */  lui   $at, 0x8000
/* 020000 8001F400 3C098009 */  lui   $t1, %hi(D_80096474) # $t1, 0x8009
/* 020004 8001F404 0041082B */  sltu  $at, $v0, $at
/* 020008 8001F408 14200003 */  bnez  $at, .L8001F418_ovl0
/* 02000C 8001F40C 25296474 */   addiu $t1, %lo(D_80096474) # addiu $t1, $t1, 0x6474
/* 020010 8001F410 1000002A */  b     .L8001F4BC_ovl0
/* 020014 8001F414 AD220000 */   sw    $v0, ($t1)
.L8001F418_ovl0:
/* 020018 8001F418 240A0004 */  li    $t2, 4
/* 02001C 8001F41C AFAA0010 */  sw    $t2, 0x10($sp)
/* 020020 8001F420 00002025 */  move  $a0, $zero
/* 020024 8001F424 00002825 */  move  $a1, $zero
/* 020028 8001F428 02403025 */  move  $a2, $s2
/* 02002C 8001F42C 0C0078F5 */  jal   func_8001E3D4
/* 020030 8001F430 24070001 */   li    $a3, 1
/* 020034 8001F434 3C098009 */  lui   $t1, %hi(D_80096474) # $t1, 0x8009
/* 020038 8001F438 25296474 */  addiu $t1, %lo(D_80096474) # addiu $t1, $t1, 0x6474
/* 02003C 8001F43C AD220000 */  sw    $v0, ($t1)
/* 020040 8001F440 8E24002C */  lw    $a0, 0x2c($s1)
/* 020044 8001F444 00402825 */  move  $a1, $v0
/* 020048 8001F448 0C0079C9 */  jal   func_8001E724
/* 02004C 8001F44C 24060004 */   li    $a2, 4
/* 020050 8001F450 3C098009 */  lui   $t1, %hi(D_80096474) # $t1, 0x8009
/* 020054 8001F454 25296474 */  addiu $t1, %lo(D_80096474) # addiu $t1, $t1, 0x6474
/* 020058 8001F458 8D2B0000 */  lw    $t3, ($t1)
/* 02005C 8001F45C 00002025 */  move  $a0, $zero
/* 020060 8001F460 00002825 */  move  $a1, $zero
/* 020064 8001F464 85620002 */  lh    $v0, 2($t3)
/* 020068 8001F468 02403025 */  move  $a2, $s2
/* 02006C 8001F46C 24070001 */  li    $a3, 1
/* 020070 8001F470 000210C0 */  sll   $v0, $v0, 3
/* 020074 8001F474 24420004 */  addiu $v0, $v0, 4
/* 020078 8001F478 00408025 */  move  $s0, $v0
/* 02007C 8001F47C 0C0078F5 */  jal   func_8001E3D4
/* 020080 8001F480 AFA20010 */   sw    $v0, 0x10($sp)
/* 020084 8001F484 3C098009 */  lui   $t1, %hi(D_80096474) # $t1, 0x8009
/* 020088 8001F488 25296474 */  addiu $t1, %lo(D_80096474) # addiu $t1, $t1, 0x6474
/* 02008C 8001F48C AD220000 */  sw    $v0, ($t1)
/* 020090 8001F490 8E24002C */  lw    $a0, 0x2c($s1)
/* 020094 8001F494 00402825 */  move  $a1, $v0
/* 020098 8001F498 0C0079C9 */  jal   func_8001E724
/* 02009C 8001F49C 02003025 */   move  $a2, $s0
/* 0200A0 8001F4A0 3C098009 */  lui   $t1, %hi(D_80096474) # $t1, 0x8009
/* 0200A4 8001F4A4 25296474 */  addiu $t1, %lo(D_80096474) # addiu $t1, $t1, 0x6474
/* 0200A8 8001F4A8 8D240000 */  lw    $a0, ($t1)
/* 0200AC 8001F4AC 0C007914 */  jal   func_8001E450
/* 0200B0 8001F4B0 8E25002C */   lw    $a1, 0x2c($s1)
/* 0200B4 8001F4B4 3C098009 */  lui   $t1, %hi(D_80096474) # $t1, 0x8009
/* 0200B8 8001F4B8 25296474 */  addiu $t1, %lo(D_80096474) # addiu $t1, $t1, 0x6474
.L8001F4BC_ovl0:
/* 0200BC 8001F4BC 8D240000 */  lw    $a0, ($t1)
/* 0200C0 8001F4C0 00004025 */  move  $t0, $zero
/* 0200C4 8001F4C4 00008025 */  move  $s0, $zero
/* 0200C8 8001F4C8 848C0002 */  lh    $t4, 2($a0)
/* 0200CC 8001F4CC 19800013 */  blez  $t4, .L8001F51C_ovl0
/* 0200D0 8001F4D0 00002825 */   move  $a1, $zero
/* 0200D4 8001F4D4 00801025 */  move  $v0, $a0
.L8001F4D8_ovl0:
/* 0200D8 8001F4D8 8C430008 */  lw    $v1, 8($v0)
/* 0200DC 8001F4DC 306D0001 */  andi  $t5, $v1, 1
/* 0200E0 8001F4E0 006D7021 */  addu  $t6, $v1, $t5
/* 0200E4 8001F4E4 AC4E0008 */  sw    $t6, 8($v0)
/* 0200E8 8001F4E8 8D240000 */  lw    $a0, ($t1)
/* 0200EC 8001F4EC 00851021 */  addu  $v0, $a0, $a1
/* 0200F0 8001F4F0 8C430008 */  lw    $v1, 8($v0)
/* 0200F4 8001F4F4 0203082A */  slt   $at, $s0, $v1
/* 0200F8 8001F4F8 50200003 */  beql  $at, $zero, .L8001F508_ovl0
/* 0200FC 8001F4FC 848F0002 */   lh    $t7, 2($a0)
/* 020100 8001F500 00608025 */  move  $s0, $v1
/* 020104 8001F504 848F0002 */  lh    $t7, 2($a0)
.L8001F508_ovl0:
/* 020108 8001F508 25080001 */  addiu $t0, $t0, 1
/* 02010C 8001F50C 24A50008 */  addiu $a1, $a1, 8
/* 020110 8001F510 010F082A */  slt   $at, $t0, $t7
/* 020114 8001F514 1420FFF0 */  bnez  $at, .L8001F4D8_ovl0
/* 020118 8001F518 24420008 */   addiu $v0, $v0, 8
.L8001F51C_ovl0:
/* 02011C 8001F51C 3C038009 */  lui   $v1, %hi(D_80096484) # $v1, 0x8009
/* 020120 8001F520 24636484 */  addiu $v1, %lo(D_80096484) # addiu $v1, $v1, 0x6484
.L8001F524_ovl0:
/* 020124 8001F524 00002025 */  move  $a0, $zero
/* 020128 8001F528 00002825 */  move  $a1, $zero
/* 02012C 8001F52C 02403025 */  move  $a2, $s2
/* 020130 8001F530 24070001 */  li    $a3, 1
/* 020134 8001F534 AFB00010 */  sw    $s0, 0x10($sp)
/* 020138 8001F538 0C0078F5 */  jal   func_8001E3D4
/* 02013C 8001F53C AFA30030 */   sw    $v1, 0x30($sp)
/* 020140 8001F540 8FA30030 */  lw    $v1, 0x30($sp)
/* 020144 8001F544 3C188009 */  lui   $t8, %hi(D_80096488) # $t8, 0x8009
/* 020148 8001F548 27186488 */  addiu $t8, %lo(D_80096488) # addiu $t8, $t8, 0x6488
/* 02014C 8001F54C 24630004 */  addiu $v1, $v1, 4
/* 020150 8001F550 0078082B */  sltu  $at, $v1, $t8
/* 020154 8001F554 1420FFF3 */  bnez  $at, .L8001F524_ovl0
/* 020158 8001F558 AC62FFFC */   sw    $v0, -4($v1)
/* 02015C 8001F55C 34198000 */  li    $t9, 32768
/* 020160 8001F560 AFB90010 */  sw    $t9, 0x10($sp)
/* 020164 8001F564 00002025 */  move  $a0, $zero
/* 020168 8001F568 00002825 */  move  $a1, $zero
/* 02016C 8001F56C 02403025 */  move  $a2, $s2
/* 020170 8001F570 0C0078F5 */  jal   func_8001E3D4
/* 020174 8001F574 24070001 */   li    $a3, 1
/* 020178 8001F578 3C108009 */  lui   $s0, %hi(D_80096450) # $s0, 0x8009
/* 02017C 8001F57C 26106450 */  addiu $s0, %lo(D_80096450) # addiu $s0, $s0, 0x6450
/* 020180 8001F580 340A8000 */  li    $t2, 32768
/* 020184 8001F584 AE020000 */  sw    $v0, ($s0)
/* 020188 8001F588 AFAA0010 */  sw    $t2, 0x10($sp)
/* 02018C 8001F58C 00002025 */  move  $a0, $zero
/* 020190 8001F590 00002825 */  move  $a1, $zero
/* 020194 8001F594 02403025 */  move  $a2, $s2
/* 020198 8001F598 0C0078F5 */  jal   func_8001E3D4
/* 02019C 8001F59C 24070001 */   li    $a3, 1
/* 0201A0 8001F5A0 240B0068 */  li    $t3, 104
/* 0201A4 8001F5A4 AE020004 */  sw    $v0, 4($s0)
/* 0201A8 8001F5A8 AFAB0010 */  sw    $t3, 0x10($sp)
/* 0201AC 8001F5AC 00002025 */  move  $a0, $zero
/* 0201B0 8001F5B0 00002825 */  move  $a1, $zero
/* 0201B4 8001F5B4 02403025 */  move  $a2, $s2
/* 0201B8 8001F5B8 0C0078F5 */  jal   func_8001E3D4
/* 0201BC 8001F5BC 24070001 */   li    $a3, 1
/* 0201C0 8001F5C0 3C108009 */  lui   $s0, %hi(D_80096460) # $s0, 0x8009
/* 0201C4 8001F5C4 26106460 */  addiu $s0, %lo(D_80096460) # addiu $s0, $s0, 0x6460
/* 0201C8 8001F5C8 240C0068 */  li    $t4, 104
/* 0201CC 8001F5CC AE020000 */  sw    $v0, ($s0)
/* 0201D0 8001F5D0 AFAC0010 */  sw    $t4, 0x10($sp)
/* 0201D4 8001F5D4 00002025 */  move  $a0, $zero
/* 0201D8 8001F5D8 00002825 */  move  $a1, $zero
/* 0201DC 8001F5DC 02403025 */  move  $a2, $s2
/* 0201E0 8001F5E0 0C0078F5 */  jal   func_8001E3D4
/* 0201E4 8001F5E4 24070001 */   li    $a3, 1
/* 0201E8 8001F5E8 240D0E60 */  li    $t5, 3680
/* 0201EC 8001F5EC AE020004 */  sw    $v0, 4($s0)
/* 0201F0 8001F5F0 AFAD0010 */  sw    $t5, 0x10($sp)
/* 0201F4 8001F5F4 00002025 */  move  $a0, $zero
/* 0201F8 8001F5F8 00002825 */  move  $a1, $zero
/* 0201FC 8001F5FC 02403025 */  move  $a2, $s2
/* 020200 8001F600 0C0078F5 */  jal   func_8001E3D4
/* 020204 8001F604 24070001 */   li    $a3, 1
/* 020208 8001F608 3C108009 */  lui   $s0, %hi(D_80096440) # $s0, 0x8009
/* 02020C 8001F60C 26106440 */  addiu $s0, %lo(D_80096440) # addiu $s0, $s0, 0x6440
/* 020210 8001F610 240E0E60 */  li    $t6, 3680
/* 020214 8001F614 AE020000 */  sw    $v0, ($s0)
/* 020218 8001F618 AFAE0010 */  sw    $t6, 0x10($sp)
/* 02021C 8001F61C 00002025 */  move  $a0, $zero
/* 020220 8001F620 00002825 */  move  $a1, $zero
/* 020224 8001F624 02403025 */  move  $a2, $s2
/* 020228 8001F628 0C0078F5 */  jal   func_8001E3D4
/* 02022C 8001F62C 24070001 */   li    $a3, 1
/* 020230 8001F630 240F0E60 */  li    $t7, 3680
/* 020234 8001F634 AE020004 */  sw    $v0, 4($s0)
/* 020238 8001F638 AFAF0010 */  sw    $t7, 0x10($sp)
/* 02023C 8001F63C 00002025 */  move  $a0, $zero
/* 020240 8001F640 00002825 */  move  $a1, $zero
/* 020244 8001F644 02403025 */  move  $a2, $s2
/* 020248 8001F648 0C0078F5 */  jal   func_8001E3D4
/* 02024C 8001F64C 24070001 */   li    $a3, 1
/* 020250 8001F650 8E230050 */  lw    $v1, 0x50($s1)
/* 020254 8001F654 3C018000 */  lui   $at, 0x8000
/* 020258 8001F658 AE020008 */  sw    $v0, 8($s0)
/* 02025C 8001F65C 0061082B */  sltu  $at, $v1, $at
/* 020260 8001F660 10200015 */  beqz  $at, .L8001F6B8_ovl0
/* 020264 8001F664 00002025 */   move  $a0, $zero
/* 020268 8001F668 8E380054 */  lw    $t8, 0x54($s1)
/* 02026C 8001F66C 00002825 */  move  $a1, $zero
/* 020270 8001F670 02403025 */  move  $a2, $s2
/* 020274 8001F674 03038023 */  subu  $s0, $t8, $v1
/* 020278 8001F678 AFB00010 */  sw    $s0, 0x10($sp)
/* 02027C 8001F67C 0C0078F5 */  jal   func_8001E3D4
/* 020280 8001F680 24070001 */   li    $a3, 1
/* 020284 8001F684 8E240050 */  lw    $a0, 0x50($s1)
/* 020288 8001F688 00402825 */  move  $a1, $v0
/* 02028C 8001F68C 02003025 */  move  $a2, $s0
/* 020290 8001F690 0C0079C9 */  jal   func_8001E724
/* 020294 8001F694 AFA2003C */   sw    $v0, 0x3c($sp)
/* 020298 8001F698 8FA3003C */  lw    $v1, 0x3c($sp)
/* 02029C 8001F69C 3C018004 */  lui   $at, %hi(D_8003F394) # $at, 0x8004
/* 0202A0 8001F6A0 8C6A0000 */  lw    $t2, ($v1)
/* 0202A4 8001F6A4 246B0004 */  addiu $t3, $v1, 4
/* 0202A8 8001F6A8 A62A004C */  sh    $t2, 0x4c($s1)
/* 0202AC 8001F6AC A42AF39C */  sh    $t2, %lo(D_8003F39C)($at)
/* 0202B0 8001F6B0 AE2B0044 */  sw    $t3, 0x44($s1)
/* 0202B4 8001F6B4 AC2BF394 */  sw    $t3, %lo(D_8003F394)($at)
.L8001F6B8_ovl0:
/* 0202B8 8001F6B8 8E220058 */  lw    $v0, 0x58($s1)
/* 0202BC 8001F6BC 3C018000 */  lui   $at, 0x8000
/* 0202C0 8001F6C0 00002025 */  move  $a0, $zero
/* 0202C4 8001F6C4 0041082B */  sltu  $at, $v0, $at
/* 0202C8 8001F6C8 10200023 */  beqz  $at, .L8001F758_ovl0
/* 0202CC 8001F6CC 00002825 */   move  $a1, $zero
/* 0202D0 8001F6D0 8E2D005C */  lw    $t5, 0x5c($s1)
/* 0202D4 8001F6D4 02403025 */  move  $a2, $s2
/* 0202D8 8001F6D8 24070001 */  li    $a3, 1
/* 0202DC 8001F6DC 01A28023 */  subu  $s0, $t5, $v0
/* 0202E0 8001F6E0 0C0078F5 */  jal   func_8001E3D4
/* 0202E4 8001F6E4 AFB00010 */   sw    $s0, 0x10($sp)
/* 0202E8 8001F6E8 8E240058 */  lw    $a0, 0x58($s1)
/* 0202EC 8001F6EC 00402825 */  move  $a1, $v0
/* 0202F0 8001F6F0 02003025 */  move  $a2, $s0
/* 0202F4 8001F6F4 0C0079C9 */  jal   func_8001E724
/* 0202F8 8001F6F8 AFA20038 */   sw    $v0, 0x38($sp)
/* 0202FC 8001F6FC 8FA70038 */  lw    $a3, 0x38($sp)
/* 020300 8001F700 3C018004 */  lui   $at, %hi(D_8003F390) # $at, 0x8004
/* 020304 8001F704 00004025 */  move  $t0, $zero
/* 020308 8001F708 8CEE0000 */  lw    $t6, ($a3)
/* 02030C 8001F70C 24EF0004 */  addiu $t7, $a3, 4
/* 020310 8001F710 A62E004A */  sh    $t6, 0x4a($s1)
/* 020314 8001F714 31C2FFFF */  andi  $v0, $t6, 0xffff
/* 020318 8001F718 A422F39A */  sh    $v0, %lo(D_8003F39A)($at)
/* 02031C 8001F71C AE2F0040 */  sw    $t7, 0x40($s1)
/* 020320 8001F720 1840000D */  blez  $v0, .L8001F758_ovl0
/* 020324 8001F724 AC2FF390 */   sw    $t7, %lo(D_8003F390)($at)
/* 020328 8001F728 00001025 */  move  $v0, $zero
/* 02032C 8001F72C 8E390040 */  lw    $t9, 0x40($s1)
.L8001F730_ovl0:
/* 020330 8001F730 25080001 */  addiu $t0, $t0, 1
/* 020334 8001F734 03221821 */  addu  $v1, $t9, $v0
/* 020338 8001F738 8C6A0000 */  lw    $t2, ($v1)
/* 02033C 8001F73C 24420004 */  addiu $v0, $v0, 4
/* 020340 8001F740 01475821 */  addu  $t3, $t2, $a3
/* 020344 8001F744 AC6B0000 */  sw    $t3, ($v1)
/* 020348 8001F748 962C004A */  lhu   $t4, 0x4a($s1)
/* 02034C 8001F74C 010C082A */  slt   $at, $t0, $t4
/* 020350 8001F750 5420FFF7 */  bnezl $at, .L8001F730_ovl0
/* 020354 8001F754 8E390040 */   lw    $t9, 0x40($s1)
.L8001F758_ovl0:
/* 020358 8001F758 8E220060 */  lw    $v0, 0x60($s1)
/* 02035C 8001F75C 3C018000 */  lui   $at, 0x8000
/* 020360 8001F760 00002025 */  move  $a0, $zero
/* 020364 8001F764 0041082B */  sltu  $at, $v0, $at
/* 020368 8001F768 10200026 */  beqz  $at, .L8001F804_ovl0
/* 02036C 8001F76C 00002825 */   move  $a1, $zero
/* 020370 8001F770 8E2D0064 */  lw    $t5, 0x64($s1)
/* 020374 8001F774 02403025 */  move  $a2, $s2
/* 020378 8001F778 24070001 */  li    $a3, 1
/* 02037C 8001F77C 01A28023 */  subu  $s0, $t5, $v0
/* 020380 8001F780 AFB00010 */  sw    $s0, 0x10($sp)
/* 020384 8001F784 00004025 */  move  $t0, $zero
/* 020388 8001F788 0C0078F5 */  jal   func_8001E3D4
/* 02038C 8001F78C AFA00044 */   sw    $zero, 0x44($sp)
/* 020390 8001F790 8E240060 */  lw    $a0, 0x60($s1)
/* 020394 8001F794 00402825 */  move  $a1, $v0
/* 020398 8001F798 02003025 */  move  $a2, $s0
/* 02039C 8001F79C 0C0079C9 */  jal   func_8001E724
/* 0203A0 8001F7A0 AFA20034 */   sw    $v0, 0x34($sp)
/* 0203A4 8001F7A4 8FA70034 */  lw    $a3, 0x34($sp)
/* 0203A8 8001F7A8 3C038004 */  lui   $v1, %hi(D_8003F350) # $v1, 0x8004
/* 0203AC 8001F7AC 2463F350 */  addiu $v1, %lo(D_8003F350) # addiu $v1, $v1, -0xcb0
/* 0203B0 8001F7B0 8CEE0000 */  lw    $t6, ($a3)
/* 0203B4 8001F7B4 24EF0004 */  addiu $t7, $a3, 4
/* 0203B8 8001F7B8 8FA80044 */  lw    $t0, 0x44($sp)
/* 0203BC 8001F7BC 31C2FFFF */  andi  $v0, $t6, 0xffff
/* 0203C0 8001F7C0 A4620048 */  sh    $v0, 0x48($v1)
/* 0203C4 8001F7C4 AE2F003C */  sw    $t7, 0x3c($s1)
/* 0203C8 8001F7C8 AC6F003C */  sw    $t7, 0x3c($v1)
/* 0203CC 8001F7CC 1840000D */  blez  $v0, .L8001F804_ovl0
/* 0203D0 8001F7D0 A62E0048 */   sh    $t6, 0x48($s1)
/* 0203D4 8001F7D4 00001025 */  move  $v0, $zero
/* 0203D8 8001F7D8 8E39003C */  lw    $t9, 0x3c($s1)
.L8001F7DC_ovl0:
/* 0203DC 8001F7DC 25080001 */  addiu $t0, $t0, 1
/* 0203E0 8001F7E0 03221821 */  addu  $v1, $t9, $v0
/* 0203E4 8001F7E4 8C6A0000 */  lw    $t2, ($v1)
/* 0203E8 8001F7E8 24420004 */  addiu $v0, $v0, 4
/* 0203EC 8001F7EC 01475821 */  addu  $t3, $t2, $a3
/* 0203F0 8001F7F0 AC6B0000 */  sw    $t3, ($v1)
/* 0203F4 8001F7F4 962C0048 */  lhu   $t4, 0x48($s1)
/* 0203F8 8001F7F8 010C082A */  slt   $at, $t0, $t4
/* 0203FC 8001F7FC 5420FFF7 */  bnezl $at, .L8001F7DC_ovl0
/* 020400 8001F800 8E39003C */   lw    $t9, 0x3c($s1)
.L8001F804_ovl0:
/* 020404 8001F804 8FBF002C */  lw    $ra, 0x2c($sp)
/* 020408 8001F808 8FB00020 */  lw    $s0, 0x20($sp)
/* 02040C 8001F80C 8FB10024 */  lw    $s1, 0x24($sp)
/* 020410 8001F810 8FB20028 */  lw    $s2, 0x28($sp)
/* 020414 8001F814 03E00008 */  jr    $ra
/* 020418 8001F818 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_8001F81C
/* 02041C 8001F81C 27BDFEF8 */  addiu $sp, $sp, -0x108
/* 020420 8001F820 3C038009 */  lui   $v1, %hi(D_80095DC8) # $v1, 0x8009
/* 020424 8001F824 24635DC8 */  addiu $v1, %lo(D_80095DC8) # addiu $v1, $v1, 0x5dc8
/* 020428 8001F828 8C6E0004 */  lw    $t6, 4($v1)
/* 02042C 8001F82C 3C018009 */  lui   $at, %hi(D_80095DD8) # $at, 0x8009
/* 020430 8001F830 3C028009 */  lui   $v0, %hi(D_800964A0) # $v0, 0x8009
/* 020434 8001F834 AC2E5DD8 */  sw    $t6, %lo(D_80095DD8)($at)
/* 020438 8001F838 8C6F000C */  lw    $t7, 0xc($v1)
/* 02043C 8001F83C 3C018009 */  lui   $at, %hi(D_80095DDC) # $at, 0x8009
/* 020440 8001F840 244264A0 */  addiu $v0, %lo(D_800964A0) # addiu $v0, $v0, 0x64a0
/* 020444 8001F844 AC2F5DDC */  sw    $t7, %lo(D_80095DDC)($at)
/* 020448 8001F848 9058000B */  lbu   $t8, 0xb($v0)
/* 02044C 8001F84C 9059000A */  lbu   $t9, 0xa($v0)
/* 020450 8001F850 9049000C */  lbu   $t1, 0xc($v0)
/* 020454 8001F854 3C0A8002 */  lui   $t2, %hi(D_8001E8D0) # $t2, 0x8002
/* 020458 8001F858 AFBF0054 */  sw    $ra, 0x54($sp)
/* 02045C 8001F85C 254AE8D0 */  addiu $t2, %lo(D_8001E8D0) # addiu $t2, $t2, -0x1730
/* 020460 8001F860 AFBE0050 */  sw    $fp, 0x50($sp)
/* 020464 8001F864 AFB7004C */  sw    $s7, 0x4c($sp)
/* 020468 8001F868 AFB60048 */  sw    $s6, 0x48($sp)
/* 02046C 8001F86C AFB50044 */  sw    $s5, 0x44($sp)
/* 020470 8001F870 AFB40040 */  sw    $s4, 0x40($sp)
/* 020474 8001F874 AFB3003C */  sw    $s3, 0x3c($sp)
/* 020478 8001F878 AFB20038 */  sw    $s2, 0x38($sp)
/* 02047C 8001F87C AFB10034 */  sw    $s1, 0x34($sp)
/* 020480 8001F880 AFB00030 */  sw    $s0, 0x30($sp)
/* 020484 8001F884 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 020488 8001F888 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 02048C 8001F88C AFAA00F4 */  sw    $t2, 0xf4($sp)
/* 020490 8001F890 94440008 */  lhu   $a0, 8($v0)
/* 020494 8001F894 AFB800E4 */  sw    $t8, 0xe4($sp)
/* 020498 8001F898 AFB900E8 */  sw    $t9, 0xe8($sp)
/* 02049C 8001F89C 0C00D2BC */  jal   func_80034AF0
/* 0204A0 8001F8A0 AFA900EC */   sw    $t1, 0xec($sp)
/* 0204A4 8001F8A4 3C0C8009 */  lui   $t4, %hi(D_800964D0) # $t4, 0x8009
/* 0204A8 8001F8A8 918C64D0 */  lbu   $t4, %lo(D_800964D0)($t4)
/* 0204AC 8001F8AC 3C038004 */  lui   $v1, %hi(D_8003F33C) # $v1, 0x8004
/* 0204B0 8001F8B0 3C0B8009 */  lui   $t3, %hi(D_80095DC8) # $t3, 0x8009
/* 0204B4 8001F8B4 2463F33C */  addiu $v1, %lo(D_8003F33C) # addiu $v1, $v1, -0xcc4
/* 0204B8 8001F8B8 256B5DC8 */  addiu $t3, %lo(D_80095DC8) # addiu $t3, $t3, 0x5dc8
/* 0204BC 8001F8BC 3C048009 */  lui   $a0, %hi(D_800963D0) # $a0, 0x8009
/* 0204C0 8001F8C0 AFA200FC */  sw    $v0, 0xfc($sp)
/* 0204C4 8001F8C4 AFAB00F8 */  sw    $t3, 0xf8($sp)
/* 0204C8 8001F8C8 248463D0 */  addiu $a0, %lo(D_800963D0) # addiu $a0, $a0, 0x63d0
/* 0204CC 8001F8CC 27A500E4 */  addiu $a1, $sp, 0xe4
/* 0204D0 8001F8D0 AC6C0000 */  sw    $t4, ($v1)
/* 0204D4 8001F8D4 0C00A85E */  jal   func_8002A178
/* 0204D8 8001F8D8 A3AC0100 */   sb    $t4, 0x100($sp)
/* 0204DC 8001F8DC 8FAF00FC */  lw    $t7, 0xfc($sp)
/* 0204E0 8001F8E0 3C0E8000 */  lui   $t6, %hi(D_80000300) # $t6, 0x8000
/* 0204E4 8001F8E4 8DCE0300 */  lw    $t6, %lo(D_80000300)($t6)
/* 0204E8 8001F8E8 448F2000 */  mtc1  $t7, $f4
/* 0204EC 8001F8EC 3C058009 */  lui   $a1, %hi(D_80096438) # $a1, 0x8009
/* 0204F0 8001F8F0 15C00005 */  bnez  $t6, .L8001F908_ovl0
/* 0204F4 8001F8F4 468021A0 */   cvt.s.w $f6, $f4
/* 0204F8 8001F8F8 3C014248 */  li    $at, 0x42480000 # 50.000000
/* 0204FC 8001F8FC 44811000 */  mtc1  $at, $f2
/* 020500 8001F900 10000005 */  b     .L8001F918_ovl0
/* 020504 8001F904 46023003 */   div.s $f0, $f6, $f2
.L8001F908_ovl0:
/* 020508 8001F908 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 02050C 8001F90C 44811000 */  mtc1  $at, $f2
/* 020510 8001F910 00000000 */  nop   
/* 020514 8001F914 46023003 */  div.s $f0, $f6, $f2
.L8001F918_ovl0:
/* 020518 8001F918 3C028009 */  lui   $v0, %hi(D_8009642C) # $v0, 0x8009
/* 02051C 8001F91C 2442642C */  addiu $v0, %lo(D_8009642C) # addiu $v0, $v0, 0x642c
/* 020520 8001F920 3C068009 */  lui   $a2, %hi(D_80096434) # $a2, 0x8009
/* 020524 8001F924 24C66434 */  addiu $a2, %lo(D_80096434) # addiu $a2, $a2, 0x6434
/* 020528 8001F928 24A56438 */  addiu $a1, %lo(D_80096438) # addiu $a1, $a1, 0x6438
/* 02052C 8001F92C 3C018009 */  lui   $at, %hi(D_80096430) # $at, 0x8009
/* 020530 8001F930 4600020D */  trunc.w.s $f8, $f0
/* 020534 8001F934 44194000 */  mfc1  $t9, $f8
/* 020538 8001F938 00000000 */  nop   
/* 02053C 8001F93C 03201825 */  move  $v1, $t9
/* 020540 8001F940 44835000 */  mtc1  $v1, $f10
/* 020544 8001F944 AC590000 */  sw    $t9, ($v0)
/* 020548 8001F948 46805420 */  cvt.s.w $f16, $f10
/* 02054C 8001F94C 4600803C */  c.lt.s $f16, $f0
/* 020550 8001F950 00000000 */  nop   
/* 020554 8001F954 45000003 */  bc1f  .L8001F964_ovl0
/* 020558 8001F958 00000000 */   nop   
/* 02055C 8001F95C 27230001 */  addiu $v1, $t9, 1
/* 020560 8001F960 AC430000 */  sw    $v1, ($v0)
.L8001F964_ovl0:
/* 020564 8001F964 3C028009 */  lui   $v0, %hi(D_800964A0) # $v0, 0x8009
/* 020568 8001F968 ACA30000 */  sw    $v1, ($a1)
/* 02056C 8001F96C ACC30000 */  sw    $v1, ($a2)
/* 020570 8001F970 244264A0 */  addiu $v0, %lo(D_800964A0) # addiu $v0, $v0, 0x64a0
/* 020574 8001F974 AC236430 */  sw    $v1, %lo(D_80096430)($at)
/* 020578 8001F978 94440034 */  lhu   $a0, 0x34($v0)
/* 02057C 8001F97C 904C0031 */  lbu   $t4, 0x31($v0)
/* 020580 8001F980 904D0032 */  lbu   $t5, 0x32($v0)
/* 020584 8001F984 904E0033 */  lbu   $t6, 0x33($v0)
/* 020588 8001F988 A7AC0094 */  sh    $t4, 0x94($sp)
/* 02058C 8001F98C A7AD0096 */  sh    $t5, 0x96($sp)
/* 020590 8001F990 10800005 */  beqz  $a0, .L8001F9A8_ovl0
/* 020594 8001F994 A7AE0098 */   sh    $t6, 0x98($sp)
/* 020598 8001F998 8C4F0038 */  lw    $t7, 0x38($v0)
/* 02059C 8001F99C A7A4009A */  sh    $a0, 0x9a($sp)
/* 0205A0 8001F9A0 10000009 */  b     .L8001F9C8_ovl0
/* 0205A4 8001F9A4 AFAF00A4 */   sw    $t7, 0xa4($sp)
.L8001F9A8_ovl0:
/* 0205A8 8001F9A8 3C038009 */  lui   $v1, %hi(D_80096468) # $v1, 0x8009
/* 0205AC 8001F9AC 8C636468 */  lw    $v1, %lo(D_80096468)($v1)
/* 0205B0 8001F9B0 8C78000C */  lw    $t8, 0xc($v1)
/* 0205B4 8001F9B4 8719000E */  lh    $t9, 0xe($t8)
/* 0205B8 8001F9B8 A7B9009A */  sh    $t9, 0x9a($sp)
/* 0205BC 8001F9BC 8C69000C */  lw    $t1, 0xc($v1)
/* 0205C0 8001F9C0 252A0010 */  addiu $t2, $t1, 0x10
/* 0205C4 8001F9C4 AFAA00A4 */  sw    $t2, 0xa4($sp)
.L8001F9C8_ovl0:
/* 0205C8 8001F9C8 8C4B003C */  lw    $t3, 0x3c($v0)
/* 0205CC 8001F9CC 8C4C0040 */  lw    $t4, 0x40($v0)
/* 0205D0 8001F9D0 8C4D0044 */  lw    $t5, 0x44($v0)
/* 0205D4 8001F9D4 944E0048 */  lhu   $t6, 0x48($v0)
/* 0205D8 8001F9D8 944F004A */  lhu   $t7, 0x4a($v0)
/* 0205DC 8001F9DC 9458004C */  lhu   $t8, 0x4c($v0)
/* 0205E0 8001F9E0 90490012 */  lbu   $t1, 0x12($v0)
/* 0205E4 8001F9E4 3C198009 */  lui   $t9, %hi(D_80095DC8) # $t9, 0x8009
/* 0205E8 8001F9E8 AFAB00A8 */  sw    $t3, 0xa8($sp)
/* 0205EC 8001F9EC AFAC00AC */  sw    $t4, 0xac($sp)
/* 0205F0 8001F9F0 AFAD00B0 */  sw    $t5, 0xb0($sp)
/* 0205F4 8001F9F4 A7AE009C */  sh    $t6, 0x9c($sp)
/* 0205F8 8001F9F8 A7AF009E */  sh    $t7, 0x9e($sp)
/* 0205FC 8001F9FC 27395DC8 */  addiu $t9, %lo(D_80095DC8) # addiu $t9, $t9, 0x5dc8
/* 020600 8001FA00 240A000A */  li    $t2, 10
/* 020604 8001FA04 240B0014 */  li    $t3, 20
/* 020608 8001FA08 240C001E */  li    $t4, 30
/* 02060C 8001FA0C 240D0028 */  li    $t5, 40
/* 020610 8001FA10 240E0032 */  li    $t6, 50
/* 020614 8001FA14 240F003C */  li    $t7, 60
/* 020618 8001FA18 AFB900B4 */  sw    $t9, 0xb4($sp)
/* 02061C 8001FA1C A7AA00BA */  sh    $t2, 0xba($sp)
/* 020620 8001FA20 A7AB00BC */  sh    $t3, 0xbc($sp)
/* 020624 8001FA24 A7AC00BE */  sh    $t4, 0xbe($sp)
/* 020628 8001FA28 A7AD00C0 */  sh    $t5, 0xc0($sp)
/* 02062C 8001FA2C A7AE00C2 */  sh    $t6, 0xc2($sp)
/* 020630 8001FA30 A7AF00C4 */  sh    $t7, 0xc4($sp)
/* 020634 8001FA34 27A40094 */  addiu $a0, $sp, 0x94
/* 020638 8001FA38 A7B800A0 */  sh    $t8, 0xa0($sp)
/* 02063C 8001FA3C 0C008D3D */  jal   func_800234F4
/* 020640 8001FA40 A3A900B8 */   sb    $t1, 0xb8($sp)
/* 020644 8001FA44 3C188009 */  lui   $t8, %hi(D_800964D3) # $t8, 0x8009
/* 020648 8001FA48 931864D3 */  lbu   $t8, %lo(D_800964D3)($t8)
/* 02064C 8001FA4C 3C068009 */  lui   $a2, %hi(D_80095DC8) # $a2, 0x8009
/* 020650 8001FA50 24C65DC8 */  addiu $a2, %lo(D_80095DC8) # addiu $a2, $a2, 0x5dc8
/* 020654 8001FA54 0018C880 */  sll   $t9, $t8, 2
/* 020658 8001FA58 AFB90010 */  sw    $t9, 0x10($sp)
/* 02065C 8001FA5C 00002025 */  move  $a0, $zero
/* 020660 8001FA60 00002825 */  move  $a1, $zero
/* 020664 8001FA64 0C0078F5 */  jal   func_8001E3D4
/* 020668 8001FA68 24070001 */   li    $a3, 1
/* 02066C 8001FA6C 3C088009 */  lui   $t0, %hi(D_800964A0) # $t0, 0x8009
/* 020670 8001FA70 250864A0 */  addiu $t0, %lo(D_800964A0) # addiu $t0, $t0, 0x64a0
/* 020674 8001FA74 91090033 */  lbu   $t1, 0x33($t0)
/* 020678 8001FA78 3C038009 */  lui   $v1, %hi(D_8009646C) # $v1, 0x8009
/* 02067C 8001FA7C 2463646C */  addiu $v1, %lo(D_8009646C) # addiu $v1, $v1, 0x646c
/* 020680 8001FA80 AC620000 */  sw    $v0, ($v1)
/* 020684 8001FA84 1920000C */  blez  $t1, .L8001FAB8_ovl0
/* 020688 8001FA88 00008825 */   move  $s1, $zero
/* 02068C 8001FA8C 00008025 */  move  $s0, $zero
/* 020690 8001FA90 8C6A0000 */  lw    $t2, ($v1)
.L8001FA94_ovl0:
/* 020694 8001FA94 26310001 */  addiu $s1, $s1, 1
/* 020698 8001FA98 01505821 */  addu  $t3, $t2, $s0
/* 02069C 8001FA9C AD600000 */  sw    $zero, ($t3)
/* 0206A0 8001FAA0 910C0033 */  lbu   $t4, 0x33($t0)
/* 0206A4 8001FAA4 26100004 */  addiu $s0, $s0, 4
/* 0206A8 8001FAA8 022C082A */  slt   $at, $s1, $t4
/* 0206AC 8001FAAC 5420FFF9 */  bnezl $at, .L8001FA94_ovl0
/* 0206B0 8001FAB0 8C6A0000 */   lw    $t2, ($v1)
/* 0206B4 8001FAB4 00008825 */  move  $s1, $zero
.L8001FAB8_ovl0:
/* 0206B8 8001FAB8 3C068009 */  lui   $a2, %hi(D_80095DC8) # $a2, 0x8009
/* 0206BC 8001FABC 240D0001 */  li    $t5, 1
/* 0206C0 8001FAC0 AFAD0010 */  sw    $t5, 0x10($sp)
/* 0206C4 8001FAC4 24C65DC8 */  addiu $a2, %lo(D_80095DC8) # addiu $a2, $a2, 0x5dc8
/* 0206C8 8001FAC8 00002025 */  move  $a0, $zero
/* 0206CC 8001FACC 00002825 */  move  $a1, $zero
/* 0206D0 8001FAD0 0C0078F5 */  jal   func_8001E3D4
/* 0206D4 8001FAD4 24070001 */   li    $a3, 1
/* 0206D8 8001FAD8 3C018009 */  lui   $at, %hi(D_80096488) # $at, 0x8009
/* 0206DC 8001FADC 3C068009 */  lui   $a2, %hi(D_80095DC8) # $a2, 0x8009
/* 0206E0 8001FAE0 240E0004 */  li    $t6, 4
/* 0206E4 8001FAE4 AC226488 */  sw    $v0, %lo(D_80096488)($at)
/* 0206E8 8001FAE8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 0206EC 8001FAEC 24C65DC8 */  addiu $a2, %lo(D_80095DC8) # addiu $a2, $a2, 0x5dc8
/* 0206F0 8001FAF0 00002025 */  move  $a0, $zero
/* 0206F4 8001FAF4 00002825 */  move  $a1, $zero
/* 0206F8 8001FAF8 0C0078F5 */  jal   func_8001E3D4
/* 0206FC 8001FAFC 24070001 */   li    $a3, 1
/* 020700 8001FB00 3C018009 */  lui   $at, %hi(D_8009648C) # $at, 0x8009
/* 020704 8001FB04 3C0F8009 */  lui   $t7, %hi(D_800964B3) # $t7, 0x8009
/* 020708 8001FB08 91EF64B3 */  lbu   $t7, %lo(D_800964B3)($t7)
/* 02070C 8001FB0C AC22648C */  sw    $v0, %lo(D_8009648C)($at)
/* 020710 8001FB10 3C018009 */  lui   $at, %hi(D_80096480) # $at, 0x8009
/* 020714 8001FB14 3C068009 */  lui   $a2, %hi(D_80095DC8) # $a2, 0x8009
/* 020718 8001FB18 24180020 */  li    $t8, 32
/* 02071C 8001FB1C AFB80010 */  sw    $t8, 0x10($sp)
/* 020720 8001FB20 24C65DC8 */  addiu $a2, %lo(D_80095DC8) # addiu $a2, $a2, 0x5dc8
/* 020724 8001FB24 00002025 */  move  $a0, $zero
/* 020728 8001FB28 00002825 */  move  $a1, $zero
/* 02072C 8001FB2C 24070014 */  li    $a3, 20
/* 020730 8001FB30 0C0078F5 */  jal   func_8001E3D4
/* 020734 8001FB34 A02F6480 */   sb    $t7, %lo(D_80096480)($at)
/* 020738 8001FB38 3C048009 */  lui   $a0, %hi(D_80096510) # $a0, 0x8009
/* 02073C 8001FB3C 24846510 */  addiu $a0, %lo(D_80096510) # addiu $a0, $a0, 0x6510
/* 020740 8001FB40 AC820000 */  sw    $v0, ($a0)
/* 020744 8001FB44 24590014 */  addiu $t9, $v0, 0x14
/* 020748 8001FB48 AC590000 */  sw    $t9, ($v0)
/* 02074C 8001FB4C 8C820000 */  lw    $v0, ($a0)
/* 020750 8001FB50 2403003C */  li    $v1, 60
/* 020754 8001FB54 2405026C */  li    $a1, 620
/* 020758 8001FB58 24490028 */  addiu $t1, $v0, 0x28
/* 02075C 8001FB5C AC490014 */  sw    $t1, 0x14($v0)
/* 020760 8001FB60 8C820000 */  lw    $v0, ($a0)
/* 020764 8001FB64 00008025 */  move  $s0, $zero
/* 020768 8001FB68 3C138009 */  lui   $s3, %hi(D_800964A0) # $s3, 0x8009
/* 02076C 8001FB6C 244A003C */  addiu $t2, $v0, 0x3c
/* 020770 8001FB70 AC4A0028 */  sw    $t2, 0x28($v0)
.L8001FB74_ovl0:
/* 020774 8001FB74 8C820000 */  lw    $v0, ($a0)
/* 020778 8001FB78 00625821 */  addu  $t3, $v1, $v0
/* 02077C 8001FB7C 256C0014 */  addiu $t4, $t3, 0x14
/* 020780 8001FB80 00436821 */  addu  $t5, $v0, $v1
/* 020784 8001FB84 ADAC0000 */  sw    $t4, ($t5)
/* 020788 8001FB88 8C820000 */  lw    $v0, ($a0)
/* 02078C 8001FB8C 00627021 */  addu  $t6, $v1, $v0
/* 020790 8001FB90 25CF0028 */  addiu $t7, $t6, 0x28
/* 020794 8001FB94 0043C021 */  addu  $t8, $v0, $v1
/* 020798 8001FB98 AF0F0014 */  sw    $t7, 0x14($t8)
/* 02079C 8001FB9C 8C820000 */  lw    $v0, ($a0)
/* 0207A0 8001FBA0 0062C821 */  addu  $t9, $v1, $v0
/* 0207A4 8001FBA4 2729003C */  addiu $t1, $t9, 0x3c
/* 0207A8 8001FBA8 00435021 */  addu  $t2, $v0, $v1
/* 0207AC 8001FBAC AD490028 */  sw    $t1, 0x28($t2)
/* 0207B0 8001FBB0 8C820000 */  lw    $v0, ($a0)
/* 0207B4 8001FBB4 00625821 */  addu  $t3, $v1, $v0
/* 0207B8 8001FBB8 00436821 */  addu  $t5, $v0, $v1
/* 0207BC 8001FBBC 24630050 */  addiu $v1, $v1, 0x50
/* 0207C0 8001FBC0 256C0050 */  addiu $t4, $t3, 0x50
/* 0207C4 8001FBC4 1465FFEB */  bne   $v1, $a1, .L8001FB74_ovl0
/* 0207C8 8001FBC8 ADAC003C */   sw    $t4, 0x3c($t5)
/* 0207CC 8001FBCC 8C8E0000 */  lw    $t6, ($a0)
/* 0207D0 8001FBD0 3C188002 */  lui   $t8, %hi(D_8001E9EC) # $t8, 0x8002
/* 0207D4 8001FBD4 3C028002 */  lui   $v0, %hi(D_8001ECC0) # $v0, 0x8002
/* 0207D8 8001FBD8 01C37821 */  addu  $t7, $t6, $v1
/* 0207DC 8001FBDC ADE00000 */  sw    $zero, ($t7)
/* 0207E0 8001FBE0 3C198002 */  lui   $t9, %hi(D_8001F234) # $t9, 0x8002
/* 0207E4 8001FBE4 3C0146F0 */  li    $at, 0x46F00000 # 30720.000000
/* 0207E8 8001FBE8 2739F234 */  addiu $t9, %lo(D_8001F234) # addiu $t9, $t9, -0xdcc
/* 0207EC 8001FBEC 2442ECC0 */  addiu $v0, %lo(D_8001ECC0) # addiu $v0, $v0, -0x1340
/* 0207F0 8001FBF0 2718E9EC */  addiu $t8, %lo(D_8001E9EC) # addiu $t8, $t8, -0x1614
/* 0207F4 8001FBF4 3C128009 */  lui   $s2, %hi(D_80096478) # $s2, 0x8009
/* 0207F8 8001FBF8 3C148009 */  lui   $s4, %hi(D_8009647C) # $s4, 0x8009
/* 0207FC 8001FBFC 3C158009 */  lui   $s5, %hi(D_80096490) # $s5, 0x8009
/* 020800 8001FC00 3C168009 */  lui   $s6, %hi(D_80096494) # $s6, 0x8009
/* 020804 8001FC04 3C178009 */  lui   $s7, %hi(D_80096498) # $s7, 0x8009
/* 020808 8001FC08 4481A000 */  mtc1  $at, $f20
/* 02080C 8001FC0C 4480B000 */  mtc1  $zero, $f22
/* 020810 8001FC10 26F76498 */  addiu $s7, %lo(D_80096498) # addiu $s7, $s7, 0x6498
/* 020814 8001FC14 26D66494 */  addiu $s6, %lo(D_80096494) # addiu $s6, $s6, 0x6494
/* 020818 8001FC18 26B56490 */  addiu $s5, %lo(D_80096490) # addiu $s5, $s5, 0x6490
/* 02081C 8001FC1C 2694647C */  addiu $s4, %lo(D_8009647C) # addiu $s4, $s4, 0x647c
/* 020820 8001FC20 26526478 */  addiu $s2, %lo(D_80096478) # addiu $s2, $s2, 0x6478
/* 020824 8001FC24 AFB80074 */  sw    $t8, 0x74($sp)
/* 020828 8001FC28 AFA20070 */  sw    $v0, 0x70($sp)
/* 02082C 8001FC2C AFB9006C */  sw    $t9, 0x6c($sp)
/* 020830 8001FC30 267364A0 */  addiu $s3, %lo(D_800964A0) # addiu $s3, $s3, 0x64a0
/* 020834 8001FC34 27BE00C8 */  addiu $fp, $sp, 0xc8
.L8001FC38_ovl0:
/* 020838 8001FC38 3C0A8009 */  lui   $t2, %hi(D_800964AD) # $t2, 0x8009
/* 02083C 8001FC3C 8FA20070 */  lw    $v0, 0x70($sp)
/* 020840 8001FC40 9269000F */  lbu   $t1, 0xf($s3)
/* 020844 8001FC44 914A64AD */  lbu   $t2, %lo(D_800964AD)($t2)
/* 020848 8001FC48 8FAC0074 */  lw    $t4, 0x74($sp)
/* 02084C 8001FC4C 8FAD006C */  lw    $t5, 0x6c($sp)
/* 020850 8001FC50 3C068009 */  lui   $a2, %hi(D_80095DC8) # $a2, 0x8009
/* 020854 8001FC54 24C65DC8 */  addiu $a2, %lo(D_80095DC8) # addiu $a2, $a2, 0x5dc8
/* 020858 8001FC58 240B0010 */  li    $t3, 16
/* 02085C 8001FC5C 240E0088 */  li    $t6, 136
/* 020860 8001FC60 A3AB00D0 */  sb    $t3, 0xd0($sp)
/* 020864 8001FC64 AFA600D4 */  sw    $a2, 0xd4($sp)
/* 020868 8001FC68 AFAE0010 */  sw    $t6, 0x10($sp)
/* 02086C 8001FC6C 00002025 */  move  $a0, $zero
/* 020870 8001FC70 00002825 */  move  $a1, $zero
/* 020874 8001FC74 24070001 */  li    $a3, 1
/* 020878 8001FC78 AFA200DC */  sw    $v0, 0xdc($sp)
/* 02087C 8001FC7C AFA900C8 */  sw    $t1, 0xc8($sp)
/* 020880 8001FC80 AFAA00CC */  sw    $t2, 0xcc($sp)
/* 020884 8001FC84 AFAC00D8 */  sw    $t4, 0xd8($sp)
/* 020888 8001FC88 0C0078F5 */  jal   func_8001E3D4
/* 02088C 8001FC8C AFAD00E0 */   sw    $t5, 0xe0($sp)
/* 020890 8001FC90 AE420000 */  sw    $v0, ($s2)
/* 020894 8001FC94 00402025 */  move  $a0, $v0
/* 020898 8001FC98 0C00A5B0 */  jal   func_800296C0
/* 02089C 8001FC9C 03C02825 */   move  $a1, $fp
/* 0208A0 8001FCA0 3C058009 */  lui   $a1, %hi(D_80096470) # $a1, 0x8009
/* 0208A4 8001FCA4 8CA56470 */  lw    $a1, %lo(D_80096470)($a1)
/* 0208A8 8001FCA8 0C00B3B0 */  jal   func_8002CEC0
/* 0208AC 8001FCAC 8E440000 */   lw    $a0, ($s2)
/* 0208B0 8001FCB0 3C068009 */  lui   $a2, %hi(D_80095DC8) # $a2, 0x8009
/* 0208B4 8001FCB4 240F00F8 */  li    $t7, 248
/* 0208B8 8001FCB8 AFAF0010 */  sw    $t7, 0x10($sp)
/* 0208BC 8001FCBC 24C65DC8 */  addiu $a2, %lo(D_80095DC8) # addiu $a2, $a2, 0x5dc8
/* 0208C0 8001FCC0 00002025 */  move  $a0, $zero
/* 0208C4 8001FCC4 00002825 */  move  $a1, $zero
/* 0208C8 8001FCC8 0C0078F5 */  jal   func_8001E3D4
/* 0208CC 8001FCCC 24070001 */   li    $a3, 1
/* 0208D0 8001FCD0 AE820000 */  sw    $v0, ($s4)
/* 0208D4 8001FCD4 3C188009 */  lui   $t8, %hi(D_80096488) # $t8, 0x8009
/* 0208D8 8001FCD8 8F186488 */  lw    $t8, %lo(D_80096488)($t8)
/* 0208DC 8001FCDC 3C0A8009 */  lui   $t2, %hi(D_8009648C) # $t2, 0x8009
/* 0208E0 8001FCE0 2409FFFF */  li    $t1, -1
/* 0208E4 8001FCE4 0311C821 */  addu  $t9, $t8, $s1
/* 0208E8 8001FCE8 A3200000 */  sb    $zero, ($t9)
/* 0208EC 8001FCEC 8D4A648C */  lw    $t2, %lo(D_8009648C)($t2)
/* 0208F0 8001FCF0 26310001 */  addiu $s1, $s1, 1
/* 0208F4 8001FCF4 24010001 */  li    $at, 1
/* 0208F8 8001FCF8 01505821 */  addu  $t3, $t2, $s0
/* 0208FC 8001FCFC AD690000 */  sw    $t1, ($t3)
/* 020900 8001FD00 26100004 */  addiu $s0, $s0, 4
/* 020904 8001FD04 26730001 */  addiu $s3, $s3, 1
/* 020908 8001FD08 26520004 */  addiu $s2, $s2, 4
/* 02090C 8001FD0C 26940004 */  addiu $s4, $s4, 4
/* 020910 8001FD10 26B50004 */  addiu $s5, $s5, 4
/* 020914 8001FD14 26D60004 */  addiu $s6, $s6, 4
/* 020918 8001FD18 26F70004 */  addiu $s7, $s7, 4
/* 02091C 8001FD1C AEA0FFFC */  sw    $zero, -4($s5)
/* 020920 8001FD20 E6D4FFFC */  swc1  $f20, -4($s6)
/* 020924 8001FD24 1621FFC4 */  bne   $s1, $at, .L8001FC38_ovl0
/* 020928 8001FD28 E6F6FFFC */   swc1  $f22, -4($s7)
/* 02092C 8001FD2C 8FBF0054 */  lw    $ra, 0x54($sp)
/* 020930 8001FD30 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 020934 8001FD34 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 020938 8001FD38 8FB00030 */  lw    $s0, 0x30($sp)
/* 02093C 8001FD3C 8FB10034 */  lw    $s1, 0x34($sp)
/* 020940 8001FD40 8FB20038 */  lw    $s2, 0x38($sp)
/* 020944 8001FD44 8FB3003C */  lw    $s3, 0x3c($sp)
/* 020948 8001FD48 8FB40040 */  lw    $s4, 0x40($sp)
/* 02094C 8001FD4C 8FB50044 */  lw    $s5, 0x44($sp)
/* 020950 8001FD50 8FB60048 */  lw    $s6, 0x48($sp)
/* 020954 8001FD54 8FB7004C */  lw    $s7, 0x4c($sp)
/* 020958 8001FD58 8FBE0050 */  lw    $fp, 0x50($sp)
/* 02095C 8001FD5C 03E00008 */  jr    $ra
/* 020960 8001FD60 27BD0108 */   addiu $sp, $sp, 0x108

glabel func_8001FD64
/* 020964 8001FD64 27BDFF80 */  addiu $sp, $sp, -0x80
/* 020968 8001FD68 AFBF004C */  sw    $ra, 0x4c($sp)
/* 02096C 8001FD6C AFBE0048 */  sw    $fp, 0x48($sp)
/* 020970 8001FD70 AFB70044 */  sw    $s7, 0x44($sp)
/* 020974 8001FD74 AFB60040 */  sw    $s6, 0x40($sp)
/* 020978 8001FD78 AFB5003C */  sw    $s5, 0x3c($sp)
/* 02097C 8001FD7C AFB40038 */  sw    $s4, 0x38($sp)
/* 020980 8001FD80 AFB30034 */  sw    $s3, 0x34($sp)
/* 020984 8001FD84 AFB20030 */  sw    $s2, 0x30($sp)
/* 020988 8001FD88 AFB1002C */  sw    $s1, 0x2c($sp)
/* 02098C 8001FD8C AFB00028 */  sw    $s0, 0x28($sp)
/* 020990 8001FD90 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 020994 8001FD94 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 020998 8001FD98 AFA40080 */  sw    $a0, 0x80($sp)
/* 02099C 8001FD9C 0C007C93 */  jal   func_8001F24C
/* 0209A0 8001FDA0 AFA00070 */   sw    $zero, 0x70($sp)
/* 0209A4 8001FDA4 3C0F8004 */  lui   $t7, %hi(D_8003F350) # $t7, 0x8004
/* 0209A8 8001FDA8 25EFF350 */  addiu $t7, %lo(D_8003F350) # addiu $t7, $t7, -0xcb0
/* 0209AC 8001FDAC 3C0E8009 */  lui   $t6, %hi(D_800964A0) # $t6, 0x8009
/* 0209B0 8001FDB0 25CE64A0 */  addiu $t6, %lo(D_800964A0) # addiu $t6, $t6, 0x64a0
/* 0209B4 8001FDB4 25EB0060 */  addiu $t3, $t7, 0x60
.L8001FDB8_ovl0:
/* 0209B8 8001FDB8 8DF90000 */  lw    $t9, ($t7)
/* 0209BC 8001FDBC 25EF000C */  addiu $t7, $t7, 0xc
/* 0209C0 8001FDC0 25CE000C */  addiu $t6, $t6, 0xc
/* 0209C4 8001FDC4 ADD9FFF4 */  sw    $t9, -0xc($t6)
/* 0209C8 8001FDC8 8DF8FFF8 */  lw    $t8, -8($t7)
/* 0209CC 8001FDCC ADD8FFF8 */  sw    $t8, -8($t6)
/* 0209D0 8001FDD0 8DF9FFFC */  lw    $t9, -4($t7)
/* 0209D4 8001FDD4 15EBFFF8 */  bne   $t7, $t3, .L8001FDB8_ovl0
/* 0209D8 8001FDD8 ADD9FFFC */   sw    $t9, -4($t6)
/* 0209DC 8001FDDC 8DF90000 */  lw    $t9, ($t7)
/* 0209E0 8001FDE0 8DF80004 */  lw    $t8, 4($t7)
/* 0209E4 8001FDE4 ADD90000 */  sw    $t9, ($t6)
/* 0209E8 8001FDE8 0C007CB8 */  jal   func_8001F2E0
/* 0209EC 8001FDEC ADD80004 */   sw    $t8, 4($t6)
/* 0209F0 8001FDF0 0C007E07 */  jal   func_8001F81C
/* 0209F4 8001FDF4 00000000 */   nop   
/* 0209F8 8001FDF8 3C0D8009 */  lui   $t5, %hi(D_800964A0) # $t5, 0x8009
/* 0209FC 8001FDFC 25AD64A0 */  addiu $t5, %lo(D_800964A0) # addiu $t5, $t5, 0x64a0
/* 020A00 8001FE00 3C0C8004 */  lui   $t4, %hi(D_8003F350) # $t4, 0x8004
/* 020A04 8001FE04 258CF350 */  addiu $t4, %lo(D_8003F350) # addiu $t4, $t4, -0xcb0
/* 020A08 8001FE08 25AE0060 */  addiu $t6, $t5, 0x60
.L8001FE0C_ovl0:
/* 020A0C 8001FE0C 8DAF0000 */  lw    $t7, ($t5)
/* 020A10 8001FE10 25AD000C */  addiu $t5, $t5, 0xc
/* 020A14 8001FE14 258C000C */  addiu $t4, $t4, 0xc
/* 020A18 8001FE18 AD8FFFF4 */  sw    $t7, -0xc($t4)
/* 020A1C 8001FE1C 8DABFFF8 */  lw    $t3, -8($t5)
/* 020A20 8001FE20 AD8BFFF8 */  sw    $t3, -8($t4)
/* 020A24 8001FE24 8DAFFFFC */  lw    $t7, -4($t5)
/* 020A28 8001FE28 15AEFFF8 */  bne   $t5, $t6, .L8001FE0C_ovl0
/* 020A2C 8001FE2C AD8FFFFC */   sw    $t7, -4($t4)
/* 020A30 8001FE30 8DAF0000 */  lw    $t7, ($t5)
/* 020A34 8001FE34 8DAB0004 */  lw    $t3, 4($t5)
/* 020A38 8001FE38 3C048005 */  lui   $a0, %hi(D_80048A08) # $a0, 0x8005
/* 020A3C 8001FE3C 24848A08 */  addiu $a0, %lo(D_80048A08) # addiu $a0, $a0, -0x75f8
/* 020A40 8001FE40 24050001 */  li    $a1, 1
/* 020A44 8001FE44 00003025 */  move  $a2, $zero
/* 020A48 8001FE48 AD8F0000 */  sw    $t7, ($t4)
/* 020A4C 8001FE4C 0C00B4BC */  jal   osSendMesg
/* 020A50 8001FE50 AD8B0004 */   sw    $t3, 4($t4)
/* 020A54 8001FE54 3C0146F0 */  li    $at, 0x46F00000 # 30720.000000
/* 020A58 8001FE58 3C1E8009 */  lui   $fp, %hi(D_80096458) # $fp, 0x8009
/* 020A5C 8001FE5C 3C178009 */  lui   $s7, %hi(D_80096478) # $s7, 0x8009
/* 020A60 8001FE60 3C168009 */  lui   $s6, %hi(D_80096488) # $s6, 0x8009
/* 020A64 8001FE64 3C148009 */  lui   $s4, %hi(D_80096480) # $s4, 0x8009
/* 020A68 8001FE68 4481B000 */  mtc1  $at, $f22
/* 020A6C 8001FE6C 4480A000 */  mtc1  $zero, $f20
/* 020A70 8001FE70 26946480 */  addiu $s4, %lo(D_80096480) # addiu $s4, $s4, 0x6480
/* 020A74 8001FE74 26D66488 */  addiu $s6, %lo(D_80096488) # addiu $s6, $s6, 0x6488
/* 020A78 8001FE78 26F76478 */  addiu $s7, %lo(D_80096478) # addiu $s7, $s7, 0x6478
/* 020A7C 8001FE7C 27DE6458 */  addiu $fp, %lo(D_80096458) # addiu $fp, $fp, 0x6458
/* 020A80 8001FE80 24150001 */  li    $s5, 1
.L8001FE84_ovl0:
/* 020A84 8001FE84 0C00C534 */  jal   func_800314D0
/* 020A88 8001FE88 00000000 */   nop   
/* 020A8C 8001FE8C 3C048004 */  lui   $a0, %hi(D_8003F344) # $a0, 0x8004
/* 020A90 8001FE90 8C84F344 */  lw    $a0, %lo(D_8003F344)($a0)
/* 020A94 8001FE94 24060003 */  li    $a2, 3
/* 020A98 8001FE98 3C188009 */  lui   $t8, 0x8009
/* 020A9C 8001FE9C 0086001A */  div   $zero, $a0, $a2
/* 020AA0 8001FEA0 30920001 */  andi  $s2, $a0, 1
/* 020AA4 8001FEA4 00128880 */  sll   $s1, $s2, 2
/* 020AA8 8001FEA8 3C198009 */  lui   $t9, %hi(D_80096450) # $t9, 0x8009
/* 020AAC 8001FEAC 0311C021 */  addu  $t8, $t8, $s1
/* 020AB0 8001FEB0 27396450 */  addiu $t9, %lo(D_80096450) # addiu $t9, $t9, 0x6450
/* 020AB4 8001FEB4 8F186460 */  lw    $t8, 0x6460($t8)
/* 020AB8 8001FEB8 02398021 */  addu  $s0, $s1, $t9
/* 020ABC 8001FEBC 8E0E0000 */  lw    $t6, ($s0)
/* 020AC0 8001FEC0 3C018009 */  lui   $at, %hi(D_8009644C) # $at, 0x8009
/* 020AC4 8001FEC4 AFD80000 */  sw    $t8, ($fp)
/* 020AC8 8001FEC8 3C078009 */  lui   $a3, %hi(D_80096430) # $a3, 0x8009
/* 020ACC 8001FECC 3C088009 */  lui   $t0, %hi(D_80096434) # $t0, 0x8009
/* 020AD0 8001FED0 AC2E644C */  sw    $t6, %lo(D_8009644C)($at)
/* 020AD4 8001FED4 25086434 */  addiu $t0, %lo(D_80096434) # addiu $t0, $t0, 0x6434
/* 020AD8 8001FED8 24E76430 */  addiu $a3, %lo(D_80096430) # addiu $a3, $a3, 0x6430
/* 020ADC 8001FEDC 8D0D0000 */  lw    $t5, ($t0)
/* 020AE0 8001FEE0 8CEC0000 */  lw    $t4, ($a3)
/* 020AE4 8001FEE4 3C098009 */  lui   $t1, %hi(D_80096438) # $t1, 0x8009
/* 020AE8 8001FEE8 25296438 */  addiu $t1, %lo(D_80096438) # addiu $t1, $t1, 0x6438
/* 020AEC 8001FEEC 3C0B8009 */  lui   $t3, %hi(D_8009642C) # $t3, 0x8009
/* 020AF0 8001FEF0 AD2D0000 */  sw    $t5, ($t1)
/* 020AF4 8001FEF4 AD0C0000 */  sw    $t4, ($t0)
/* 020AF8 8001FEF8 00009810 */  mfhi  $s3
/* 020AFC 8001FEFC 8D6B642C */  lw    $t3, %lo(D_8009642C)($t3)
/* 020B00 8001FF00 01A07025 */  move  $t6, $t5
/* 020B04 8001FF04 240A00B8 */  li    $t2, 184
/* 020B08 8001FF08 01660019 */  multu $t3, $a2
/* 020B0C 8001FF0C AFA2006C */  sw    $v0, 0x6c($sp)
/* 020B10 8001FF10 14C00002 */  bnez  $a2, .L8001FF1C_ovl0
/* 020B14 8001FF14 00000000 */   nop   
/* 020B18 8001FF18 0007000D */  break 7
.L8001FF1C_ovl0:
/* 020B1C 8001FF1C 2401FFFF */  li    $at, -1
/* 020B20 8001FF20 14C10004 */  bne   $a2, $at, .L8001FF34_ovl0
/* 020B24 8001FF24 3C018000 */   lui   $at, 0x8000
/* 020B28 8001FF28 14810002 */  bne   $a0, $at, .L8001FF34_ovl0
/* 020B2C 8001FF2C 00000000 */   nop   
/* 020B30 8001FF30 0006000D */  break 6
.L8001FF34_ovl0:
/* 020B34 8001FF34 00007812 */  mflo  $t7
/* 020B38 8001FF38 01ECC823 */  subu  $t9, $t7, $t4
/* 020B3C 8001FF3C 8FAC0070 */  lw    $t4, 0x70($sp)
/* 020B40 8001FF40 032D6823 */  subu  $t5, $t9, $t5
/* 020B44 8001FF44 01AC5823 */  subu  $t3, $t5, $t4
/* 020B48 8001FF48 256F005C */  addiu $t7, $t3, 0x5c
/* 020B4C 8001FF4C 01EA001A */  div   $zero, $t7, $t2
/* 020B50 8001FF50 0000C812 */  mflo  $t9
/* 020B54 8001FF54 01E0C025 */  move  $t8, $t7
/* 020B58 8001FF58 ACEF0000 */  sw    $t7, ($a3)
/* 020B5C 8001FF5C 032A0019 */  multu $t9, $t2
/* 020B60 8001FF60 15400002 */  bnez  $t2, .L8001FF6C_ovl0
/* 020B64 8001FF64 00000000 */   nop   
/* 020B68 8001FF68 0007000D */  break 7
.L8001FF6C_ovl0:
/* 020B6C 8001FF6C 2401FFFF */  li    $at, -1
/* 020B70 8001FF70 15410004 */  bne   $t2, $at, .L8001FF84_ovl0
/* 020B74 8001FF74 3C018000 */   lui   $at, 0x8000
/* 020B78 8001FF78 17010002 */  bne   $t8, $at, .L8001FF84_ovl0
/* 020B7C 8001FF7C 00000000 */   nop   
/* 020B80 8001FF80 0006000D */  break 6
.L8001FF84_ovl0:
/* 020B84 8001FF84 00007012 */  mflo  $t6
/* 020B88 8001FF88 25CD00B8 */  addiu $t5, $t6, 0xb8
/* 020B8C 8001FF8C 29A10399 */  slti  $at, $t5, 0x399
/* 020B90 8001FF90 ACED0000 */  sw    $t5, ($a3)
/* 020B94 8001FF94 14200005 */  bnez  $at, .L8001FFAC_ovl0
/* 020B98 8001FF98 01A02825 */   move  $a1, $t5
/* 020B9C 8001FF9C 240C0398 */  li    $t4, 920
/* 020BA0 8001FFA0 3C018009 */  lui   $at, %hi(D_80096430) # $at, 0x8009
/* 020BA4 8001FFA4 AC2C6430 */  sw    $t4, %lo(D_80096430)($at)
/* 020BA8 8001FFA8 24050398 */  li    $a1, 920
.L8001FFAC_ovl0:
/* 020BAC 8001FFAC 3C0F8004 */  lui   $t7, %hi(D_8003F348) # $t7, 0x8004
/* 020BB0 8001FFB0 25EFF348 */  addiu $t7, %lo(D_8003F348) # addiu $t7, $t7, -0xcb8
/* 020BB4 8001FFB4 00135840 */  sll   $t3, $s3, 1
/* 020BB8 8001FFB8 016F8821 */  addu  $s1, $t3, $t7
/* 020BBC 8001FFBC 0C00D184 */  jal   osGetTime
/* 020BC0 8001FFC0 A6250000 */   sh    $a1, ($s1)
/* 020BC4 8001FFC4 0013C080 */  sll   $t8, $s3, 2
/* 020BC8 8001FFC8 3C048009 */  lui   $a0, 0x8009
/* 020BCC 8001FFCC 3C018009 */  lui   $at, %hi(D_8009650C) # $at, 0x8009
/* 020BD0 8001FFD0 00982021 */  addu  $a0, $a0, $t8
/* 020BD4 8001FFD4 AC226508 */  sw    $v0, %lo(D_80096508)($at)
/* 020BD8 8001FFD8 AC23650C */  sw    $v1, %lo(D_8009650C)($at)
/* 020BDC 8001FFDC 0C00BFE8 */  jal   osVirtualToPhysical
/* 020BE0 8001FFE0 8C846440 */   lw    $a0, 0x6440($a0)
/* 020BE4 8001FFE4 3C048009 */  lui   $a0, %hi(D_8009644C) # $a0, 0x8009
/* 020BE8 8001FFE8 8C84644C */  lw    $a0, %lo(D_8009644C)($a0)
/* 020BEC 8001FFEC 27A50078 */  addiu $a1, $sp, 0x78
/* 020BF0 8001FFF0 00403025 */  move  $a2, $v0
/* 020BF4 8001FFF4 0C00A67E */  jal   func_800299F8
/* 020BF8 8001FFF8 86270000 */   lh    $a3, ($s1)
/* 020BFC 8001FFFC 3C018009 */  lui   $at, %hi(D_8009644C) # $at, 0x8009
/* 020C00 80020000 AC22644C */  sw    $v0, %lo(D_8009644C)($at)
/* 020C04 80020004 8FCE0000 */  lw    $t6, ($fp)
/* 020C08 80020008 24190002 */  li    $t9, 2
/* 020C0C 8002000C 240D0050 */  li    $t5, 80
/* 020C10 80020010 ADD90000 */  sw    $t9, ($t6)
/* 020C14 80020014 8FCC0000 */  lw    $t4, ($fp)
/* 020C18 80020018 3C198009 */  lui   $t9, %hi(D_80095E00) # $t9, 0x8009
/* 020C1C 8002001C 27395E00 */  addiu $t9, %lo(D_80095E00) # addiu $t9, $t9, 0x5e00
/* 020C20 80020020 AD8D0004 */  sw    $t5, 4($t4)
/* 020C24 80020024 8FCB0000 */  lw    $t3, ($fp)
/* 020C28 80020028 240D0002 */  li    $t5, 2
/* 020C2C 8002002C AD600014 */  sw    $zero, 0x14($t3)
/* 020C30 80020030 8FCF0000 */  lw    $t7, ($fp)
/* 020C34 80020034 ADF50018 */  sw    $s5, 0x18($t7)
/* 020C38 80020038 8FD80000 */  lw    $t8, ($fp)
/* 020C3C 8002003C AF00001C */  sw    $zero, 0x1c($t8)
/* 020C40 80020040 8FCE0000 */  lw    $t6, ($fp)
/* 020C44 80020044 ADD90020 */  sw    $t9, 0x20($t6)
/* 020C48 80020048 8FCC0000 */  lw    $t4, ($fp)
/* 020C4C 8002004C 3C198009 */  lui   $t9, %hi(D_8009644C) # $t9, 0x8009
/* 020C50 80020050 AD8D0028 */  sw    $t5, 0x28($t4)
/* 020C54 80020054 8FCB0000 */  lw    $t3, ($fp)
/* 020C58 80020058 AD60002C */  sw    $zero, 0x2c($t3)
/* 020C5C 8002005C 8FD80000 */  lw    $t8, ($fp)
/* 020C60 80020060 8E0F0000 */  lw    $t7, ($s0)
/* 020C64 80020064 AF0F0058 */  sw    $t7, 0x58($t8)
/* 020C68 80020068 8E0E0000 */  lw    $t6, ($s0)
/* 020C6C 8002006C 8F39644C */  lw    $t9, %lo(D_8009644C)($t9)
/* 020C70 80020070 8FCF0000 */  lw    $t7, ($fp)
/* 020C74 80020074 3C188005 */  lui   $t8, %hi(D_80048900) # $t8, 0x8005
/* 020C78 80020078 032E6823 */  subu  $t5, $t9, $t6
/* 020C7C 8002007C 000D60C3 */  sra   $t4, $t5, 3
/* 020C80 80020080 000C58C0 */  sll   $t3, $t4, 3
/* 020C84 80020084 ADEB005C */  sw    $t3, 0x5c($t7)
/* 020C88 80020088 8FD90000 */  lw    $t9, ($fp)
/* 020C8C 8002008C 27188900 */  addiu $t8, %lo(D_80048900) # addiu $t8, $t8, -0x7700
/* 020C90 80020090 240E0100 */  li    $t6, 256
/* 020C94 80020094 AF380030 */  sw    $t8, 0x30($t9)
/* 020C98 80020098 8FCD0000 */  lw    $t5, ($fp)
/* 020C9C 8002009C 3C0C8004 */  lui   $t4, %hi(D_80039230) # $t4, 0x8004
/* 020CA0 800200A0 258C9230 */  addiu $t4, %lo(D_80039230) # addiu $t4, $t4, -0x6dd0
/* 020CA4 800200A4 ADAE0034 */  sw    $t6, 0x34($t5)
/* 020CA8 800200A8 8FCB0000 */  lw    $t3, ($fp)
/* 020CAC 800200AC 240F1000 */  li    $t7, 4096
/* 020CB0 800200B0 3C198004 */  lui   $t9, %hi(D_80041D40) # $t9, 0x8004
/* 020CB4 800200B4 AD6C0038 */  sw    $t4, 0x38($t3)
/* 020CB8 800200B8 8FD80000 */  lw    $t8, ($fp)
/* 020CBC 800200BC 27391D40 */  addiu $t9, %lo(D_80041D40) # addiu $t9, $t9, 0x1d40
/* 020CC0 800200C0 240D0800 */  li    $t5, 2048
/* 020CC4 800200C4 AF0F003C */  sw    $t7, 0x3c($t8)
/* 020CC8 800200C8 8FCE0000 */  lw    $t6, ($fp)
/* 020CCC 800200CC ADD90040 */  sw    $t9, 0x40($t6)
/* 020CD0 800200D0 8FCC0000 */  lw    $t4, ($fp)
/* 020CD4 800200D4 AD8D0044 */  sw    $t5, 0x44($t4)
/* 020CD8 800200D8 8FCB0000 */  lw    $t3, ($fp)
/* 020CDC 800200DC AD600048 */  sw    $zero, 0x48($t3)
/* 020CE0 800200E0 8FCF0000 */  lw    $t7, ($fp)
/* 020CE4 800200E4 ADE0004C */  sw    $zero, 0x4c($t7)
/* 020CE8 800200E8 8FD80000 */  lw    $t8, ($fp)
/* 020CEC 800200EC AF000060 */  sw    $zero, 0x60($t8)
/* 020CF0 800200F0 8FD90000 */  lw    $t9, ($fp)
/* 020CF4 800200F4 AF200064 */  sw    $zero, 0x64($t9)
/* 020CF8 800200F8 8FCE0000 */  lw    $t6, ($fp)
/* 020CFC 800200FC ADC00050 */  sw    $zero, 0x50($t6)
/* 020D00 80020100 8FCD0000 */  lw    $t5, ($fp)
/* 020D04 80020104 0C00C534 */  jal   func_800314D0
/* 020D08 80020108 ADA00054 */   sw    $zero, 0x54($t5)
/* 020D0C 8002010C 8FAC006C */  lw    $t4, 0x6c($sp)
/* 020D10 80020110 24010B9B */  li    $at, 2971
/* 020D14 80020114 3C048009 */  lui   $a0, %hi(D_80095DE8) # $a0, 0x8009
/* 020D18 80020118 004C5823 */  subu  $t3, $v0, $t4
/* 020D1C 8002011C 0161001B */  divu  $zero, $t3, $at
/* 020D20 80020120 00007812 */  mflo  $t7
/* 020D24 80020124 3C018009 */  lui   $at, %hi(D_80095DC0) # $at, 0x8009
/* 020D28 80020128 AC2F5DC0 */  sw    $t7, %lo(D_80095DC0)($at)
/* 020D2C 8002012C 24845DE8 */  addiu $a0, %lo(D_80095DE8) # addiu $a0, $a0, 0x5de8
/* 020D30 80020130 00002825 */  move  $a1, $zero
/* 020D34 80020134 0C00B540 */  jal   osRecvMesg
/* 020D38 80020138 02A03025 */   move  $a2, $s5
/* 020D3C 8002013C 3C18A450 */  lui   $t8, %hi(D_A4500004) # $t8, 0xa450
/* 020D40 80020140 8F190004 */  lw    $t9, %lo(D_A4500004)($t8)
/* 020D44 80020144 3C048009 */  lui   $a0, %hi(D_80095E00) # $a0, 0x8009
/* 020D48 80020148 24845E00 */  addiu $a0, %lo(D_80095E00) # addiu $a0, $a0, 0x5e00
/* 020D4C 8002014C 00197082 */  srl   $t6, $t9, 2
/* 020D50 80020150 AFAE0070 */  sw    $t6, 0x70($sp)
/* 020D54 80020154 00002825 */  move  $a1, $zero
/* 020D58 80020158 0C00B540 */  jal   osRecvMesg
/* 020D5C 8002015C 02A03025 */   move  $a2, $s5
/* 020D60 80020160 3C138004 */  lui   $s3, %hi(D_8003F344) # $s3, 0x8004
/* 020D64 80020164 8E73F344 */  lw    $s3, %lo(D_8003F344)($s3)
/* 020D68 80020168 24010003 */  li    $at, 3
/* 020D6C 8002016C 3C0D8004 */  lui   $t5, %hi(D_8003F338) # $t5, 0x8004
/* 020D70 80020170 2673FFFF */  addiu $s3, $s3, -1
/* 020D74 80020174 0261001A */  div   $zero, $s3, $at
/* 020D78 80020178 8DADF338 */  lw    $t5, %lo(D_8003F338)($t5)
/* 020D7C 8002017C 00009810 */  mfhi  $s3
/* 020D80 80020180 00136040 */  sll   $t4, $s3, 1
/* 020D84 80020184 15A00022 */  bnez  $t5, .L80020210_ovl0
/* 020D88 80020188 3C0B8004 */   lui   $t3, %hi(D_8003F348) # $t3, 0x8004
/* 020D8C 8002018C 256BF348 */  addiu $t3, %lo(D_8003F348) # addiu $t3, $t3, -0xcb8
/* 020D90 80020190 018B8821 */  addu  $s1, $t4, $t3
/* 020D94 80020194 862F0000 */  lh    $t7, ($s1)
/* 020D98 80020198 00009025 */  move  $s2, $zero
/* 020D9C 8002019C 0013C880 */  sll   $t9, $s3, 2
/* 020DA0 800201A0 000FC040 */  sll   $t8, $t7, 1
/* 020DA4 800201A4 1B00001A */  blez  $t8, .L80020210_ovl0
/* 020DA8 800201A8 3C0E8009 */   lui   $t6, %hi(D_80096440) # $t6, 0x8009
/* 020DAC 800201AC 25CE6440 */  addiu $t6, %lo(D_80096440) # addiu $t6, $t6, 0x6440
/* 020DB0 800201B0 032E8021 */  addu  $s0, $t9, $t6
/* 020DB4 800201B4 00001825 */  move  $v1, $zero
/* 020DB8 800201B8 8E0D0000 */  lw    $t5, ($s0)
.L800201BC_ovl0:
/* 020DBC 800201BC 26520002 */  addiu $s2, $s2, 2
/* 020DC0 800201C0 01A31021 */  addu  $v0, $t5, $v1
/* 020DC4 800201C4 844C0002 */  lh    $t4, 2($v0)
/* 020DC8 800201C8 844B0000 */  lh    $t3, ($v0)
/* 020DCC 800201CC 018B7821 */  addu  $t7, $t4, $t3
/* 020DD0 800201D0 05E10003 */  bgez  $t7, .L800201E0_ovl0
/* 020DD4 800201D4 000FC043 */   sra   $t8, $t7, 1
/* 020DD8 800201D8 25E10001 */  addiu $at, $t7, 1
/* 020DDC 800201DC 0001C043 */  sra   $t8, $at, 1
.L800201E0_ovl0:
/* 020DE0 800201E0 AFB80078 */  sw    $t8, 0x78($sp)
/* 020DE4 800201E4 A4580000 */  sh    $t8, ($v0)
/* 020DE8 800201E8 8E0E0000 */  lw    $t6, ($s0)
/* 020DEC 800201EC 8FB90078 */  lw    $t9, 0x78($sp)
/* 020DF0 800201F0 01C36821 */  addu  $t5, $t6, $v1
/* 020DF4 800201F4 A5B90002 */  sh    $t9, 2($t5)
/* 020DF8 800201F8 862C0000 */  lh    $t4, ($s1)
/* 020DFC 800201FC 24630004 */  addiu $v1, $v1, 4
/* 020E00 80020200 000C5840 */  sll   $t3, $t4, 1
/* 020E04 80020204 024B082A */  slt   $at, $s2, $t3
/* 020E08 80020208 5420FFEC */  bnezl $at, .L800201BC_ovl0
/* 020E0C 8002020C 8E0D0000 */   lw    $t5, ($s0)
.L80020210_ovl0:
/* 020E10 80020210 3C188004 */  lui   $t8, %hi(D_8003F348) # $t8, 0x8004
/* 020E14 80020214 3C198009 */  lui   $t9, %hi(D_80096440) # $t9, 0x8009
/* 020E18 80020218 27396440 */  addiu $t9, %lo(D_80096440) # addiu $t9, $t9, 0x6440
/* 020E1C 8002021C 2718F348 */  addiu $t8, %lo(D_8003F348) # addiu $t8, $t8, -0xcb8
/* 020E20 80020220 00137840 */  sll   $t7, $s3, 1
/* 020E24 80020224 00137080 */  sll   $t6, $s3, 2
/* 020E28 80020228 01D98021 */  addu  $s0, $t6, $t9
/* 020E2C 8002022C 01F88821 */  addu  $s1, $t7, $t8
/* 020E30 80020230 0C00E328 */  jal   osWritebackDCacheAll
/* 020E34 80020234 00009025 */   move  $s2, $zero
/* 020E38 80020238 86250000 */  lh    $a1, ($s1)
/* 020E3C 8002023C 8E040000 */  lw    $a0, ($s0)
/* 020E40 80020240 0C00E3A0 */  jal   osAiSetNextBuffer
/* 020E44 80020244 00052880 */   sll   $a1, $a1, 2
/* 020E48 80020248 3C0D8004 */  lui   $t5, %hi(D_8003F334) # $t5, 0x8004
/* 020E4C 8002024C 8DADF334 */  lw    $t5, %lo(D_8003F334)($t5)
/* 020E50 80020250 19A0000C */  blez  $t5, .L80020284_ovl0
.L80020254_ovl0:
/* 020E54 80020254 3C048009 */   lui   $a0, %hi(D_80095E18) # $a0, 0x8009
/* 020E58 80020258 24845E18 */  addiu $a0, %lo(D_80095E18) # addiu $a0, $a0, 0x5e18
/* 020E5C 8002025C 00002825 */  move  $a1, $zero
/* 020E60 80020260 0C00B540 */  jal   osRecvMesg
/* 020E64 80020264 00003025 */   move  $a2, $zero
/* 020E68 80020268 3C0C8004 */  lui   $t4, %hi(D_8003F334) # $t4, 0x8004
/* 020E6C 8002026C 8D8CF334 */  lw    $t4, %lo(D_8003F334)($t4)
/* 020E70 80020270 26520001 */  addiu $s2, $s2, 1
/* 020E74 80020274 024C082A */  slt   $at, $s2, $t4
/* 020E78 80020278 1420FFF6 */  bnez  $at, .L80020254_ovl0
/* 020E7C 8002027C 00000000 */   nop   
/* 020E80 80020280 00009025 */  move  $s2, $zero
.L80020284_ovl0:
/* 020E84 80020284 0C00E328 */  jal   osWritebackDCacheAll
/* 020E88 80020288 00000000 */   nop   
/* 020E8C 8002028C 3C048005 */  lui   $a0, %hi(D_80048CB8) # $a0, 0x8005
/* 020E90 80020290 24848CB8 */  addiu $a0, %lo(D_80048CB8) # addiu $a0, $a0, -0x7348
/* 020E94 80020294 8FC50000 */  lw    $a1, ($fp)
/* 020E98 80020298 0C00B4BC */  jal   osSendMesg
/* 020E9C 8002029C 00003025 */   move  $a2, $zero
/* 020EA0 800202A0 3C0B8004 */  lui   $t3, %hi(D_8003F344) # $t3, 0x8004
/* 020EA4 800202A4 8D6BF344 */  lw    $t3, %lo(D_8003F344)($t3)
/* 020EA8 800202A8 3C048009 */  lui   $a0, %hi(D_800964D3) # $a0, 0x8009
/* 020EAC 800202AC 908464D3 */  lbu   $a0, %lo(D_800964D3)($a0)
/* 020EB0 800202B0 3C018004 */  lui   $at, %hi(D_8003F344) # $at, 0x8004
/* 020EB4 800202B4 256F0001 */  addiu $t7, $t3, 1
/* 020EB8 800202B8 AC2FF344 */  sw    $t7, %lo(D_8003F344)($at)
/* 020EBC 800202BC 3C018004 */  lui   $at, %hi(D_8003F334) # $at, 0x8004
/* 020EC0 800202C0 18800013 */  blez  $a0, .L80020310_ovl0
/* 020EC4 800202C4 AC20F334 */   sw    $zero, %lo(D_8003F334)($at)
/* 020EC8 800202C8 00008825 */  move  $s1, $zero
.L800202CC_ovl0:
/* 020ECC 800202CC 3C188009 */  lui   $t8, %hi(D_8009646C) # $t8, 0x8009
/* 020ED0 800202D0 8F18646C */  lw    $t8, %lo(D_8009646C)($t8)
/* 020ED4 800202D4 26520001 */  addiu $s2, $s2, 1
/* 020ED8 800202D8 03111021 */  addu  $v0, $t8, $s1
/* 020EDC 800202DC 8C430000 */  lw    $v1, ($v0)
/* 020EE0 800202E0 50600008 */  beql  $v1, $zero, .L80020304_ovl0
/* 020EE4 800202E4 0244082A */   slt   $at, $s2, $a0
/* 020EE8 800202E8 946E0010 */  lhu   $t6, 0x10($v1)
/* 020EEC 800202EC 55C00005 */  bnezl $t6, .L80020304_ovl0
/* 020EF0 800202F0 0244082A */   slt   $at, $s2, $a0
/* 020EF4 800202F4 AC400000 */  sw    $zero, ($v0)
/* 020EF8 800202F8 3C048009 */  lui   $a0, %hi(D_800964D3) # $a0, 0x8009
/* 020EFC 800202FC 908464D3 */  lbu   $a0, %lo(D_800964D3)($a0)
/* 020F00 80020300 0244082A */  slt   $at, $s2, $a0
.L80020304_ovl0:
/* 020F04 80020304 1420FFF1 */  bnez  $at, .L800202CC_ovl0
/* 020F08 80020308 26310004 */   addiu $s1, $s1, 4
/* 020F0C 8002030C 00009025 */  move  $s2, $zero
.L80020310_ovl0:
/* 020F10 80020310 8ED90000 */  lw    $t9, ($s6)
.L80020314_ovl0:
/* 020F14 80020314 00128880 */  sll   $s1, $s2, 2
/* 020F18 80020318 24010002 */  li    $at, 2
/* 020F1C 8002031C 03321021 */  addu  $v0, $t9, $s2
/* 020F20 80020320 90440000 */  lbu   $a0, ($v0)
/* 020F24 80020324 02F16821 */  addu  $t5, $s7, $s1
/* 020F28 80020328 10950008 */  beq   $a0, $s5, .L8002034C_ovl0
/* 020F2C 8002032C 00801825 */   move  $v1, $a0
/* 020F30 80020330 10610026 */  beq   $v1, $at, .L800203CC_ovl0
/* 020F34 80020334 00128880 */   sll   $s1, $s2, 2
/* 020F38 80020338 24010003 */  li    $at, 3
/* 020F3C 8002033C 10610043 */  beq   $v1, $at, .L8002044C_ovl0
/* 020F40 80020340 00128880 */   sll   $s1, $s2, 2
/* 020F44 80020344 1000004D */  b     .L8002047C_ovl0
/* 020F48 80020348 26520001 */   addiu $s2, $s2, 1
.L8002034C_ovl0:
/* 020F4C 8002034C 8DA50000 */  lw    $a1, ($t5)
/* 020F50 80020350 3C0B8009 */  lui   $t3, %hi(D_8009648C) # $t3, 0x8009
/* 020F54 80020354 8CAC0034 */  lw    $t4, 0x34($a1)
/* 020F58 80020358 11800005 */  beqz  $t4, .L80020370_ovl0
/* 020F5C 8002035C 00000000 */   nop   
/* 020F60 80020360 0C00B460 */  jal   func_8002D180
/* 020F64 80020364 00A02025 */   move  $a0, $a1
/* 020F68 80020368 10000044 */  b     .L8002047C_ovl0
/* 020F6C 8002036C 26520001 */   addiu $s2, $s2, 1
.L80020370_ovl0:
/* 020F70 80020370 8D6B648C */  lw    $t3, %lo(D_8009648C)($t3)
/* 020F74 80020374 2498FFFF */  addiu $t8, $a0, -1
/* 020F78 80020378 3C0E8009 */  lui   $t6, %hi(D_80096474) # $t6, 0x8009
/* 020F7C 8002037C 01717821 */  addu  $t7, $t3, $s1
/* 020F80 80020380 8DE30000 */  lw    $v1, ($t7)
/* 020F84 80020384 3C058009 */  lui   $a1, 0x8009
/* 020F88 80020388 04610003 */  bgez  $v1, .L80020398_ovl0
/* 020F8C 8002038C 0003C8C0 */   sll   $t9, $v1, 3
/* 020F90 80020390 10000039 */  b     .L80020478_ovl0
/* 020F94 80020394 A0580000 */   sb    $t8, ($v0)
.L80020398_ovl0:
/* 020F98 80020398 8DCE6474 */  lw    $t6, %lo(D_80096474)($t6)
/* 020F9C 8002039C 00B12821 */  addu  $a1, $a1, $s1
/* 020FA0 800203A0 8CA56484 */  lw    $a1, 0x6484($a1)
/* 020FA4 800203A4 01D91021 */  addu  $v0, $t6, $t9
/* 020FA8 800203A8 8C440004 */  lw    $a0, 4($v0)
/* 020FAC 800203AC 0C0079C9 */  jal   func_8001E724
/* 020FB0 800203B0 8C460008 */   lw    $a2, 8($v0)
/* 020FB4 800203B4 8ECD0000 */  lw    $t5, ($s6)
/* 020FB8 800203B8 01B21021 */  addu  $v0, $t5, $s2
/* 020FBC 800203BC 904C0000 */  lbu   $t4, ($v0)
/* 020FC0 800203C0 258B0001 */  addiu $t3, $t4, 1
/* 020FC4 800203C4 1000002C */  b     .L80020478_ovl0
/* 020FC8 800203C8 A04B0000 */   sb    $t3, ($v0)
.L800203CC_ovl0:
/* 020FCC 800203CC 3C0F8009 */  lui   $t7, %hi(D_8009647C) # $t7, 0x8009
/* 020FD0 800203D0 25EF647C */  addiu $t7, %lo(D_8009647C) # addiu $t7, $t7, 0x647c
/* 020FD4 800203D4 3C058009 */  lui   $a1, 0x8009
/* 020FD8 800203D8 00B12821 */  addu  $a1, $a1, $s1
/* 020FDC 800203DC 022F9821 */  addu  $s3, $s1, $t7
/* 020FE0 800203E0 8E640000 */  lw    $a0, ($s3)
/* 020FE4 800203E4 8CA56484 */  lw    $a1, 0x6484($a1)
/* 020FE8 800203E8 0C0096DD */  jal   func_80025B74
/* 020FEC 800203EC 02F18021 */   addu  $s0, $s7, $s1
/* 020FF0 800203F0 8E040000 */  lw    $a0, ($s0)
/* 020FF4 800203F4 0C00B358 */  jal   func_8002CD60
/* 020FF8 800203F8 8E650000 */   lw    $a1, ($s3)
/* 020FFC 800203FC 0C00B428 */  jal   func_8002D0A0
/* 021000 80020400 8E040000 */   lw    $a0, ($s0)
/* 021004 80020404 00001825 */  move  $v1, $zero
/* 021008 80020408 8E040000 */  lw    $a0, ($s0)
.L8002040C_ovl0:
/* 02100C 8002040C 306500FF */  andi  $a1, $v1, 0xff
/* 021010 80020410 92860000 */  lbu   $a2, ($s4)
/* 021014 80020414 0C008CAC */  jal   func_800232B0
/* 021018 80020418 AFA30078 */   sw    $v1, 0x78($sp)
/* 02101C 8002041C 8FA30078 */  lw    $v1, 0x78($sp)
/* 021020 80020420 24630001 */  addiu $v1, $v1, 1
/* 021024 80020424 28610010 */  slti  $at, $v1, 0x10
/* 021028 80020428 5420FFF8 */  bnezl $at, .L8002040C_ovl0
/* 02102C 8002042C 8E040000 */   lw    $a0, ($s0)
/* 021030 80020430 8ED80000 */  lw    $t8, ($s6)
/* 021034 80020434 AFA30078 */  sw    $v1, 0x78($sp)
/* 021038 80020438 03121021 */  addu  $v0, $t8, $s2
/* 02103C 8002043C 904E0000 */  lbu   $t6, ($v0)
/* 021040 80020440 25D90001 */  addiu $t9, $t6, 1
/* 021044 80020444 1000000C */  b     .L80020478_ovl0
/* 021048 80020448 A0590000 */   sb    $t9, ($v0)
.L8002044C_ovl0:
/* 02104C 8002044C 02F16821 */  addu  $t5, $s7, $s1
/* 021050 80020450 8DAC0000 */  lw    $t4, ($t5)
/* 021054 80020454 3C188009 */  lui   $t8, %hi(D_8009648C) # $t8, 0x8009
/* 021058 80020458 8D8B0034 */  lw    $t3, 0x34($t4)
/* 02105C 8002045C 55600007 */  bnezl $t3, .L8002047C_ovl0
/* 021060 80020460 26520001 */   addiu $s2, $s2, 1
/* 021064 80020464 A0400000 */  sb    $zero, ($v0)
/* 021068 80020468 8F18648C */  lw    $t8, %lo(D_8009648C)($t8)
/* 02106C 8002046C 240FFFFF */  li    $t7, -1
/* 021070 80020470 03117021 */  addu  $t6, $t8, $s1
/* 021074 80020474 ADCF0000 */  sw    $t7, ($t6)
.L80020478_ovl0:
/* 021078 80020478 26520001 */  addiu $s2, $s2, 1
.L8002047C_ovl0:
/* 02107C 8002047C 5A40FFA5 */  blezl $s2, .L80020314_ovl0
/* 021080 80020480 8ED90000 */   lw    $t9, ($s6)
/* 021084 80020484 3C108009 */  lui   $s0, %hi(D_80096490) # $s0, 0x8009
/* 021088 80020488 26106490 */  addiu $s0, %lo(D_80096490) # addiu $s0, $s0, 0x6490
/* 02108C 8002048C 00008825 */  move  $s1, $zero
.L80020490_ovl0:
/* 021090 80020490 8E030000 */  lw    $v1, ($s0)
/* 021094 80020494 3C0D8009 */  lui   $t5, %hi(D_80096494) # $t5, 0x8009
/* 021098 80020498 25AD6494 */  addiu $t5, %lo(D_80096494) # addiu $t5, $t5, 0x6494
/* 02109C 8002049C 1060001F */  beqz  $v1, .L8002051C_ovl0
/* 0210A0 800204A0 2479FFFF */   addiu $t9, $v1, -1
/* 0210A4 800204A4 3C018009 */  lui   $at, 0x8009
/* 0210A8 800204A8 AE190000 */  sw    $t9, ($s0)
/* 0210AC 800204AC 00310821 */  addu  $at, $at, $s1
/* 0210B0 800204B0 022D1021 */  addu  $v0, $s1, $t5
/* 0210B4 800204B4 C4440000 */  lwc1  $f4, ($v0)
/* 0210B8 800204B8 C4266498 */  lwc1  $f6, 0x6498($at)
/* 0210BC 800204BC 46062200 */  add.s $f8, $f4, $f6
/* 0210C0 800204C0 E4480000 */  swc1  $f8, ($v0)
/* 0210C4 800204C4 C4400000 */  lwc1  $f0, ($v0)
/* 0210C8 800204C8 4614003C */  c.lt.s $f0, $f20
/* 0210CC 800204CC 00000000 */  nop   
/* 0210D0 800204D0 45020005 */  bc1fl .L800204E8_ovl0
/* 0210D4 800204D4 4600B03C */   c.lt.s $f22, $f0
/* 0210D8 800204D8 E4540000 */  swc1  $f20, ($v0)
/* 0210DC 800204DC 10000007 */  b     .L800204FC_ovl0
/* 0210E0 800204E0 C4400000 */   lwc1  $f0, ($v0)
/* 0210E4 800204E4 4600B03C */  c.lt.s $f22, $f0
.L800204E8_ovl0:
/* 0210E8 800204E8 00000000 */  nop   
/* 0210EC 800204EC 45020004 */  bc1fl .L80020500_ovl0
/* 0210F0 800204F0 4600028D */   trunc.w.s $f10, $f0
/* 0210F4 800204F4 E4560000 */  swc1  $f22, ($v0)
/* 0210F8 800204F8 C4400000 */  lwc1  $f0, ($v0)
.L800204FC_ovl0:
/* 0210FC 800204FC 4600028D */  trunc.w.s $f10, $f0
.L80020500_ovl0:
/* 021100 80020500 02F16021 */  addu  $t4, $s7, $s1
/* 021104 80020504 8D840000 */  lw    $a0, ($t4)
/* 021108 80020508 44055000 */  mfc1  $a1, $f10
/* 02110C 8002050C 00000000 */  nop   
/* 021110 80020510 00052C00 */  sll   $a1, $a1, 0x10
/* 021114 80020514 0C00B3C0 */  jal   func_8002CF00
/* 021118 80020518 00052C03 */   sra   $a1, $a1, 0x10
.L8002051C_ovl0:
/* 02111C 8002051C 3C188009 */  lui   $t8, %hi(D_80096494) # $t8, 0x8009
/* 021120 80020520 27186494 */  addiu $t8, %lo(D_80096494) # addiu $t8, $t8, 0x6494
/* 021124 80020524 26100004 */  addiu $s0, $s0, 4
/* 021128 80020528 0218082B */  sltu  $at, $s0, $t8
/* 02112C 8002052C 1420FFD8 */  bnez  $at, .L80020490_ovl0
/* 021130 80020530 26310004 */   addiu $s1, $s1, 4
/* 021134 80020534 3C0F8004 */  lui   $t7, %hi(D_8003F330) # $t7, 0x8004
/* 021138 80020538 8DEFF330 */  lw    $t7, %lo(D_8003F330)($t7)
/* 02113C 8002053C 3C048009 */  lui   $a0, %hi(D_800964D3) # $a0, 0x8009
/* 021140 80020540 11E00062 */  beqz  $t7, .L800206CC_ovl0
/* 021144 80020544 00000000 */   nop   
/* 021148 80020548 908464D3 */  lbu   $a0, %lo(D_800964D3)($a0)
/* 02114C 8002054C 00009025 */  move  $s2, $zero
/* 021150 80020550 3C028009 */  lui   $v0, %hi(D_8009646C) # $v0, 0x8009
/* 021154 80020554 1880000E */  blez  $a0, .L80020590_ovl0
/* 021158 80020558 24830001 */   addiu $v1, $a0, 1
/* 02115C 8002055C 8C42646C */  lw    $v0, %lo(D_8009646C)($v0)
/* 021160 80020560 AFA30078 */  sw    $v1, 0x78($sp)
.L80020564_ovl0:
/* 021164 80020564 8C4E0000 */  lw    $t6, ($v0)
/* 021168 80020568 26520001 */  addiu $s2, $s2, 1
/* 02116C 8002056C 0244082A */  slt   $at, $s2, $a0
/* 021170 80020570 15C00004 */  bnez  $t6, .L80020584_ovl0
/* 021174 80020574 24420004 */   addiu $v0, $v0, 4
/* 021178 80020578 8FA30078 */  lw    $v1, 0x78($sp)
/* 02117C 8002057C 2463FFFF */  addiu $v1, $v1, -1
/* 021180 80020580 AFA30078 */  sw    $v1, 0x78($sp)
.L80020584_ovl0:
/* 021184 80020584 1420FFF7 */  bnez  $at, .L80020564_ovl0
/* 021188 80020588 8FA30078 */   lw    $v1, 0x78($sp)
/* 02118C 8002058C 00009025 */  move  $s2, $zero
.L80020590_ovl0:
/* 021190 80020590 8EC20000 */  lw    $v0, ($s6)
/* 021194 80020594 AFA30078 */  sw    $v1, 0x78($sp)
.L80020598_ovl0:
/* 021198 80020598 90590000 */  lbu   $t9, ($v0)
/* 02119C 8002059C 26520001 */  addiu $s2, $s2, 1
/* 0211A0 800205A0 24420001 */  addiu $v0, $v0, 1
/* 0211A4 800205A4 17200003 */  bnez  $t9, .L800205B4_ovl0
/* 0211A8 800205A8 8FA30078 */   lw    $v1, 0x78($sp)
/* 0211AC 800205AC 2463FFFF */  addiu $v1, $v1, -1
/* 0211B0 800205B0 AFA30078 */  sw    $v1, 0x78($sp)
.L800205B4_ovl0:
/* 0211B4 800205B4 1655FFF8 */  bne   $s2, $s5, .L80020598_ovl0
/* 0211B8 800205B8 8FA30078 */   lw    $v1, 0x78($sp)
/* 0211BC 800205BC 1460003F */  bnez  $v1, .L800206BC_ovl0
/* 0211C0 800205C0 AFA30078 */   sw    $v1, 0x78($sp)
/* 0211C4 800205C4 3C048009 */  lui   $a0, %hi(D_80095E00) # $a0, 0x8009
/* 0211C8 800205C8 24845E00 */  addiu $a0, %lo(D_80095E00) # addiu $a0, $a0, 0x5e00
/* 0211CC 800205CC 00002825 */  move  $a1, $zero
/* 0211D0 800205D0 0C00B540 */  jal   osRecvMesg
/* 0211D4 800205D4 02A03025 */   move  $a2, $s5
/* 0211D8 800205D8 3C048009 */  lui   $a0, %hi(D_80095E00) # $a0, 0x8009
/* 0211DC 800205DC 24845E00 */  addiu $a0, %lo(D_80095E00) # addiu $a0, $a0, 0x5e00
/* 0211E0 800205E0 00002825 */  move  $a1, $zero
/* 0211E4 800205E4 0C00B4BC */  jal   osSendMesg
/* 0211E8 800205E8 02A03025 */   move  $a2, $s5
/* 0211EC 800205EC 3C048009 */  lui   $a0, %hi(D_800963D0) # $a0, 0x8009
/* 0211F0 800205F0 0C00A84E */  jal   func_8002A138
/* 0211F4 800205F4 248463D0 */   addiu $a0, %lo(D_800963D0) # addiu $a0, $a0, 0x63d0
/* 0211F8 800205F8 3C0C8004 */  lui   $t4, %hi(D_8003F350) # $t4, 0x8004
/* 0211FC 800205FC 258CF350 */  addiu $t4, %lo(D_8003F350) # addiu $t4, $t4, -0xcb0
/* 021200 80020600 3C0D8009 */  lui   $t5, %hi(D_800964A0) # $t5, 0x8009
/* 021204 80020604 25AD64A0 */  addiu $t5, %lo(D_800964A0) # addiu $t5, $t5, 0x64a0
/* 021208 80020608 258F0060 */  addiu $t7, $t4, 0x60
.L8002060C_ovl0:
/* 02120C 8002060C 8D980000 */  lw    $t8, ($t4)
/* 021210 80020610 258C000C */  addiu $t4, $t4, 0xc
/* 021214 80020614 25AD000C */  addiu $t5, $t5, 0xc
/* 021218 80020618 ADB8FFF4 */  sw    $t8, -0xc($t5)
/* 02121C 8002061C 8D8BFFF8 */  lw    $t3, -8($t4)
/* 021220 80020620 ADABFFF8 */  sw    $t3, -8($t5)
/* 021224 80020624 8D98FFFC */  lw    $t8, -4($t4)
/* 021228 80020628 158FFFF8 */  bne   $t4, $t7, .L8002060C_ovl0
/* 02122C 8002062C ADB8FFFC */   sw    $t8, -4($t5)
/* 021230 80020630 8D980000 */  lw    $t8, ($t4)
/* 021234 80020634 8D8B0004 */  lw    $t3, 4($t4)
/* 021238 80020638 ADB80000 */  sw    $t8, ($t5)
/* 02123C 8002063C 0C007CB8 */  jal   func_8001F2E0
/* 021240 80020640 ADAB0004 */   sw    $t3, 4($t5)
/* 021244 80020644 0C007E07 */  jal   func_8001F81C
/* 021248 80020648 00000000 */   nop   
/* 02124C 8002064C 3C198009 */  lui   $t9, %hi(D_800964A0) # $t9, 0x8009
/* 021250 80020650 273964A0 */  addiu $t9, %lo(D_800964A0) # addiu $t9, $t9, 0x64a0
/* 021254 80020654 3C0E8004 */  lui   $t6, %hi(D_8003F350) # $t6, 0x8004
/* 021258 80020658 25CEF350 */  addiu $t6, %lo(D_8003F350) # addiu $t6, $t6, -0xcb0
/* 02125C 8002065C 272D0060 */  addiu $t5, $t9, 0x60
.L80020660_ovl0:
/* 021260 80020660 8F2C0000 */  lw    $t4, ($t9)
/* 021264 80020664 2739000C */  addiu $t9, $t9, 0xc
/* 021268 80020668 25CE000C */  addiu $t6, $t6, 0xc
/* 02126C 8002066C ADCCFFF4 */  sw    $t4, -0xc($t6)
/* 021270 80020670 8F2FFFF8 */  lw    $t7, -8($t9)
/* 021274 80020674 ADCFFFF8 */  sw    $t7, -8($t6)
/* 021278 80020678 8F2CFFFC */  lw    $t4, -4($t9)
/* 02127C 8002067C 172DFFF8 */  bne   $t9, $t5, .L80020660_ovl0
/* 021280 80020680 ADCCFFFC */   sw    $t4, -4($t6)
/* 021284 80020684 8F2C0000 */  lw    $t4, ($t9)
/* 021288 80020688 8F2F0004 */  lw    $t7, 4($t9)
/* 02128C 8002068C 3C018004 */  lui   $at, %hi(D_8003F330) # $at, 0x8004
/* 021290 80020690 3C048005 */  lui   $a0, %hi(D_80048A08) # $a0, 0x8005
/* 021294 80020694 ADCC0000 */  sw    $t4, ($t6)
/* 021298 80020698 ADCF0004 */  sw    $t7, 4($t6)
/* 02129C 8002069C AC20F330 */  sw    $zero, %lo(D_8003F330)($at)
/* 0212A0 800206A0 AFA00070 */  sw    $zero, 0x70($sp)
/* 0212A4 800206A4 24848A08 */  addiu $a0, %lo(D_80048A08) # addiu $a0, $a0, -0x75f8
/* 0212A8 800206A8 24050001 */  li    $a1, 1
/* 0212AC 800206AC 0C00B4BC */  jal   osSendMesg
/* 0212B0 800206B0 00003025 */   move  $a2, $zero
/* 0212B4 800206B4 10000005 */  b     .L800206CC_ovl0
/* 0212B8 800206B8 00000000 */   nop   
.L800206BC_ovl0:
/* 0212BC 800206BC 0C008235 */  jal   func_800208D4
/* 0212C0 800206C0 00000000 */   nop   
/* 0212C4 800206C4 0C008322 */  jal   func_80020C88
/* 0212C8 800206C8 00000000 */   nop   
.L800206CC_ovl0:
/* 0212CC 800206CC 3C0B8004 */  lui   $t3, %hi(D_8003F340) # $t3, 0x8004
/* 0212D0 800206D0 8D6BF340 */  lw    $t3, %lo(D_8003F340)($t3)
/* 0212D4 800206D4 1160FDEB */  beqz  $t3, .L8001FE84_ovl0
/* 0212D8 800206D8 00000000 */   nop   
/* 0212DC 800206DC 3C048009 */  lui   $a0, %hi(D_800964D3) # $a0, 0x8009
/* 0212E0 800206E0 908464D3 */  lbu   $a0, %lo(D_800964D3)($a0)
/* 0212E4 800206E4 00009025 */  move  $s2, $zero
/* 0212E8 800206E8 3C028009 */  lui   $v0, %hi(D_8009646C) # $v0, 0x8009
/* 0212EC 800206EC 1880000E */  blez  $a0, .L80020728_ovl0
/* 0212F0 800206F0 24830001 */   addiu $v1, $a0, 1
/* 0212F4 800206F4 8C42646C */  lw    $v0, %lo(D_8009646C)($v0)
/* 0212F8 800206F8 AFA30078 */  sw    $v1, 0x78($sp)
.L800206FC_ovl0:
/* 0212FC 800206FC 8C580000 */  lw    $t8, ($v0)
/* 021300 80020700 26520001 */  addiu $s2, $s2, 1
/* 021304 80020704 0244082A */  slt   $at, $s2, $a0
/* 021308 80020708 17000004 */  bnez  $t8, .L8002071C_ovl0
/* 02130C 8002070C 24420004 */   addiu $v0, $v0, 4
/* 021310 80020710 8FA30078 */  lw    $v1, 0x78($sp)
/* 021314 80020714 2463FFFF */  addiu $v1, $v1, -1
/* 021318 80020718 AFA30078 */  sw    $v1, 0x78($sp)
.L8002071C_ovl0:
/* 02131C 8002071C 1420FFF7 */  bnez  $at, .L800206FC_ovl0
/* 021320 80020720 8FA30078 */   lw    $v1, 0x78($sp)
/* 021324 80020724 00009025 */  move  $s2, $zero
.L80020728_ovl0:
/* 021328 80020728 8EC20000 */  lw    $v0, ($s6)
/* 02132C 8002072C AFA30078 */  sw    $v1, 0x78($sp)
.L80020730_ovl0:
/* 021330 80020730 904D0000 */  lbu   $t5, ($v0)
/* 021334 80020734 26520001 */  addiu $s2, $s2, 1
/* 021338 80020738 24420001 */  addiu $v0, $v0, 1
/* 02133C 8002073C 15A00003 */  bnez  $t5, .L8002074C_ovl0
/* 021340 80020740 8FA30078 */   lw    $v1, 0x78($sp)
/* 021344 80020744 2463FFFF */  addiu $v1, $v1, -1
/* 021348 80020748 AFA30078 */  sw    $v1, 0x78($sp)
.L8002074C_ovl0:
/* 02134C 8002074C 1655FFF8 */  bne   $s2, $s5, .L80020730_ovl0
/* 021350 80020750 8FA30078 */   lw    $v1, 0x78($sp)
/* 021354 80020754 14600030 */  bnez  $v1, .L80020818_ovl0
/* 021358 80020758 AFA30078 */   sw    $v1, 0x78($sp)
/* 02135C 8002075C 3C048009 */  lui   $a0, %hi(D_80095E00) # $a0, 0x8009
/* 021360 80020760 24845E00 */  addiu $a0, %lo(D_80095E00) # addiu $a0, $a0, 0x5e00
/* 021364 80020764 00002825 */  move  $a1, $zero
/* 021368 80020768 0C00B540 */  jal   osRecvMesg
/* 02136C 8002076C 02A03025 */   move  $a2, $s5
/* 021370 80020770 3C048009 */  lui   $a0, %hi(D_80095E00) # $a0, 0x8009
/* 021374 80020774 24845E00 */  addiu $a0, %lo(D_80095E00) # addiu $a0, $a0, 0x5e00
/* 021378 80020778 00002825 */  move  $a1, $zero
/* 02137C 8002077C 0C00B4BC */  jal   osSendMesg
/* 021380 80020780 02A03025 */   move  $a2, $s5
/* 021384 80020784 3C048009 */  lui   $a0, %hi(D_800963D0) # $a0, 0x8009
/* 021388 80020788 0C00A84E */  jal   func_8002A138
/* 02138C 8002078C 248463D0 */   addiu $a0, %lo(D_800963D0) # addiu $a0, $a0, 0x63d0
/* 021390 80020790 3C198009 */  lui   $t9, %hi(D_80095DD8) # $t9, 0x8009
/* 021394 80020794 8F395DD8 */  lw    $t9, %lo(D_80095DD8)($t9)
/* 021398 80020798 3C028009 */  lui   $v0, %hi(D_80095DC8) # $v0, 0x8009
/* 02139C 8002079C 24425DC8 */  addiu $v0, %lo(D_80095DC8) # addiu $v0, $v0, 0x5dc8
/* 0213A0 800207A0 3C0E8009 */  lui   $t6, %hi(D_80095DDC) # $t6, 0x8009
/* 0213A4 800207A4 AC590004 */  sw    $t9, 4($v0)
/* 0213A8 800207A8 8DCE5DDC */  lw    $t6, %lo(D_80095DDC)($t6)
/* 0213AC 800207AC 0C007E07 */  jal   func_8001F81C
/* 0213B0 800207B0 AC4E000C */   sw    $t6, 0xc($v0)
/* 0213B4 800207B4 3C0C8009 */  lui   $t4, %hi(D_800964A0) # $t4, 0x8009
/* 0213B8 800207B8 258C64A0 */  addiu $t4, %lo(D_800964A0) # addiu $t4, $t4, 0x64a0
/* 0213BC 800207BC 3C0F8004 */  lui   $t7, %hi(D_8003F350) # $t7, 0x8004
/* 0213C0 800207C0 25EFF350 */  addiu $t7, %lo(D_8003F350) # addiu $t7, $t7, -0xcb0
/* 0213C4 800207C4 258D0060 */  addiu $t5, $t4, 0x60
.L800207C8_ovl0:
/* 0213C8 800207C8 8D980000 */  lw    $t8, ($t4)
/* 0213CC 800207CC 258C000C */  addiu $t4, $t4, 0xc
/* 0213D0 800207D0 25EF000C */  addiu $t7, $t7, 0xc
/* 0213D4 800207D4 ADF8FFF4 */  sw    $t8, -0xc($t7)
/* 0213D8 800207D8 8D8BFFF8 */  lw    $t3, -8($t4)
/* 0213DC 800207DC ADEBFFF8 */  sw    $t3, -8($t7)
/* 0213E0 800207E0 8D98FFFC */  lw    $t8, -4($t4)
/* 0213E4 800207E4 158DFFF8 */  bne   $t4, $t5, .L800207C8_ovl0
/* 0213E8 800207E8 ADF8FFFC */   sw    $t8, -4($t7)
/* 0213EC 800207EC 8D980000 */  lw    $t8, ($t4)
/* 0213F0 800207F0 8D8B0004 */  lw    $t3, 4($t4)
/* 0213F4 800207F4 3C018004 */  lui   $at, %hi(D_8003F340) # $at, 0x8004
/* 0213F8 800207F8 ADF80000 */  sw    $t8, ($t7)
/* 0213FC 800207FC ADEB0004 */  sw    $t3, 4($t7)
/* 021400 80020800 AC20F340 */  sw    $zero, %lo(D_8003F340)($at)
/* 021404 80020804 3C19A450 */  lui   $t9, %hi(D_A4500004) # $t9, 0xa450
/* 021408 80020808 8F2E0004 */  lw    $t6, %lo(D_A4500004)($t9)
/* 02140C 8002080C 000E6882 */  srl   $t5, $t6, 2
/* 021410 80020810 1000FD9C */  b     .L8001FE84_ovl0
/* 021414 80020814 AFAD0070 */   sw    $t5, 0x70($sp)
.L80020818_ovl0:
/* 021418 80020818 0C008235 */  jal   func_800208D4
/* 02141C 8002081C 00000000 */   nop   
/* 021420 80020820 0C008322 */  jal   func_80020C88
/* 021424 80020824 00000000 */   nop   
/* 021428 80020828 1000FD96 */  b     .L8001FE84_ovl0
/* 02142C 8002082C 00000000 */   nop   
/* 021430 80020830 00000000 */  nop   
/* 021434 80020834 00000000 */  nop   
/* 021438 80020838 00000000 */  nop   
/* 02143C 8002083C 00000000 */  nop   
/* 021440 80020840 8FBF004C */  lw    $ra, 0x4c($sp)
/* 021444 80020844 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 021448 80020848 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 02144C 8002084C 8FB00028 */  lw    $s0, 0x28($sp)
/* 021450 80020850 8FB1002C */  lw    $s1, 0x2c($sp)
/* 021454 80020854 8FB20030 */  lw    $s2, 0x30($sp)
/* 021458 80020858 8FB30034 */  lw    $s3, 0x34($sp)
/* 02145C 8002085C 8FB40038 */  lw    $s4, 0x38($sp)
/* 021460 80020860 8FB5003C */  lw    $s5, 0x3c($sp)
/* 021464 80020864 8FB60040 */  lw    $s6, 0x40($sp)
/* 021468 80020868 8FB70044 */  lw    $s7, 0x44($sp)
/* 02146C 8002086C 8FBE0048 */  lw    $fp, 0x48($sp)
/* 021470 80020870 03E00008 */  jr    $ra
/* 021474 80020874 27BD0080 */   addiu $sp, $sp, 0x80

glabel func_80020878
/* 021478 80020878 240E0001 */  li    $t6, 1
/* 02147C 8002087C 3C018004 */  lui   $at, 0x8004
/* 021480 80020880 03E00008 */  jr    $ra
/* 021484 80020884 AC2EF338 */   sw    $t6, -0xcc8($at)

glabel func_80020888
/* 021488 80020888 3C018004 */  lui   $at, 0x8004
/* 02148C 8002088C 03E00008 */  jr    $ra
/* 021490 80020890 AC20F338 */   sw    $zero, -0xcc8($at)

glabel func_80020894
/* 021494 80020894 3C018004 */  lui   $at, 0x8004
/* 021498 80020898 03E00008 */  jr    $ra
/* 02149C 8002089C AC24F338 */   sw    $a0, -0xcc8($at)

glabel func_800208A0
/* 0214A0 800208A0 3C0E8004 */  lui   $t6, %hi(D_8003F33C) # $t6, 0x8004
/* 0214A4 800208A4 8DCEF33C */  lw    $t6, %lo(D_8003F33C)($t6)
/* 0214A8 800208A8 3C028004 */  lui   $v0, %hi(D_8003F340) # $v0, 0x8004
/* 0214AC 800208AC 2442F340 */  addiu $v0, %lo(D_8003F340) # addiu $v0, $v0, -0xcc0
/* 0214B0 800208B0 108E0006 */  beq   $a0, $t6, .L800208CC_ovl0
/* 0214B4 800208B4 00000000 */   nop   
/* 0214B8 800208B8 8C4F0000 */  lw    $t7, ($v0)
/* 0214BC 800208BC 3C018009 */  lui   $at, %hi(D_800964D0) # $at, 0x8009
/* 0214C0 800208C0 25F80001 */  addiu $t8, $t7, 1
/* 0214C4 800208C4 AC580000 */  sw    $t8, ($v0)
/* 0214C8 800208C8 A02464D0 */  sb    $a0, %lo(D_800964D0)($at)
.L800208CC_ovl0:
/* 0214CC 800208CC 03E00008 */  jr    $ra
/* 0214D0 800208D0 00000000 */   nop   

glabel func_800208D4
/* 0214D4 800208D4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0214D8 800208D8 AFB10018 */  sw    $s1, 0x18($sp)
/* 0214DC 800208DC AFB00014 */  sw    $s0, 0x14($sp)
/* 0214E0 800208E0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0214E4 800208E4 00008025 */  move  $s0, $zero
/* 0214E8 800208E8 24110001 */  li    $s1, 1
.L800208EC_ovl0:
/* 0214EC 800208EC 0C00825A */  jal   func_80020968
/* 0214F0 800208F0 02002025 */   move  $a0, $s0
/* 0214F4 800208F4 26100001 */  addiu $s0, $s0, 1
/* 0214F8 800208F8 1611FFFC */  bne   $s0, $s1, .L800208EC_ovl0
/* 0214FC 800208FC 00000000 */   nop   
/* 021500 80020900 8FBF001C */  lw    $ra, 0x1c($sp)
/* 021504 80020904 8FB00014 */  lw    $s0, 0x14($sp)
/* 021508 80020908 8FB10018 */  lw    $s1, 0x18($sp)
/* 02150C 8002090C 03E00008 */  jr    $ra
/* 021510 80020910 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_80020914
/* 021514 80020914 3C0E8009 */  lui   $t6, %hi(D_80096474) # $t6, 0x8009
/* 021518 80020918 8DCE6474 */  lw    $t6, %lo(D_80096474)($t6)
/* 02151C 8002091C 3C198009 */  lui   $t9, %hi(D_80096488) # $t9, 0x8009
/* 021520 80020920 2402FFFF */  li    $v0, -1
/* 021524 80020924 85CF0002 */  lh    $t7, 2($t6)
/* 021528 80020928 00AF082B */  sltu  $at, $a1, $t7
/* 02152C 8002092C 1020000C */  beqz  $at, .L80020960_ovl0
/* 021530 80020930 00000000 */   nop   
/* 021534 80020934 8F396488 */  lw    $t9, %lo(D_80096488)($t9)
/* 021538 80020938 24180001 */  li    $t8, 1
/* 02153C 8002093C 3C098009 */  lui   $t1, %hi(D_8009648C) # $t1, 0x8009
/* 021540 80020940 03244021 */  addu  $t0, $t9, $a0
/* 021544 80020944 A1180000 */  sb    $t8, ($t0)
/* 021548 80020948 8D29648C */  lw    $t1, %lo(D_8009648C)($t1)
/* 02154C 8002094C 00045080 */  sll   $t2, $a0, 2
/* 021550 80020950 00A01025 */  move  $v0, $a1
/* 021554 80020954 012A5821 */  addu  $t3, $t1, $t2
/* 021558 80020958 03E00008 */  jr    $ra
/* 02155C 8002095C AD650000 */   sw    $a1, ($t3)

.L80020960_ovl0:
/* 021560 80020960 03E00008 */  jr    $ra
/* 021564 80020964 00000000 */   nop   

glabel func_80020968
/* 021568 80020968 3C0F8009 */  lui   $t7, %hi(D_80096488) # $t7, 0x8009
/* 02156C 8002096C 8DEF6488 */  lw    $t7, %lo(D_80096488)($t7)
/* 021570 80020970 240E0001 */  li    $t6, 1
/* 021574 80020974 3C088009 */  lui   $t0, %hi(D_8009648C) # $t0, 0x8009
/* 021578 80020978 01E4C021 */  addu  $t8, $t7, $a0
/* 02157C 8002097C A30E0000 */  sb    $t6, ($t8)
/* 021580 80020980 8D08648C */  lw    $t0, %lo(D_8009648C)($t0)
/* 021584 80020984 00044880 */  sll   $t1, $a0, 2
/* 021588 80020988 2419FFFF */  li    $t9, -1
/* 02158C 8002098C 01095021 */  addu  $t2, $t0, $t1
/* 021590 80020990 03E00008 */  jr    $ra
/* 021594 80020994 AD590000 */   sw    $t9, ($t2)

glabel func_80020998
/* 021598 80020998 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 02159C 8002099C 2CA17801 */  sltiu $at, $a1, 0x7801
/* 0215A0 800209A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0215A4 800209A4 00803825 */  move  $a3, $a0
/* 0215A8 800209A8 14200002 */  bnez  $at, .L800209B4_ovl0
/* 0215AC 800209AC 00A03025 */   move  $a2, $a1
/* 0215B0 800209B0 24067800 */  li    $a2, 30720
.L800209B4_ovl0:
/* 0215B4 800209B4 00071080 */  sll   $v0, $a3, 2
/* 0215B8 800209B8 3C048009 */  lui   $a0, 0x8009
/* 0215BC 800209BC 00822021 */  addu  $a0, $a0, $v0
/* 0215C0 800209C0 00062C00 */  sll   $a1, $a2, 0x10
/* 0215C4 800209C4 00052C03 */  sra   $a1, $a1, 0x10
/* 0215C8 800209C8 8C846478 */  lw    $a0, 0x6478($a0)
/* 0215CC 800209CC AFA2001C */  sw    $v0, 0x1c($sp)
/* 0215D0 800209D0 0C00B3C0 */  jal   func_8002CF00
/* 0215D4 800209D4 AFA60024 */   sw    $a2, 0x24($sp)
/* 0215D8 800209D8 8FA60024 */  lw    $a2, 0x24($sp)
/* 0215DC 800209DC 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0215E0 800209E0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0215E4 800209E4 44862000 */  mtc1  $a2, $f4
/* 0215E8 800209E8 04C10004 */  bgez  $a2, .L800209FC_ovl0
/* 0215EC 800209EC 468021A0 */   cvt.s.w $f6, $f4
/* 0215F0 800209F0 44814000 */  mtc1  $at, $f8
/* 0215F4 800209F4 00000000 */  nop   
/* 0215F8 800209F8 46083180 */  add.s $f6, $f6, $f8
.L800209FC_ovl0:
/* 0215FC 800209FC 3C018009 */  lui   $at, 0x8009
/* 021600 80020A00 00220821 */  addu  $at, $at, $v0
/* 021604 80020A04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 021608 80020A08 E4266494 */  swc1  $f6, 0x6494($at)
/* 02160C 80020A0C 3C018009 */  lui   $at, 0x8009
/* 021610 80020A10 00220821 */  addu  $at, $at, $v0
/* 021614 80020A14 AC206490 */  sw    $zero, 0x6490($at)
/* 021618 80020A18 03E00008 */  jr    $ra
/* 02161C 80020A1C 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_80020A20
/* 021620 80020A20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 021624 80020A24 2CA17801 */  sltiu $at, $a1, 0x7801
/* 021628 80020A28 14200002 */  bnez  $at, .L80020A34_ovl0
/* 02162C 80020A2C AFBF0014 */   sw    $ra, 0x14($sp)
/* 021630 80020A30 24057800 */  li    $a1, 30720
.L80020A34_ovl0:
/* 021634 80020A34 10C0001B */  beqz  $a2, .L80020AA4_ovl0
/* 021638 80020A38 00041080 */   sll   $v0, $a0, 2
/* 02163C 80020A3C 44852000 */  mtc1  $a1, $f4
/* 021640 80020A40 3C018009 */  lui   $at, 0x8009
/* 021644 80020A44 00220821 */  addu  $at, $at, $v0
/* 021648 80020A48 AC266490 */  sw    $a2, 0x6490($at)
/* 02164C 80020A4C 04A10005 */  bgez  $a1, .L80020A64_ovl0
/* 021650 80020A50 468021A0 */   cvt.s.w $f6, $f4
/* 021654 80020A54 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 021658 80020A58 44814000 */  mtc1  $at, $f8
/* 02165C 80020A5C 00000000 */  nop   
/* 021660 80020A60 46083180 */  add.s $f6, $f6, $f8
.L80020A64_ovl0:
/* 021664 80020A64 3C018009 */  lui   $at, 0x8009
/* 021668 80020A68 00220821 */  addu  $at, $at, $v0
/* 02166C 80020A6C C42A6494 */  lwc1  $f10, 0x6494($at)
/* 021670 80020A70 44869000 */  mtc1  $a2, $f18
/* 021674 80020A74 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 021678 80020A78 460A3401 */  sub.s $f16, $f6, $f10
/* 02167C 80020A7C 04C10004 */  bgez  $a2, .L80020A90_ovl0
/* 021680 80020A80 46809120 */   cvt.s.w $f4, $f18
/* 021684 80020A84 44814000 */  mtc1  $at, $f8
/* 021688 80020A88 00000000 */  nop   
/* 02168C 80020A8C 46082100 */  add.s $f4, $f4, $f8
.L80020A90_ovl0:
/* 021690 80020A90 46048183 */  div.s $f6, $f16, $f4
/* 021694 80020A94 3C018009 */  lui   $at, 0x8009
/* 021698 80020A98 00220821 */  addu  $at, $at, $v0
/* 02169C 80020A9C 10000003 */  b     .L80020AAC_ovl0
/* 0216A0 80020AA0 E4266498 */   swc1  $f6, 0x6498($at)
.L80020AA4_ovl0:
/* 0216A4 80020AA4 0C008266 */  jal   func_80020998
/* 0216A8 80020AA8 00000000 */   nop   
.L80020AAC_ovl0:
/* 0216AC 80020AAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0216B0 80020AB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0216B4 80020AB4 03E00008 */  jr    $ra
/* 0216B8 80020AB8 00000000 */   nop   

glabel func_80020ABC
/* 0216BC 80020ABC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0216C0 80020AC0 2CA10080 */  sltiu $at, $a1, 0x80
/* 0216C4 80020AC4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0216C8 80020AC8 AFB30020 */  sw    $s3, 0x20($sp)
/* 0216CC 80020ACC AFB2001C */  sw    $s2, 0x1c($sp)
/* 0216D0 80020AD0 AFB10018 */  sw    $s1, 0x18($sp)
/* 0216D4 80020AD4 14200002 */  bnez  $at, .L80020AE0_ovl0
/* 0216D8 80020AD8 AFB00014 */   sw    $s0, 0x14($sp)
/* 0216DC 80020ADC 2405007F */  li    $a1, 127
.L80020AE0_ovl0:
/* 0216E0 80020AE0 3C0F8009 */  lui   $t7, %hi(D_80096478) # $t7, 0x8009
/* 0216E4 80020AE4 25EF6478 */  addiu $t7, %lo(D_80096478) # addiu $t7, $t7, 0x6478
/* 0216E8 80020AE8 00047080 */  sll   $t6, $a0, 2
/* 0216EC 80020AEC 01CF8821 */  addu  $s1, $t6, $t7
/* 0216F0 80020AF0 00008025 */  move  $s0, $zero
/* 0216F4 80020AF4 30B200FF */  andi  $s2, $a1, 0xff
/* 0216F8 80020AF8 24130010 */  li    $s3, 16
/* 0216FC 80020AFC 8E240000 */  lw    $a0, ($s1)
.L80020B00_ovl0:
/* 021700 80020B00 320500FF */  andi  $a1, $s0, 0xff
/* 021704 80020B04 0C008CC0 */  jal   func_80023300
/* 021708 80020B08 324600FF */   andi  $a2, $s2, 0xff
/* 02170C 80020B0C 26100001 */  addiu $s0, $s0, 1
/* 021710 80020B10 5613FFFB */  bnel  $s0, $s3, .L80020B00_ovl0
/* 021714 80020B14 8E240000 */   lw    $a0, ($s1)
/* 021718 80020B18 8FBF0024 */  lw    $ra, 0x24($sp)
/* 02171C 80020B1C 8FB00014 */  lw    $s0, 0x14($sp)
/* 021720 80020B20 8FB10018 */  lw    $s1, 0x18($sp)
/* 021724 80020B24 8FB2001C */  lw    $s2, 0x1c($sp)
/* 021728 80020B28 8FB30020 */  lw    $s3, 0x20($sp)
/* 02172C 80020B2C 03E00008 */  jr    $ra
/* 021730 80020B30 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_80020B34
/* 021734 80020B34 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 021738 80020B38 AFB10018 */  sw    $s1, 0x18($sp)
/* 02173C 80020B3C 30B100FF */  andi  $s1, $a1, 0xff
/* 021740 80020B40 2A210080 */  slti  $at, $s1, 0x80
/* 021744 80020B44 AFBF0024 */  sw    $ra, 0x24($sp)
/* 021748 80020B48 AFB30020 */  sw    $s3, 0x20($sp)
/* 02174C 80020B4C AFB2001C */  sw    $s2, 0x1c($sp)
/* 021750 80020B50 AFB00014 */  sw    $s0, 0x14($sp)
/* 021754 80020B54 14200002 */  bnez  $at, .L80020B60_ovl0
/* 021758 80020B58 AFA5002C */   sw    $a1, 0x2c($sp)
/* 02175C 80020B5C 2411007F */  li    $s1, 127
.L80020B60_ovl0:
/* 021760 80020B60 3C0F8009 */  lui   $t7, %hi(D_80096478) # $t7, 0x8009
/* 021764 80020B64 3C018009 */  lui   $at, %hi(D_80096480) # $at, 0x8009
/* 021768 80020B68 25EF6478 */  addiu $t7, %lo(D_80096478) # addiu $t7, $t7, 0x6478
/* 02176C 80020B6C 00047080 */  sll   $t6, $a0, 2
/* 021770 80020B70 A0316480 */  sb    $s1, %lo(D_80096480)($at)
/* 021774 80020B74 01CF9021 */  addu  $s2, $t6, $t7
/* 021778 80020B78 00008025 */  move  $s0, $zero
/* 02177C 80020B7C 24130010 */  li    $s3, 16
/* 021780 80020B80 8E440000 */  lw    $a0, ($s2)
.L80020B84_ovl0:
/* 021784 80020B84 320500FF */  andi  $a1, $s0, 0xff
/* 021788 80020B88 0C008CAC */  jal   func_800232B0
/* 02178C 80020B8C 322600FF */   andi  $a2, $s1, 0xff
/* 021790 80020B90 26100001 */  addiu $s0, $s0, 1
/* 021794 80020B94 5613FFFB */  bnel  $s0, $s3, .L80020B84_ovl0
/* 021798 80020B98 8E440000 */   lw    $a0, ($s2)
/* 02179C 80020B9C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0217A0 80020BA0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0217A4 80020BA4 8FB10018 */  lw    $s1, 0x18($sp)
/* 0217A8 80020BA8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0217AC 80020BAC 8FB30020 */  lw    $s3, 0x20($sp)
/* 0217B0 80020BB0 03E00008 */  jr    $ra
/* 0217B4 80020BB4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_80020BB8
/* 0217B8 80020BB8 00047080 */  sll   $t6, $a0, 2
/* 0217BC 80020BBC 3C0F8009 */  lui   $t7, 0x8009
/* 0217C0 80020BC0 01EE7821 */  addu  $t7, $t7, $t6
/* 0217C4 80020BC4 8DEF6478 */  lw    $t7, 0x6478($t7)
/* 0217C8 80020BC8 24020001 */  li    $v0, 1
/* 0217CC 80020BCC 8DF80034 */  lw    $t8, 0x34($t7)
/* 0217D0 80020BD0 17000003 */  bnez  $t8, .L80020BE0_ovl0
/* 0217D4 80020BD4 00000000 */   nop   
/* 0217D8 80020BD8 03E00008 */  jr    $ra
/* 0217DC 80020BDC 00001025 */   move  $v0, $zero

.L80020BE0_ovl0:
/* 0217E0 80020BE0 03E00008 */  jr    $ra
/* 0217E4 80020BE4 00000000 */   nop   

glabel func_80020BE8
/* 0217E8 80020BE8 3C068009 */  lui   $a2, %hi(D_800964D3) # $a2, 0x8009
/* 0217EC 80020BEC 90C664D3 */  lbu   $a2, %lo(D_800964D3)($a2)
/* 0217F0 80020BF0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0217F4 80020BF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0217F8 80020BF8 00803825 */  move  $a3, $a0
/* 0217FC 80020BFC 18C00017 */  blez  $a2, .L80020C5C_ovl0
/* 021800 80020C00 00002825 */   move  $a1, $zero
/* 021804 80020C04 3C028009 */  lui   $v0, %hi(D_8009646C) # $v0, 0x8009
/* 021808 80020C08 8C42646C */  lw    $v0, %lo(D_8009646C)($v0)
/* 02180C 80020C0C 00001825 */  move  $v1, $zero
.L80020C10_ovl0:
/* 021810 80020C10 8C4E0000 */  lw    $t6, ($v0)
/* 021814 80020C14 24420004 */  addiu $v0, $v0, 4
/* 021818 80020C18 15C0000C */  bnez  $t6, .L80020C4C_ovl0
/* 02181C 80020C1C 30E4FFFF */   andi  $a0, $a3, 0xffff
/* 021820 80020C20 AFA3001C */  sw    $v1, 0x1c($sp)
/* 021824 80020C24 0C008F2C */  jal   func_80023CB0
/* 021828 80020C28 AFA50024 */   sw    $a1, 0x24($sp)
/* 02182C 80020C2C 3C0F8009 */  lui   $t7, %hi(D_8009646C) # $t7, 0x8009
/* 021830 80020C30 8DEF646C */  lw    $t7, %lo(D_8009646C)($t7)
/* 021834 80020C34 8FA3001C */  lw    $v1, 0x1c($sp)
/* 021838 80020C38 8FA50024 */  lw    $a1, 0x24($sp)
/* 02183C 80020C3C 01E3C021 */  addu  $t8, $t7, $v1
/* 021840 80020C40 AF020000 */  sw    $v0, ($t8)
/* 021844 80020C44 10000006 */  b     .L80020C60_ovl0
/* 021848 80020C48 00A01025 */   move  $v0, $a1
.L80020C4C_ovl0:
/* 02184C 80020C4C 24A50001 */  addiu $a1, $a1, 1
/* 021850 80020C50 00A6082A */  slt   $at, $a1, $a2
/* 021854 80020C54 1420FFEE */  bnez  $at, .L80020C10_ovl0
/* 021858 80020C58 24630004 */   addiu $v1, $v1, 4
.L80020C5C_ovl0:
/* 02185C 80020C5C 2402FFFF */  li    $v0, -1
.L80020C60_ovl0:
/* 021860 80020C60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 021864 80020C64 27BD0028 */  addiu $sp, $sp, 0x28
/* 021868 80020C68 03E00008 */  jr    $ra
/* 02186C 80020C6C 00000000 */   nop   

glabel func_80020C70
/* 021870 80020C70 AFA40000 */  sw    $a0, ($sp)
/* 021874 80020C74 AFA50004 */  sw    $a1, 4($sp)
/* 021878 80020C78 AFA60008 */  sw    $a2, 8($sp)
/* 02187C 80020C7C AFA7000C */  sw    $a3, 0xc($sp)
/* 021880 80020C80 03E00008 */  jr    $ra
/* 021884 80020C84 2402FFFF */   li    $v0, -1

glabel func_80020C88
/* 021888 80020C88 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 02188C 80020C8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 021890 80020C90 0C008E64 */  jal   func_80023990
/* 021894 80020C94 00000000 */   nop   
/* 021898 80020C98 3C038009 */  lui   $v1, %hi(D_800964D3) # $v1, 0x8009
/* 02189C 80020C9C 906364D3 */  lbu   $v1, %lo(D_800964D3)($v1)
/* 0218A0 80020CA0 00001025 */  move  $v0, $zero
/* 0218A4 80020CA4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0218A8 80020CA8 18600004 */  blez  $v1, .L80020CBC_ovl0
/* 0218AC 80020CAC 24420001 */   addiu $v0, $v0, 1
.L80020CB0_ovl0:
/* 0218B0 80020CB0 0043082A */  slt   $at, $v0, $v1
/* 0218B4 80020CB4 5420FFFE */  bnezl $at, .L80020CB0_ovl0
/* 0218B8 80020CB8 24420001 */   addiu $v0, $v0, 1
.L80020CBC_ovl0:
/* 0218BC 80020CBC 03E00008 */  jr    $ra
/* 0218C0 80020CC0 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_80020CC4
/* 0218C4 80020CC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0218C8 80020CC8 2C817801 */  sltiu $at, $a0, 0x7801
/* 0218CC 80020CCC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0218D0 80020CD0 14200003 */  bnez  $at, .L80020CE0_ovl0
/* 0218D4 80020CD4 00802825 */   move  $a1, $a0
/* 0218D8 80020CD8 10000003 */  b     .L80020CE8_ovl0
/* 0218DC 80020CDC 2404007F */   li    $a0, 127
.L80020CE0_ovl0:
/* 0218E0 80020CE0 00052202 */  srl   $a0, $a1, 8
/* 0218E4 80020CE4 308400FF */  andi  $a0, $a0, 0xff
.L80020CE8_ovl0:
/* 0218E8 80020CE8 0C008CD8 */  jal   func_80023360
/* 0218EC 80020CEC 00000000 */   nop   
/* 0218F0 80020CF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0218F4 80020CF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0218F8 80020CF8 03E00008 */  jr    $ra
/* 0218FC 80020CFC 00000000 */   nop   

glabel func_80020D00
/* 021900 80020D00 34018000 */  li    $at, 32768
/* 021904 80020D04 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 021908 80020D08 00A1082B */  sltu  $at, $a1, $at
/* 02190C 80020D0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 021910 80020D10 00803825 */  move  $a3, $a0
/* 021914 80020D14 14200002 */  bnez  $at, .L80020D20_ovl0
/* 021918 80020D18 00A03025 */   move  $a2, $a1
/* 02191C 80020D1C 24067FFF */  li    $a2, 32767
.L80020D20_ovl0:
/* 021920 80020D20 3C0E8009 */  lui   $t6, %hi(D_8009646C) # $t6, 0x8009
/* 021924 80020D24 8DCE646C */  lw    $t6, %lo(D_8009646C)($t6)
/* 021928 80020D28 00077880 */  sll   $t7, $a3, 2
/* 02192C 80020D2C 00062A02 */  srl   $a1, $a2, 8
/* 021930 80020D30 01CFC021 */  addu  $t8, $t6, $t7
/* 021934 80020D34 8F040000 */  lw    $a0, ($t8)
/* 021938 80020D38 50800004 */  beql  $a0, $zero, .L80020D4C_ovl0
/* 02193C 80020D3C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 021940 80020D40 0C008D19 */  jal   func_80023464
/* 021944 80020D44 30A500FF */   andi  $a1, $a1, 0xff
/* 021948 80020D48 8FBF0014 */  lw    $ra, 0x14($sp)
.L80020D4C_ovl0:
/* 02194C 80020D4C 27BD0018 */  addiu $sp, $sp, 0x18
/* 021950 80020D50 03E00008 */  jr    $ra
/* 021954 80020D54 00000000 */   nop   

glabel func_80020D58
/* 021958 80020D58 30AE00FF */  andi  $t6, $a1, 0xff
/* 02195C 80020D5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 021960 80020D60 29C10080 */  slti  $at, $t6, 0x80
/* 021964 80020D64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 021968 80020D68 00803825 */  move  $a3, $a0
/* 02196C 80020D6C 14200002 */  bnez  $at, .L80020D78_ovl0
/* 021970 80020D70 30A600FF */   andi  $a2, $a1, 0xff
/* 021974 80020D74 2406007F */  li    $a2, 127
.L80020D78_ovl0:
/* 021978 80020D78 3C0F8009 */  lui   $t7, %hi(D_8009646C) # $t7, 0x8009
/* 02197C 80020D7C 8DEF646C */  lw    $t7, %lo(D_8009646C)($t7)
/* 021980 80020D80 0007C080 */  sll   $t8, $a3, 2
/* 021984 80020D84 01F8C821 */  addu  $t9, $t7, $t8
/* 021988 80020D88 8F240000 */  lw    $a0, ($t9)
/* 02198C 80020D8C 50800004 */  beql  $a0, $zero, .L80020DA0_ovl0
/* 021990 80020D90 8FBF0014 */   lw    $ra, 0x14($sp)
/* 021994 80020D94 0C008CFD */  jal   func_800233F4
/* 021998 80020D98 30C500FF */   andi  $a1, $a2, 0xff
/* 02199C 80020D9C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80020DA0_ovl0:
/* 0219A0 80020DA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0219A4 80020DA4 03E00008 */  jr    $ra
/* 0219A8 80020DA8 00000000 */   nop   

glabel func_80020DAC
/* 0219AC 80020DAC 30AE00FF */  andi  $t6, $a1, 0xff
/* 0219B0 80020DB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0219B4 80020DB4 29C10080 */  slti  $at, $t6, 0x80
/* 0219B8 80020DB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0219BC 80020DBC 00803825 */  move  $a3, $a0
/* 0219C0 80020DC0 14200002 */  bnez  $at, .L80020DCC_ovl0
/* 0219C4 80020DC4 30A600FF */   andi  $a2, $a1, 0xff
/* 0219C8 80020DC8 2406007F */  li    $a2, 127
.L80020DCC_ovl0:
/* 0219CC 80020DCC 3C0F8009 */  lui   $t7, %hi(D_8009646C) # $t7, 0x8009
/* 0219D0 80020DD0 8DEF646C */  lw    $t7, %lo(D_8009646C)($t7)
/* 0219D4 80020DD4 0007C080 */  sll   $t8, $a3, 2
/* 0219D8 80020DD8 01F8C821 */  addu  $t9, $t7, $t8
/* 0219DC 80020DDC 8F240000 */  lw    $a0, ($t9)
/* 0219E0 80020DE0 50800004 */  beql  $a0, $zero, .L80020DF4_ovl0
/* 0219E4 80020DE4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0219E8 80020DE8 0C008CE1 */  jal   func_80023384
/* 0219EC 80020DEC 30C500FF */   andi  $a1, $a2, 0xff
/* 0219F0 80020DF0 8FBF0014 */  lw    $ra, 0x14($sp)
.L80020DF4_ovl0:
/* 0219F4 80020DF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0219F8 80020DF8 03E00008 */  jr    $ra
/* 0219FC 80020DFC 00000000 */   nop   

glabel func_80020E00
/* 021A00 80020E00 AFA40000 */  sw    $a0, ($sp)
/* 021A04 80020E04 03E00008 */  jr    $ra
/* 021A08 80020E08 AFA50004 */   sw    $a1, 4($sp)

glabel func_80020E0C
/* 021A0C 80020E0C 3C0E8009 */  lui   $t6, %hi(D_8009646C) # $t6, 0x8009
/* 021A10 80020E10 8DCE646C */  lw    $t6, %lo(D_8009646C)($t6)
/* 021A14 80020E14 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 021A18 80020E18 00041080 */  sll   $v0, $a0, 2
/* 021A1C 80020E1C AFBF0014 */  sw    $ra, 0x14($sp)
/* 021A20 80020E20 01C27821 */  addu  $t7, $t6, $v0
/* 021A24 80020E24 8DE50000 */  lw    $a1, ($t7)
/* 021A28 80020E28 10A00008 */  beqz  $a1, .L80020E4C_ovl0
/* 021A2C 80020E2C 00A02025 */   move  $a0, $a1
/* 021A30 80020E30 0C008E8A */  jal   func_80023A28
/* 021A34 80020E34 AFA2001C */   sw    $v0, 0x1c($sp)
/* 021A38 80020E38 3C188009 */  lui   $t8, %hi(D_8009646C) # $t8, 0x8009
/* 021A3C 80020E3C 8FA2001C */  lw    $v0, 0x1c($sp)
/* 021A40 80020E40 8F18646C */  lw    $t8, %lo(D_8009646C)($t8)
/* 021A44 80020E44 0302C821 */  addu  $t9, $t8, $v0
/* 021A48 80020E48 AF200000 */  sw    $zero, ($t9)
.L80020E4C_ovl0:
/* 021A4C 80020E4C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 021A50 80020E50 27BD0020 */  addiu $sp, $sp, 0x20
/* 021A54 80020E54 03E00008 */  jr    $ra
/* 021A58 80020E58 00000000 */   nop   

glabel func_80020E5C
/* 021A5C 80020E5C 3C0E8009 */  lui   $t6, %hi(D_8009646C) # $t6, 0x8009
/* 021A60 80020E60 8DCE646C */  lw    $t6, %lo(D_8009646C)($t6)
/* 021A64 80020E64 00047880 */  sll   $t7, $a0, 2
/* 021A68 80020E68 AFA50004 */  sw    $a1, 4($sp)
/* 021A6C 80020E6C 01CFC021 */  addu  $t8, $t6, $t7
/* 021A70 80020E70 8F020000 */  lw    $v0, ($t8)
/* 021A74 80020E74 30A500FF */  andi  $a1, $a1, 0xff
/* 021A78 80020E78 10400002 */  beqz  $v0, .L80020E84_ovl0
/* 021A7C 80020E7C 00000000 */   nop   
/* 021A80 80020E80 A045001F */  sb    $a1, 0x1f($v0)
.L80020E84_ovl0:
/* 021A84 80020E84 03E00008 */  jr    $ra
/* 021A88 80020E88 00000000 */   nop   

glabel func_80020E8C
/* 021A8C 80020E8C 240E0001 */  li    $t6, 1
/* 021A90 80020E90 3C018004 */  lui   $at, 0x8004
/* 021A94 80020E94 03E00008 */  jr    $ra
/* 021A98 80020E98 AC2EF330 */   sw    $t6, -0xcd0($at)

glabel func_80020E9C
/* 021A9C 80020E9C 3C028004 */  lui   $v0, 0x8004
/* 021AA0 80020EA0 03E00008 */  jr    $ra
/* 021AA4 80020EA4 8C42F330 */   lw    $v0, -0xcd0($v0)

glabel func_80020EA8
/* 021AA8 80020EA8 3C028004 */  lui   $v0, 0x8004
/* 021AAC 80020EAC 03E00008 */  jr    $ra
/* 021AB0 80020EB0 8C42F340 */   lw    $v0, -0xcc0($v0)

glabel func_80020EB4
/* 021AB4 80020EB4 3C0E8004 */  lui   $t6, %hi(D_8003F340) # $t6, 0x8004
/* 021AB8 80020EB8 3C0F8004 */  lui   $t7, %hi(D_8003F330) # $t7, 0x8004
/* 021ABC 80020EBC 8DEFF330 */  lw    $t7, %lo(D_8003F330)($t7)
/* 021AC0 80020EC0 8DCEF340 */  lw    $t6, %lo(D_8003F340)($t6)
/* 021AC4 80020EC4 03E00008 */  jr    $ra
/* 021AC8 80020EC8 01CF1025 */   or    $v0, $t6, $t7

glabel func_80020ECC
/* 021ACC 80020ECC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 021AD0 80020ED0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 021AD4 80020ED4 3C048005 */  lui   $a0, %hi(D_80048A08) # $a0, 0x8005
/* 021AD8 80020ED8 24848A08 */  addiu $a0, %lo(D_80048A08) # addiu $a0, $a0, -0x75f8
/* 021ADC 80020EDC 00002825 */  move  $a1, $zero
/* 021AE0 80020EE0 0C00B540 */  jal   osRecvMesg
/* 021AE4 80020EE4 00003025 */   move  $a2, $zero
/* 021AE8 80020EE8 240E0001 */  li    $t6, 1
/* 021AEC 80020EEC 3C018004 */  lui   $at, %hi(D_8003F330) # $at, 0x8004
/* 021AF0 80020EF0 3C048005 */  lui   $a0, %hi(D_80048A08) # $a0, 0x8005
/* 021AF4 80020EF4 AC2EF330 */  sw    $t6, %lo(D_8003F330)($at)
/* 021AF8 80020EF8 24848A08 */  addiu $a0, %lo(D_80048A08) # addiu $a0, $a0, -0x75f8
/* 021AFC 80020EFC 00002825 */  move  $a1, $zero
/* 021B00 80020F00 0C00B540 */  jal   osRecvMesg
/* 021B04 80020F04 24060001 */   li    $a2, 1
/* 021B08 80020F08 8FBF0014 */  lw    $ra, 0x14($sp)
/* 021B0C 80020F0C 27BD0018 */  addiu $sp, $sp, 0x18
/* 021B10 80020F10 03E00008 */  jr    $ra
/* 021B14 80020F14 00000000 */   nop   

/* 021B18 80020F18 00000000 */  nop   
/* 021B1C 80020F1C 00000000 */  nop   
/* 021B20 80020F20 00000000 */  nop   
/* 021B24 80020F24 00000000 */  nop   
/* 021B28 80020F28 00000000 */  nop   
/* 021B2C 80020F2C 00000000 */  nop   
/* 021B30 80020F30 00000000 */  nop   
/* 021B34 80020F34 00000000 */  nop   
/* 021B38 80020F38 00000000 */  nop   
/* 021B3C 80020F3C 00000000 */  nop   
