glabel func_801D0D44_ovl8
/* 174824 801D0D44 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174828 801D0D48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17482C 801D0D4C 0C074318 */  jal   func_801D0C60_ovl8
/* 174830 801D0D50 00000000 */   nop   
/* 174834 801D0D54 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 174838 801D0D58 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 17483C 801D0D5C 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 174840 801D0D60 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 174844 801D0D64 8C830000 */  lw    $v1, ($a0)
/* 174848 801D0D68 3C01801E */  lui   $at, %hi(D_801DB060_ovl8) # $at, 0x801e
/* 17484C 801D0D6C C422B060 */  lwc1  $f2, %lo(D_801DB060_ovl8)($at)
/* 174850 801D0D70 00031880 */  sll   $v1, $v1, 2
/* 174854 801D0D74 00A31021 */  addu  $v0, $a1, $v1
/* 174858 801D0D78 C4400000 */  lwc1  $f0, ($v0)
/* 17485C 801D0D7C 44806000 */  mtc1  $zero, $f12
/* 174860 801D0D80 3C01800E */ lui $at, %hi(D_800E17D0)
/* 174864 801D0D84 4600103E */  c.le.s $f2, $f0
/* 174868 801D0D88 00000000 */  nop   
/* 17486C 801D0D8C 4502000C */  bc1fl .L801D0DC0_ovl8
/* 174870 801D0D90 460C003C */   c.lt.s $f0, $f12
/* 174874 801D0D94 46020101 */  sub.s $f4, $f0, $f2
.L801D0D98_ovl8:
/* 174878 801D0D98 E4440000 */  swc1  $f4, ($v0)
/* 17487C 801D0D9C 8C830000 */  lw    $v1, ($a0)
/* 174880 801D0DA0 00031880 */  sll   $v1, $v1, 2
/* 174884 801D0DA4 00A31021 */  addu  $v0, $a1, $v1
/* 174888 801D0DA8 C4400000 */  lwc1  $f0, ($v0)
/* 17488C 801D0DAC 4600103E */  c.le.s $f2, $f0
/* 174890 801D0DB0 00000000 */  nop   
/* 174894 801D0DB4 4503FFF8 */  bc1tl .L801D0D98_ovl8
/* 174898 801D0DB8 46020101 */   sub.s $f4, $f0, $f2
/* 17489C 801D0DBC 460C003C */  c.lt.s $f0, $f12
.L801D0DC0_ovl8:
/* 1748A0 801D0DC0 00000000 */  nop   
/* 1748A4 801D0DC4 4502000C */  bc1fl .L801D0DF8_ovl8
/* 1748A8 801D0DC8 00230821 */   addu  $at, $at, $v1
/* 1748AC 801D0DCC 46020180 */  add.s $f6, $f0, $f2
.L801D0DD0_ovl8:
/* 1748B0 801D0DD0 E4460000 */  swc1  $f6, ($v0)
/* 1748B4 801D0DD4 8C830000 */  lw    $v1, ($a0)
/* 1748B8 801D0DD8 00031880 */  sll   $v1, $v1, 2
/* 1748BC 801D0DDC 00A31021 */  addu  $v0, $a1, $v1
/* 1748C0 801D0DE0 C4400000 */  lwc1  $f0, ($v0)
/* 1748C4 801D0DE4 460C003C */  c.lt.s $f0, $f12
/* 1748C8 801D0DE8 00000000 */  nop   
/* 1748CC 801D0DEC 4503FFF8 */  bc1tl .L801D0DD0_ovl8
/* 1748D0 801D0DF0 46020180 */   add.s $f6, $f0, $f2
/* 1748D4 801D0DF4 00230821 */  addu  $at, $at, $v1
.L801D0DF8_ovl8:
/* 1748D8 801D0DF8 E42017D0 */ swc1 $f0, %lo(D_800E17D0)($at)
/* 1748DC 801D0DFC 8C830000 */  lw    $v1, ($a0)
/* 1748E0 801D0E00 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 1748E4 801D0E04 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 1748E8 801D0E08 00031880 */  sll   $v1, $v1, 2
/* 1748EC 801D0E0C 00230821 */  addu  $at, $at, $v1
/* 1748F0 801D0E10 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 1748F4 801D0E14 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 1748F8 801D0E18 00230821 */  addu  $at, $at, $v1
/* 1748FC 801D0E1C 00C33021 */  addu  $a2, $a2, $v1
/* 174900 801D0E20 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 174904 801D0E24 0C02CC8D */  jal   func_800B3234
/* 174908 801D0E28 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 17490C 801D0E2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174910 801D0E30 27BD0018 */  addiu $sp, $sp, 0x18
/* 174914 801D0E34 03E00008 */  jr    $ra
/* 174918 801D0E38 00000000 */   nop   
