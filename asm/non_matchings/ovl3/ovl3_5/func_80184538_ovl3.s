glabel func_80184538_ovl3
/* 0E4F78 80184538 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0E4F7C 8018453C AFB30024 */  sw    $s3, 0x24($sp)
/* 0E4F80 80184540 44802000 */  mtc1  $zero, $f4
/* 0E4F84 80184544 3C138013 */  lui   $s3, %hi(gKirbyState) # $s3, 0x8013
/* 0E4F88 80184548 2673E7C0 */  addiu $s3, %lo(gKirbyState) # addiu $s3, $s3, -0x1840
/* 0E4F8C 8018454C E664007C */  swc1  $f4, 0x7c($s3)
/* 0E4F90 80184550 C666007C */  lwc1  $f6, 0x7c($s3)
/* 0E4F94 80184554 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0E4F98 80184558 AFB40028 */  sw    $s4, 0x28($sp)
/* 0E4F9C 8018455C AFB20020 */  sw    $s2, 0x20($sp)
/* 0E4FA0 80184560 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0E4FA4 80184564 AFB00018 */  sw    $s0, 0x18($sp)
/* 0E4FA8 80184568 AFA40030 */  sw    $a0, 0x30($sp)
/* 0E4FAC 8018456C AE600030 */  sw    $zero, 0x30($s3)
/* 0E4FB0 80184570 AE60004C */  sw    $zero, 0x4c($s3)
/* 0E4FB4 80184574 A2600007 */  sb    $zero, 7($s3)
/* 0E4FB8 80184578 0C0473D6 */  jal   func_8011CF58
/* 0E4FBC 8018457C E6660080 */   swc1  $f6, 0x80($s3)
/* 0E4FC0 80184580 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 0E4FC4 80184584 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 0E4FC8 80184588 8E820000 */  lw    $v0, ($s4)
/* 0E4FCC 8018458C 3C018019 */  lui   $at, %hi(D_801977D0) # $at, 0x8019
/* 0E4FD0 80184590 C42277D0 */  lwc1  $f2, %lo(D_801977D0)($at)
/* 0E4FD4 80184594 8C4F0000 */  lw    $t7, ($v0)
/* 0E4FD8 80184598 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0E4FDC 8018459C 240E0036 */  li    $t6, 54
/* 0E4FE0 801845A0 000FC080 */  sll   $t8, $t7, 2
/* 0E4FE4 801845A4 00380821 */  addu  $at, $at, $t8
/* 0E4FE8 801845A8 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 0E4FEC 801845AC 8C590000 */  lw    $t9, ($v0)
/* 0E4FF0 801845B0 44800000 */  mtc1  $zero, $f0
/* 0E4FF4 801845B4 3C03800E */  lui   $v1, %hi(D_800E3750) # $v1, 0x800e
/* 0E4FF8 801845B8 24633750 */  addiu $v1, %lo(D_800E3750) # addiu $v1, $v1, 0x3750
/* 0E4FFC 801845BC 00194080 */  sll   $t0, $t9, 2
/* 0E5000 801845C0 00684821 */  addu  $t1, $v1, $t0
/* 0E5004 801845C4 E5200000 */  swc1  $f0, ($t1)
/* 0E5008 801845C8 8C450000 */  lw    $a1, ($v0)
/* 0E500C 801845CC 3C01800E */ lui $at, %hi(D_800E3210)
/* 0E5010 801845D0 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 0E5014 801845D4 00052880 */  sll   $a1, $a1, 2
/* 0E5018 801845D8 00655021 */  addu  $t2, $v1, $a1
/* 0E501C 801845DC C5480000 */  lwc1  $f8, ($t2)
/* 0E5020 801845E0 00250821 */  addu  $at, $at, $a1
/* 0E5024 801845E4 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 0E5028 801845E8 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 0E502C 801845EC 8C4B0000 */  lw    $t3, ($v0)
/* 0E5030 801845F0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0E5034 801845F4 3C11800F */  lui   $s1, %hi(D_800E83E0) # $s1, 0x800f
/* 0E5038 801845F8 000B6080 */  sll   $t4, $t3, 2
/* 0E503C 801845FC 002C0821 */  addu  $at, $at, $t4
/* 0E5040 80184600 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 0E5044 80184604 8C4D0000 */  lw    $t5, ($v0)
/* 0E5048 80184608 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0E504C 8018460C 263183E0 */  addiu $s1, %lo(D_800E83E0) # addiu $s1, $s1, -0x7c20
/* 0E5050 80184610 000D7880 */  sll   $t7, $t5, 2
/* 0E5054 80184614 00CF7021 */  addu  $t6, $a2, $t7
/* 0E5058 80184618 E5C00000 */  swc1  $f0, ($t6)
/* 0E505C 8018461C 8C450000 */  lw    $a1, ($v0)
/* 0E5060 80184620 24040024 */  li    $a0, 36
/* 0E5064 80184624 00052880 */  sll   $a1, $a1, 2
/* 0E5068 80184628 00C5C021 */  addu  $t8, $a2, $a1
/* 0E506C 8018462C C70A0000 */  lwc1  $f10, ($t8)
/* 0E5070 80184630 00250821 */  addu  $at, $at, $a1
/* 0E5074 80184634 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
/* 0E5078 80184638 8C590000 */  lw    $t9, ($v0)
/* 0E507C 8018463C 3C01800E */ lui $at, %hi(D_800E6850)
/* 0E5080 80184640 00194080 */  sll   $t0, $t9, 2
/* 0E5084 80184644 00280821 */  addu  $at, $at, $t0
/* 0E5088 80184648 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 0E508C 8018464C 8C490000 */  lw    $t1, ($v0)
/* 0E5090 80184650 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0E5094 80184654 00095080 */  sll   $t2, $t1, 2
/* 0E5098 80184658 022A5821 */  addu  $t3, $s1, $t2
/* 0E509C 8018465C AD600000 */  sw    $zero, ($t3)
/* 0E50A0 80184660 8C4C0000 */  lw    $t4, ($v0)
/* 0E50A4 80184664 000C6880 */  sll   $t5, $t4, 2
/* 0E50A8 80184668 002D0821 */  addu  $at, $at, $t5
/* 0E50AC 8018466C C4306A10 */ lwc1 $f16, %lo(D_800E6A10)($at)
/* 0E50B0 80184670 46008487 */  neg.s $f18, $f16
/* 0E50B4 80184674 0C029D9E */  jal   play_sound
/* 0E50B8 80184678 E6720078 */   swc1  $f18, 0x78($s3)
/* 0E50BC 8018467C 8E8E0000 */  lw    $t6, ($s4)
/* 0E50C0 80184680 3C12800F */  lui   $s2, %hi(D_800E9720) # $s2, 0x800f
/* 0E50C4 80184684 26529720 */  addiu $s2, %lo(D_800E9720) # addiu $s2, $s2, -0x68e0
/* 0E50C8 80184688 8DD80000 */  lw    $t8, ($t6)
/* 0E50CC 8018468C 240F002D */  li    $t7, 45
/* 0E50D0 80184690 3C040002 */  lui   $a0, (0x000201DD >> 16) # lui $a0, 2
/* 0E50D4 80184694 0018C880 */  sll   $t9, $t8, 2
/* 0E50D8 80184698 02594021 */  addu  $t0, $s2, $t9
/* 0E50DC 8018469C 3C050002 */  lui   $a1, (0x000201DE >> 16) # lui $a1, 2
/* 0E50E0 801846A0 AD0F0000 */  sw    $t7, ($t0)
/* 0E50E4 801846A4 34A501DE */  ori   $a1, (0x000201DE & 0xFFFF) # ori $a1, $a1, 0x1de
/* 0E50E8 801846A8 348401DD */  ori   $a0, (0x000201DD & 0xFFFF) # ori $a0, $a0, 0x1dd
/* 0E50EC 801846AC 0C048C3A */  jal   func_801230E8
/* 0E50F0 801846B0 24060001 */   li    $a2, 1
/* 0E50F4 801846B4 8E690090 */  lw    $t1, 0x90($s3)
/* 0E50F8 801846B8 3C040002 */  lui   $a0, (0x00020019 >> 16) # lui $a0, 2
/* 0E50FC 801846BC 34840019 */  ori   $a0, (0x00020019 & 0xFFFF) # ori $a0, $a0, 0x19
/* 0E5100 801846C0 0C048BC2 */  jal   func_80122F08
/* 0E5104 801846C4 AE6900A0 */   sw    $t1, 0xa0($s3)
/* 0E5108 801846C8 240A0002 */  li    $t2, 2
/* 0E510C 801846CC 3C040002 */  lui   $a0, (0x000201D7 >> 16) # lui $a0, 2
/* 0E5110 801846D0 3C050002 */  lui   $a1, (0x000201D8 >> 16) # lui $a1, 2
/* 0E5114 801846D4 AE6A0154 */  sw    $t2, 0x154($s3)
/* 0E5118 801846D8 34A501D8 */  ori   $a1, (0x000201D8 & 0xFFFF) # ori $a1, $a1, 0x1d8
/* 0E511C 801846DC 348401D7 */  ori   $a0, (0x000201D7 & 0xFFFF) # ori $a0, $a0, 0x1d7
/* 0E5120 801846E0 0C048C3A */  jal   func_801230E8
/* 0E5124 801846E4 24060001 */   li    $a2, 1
/* 0E5128 801846E8 3C0B8019 */  lui   $t3, %hi(D_8019080C) # $t3, 0x8019
/* 0E512C 801846EC 256B080C */  addiu $t3, %lo(D_8019080C) # addiu $t3, $t3, 0x80c
/* 0E5130 801846F0 3C040002 */  lui   $a0, (0x000201DB >> 16) # lui $a0, 2
/* 0E5134 801846F4 3C050002 */  lui   $a1, (0x000201DC >> 16) # lui $a1, 2
/* 0E5138 801846F8 AE6B015C */  sw    $t3, 0x15c($s3)
/* 0E513C 801846FC 34A501DC */  ori   $a1, (0x000201DC & 0xFFFF) # ori $a1, $a1, 0x1dc
/* 0E5140 80184700 348401DB */  ori   $a0, (0x000201DB & 0xFFFF) # ori $a0, $a0, 0x1db
/* 0E5144 80184704 0C048C3A */  jal   func_801230E8
/* 0E5148 80184708 00003025 */   move  $a2, $zero
/* 0E514C 8018470C 3C10800D */  lui   $s0, %hi(gKirbyController) # $s0, 0x800d
/* 0E5150 80184710 26106FE8 */  addiu $s0, %lo(gKirbyController) # addiu $s0, $s0, 0x6fe8
/* 0E5154 80184714 926C0017 */  lbu   $t4, 0x17($s3)
.L80184718_ovl3:
/* 0E5158 80184718 15800016 */  bnez  $t4, .L80184774_ovl3
/* 0E515C 8018471C 00000000 */   nop   
/* 0E5160 80184720 960D0002 */  lhu   $t5, 2($s0)
/* 0E5164 80184724 31AE4000 */  andi  $t6, $t5, 0x4000
/* 0E5168 80184728 15C00012 */  bnez  $t6, .L80184774_ovl3
/* 0E516C 8018472C 00000000 */   nop   
/* 0E5170 80184730 8E980000 */  lw    $t8, ($s4)
/* 0E5174 80184734 8F050000 */  lw    $a1, ($t8)
/* 0E5178 80184738 00052880 */  sll   $a1, $a1, 2
/* 0E517C 8018473C 0225C821 */  addu  $t9, $s1, $a1
/* 0E5180 80184740 8F2F0000 */  lw    $t7, ($t9)
/* 0E5184 80184744 02451021 */  addu  $v0, $s2, $a1
/* 0E5188 80184748 15E0000A */  bnez  $t7, .L80184774_ovl3
/* 0E518C 8018474C 00000000 */   nop   
/* 0E5190 80184750 8C430000 */  lw    $v1, ($v0)
/* 0E5194 80184754 2C640001 */  sltiu $a0, $v1, 1
/* 0E5198 80184758 2468FFFF */  addiu $t0, $v1, -1
/* 0E519C 8018475C 14800005 */  bnez  $a0, .L80184774_ovl3
/* 0E51A0 80184760 AC480000 */   sw    $t0, ($v0)
/* 0E51A4 80184764 0C002DAF */  jal   func_8000B6BC
/* 0E51A8 80184768 24040001 */   li    $a0, 1
/* 0E51AC 8018476C 1000FFEA */  b     .L80184718_ovl3
/* 0E51B0 80184770 926C0017 */   lbu   $t4, 0x17($s3)
.L80184774_ovl3:
/* 0E51B4 80184774 0C029D9E */  jal   play_sound
/* 0E51B8 80184778 24040025 */   li    $a0, 37
/* 0E51BC 8018477C 3C040002 */  lui   $a0, (0x000201D9 >> 16) # lui $a0, 2
/* 0E51C0 80184780 3C050002 */  lui   $a1, (0x000201DA >> 16) # lui $a1, 2
/* 0E51C4 80184784 34A501DA */  ori   $a1, (0x000201DA & 0xFFFF) # ori $a1, $a1, 0x1da
/* 0E51C8 80184788 348401D9 */  ori   $a0, (0x000201D9 & 0xFFFF) # ori $a0, $a0, 0x1d9
/* 0E51CC 8018478C 0C048C3A */  jal   func_801230E8
/* 0E51D0 80184790 24060001 */   li    $a2, 1
/* 0E51D4 80184794 AE6000A0 */  sw    $zero, 0xa0($s3)
/* 0E51D8 80184798 24040006 */  li    $a0, 6
/* 0E51DC 8018479C 0C02ED1A */  jal   func_800BB468
/* 0E51E0 801847A0 24050010 */   li    $a1, 16
/* 0E51E4 801847A4 3C11800F */  lui   $s1, %hi(D_800EC2E0) # $s1, 0x800f
/* 0E51E8 801847A8 2631C2E0 */  addiu $s1, %lo(D_800EC2E0) # addiu $s1, $s1, -0x3d20
/* 0E51EC 801847AC 00008025 */  move  $s0, $zero
/* 0E51F0 801847B0 24120008 */  li    $s2, 8
.L801847B4_ovl3:
/* 0E51F4 801847B4 0C058CAE */  jal   func_801632B8_ovl3
/* 0E51F8 801847B8 24040006 */   li    $a0, 6
/* 0E51FC 801847BC 00024880 */  sll   $t1, $v0, 2
/* 0E5200 801847C0 02295021 */  addu  $t2, $s1, $t1
/* 0E5204 801847C4 AD500000 */  sw    $s0, ($t2)
/* 0E5208 801847C8 26100001 */  addiu $s0, $s0, 1
/* 0E520C 801847CC 1612FFF9 */  bne   $s0, $s2, .L801847B4_ovl3
/* 0E5210 801847D0 00000000 */   nop   
/* 0E5214 801847D4 8E8C0000 */  lw    $t4, ($s4)
/* 0E5218 801847D8 3C10800E */  lui   $s0, %hi(D_800DFBD0) # $s0, 0x800e
/* 0E521C 801847DC 2610FBD0 */  addiu $s0, %lo(D_800DFBD0) # addiu $s0, $s0, -0x430
/* 0E5220 801847E0 8D8D0000 */  lw    $t5, ($t4)
/* 0E5224 801847E4 240B00FF */  li    $t3, 255
/* 0E5228 801847E8 3C040002 */  lui   $a0, (0x00020016 >> 16) # lui $a0, 2
/* 0E522C 801847EC 000D7080 */  sll   $t6, $t5, 2
/* 0E5230 801847F0 020EC021 */  addu  $t8, $s0, $t6
/* 0E5234 801847F4 8F190000 */  lw    $t9, ($t8)
/* 0E5238 801847F8 34840016 */  ori   $a0, (0x00020016 & 0xFFFF) # ori $a0, $a0, 0x16
/* 0E523C 801847FC 8F2F0008 */  lw    $t7, 8($t9)
/* 0E5240 80184800 8DE80080 */  lw    $t0, 0x80($t7)
/* 0E5244 80184804 A10B005B */  sb    $t3, 0x5b($t0)
/* 0E5248 80184808 8E690030 */  lw    $t1, 0x30($s3)
/* 0E524C 8018480C 252A0001 */  addiu $t2, $t1, 1
/* 0E5250 80184810 0C048BC2 */  jal   func_80122F08
/* 0E5254 80184814 AE6A0030 */   sw    $t2, 0x30($s3)
/* 0E5258 80184818 8E8D0000 */  lw    $t5, ($s4)
/* 0E525C 8018481C 240C0002 */  li    $t4, 2
/* 0E5260 80184820 AE6C0154 */  sw    $t4, 0x154($s3)
/* 0E5264 80184824 8DAE0000 */  lw    $t6, ($t5)
/* 0E5268 80184828 24040001 */  li    $a0, 1
/* 0E526C 8018482C 24050001 */  li    $a1, 1
/* 0E5270 80184830 000EC080 */  sll   $t8, $t6, 2
/* 0E5274 80184834 0218C821 */  addu  $t9, $s0, $t8
/* 0E5278 80184838 8F2F0000 */  lw    $t7, ($t9)
/* 0E527C 8018483C 24060022 */  li    $a2, 34
/* 0E5280 80184840 0C02A040 */  jal   func_800A8100
/* 0E5284 80184844 8DE70008 */   lw    $a3, 8($t7)
/* 0E5288 80184848 8E8B0000 */  lw    $t3, ($s4)
/* 0E528C 8018484C AE62004C */  sw    $v0, 0x4c($s3)
/* 0E5290 80184850 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0E5294 80184854 8D680000 */  lw    $t0, ($t3)
/* 0E5298 80184858 3C040002 */  lui   $a0, (0x000201C5 >> 16) # lui $a0, 2
/* 0E529C 8018485C 348401C5 */  ori   $a0, (0x000201C5 & 0xFFFF) # ori $a0, $a0, 0x1c5
/* 0E52A0 80184860 00084880 */  sll   $t1, $t0, 2
/* 0E52A4 80184864 00290821 */  addu  $at, $at, $t1
/* 0E52A8 80184868 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 0E52AC 8018486C 0C02A855 */  jal   func_800AA154
/* 0E52B0 80184870 E6640078 */   swc1  $f4, 0x78($s3)
/* 0E52B4 80184874 8E6A0030 */  lw    $t2, 0x30($s3)
/* 0E52B8 80184878 254C0001 */  addiu $t4, $t2, 1
/* 0E52BC 8018487C 0C02BE85 */  jal   func_800AFA14
/* 0E52C0 80184880 AE6C0030 */   sw    $t4, 0x30($s3)
/* 0E52C4 80184884 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0E52C8 80184888 8FB00018 */  lw    $s0, 0x18($sp)
/* 0E52CC 8018488C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0E52D0 80184890 8FB20020 */  lw    $s2, 0x20($sp)
/* 0E52D4 80184894 8FB30024 */  lw    $s3, 0x24($sp)
/* 0E52D8 80184898 8FB40028 */  lw    $s4, 0x28($sp)
/* 0E52DC 8018489C 03E00008 */  jr    $ra
/* 0E52E0 801848A0 27BD0030 */   addiu $sp, $sp, 0x30
