glabel func_80222CE0_ovl19
/* 2433F0 80222CE0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 2433F4 80222CE4 AFA40030 */  sw    $a0, 0x30($sp)
/* 2433F8 80222CE8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 2433FC 80222CEC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 243400 80222CF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 243404 80222CF4 3C05800F */  lui   $a1, %hi(D_800E8060) # $a1, 0x800f
/* 243408 80222CF8 8C830000 */  lw    $v1, ($a0)
/* 24340C 80222CFC 24A58060 */  addiu $a1, %lo(D_800E8060) # addiu $a1, $a1, -0x7fa0
/* 243410 80222D00 3C18800E */  lui   $t8, %hi(D_800E5F90) # $t8, 0x800e
/* 243414 80222D04 00031880 */  sll   $v1, $v1, 2
/* 243418 80222D08 00A37021 */  addu  $t6, $a1, $v1
/* 24341C 80222D0C 8DCF0000 */  lw    $t7, ($t6)
/* 243420 80222D10 3406FFFF */  li    $a2, 65535
/* 243424 80222D14 15E0002A */  bnez  $t7, .L80222DC0_ovl19
/* 243428 80222D18 00000000 */   nop   
/* 24342C 80222D1C 8F185F90 */  lw    $t8, %lo(D_800E5F90)($t8)
/* 243430 80222D20 24010005 */  li    $at, 5
/* 243434 80222D24 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 243438 80222D28 17010025 */  bne   $t8, $at, .L80222DC0_ovl19
/* 24343C 80222D2C 2442E7C0 */   addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 243440 80222D30 24030001 */  li    $v1, 1
/* 243444 80222D34 24190051 */  li    $t9, 81
/* 243448 80222D38 A0430017 */  sb    $v1, 0x17($v0)
/* 24344C 80222D3C A059000C */  sb    $t9, 0xc($v0)
/* 243450 80222D40 8C880000 */  lw    $t0, ($a0)
/* 243454 80222D44 3C01800E */  lui   $at, %hi(D_800E0D50) # $at, 0x800e
/* 243458 80222D48 AC280D50 */  sw    $t0, %lo(D_800E0D50)($at)
/* 24345C 80222D4C 8C890000 */  lw    $t1, ($a0)
/* 243460 80222D50 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 243464 80222D54 44812000 */  mtc1  $at, $f4
/* 243468 80222D58 00095080 */  sll   $t2, $t1, 2
/* 24346C 80222D5C 00AA5821 */  addu  $t3, $a1, $t2
/* 243470 80222D60 AD630000 */  sw    $v1, ($t3)
/* 243474 80222D64 A4430068 */  sh    $v1, 0x68($v0)
/* 243478 80222D68 3C01800E */  lui   $at, %hi(D_800E6A10) # $at, 0x800e
/* 24347C 80222D6C C4266A10 */  lwc1  $f6, %lo(D_800E6A10)($at)
/* 243480 80222D70 46062032 */  c.eq.s $f4, $f6
/* 243484 80222D74 00000000 */  nop   
/* 243488 80222D78 4502000C */  bc1fl .L80222DAC_ovl19
/* 24348C 80222D7C 8C4E0034 */   lw    $t6, 0x34($v0)
/* 243490 80222D80 8C430034 */  lw    $v1, 0x34($v0)
/* 243494 80222D84 306C0001 */  andi  $t4, $v1, 1
/* 243498 80222D88 11800003 */  beqz  $t4, .L80222D98_ovl19
/* 24349C 80222D8C 346D0001 */   ori   $t5, $v1, 1
/* 2434A0 80222D90 10000002 */  b     .L80222D9C_ovl19
/* 2434A4 80222D94 AC400020 */   sw    $zero, 0x20($v0)
.L80222D98_ovl19:
/* 2434A8 80222D98 AC4D0034 */  sw    $t5, 0x34($v0)
.L80222D9C_ovl19:
/* 2434AC 80222D9C 8C830000 */  lw    $v1, ($a0)
/* 2434B0 80222DA0 10000007 */  b     .L80222DC0_ovl19
/* 2434B4 80222DA4 00031880 */   sll   $v1, $v1, 2
/* 2434B8 80222DA8 8C4E0034 */  lw    $t6, 0x34($v0)
.L80222DAC_ovl19:
/* 2434BC 80222DAC 2401FFFE */  li    $at, -2
/* 2434C0 80222DB0 01C17824 */  and   $t7, $t6, $at
/* 2434C4 80222DB4 AC4F0034 */  sw    $t7, 0x34($v0)
/* 2434C8 80222DB8 8C830000 */  lw    $v1, ($a0)
/* 2434CC 80222DBC 00031880 */  sll   $v1, $v1, 2
.L80222DC0_ovl19:
/* 2434D0 80222DC0 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 2434D4 80222DC4 0303C021 */  addu  $t8, $t8, $v1
/* 2434D8 80222DC8 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 2434DC 80222DCC 27A40024 */  addiu $a0, $sp, 0x24
/* 2434E0 80222DD0 0C02C8D0 */  jal   func_800B2340
/* 2434E4 80222DD4 8F050004 */   lw    $a1, 4($t8)
/* 2434E8 80222DD8 3C028023 */  lui   $v0, %hi(D_8022FAB0) # $v0, 0x8023
/* 2434EC 80222DDC 2442FAB0 */  addiu $v0, %lo(D_8022FAB0) # addiu $v0, $v0, -0x550
/* 2434F0 80222DE0 8C590000 */  lw    $t9, ($v0)
/* 2434F4 80222DE4 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 2434F8 80222DE8 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2434FC 80222DEC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 243500 80222DF0 E7280004 */  swc1  $f8, 4($t9)
/* 243504 80222DF4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 243508 80222DF8 8C4B0000 */  lw    $t3, ($v0)
/* 24350C 80222DFC 8D090000 */  lw    $t1, ($t0)
/* 243510 80222E00 00095080 */  sll   $t2, $t1, 2
/* 243514 80222E04 002A0821 */  addu  $at, $at, $t2
/* 243518 80222E08 C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 24351C 80222E0C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 243520 80222E10 44818000 */  mtc1  $at, $f16
/* 243524 80222E14 00000000 */  nop   
/* 243528 80222E18 46105480 */  add.s $f18, $f10, $f16
/* 24352C 80222E1C E5720008 */  swc1  $f18, 8($t3)
/* 243530 80222E20 8C4C0000 */  lw    $t4, ($v0)
/* 243534 80222E24 C7A4002C */  lwc1  $f4, 0x2c($sp)
/* 243538 80222E28 E584000C */  swc1  $f4, 0xc($t4)
/* 24353C 80222E2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 243540 80222E30 27BD0030 */  addiu $sp, $sp, 0x30
/* 243544 80222E34 03E00008 */  jr    $ra
/* 243548 80222E38 00000000 */   nop   
.type func_80222CE0_ovl19, @function
.size func_80222CE0_ovl19, . - func_80222CE0_ovl19
