glabel func_8016DA14_ovl3
/* 0CE454 8016DA14 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0CE458 8016DA18 AFB00034 */  sw    $s0, 0x34($sp)
/* 0CE45C 8016DA1C 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0CE460 8016DA20 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0CE464 8016DA24 AFBF004C */  sw    $ra, 0x4c($sp)
/* 0CE468 8016DA28 240E0001 */  li    $t6, 1
/* 0CE46C 8016DA2C AFB50048 */  sw    $s5, 0x48($sp)
/* 0CE470 8016DA30 AFB40044 */  sw    $s4, 0x44($sp)
/* 0CE474 8016DA34 AFB30040 */  sw    $s3, 0x40($sp)
/* 0CE478 8016DA38 AFB2003C */  sw    $s2, 0x3c($sp)
/* 0CE47C 8016DA3C AFB10038 */  sw    $s1, 0x38($sp)
/* 0CE480 8016DA40 F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 0CE484 8016DA44 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 0CE488 8016DA48 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 0CE48C 8016DA4C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 0CE490 8016DA50 AFA40050 */  sw    $a0, 0x50($sp)
/* 0CE494 8016DA54 0C0473D6 */  jal   func_8011CF58
/* 0CE498 8016DA58 A20E0007 */   sb    $t6, 7($s0)
/* 0CE49C 8016DA5C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0CE4A0 8016DA60 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0CE4A4 8016DA64 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0CE4A8 8016DA68 24150002 */  li    $s5, 2
/* 0CE4AC 8016DA6C 8DF80000 */  lw    $t8, ($t7)
/* 0CE4B0 8016DA70 0018C880 */  sll   $t9, $t8, 2
/* 0CE4B4 8016DA74 00390821 */  addu  $at, $at, $t9
/* 0CE4B8 8016DA78 0C048AA0 */  jal   func_80122A80
/* 0CE4BC 8016DA7C AC35DFD0 */ sw $s5, %lo(D_800DDFD0)($at)
/* 0CE4C0 8016DA80 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0CE4C4 8016DA84 4481D000 */  mtc1  $at, $f26
/* 0CE4C8 8016DA88 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0CE4CC 8016DA8C 92050004 */  lbu   $a1, 4($s0)
/* 0CE4D0 8016DA90 4481B000 */  mtc1  $at, $f22
/* 0CE4D4 8016DA94 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0CE4D8 8016DA98 3C14800E */  lui   $s4, %hi(D_800E6690) # $s4, 0x800e
/* 0CE4DC 8016DA9C 3C13800E */  lui   $s3, %hi(D_800E64D0) # $s3, 0x800e
/* 0CE4E0 8016DAA0 3C11800E */  lui   $s1, %hi(D_800E6A10) # $s1, 0x800e
/* 0CE4E4 8016DAA4 4481A000 */  mtc1  $at, $f20
/* 0CE4E8 8016DAA8 4480C000 */  mtc1  $zero, $f24
/* 0CE4EC 8016DAAC 26316A10 */  addiu $s1, %lo(D_800E6A10) # addiu $s1, $s1, 0x6a10
/* 0CE4F0 8016DAB0 267364D0 */  addiu $s3, %lo(D_800E64D0) # addiu $s3, $s3, 0x64d0
/* 0CE4F4 8016DAB4 26946690 */  addiu $s4, %lo(D_800E6690) # addiu $s4, $s4, 0x6690
/* 0CE4F8 8016DAB8 24120001 */  li    $s2, 1
/* 0CE4FC 8016DABC 00A02025 */  move  $a0, $a1
.L8016DAC0_ovl3:
/* 0CE500 8016DAC0 10800007 */  beqz  $a0, .L8016DAE0_ovl3
/* 0CE504 8016DAC4 00003825 */   move  $a3, $zero
/* 0CE508 8016DAC8 1092000D */  beq   $a0, $s2, .L8016DB00_ovl3
/* 0CE50C 8016DACC 00003825 */   move  $a3, $zero
/* 0CE510 8016DAD0 50950014 */  beql  $a0, $s5, .L8016DB24_ovl3
/* 0CE514 8016DAD4 3C040002 */   lui   $a0, 2
/* 0CE518 8016DAD8 1000001B */  b     .L8016DB48_ovl3
/* 0CE51C 8016DADC 00000000 */   nop   
.L8016DAE0_ovl3:
/* 0CE520 8016DAE0 3C040002 */  lui   $a0, (0x0002005D >> 16) # lui $a0, 2
/* 0CE524 8016DAE4 3C050002 */  lui   $a1, (0x0002005E >> 16) # lui $a1, 2
/* 0CE528 8016DAE8 34A5005E */  ori   $a1, (0x0002005E & 0xFFFF) # ori $a1, $a1, 0x5e
/* 0CE52C 8016DAEC 3484005D */  ori   $a0, (0x0002005D & 0xFFFF) # ori $a0, $a0, 0x5d
/* 0CE530 8016DAF0 0C048C1F */  jal   func_8012307C
/* 0CE534 8016DAF4 8E060038 */   lw    $a2, 0x38($s0)
/* 0CE538 8016DAF8 10000013 */  b     .L8016DB48_ovl3
/* 0CE53C 8016DAFC 92050004 */   lbu   $a1, 4($s0)
.L8016DB00_ovl3:
/* 0CE540 8016DB00 3C040002 */  lui   $a0, (0x00020175 >> 16) # lui $a0, 2
/* 0CE544 8016DB04 3C050002 */  lui   $a1, (0x00020176 >> 16) # lui $a1, 2
/* 0CE548 8016DB08 34A50176 */  ori   $a1, (0x00020176 & 0xFFFF) # ori $a1, $a1, 0x176
/* 0CE54C 8016DB0C 34840175 */  ori   $a0, (0x00020175 & 0xFFFF) # ori $a0, $a0, 0x175
/* 0CE550 8016DB10 0C048C1F */  jal   func_8012307C
/* 0CE554 8016DB14 8E060038 */   lw    $a2, 0x38($s0)
/* 0CE558 8016DB18 0C02BE85 */  jal   func_800AFA14
/* 0CE55C 8016DB1C 00000000 */   nop   
/* 0CE560 8016DB20 3C040002 */  lui   $a0, (0x000200CD >> 16) # lui $a0, 2
.L8016DB24_ovl3:
/* 0CE564 8016DB24 3C050002 */  lui   $a1, (0x000200CE >> 16) # lui $a1, 2
/* 0CE568 8016DB28 34A500CE */  ori   $a1, (0x000200CE & 0xFFFF) # ori $a1, $a1, 0xce
/* 0CE56C 8016DB2C 348400CD */  ori   $a0, (0x000200CD & 0xFFFF) # ori $a0, $a0, 0xcd
/* 0CE570 8016DB30 8E060038 */  lw    $a2, 0x38($s0)
/* 0CE574 8016DB34 0C048C1F */  jal   func_8012307C
/* 0CE578 8016DB38 00003825 */   move  $a3, $zero
/* 0CE57C 8016DB3C 0C02BE85 */  jal   func_800AFA14
/* 0CE580 8016DB40 00000000 */   nop   
/* 0CE584 8016DB44 92050004 */  lbu   $a1, 4($s0)
.L8016DB48_ovl3:
/* 0CE588 8016DB48 14A00061 */  bnez  $a1, .L8016DCD0_ovl3
/* 0CE58C 8016DB4C 00000000 */   nop   
/* 0CE590 8016DB50 8E080044 */  lw    $t0, 0x44($s0)
/* 0CE594 8016DB54 1500005E */  bnez  $t0, .L8016DCD0_ovl3
/* 0CE598 8016DB58 00000000 */   nop   
/* 0CE59C 8016DB5C 8E020034 */  lw    $v0, 0x34($s0)
/* 0CE5A0 8016DB60 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0CE5A4 8016DB64 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0CE5A8 8016DB68 30420001 */  andi  $v0, $v0, 1
.L8016DB6C_ovl3:
/* 0CE5AC 8016DB6C 54400011 */  bnezl $v0, .L8016DBB4_ovl3
/* 0CE5B0 8016DB70 8C620000 */   lw    $v0, ($v1)
/* 0CE5B4 8016DB74 8E090044 */  lw    $t1, 0x44($s0)
/* 0CE5B8 8016DB78 5520000E */  bnezl $t1, .L8016DBB4_ovl3
/* 0CE5BC 8016DB7C 8C620000 */   lw    $v0, ($v1)
/* 0CE5C0 8016DB80 8C620000 */  lw    $v0, ($v1)
/* 0CE5C4 8016DB84 00021080 */  sll   $v0, $v0, 2
/* 0CE5C8 8016DB88 02225021 */  addu  $t2, $s1, $v0
/* 0CE5CC 8016DB8C C5440000 */  lwc1  $f4, ($t2)
/* 0CE5D0 8016DB90 4604A032 */  c.eq.s $f20, $f4
/* 0CE5D4 8016DB94 00000000 */  nop   
/* 0CE5D8 8016DB98 45020006 */  bc1fl .L8016DBB4_ovl3
/* 0CE5DC 8016DB9C 8C620000 */   lw    $v0, ($v1)
/* 0CE5E0 8016DBA0 8E0B00EC */  lw    $t3, 0xec($s0)
/* 0CE5E4 8016DBA4 316C0001 */  andi  $t4, $t3, 1
/* 0CE5E8 8016DBA8 5580000D */  bnezl $t4, .L8016DBE0_ovl3
/* 0CE5EC 8016DBAC 0262C021 */   addu  $t8, $s3, $v0
/* 0CE5F0 8016DBB0 8C620000 */  lw    $v0, ($v1)
.L8016DBB4_ovl3:
/* 0CE5F4 8016DBB4 00021080 */  sll   $v0, $v0, 2
/* 0CE5F8 8016DBB8 02226821 */  addu  $t5, $s1, $v0
/* 0CE5FC 8016DBBC C5A60000 */  lwc1  $f6, ($t5)
/* 0CE600 8016DBC0 4606B032 */  c.eq.s $f22, $f6
/* 0CE604 8016DBC4 00000000 */  nop   
/* 0CE608 8016DBC8 45000016 */  bc1f  .L8016DC24_ovl3
/* 0CE60C 8016DBCC 00000000 */   nop   
/* 0CE610 8016DBD0 8E0E00F0 */  lw    $t6, 0xf0($s0)
/* 0CE614 8016DBD4 31CF0008 */  andi  $t7, $t6, 8
/* 0CE618 8016DBD8 11E00012 */  beqz  $t7, .L8016DC24_ovl3
/* 0CE61C 8016DBDC 0262C021 */   addu  $t8, $s3, $v0
.L8016DBE0_ovl3:
/* 0CE620 8016DBE0 C7000000 */  lwc1  $f0, ($t8)
/* 0CE624 8016DBE4 4618003C */  c.lt.s $f0, $f24
/* 0CE628 8016DBE8 00000000 */  nop   
/* 0CE62C 8016DBEC 45020004 */  bc1fl .L8016DC00_ovl3
/* 0CE630 8016DBF0 46000086 */   mov.s $f2, $f0
/* 0CE634 8016DBF4 10000002 */  b     .L8016DC00_ovl3
/* 0CE638 8016DBF8 46000087 */   neg.s $f2, $f0
/* 0CE63C 8016DBFC 46000086 */  mov.s $f2, $f0
.L8016DC00_ovl3:
/* 0CE640 8016DC00 4602D03C */  c.lt.s $f26, $f2
/* 0CE644 8016DC04 00000000 */  nop   
/* 0CE648 8016DC08 45020006 */  bc1fl .L8016DC24_ovl3
/* 0CE64C 8016DC0C AE120044 */   sw    $s2, 0x44($s0)
/* 0CE650 8016DC10 92050004 */  lbu   $a1, 4($s0)
/* 0CE654 8016DC14 8E060044 */  lw    $a2, 0x44($s0)
/* 0CE658 8016DC18 10000009 */  b     .L8016DC40_ovl3
/* 0CE65C 8016DC1C 00A02025 */   move  $a0, $a1
/* 0CE660 8016DC20 AE120044 */  sw    $s2, 0x44($s0)
.L8016DC24_ovl3:
/* 0CE664 8016DC24 0C002DAF */  jal   finish_current_thread
/* 0CE668 8016DC28 02402025 */   move  $a0, $s2
/* 0CE66C 8016DC2C 8E020034 */  lw    $v0, 0x34($s0)
/* 0CE670 8016DC30 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0CE674 8016DC34 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0CE678 8016DC38 1000FFCC */  b     .L8016DB6C_ovl3
/* 0CE67C 8016DC3C 30420001 */   andi  $v0, $v0, 1
.L8016DC40_ovl3:
/* 0CE680 8016DC40 24D90001 */  addiu $t9, $a2, 1
/* 0CE684 8016DC44 AE190044 */  sw    $t9, 0x44($s0)
/* 0CE688 8016DC48 8C680000 */  lw    $t0, ($v1)
/* 0CE68C 8016DC4C 44804000 */  mtc1  $zero, $f8
/* 0CE690 8016DC50 3C018019 */  lui   $at, %hi(D_80197358) # $at, 0x8019
/* 0CE694 8016DC54 00084880 */  sll   $t1, $t0, 2
/* 0CE698 8016DC58 02895021 */  addu  $t2, $s4, $t1
/* 0CE69C 8016DC5C E5480000 */  swc1  $f8, ($t2)
/* 0CE6A0 8016DC60 8C620000 */  lw    $v0, ($v1)
/* 0CE6A4 8016DC64 24060001 */  li    $a2, 1
/* 0CE6A8 8016DC68 00021080 */  sll   $v0, $v0, 2
/* 0CE6AC 8016DC6C 02825821 */  addu  $t3, $s4, $v0
/* 0CE6B0 8016DC70 C56A0000 */  lwc1  $f10, ($t3)
/* 0CE6B4 8016DC74 02626021 */  addu  $t4, $s3, $v0
/* 0CE6B8 8016DC78 E58A0000 */  swc1  $f10, ($t4)
/* 0CE6BC 8016DC7C 8C6D0000 */  lw    $t5, ($v1)
/* 0CE6C0 8016DC80 C4307358 */  lwc1  $f16, %lo(D_80197358)($at)
/* 0CE6C4 8016DC84 3C01800E */ lui $at, %hi(D_800E6850)
/* 0CE6C8 8016DC88 000D7080 */  sll   $t6, $t5, 2
/* 0CE6CC 8016DC8C 002E0821 */  addu  $at, $at, $t6
/* 0CE6D0 8016DC90 10800007 */  beqz  $a0, .L8016DCB0_ovl3
/* 0CE6D4 8016DC94 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
/* 0CE6D8 8016DC98 1092FF89 */  beq   $a0, $s2, .L8016DAC0_ovl3
/* 0CE6DC 8016DC9C 00000000 */   nop   
/* 0CE6E0 8016DCA0 1095FF87 */  beq   $a0, $s5, .L8016DAC0_ovl3
/* 0CE6E4 8016DCA4 00000000 */   nop   
/* 0CE6E8 8016DCA8 1000FF85 */  b     .L8016DAC0_ovl3
/* 0CE6EC 8016DCAC 00000000 */   nop   
.L8016DCB0_ovl3:
/* 0CE6F0 8016DCB0 3C040002 */  lui   $a0, (0x000200FF >> 16) # lui $a0, 2
/* 0CE6F4 8016DCB4 3C050002 */  lui   $a1, (0x00020100 >> 16) # lui $a1, 2
/* 0CE6F8 8016DCB8 34A50100 */  ori   $a1, (0x00020100 & 0xFFFF) # ori $a1, $a1, 0x100
/* 0CE6FC 8016DCBC 0C048C3A */  jal   func_801230E8
/* 0CE700 8016DCC0 348400FF */   ori   $a0, (0x000200FF & 0xFFFF) # ori $a0, $a0, 0xff
/* 0CE704 8016DCC4 92050004 */  lbu   $a1, 4($s0)
/* 0CE708 8016DCC8 1000FF7D */  b     .L8016DAC0_ovl3
/* 0CE70C 8016DCCC 00A02025 */   move  $a0, $a1
.L8016DCD0_ovl3:
/* 0CE710 8016DCD0 0C02BE85 */  jal   func_800AFA14
/* 0CE714 8016DCD4 00000000 */   nop   
/* 0CE718 8016DCD8 8FBF004C */  lw    $ra, 0x4c($sp)
/* 0CE71C 8016DCDC D7B40010 */  ldc1  $f20, 0x10($sp)
/* 0CE720 8016DCE0 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 0CE724 8016DCE4 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 0CE728 8016DCE8 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 0CE72C 8016DCEC 8FB00034 */  lw    $s0, 0x34($sp)
/* 0CE730 8016DCF0 8FB10038 */  lw    $s1, 0x38($sp)
/* 0CE734 8016DCF4 8FB2003C */  lw    $s2, 0x3c($sp)
/* 0CE738 8016DCF8 8FB30040 */  lw    $s3, 0x40($sp)
/* 0CE73C 8016DCFC 8FB40044 */  lw    $s4, 0x44($sp)
/* 0CE740 8016DD00 8FB50048 */  lw    $s5, 0x48($sp)
/* 0CE744 8016DD04 03E00008 */  jr    $ra
/* 0CE748 8016DD08 27BD0050 */   addiu $sp, $sp, 0x50
.type func_8016DA14_ovl3, @function
