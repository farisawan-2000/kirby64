glabel func_8018E3B0_ovl3
/* 0EEDF0 8018E3B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0EEDF4 8018E3B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0EEDF8 8018E3B8 0C054E61 */  jal   func_80153984_ovl3
/* 0EEDFC 8018E3BC AFA40018 */   sw    $a0, 0x18($sp)
/* 0EEE00 8018E3C0 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 0EEE04 8018E3C4 24C6E7C0 */  addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 0EEE08 8018E3C8 8CCE0030 */  lw    $t6, 0x30($a2)
/* 0EEE0C 8018E3CC 3C04801A */  lui   $a0, %hi(D_80198848) # $a0, 0x801a
/* 0EEE10 8018E3D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0EEE14 8018E3D4 51C00089 */  beql  $t6, $zero, .L8018E5FC_ovl3
/* 0EEE18 8018E3D8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0EEE1C 8018E3DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0EEE20 8018E3E0 24848848 */  addiu $a0, %lo(D_80198848) # addiu $a0, $a0, -0x77b8
/* 0EEE24 8018E3E4 C4840000 */  lwc1  $f4, ($a0)
/* 0EEE28 8018E3E8 8C4F0000 */  lw    $t7, ($v0)
/* 0EEE2C 8018E3EC 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 0EEE30 8018E3F0 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 0EEE34 8018E3F4 000FC080 */  sll   $t8, $t7, 2
/* 0EEE38 8018E3F8 00B8C821 */  addu  $t9, $a1, $t8
/* 0EEE3C 8018E3FC E7240000 */  swc1  $f4, ($t9)
/* 0EEE40 8018E400 8C490000 */  lw    $t1, ($v0)
/* 0EEE44 8018E404 C4860004 */  lwc1  $f6, 4($a0)
/* 0EEE48 8018E408 3C01800E */  lui   $at, 0x800e
/* 0EEE4C 8018E40C 00095080 */  sll   $t2, $t1, 2
/* 0EEE50 8018E410 002A0821 */  addu  $at, $at, $t2
/* 0EEE54 8018E414 E4266690 */  swc1  $f6, 0x6690($at)
/* 0EEE58 8018E418 8C4B0000 */  lw    $t3, ($v0)
/* 0EEE5C 8018E41C C4880008 */  lwc1  $f8, 8($a0)
/* 0EEE60 8018E420 3C01800E */  lui   $at, 0x800e
/* 0EEE64 8018E424 000B6080 */  sll   $t4, $t3, 2
/* 0EEE68 8018E428 002C0821 */  addu  $at, $at, $t4
/* 0EEE6C 8018E42C E4286850 */  swc1  $f8, 0x6850($at)
/* 0EEE70 8018E430 8C430000 */  lw    $v1, ($v0)
/* 0EEE74 8018E434 3C0D800F */  lui   $t5, 0x800f
/* 0EEE78 8018E438 3C04801A */  lui   $a0, %hi(D_80198858) # $a0, 0x801a
/* 0EEE7C 8018E43C 00031880 */  sll   $v1, $v1, 2
/* 0EEE80 8018E440 01A36821 */  addu  $t5, $t5, $v1
/* 0EEE84 8018E444 8DAD8920 */  lw    $t5, -0x76e0($t5)
/* 0EEE88 8018E448 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 0EEE8C 8018E44C 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 0EEE90 8018E450 11A00027 */  beqz  $t5, .L8018E4F0_ovl3
/* 0EEE94 8018E454 24848858 */   addiu $a0, %lo(D_80198858) # addiu $a0, $a0, -0x77a8
/* 0EEE98 8018E458 3C0E800D */  lui   $t6, %hi(D_800D6FE8) # $t6, 0x800d
/* 0EEE9C 8018E45C 95CE6FE8 */  lhu   $t6, %lo(D_800D6FE8)($t6)
/* 0EEEA0 8018E460 24040009 */  li    $a0, 9
/* 0EEEA4 8018E464 31CF0400 */  andi  $t7, $t6, 0x400
/* 0EEEA8 8018E468 51E00006 */  beql  $t7, $zero, .L8018E484_ovl3
/* 0EEEAC 8018E46C 90D80007 */   lbu   $t8, 7($a2)
/* 0EEEB0 8018E470 0C048BDB */  jal   set_kirby_action_1
/* 0EEEB4 8018E474 2405000E */   li    $a1, 14
/* 0EEEB8 8018E478 10000060 */  b     .L8018E5FC_ovl3
/* 0EEEBC 8018E47C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0EEEC0 8018E480 90D80007 */  lbu   $t8, 7($a2)
.L8018E484_ovl3:
/* 0EEEC4 8018E484 24040002 */  li    $a0, 2
/* 0EEEC8 8018E488 00A3C821 */  addu  $t9, $a1, $v1
/* 0EEECC 8018E48C 53000009 */  beql  $t8, $zero, .L8018E4B4_ovl3
/* 0EEED0 8018E490 44808000 */   mtc1  $zero, $f16
/* 0EEED4 8018E494 44805000 */  mtc1  $zero, $f10
/* 0EEED8 8018E498 ACC00044 */  sw    $zero, 0x44($a2)
/* 0EEEDC 8018E49C 24050004 */  li    $a1, 4
/* 0EEEE0 8018E4A0 0C048BDB */  jal   set_kirby_action_1
/* 0EEEE4 8018E4A4 E4CA0038 */   swc1  $f10, 0x38($a2)
/* 0EEEE8 8018E4A8 10000054 */  b     .L8018E5FC_ovl3
/* 0EEEEC 8018E4AC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0EEEF0 8018E4B0 44808000 */  mtc1  $zero, $f16
.L8018E4B4_ovl3:
/* 0EEEF4 8018E4B4 C7320000 */  lwc1  $f18, ($t9)
/* 0EEEF8 8018E4B8 24050003 */  li    $a1, 3
/* 0EEEFC 8018E4BC 00002025 */  move  $a0, $zero
/* 0EEF00 8018E4C0 46128032 */  c.eq.s $f16, $f18
/* 0EEF04 8018E4C4 00000000 */  nop   
/* 0EEF08 8018E4C8 45010005 */  bc1t  .L8018E4E0_ovl3
/* 0EEF0C 8018E4CC 00000000 */   nop   
/* 0EEF10 8018E4D0 0C048BDB */  jal   set_kirby_action_1
/* 0EEF14 8018E4D4 24040001 */   li    $a0, 1
/* 0EEF18 8018E4D8 10000048 */  b     .L8018E5FC_ovl3
/* 0EEF1C 8018E4DC 8FBF0014 */   lw    $ra, 0x14($sp)
.L8018E4E0_ovl3:
/* 0EEF20 8018E4E0 0C048BDB */  jal   set_kirby_action_1
/* 0EEF24 8018E4E4 24050001 */   li    $a1, 1
/* 0EEF28 8018E4E8 10000044 */  b     .L8018E5FC_ovl3
/* 0EEF2C 8018E4EC 8FBF0014 */   lw    $ra, 0x14($sp)
.L8018E4F0_ovl3:
/* 0EEF30 8018E4F0 C4840000 */  lwc1  $f4, ($a0)
/* 0EEF34 8018E4F4 3C05800E */  lui   $a1, %hi(D_800E3210) # $a1, 0x800e
/* 0EEF38 8018E4F8 24A53210 */  addiu $a1, %lo(D_800E3210) # addiu $a1, $a1, 0x3210
/* 0EEF3C 8018E4FC 00A34821 */  addu  $t1, $a1, $v1
/* 0EEF40 8018E500 E5240000 */  swc1  $f4, ($t1)
/* 0EEF44 8018E504 8C4A0000 */  lw    $t2, ($v0)
/* 0EEF48 8018E508 C4860004 */  lwc1  $f6, 4($a0)
/* 0EEF4C 8018E50C 3C08800E */  lui   $t0, %hi(D_800E3C90) # $t0, 0x800e
/* 0EEF50 8018E510 000A5880 */  sll   $t3, $t2, 2
/* 0EEF54 8018E514 00EB6021 */  addu  $t4, $a3, $t3
/* 0EEF58 8018E518 E5860000 */  swc1  $f6, ($t4)
/* 0EEF5C 8018E51C 8C4D0000 */  lw    $t5, ($v0)
/* 0EEF60 8018E520 C4880008 */  lwc1  $f8, 8($a0)
/* 0EEF64 8018E524 25083C90 */  addiu $t0, %lo(D_800E3C90) # addiu $t0, $t0, 0x3c90
/* 0EEF68 8018E528 000D7080 */  sll   $t6, $t5, 2
/* 0EEF6C 8018E52C 010E7821 */  addu  $t7, $t0, $t6
/* 0EEF70 8018E530 E5E80000 */  swc1  $f8, ($t7)
/* 0EEF74 8018E534 90D80006 */  lbu   $t8, 6($a2)
/* 0EEF78 8018E538 24010005 */  li    $at, 5
/* 0EEF7C 8018E53C 24040006 */  li    $a0, 6
/* 0EEF80 8018E540 57010014 */  bnel  $t8, $at, .L8018E594_ovl3
/* 0EEF84 8018E544 8C430000 */   lw    $v1, ($v0)
/* 0EEF88 8018E548 8C430000 */  lw    $v1, ($v0)
/* 0EEF8C 8018E54C 44805000 */  mtc1  $zero, $f10
/* 0EEF90 8018E550 3C01800F */  lui   $at, 0x800f
/* 0EEF94 8018E554 00031880 */  sll   $v1, $v1, 2
/* 0EEF98 8018E558 00A3C821 */  addu  $t9, $a1, $v1
/* 0EEF9C 8018E55C C7300000 */  lwc1  $f16, ($t9)
/* 0EEFA0 8018E560 00230821 */  addu  $at, $at, $v1
/* 0EEFA4 8018E564 3C098000 */  lui   $t1, 0x8000
/* 0EEFA8 8018E568 4610503C */  c.lt.s $f10, $f16
/* 0EEFAC 8018E56C 00000000 */  nop   
/* 0EEFB0 8018E570 45020008 */  bc1fl .L8018E594_ovl3
/* 0EEFB4 8018E574 8C430000 */   lw    $v1, ($v0)
/* 0EEFB8 8018E578 AC29C2E0 */  sw    $t1, -0x3d20($at)
/* 0EEFBC 8018E57C 24040004 */  li    $a0, 4
/* 0EEFC0 8018E580 0C048BDB */  jal   set_kirby_action_1
/* 0EEFC4 8018E584 24050005 */   li    $a1, 5
/* 0EEFC8 8018E588 1000001C */  b     .L8018E5FC_ovl3
/* 0EEFCC 8018E58C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0EEFD0 8018E590 8C430000 */  lw    $v1, ($v0)
.L8018E594_ovl3:
/* 0EEFD4 8018E594 44809000 */  mtc1  $zero, $f18
/* 0EEFD8 8018E598 00031880 */  sll   $v1, $v1, 2
/* 0EEFDC 8018E59C 00A35021 */  addu  $t2, $a1, $v1
/* 0EEFE0 8018E5A0 C5440000 */  lwc1  $f4, ($t2)
/* 0EEFE4 8018E5A4 4604903C */  c.lt.s $f18, $f4
/* 0EEFE8 8018E5A8 00000000 */  nop   
/* 0EEFEC 8018E5AC 45000010 */  bc1f  .L8018E5F0_ovl3
/* 0EEFF0 8018E5B0 00000000 */   nop   
/* 0EEFF4 8018E5B4 44803000 */  mtc1  $zero, $f6
/* 0EEFF8 8018E5B8 00E35821 */  addu  $t3, $a3, $v1
/* 0EEFFC 8018E5BC 3C018019 */  lui   $at, %hi(D_80197B6C) # $at, 0x8019
/* 0EF000 8018E5C0 E5660000 */  swc1  $f6, ($t3)
/* 0EF004 8018E5C4 8C430000 */  lw    $v1, ($v0)
/* 0EF008 8018E5C8 00031880 */  sll   $v1, $v1, 2
/* 0EF00C 8018E5CC 00E36021 */  addu  $t4, $a3, $v1
/* 0EF010 8018E5D0 C5880000 */  lwc1  $f8, ($t4)
/* 0EF014 8018E5D4 00A36821 */  addu  $t5, $a1, $v1
/* 0EF018 8018E5D8 E5A80000 */  swc1  $f8, ($t5)
/* 0EF01C 8018E5DC 8C4E0000 */  lw    $t6, ($v0)
/* 0EF020 8018E5E0 C42A7B6C */  lwc1  $f10, %lo(D_80197B6C)($at)
/* 0EF024 8018E5E4 000E7880 */  sll   $t7, $t6, 2
/* 0EF028 8018E5E8 010FC021 */  addu  $t8, $t0, $t7
/* 0EF02C 8018E5EC E70A0000 */  swc1  $f10, ($t8)
.L8018E5F0_ovl3:
/* 0EF030 8018E5F0 0C048BDB */  jal   set_kirby_action_1
/* 0EF034 8018E5F4 24050006 */   li    $a1, 6
/* 0EF038 8018E5F8 8FBF0014 */  lw    $ra, 0x14($sp)
.L8018E5FC_ovl3:
/* 0EF03C 8018E5FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 0EF040 8018E600 03E00008 */  jr    $ra
/* 0EF044 8018E604 00000000 */   nop   
