.set noat
.set noreorder
.set gp=64


.section .text, "ax"

/* 174740 801D0C60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174744 801D0C64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 174748 801D0C68 0C02D70A */  jal   func_800B5C28
/* 17474C 801D0C6C AFA40018 */   sw    $a0, 0x18($sp)
/* 174750 801D0C70 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 174754 801D0C74 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 174758 801D0C78 3C01800E */ lui $at, %hi(D_800E2090)
/* 17475C 801D0C7C 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 174760 801D0C80 8C620000 */  lw    $v0, ($v1)
/* 174764 801D0C84 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 174768 801D0C88 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 17476C 801D0C8C 00021080 */  sll   $v0, $v0, 2
/* 174770 801D0C90 00220821 */  addu  $at, $at, $v0
/* 174774 801D0C94 C4242090 */ lwc1 $f4, %lo(D_800E2090)($at)
/* 174778 801D0C98 3C01800E */ lui $at, %hi(D_800E3050)
/* 17477C 801D0C9C 00220821 */  addu  $at, $at, $v0
/* 174780 801D0CA0 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 174784 801D0CA4 004E2821 */  addu  $a1, $v0, $t6
/* 174788 801D0CA8 C4AA0000 */  lwc1  $f10, ($a1)
/* 17478C 801D0CAC 46062200 */  add.s $f8, $f4, $f6
/* 174790 801D0CB0 3C01800E */ lui $at, %hi(D_800E2250)
/* 174794 801D0CB4 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 174798 801D0CB8 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 17479C 801D0CBC 46085400 */  add.s $f16, $f10, $f8
/* 1747A0 801D0CC0 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 1747A4 801D0CC4 8FA40018 */  lw    $a0, 0x18($sp)
/* 1747A8 801D0CC8 E4B00000 */  swc1  $f16, ($a1)
/* 1747AC 801D0CCC 8C620000 */  lw    $v0, ($v1)
/* 1747B0 801D0CD0 00021080 */  sll   $v0, $v0, 2
/* 1747B4 801D0CD4 00220821 */  addu  $at, $at, $v0
/* 1747B8 801D0CD8 C4322250 */ lwc1 $f18, %lo(D_800E2250)($at)
/* 1747BC 801D0CDC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1747C0 801D0CE0 00220821 */  addu  $at, $at, $v0
/* 1747C4 801D0CE4 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 1747C8 801D0CE8 004F3021 */  addu  $a2, $v0, $t7
/* 1747CC 801D0CEC C4CA0000 */  lwc1  $f10, ($a2)
/* 1747D0 801D0CF0 46049180 */  add.s $f6, $f18, $f4
/* 1747D4 801D0CF4 3C01800E */ lui $at, %hi(D_800E2410)
/* 1747D8 801D0CF8 46065200 */  add.s $f8, $f10, $f6
/* 1747DC 801D0CFC E4C80000 */  swc1  $f8, ($a2)
/* 1747E0 801D0D00 8C620000 */  lw    $v0, ($v1)
/* 1747E4 801D0D04 00021080 */  sll   $v0, $v0, 2
/* 1747E8 801D0D08 00220821 */  addu  $at, $at, $v0
/* 1747EC 801D0D0C C4302410 */ lwc1 $f16, %lo(D_800E2410)($at)
/* 1747F0 801D0D10 3C01800E */ lui $at, %hi(D_800E33D0)
/* 1747F4 801D0D14 00220821 */  addu  $at, $at, $v0
/* 1747F8 801D0D18 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 1747FC 801D0D1C 00583821 */  addu  $a3, $v0, $t8
/* 174800 801D0D20 C4EA0000 */  lwc1  $f10, ($a3)
/* 174804 801D0D24 46128100 */  add.s $f4, $f16, $f18
/* 174808 801D0D28 46045180 */  add.s $f6, $f10, $f4
/* 17480C 801D0D2C 0C02D7EF */  jal   func_800B5FBC
/* 174810 801D0D30 E4E60000 */   swc1  $f6, ($a3)
/* 174814 801D0D34 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174818 801D0D38 27BD0018 */  addiu $sp, $sp, 0x18
/* 17481C 801D0D3C 03E00008 */  jr    $ra
/* 174820 801D0D40 00000000 */   nop   

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

/* 17491C 801D0E3C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 174920 801D0E40 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 174924 801D0E44 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174928 801D0E48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17492C 801D0E4C 8CAE0000 */  lw    $t6, ($a1)
/* 174930 801D0E50 44806000 */  mtc1  $zero, $f12
/* 174934 801D0E54 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 174938 801D0E58 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 17493C 801D0E5C 000E7880 */  sll   $t7, $t6, 2
/* 174940 801D0E60 004FC021 */  addu  $t8, $v0, $t7
/* 174944 801D0E64 E70C0000 */  swc1  $f12, ($t8)
/* 174948 801D0E68 8CA30000 */  lw    $v1, ($a1)
/* 17494C 801D0E6C 3C01800E */ lui $at, %hi(D_800E5C10)
/* 174950 801D0E70 00031880 */  sll   $v1, $v1, 2
/* 174954 801D0E74 0043C821 */  addu  $t9, $v0, $v1
/* 174958 801D0E78 C7200000 */  lwc1  $f0, ($t9)
/* 17495C 801D0E7C 00230821 */  addu  $at, $at, $v1
/* 174960 801D0E80 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 174964 801D0E84 8CA80000 */  lw    $t0, ($a1)
/* 174968 801D0E88 3C01800E */ lui $at, %hi(D_800E56D0)
/* 17496C 801D0E8C 00084880 */  sll   $t1, $t0, 2
/* 174970 801D0E90 00290821 */  addu  $at, $at, $t1
/* 174974 801D0E94 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 174978 801D0E98 8CAA0000 */  lw    $t2, ($a1)
/* 17497C 801D0E9C 3C01800E */ lui $at, %hi(D_800E5510)
/* 174980 801D0EA0 000A5880 */  sll   $t3, $t2, 2
/* 174984 801D0EA4 002B0821 */  addu  $at, $at, $t3
/* 174988 801D0EA8 0C02D8AB */  jal   func_800B62AC
/* 17498C 801D0EAC E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 174990 801D0EB0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 174994 801D0EB4 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 174998 801D0EB8 3C01801E */  lui   $at, %hi(D_801DB064_ovl8) # $at, 0x801e
/* 17499C 801D0EBC C422B064 */  lwc1  $f2, %lo(D_801DB064_ovl8)($at)
/* 1749A0 801D0EC0 8CA30000 */  lw    $v1, ($a1)
/* 1749A4 801D0EC4 3C01800E */ lui $at, %hi(D_800E17D0)
/* 1749A8 801D0EC8 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 1749AC 801D0ECC 00031880 */  sll   $v1, $v1, 2
/* 1749B0 801D0ED0 00230821 */  addu  $at, $at, $v1
/* 1749B4 801D0ED4 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 1749B8 801D0ED8 3C01800F */ lui $at, %hi(D_800E9020)
/* 1749BC 801D0EDC 00230821 */  addu  $at, $at, $v1
/* 1749C0 801D0EE0 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 1749C4 801D0EE4 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 1749C8 801D0EE8 00836021 */  addu  $t4, $a0, $v1
/* 1749CC 801D0EEC 46062200 */  add.s $f8, $f4, $f6
/* 1749D0 801D0EF0 44806000 */  mtc1  $zero, $f12
/* 1749D4 801D0EF4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 1749D8 801D0EF8 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 1749DC 801D0EFC E5880000 */  swc1  $f8, ($t4)
/* 1749E0 801D0F00 8CA30000 */  lw    $v1, ($a1)
/* 1749E4 801D0F04 00031880 */  sll   $v1, $v1, 2
/* 1749E8 801D0F08 00831021 */  addu  $v0, $a0, $v1
/* 1749EC 801D0F0C C4400000 */  lwc1  $f0, ($v0)
/* 1749F0 801D0F10 4600103E */  c.le.s $f2, $f0
/* 1749F4 801D0F14 00000000 */  nop   
/* 1749F8 801D0F18 4502000C */  bc1fl .L801D0F4C_ovl8
/* 1749FC 801D0F1C 460C003C */   c.lt.s $f0, $f12
/* 174A00 801D0F20 46020281 */  sub.s $f10, $f0, $f2
.L801D0F24_ovl8:
/* 174A04 801D0F24 E44A0000 */  swc1  $f10, ($v0)
/* 174A08 801D0F28 8CA30000 */  lw    $v1, ($a1)
/* 174A0C 801D0F2C 00031880 */  sll   $v1, $v1, 2
/* 174A10 801D0F30 00831021 */  addu  $v0, $a0, $v1
/* 174A14 801D0F34 C4400000 */  lwc1  $f0, ($v0)
/* 174A18 801D0F38 4600103E */  c.le.s $f2, $f0
/* 174A1C 801D0F3C 00000000 */  nop   
/* 174A20 801D0F40 4503FFF8 */  bc1tl .L801D0F24_ovl8
/* 174A24 801D0F44 46020281 */   sub.s $f10, $f0, $f2
/* 174A28 801D0F48 460C003C */  c.lt.s $f0, $f12
.L801D0F4C_ovl8:
/* 174A2C 801D0F4C 00000000 */  nop   
/* 174A30 801D0F50 4502000C */  bc1fl .L801D0F84_ovl8
/* 174A34 801D0F54 00230821 */   addu  $at, $at, $v1
/* 174A38 801D0F58 46020400 */  add.s $f16, $f0, $f2
.L801D0F5C_ovl8:
/* 174A3C 801D0F5C E4500000 */  swc1  $f16, ($v0)
/* 174A40 801D0F60 8CA30000 */  lw    $v1, ($a1)
/* 174A44 801D0F64 00031880 */  sll   $v1, $v1, 2
/* 174A48 801D0F68 00831021 */  addu  $v0, $a0, $v1
/* 174A4C 801D0F6C C4400000 */  lwc1  $f0, ($v0)
/* 174A50 801D0F70 460C003C */  c.lt.s $f0, $f12
/* 174A54 801D0F74 00000000 */  nop   
/* 174A58 801D0F78 4503FFF8 */  bc1tl .L801D0F5C_ovl8
/* 174A5C 801D0F7C 46020400 */   add.s $f16, $f0, $f2
/* 174A60 801D0F80 00230821 */  addu  $at, $at, $v1
.L801D0F84_ovl8:
/* 174A64 801D0F84 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 174A68 801D0F88 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 174A6C 801D0F8C 00230821 */  addu  $at, $at, $v1
/* 174A70 801D0F90 00C33021 */  addu  $a2, $a2, $v1
/* 174A74 801D0F94 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 174A78 801D0F98 0C02CC8D */  jal   func_800B3234
/* 174A7C 801D0F9C C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 174A80 801D0FA0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174A84 801D0FA4 27BD0018 */  addiu $sp, $sp, 0x18
/* 174A88 801D0FA8 03E00008 */  jr    $ra
/* 174A8C 801D0FAC 00000000 */   nop   

/* 174A90 801D0FB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174A94 801D0FB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 174A98 801D0FB8 0C02D70A */  jal   func_800B5C28
/* 174A9C 801D0FBC AFA40018 */   sw    $a0, 0x18($sp)
/* 174AA0 801D0FC0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 174AA4 801D0FC4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 174AA8 801D0FC8 3C01800E */ lui $at, %hi(D_800E2090)
/* 174AAC 801D0FCC 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 174AB0 801D0FD0 8C620000 */  lw    $v0, ($v1)
/* 174AB4 801D0FD4 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 174AB8 801D0FD8 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 174ABC 801D0FDC 00021080 */  sll   $v0, $v0, 2
/* 174AC0 801D0FE0 00220821 */  addu  $at, $at, $v0
/* 174AC4 801D0FE4 C4242090 */ lwc1 $f4, %lo(D_800E2090)($at)
/* 174AC8 801D0FE8 3C01800E */ lui $at, %hi(D_800E3050)
/* 174ACC 801D0FEC 00220821 */  addu  $at, $at, $v0
/* 174AD0 801D0FF0 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 174AD4 801D0FF4 004E2821 */  addu  $a1, $v0, $t6
/* 174AD8 801D0FF8 C4AA0000 */  lwc1  $f10, ($a1)
/* 174ADC 801D0FFC 46062200 */  add.s $f8, $f4, $f6
/* 174AE0 801D1000 3C01800E */ lui $at, %hi(D_800E2250)
/* 174AE4 801D1004 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 174AE8 801D1008 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 174AEC 801D100C 46085400 */  add.s $f16, $f10, $f8
/* 174AF0 801D1010 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 174AF4 801D1014 8FA40018 */  lw    $a0, 0x18($sp)
/* 174AF8 801D1018 E4B00000 */  swc1  $f16, ($a1)
/* 174AFC 801D101C 8C620000 */  lw    $v0, ($v1)
/* 174B00 801D1020 00021080 */  sll   $v0, $v0, 2
/* 174B04 801D1024 00220821 */  addu  $at, $at, $v0
/* 174B08 801D1028 C4322250 */ lwc1 $f18, %lo(D_800E2250)($at)
/* 174B0C 801D102C 3C01800E */ lui $at, %hi(D_800E3210)
/* 174B10 801D1030 00220821 */  addu  $at, $at, $v0
/* 174B14 801D1034 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 174B18 801D1038 004F3021 */  addu  $a2, $v0, $t7
/* 174B1C 801D103C C4CA0000 */  lwc1  $f10, ($a2)
/* 174B20 801D1040 46049180 */  add.s $f6, $f18, $f4
/* 174B24 801D1044 3C01800E */ lui $at, %hi(D_800E2410)
/* 174B28 801D1048 46065200 */  add.s $f8, $f10, $f6
/* 174B2C 801D104C E4C80000 */  swc1  $f8, ($a2)
/* 174B30 801D1050 8C620000 */  lw    $v0, ($v1)
/* 174B34 801D1054 00021080 */  sll   $v0, $v0, 2
/* 174B38 801D1058 00220821 */  addu  $at, $at, $v0
/* 174B3C 801D105C C4302410 */ lwc1 $f16, %lo(D_800E2410)($at)
/* 174B40 801D1060 3C01800E */ lui $at, %hi(D_800E33D0)
/* 174B44 801D1064 00220821 */  addu  $at, $at, $v0
/* 174B48 801D1068 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 174B4C 801D106C 00583821 */  addu  $a3, $v0, $t8
/* 174B50 801D1070 C4EA0000 */  lwc1  $f10, ($a3)
/* 174B54 801D1074 46128100 */  add.s $f4, $f16, $f18
/* 174B58 801D1078 46045180 */  add.s $f6, $f10, $f4
/* 174B5C 801D107C 0C02D7EF */  jal   func_800B5FBC
/* 174B60 801D1080 E4E60000 */   swc1  $f6, ($a3)
/* 174B64 801D1084 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174B68 801D1088 27BD0018 */  addiu $sp, $sp, 0x18
/* 174B6C 801D108C 03E00008 */  jr    $ra
/* 174B70 801D1090 00000000 */   nop   

/* 174B74 801D1094 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174B78 801D1098 AFBF0014 */  sw    $ra, 0x14($sp)
/* 174B7C 801D109C 0C0743EC */  jal   func_801D0FB0_ovl8
/* 174B80 801D10A0 00000000 */   nop   
/* 174B84 801D10A4 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 174B88 801D10A8 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 174B8C 801D10AC 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 174B90 801D10B0 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 174B94 801D10B4 8C830000 */  lw    $v1, ($a0)
/* 174B98 801D10B8 3C01801E */  lui   $at, %hi(D_801DB068_ovl8) # $at, 0x801e
/* 174B9C 801D10BC C422B068 */  lwc1  $f2, %lo(D_801DB068_ovl8)($at)
/* 174BA0 801D10C0 00031880 */  sll   $v1, $v1, 2
/* 174BA4 801D10C4 00A31021 */  addu  $v0, $a1, $v1
/* 174BA8 801D10C8 C4400000 */  lwc1  $f0, ($v0)
/* 174BAC 801D10CC 44806000 */  mtc1  $zero, $f12
/* 174BB0 801D10D0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 174BB4 801D10D4 4600103E */  c.le.s $f2, $f0
/* 174BB8 801D10D8 00000000 */  nop   
/* 174BBC 801D10DC 4502000C */  bc1fl .L801D1110_ovl8
/* 174BC0 801D10E0 460C003C */   c.lt.s $f0, $f12
/* 174BC4 801D10E4 46020101 */  sub.s $f4, $f0, $f2
.L801D10E8_ovl8:
/* 174BC8 801D10E8 E4440000 */  swc1  $f4, ($v0)
/* 174BCC 801D10EC 8C830000 */  lw    $v1, ($a0)
/* 174BD0 801D10F0 00031880 */  sll   $v1, $v1, 2
/* 174BD4 801D10F4 00A31021 */  addu  $v0, $a1, $v1
/* 174BD8 801D10F8 C4400000 */  lwc1  $f0, ($v0)
/* 174BDC 801D10FC 4600103E */  c.le.s $f2, $f0
/* 174BE0 801D1100 00000000 */  nop   
/* 174BE4 801D1104 4503FFF8 */  bc1tl .L801D10E8_ovl8
/* 174BE8 801D1108 46020101 */   sub.s $f4, $f0, $f2
/* 174BEC 801D110C 460C003C */  c.lt.s $f0, $f12
.L801D1110_ovl8:
/* 174BF0 801D1110 00000000 */  nop   
/* 174BF4 801D1114 4502000C */  bc1fl .L801D1148_ovl8
/* 174BF8 801D1118 00230821 */   addu  $at, $at, $v1
/* 174BFC 801D111C 46020180 */  add.s $f6, $f0, $f2
.L801D1120_ovl8:
/* 174C00 801D1120 E4460000 */  swc1  $f6, ($v0)
/* 174C04 801D1124 8C830000 */  lw    $v1, ($a0)
/* 174C08 801D1128 00031880 */  sll   $v1, $v1, 2
/* 174C0C 801D112C 00A31021 */  addu  $v0, $a1, $v1
/* 174C10 801D1130 C4400000 */  lwc1  $f0, ($v0)
/* 174C14 801D1134 460C003C */  c.lt.s $f0, $f12
/* 174C18 801D1138 00000000 */  nop   
/* 174C1C 801D113C 4503FFF8 */  bc1tl .L801D1120_ovl8
/* 174C20 801D1140 46020180 */   add.s $f6, $f0, $f2
/* 174C24 801D1144 00230821 */  addu  $at, $at, $v1
.L801D1148_ovl8:
/* 174C28 801D1148 0C02CC6D */  jal   func_800B31B4
/* 174C2C 801D114C E42017D0 */ swc1 $f0, %lo(D_800E17D0)($at)
/* 174C30 801D1150 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174C34 801D1154 27BD0018 */  addiu $sp, $sp, 0x18
/* 174C38 801D1158 03E00008 */  jr    $ra
/* 174C3C 801D115C 00000000 */   nop   

/* 174C40 801D1160 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 174C44 801D1164 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 174C48 801D1168 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174C4C 801D116C AFBF0014 */  sw    $ra, 0x14($sp)
/* 174C50 801D1170 8CAE0000 */  lw    $t6, ($a1)
/* 174C54 801D1174 44806000 */  mtc1  $zero, $f12
/* 174C58 801D1178 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 174C5C 801D117C 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 174C60 801D1180 000E7880 */  sll   $t7, $t6, 2
/* 174C64 801D1184 004FC021 */  addu  $t8, $v0, $t7
/* 174C68 801D1188 E70C0000 */  swc1  $f12, ($t8)
/* 174C6C 801D118C 8CA30000 */  lw    $v1, ($a1)
/* 174C70 801D1190 3C01800E */ lui $at, %hi(D_800E5C10)
/* 174C74 801D1194 00031880 */  sll   $v1, $v1, 2
/* 174C78 801D1198 0043C821 */  addu  $t9, $v0, $v1
/* 174C7C 801D119C C7200000 */  lwc1  $f0, ($t9)
/* 174C80 801D11A0 00230821 */  addu  $at, $at, $v1
/* 174C84 801D11A4 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 174C88 801D11A8 8CA80000 */  lw    $t0, ($a1)
/* 174C8C 801D11AC 3C01800E */ lui $at, %hi(D_800E56D0)
/* 174C90 801D11B0 00084880 */  sll   $t1, $t0, 2
/* 174C94 801D11B4 00290821 */  addu  $at, $at, $t1
/* 174C98 801D11B8 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 174C9C 801D11BC 8CAA0000 */  lw    $t2, ($a1)
/* 174CA0 801D11C0 3C01800E */ lui $at, %hi(D_800E5510)
/* 174CA4 801D11C4 000A5880 */  sll   $t3, $t2, 2
/* 174CA8 801D11C8 002B0821 */  addu  $at, $at, $t3
/* 174CAC 801D11CC 0C02D8AB */  jal   func_800B62AC
/* 174CB0 801D11D0 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 174CB4 801D11D4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 174CB8 801D11D8 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 174CBC 801D11DC 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 174CC0 801D11E0 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 174CC4 801D11E4 8CA30000 */  lw    $v1, ($a1)
/* 174CC8 801D11E8 3C01801E */  lui   $at, %hi(D_801DB06C_ovl8) # $at, 0x801e
/* 174CCC 801D11EC C422B06C */  lwc1  $f2, %lo(D_801DB06C_ovl8)($at)
/* 174CD0 801D11F0 00031880 */  sll   $v1, $v1, 2
/* 174CD4 801D11F4 00831021 */  addu  $v0, $a0, $v1
/* 174CD8 801D11F8 C4400000 */  lwc1  $f0, ($v0)
/* 174CDC 801D11FC 44806000 */  mtc1  $zero, $f12
/* 174CE0 801D1200 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 174CE4 801D1204 4600103E */  c.le.s $f2, $f0
/* 174CE8 801D1208 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 174CEC 801D120C 4502000C */  bc1fl .L801D1240_ovl8
/* 174CF0 801D1210 460C003C */   c.lt.s $f0, $f12
/* 174CF4 801D1214 46020101 */  sub.s $f4, $f0, $f2
.L801D1218_ovl8:
/* 174CF8 801D1218 E4440000 */  swc1  $f4, ($v0)
/* 174CFC 801D121C 8CA30000 */  lw    $v1, ($a1)
/* 174D00 801D1220 00031880 */  sll   $v1, $v1, 2
/* 174D04 801D1224 00831021 */  addu  $v0, $a0, $v1
/* 174D08 801D1228 C4400000 */  lwc1  $f0, ($v0)
/* 174D0C 801D122C 4600103E */  c.le.s $f2, $f0
/* 174D10 801D1230 00000000 */  nop   
/* 174D14 801D1234 4503FFF8 */  bc1tl .L801D1218_ovl8
/* 174D18 801D1238 46020101 */   sub.s $f4, $f0, $f2
/* 174D1C 801D123C 460C003C */  c.lt.s $f0, $f12
.L801D1240_ovl8:
/* 174D20 801D1240 00000000 */  nop   
/* 174D24 801D1244 4502000C */  bc1fl .L801D1278_ovl8
/* 174D28 801D1248 00230821 */   addu  $at, $at, $v1
/* 174D2C 801D124C 46020180 */  add.s $f6, $f0, $f2
.L801D1250_ovl8:
/* 174D30 801D1250 E4460000 */  swc1  $f6, ($v0)
/* 174D34 801D1254 8CA30000 */  lw    $v1, ($a1)
/* 174D38 801D1258 00031880 */  sll   $v1, $v1, 2
/* 174D3C 801D125C 00831021 */  addu  $v0, $a0, $v1
/* 174D40 801D1260 C4400000 */  lwc1  $f0, ($v0)
/* 174D44 801D1264 460C003C */  c.lt.s $f0, $f12
/* 174D48 801D1268 00000000 */  nop   
/* 174D4C 801D126C 4503FFF8 */  bc1tl .L801D1250_ovl8
/* 174D50 801D1270 46020180 */   add.s $f6, $f0, $f2
/* 174D54 801D1274 00230821 */  addu  $at, $at, $v1
.L801D1278_ovl8:
/* 174D58 801D1278 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 174D5C 801D127C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 174D60 801D1280 00230821 */  addu  $at, $at, $v1
/* 174D64 801D1284 00C33021 */  addu  $a2, $a2, $v1
/* 174D68 801D1288 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 174D6C 801D128C 0C02CC8D */  jal   func_800B3234
/* 174D70 801D1290 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 174D74 801D1294 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174D78 801D1298 27BD0018 */  addiu $sp, $sp, 0x18
/* 174D7C 801D129C 03E00008 */  jr    $ra
/* 174D80 801D12A0 00000000 */   nop   

/* 174D84 801D12A4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 174D88 801D12A8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 174D8C 801D12AC 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 174D90 801D12B0 44806000 */  mtc1  $zero, $f12
/* 174D94 801D12B4 8C430000 */  lw    $v1, ($v0)
/* 174D98 801D12B8 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 174D9C 801D12BC 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 174DA0 801D12C0 00031880 */  sll   $v1, $v1, 2
/* 174DA4 801D12C4 00230821 */  addu  $at, $at, $v1
/* 174DA8 801D12C8 C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 174DAC 801D12CC 00837021 */  addu  $t6, $a0, $v1
/* 174DB0 801D12D0 C5C80000 */  lwc1  $f8, ($t6)
/* 174DB4 801D12D4 46046001 */  sub.s $f0, $f12, $f4
/* 174DB8 801D12D8 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 174DBC 801D12DC 00230821 */  addu  $at, $at, $v1
/* 174DC0 801D12E0 C4262950 */ lwc1 $f6, %lo(gEntitiesPosZArray)($at)
/* 174DC4 801D12E4 46004282 */  mul.s $f10, $f8, $f0
/* 174DC8 801D12E8 3C01800E */ lui $at, %hi(D_800E2090)
/* 174DCC 801D12EC 00230821 */  addu  $at, $at, $v1
/* 174DD0 801D12F0 44802000 */  mtc1  $zero, $f4
/* 174DD4 801D12F4 46066081 */  sub.s $f2, $f12, $f6
/* 174DD8 801D12F8 E42A2090 */ swc1 $f10, %lo(D_800E2090)($at)
/* 174DDC 801D12FC 8C430000 */  lw    $v1, ($v0)
/* 174DE0 801D1300 3C01800E */ lui $at, %hi(D_800E2410)
/* 174DE4 801D1304 00031880 */  sll   $v1, $v1, 2
/* 174DE8 801D1308 00837821 */  addu  $t7, $a0, $v1
/* 174DEC 801D130C C5F00000 */  lwc1  $f16, ($t7)
/* 174DF0 801D1310 00230821 */  addu  $at, $at, $v1
/* 174DF4 801D1314 46028482 */  mul.s $f18, $f16, $f2
/* 174DF8 801D1318 E4322410 */ swc1 $f18, %lo(D_800E2410)($at)
/* 174DFC 801D131C 8C580000 */  lw    $t8, ($v0)
/* 174E00 801D1320 3C01800E */ lui $at, %hi(D_800E2250)
/* 174E04 801D1324 0018C880 */  sll   $t9, $t8, 2
/* 174E08 801D1328 00390821 */  addu  $at, $at, $t9
/* 174E0C 801D132C 03E00008 */  jr    $ra
/* 174E10 801D1330 E4242250 */ swc1 $f4, %lo(D_800E2250)($at)

/* 174E14 801D1334 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 174E18 801D1338 AFBF0014 */  sw    $ra, 0x14($sp)
/* 174E1C 801D133C 0C02D69F */  jal   func_800B5A7C
/* 174E20 801D1340 00000000 */   nop   
/* 174E24 801D1344 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 174E28 801D1348 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 174E2C 801D134C 3C01800E */ lui $at, %hi(D_800E5510)
/* 174E30 801D1350 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 174E34 801D1354 8C620000 */  lw    $v0, ($v1)
/* 174E38 801D1358 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 174E3C 801D135C 3C04800E */ lui $a0, %hi(D_800DE350)
/* 174E40 801D1360 00021080 */  sll   $v0, $v0, 2
/* 174E44 801D1364 00220821 */  addu  $at, $at, $v0
/* 174E48 801D1368 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 174E4C 801D136C 3C01800E */ lui $at, %hi(D_800E56D0)
/* 174E50 801D1370 00220821 */  addu  $at, $at, $v0
/* 174E54 801D1374 C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 174E58 801D1378 004E2821 */  addu  $a1, $v0, $t6
/* 174E5C 801D137C C4AA0000 */  lwc1  $f10, ($a1)
/* 174E60 801D1380 46062200 */  add.s $f8, $f4, $f6
/* 174E64 801D1384 46085400 */  add.s $f16, $f10, $f8
/* 174E68 801D1388 E4B00000 */  swc1  $f16, ($a1)
/* 174E6C 801D138C 8C6F0000 */  lw    $t7, ($v1)
/* 174E70 801D1390 000FC080 */  sll   $t8, $t7, 2
/* 174E74 801D1394 00982021 */  addu  $a0, $a0, $t8
/* 174E78 801D1398 0C03E39B */  jal   func_800F8E6C
/* 174E7C 801D139C 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 174E80 801D13A0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 174E84 801D13A4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 174E88 801D13A8 3C01800E */ lui $at, %hi(D_800E5510)
/* 174E8C 801D13AC 3C19800E */  lui   $t9, %hi(D_800E64D0) # $t9, 0x800e
/* 174E90 801D13B0 8C620000 */  lw    $v0, ($v1)
/* 174E94 801D13B4 273964D0 */  addiu $t9, %lo(D_800E64D0) # addiu $t9, $t9, 0x64d0
/* 174E98 801D13B8 3C08800F */ lui $t0, %hi(D_800E98E0)
/* 174E9C 801D13BC 00021080 */  sll   $v0, $v0, 2
/* 174EA0 801D13C0 00220821 */  addu  $at, $at, $v0
/* 174EA4 801D13C4 C4325510 */ lwc1 $f18, %lo(D_800E5510)($at)
/* 174EA8 801D13C8 3C01800E */ lui $at, %hi(D_800E56D0)
/* 174EAC 801D13CC 00220821 */  addu  $at, $at, $v0
/* 174EB0 801D13D0 C42456D0 */ lwc1 $f4, %lo(D_800E56D0)($at)
/* 174EB4 801D13D4 00592821 */  addu  $a1, $v0, $t9
/* 174EB8 801D13D8 C4AA0000 */  lwc1  $f10, ($a1)
/* 174EBC 801D13DC 46049180 */  add.s $f6, $f18, $f4
/* 174EC0 801D13E0 46065201 */  sub.s $f8, $f10, $f6
/* 174EC4 801D13E4 E4A80000 */  swc1  $f8, ($a1)
/* 174EC8 801D13E8 8C620000 */  lw    $v0, ($v1)
/* 174ECC 801D13EC 3C03800D */  lui   $v1, %hi(D_800D7098) # $v1, 0x800d
/* 174ED0 801D13F0 24637098 */  addiu $v1, %lo(D_800D7098) # addiu $v1, $v1, 0x7098
/* 174ED4 801D13F4 00021080 */  sll   $v0, $v0, 2
/* 174ED8 801D13F8 01024021 */  addu  $t0, $t0, $v0
/* 174EDC 801D13FC 8D0898E0 */ lw $t0, %lo(D_800E98E0)($t0)
/* 174EE0 801D1400 1100000D */  beqz  $t0, .L801D1438_ovl8
/* 174EE4 801D1404 00000000 */   nop   
/* 174EE8 801D1408 8C690010 */  lw    $t1, 0x10($v1)
/* 174EEC 801D140C 1120000A */  beqz  $t1, .L801D1438_ovl8
/* 174EF0 801D1410 00000000 */   nop   
/* 174EF4 801D1414 8C6A0000 */  lw    $t2, ($v1)
/* 174EF8 801D1418 3C0C800E */  lui   $t4, %hi(D_800E3210) # $t4, 0x800e
/* 174EFC 801D141C 258C3210 */  addiu $t4, %lo(D_800E3210) # addiu $t4, $t4, 0x3210
/* 174F00 801D1420 000A5880 */  sll   $t3, $t2, 2
/* 174F04 801D1424 016C6821 */  addu  $t5, $t3, $t4
/* 174F08 801D1428 C5B00000 */  lwc1  $f16, ($t5)
/* 174F0C 801D142C 004C7021 */  addu  $t6, $v0, $t4
/* 174F10 801D1430 1000000A */  b     .L801D145C_ovl8
/* 174F14 801D1434 E5D00000 */   swc1  $f16, ($t6)
.L801D1438_ovl8:
/* 174F18 801D1438 3C0F800F */ lui $t7, %hi(D_800E9C60)
/* 174F1C 801D143C 01E27821 */  addu  $t7, $t7, $v0
/* 174F20 801D1440 8DEF9C60 */ lw $t7, %lo(D_800E9C60)($t7)
/* 174F24 801D1444 15E00005 */  bnez  $t7, .L801D145C_ovl8
/* 174F28 801D1448 00000000 */   nop   
/* 174F2C 801D144C 44809000 */  mtc1  $zero, $f18
/* 174F30 801D1450 3C01800E */ lui $at, %hi(D_800E3210)
/* 174F34 801D1454 00220821 */  addu  $at, $at, $v0
/* 174F38 801D1458 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
.L801D145C_ovl8:
/* 174F3C 801D145C 0C0744A9 */  jal   func_801D12A4_ovl8
/* 174F40 801D1460 00000000 */   nop   
/* 174F44 801D1464 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 174F48 801D1468 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 174F4C 801D146C 3C18800E */  lui   $t8, %hi(gEntitiesPosXArray) # $t8, 0x800e
/* 174F50 801D1470 271825D0 */  addiu $t8, %lo(gEntitiesPosXArray) # addiu $t8, $t8, 0x25d0
/* 174F54 801D1474 8C620000 */  lw    $v0, ($v1)
/* 174F58 801D1478 3C01800E */ lui $at, %hi(D_800E2090)
/* 174F5C 801D147C 3C19800F */  lui   $t9, %hi(D_800EA6E0) # $t9, 0x800f
/* 174F60 801D1480 00021080 */  sll   $v0, $v0, 2
/* 174F64 801D1484 00582021 */  addu  $a0, $v0, $t8
/* 174F68 801D1488 00220821 */  addu  $at, $at, $v0
/* 174F6C 801D148C C42A2090 */ lwc1 $f10, %lo(D_800E2090)($at)
/* 174F70 801D1490 C4840000 */  lwc1  $f4, ($a0)
/* 174F74 801D1494 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 174F78 801D1498 2739A6E0 */  addiu $t9, %lo(D_800EA6E0) # addiu $t9, $t9, -0x5920
/* 174F7C 801D149C 460A2180 */  add.s $f6, $f4, $f10
/* 174F80 801D14A0 3C08800E */  lui   $t0, %hi(gEntitiesPosYArray) # $t0, 0x800e
/* 174F84 801D14A4 25082790 */  addiu $t0, %lo(gEntitiesPosYArray) # addiu $t0, $t0, 0x2790
/* 174F88 801D14A8 3C09800E */  lui   $t1, %hi(gEntitiesPosZArray) # $t1, 0x800e
/* 174F8C 801D14AC E4860000 */  swc1  $f6, ($a0)
/* 174F90 801D14B0 8C620000 */  lw    $v0, ($v1)
/* 174F94 801D14B4 25292950 */  addiu $t1, %lo(gEntitiesPosZArray) # addiu $t1, $t1, 0x2950
/* 174F98 801D14B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 174F9C 801D14BC 00021080 */  sll   $v0, $v0, 2
/* 174FA0 801D14C0 00592821 */  addu  $a1, $v0, $t9
/* 174FA4 801D14C4 00220821 */  addu  $at, $at, $v0
/* 174FA8 801D14C8 C430A8A0 */ lwc1 $f16, %lo(D_800EA8A0)($at)
/* 174FAC 801D14CC C4A80000 */  lwc1  $f8, ($a1)
/* 174FB0 801D14D0 3C01800E */ lui $at, %hi(D_800E3210)
/* 174FB4 801D14D4 46104000 */  add.s $f0, $f8, $f16
/* 174FB8 801D14D8 E4A00000 */  swc1  $f0, ($a1)
/* 174FBC 801D14DC 8C620000 */  lw    $v0, ($v1)
/* 174FC0 801D14E0 00021080 */  sll   $v0, $v0, 2
/* 174FC4 801D14E4 00220821 */  addu  $at, $at, $v0
/* 174FC8 801D14E8 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 174FCC 801D14EC 00483021 */  addu  $a2, $v0, $t0
/* 174FD0 801D14F0 C4D20000 */  lwc1  $f18, ($a2)
/* 174FD4 801D14F4 46002280 */  add.s $f10, $f4, $f0
/* 174FD8 801D14F8 3C01800E */ lui $at, %hi(D_800E2410)
/* 174FDC 801D14FC 460A9180 */  add.s $f6, $f18, $f10
/* 174FE0 801D1500 E4C60000 */  swc1  $f6, ($a2)
/* 174FE4 801D1504 8C620000 */  lw    $v0, ($v1)
/* 174FE8 801D1508 00021080 */  sll   $v0, $v0, 2
/* 174FEC 801D150C 00493821 */  addu  $a3, $v0, $t1
/* 174FF0 801D1510 00220821 */  addu  $at, $at, $v0
/* 174FF4 801D1514 C4302410 */ lwc1 $f16, %lo(D_800E2410)($at)
/* 174FF8 801D1518 C4E80000 */  lwc1  $f8, ($a3)
/* 174FFC 801D151C 27BD0018 */  addiu $sp, $sp, 0x18
/* 175000 801D1520 46104100 */  add.s $f4, $f8, $f16
/* 175004 801D1524 03E00008 */  jr    $ra
/* 175008 801D1528 E4E40000 */   swc1  $f4, ($a3)

/* 17500C 801D152C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 175010 801D1530 AFBF0014 */  sw    $ra, 0x14($sp)
/* 175014 801D1534 0C0744CD */  jal   func_801D1334_ovl8
/* 175018 801D1538 00000000 */   nop   
/* 17501C 801D153C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 175020 801D1540 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 175024 801D1544 3C01801E */  lui   $at, %hi(D_801DB070_ovl8) # $at, 0x801e
/* 175028 801D1548 C422B070 */  lwc1  $f2, %lo(D_801DB070_ovl8)($at)
/* 17502C 801D154C 8C830000 */  lw    $v1, ($a0)
/* 175030 801D1550 3C01800E */ lui $at, %hi(D_800E6A10)
/* 175034 801D1554 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 175038 801D1558 00031880 */  sll   $v1, $v1, 2
/* 17503C 801D155C 00230821 */  addu  $at, $at, $v1
/* 175040 801D1560 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 175044 801D1564 3C01801E */  lui   $at, %hi(D_801DB074_ovl8) # $at, 0x801e
/* 175048 801D1568 C426B074 */  lwc1  $f6, %lo(D_801DB074_ovl8)($at)
/* 17504C 801D156C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 175050 801D1570 00230821 */  addu  $at, $at, $v1
/* 175054 801D1574 46062202 */  mul.s $f8, $f4, $f6
/* 175058 801D1578 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 17505C 801D157C 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 175060 801D1580 00A37021 */  addu  $t6, $a1, $v1
/* 175064 801D1584 44806000 */  mtc1  $zero, $f12
/* 175068 801D1588 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 17506C 801D158C 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 175070 801D1590 460A4400 */  add.s $f16, $f8, $f10
/* 175074 801D1594 E5D00000 */  swc1  $f16, ($t6)
/* 175078 801D1598 8C830000 */  lw    $v1, ($a0)
/* 17507C 801D159C 00031880 */  sll   $v1, $v1, 2
/* 175080 801D15A0 00A31021 */  addu  $v0, $a1, $v1
/* 175084 801D15A4 C4400000 */  lwc1  $f0, ($v0)
/* 175088 801D15A8 4600103E */  c.le.s $f2, $f0
/* 17508C 801D15AC 00000000 */  nop   
/* 175090 801D15B0 4502000C */  bc1fl .L801D15E4_ovl8
/* 175094 801D15B4 460C003C */   c.lt.s $f0, $f12
/* 175098 801D15B8 46020481 */  sub.s $f18, $f0, $f2
.L801D15BC_ovl8:
/* 17509C 801D15BC E4520000 */  swc1  $f18, ($v0)
/* 1750A0 801D15C0 8C830000 */  lw    $v1, ($a0)
/* 1750A4 801D15C4 00031880 */  sll   $v1, $v1, 2
/* 1750A8 801D15C8 00A31021 */  addu  $v0, $a1, $v1
/* 1750AC 801D15CC C4400000 */  lwc1  $f0, ($v0)
/* 1750B0 801D15D0 4600103E */  c.le.s $f2, $f0
/* 1750B4 801D15D4 00000000 */  nop   
/* 1750B8 801D15D8 4503FFF8 */  bc1tl .L801D15BC_ovl8
/* 1750BC 801D15DC 46020481 */   sub.s $f18, $f0, $f2
/* 1750C0 801D15E0 460C003C */  c.lt.s $f0, $f12
.L801D15E4_ovl8:
/* 1750C4 801D15E4 00000000 */  nop   
/* 1750C8 801D15E8 4502000C */  bc1fl .L801D161C_ovl8
/* 1750CC 801D15EC 00230821 */   addu  $at, $at, $v1
/* 1750D0 801D15F0 46020100 */  add.s $f4, $f0, $f2
.L801D15F4_ovl8:
/* 1750D4 801D15F4 E4440000 */  swc1  $f4, ($v0)
/* 1750D8 801D15F8 8C830000 */  lw    $v1, ($a0)
/* 1750DC 801D15FC 00031880 */  sll   $v1, $v1, 2
/* 1750E0 801D1600 00A31021 */  addu  $v0, $a1, $v1
/* 1750E4 801D1604 C4400000 */  lwc1  $f0, ($v0)
/* 1750E8 801D1608 460C003C */  c.lt.s $f0, $f12
/* 1750EC 801D160C 00000000 */  nop   
/* 1750F0 801D1610 4503FFF8 */  bc1tl .L801D15F4_ovl8
/* 1750F4 801D1614 46020100 */   add.s $f4, $f0, $f2
/* 1750F8 801D1618 00230821 */  addu  $at, $at, $v1
.L801D161C_ovl8:
/* 1750FC 801D161C C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 175100 801D1620 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 175104 801D1624 00230821 */  addu  $at, $at, $v1
/* 175108 801D1628 00C33021 */  addu  $a2, $a2, $v1
/* 17510C 801D162C 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 175110 801D1630 0C02CC8D */  jal   func_800B3234
/* 175114 801D1634 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 175118 801D1638 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17511C 801D163C 27BD0018 */  addiu $sp, $sp, 0x18
/* 175120 801D1640 03E00008 */  jr    $ra
/* 175124 801D1644 00000000 */   nop   

/* 175128 801D1648 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 17512C 801D164C AFB00018 */  sw    $s0, 0x18($sp)
/* 175130 801D1650 3C10800D */  lui   $s0, %hi(D_800D70C0) # $s0, 0x800d
/* 175134 801D1654 8E1070C0 */  lw    $s0, %lo(D_800D70C0)($s0)
/* 175138 801D1658 3C03800E */ lui $v1, %hi(D_800DFBD0)
/* 17513C 801D165C AFBF001C */  sw    $ra, 0x1c($sp)
/* 175140 801D1660 00107080 */  sll   $t6, $s0, 2
/* 175144 801D1664 006E1821 */  addu  $v1, $v1, $t6
/* 175148 801D1668 8C63FBD0 */ lw $v1, %lo(D_800DFBD0)($v1)
/* 17514C 801D166C AFA40060 */  sw    $a0, 0x60($sp)
/* 175150 801D1670 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 175154 801D1674 8C6F000C */  lw    $t7, 0xc($v1)
/* 175158 801D1678 8C670008 */  lw    $a3, 8($v1)
/* 17515C 801D167C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 175160 801D1680 AFAF004C */  sw    $t7, 0x4c($sp)
/* 175164 801D1684 8C780010 */  lw    $t8, 0x10($v1)
/* 175168 801D1688 3C04800F */ lui $a0, %hi(D_800EA360)
/* 17516C 801D168C 24010001 */  li    $at, 1
/* 175170 801D1690 AFB80048 */  sw    $t8, 0x48($sp)
/* 175174 801D1694 8C450000 */  lw    $a1, ($v0)
/* 175178 801D1698 02003025 */  move  $a2, $s0
/* 17517C 801D169C 00052880 */  sll   $a1, $a1, 2
/* 175180 801D16A0 00852021 */  addu  $a0, $a0, $a1
/* 175184 801D16A4 8C84A360 */ lw $a0, %lo(D_800EA360)($a0)
/* 175188 801D16A8 10810008 */  beq   $a0, $at, .L801D16CC_ovl8
/* 17518C 801D16AC 24010002 */   li    $at, 2
/* 175190 801D16B0 10810013 */  beq   $a0, $at, .L801D1700_ovl8
/* 175194 801D16B4 02003025 */   move  $a2, $s0
/* 175198 801D16B8 24010003 */  li    $at, 3
/* 17519C 801D16BC 1081001C */  beq   $a0, $at, .L801D1730_ovl8
/* 1751A0 801D16C0 02003025 */   move  $a2, $s0
/* 1751A4 801D16C4 10000026 */  b     .L801D1760_ovl8
/* 1751A8 801D16C8 C7A40030 */   lwc1  $f4, 0x30($sp)
.L801D16CC_ovl8:
/* 1751AC 801D16CC 27A40030 */  addiu $a0, $sp, 0x30
/* 1751B0 801D16D0 00E02825 */  move  $a1, $a3
/* 1751B4 801D16D4 0C02C8D0 */  jal   func_800B2340
/* 1751B8 801D16D8 AFA70050 */   sw    $a3, 0x50($sp)
/* 1751BC 801D16DC 8FA50050 */  lw    $a1, 0x50($sp)
/* 1751C0 801D16E0 27A4003C */  addiu $a0, $sp, 0x3c
/* 1751C4 801D16E4 0C02C9B6 */  jal   func_800B26D8
/* 1751C8 801D16E8 02003025 */   move  $a2, $s0
/* 1751CC 801D16EC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1751D0 801D16F0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1751D4 801D16F4 8C450000 */  lw    $a1, ($v0)
/* 1751D8 801D16F8 10000018 */  b     .L801D175C_ovl8
/* 1751DC 801D16FC 00052880 */   sll   $a1, $a1, 2
.L801D1700_ovl8:
/* 1751E0 801D1700 27A40030 */  addiu $a0, $sp, 0x30
/* 1751E4 801D1704 0C02C8D0 */  jal   func_800B2340
/* 1751E8 801D1708 8FA5004C */   lw    $a1, 0x4c($sp)
/* 1751EC 801D170C 27A4003C */  addiu $a0, $sp, 0x3c
/* 1751F0 801D1710 8FA5004C */  lw    $a1, 0x4c($sp)
/* 1751F4 801D1714 0C02C9B6 */  jal   func_800B26D8
/* 1751F8 801D1718 02003025 */   move  $a2, $s0
/* 1751FC 801D171C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 175200 801D1720 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 175204 801D1724 8C450000 */  lw    $a1, ($v0)
/* 175208 801D1728 1000000C */  b     .L801D175C_ovl8
/* 17520C 801D172C 00052880 */   sll   $a1, $a1, 2
.L801D1730_ovl8:
/* 175210 801D1730 27A40030 */  addiu $a0, $sp, 0x30
/* 175214 801D1734 0C02C8D0 */  jal   func_800B2340
/* 175218 801D1738 8FA50048 */   lw    $a1, 0x48($sp)
/* 17521C 801D173C 27A4003C */  addiu $a0, $sp, 0x3c
/* 175220 801D1740 8FA50048 */  lw    $a1, 0x48($sp)
/* 175224 801D1744 0C02C9B6 */  jal   func_800B26D8
/* 175228 801D1748 02003025 */   move  $a2, $s0
/* 17522C 801D174C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 175230 801D1750 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 175234 801D1754 8C450000 */  lw    $a1, ($v0)
/* 175238 801D1758 00052880 */  sll   $a1, $a1, 2
.L801D175C_ovl8:
/* 17523C 801D175C C7A40030 */  lwc1  $f4, 0x30($sp)
.L801D1760_ovl8:
/* 175240 801D1760 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 175244 801D1764 00250821 */  addu  $at, $at, $a1
/* 175248 801D1768 E42425D0 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 17524C 801D176C 8C590000 */  lw    $t9, ($v0)
/* 175250 801D1770 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 175254 801D1774 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 175258 801D1778 00194080 */  sll   $t0, $t9, 2
/* 17525C 801D177C 00280821 */  addu  $at, $at, $t0
/* 175260 801D1780 E4262790 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 175264 801D1784 8C490000 */  lw    $t1, ($v0)
/* 175268 801D1788 C7A80038 */  lwc1  $f8, 0x38($sp)
/* 17526C 801D178C 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 175270 801D1790 00095080 */  sll   $t2, $t1, 2
/* 175274 801D1794 002A0821 */  addu  $at, $at, $t2
/* 175278 801D1798 E4282950 */ swc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 17527C 801D179C 8C4B0000 */  lw    $t3, ($v0)
/* 175280 801D17A0 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 175284 801D17A4 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 175288 801D17A8 000B6080 */  sll   $t4, $t3, 2
/* 17528C 801D17AC 002C0821 */  addu  $at, $at, $t4
/* 175290 801D17B0 E42A4010 */ swc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 175294 801D17B4 8C4D0000 */  lw    $t5, ($v0)
/* 175298 801D17B8 C7B00040 */  lwc1  $f16, 0x40($sp)
/* 17529C 801D17BC 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 1752A0 801D17C0 000D7080 */  sll   $t6, $t5, 2
/* 1752A4 801D17C4 002E0821 */  addu  $at, $at, $t6
/* 1752A8 801D17C8 E43041D0 */ swc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 1752AC 801D17CC 8C4F0000 */  lw    $t7, ($v0)
/* 1752B0 801D17D0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1752B4 801D17D4 C7B20044 */  lwc1  $f18, 0x44($sp)
/* 1752B8 801D17D8 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 1752BC 801D17DC 000FC080 */  sll   $t8, $t7, 2
/* 1752C0 801D17E0 00380821 */  addu  $at, $at, $t8
/* 1752C4 801D17E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 1752C8 801D17E8 27BD0060 */  addiu $sp, $sp, 0x60
/* 1752CC 801D17EC 03E00008 */  jr    $ra
/* 1752D0 801D17F0 E4324390 */ swc1 $f18, %lo(gEntitiesAngleZArray)($at)

/* 1752D4 801D17F4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1752D8 801D17F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1752DC 801D17FC 0C074592 */  jal   func_801D1648_ovl8
/* 1752E0 801D1800 00000000 */   nop   
/* 1752E4 801D1804 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1752E8 801D1808 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1752EC 801D180C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 1752F0 801D1810 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 1752F4 801D1814 8DC20000 */  lw    $v0, ($t6)
/* 1752F8 801D1818 00021080 */  sll   $v0, $v0, 2
/* 1752FC 801D181C 00220821 */  addu  $at, $at, $v0
/* 175300 801D1820 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 175304 801D1824 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 175308 801D1828 00220821 */  addu  $at, $at, $v0
/* 17530C 801D182C 00C23021 */  addu  $a2, $a2, $v0
/* 175310 801D1830 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 175314 801D1834 0C02CC8D */  jal   func_800B3234
/* 175318 801D1838 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 17531C 801D183C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 175320 801D1840 27BD0018 */  addiu $sp, $sp, 0x18
/* 175324 801D1844 03E00008 */  jr    $ra
/* 175328 801D1848 00000000 */   nop   

/* 17532C 801D184C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 175330 801D1850 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 175334 801D1854 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 175338 801D1858 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17533C 801D185C AFA40038 */  sw    $a0, 0x38($sp)
/* 175340 801D1860 8C620000 */  lw    $v0, ($v1)
/* 175344 801D1864 3C08800E */  lui   $t0, %hi(D_800E0D50) # $t0, 0x800e
/* 175348 801D1868 25080D50 */  addiu $t0, %lo(D_800E0D50) # addiu $t0, $t0, 0x0d50
/* 17534C 801D186C 00021080 */  sll   $v0, $v0, 2
/* 175350 801D1870 01027021 */  addu  $t6, $t0, $v0
/* 175354 801D1874 8DC70000 */  lw    $a3, ($t6)
/* 175358 801D1878 3C0F800E */ lui $t7, %hi(D_800DE350)
/* 17535C 801D187C 3C19800F */ lui $t9, %hi(D_800EA520)
/* 175360 801D1880 00073880 */  sll   $a3, $a3, 2
/* 175364 801D1884 01E77821 */  addu  $t7, $t7, $a3
/* 175368 801D1888 8DEFE350 */ lw $t7, %lo(D_800DE350)($t7)
/* 17536C 801D188C 0322C821 */  addu  $t9, $t9, $v0
/* 175370 801D1890 8F39A520 */ lw $t9, %lo(D_800EA520)($t9)
/* 175374 801D1894 8DF8003C */  lw    $t8, 0x3c($t7)
/* 175378 801D1898 3C09800E */  lui   $t1, %hi(gEntitiesPosXArray) # $t1, 0x800e
/* 17537C 801D189C 13200042 */  beqz  $t9, .L801D19A8_ovl8
/* 175380 801D18A0 8F050010 */   lw    $a1, 0x10($t8)
/* 175384 801D18A4 252925D0 */  addiu $t1, %lo(gEntitiesPosXArray) # addiu $t1, $t1, 0x25d0
/* 175388 801D18A8 01276021 */  addu  $t4, $t1, $a3
/* 17538C 801D18AC C5840000 */  lwc1  $f4, ($t4)
/* 175390 801D18B0 01226821 */  addu  $t5, $t1, $v0
/* 175394 801D18B4 3C0A800E */  lui   $t2, %hi(gEntitiesPosYArray) # $t2, 0x800e
/* 175398 801D18B8 E5A40000 */  swc1  $f4, ($t5)
/* 17539C 801D18BC 8C620000 */  lw    $v0, ($v1)
/* 1753A0 801D18C0 254A2790 */  addiu $t2, %lo(gEntitiesPosYArray) # addiu $t2, $t2, 0x2790
/* 1753A4 801D18C4 3C0B800E */  lui   $t3, %hi(gEntitiesPosZArray) # $t3, 0x800e
/* 1753A8 801D18C8 00021080 */  sll   $v0, $v0, 2
/* 1753AC 801D18CC 01027021 */  addu  $t6, $t0, $v0
/* 1753B0 801D18D0 8DCF0000 */  lw    $t7, ($t6)
/* 1753B4 801D18D4 01426021 */  addu  $t4, $t2, $v0
/* 1753B8 801D18D8 256B2950 */  addiu $t3, %lo(gEntitiesPosZArray) # addiu $t3, $t3, 0x2950
/* 1753BC 801D18DC 000FC080 */  sll   $t8, $t7, 2
/* 1753C0 801D18E0 0158C821 */  addu  $t9, $t2, $t8
/* 1753C4 801D18E4 C7260000 */  lwc1  $f6, ($t9)
/* 1753C8 801D18E8 27A40028 */  addiu $a0, $sp, 0x28
/* 1753CC 801D18EC E5860000 */  swc1  $f6, ($t4)
/* 1753D0 801D18F0 8C620000 */  lw    $v0, ($v1)
/* 1753D4 801D18F4 00021080 */  sll   $v0, $v0, 2
/* 1753D8 801D18F8 01026821 */  addu  $t5, $t0, $v0
/* 1753DC 801D18FC 8DAE0000 */  lw    $t6, ($t5)
/* 1753E0 801D1900 0162C821 */  addu  $t9, $t3, $v0
/* 1753E4 801D1904 000E7880 */  sll   $t7, $t6, 2
/* 1753E8 801D1908 016FC021 */  addu  $t8, $t3, $t7
/* 1753EC 801D190C C7080000 */  lwc1  $f8, ($t8)
/* 1753F0 801D1910 E7280000 */  swc1  $f8, ($t9)
/* 1753F4 801D1914 8C6C0000 */  lw    $t4, ($v1)
/* 1753F8 801D1918 000C6880 */  sll   $t5, $t4, 2
/* 1753FC 801D191C 010D7021 */  addu  $t6, $t0, $t5
/* 175400 801D1920 0C02C9B6 */  jal   func_800B26D8
/* 175404 801D1924 8DC60000 */   lw    $a2, ($t6)
/* 175408 801D1928 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17540C 801D192C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 175410 801D1930 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 175414 801D1934 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 175418 801D1938 8C6F0000 */  lw    $t7, ($v1)
/* 17541C 801D193C C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 175420 801D1940 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 175424 801D1944 000FC080 */  sll   $t8, $t7, 2
/* 175428 801D1948 00380821 */  addu  $at, $at, $t8
/* 17542C 801D194C E42A4010 */ swc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 175430 801D1950 8C790000 */  lw    $t9, ($v1)
/* 175434 801D1954 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 175438 801D1958 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 17543C 801D195C 00196080 */  sll   $t4, $t9, 2
/* 175440 801D1960 002C0821 */  addu  $at, $at, $t4
/* 175444 801D1964 E43041D0 */ swc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 175448 801D1968 8C6D0000 */  lw    $t5, ($v1)
/* 17544C 801D196C 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 175450 801D1970 000D7080 */  sll   $t6, $t5, 2
/* 175454 801D1974 002E0821 */  addu  $at, $at, $t6
/* 175458 801D1978 E4324390 */ swc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 17545C 801D197C 8C620000 */  lw    $v0, ($v1)
/* 175460 801D1980 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 175464 801D1984 00021080 */  sll   $v0, $v0, 2
/* 175468 801D1988 00220821 */  addu  $at, $at, $v0
/* 17546C 801D198C C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 175470 801D1990 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 175474 801D1994 00220821 */  addu  $at, $at, $v0
/* 175478 801D1998 00C23021 */  addu  $a2, $a2, $v0
/* 17547C 801D199C 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 175480 801D19A0 0C02CC8D */  jal   func_800B3234
/* 175484 801D19A4 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
.L801D19A8_ovl8:
/* 175488 801D19A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17548C 801D19AC 27BD0038 */  addiu $sp, $sp, 0x38
/* 175490 801D19B0 03E00008 */  jr    $ra
/* 175494 801D19B4 00000000 */   nop   

/* 175498 801D19B8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17549C 801D19BC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1754A0 801D19C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1754A4 801D19C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1754A8 801D19C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1754AC 801D19CC 8C620000 */  lw    $v0, ($v1)
/* 1754B0 801D19D0 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 1754B4 801D19D4 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0x0d50
/* 1754B8 801D19D8 00021080 */  sll   $v0, $v0, 2
/* 1754BC 801D19DC 00E27021 */  addu  $t6, $a3, $v0
/* 1754C0 801D19E0 8DCF0000 */  lw    $t7, ($t6)
/* 1754C4 801D19E4 3C04800E */  lui   $a0, %hi(gEntitiesPosXArray) # $a0, 0x800e
/* 1754C8 801D19E8 248425D0 */  addiu $a0, %lo(gEntitiesPosXArray) # addiu $a0, $a0, 0x25d0
/* 1754CC 801D19EC 000FC080 */  sll   $t8, $t7, 2
/* 1754D0 801D19F0 0098C821 */  addu  $t9, $a0, $t8
/* 1754D4 801D19F4 C7240000 */  lwc1  $f4, ($t9)
/* 1754D8 801D19F8 00824021 */  addu  $t0, $a0, $v0
/* 1754DC 801D19FC 3C05800E */  lui   $a1, %hi(gEntitiesPosZArray) # $a1, 0x800e
/* 1754E0 801D1A00 E5040000 */  swc1  $f4, ($t0)
/* 1754E4 801D1A04 8C620000 */  lw    $v0, ($v1)
/* 1754E8 801D1A08 24A52950 */  addiu $a1, %lo(gEntitiesPosZArray) # addiu $a1, $a1, 0x2950
/* 1754EC 801D1A0C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 1754F0 801D1A10 00021080 */  sll   $v0, $v0, 2
/* 1754F4 801D1A14 00E24821 */  addu  $t1, $a3, $v0
/* 1754F8 801D1A18 8D2A0000 */  lw    $t2, ($t1)
/* 1754FC 801D1A1C 00A26821 */  addu  $t5, $a1, $v0
/* 175500 801D1A20 000A5880 */  sll   $t3, $t2, 2
/* 175504 801D1A24 00AB6021 */  addu  $t4, $a1, $t3
/* 175508 801D1A28 C5860000 */  lwc1  $f6, ($t4)
/* 17550C 801D1A2C E5A60000 */  swc1  $f6, ($t5)
/* 175510 801D1A30 8C620000 */  lw    $v0, ($v1)
/* 175514 801D1A34 00021080 */  sll   $v0, $v0, 2
/* 175518 801D1A38 00827021 */  addu  $t6, $a0, $v0
/* 17551C 801D1A3C 00220821 */  addu  $at, $at, $v0
/* 175520 801D1A40 00A27821 */  addu  $t7, $a1, $v0
/* 175524 801D1A44 8DE60000 */  lw    $a2, ($t7)
/* 175528 801D1A48 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 17552C 801D1A4C 0C02CC8D */  jal   func_800B3234
/* 175530 801D1A50 C5CC0000 */   lwc1  $f12, ($t6)
/* 175534 801D1A54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 175538 801D1A58 27BD0018 */  addiu $sp, $sp, 0x18
/* 17553C 801D1A5C 03E00008 */  jr    $ra
/* 175540 801D1A60 00000000 */   nop   

/* 175544 801D1A64 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 175548 801D1A68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17554C 801D1A6C 0C02D69F */  jal   func_800B5A7C
/* 175550 801D1A70 00000000 */   nop   
/* 175554 801D1A74 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 175558 801D1A78 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 17555C 801D1A7C 3C01800E */ lui $at, %hi(D_800E5510)
/* 175560 801D1A80 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 175564 801D1A84 8C620000 */  lw    $v0, ($v1)
/* 175568 801D1A88 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 17556C 801D1A8C 3C04800E */ lui $a0, %hi(D_800DE350)
/* 175570 801D1A90 00021080 */  sll   $v0, $v0, 2
/* 175574 801D1A94 00220821 */  addu  $at, $at, $v0
/* 175578 801D1A98 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 17557C 801D1A9C 3C01800E */ lui $at, %hi(D_800E56D0)
/* 175580 801D1AA0 00220821 */  addu  $at, $at, $v0
/* 175584 801D1AA4 C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 175588 801D1AA8 004E2821 */  addu  $a1, $v0, $t6
/* 17558C 801D1AAC C4AA0000 */  lwc1  $f10, ($a1)
/* 175590 801D1AB0 46062200 */  add.s $f8, $f4, $f6
/* 175594 801D1AB4 46085400 */  add.s $f16, $f10, $f8
/* 175598 801D1AB8 E4B00000 */  swc1  $f16, ($a1)
/* 17559C 801D1ABC 8C6F0000 */  lw    $t7, ($v1)
/* 1755A0 801D1AC0 000FC080 */  sll   $t8, $t7, 2
/* 1755A4 801D1AC4 00982021 */  addu  $a0, $a0, $t8
/* 1755A8 801D1AC8 0C03E39B */  jal   func_800F8E6C
/* 1755AC 801D1ACC 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 1755B0 801D1AD0 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1755B4 801D1AD4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1755B8 801D1AD8 3C01800E */ lui $at, %hi(D_800E5510)
/* 1755BC 801D1ADC 3C08800E */  lui   $t0, %hi(D_800E64D0) # $t0, 0x800e
/* 1755C0 801D1AE0 8F220000 */  lw    $v0, ($t9)
/* 1755C4 801D1AE4 250864D0 */  addiu $t0, %lo(D_800E64D0) # addiu $t0, $t0, 0x64d0
/* 1755C8 801D1AE8 00021080 */  sll   $v0, $v0, 2
/* 1755CC 801D1AEC 00220821 */  addu  $at, $at, $v0
/* 1755D0 801D1AF0 C4325510 */ lwc1 $f18, %lo(D_800E5510)($at)
/* 1755D4 801D1AF4 3C01800E */ lui $at, %hi(D_800E56D0)
/* 1755D8 801D1AF8 00220821 */  addu  $at, $at, $v0
/* 1755DC 801D1AFC C42456D0 */ lwc1 $f4, %lo(D_800E56D0)($at)
/* 1755E0 801D1B00 00482821 */  addu  $a1, $v0, $t0
/* 1755E4 801D1B04 C4AA0000 */  lwc1  $f10, ($a1)
/* 1755E8 801D1B08 46049180 */  add.s $f6, $f18, $f4
/* 1755EC 801D1B0C 46065201 */  sub.s $f8, $f10, $f6
/* 1755F0 801D1B10 0C0744A9 */  jal   func_801D12A4_ovl8
/* 1755F4 801D1B14 E4A80000 */   swc1  $f8, ($a1)
/* 1755F8 801D1B18 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1755FC 801D1B1C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 175600 801D1B20 3C09800E */  lui   $t1, %hi(gEntitiesPosXArray) # $t1, 0x800e
/* 175604 801D1B24 252925D0 */  addiu $t1, %lo(gEntitiesPosXArray) # addiu $t1, $t1, 0x25d0
/* 175608 801D1B28 8C620000 */  lw    $v0, ($v1)
/* 17560C 801D1B2C 3C01800E */ lui $at, %hi(D_800E2090)
/* 175610 801D1B30 3C0A800E */  lui   $t2, %hi(gEntitiesPosYArray) # $t2, 0x800e
/* 175614 801D1B34 00021080 */  sll   $v0, $v0, 2
/* 175618 801D1B38 00492021 */  addu  $a0, $v0, $t1
/* 17561C 801D1B3C 00220821 */  addu  $at, $at, $v0
/* 175620 801D1B40 C4322090 */ lwc1 $f18, %lo(D_800E2090)($at)
/* 175624 801D1B44 C4900000 */  lwc1  $f16, ($a0)
/* 175628 801D1B48 3C01800E */ lui $at, %hi(D_800E3210)
/* 17562C 801D1B4C 254A2790 */  addiu $t2, %lo(gEntitiesPosYArray) # addiu $t2, $t2, 0x2790
/* 175630 801D1B50 46128100 */  add.s $f4, $f16, $f18
/* 175634 801D1B54 3C0B800E */  lui   $t3, %hi(gEntitiesPosZArray) # $t3, 0x800e
/* 175638 801D1B58 256B2950 */  addiu $t3, %lo(gEntitiesPosZArray) # addiu $t3, $t3, 0x2950
/* 17563C 801D1B5C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 175640 801D1B60 E4840000 */  swc1  $f4, ($a0)
/* 175644 801D1B64 8C620000 */  lw    $v0, ($v1)
/* 175648 801D1B68 00021080 */  sll   $v0, $v0, 2
/* 17564C 801D1B6C 004A2821 */  addu  $a1, $v0, $t2
/* 175650 801D1B70 00220821 */  addu  $at, $at, $v0
/* 175654 801D1B74 C4263210 */ lwc1 $f6, %lo(D_800E3210)($at)
/* 175658 801D1B78 C4AA0000 */  lwc1  $f10, ($a1)
/* 17565C 801D1B7C 3C01800E */ lui $at, %hi(D_800E2410)
/* 175660 801D1B80 46065200 */  add.s $f8, $f10, $f6
/* 175664 801D1B84 E4A80000 */  swc1  $f8, ($a1)
/* 175668 801D1B88 8C620000 */  lw    $v0, ($v1)
/* 17566C 801D1B8C 00021080 */  sll   $v0, $v0, 2
/* 175670 801D1B90 004B3021 */  addu  $a2, $v0, $t3
/* 175674 801D1B94 00220821 */  addu  $at, $at, $v0
/* 175678 801D1B98 C4322410 */ lwc1 $f18, %lo(D_800E2410)($at)
/* 17567C 801D1B9C C4D00000 */  lwc1  $f16, ($a2)
/* 175680 801D1BA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 175684 801D1BA4 46128100 */  add.s $f4, $f16, $f18
/* 175688 801D1BA8 03E00008 */  jr    $ra
/* 17568C 801D1BAC E4C40000 */   swc1  $f4, ($a2)

/* 175690 801D1BB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 175694 801D1BB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 175698 801D1BB8 0C074699 */  jal   func_801D1A64_ovl8
/* 17569C 801D1BBC 00000000 */   nop   
/* 1756A0 801D1BC0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1756A4 801D1BC4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1756A8 801D1BC8 3C01801E */  lui   $at, %hi(D_801DB078_ovl8) # $at, 0x801e
/* 1756AC 801D1BCC C422B078 */  lwc1  $f2, %lo(D_801DB078_ovl8)($at)
/* 1756B0 801D1BD0 8C650000 */  lw    $a1, ($v1)
/* 1756B4 801D1BD4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1756B8 801D1BD8 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 1756BC 801D1BDC 00052880 */  sll   $a1, $a1, 2
/* 1756C0 801D1BE0 00250821 */  addu  $at, $at, $a1
/* 1756C4 801D1BE4 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1756C8 801D1BE8 3C01801E */  lui   $at, %hi(D_801DB07C_ovl8) # $at, 0x801e
/* 1756CC 801D1BEC C426B07C */  lwc1  $f6, %lo(D_801DB07C_ovl8)($at)
/* 1756D0 801D1BF0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 1756D4 801D1BF4 00250821 */  addu  $at, $at, $a1
/* 1756D8 801D1BF8 46062202 */  mul.s $f8, $f4, $f6
/* 1756DC 801D1BFC C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 1756E0 801D1C00 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 1756E4 801D1C04 00857021 */  addu  $t6, $a0, $a1
/* 1756E8 801D1C08 44806000 */  mtc1  $zero, $f12
/* 1756EC 801D1C0C 460A4400 */  add.s $f16, $f8, $f10
/* 1756F0 801D1C10 E5D00000 */  swc1  $f16, ($t6)
/* 1756F4 801D1C14 8C6F0000 */  lw    $t7, ($v1)
/* 1756F8 801D1C18 000FC080 */  sll   $t8, $t7, 2
/* 1756FC 801D1C1C 00981021 */  addu  $v0, $a0, $t8
/* 175700 801D1C20 C4400000 */  lwc1  $f0, ($v0)
/* 175704 801D1C24 4600103E */  c.le.s $f2, $f0
/* 175708 801D1C28 00000000 */  nop   
/* 17570C 801D1C2C 4502000C */  bc1fl .L801D1C60_ovl8
/* 175710 801D1C30 460C003C */   c.lt.s $f0, $f12
/* 175714 801D1C34 46020481 */  sub.s $f18, $f0, $f2
.L801D1C38_ovl8:
/* 175718 801D1C38 E4520000 */  swc1  $f18, ($v0)
/* 17571C 801D1C3C 8C790000 */  lw    $t9, ($v1)
/* 175720 801D1C40 00194080 */  sll   $t0, $t9, 2
/* 175724 801D1C44 00881021 */  addu  $v0, $a0, $t0
/* 175728 801D1C48 C4400000 */  lwc1  $f0, ($v0)
/* 17572C 801D1C4C 4600103E */  c.le.s $f2, $f0
/* 175730 801D1C50 00000000 */  nop   
/* 175734 801D1C54 4503FFF8 */  bc1tl .L801D1C38_ovl8
/* 175738 801D1C58 46020481 */   sub.s $f18, $f0, $f2
/* 17573C 801D1C5C 460C003C */  c.lt.s $f0, $f12
.L801D1C60_ovl8:
/* 175740 801D1C60 00000000 */  nop   
/* 175744 801D1C64 4500000B */  bc1f  .L801D1C94_ovl8
/* 175748 801D1C68 00000000 */   nop   
/* 17574C 801D1C6C 46020100 */  add.s $f4, $f0, $f2
.L801D1C70_ovl8:
/* 175750 801D1C70 E4440000 */  swc1  $f4, ($v0)
/* 175754 801D1C74 8C690000 */  lw    $t1, ($v1)
/* 175758 801D1C78 00095080 */  sll   $t2, $t1, 2
/* 17575C 801D1C7C 008A1021 */  addu  $v0, $a0, $t2
/* 175760 801D1C80 C4400000 */  lwc1  $f0, ($v0)
/* 175764 801D1C84 460C003C */  c.lt.s $f0, $f12
/* 175768 801D1C88 00000000 */  nop   
/* 17576C 801D1C8C 4503FFF8 */  bc1tl .L801D1C70_ovl8
/* 175770 801D1C90 46020100 */   add.s $f4, $f0, $f2
.L801D1C94_ovl8:
/* 175774 801D1C94 0C02CC6D */  jal   func_800B31B4
/* 175778 801D1C98 00000000 */   nop   
/* 17577C 801D1C9C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 175780 801D1CA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 175784 801D1CA4 03E00008 */  jr    $ra
/* 175788 801D1CA8 00000000 */   nop   

/* 17578C 801D1CAC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 175790 801D1CB0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 175794 801D1CB4 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 175798 801D1CB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17579C 801D1CBC 8DC20000 */  lw    $v0, ($t6)
/* 1757A0 801D1CC0 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1757A4 801D1CC4 3C18800F */ lui $t8, %hi(D_800EA520)
/* 1757A8 801D1CC8 00021080 */  sll   $v0, $v0, 2
/* 1757AC 801D1CCC 00822021 */  addu  $a0, $a0, $v0
/* 1757B0 801D1CD0 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1757B4 801D1CD4 0302C021 */  addu  $t8, $t8, $v0
/* 1757B8 801D1CD8 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 1757BC 801D1CDC 8F18A520 */ lw $t8, %lo(D_800EA520)($t8)
/* 1757C0 801D1CE0 01E27821 */  addu  $t7, $t7, $v0
/* 1757C4 801D1CE4 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 1757C8 801D1CE8 8C860080 */  lw    $a2, 0x80($a0)
/* 1757CC 801D1CEC 3C07800E */ lui $a3, %hi(D_800DE350)
/* 1757D0 801D1CF0 0018C880 */  sll   $t9, $t8, 2
/* 1757D4 801D1CF4 00E23821 */  addu  $a3, $a3, $v0
/* 1757D8 801D1CF8 01F94821 */  addu  $t1, $t7, $t9
/* 1757DC 801D1CFC 8CE7E350 */ lw $a3, %lo(D_800DE350)($a3)
/* 1757E0 801D1D00 10C00051 */  beqz  $a2, .L801D1E48_ovl8
/* 1757E4 801D1D04 8D230000 */   lw    $v1, ($t1)
/* 1757E8 801D1D08 8C6A0010 */  lw    $t2, 0x10($v1)
/* 1757EC 801D1D0C 27A40020 */  addiu $a0, $sp, 0x20
/* 1757F0 801D1D10 8D450010 */  lw    $a1, 0x10($t2)
/* 1757F4 801D1D14 AFA0002C */  sw    $zero, 0x2c($sp)
/* 1757F8 801D1D18 AFA70034 */  sw    $a3, 0x34($sp)
/* 1757FC 801D1D1C AFA60038 */  sw    $a2, 0x38($sp)
/* 175800 801D1D20 0C0291E5 */  jal   func_800A4794
/* 175804 801D1D24 AFA30030 */   sw    $v1, 0x30($sp)
/* 175808 801D1D28 8FA60038 */  lw    $a2, 0x38($sp)
/* 17580C 801D1D2C C7A40020 */  lwc1  $f4, 0x20($sp)
/* 175810 801D1D30 8FA30030 */  lw    $v1, 0x30($sp)
/* 175814 801D1D34 8FA70034 */  lw    $a3, 0x34($sp)
/* 175818 801D1D38 8FA8002C */  lw    $t0, 0x2c($sp)
/* 17581C 801D1D3C E4C40004 */  swc1  $f4, 4($a2)
/* 175820 801D1D40 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 175824 801D1D44 44800000 */  mtc1  $zero, $f0
/* 175828 801D1D48 E4C60008 */  swc1  $f6, 8($a2)
/* 17582C 801D1D4C C7A80028 */  lwc1  $f8, 0x28($sp)
/* 175830 801D1D50 E4C8000C */  swc1  $f8, 0xc($a2)
/* 175834 801D1D54 C46A0034 */  lwc1  $f10, 0x34($v1)
/* 175838 801D1D58 460A0032 */  c.eq.s $f0, $f10
/* 17583C 801D1D5C 00000000 */  nop   
/* 175840 801D1D60 45020017 */  bc1fl .L801D1DC0_ovl8
/* 175844 801D1D64 8C780010 */   lw    $t8, 0x10($v1)
/* 175848 801D1D68 8C620010 */  lw    $v0, 0x10($v1)
/* 17584C 801D1D6C C4500034 */  lwc1  $f16, 0x34($v0)
/* 175850 801D1D70 46100032 */  c.eq.s $f0, $f16
/* 175854 801D1D74 00000000 */  nop   
/* 175858 801D1D78 45020011 */  bc1fl .L801D1DC0_ovl8
/* 17585C 801D1D7C 8C780010 */   lw    $t8, 0x10($v1)
/* 175860 801D1D80 8C4B0010 */  lw    $t3, 0x10($v0)
/* 175864 801D1D84 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 175868 801D1D88 C5720034 */  lwc1  $f18, 0x34($t3)
/* 17586C 801D1D8C 46120032 */  c.eq.s $f0, $f18
/* 175870 801D1D90 00000000 */  nop   
/* 175874 801D1D94 4502000A */  bc1fl .L801D1DC0_ovl8
/* 175878 801D1D98 8C780010 */   lw    $t8, 0x10($v1)
/* 17587C 801D1D9C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 175880 801D1DA0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 175884 801D1DA4 8D8D0000 */  lw    $t5, ($t4)
/* 175888 801D1DA8 000D7080 */  sll   $t6, $t5, 2
/* 17588C 801D1DAC 002E0821 */  addu  $at, $at, $t6
/* 175890 801D1DB0 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 175894 801D1DB4 1000000D */  b     .L801D1DEC_ovl8
/* 175898 801D1DB8 E4C4001C */   swc1  $f4, 0x1c($a2)
/* 17589C 801D1DBC 8C780010 */  lw    $t8, 0x10($v1)
.L801D1DC0_ovl8:
/* 1758A0 801D1DC0 27A40020 */  addiu $a0, $sp, 0x20
/* 1758A4 801D1DC4 8F050010 */  lw    $a1, 0x10($t8)
/* 1758A8 801D1DC8 AFA8002C */  sw    $t0, 0x2c($sp)
/* 1758AC 801D1DCC AFA70034 */  sw    $a3, 0x34($sp)
/* 1758B0 801D1DD0 0C02936E */  jal   func_800A4DB8
/* 1758B4 801D1DD4 AFA60038 */   sw    $a2, 0x38($sp)
/* 1758B8 801D1DD8 8FA60038 */  lw    $a2, 0x38($sp)
/* 1758BC 801D1DDC C7A60024 */  lwc1  $f6, 0x24($sp)
/* 1758C0 801D1DE0 8FA70034 */  lw    $a3, 0x34($sp)
/* 1758C4 801D1DE4 8FA8002C */  lw    $t0, 0x2c($sp)
/* 1758C8 801D1DE8 E4C6001C */  swc1  $f6, 0x1c($a2)
.L801D1DEC_ovl8:
/* 1758CC 801D1DEC 10E0000D */  beqz  $a3, .L801D1E24_ovl8
/* 1758D0 801D1DF0 00000000 */   nop   
/* 1758D4 801D1DF4 8CEF0044 */  lw    $t7, 0x44($a3)
/* 1758D8 801D1DF8 31F90001 */  andi  $t9, $t7, 1
/* 1758DC 801D1DFC 17200009 */  bnez  $t9, .L801D1E24_ovl8
/* 1758E0 801D1E00 00000000 */   nop   
/* 1758E4 801D1E04 8CE3003C */  lw    $v1, 0x3c($a3)
/* 1758E8 801D1E08 10600006 */  beqz  $v1, .L801D1E24_ovl8
/* 1758EC 801D1E0C 00000000 */   nop   
/* 1758F0 801D1E10 90690054 */  lbu   $t1, 0x54($v1)
/* 1758F4 801D1E14 312A0003 */  andi  $t2, $t1, 3
/* 1758F8 801D1E18 15400002 */  bnez  $t2, .L801D1E24_ovl8
/* 1758FC 801D1E1C 00000000 */   nop   
/* 175900 801D1E20 24080001 */  li    $t0, 1
.L801D1E24_ovl8:
/* 175904 801D1E24 51000006 */  beql  $t0, $zero, .L801D1E40_ovl8
/* 175908 801D1E28 90CD0020 */   lbu   $t5, 0x20($a2)
/* 17590C 801D1E2C 90CB0020 */  lbu   $t3, 0x20($a2)
/* 175910 801D1E30 316CFFFE */  andi  $t4, $t3, 0xfffe
/* 175914 801D1E34 10000004 */  b     .L801D1E48_ovl8
/* 175918 801D1E38 A0CC0020 */   sb    $t4, 0x20($a2)
/* 17591C 801D1E3C 90CD0020 */  lbu   $t5, 0x20($a2)
.L801D1E40_ovl8:
/* 175920 801D1E40 35AE0001 */  ori   $t6, $t5, 1
/* 175924 801D1E44 A0CE0020 */  sb    $t6, 0x20($a2)
.L801D1E48_ovl8:
/* 175928 801D1E48 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17592C 801D1E4C 27BD0040 */  addiu $sp, $sp, 0x40
/* 175930 801D1E50 03E00008 */  jr    $ra
/* 175934 801D1E54 00000000 */   nop   

/* 175938 801D1E58 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17593C 801D1E5C AFBF0014 */  sw    $ra, 0x14($sp)
/* 175940 801D1E60 0C02D2E7 */  jal   D_800B4B9C_ovl8
/* 175944 801D1E64 00000000 */   nop   
/* 175948 801D1E68 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 17594C 801D1E6C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 175950 801D1E70 3C01C1A0 */  li    $at, 0xC1A00000 # -20.000000
/* 175954 801D1E74 44812000 */  mtc1  $at, $f4
/* 175958 801D1E78 8DCF0000 */  lw    $t7, ($t6)
/* 17595C 801D1E7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 175960 801D1E80 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 175964 801D1E84 000FC080 */  sll   $t8, $t7, 2
/* 175968 801D1E88 00380821 */  addu  $at, $at, $t8
/* 17596C 801D1E8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 175970 801D1E90 03E00008 */  jr    $ra
/* 175974 801D1E94 E4242790 */ swc1 $f4, %lo(gEntitiesPosYArray)($at)

/* 175978 801D1E98 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 17597C 801D1E9C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 175980 801D1EA0 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 175984 801D1EA4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 175988 801D1EA8 8DC20000 */  lw    $v0, ($t6)
/* 17598C 801D1EAC 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 175990 801D1EB0 3C18800F */ lui $t8, %hi(D_800EA520)
/* 175994 801D1EB4 00021080 */  sll   $v0, $v0, 2
/* 175998 801D1EB8 00822021 */  addu  $a0, $a0, $v0
/* 17599C 801D1EBC 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1759A0 801D1EC0 0302C021 */  addu  $t8, $t8, $v0
/* 1759A4 801D1EC4 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 1759A8 801D1EC8 8F18A520 */ lw $t8, %lo(D_800EA520)($t8)
/* 1759AC 801D1ECC 01E27821 */  addu  $t7, $t7, $v0
/* 1759B0 801D1ED0 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 1759B4 801D1ED4 8C830080 */  lw    $v1, 0x80($a0)
/* 1759B8 801D1ED8 3C07800E */ lui $a3, %hi(D_800DE350)
/* 1759BC 801D1EDC 0018C880 */  sll   $t9, $t8, 2
/* 1759C0 801D1EE0 00E23821 */  addu  $a3, $a3, $v0
/* 1759C4 801D1EE4 01F94821 */  addu  $t1, $t7, $t9
/* 1759C8 801D1EE8 8CE7E350 */ lw $a3, %lo(D_800DE350)($a3)
/* 1759CC 801D1EEC 10600049 */  beqz  $v1, .L801D2014_ovl8
/* 1759D0 801D1EF0 8D260000 */   lw    $a2, ($t1)
/* 1759D4 801D1EF4 27A40020 */  addiu $a0, $sp, 0x20
/* 1759D8 801D1EF8 00C02825 */  move  $a1, $a2
/* 1759DC 801D1EFC AFA30038 */  sw    $v1, 0x38($sp)
/* 1759E0 801D1F00 AFA60030 */  sw    $a2, 0x30($sp)
/* 1759E4 801D1F04 AFA70034 */  sw    $a3, 0x34($sp)
/* 1759E8 801D1F08 0C0291E5 */  jal   func_800A4794
/* 1759EC 801D1F0C AFA0002C */   sw    $zero, 0x2c($sp)
/* 1759F0 801D1F10 8FA30038 */  lw    $v1, 0x38($sp)
/* 1759F4 801D1F14 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 1759F8 801D1F18 8FA60030 */  lw    $a2, 0x30($sp)
/* 1759FC 801D1F1C 8FA70034 */  lw    $a3, 0x34($sp)
/* 175A00 801D1F20 8FA8002C */  lw    $t0, 0x2c($sp)
/* 175A04 801D1F24 E4640004 */  swc1  $f4, 4($v1)
/* 175A08 801D1F28 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 175A0C 801D1F2C 44800000 */  mtc1  $zero, $f0
/* 175A10 801D1F30 27A40020 */  addiu $a0, $sp, 0x20
/* 175A14 801D1F34 E4660008 */  swc1  $f6, 8($v1)
/* 175A18 801D1F38 C7A80028 */  lwc1  $f8, 0x28($sp)
/* 175A1C 801D1F3C E468000C */  swc1  $f8, 0xc($v1)
/* 175A20 801D1F40 C4CA0034 */  lwc1  $f10, 0x34($a2)
/* 175A24 801D1F44 460A0032 */  c.eq.s $f0, $f10
/* 175A28 801D1F48 00000000 */  nop   
/* 175A2C 801D1F4C 45020011 */  bc1fl .L801D1F94_ovl8
/* 175A30 801D1F50 8CC50010 */   lw    $a1, 0x10($a2)
/* 175A34 801D1F54 8CCA0010 */  lw    $t2, 0x10($a2)
/* 175A38 801D1F58 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 175A3C 801D1F5C C5500034 */  lwc1  $f16, 0x34($t2)
/* 175A40 801D1F60 46100032 */  c.eq.s $f0, $f16
/* 175A44 801D1F64 00000000 */  nop   
/* 175A48 801D1F68 4502000A */  bc1fl .L801D1F94_ovl8
/* 175A4C 801D1F6C 8CC50010 */   lw    $a1, 0x10($a2)
/* 175A50 801D1F70 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 175A54 801D1F74 3C01800E */ lui $at, %hi(D_800E17D0)
/* 175A58 801D1F78 8D6C0000 */  lw    $t4, ($t3)
/* 175A5C 801D1F7C 000C6880 */  sll   $t5, $t4, 2
/* 175A60 801D1F80 002D0821 */  addu  $at, $at, $t5
/* 175A64 801D1F84 C43217D0 */ lwc1 $f18, %lo(D_800E17D0)($at)
/* 175A68 801D1F88 1000000B */  b     .L801D1FB8_ovl8
/* 175A6C 801D1F8C E472001C */   swc1  $f18, 0x1c($v1)
/* 175A70 801D1F90 8CC50010 */  lw    $a1, 0x10($a2)
.L801D1F94_ovl8:
/* 175A74 801D1F94 AFA8002C */  sw    $t0, 0x2c($sp)
/* 175A78 801D1F98 AFA70034 */  sw    $a3, 0x34($sp)
/* 175A7C 801D1F9C 0C02936E */  jal   func_800A4DB8
/* 175A80 801D1FA0 AFA30038 */   sw    $v1, 0x38($sp)
/* 175A84 801D1FA4 8FA30038 */  lw    $v1, 0x38($sp)
/* 175A88 801D1FA8 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 175A8C 801D1FAC 8FA70034 */  lw    $a3, 0x34($sp)
/* 175A90 801D1FB0 8FA8002C */  lw    $t0, 0x2c($sp)
/* 175A94 801D1FB4 E464001C */  swc1  $f4, 0x1c($v1)
.L801D1FB8_ovl8:
/* 175A98 801D1FB8 10E0000D */  beqz  $a3, .L801D1FF0_ovl8
/* 175A9C 801D1FBC 00000000 */   nop   
/* 175AA0 801D1FC0 8CEE0044 */  lw    $t6, 0x44($a3)
/* 175AA4 801D1FC4 31D80001 */  andi  $t8, $t6, 1
/* 175AA8 801D1FC8 17000009 */  bnez  $t8, .L801D1FF0_ovl8
/* 175AAC 801D1FCC 00000000 */   nop   
/* 175AB0 801D1FD0 8CE6003C */  lw    $a2, 0x3c($a3)
/* 175AB4 801D1FD4 10C00006 */  beqz  $a2, .L801D1FF0_ovl8
/* 175AB8 801D1FD8 00000000 */   nop   
/* 175ABC 801D1FDC 90CF0054 */  lbu   $t7, 0x54($a2)
/* 175AC0 801D1FE0 31F90003 */  andi  $t9, $t7, 3
/* 175AC4 801D1FE4 17200002 */  bnez  $t9, .L801D1FF0_ovl8
/* 175AC8 801D1FE8 00000000 */   nop   
/* 175ACC 801D1FEC 24080001 */  li    $t0, 1
.L801D1FF0_ovl8:
/* 175AD0 801D1FF0 51000006 */  beql  $t0, $zero, .L801D200C_ovl8
/* 175AD4 801D1FF4 906B0020 */   lbu   $t3, 0x20($v1)
/* 175AD8 801D1FF8 90690020 */  lbu   $t1, 0x20($v1)
/* 175ADC 801D1FFC 312AFFFE */  andi  $t2, $t1, 0xfffe
/* 175AE0 801D2000 10000004 */  b     .L801D2014_ovl8
/* 175AE4 801D2004 A06A0020 */   sb    $t2, 0x20($v1)
/* 175AE8 801D2008 906B0020 */  lbu   $t3, 0x20($v1)
.L801D200C_ovl8:
/* 175AEC 801D200C 356C0001 */  ori   $t4, $t3, 1
/* 175AF0 801D2010 A06C0020 */  sb    $t4, 0x20($v1)
.L801D2014_ovl8:
/* 175AF4 801D2014 8FBF0014 */  lw    $ra, 0x14($sp)
/* 175AF8 801D2018 27BD0040 */  addiu $sp, $sp, 0x40
/* 175AFC 801D201C 03E00008 */  jr    $ra
/* 175B00 801D2020 00000000 */   nop   

/* 175B04 801D2024 00000000 */  nop   
/* 175B08 801D2028 00000000 */  nop   
/* 175B0C 801D202C 00000000 */  nop   
/* 175B10 801D2030 00000000 */  nop   
/* 175B14 801D2034 00000000 */  nop   
/* 175B18 801D2038 00000000 */  nop   
/* 175B1C 801D203C 00000000 */  nop   
/* 175B20 801D2040 3C01800D */  lui   $at, %hi(D_800D70D8) # $at, 0x800d
/* 175B24 801D2044 C42670D8 */  lwc1  $f6, %lo(D_800D70D8)($at)
/* 175B28 801D2048 44802000 */  mtc1  $zero, $f4
/* 175B2C 801D204C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 175B30 801D2050 44866000 */  mtc1  $a2, $f12
/* 175B34 801D2054 4604303E */  c.le.s $f6, $f4
/* 175B38 801D2058 AFBF0014 */  sw    $ra, 0x14($sp)
/* 175B3C 801D205C AFA40028 */  sw    $a0, 0x28($sp)
/* 175B40 801D2060 45030073 */  bc1tl .L801D2230_ovl8
/* 175B44 801D2064 8FBF0014 */   lw    $ra, 0x14($sp)
/* 175B48 801D2068 54A00071 */  bnezl $a1, .L801D2230_ovl8
/* 175B4C 801D206C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 175B50 801D2070 4600620D */  trunc.w.s $f8, $f12
/* 175B54 801D2074 24010001 */  li    $at, 1
/* 175B58 801D2078 24040019 */  li    $a0, 25
/* 175B5C 801D207C 2405001E */  li    $a1, 30
/* 175B60 801D2080 440F4000 */  mfc1  $t7, $f8
/* 175B64 801D2084 00000000 */  nop   
/* 175B68 801D2088 55E10069 */  bnel  $t7, $at, .L801D2230_ovl8
/* 175B6C 801D208C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 175B70 801D2090 0C02BB02 */  jal   func_800AEC08
/* 175B74 801D2094 2406003C */   li    $a2, 60
/* 175B78 801D2098 2841003C */  slti  $at, $v0, 0x3c
/* 175B7C 801D209C 10200004 */  beqz  $at, .L801D20B0_ovl8
/* 175B80 801D20A0 00404025 */   move  $t0, $v0
/* 175B84 801D20A4 2401FFFF */  li    $at, -1
/* 175B88 801D20A8 1441000A */  bne   $v0, $at, .L801D20D4_ovl8
/* 175B8C 801D20AC 3C09800E */   lui   $t1, %hi(D_800DDC50) # $t1, 0x800e
.L801D20B0_ovl8:
/* 175B90 801D20B0 3C04801E */  lui   $a0, %hi(D_801DB080_ovl8) # $a0, 0x801e
/* 175B94 801D20B4 2484B080 */  addiu $a0, %lo(D_801DB080_ovl8) # addiu $a0, $a0, -0x4f80
/* 175B98 801D20B8 0C02909C */  jal   print_error_stub
/* 175B9C 801D20BC AFA80018 */   sw    $t0, 0x18($sp)
/* 175BA0 801D20C0 8FA80018 */  lw    $t0, 0x18($sp)
/* 175BA4 801D20C4 0C02C640 */  jal   func_800B1900
/* 175BA8 801D20C8 3104FFFF */   andi  $a0, $t0, 0xffff
/* 175BAC 801D20CC 10000058 */  b     .L801D2230_ovl8
/* 175BB0 801D20D0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D20D4_ovl8:
/* 175BB4 801D20D4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 175BB8 801D20D8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 175BBC 801D20DC 2529DC50 */  addiu $t1, %lo(D_800DDC50) # addiu $t1, $t1, -0x23b0
/* 175BC0 801D20E0 00081080 */  sll   $v0, $t0, 2
/* 175BC4 801D20E4 8C780000 */  lw    $t8, ($v1)
/* 175BC8 801D20E8 3C01800E */ lui $at, %hi(D_800E76C0)
/* 175BCC 801D20EC 00280821 */  addu  $at, $at, $t0
/* 175BD0 801D20F0 0018C880 */  sll   $t9, $t8, 2
/* 175BD4 801D20F4 01397021 */  addu  $t6, $t1, $t9
/* 175BD8 801D20F8 8DCF0000 */  lw    $t7, ($t6)
/* 175BDC 801D20FC 0122C021 */  addu  $t8, $t1, $v0
/* 175BE0 801D2100 241900FF */  li    $t9, 255
/* 175BE4 801D2104 AF0F0000 */  sw    $t7, ($t8)
/* 175BE8 801D2108 A03976C0 */ sb $t9, %lo(D_800E76C0)($at)
/* 175BEC 801D210C 3C01800E */ lui $at, %hi(D_800E7730)
/* 175BF0 801D2110 00280821 */  addu  $at, $at, $t0
/* 175BF4 801D2114 240E0002 */  li    $t6, 2
/* 175BF8 801D2118 A02E7730 */ sb $t6, %lo(D_800E7730)($at)
/* 175BFC 801D211C 3C01800E */ lui $at, %hi(D_800E77A0)
/* 175C00 801D2120 00087840 */  sll   $t7, $t0, 1
/* 175C04 801D2124 002F0821 */  addu  $at, $at, $t7
/* 175C08 801D2128 A42077A0 */ sh $zero, %lo(D_800E77A0)($at)
/* 175C0C 801D212C 3C01800E */ lui $at, %hi(D_800E7880)
/* 175C10 801D2130 00280821 */  addu  $at, $at, $t0
/* 175C14 801D2134 24180003 */  li    $t8, 3
/* 175C18 801D2138 A0387880 */ sb $t8, %lo(D_800E7880)($at)
/* 175C1C 801D213C 8C790000 */  lw    $t9, ($v1)
/* 175C20 801D2140 3C0A800E */  lui   $t2, %hi(gEntitiesPosXArray) # $t2, 0x800e
/* 175C24 801D2144 254A25D0 */  addiu $t2, %lo(gEntitiesPosXArray) # addiu $t2, $t2, 0x25d0
/* 175C28 801D2148 00197080 */  sll   $t6, $t9, 2
/* 175C2C 801D214C 014E7821 */  addu  $t7, $t2, $t6
/* 175C30 801D2150 C5EA0000 */  lwc1  $f10, ($t7)
/* 175C34 801D2154 01422821 */  addu  $a1, $t2, $v0
/* 175C38 801D2158 3C0B800E */  lui   $t3, %hi(gEntitiesPosYArray) # $t3, 0x800e
/* 175C3C 801D215C E4AA0000 */  swc1  $f10, ($a1)
/* 175C40 801D2160 8C780000 */  lw    $t8, ($v1)
/* 175C44 801D2164 256B2790 */  addiu $t3, %lo(gEntitiesPosYArray) # addiu $t3, $t3, 0x2790
/* 175C48 801D2168 01623021 */  addu  $a2, $t3, $v0
/* 175C4C 801D216C 0018C880 */  sll   $t9, $t8, 2
/* 175C50 801D2170 01797021 */  addu  $t6, $t3, $t9
/* 175C54 801D2174 C5D00000 */  lwc1  $f16, ($t6)
/* 175C58 801D2178 3C0C800E */  lui   $t4, %hi(gEntitiesPosZArray) # $t4, 0x800e
/* 175C5C 801D217C 258C2950 */  addiu $t4, %lo(gEntitiesPosZArray) # addiu $t4, $t4, 0x2950
/* 175C60 801D2180 E4D00000 */  swc1  $f16, ($a2)
/* 175C64 801D2184 8C6F0000 */  lw    $t7, ($v1)
/* 175C68 801D2188 C4A40000 */  lwc1  $f4, ($a1)
/* 175C6C 801D218C 01823821 */  addu  $a3, $t4, $v0
/* 175C70 801D2190 000FC080 */  sll   $t8, $t7, 2
/* 175C74 801D2194 0198C821 */  addu  $t9, $t4, $t8
/* 175C78 801D2198 C7320000 */  lwc1  $f18, ($t9)
/* 175C7C 801D219C 3C01800E */ lui $at, %hi(D_800E2B10)
/* 175C80 801D21A0 00220821 */  addu  $at, $at, $v0
/* 175C84 801D21A4 E4F20000 */  swc1  $f18, ($a3)
/* 175C88 801D21A8 E4242B10 */ swc1 $f4, %lo(D_800E2B10)($at)
/* 175C8C 801D21AC C4C60000 */  lwc1  $f6, ($a2)
/* 175C90 801D21B0 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 175C94 801D21B4 00220821 */  addu  $at, $at, $v0
/* 175C98 801D21B8 E4262CD0 */ swc1 $f6, %lo(D_800E2CD0)($at)
/* 175C9C 801D21BC C4E80000 */  lwc1  $f8, ($a3)
/* 175CA0 801D21C0 3C01800E */ lui $at, %hi(D_800E2E90)
/* 175CA4 801D21C4 00220821 */  addu  $at, $at, $v0
/* 175CA8 801D21C8 E4282E90 */ swc1 $f8, %lo(D_800E2E90)($at)
/* 175CAC 801D21CC 3C01800F */ lui $at, %hi(D_800E8E60)
/* 175CB0 801D21D0 00220821 */  addu  $at, $at, $v0
/* 175CB4 801D21D4 240E0001 */  li    $t6, 1
/* 175CB8 801D21D8 AC2E8E60 */ sw $t6, %lo(D_800E8E60)($at)
/* 175CBC 801D21DC 8C6F0000 */  lw    $t7, ($v1)
/* 175CC0 801D21E0 3C0D800F */  lui   $t5, %hi(D_800EA520) # $t5, 0x800f
/* 175CC4 801D21E4 25ADA520 */  addiu $t5, %lo(D_800EA520) # addiu $t5, $t5, -0x5ae0
/* 175CC8 801D21E8 000FC080 */  sll   $t8, $t7, 2
/* 175CCC 801D21EC 01B8C821 */  addu  $t9, $t5, $t8
/* 175CD0 801D21F0 8F2E0000 */  lw    $t6, ($t9)
/* 175CD4 801D21F4 01A27821 */  addu  $t7, $t5, $v0
/* 175CD8 801D21F8 3C1F800E */  lui   $ra, %hi(gEntitiesAngleYArray) # $ra, 0x800e
/* 175CDC 801D21FC ADEE0000 */  sw    $t6, ($t7)
/* 175CE0 801D2200 8C780000 */  lw    $t8, ($v1)
/* 175CE4 801D2204 27FF41D0 */  addiu $ra, %lo(gEntitiesAngleYArray) # addiu $ra, $ra, 0x41d0
/* 175CE8 801D2208 03E27821 */  addu  $t7, $ra, $v0
/* 175CEC 801D220C 0018C880 */  sll   $t9, $t8, 2
/* 175CF0 801D2210 03F97021 */  addu  $t6, $ra, $t9
/* 175CF4 801D2214 C5CA0000 */  lwc1  $f10, ($t6)
/* 175CF8 801D2218 24040001 */  li    $a0, 1
/* 175CFC 801D221C 0C03EE45 */  jal   func_800FB914
/* 175D00 801D2220 E5EA0000 */   swc1  $f10, ($t7)
/* 175D04 801D2224 0C029D9E */  jal   play_sound
/* 175D08 801D2228 240401E0 */   li    $a0, 480
/* 175D0C 801D222C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D2230_ovl8:
/* 175D10 801D2230 27BD0028 */  addiu $sp, $sp, 0x28
/* 175D14 801D2234 03E00008 */  jr    $ra
/* 175D18 801D2238 00000000 */   nop   

/* 175D1C 801D223C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 175D20 801D2240 00803825 */  move  $a3, $a0
/* 175D24 801D2244 AFBF0014 */  sw    $ra, 0x14($sp)
/* 175D28 801D2248 3C040001 */  lui   $a0, (0x000100DE >> 16) # lui $a0, 1
/* 175D2C 801D224C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 175D30 801D2250 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 175D34 801D2254 348400DE */  ori   $a0, (0x000100DE & 0xFFFF) # ori $a0, $a0, 0xde
/* 175D38 801D2258 AFA70018 */  sw    $a3, 0x18($sp)
/* 175D3C 801D225C 0C02A619 */  jal   func_800A9864
/* 175D40 801D2260 24060010 */   li    $a2, 16
/* 175D44 801D2264 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 175D48 801D2268 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 175D4C 801D226C 8C4E0000 */  lw    $t6, ($v0)
/* 175D50 801D2270 8FA70018 */  lw    $a3, 0x18($sp)
/* 175D54 801D2274 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 175D58 801D2278 8DCF0000 */  lw    $t7, ($t6)
/* 175D5C 801D227C 8CF9003C */  lw    $t9, 0x3c($a3)
/* 175D60 801D2280 3C040001 */  lui   $a0, (0x00010621 >> 16) # lui $a0, 1
/* 175D64 801D2284 000FC080 */  sll   $t8, $t7, 2
/* 175D68 801D2288 00380821 */  addu  $at, $at, $t8
/* 175D6C 801D228C C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 175D70 801D2290 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 175D74 801D2294 34840621 */  ori   $a0, (0x00010621 & 0xFFFF) # ori $a0, $a0, 0x621
/* 175D78 801D2298 E724001C */  swc1  $f4, 0x1c($t9)
/* 175D7C 801D229C 8C480000 */  lw    $t0, ($v0)
/* 175D80 801D22A0 8CEB003C */  lw    $t3, 0x3c($a3)
/* 175D84 801D22A4 8D090000 */  lw    $t1, ($t0)
/* 175D88 801D22A8 00095080 */  sll   $t2, $t1, 2
/* 175D8C 801D22AC 002A0821 */  addu  $at, $at, $t2
/* 175D90 801D22B0 C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 175D94 801D22B4 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 175D98 801D22B8 E5660020 */  swc1  $f6, 0x20($t3)
/* 175D9C 801D22BC 8C4C0000 */  lw    $t4, ($v0)
/* 175DA0 801D22C0 8CEF003C */  lw    $t7, 0x3c($a3)
/* 175DA4 801D22C4 8D8D0000 */  lw    $t5, ($t4)
/* 175DA8 801D22C8 000D7080 */  sll   $t6, $t5, 2
/* 175DAC 801D22CC 002E0821 */  addu  $at, $at, $t6
/* 175DB0 801D22D0 C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 175DB4 801D22D4 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 175DB8 801D22D8 E5E80024 */  swc1  $f8, 0x24($t7)
/* 175DBC 801D22DC 8C580000 */  lw    $t8, ($v0)
/* 175DC0 801D22E0 8CE9003C */  lw    $t1, 0x3c($a3)
/* 175DC4 801D22E4 8F190000 */  lw    $t9, ($t8)
/* 175DC8 801D22E8 00194080 */  sll   $t0, $t9, 2
/* 175DCC 801D22EC 00280821 */  addu  $at, $at, $t0
/* 175DD0 801D22F0 C42A4010 */ lwc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 175DD4 801D22F4 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 175DD8 801D22F8 E52A0030 */  swc1  $f10, 0x30($t1)
/* 175DDC 801D22FC 8C4A0000 */  lw    $t2, ($v0)
/* 175DE0 801D2300 8CED003C */  lw    $t5, 0x3c($a3)
/* 175DE4 801D2304 8D4B0000 */  lw    $t3, ($t2)
/* 175DE8 801D2308 000B6080 */  sll   $t4, $t3, 2
/* 175DEC 801D230C 002C0821 */  addu  $at, $at, $t4
/* 175DF0 801D2310 C43041D0 */ lwc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 175DF4 801D2314 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 175DF8 801D2318 E5B00034 */  swc1  $f16, 0x34($t5)
/* 175DFC 801D231C 8C4E0000 */  lw    $t6, ($v0)
/* 175E00 801D2320 8CF9003C */  lw    $t9, 0x3c($a3)
/* 175E04 801D2324 8DCF0000 */  lw    $t7, ($t6)
/* 175E08 801D2328 000FC080 */  sll   $t8, $t7, 2
/* 175E0C 801D232C 00380821 */  addu  $at, $at, $t8
/* 175E10 801D2330 C4324390 */ lwc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 175E14 801D2334 3C01800E */ lui $at, %hi(D_800E4550)
/* 175E18 801D2338 E7320038 */  swc1  $f18, 0x38($t9)
/* 175E1C 801D233C 8C480000 */  lw    $t0, ($v0)
/* 175E20 801D2340 8CEB003C */  lw    $t3, 0x3c($a3)
/* 175E24 801D2344 8D090000 */  lw    $t1, ($t0)
/* 175E28 801D2348 00095080 */  sll   $t2, $t1, 2
/* 175E2C 801D234C 002A0821 */  addu  $at, $at, $t2
/* 175E30 801D2350 C4244550 */ lwc1 $f4, %lo(D_800E4550)($at)
/* 175E34 801D2354 3C01800E */ lui $at, %hi(D_800E4710)
/* 175E38 801D2358 E5640040 */  swc1  $f4, 0x40($t3)
/* 175E3C 801D235C 8C4C0000 */  lw    $t4, ($v0)
/* 175E40 801D2360 8CEF003C */  lw    $t7, 0x3c($a3)
/* 175E44 801D2364 8D8D0000 */  lw    $t5, ($t4)
/* 175E48 801D2368 000D7080 */  sll   $t6, $t5, 2
/* 175E4C 801D236C 002E0821 */  addu  $at, $at, $t6
/* 175E50 801D2370 C4264710 */ lwc1 $f6, %lo(D_800E4710)($at)
/* 175E54 801D2374 3C01800E */ lui $at, %hi(D_800E48D0)
/* 175E58 801D2378 E5E60044 */  swc1  $f6, 0x44($t7)
/* 175E5C 801D237C 8C580000 */  lw    $t8, ($v0)
/* 175E60 801D2380 8CE9003C */  lw    $t1, 0x3c($a3)
/* 175E64 801D2384 8F190000 */  lw    $t9, ($t8)
/* 175E68 801D2388 00194080 */  sll   $t0, $t9, 2
/* 175E6C 801D238C 00280821 */  addu  $at, $at, $t0
/* 175E70 801D2390 C42848D0 */ lwc1 $f8, %lo(D_800E48D0)($at)
/* 175E74 801D2394 0C02A806 */  jal   func_800AA018
/* 175E78 801D2398 E5280048 */   swc1  $f8, 0x48($t1)
/* 175E7C 801D239C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 175E80 801D23A0 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 175E84 801D23A4 8C4B0000 */  lw    $t3, ($v0)
/* 175E88 801D23A8 3C0A801D */  lui   $t2, %hi(D_801D2040) # $t2, 0x801d
/* 175E8C 801D23AC 3C01800E */ lui $at, %hi(D_800DF310)
/* 175E90 801D23B0 8D6C0000 */  lw    $t4, ($t3)
/* 175E94 801D23B4 254A2040 */  addiu $t2, %lo(D_801D2040) # addiu $t2, $t2, 0x2040
/* 175E98 801D23B8 000C6880 */  sll   $t5, $t4, 2
/* 175E9C 801D23BC 002D0821 */  addu  $at, $at, $t5
/* 175EA0 801D23C0 0C02BC9F */  jal   func_800AF27C
/* 175EA4 801D23C4 AC2AF310 */ sw $t2, %lo(D_800DF310)($at)
/* 175EA8 801D23C8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 175EAC 801D23CC 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 175EB0 801D23D0 8C4E0000 */  lw    $t6, ($v0)
/* 175EB4 801D23D4 0C02C640 */  jal   func_800B1900
/* 175EB8 801D23D8 95C40002 */   lhu   $a0, 2($t6)
/* 175EBC 801D23DC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 175EC0 801D23E0 27BD0018 */  addiu $sp, $sp, 0x18
/* 175EC4 801D23E4 03E00008 */  jr    $ra
/* 175EC8 801D23E8 00000000 */   nop   

/* 175ECC 801D23EC 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 175ED0 801D23F0 AFA40040 */  sw    $a0, 0x40($sp)
/* 175ED4 801D23F4 AFBF003C */  sw    $ra, 0x3c($sp)
/* 175ED8 801D23F8 3C040001 */  lui   $a0, (0x000100E4 >> 16) # lui $a0, 1
/* 175EDC 801D23FC 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 175EE0 801D2400 AFBE0038 */  sw    $fp, 0x38($sp)
/* 175EE4 801D2404 AFB70034 */  sw    $s7, 0x34($sp)
/* 175EE8 801D2408 AFB60030 */  sw    $s6, 0x30($sp)
/* 175EEC 801D240C AFB5002C */  sw    $s5, 0x2c($sp)
/* 175EF0 801D2410 AFB40028 */  sw    $s4, 0x28($sp)
/* 175EF4 801D2414 AFB30024 */  sw    $s3, 0x24($sp)
/* 175EF8 801D2418 AFB20020 */  sw    $s2, 0x20($sp)
/* 175EFC 801D241C AFB1001C */  sw    $s1, 0x1c($sp)
/* 175F00 801D2420 AFB00018 */  sw    $s0, 0x18($sp)
/* 175F04 801D2424 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 175F08 801D2428 348400E4 */  ori   $a0, (0x000100E4 & 0xFFFF) # ori $a0, $a0, 0xe4
/* 175F0C 801D242C 0C02A619 */  jal   func_800A9864
/* 175F10 801D2430 24060010 */   li    $a2, 16
/* 175F14 801D2434 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 175F18 801D2438 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 175F1C 801D243C 8E020000 */  lw    $v0, ($s0)
/* 175F20 801D2440 3C0E800B */  lui   $t6, %hi(D_800B4B9C) # $t6, 0x800b
/* 175F24 801D2444 3C01800E */ lui $at, %hi(D_800DEF90)
/* 175F28 801D2448 8C4F0000 */  lw    $t7, ($v0)
/* 175F2C 801D244C 25CE4B9C */  addiu $t6, %lo(D_800B4B9C) # addiu $t6, $t6, 0x4b9c
/* 175F30 801D2450 24190025 */  li    $t9, 37
/* 175F34 801D2454 000FC080 */  sll   $t8, $t7, 2
/* 175F38 801D2458 00380821 */  addu  $at, $at, $t8
/* 175F3C 801D245C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 175F40 801D2460 8C480000 */  lw    $t0, ($v0)
/* 175F44 801D2464 3C01800E */ lui $at, %hi(D_800DDA90)
/* 175F48 801D2468 3C040001 */  lui   $a0, (0x00010638 >> 16) # lui $a0, 1
/* 175F4C 801D246C 00084880 */  sll   $t1, $t0, 2
/* 175F50 801D2470 00290821 */  addu  $at, $at, $t1
/* 175F54 801D2474 AC39DA90 */ sw $t9, %lo(D_800DDA90)($at)
/* 175F58 801D2478 0C02A806 */  jal   func_800AA018
/* 175F5C 801D247C 34840638 */   ori   $a0, (0x00010638 & 0xFFFF) # ori $a0, $a0, 0x638
/* 175F60 801D2480 3C1E0001 */  lui   $fp, (0x00010637 >> 16) # lui $fp, 1
/* 175F64 801D2484 3C170001 */  lui   $s7, (0x0001063C >> 16) # lui $s7, 1
/* 175F68 801D2488 3C160001 */  lui   $s6, (0x0001063D >> 16) # lui $s6, 1
/* 175F6C 801D248C 3C150001 */  lui   $s5, (0x00010439 >> 16) # lui $s5, 1
/* 175F70 801D2490 3C140001 */  lui   $s4, (0x00010438 >> 16) # lui $s4, 1
/* 175F74 801D2494 3C130001 */  lui   $s3, (0x00010434 >> 16) # lui $s3, 1
/* 175F78 801D2498 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 175F7C 801D249C 3C11800E */  lui   $s1, %hi(D_800DFF50) # $s1, 0x800e
/* 175F80 801D24A0 2631FF50 */  addiu $s1, %lo(D_800DFF50) # addiu $s1, $s1, -0xb0
/* 175F84 801D24A4 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0x0d50
/* 175F88 801D24A8 36730434 */  ori   $s3, (0x00010434 & 0xFFFF) # ori $s3, $s3, 0x434
/* 175F8C 801D24AC 36940438 */  ori   $s4, (0x00010438 & 0xFFFF) # ori $s4, $s4, 0x438
/* 175F90 801D24B0 36B50439 */  ori   $s5, (0x00010439 & 0xFFFF) # ori $s5, $s5, 0x439
/* 175F94 801D24B4 36D6063D */  ori   $s6, (0x0001063D & 0xFFFF) # ori $s6, $s6, 0x63d
/* 175F98 801D24B8 36F7063C */  ori   $s7, (0x0001063C & 0xFFFF) # ori $s7, $s7, 0x63c
/* 175F9C 801D24BC 37DE0637 */  ori   $fp, (0x00010637 & 0xFFFF) # ori $fp, $fp, 0x637
/* 175FA0 801D24C0 8E0A0000 */  lw    $t2, ($s0)
.L801D24C4_ovl8:
/* 175FA4 801D24C4 8D430000 */  lw    $v1, ($t2)
/* 175FA8 801D24C8 00035880 */  sll   $t3, $v1, 2
/* 175FAC 801D24CC 024B6021 */  addu  $t4, $s2, $t3
/* 175FB0 801D24D0 8D8D0000 */  lw    $t5, ($t4)
/* 175FB4 801D24D4 000D7880 */  sll   $t7, $t5, 2
/* 175FB8 801D24D8 022F7021 */  addu  $t6, $s1, $t7
/* 175FBC 801D24DC 8DC20000 */  lw    $v0, ($t6)
/* 175FC0 801D24E0 10530007 */  beq   $v0, $s3, .L801D2500_ovl8
/* 175FC4 801D24E4 00000000 */   nop   
/* 175FC8 801D24E8 10540009 */  beq   $v0, $s4, .L801D2510_ovl8
/* 175FCC 801D24EC 00000000 */   nop   
/* 175FD0 801D24F0 1055000B */  beq   $v0, $s5, .L801D2520_ovl8
/* 175FD4 801D24F4 00000000 */   nop   
/* 175FD8 801D24F8 10000012 */  b     .L801D2544_ovl8
/* 175FDC 801D24FC 00000000 */   nop   
.L801D2500_ovl8:
/* 175FE0 801D2500 0C02A7A9 */  jal   func_800A9EA4
/* 175FE4 801D2504 03C02025 */   move  $a0, $fp
/* 175FE8 801D2508 10000010 */  b     .L801D254C_ovl8
/* 175FEC 801D250C 00000000 */   nop   
.L801D2510_ovl8:
/* 175FF0 801D2510 0C02A7A9 */  jal   func_800A9EA4
/* 175FF4 801D2514 02E02025 */   move  $a0, $s7
/* 175FF8 801D2518 1000000C */  b     .L801D254C_ovl8
/* 175FFC 801D251C 00000000 */   nop   
.L801D2520_ovl8:
/* 176000 801D2520 0C02A7A9 */  jal   func_800A9EA4
/* 176004 801D2524 02C02025 */   move  $a0, $s6
/* 176008 801D2528 0C02BC9F */  jal   func_800AF27C
/* 17600C 801D252C 00000000 */   nop   
/* 176010 801D2530 8E180000 */  lw    $t8, ($s0)
/* 176014 801D2534 0C02C640 */  jal   func_800B1900
/* 176018 801D2538 97040002 */   lhu   $a0, 2($t8)
/* 17601C 801D253C 10000003 */  b     .L801D254C_ovl8
/* 176020 801D2540 00000000 */   nop   
.L801D2544_ovl8:
/* 176024 801D2544 0C02C640 */  jal   func_800B1900
/* 176028 801D2548 3064FFFF */   andi  $a0, $v1, 0xffff
.L801D254C_ovl8:
/* 17602C 801D254C 0C002DAF */  jal   func_8000B6BC
/* 176030 801D2550 24040001 */   li    $a0, 1
/* 176034 801D2554 1000FFDB */  b     .L801D24C4_ovl8
/* 176038 801D2558 8E0A0000 */   lw    $t2, ($s0)
/* 17603C 801D255C 00000000 */  nop   
/* 176040 801D2560 8FBF003C */  lw    $ra, 0x3c($sp)
/* 176044 801D2564 8FB00018 */  lw    $s0, 0x18($sp)
/* 176048 801D2568 8FB1001C */  lw    $s1, 0x1c($sp)
/* 17604C 801D256C 8FB20020 */  lw    $s2, 0x20($sp)
/* 176050 801D2570 8FB30024 */  lw    $s3, 0x24($sp)
/* 176054 801D2574 8FB40028 */  lw    $s4, 0x28($sp)
/* 176058 801D2578 8FB5002C */  lw    $s5, 0x2c($sp)
/* 17605C 801D257C 8FB60030 */  lw    $s6, 0x30($sp)
/* 176060 801D2580 8FB70034 */  lw    $s7, 0x34($sp)
/* 176064 801D2584 8FBE0038 */  lw    $fp, 0x38($sp)
/* 176068 801D2588 03E00008 */  jr    $ra
/* 17606C 801D258C 27BD0040 */   addiu $sp, $sp, 0x40

/* 176070 801D2590 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 176074 801D2594 AFA40028 */  sw    $a0, 0x28($sp)
/* 176078 801D2598 AFBF0024 */  sw    $ra, 0x24($sp)
/* 17607C 801D259C 3C040001 */  lui   $a0, (0x000100E5 >> 16) # lui $a0, 1
/* 176080 801D25A0 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 176084 801D25A4 AFB30020 */  sw    $s3, 0x20($sp)
/* 176088 801D25A8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 17608C 801D25AC AFB10018 */  sw    $s1, 0x18($sp)
/* 176090 801D25B0 AFB00014 */  sw    $s0, 0x14($sp)
/* 176094 801D25B4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 176098 801D25B8 348400E5 */  ori   $a0, (0x000100E5 & 0xFFFF) # ori $a0, $a0, 0xe5
/* 17609C 801D25BC 0C02A619 */  jal   func_800A9864
/* 1760A0 801D25C0 24060010 */   li    $a2, 16
/* 1760A4 801D25C4 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1760A8 801D25C8 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 1760AC 801D25CC 8E420000 */  lw    $v0, ($s2)
/* 1760B0 801D25D0 3C0E800B */  lui   $t6, %hi(D_800B4D40) # $t6, 0x800b
/* 1760B4 801D25D4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1760B8 801D25D8 8C4F0000 */  lw    $t7, ($v0)
/* 1760BC 801D25DC 25CE4D40 */  addiu $t6, %lo(D_800B4D40) # addiu $t6, $t6, 0x4d40
/* 1760C0 801D25E0 24190025 */  li    $t9, 37
/* 1760C4 801D25E4 000FC080 */  sll   $t8, $t7, 2
/* 1760C8 801D25E8 00380821 */  addu  $at, $at, $t8
/* 1760CC 801D25EC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1760D0 801D25F0 8C480000 */  lw    $t0, ($v0)
/* 1760D4 801D25F4 3C01800E */ lui $at, %hi(D_800DDA90)
/* 1760D8 801D25F8 3C040001 */  lui   $a0, (0x0001064F >> 16) # lui $a0, 1
/* 1760DC 801D25FC 00084880 */  sll   $t1, $t0, 2
/* 1760E0 801D2600 00290821 */  addu  $at, $at, $t1
/* 1760E4 801D2604 AC39DA90 */ sw $t9, %lo(D_800DDA90)($at)
/* 1760E8 801D2608 0C02A806 */  jal   func_800AA018
/* 1760EC 801D260C 3484064F */   ori   $a0, (0x0001064F & 0xFFFF) # ori $a0, $a0, 0x64f
/* 1760F0 801D2610 3C130001 */  lui   $s3, (0x00010457 >> 16) # lui $s3, 1
/* 1760F4 801D2614 3C11800E */  lui   $s1, %hi(D_800E0D50) # $s1, 0x800e
/* 1760F8 801D2618 3C10800E */  lui   $s0, %hi(D_800DFF50) # $s0, 0x800e
/* 1760FC 801D261C 2610FF50 */  addiu $s0, %lo(D_800DFF50) # addiu $s0, $s0, -0xb0
/* 176100 801D2620 26310D50 */  addiu $s1, %lo(D_800E0D50) # addiu $s1, $s1, 0x0d50
/* 176104 801D2624 36730457 */  ori   $s3, (0x00010457 & 0xFFFF) # ori $s3, $s3, 0x457
/* 176108 801D2628 8E4A0000 */  lw    $t2, ($s2)
.L801D262C_ovl8:
/* 17610C 801D262C 3C01FFFE */  lui   $at, (0xFFFEFBC3 >> 16) # lui $at, 0xfffe
/* 176110 801D2630 3421FBC3 */  ori   $at, (0xFFFEFBC3 & 0xFFFF) # ori $at, $at, 0xfbc3
/* 176114 801D2634 8D4B0000 */  lw    $t3, ($t2)
/* 176118 801D2638 000B6080 */  sll   $t4, $t3, 2
/* 17611C 801D263C 022C6821 */  addu  $t5, $s1, $t4
/* 176120 801D2640 8DAF0000 */  lw    $t7, ($t5)
/* 176124 801D2644 000F7080 */  sll   $t6, $t7, 2
/* 176128 801D2648 020EC021 */  addu  $t8, $s0, $t6
/* 17612C 801D264C 8F080000 */  lw    $t0, ($t8)
/* 176130 801D2650 0101C821 */  addu  $t9, $t0, $at
/* 176134 801D2654 2F21001B */  sltiu $at, $t9, 0x1b
/* 176138 801D2658 10200060 */  beqz  $at, .L801D27DC_ovl8
/* 17613C 801D265C 0019C880 */   sll   $t9, $t9, 2
/* 176140 801D2660 3C01801E */ lui $at, %hi(D_801DB0B0_ovl8)
/* 176144 801D2664 00390821 */  addu  $at, $at, $t9
/* 176148 801D2668 8C39B0B0 */ lw $t9, %lo(D_801DB0B0_ovl8)($at)
/* 17614C 801D266C 03200008 */  jr    $t9
/* 176150 801D2670 00000000 */   nop   
/* 176154 801D2674 3C040001 */  lui   $a0, (0x0001064B >> 16) # lui $a0, 1
/* 176158 801D2678 0C02A7A9 */  jal   func_800A9EA4
/* 17615C 801D267C 3484064B */   ori   $a0, (0x0001064B & 0xFFFF) # ori $a0, $a0, 0x64b
/* 176160 801D2680 10000056 */  b     .L801D27DC_ovl8
/* 176164 801D2684 00000000 */   nop   
/* 176168 801D2688 3C040001 */  lui   $a0, (0x00010658 >> 16) # lui $a0, 1
/* 17616C 801D268C 0C02A7A9 */  jal   func_800A9EA4
/* 176170 801D2690 34840658 */   ori   $a0, (0x00010658 & 0xFFFF) # ori $a0, $a0, 0x658
/* 176174 801D2694 10000051 */  b     .L801D27DC_ovl8
/* 176178 801D2698 00000000 */   nop   
/* 17617C 801D269C 3C040001 */  lui   $a0, (0x0001065A >> 16) # lui $a0, 1
/* 176180 801D26A0 0C02A806 */  jal   func_800AA018
/* 176184 801D26A4 3484065A */   ori   $a0, (0x0001065A & 0xFFFF) # ori $a0, $a0, 0x65a
/* 176188 801D26A8 0C02BC9F */  jal   func_800AF27C
/* 17618C 801D26AC 00000000 */   nop   
/* 176190 801D26B0 3C040001 */  lui   $a0, (0x00010650 >> 16) # lui $a0, 1
/* 176194 801D26B4 0C02A806 */  jal   func_800AA018
/* 176198 801D26B8 34840650 */   ori   $a0, (0x00010650 & 0xFFFF) # ori $a0, $a0, 0x650
/* 17619C 801D26BC 8E490000 */  lw    $t1, ($s2)
/* 1761A0 801D26C0 8D2A0000 */  lw    $t2, ($t1)
/* 1761A4 801D26C4 000A5880 */  sll   $t3, $t2, 2
/* 1761A8 801D26C8 022B6021 */  addu  $t4, $s1, $t3
/* 1761AC 801D26CC 8D8D0000 */  lw    $t5, ($t4)
/* 1761B0 801D26D0 000D7880 */  sll   $t7, $t5, 2
/* 1761B4 801D26D4 020F7021 */  addu  $t6, $s0, $t7
/* 1761B8 801D26D8 8DD80000 */  lw    $t8, ($t6)
/* 1761BC 801D26DC 1678003F */  bne   $s3, $t8, .L801D27DC_ovl8
/* 1761C0 801D26E0 00000000 */   nop   
.L801D26E4_ovl8:
/* 1761C4 801D26E4 0C002DAF */  jal   func_8000B6BC
/* 1761C8 801D26E8 24040001 */   li    $a0, 1
/* 1761CC 801D26EC 8E480000 */  lw    $t0, ($s2)
/* 1761D0 801D26F0 8D190000 */  lw    $t9, ($t0)
/* 1761D4 801D26F4 00194880 */  sll   $t1, $t9, 2
/* 1761D8 801D26F8 02295021 */  addu  $t2, $s1, $t1
/* 1761DC 801D26FC 8D4B0000 */  lw    $t3, ($t2)
/* 1761E0 801D2700 000B6080 */  sll   $t4, $t3, 2
/* 1761E4 801D2704 020C6821 */  addu  $t5, $s0, $t4
/* 1761E8 801D2708 8DAF0000 */  lw    $t7, ($t5)
/* 1761EC 801D270C 126FFFF5 */  beq   $s3, $t7, .L801D26E4_ovl8
/* 1761F0 801D2710 00000000 */   nop   
/* 1761F4 801D2714 10000031 */  b     .L801D27DC_ovl8
/* 1761F8 801D2718 00000000 */   nop   
/* 1761FC 801D271C 3C040001 */  lui   $a0, (0x0001063F >> 16) # lui $a0, 1
/* 176200 801D2720 0C02A7A9 */  jal   func_800A9EA4
/* 176204 801D2724 3484063F */   ori   $a0, (0x0001063F & 0xFFFF) # ori $a0, $a0, 0x63f
/* 176208 801D2728 1000002C */  b     .L801D27DC_ovl8
/* 17620C 801D272C 00000000 */   nop   
/* 176210 801D2730 3C040001 */  lui   $a0, (0x00010641 >> 16) # lui $a0, 1
/* 176214 801D2734 0C02A7A9 */  jal   func_800A9EA4
/* 176218 801D2738 34840641 */   ori   $a0, (0x00010641 & 0xFFFF) # ori $a0, $a0, 0x641
/* 17621C 801D273C 10000027 */  b     .L801D27DC_ovl8
/* 176220 801D2740 00000000 */   nop   
/* 176224 801D2744 3C040001 */  lui   $a0, (0x00010643 >> 16) # lui $a0, 1
/* 176228 801D2748 0C02A7A9 */  jal   func_800A9EA4
/* 17622C 801D274C 34840643 */   ori   $a0, (0x00010643 & 0xFFFF) # ori $a0, $a0, 0x643
/* 176230 801D2750 10000022 */  b     .L801D27DC_ovl8
/* 176234 801D2754 00000000 */   nop   
/* 176238 801D2758 3C040001 */  lui   $a0, (0x00010645 >> 16) # lui $a0, 1
/* 17623C 801D275C 0C02A7A9 */  jal   func_800A9EA4
/* 176240 801D2760 34840645 */   ori   $a0, (0x00010645 & 0xFFFF) # ori $a0, $a0, 0x645
/* 176244 801D2764 1000001D */  b     .L801D27DC_ovl8
/* 176248 801D2768 00000000 */   nop   
/* 17624C 801D276C 3C040001 */  lui   $a0, (0x00010656 >> 16) # lui $a0, 1
/* 176250 801D2770 0C02A7A9 */  jal   func_800A9EA4
/* 176254 801D2774 34840656 */   ori   $a0, (0x00010656 & 0xFFFF) # ori $a0, $a0, 0x656
/* 176258 801D2778 10000018 */  b     .L801D27DC_ovl8
/* 17625C 801D277C 00000000 */   nop   
/* 176260 801D2780 3C040001 */  lui   $a0, (0x00010647 >> 16) # lui $a0, 1
/* 176264 801D2784 0C02A7A9 */  jal   func_800A9EA4
/* 176268 801D2788 34840647 */   ori   $a0, (0x00010647 & 0xFFFF) # ori $a0, $a0, 0x647
/* 17626C 801D278C 10000013 */  b     .L801D27DC_ovl8
/* 176270 801D2790 00000000 */   nop   
/* 176274 801D2794 3C040001 */  lui   $a0, (0x00010654 >> 16) # lui $a0, 1
/* 176278 801D2798 0C02A7A9 */  jal   func_800A9EA4
/* 17627C 801D279C 34840654 */   ori   $a0, (0x00010654 & 0xFFFF) # ori $a0, $a0, 0x654
/* 176280 801D27A0 1000000E */  b     .L801D27DC_ovl8
/* 176284 801D27A4 00000000 */   nop   
/* 176288 801D27A8 3C040001 */  lui   $a0, (0x0001064D >> 16) # lui $a0, 1
/* 17628C 801D27AC 0C02A7A9 */  jal   func_800A9EA4
/* 176290 801D27B0 3484064D */   ori   $a0, (0x0001064D & 0xFFFF) # ori $a0, $a0, 0x64d
/* 176294 801D27B4 10000009 */  b     .L801D27DC_ovl8
/* 176298 801D27B8 00000000 */   nop   
/* 17629C 801D27BC 3C040001 */  lui   $a0, (0x00010649 >> 16) # lui $a0, 1
/* 1762A0 801D27C0 0C02A806 */  jal   func_800AA018
/* 1762A4 801D27C4 34840649 */   ori   $a0, (0x00010649 & 0xFFFF) # ori $a0, $a0, 0x649
/* 1762A8 801D27C8 0C02BC9F */  jal   func_800AF27C
/* 1762AC 801D27CC 00000000 */   nop   
/* 1762B0 801D27D0 8E4E0000 */  lw    $t6, ($s2)
/* 1762B4 801D27D4 0C02C640 */  jal   func_800B1900
/* 1762B8 801D27D8 95C40002 */   lhu   $a0, 2($t6)
.L801D27DC_ovl8:
/* 1762BC 801D27DC 0C002DAF */  jal   func_8000B6BC
/* 1762C0 801D27E0 24040001 */   li    $a0, 1
/* 1762C4 801D27E4 1000FF91 */  b     .L801D262C_ovl8
/* 1762C8 801D27E8 8E4A0000 */   lw    $t2, ($s2)
/* 1762CC 801D27EC 00000000 */  nop   
/* 1762D0 801D27F0 00000000 */  nop   
/* 1762D4 801D27F4 00000000 */  nop   
/* 1762D8 801D27F8 00000000 */  nop   
/* 1762DC 801D27FC 00000000 */  nop   
/* 1762E0 801D2800 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1762E4 801D2804 8FB00014 */  lw    $s0, 0x14($sp)
/* 1762E8 801D2808 8FB10018 */  lw    $s1, 0x18($sp)
/* 1762EC 801D280C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 1762F0 801D2810 8FB30020 */  lw    $s3, 0x20($sp)
/* 1762F4 801D2814 03E00008 */  jr    $ra
/* 1762F8 801D2818 27BD0028 */   addiu $sp, $sp, 0x28

/* 1762FC 801D281C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 176300 801D2820 AFA40038 */  sw    $a0, 0x38($sp)
/* 176304 801D2824 AFBF0034 */  sw    $ra, 0x34($sp)
/* 176308 801D2828 3C040001 */  lui   $a0, (0x000100E4 >> 16) # lui $a0, 1
/* 17630C 801D282C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 176310 801D2830 AFB60030 */  sw    $s6, 0x30($sp)
/* 176314 801D2834 AFB5002C */  sw    $s5, 0x2c($sp)
/* 176318 801D2838 AFB40028 */  sw    $s4, 0x28($sp)
/* 17631C 801D283C AFB30024 */  sw    $s3, 0x24($sp)
/* 176320 801D2840 AFB20020 */  sw    $s2, 0x20($sp)
/* 176324 801D2844 AFB1001C */  sw    $s1, 0x1c($sp)
/* 176328 801D2848 AFB00018 */  sw    $s0, 0x18($sp)
/* 17632C 801D284C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 176330 801D2850 348400E4 */  ori   $a0, (0x000100E4 & 0xFFFF) # ori $a0, $a0, 0xe4
/* 176334 801D2854 0C02A619 */  jal   func_800A9864
/* 176338 801D2858 24060010 */   li    $a2, 16
/* 17633C 801D285C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 176340 801D2860 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 176344 801D2864 8E020000 */  lw    $v0, ($s0)
/* 176348 801D2868 3C0E801D */  lui   $t6, %hi(D_801D1E58) # $t6, 0x801d
/* 17634C 801D286C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 176350 801D2870 8C4F0000 */  lw    $t7, ($v0)
/* 176354 801D2874 25CE1E58 */  addiu $t6, %lo(D_801D1E58) # addiu $t6, $t6, 0x1e58
/* 176358 801D2878 24190025 */  li    $t9, 37
/* 17635C 801D287C 000FC080 */  sll   $t8, $t7, 2
/* 176360 801D2880 00380821 */  addu  $at, $at, $t8
/* 176364 801D2884 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 176368 801D2888 8C480000 */  lw    $t0, ($v0)
/* 17636C 801D288C 3C01800E */ lui $at, %hi(D_800DDA90)
/* 176370 801D2890 3C040001 */  lui   $a0, (0x00010638 >> 16) # lui $a0, 1
/* 176374 801D2894 00084880 */  sll   $t1, $t0, 2
/* 176378 801D2898 00290821 */  addu  $at, $at, $t1
/* 17637C 801D289C AC39DA90 */ sw $t9, %lo(D_800DDA90)($at)
/* 176380 801D28A0 0C02A806 */  jal   func_800AA018
/* 176384 801D28A4 34840638 */   ori   $a0, (0x00010638 & 0xFFFF) # ori $a0, $a0, 0x638
/* 176388 801D28A8 3C16800E */  lui   $s6, %hi(D_800E77A0) # $s6, 0x800e
/* 17638C 801D28AC 3C14800E */  lui   $s4, %hi(D_800E7730) # $s4, 0x800e
/* 176390 801D28B0 3C12800F */  lui   $s2, %hi(D_800E9C60) # $s2, 0x800f
/* 176394 801D28B4 3C11800E */  lui   $s1, %hi(D_800E0D50) # $s1, 0x800e
/* 176398 801D28B8 26310D50 */  addiu $s1, %lo(D_800E0D50) # addiu $s1, $s1, 0x0d50
/* 17639C 801D28BC 26529C60 */  addiu $s2, %lo(D_800E9C60) # addiu $s2, $s2, -0x63a0
/* 1763A0 801D28C0 26947730 */  addiu $s4, %lo(D_800E7730) # addiu $s4, $s4, 0x7730
/* 1763A4 801D28C4 26D677A0 */  addiu $s6, %lo(D_800E77A0) # addiu $s6, $s6, 0x77a0
/* 1763A8 801D28C8 2415002B */  li    $s5, 43
/* 1763AC 801D28CC 24130004 */  li    $s3, 4
/* 1763B0 801D28D0 8E0A0000 */  lw    $t2, ($s0)
.L801D28D4_ovl8:
/* 1763B4 801D28D4 3C01FFFE */  lui   $at, (0xFFFEF9CD >> 16) # lui $at, 0xfffe
/* 1763B8 801D28D8 3421F9CD */  ori   $at, (0xFFFEF9CD & 0xFFFF) # ori $at, $at, 0xf9cd
/* 1763BC 801D28DC 8D420000 */  lw    $v0, ($t2)
/* 1763C0 801D28E0 00025880 */  sll   $t3, $v0, 2
/* 1763C4 801D28E4 022B6021 */  addu  $t4, $s1, $t3
/* 1763C8 801D28E8 8D8D0000 */  lw    $t5, ($t4)
/* 1763CC 801D28EC 000D7880 */  sll   $t7, $t5, 2
/* 1763D0 801D28F0 024F7021 */  addu  $t6, $s2, $t7
/* 1763D4 801D28F4 8DC30000 */  lw    $v1, ($t6)
/* 1763D8 801D28F8 0061C021 */  addu  $t8, $v1, $at
/* 1763DC 801D28FC 2F010009 */  sltiu $at, $t8, 9
/* 1763E0 801D2900 1020000A */  beqz  $at, .L801D292C_ovl8
/* 1763E4 801D2904 0018C080 */   sll   $t8, $t8, 2
/* 1763E8 801D2908 3C01801E */ lui $at, %hi(D_801DB11C_ovl8)
/* 1763EC 801D290C 00380821 */  addu  $at, $at, $t8
/* 1763F0 801D2910 8C38B11C */ lw $t8, %lo(D_801DB11C_ovl8)($at)
/* 1763F4 801D2914 03000008 */  jr    $t8
/* 1763F8 801D2918 00000000 */   nop   
/* 1763FC 801D291C 0C02A7A9 */  jal   func_800A9EA4
/* 176400 801D2920 00602025 */   move  $a0, $v1
/* 176404 801D2924 10000004 */  b     .L801D2938_ovl8
/* 176408 801D2928 8E080000 */   lw    $t0, ($s0)
.L801D292C_ovl8:
/* 17640C 801D292C 0C02C640 */  jal   func_800B1900
/* 176410 801D2930 3044FFFF */   andi  $a0, $v0, 0xffff
/* 176414 801D2934 8E080000 */  lw    $t0, ($s0)
.L801D2938_ovl8:
/* 176418 801D2938 8D020000 */  lw    $v0, ($t0)
/* 17641C 801D293C 0002C880 */  sll   $t9, $v0, 2
/* 176420 801D2940 02394821 */  addu  $t1, $s1, $t9
/* 176424 801D2944 8D230000 */  lw    $v1, ($t1)
/* 176428 801D2948 02835021 */  addu  $t2, $s4, $v1
/* 17642C 801D294C 914B0000 */  lbu   $t3, ($t2)
/* 176430 801D2950 00036040 */  sll   $t4, $v1, 1
/* 176434 801D2954 02CC6821 */  addu  $t5, $s6, $t4
/* 176438 801D2958 166B0004 */  bne   $s3, $t3, .L801D296C_ovl8
/* 17643C 801D295C 00000000 */   nop   
/* 176440 801D2960 95AF0000 */  lhu   $t7, ($t5)
/* 176444 801D2964 12AF0003 */  beq   $s5, $t7, .L801D2974_ovl8
/* 176448 801D2968 00000000 */   nop   
.L801D296C_ovl8:
/* 17644C 801D296C 0C02C640 */  jal   func_800B1900
/* 176450 801D2970 3044FFFF */   andi  $a0, $v0, 0xffff
.L801D2974_ovl8:
/* 176454 801D2974 0C002DAF */  jal   func_8000B6BC
/* 176458 801D2978 24040001 */   li    $a0, 1
/* 17645C 801D297C 1000FFD5 */  b     .L801D28D4_ovl8
/* 176460 801D2980 8E0A0000 */   lw    $t2, ($s0)
/* 176464 801D2984 00000000 */  nop   
/* 176468 801D2988 00000000 */  nop   
/* 17646C 801D298C 00000000 */  nop   
/* 176470 801D2990 00000000 */  nop   
/* 176474 801D2994 00000000 */  nop   
/* 176478 801D2998 00000000 */  nop   
/* 17647C 801D299C 00000000 */  nop   
/* 176480 801D29A0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 176484 801D29A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 176488 801D29A8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 17648C 801D29AC 8FB20020 */  lw    $s2, 0x20($sp)
/* 176490 801D29B0 8FB30024 */  lw    $s3, 0x24($sp)
/* 176494 801D29B4 8FB40028 */  lw    $s4, 0x28($sp)
/* 176498 801D29B8 8FB5002C */  lw    $s5, 0x2c($sp)
/* 17649C 801D29BC 8FB60030 */  lw    $s6, 0x30($sp)
/* 1764A0 801D29C0 03E00008 */  jr    $ra
/* 1764A4 801D29C4 27BD0038 */   addiu $sp, $sp, 0x38

/* 1764A8 801D29C8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1764AC 801D29CC AFB10018 */  sw    $s1, 0x18($sp)
/* 1764B0 801D29D0 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1764B4 801D29D4 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1764B8 801D29D8 8E2E0000 */  lw    $t6, ($s1)
/* 1764BC 801D29DC AFBF001C */  sw    $ra, 0x1c($sp)
/* 1764C0 801D29E0 AFB00014 */  sw    $s0, 0x14($sp)
/* 1764C4 801D29E4 8DC30000 */  lw    $v1, ($t6)
/* 1764C8 801D29E8 3C02800F */ lui $v0, %hi(D_800EA520)
/* 1764CC 801D29EC 00808025 */  move  $s0, $a0
/* 1764D0 801D29F0 00031880 */  sll   $v1, $v1, 2
/* 1764D4 801D29F4 00431021 */  addu  $v0, $v0, $v1
/* 1764D8 801D29F8 8C42A520 */ lw $v0, %lo(D_800EA520)($v0)
/* 1764DC 801D29FC 24010001 */  li    $at, 1
/* 1764E0 801D2A00 3C040001 */  lui   $a0, (0x000100ED >> 16) # lui $a0, 1
/* 1764E4 801D2A04 10410009 */  beq   $v0, $at, .L801D2A2C_ovl8
/* 1764E8 801D2A08 348400ED */   ori   $a0, (0x000100ED & 0xFFFF) # ori $a0, $a0, 0xed
/* 1764EC 801D2A0C 24010002 */  li    $at, 2
/* 1764F0 801D2A10 10410011 */  beq   $v0, $at, .L801D2A58_ovl8
/* 1764F4 801D2A14 3C040001 */   lui   $a0, 1
/* 1764F8 801D2A18 24010003 */  li    $at, 3
/* 1764FC 801D2A1C 1041001A */  beq   $v0, $at, .L801D2A88_ovl8
/* 176500 801D2A20 3C040001 */   lui   $a0, 1
/* 176504 801D2A24 10000023 */  b     .L801D2AB4_ovl8
/* 176508 801D2A28 00000000 */   nop   
.L801D2A2C_ovl8:
/* 17650C 801D2A2C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 176510 801D2A30 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 176514 801D2A34 0C02A619 */  jal   func_800A9864
/* 176518 801D2A38 24060010 */   li    $a2, 16
/* 17651C 801D2A3C 3C040001 */  lui   $a0, (0x000100EE >> 16) # lui $a0, 1
/* 176520 801D2A40 0C02A806 */  jal   func_800AA018
/* 176524 801D2A44 3484067E */   ori   $a0, (0x0001067E & 0xFFFF) # ori $a0, $a0, 0x67e
/* 176528 801D2A48 8E2F0000 */  lw    $t7, ($s1)
/* 17652C 801D2A4C 8DE30000 */  lw    $v1, ($t7)
/* 176530 801D2A50 10000018 */  b     .L801D2AB4_ovl8
/* 176534 801D2A54 00031880 */   sll   $v1, $v1, 2
.L801D2A58_ovl8:
/* 176538 801D2A58 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 17653C 801D2A5C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 176540 801D2A60 348400EE */  ori   $a0, (0x000100EE & 0xFFFF) # ori $a0, $a0, 0xee
/* 176544 801D2A64 0C02A619 */  jal   func_800A9864
/* 176548 801D2A68 24060010 */   li    $a2, 16
/* 17654C 801D2A6C 3C040001 */  lui   $a0, (0x000100EF >> 16) # lui $a0, 1
/* 176550 801D2A70 0C02A806 */  jal   func_800AA018
/* 176554 801D2A74 3484067F */   ori   $a0, (0x0001067F & 0xFFFF) # ori $a0, $a0, 0x67f
/* 176558 801D2A78 8E380000 */  lw    $t8, ($s1)
/* 17655C 801D2A7C 8F030000 */  lw    $v1, ($t8)
/* 176560 801D2A80 1000000C */  b     .L801D2AB4_ovl8
/* 176564 801D2A84 00031880 */   sll   $v1, $v1, 2
.L801D2A88_ovl8:
/* 176568 801D2A88 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 17656C 801D2A8C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 176570 801D2A90 348400EF */  ori   $a0, (0x000100EF & 0xFFFF) # ori $a0, $a0, 0xef
/* 176574 801D2A94 0C02A619 */  jal   func_800A9864
/* 176578 801D2A98 24060010 */   li    $a2, 16
/* 17657C 801D2A9C 3C040001 */  lui   $a0, (0x00010680 >> 16) # lui $a0, 1
/* 176580 801D2AA0 0C02A806 */  jal   func_800AA018
/* 176584 801D2AA4 34840680 */   ori   $a0, (0x00010680 & 0xFFFF) # ori $a0, $a0, 0x680
/* 176588 801D2AA8 8E390000 */  lw    $t9, ($s1)
/* 17658C 801D2AAC 8F230000 */  lw    $v1, ($t9)
/* 176590 801D2AB0 00031880 */  sll   $v1, $v1, 2
.L801D2AB4_ovl8:
/* 176594 801D2AB4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 176598 801D2AB8 00230821 */  addu  $at, $at, $v1
/* 17659C 801D2ABC C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 1765A0 801D2AC0 8E08003C */  lw    $t0, 0x3c($s0)
/* 1765A4 801D2AC4 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 1765A8 801D2AC8 E504001C */  swc1  $f4, 0x1c($t0)
/* 1765AC 801D2ACC 8E290000 */  lw    $t1, ($s1)
/* 1765B0 801D2AD0 8E0C003C */  lw    $t4, 0x3c($s0)
/* 1765B4 801D2AD4 8D2A0000 */  lw    $t2, ($t1)
/* 1765B8 801D2AD8 000A5880 */  sll   $t3, $t2, 2
/* 1765BC 801D2ADC 002B0821 */  addu  $at, $at, $t3
/* 1765C0 801D2AE0 C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 1765C4 801D2AE4 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 1765C8 801D2AE8 E5860020 */  swc1  $f6, 0x20($t4)
/* 1765CC 801D2AEC 8E2D0000 */  lw    $t5, ($s1)
/* 1765D0 801D2AF0 8E18003C */  lw    $t8, 0x3c($s0)
/* 1765D4 801D2AF4 8DAE0000 */  lw    $t6, ($t5)
/* 1765D8 801D2AF8 000E7880 */  sll   $t7, $t6, 2
/* 1765DC 801D2AFC 002F0821 */  addu  $at, $at, $t7
/* 1765E0 801D2B00 C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 1765E4 801D2B04 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 1765E8 801D2B08 E7080024 */  swc1  $f8, 0x24($t8)
/* 1765EC 801D2B0C 8E390000 */  lw    $t9, ($s1)
/* 1765F0 801D2B10 8E0A003C */  lw    $t2, 0x3c($s0)
/* 1765F4 801D2B14 8F280000 */  lw    $t0, ($t9)
/* 1765F8 801D2B18 00084880 */  sll   $t1, $t0, 2
/* 1765FC 801D2B1C 00290821 */  addu  $at, $at, $t1
/* 176600 801D2B20 C42A4010 */ lwc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 176604 801D2B24 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 176608 801D2B28 E54A0030 */  swc1  $f10, 0x30($t2)
/* 17660C 801D2B2C 8E2B0000 */  lw    $t3, ($s1)
/* 176610 801D2B30 8E0E003C */  lw    $t6, 0x3c($s0)
/* 176614 801D2B34 8D6C0000 */  lw    $t4, ($t3)
/* 176618 801D2B38 000C6880 */  sll   $t5, $t4, 2
/* 17661C 801D2B3C 002D0821 */  addu  $at, $at, $t5
/* 176620 801D2B40 C43041D0 */ lwc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 176624 801D2B44 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 176628 801D2B48 E5D00034 */  swc1  $f16, 0x34($t6)
/* 17662C 801D2B4C 8E2F0000 */  lw    $t7, ($s1)
/* 176630 801D2B50 8E08003C */  lw    $t0, 0x3c($s0)
/* 176634 801D2B54 8DF80000 */  lw    $t8, ($t7)
/* 176638 801D2B58 0018C880 */  sll   $t9, $t8, 2
/* 17663C 801D2B5C 00390821 */  addu  $at, $at, $t9
/* 176640 801D2B60 C4324390 */ lwc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 176644 801D2B64 0C02BC9F */  jal   func_800AF27C
/* 176648 801D2B68 E5120038 */   swc1  $f18, 0x38($t0)
/* 17664C 801D2B6C 8E290000 */  lw    $t1, ($s1)
/* 176650 801D2B70 0C02C640 */  jal   func_800B1900
/* 176654 801D2B74 95240002 */   lhu   $a0, 2($t1)
/* 176658 801D2B78 8FBF001C */  lw    $ra, 0x1c($sp)
/* 17665C 801D2B7C 8FB00014 */  lw    $s0, 0x14($sp)
/* 176660 801D2B80 8FB10018 */  lw    $s1, 0x18($sp)
/* 176664 801D2B84 03E00008 */  jr    $ra
/* 176668 801D2B88 27BD0020 */   addiu $sp, $sp, 0x20

/* 17666C 801D2B8C 00000000 */  nop   
/* 176670 801D2B90 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 176674 801D2B94 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 176678 801D2B98 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 17667C 801D2B9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 176680 801D2BA0 8DC20000 */  lw    $v0, ($t6)
/* 176684 801D2BA4 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 176688 801D2BA8 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 17668C 801D2BAC 00023880 */  sll   $a3, $v0, 2
/* 176690 801D2BB0 01E77821 */  addu  $t7, $t7, $a3
/* 176694 801D2BB4 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 176698 801D2BB8 0307C021 */  addu  $t8, $t8, $a3
/* 17669C 801D2BBC 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 1766A0 801D2BC0 3C08800C */  lui   $t0, %hi(D_800BE4F0) # $t0, 0x800c
/* 1766A4 801D2BC4 8D08E4F0 */  lw    $t0, %lo(D_800BE4F0)($t0)
/* 1766A8 801D2BC8 AFAF001C */  sw    $t7, 0x1c($sp)
/* 1766AC 801D2BCC 8F190004 */  lw    $t9, 4($t8)
/* 1766B0 801D2BD0 24010021 */  li    $at, 33
/* 1766B4 801D2BD4 15010006 */  bne   $t0, $at, .L801D2BF0_ovl8
/* 1766B8 801D2BD8 AFB90018 */   sw    $t9, 0x18($sp)
/* 1766BC 801D2BDC 0C07511F */  jal   func_801D447C_ovl8
/* 1766C0 801D2BE0 00000000 */   nop   
/* 1766C4 801D2BE4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1766C8 801D2BE8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1766CC 801D2BEC 8D220000 */  lw    $v0, ($t1)
.L801D2BF0_ovl8:
/* 1766D0 801D2BF0 3C0A800E */ lui $t2, %hi(D_800E7880)
/* 1766D4 801D2BF4 01425021 */  addu  $t2, $t2, $v0
/* 1766D8 801D2BF8 914A7880 */ lbu $t2, %lo(D_800E7880)($t2)
/* 1766DC 801D2BFC 00002025 */  move  $a0, $zero
/* 1766E0 801D2C00 29410006 */  slti  $at, $t2, 6
/* 1766E4 801D2C04 1020000C */  beqz  $at, .L801D2C38_ovl8
/* 1766E8 801D2C08 00000000 */   nop   
/* 1766EC 801D2C0C 0C008266 */  jal   func_80020998_ovl8
/* 1766F0 801D2C10 24057800 */   li    $a1, 30720
/* 1766F4 801D2C14 3C0B800D */  lui   $t3, %hi(D_800D6B54) # $t3, 0x800d
/* 1766F8 801D2C18 8D6B6B54 */  lw    $t3, %lo(D_800D6B54)($t3)
/* 1766FC 801D2C1C 00002025 */  move  $a0, $zero
/* 176700 801D2C20 15600007 */  bnez  $t3, .L801D2C40_ovl8
/* 176704 801D2C24 00000000 */   nop   
/* 176708 801D2C28 0C029D6C */  jal   func_800A75B0
/* 17670C 801D2C2C 24050018 */   li    $a1, 24
/* 176710 801D2C30 10000003 */  b     .L801D2C40_ovl8
/* 176714 801D2C34 00000000 */   nop   
.L801D2C38_ovl8:
/* 176718 801D2C38 0C029D9E */  jal   play_sound
/* 17671C 801D2C3C 24040226 */   li    $a0, 550
.L801D2C40_ovl8:
/* 176720 801D2C40 3C0C800C */  lui   $t4, %hi(D_800BE500) # $t4, 0x800c
/* 176724 801D2C44 8D8CE500 */  lw    $t4, %lo(D_800BE500)($t4)
/* 176728 801D2C48 3C0D800D */ lui $t5, %hi(D_800D6BC0)
/* 17672C 801D2C4C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 176730 801D2C50 01AC6821 */  addu  $t5, $t5, $t4
/* 176734 801D2C54 91AD6BC0 */ lbu $t5, %lo(D_800D6BC0)($t5)
/* 176738 801D2C58 3C038005 */ lui $v1, %hi(D_8004A7C4)
/* 17673C 801D2C5C 24050002 */  li    $a1, 2
/* 176740 801D2C60 11A0001C */  beqz  $t5, .L801D2CD4_ovl8
/* 176744 801D2C64 24060033 */   li    $a2, 51
/* 176748 801D2C68 44812000 */  mtc1  $at, $f4
/* 17674C 801D2C6C 3C01800E */  lui   $at, %hi(D_800E7B20) # $at, 0x800e
/* 176750 801D2C70 C4267B20 */  lwc1  $f6, %lo(D_800E7B20)($at)
/* 176754 801D2C74 3C038005 */ lui $v1, %hi(D_8004A7C4)
/* 176758 801D2C78 46062032 */  c.eq.s $f4, $f6
/* 17675C 801D2C7C 00000000 */  nop   
/* 176760 801D2C80 4500000B */  bc1f  .L801D2CB0_ovl8
/* 176764 801D2C84 00000000 */   nop   
/* 176768 801D2C88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17676C 801D2C8C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 176770 801D2C90 3C04800F */  lui   $a0, %hi(D_800EA520) # $a0, 0x800f
/* 176774 801D2C94 2484A520 */  addiu $a0, %lo(D_800EA520) # addiu $a0, $a0, -0x5ae0
/* 176778 801D2C98 8C6F0000 */  lw    $t7, ($v1)
/* 17677C 801D2C9C 240E0001 */  li    $t6, 1
/* 176780 801D2CA0 000FC080 */  sll   $t8, $t7, 2
/* 176784 801D2CA4 0098C821 */  addu  $t9, $a0, $t8
/* 176788 801D2CA8 10000011 */  b     .L801D2CF0_ovl8
/* 17678C 801D2CAC AF2E0000 */   sw    $t6, ($t9)
.L801D2CB0_ovl8:
/* 176790 801D2CB0 8C63A7C4 */ lw $v1, %lo(D_8004A7C4)($v1)
/* 176794 801D2CB4 3C04800F */  lui   $a0, %hi(D_800EA520) # $a0, 0x800f
/* 176798 801D2CB8 2484A520 */  addiu $a0, %lo(D_800EA520) # addiu $a0, $a0, -0x5ae0
/* 17679C 801D2CBC 8C690000 */  lw    $t1, ($v1)
/* 1767A0 801D2CC0 24080002 */  li    $t0, 2
/* 1767A4 801D2CC4 00095080 */  sll   $t2, $t1, 2
/* 1767A8 801D2CC8 008A5821 */  addu  $t3, $a0, $t2
/* 1767AC 801D2CCC 10000008 */  b     .L801D2CF0_ovl8
/* 1767B0 801D2CD0 AD680000 */   sw    $t0, ($t3)
.L801D2CD4_ovl8:
/* 1767B4 801D2CD4 8C63A7C4 */  lw    $v1, -0x583c($v1)
/* 1767B8 801D2CD8 3C04800F */  lui   $a0, %hi(D_800EA520) # $a0, 0x800f
/* 1767BC 801D2CDC 2484A520 */  addiu $a0, %lo(D_800EA520) # addiu $a0, $a0, -0x5ae0
/* 1767C0 801D2CE0 8C6C0000 */  lw    $t4, ($v1)
/* 1767C4 801D2CE4 000C6880 */  sll   $t5, $t4, 2
/* 1767C8 801D2CE8 008D7821 */  addu  $t7, $a0, $t5
/* 1767CC 801D2CEC ADE00000 */  sw    $zero, ($t7)
.L801D2CF0_ovl8:
/* 1767D0 801D2CF0 8C670000 */  lw    $a3, ($v1)
/* 1767D4 801D2CF4 24010001 */  li    $at, 1
/* 1767D8 801D2CF8 00073880 */  sll   $a3, $a3, 2
/* 1767DC 801D2CFC 0087C021 */  addu  $t8, $a0, $a3
/* 1767E0 801D2D00 8F020000 */  lw    $v0, ($t8)
/* 1767E4 801D2D04 00002025 */  move  $a0, $zero
/* 1767E8 801D2D08 10400008 */  beqz  $v0, .L801D2D2C_ovl8
/* 1767EC 801D2D0C 00000000 */   nop   
/* 1767F0 801D2D10 1041000F */  beq   $v0, $at, .L801D2D50_ovl8
/* 1767F4 801D2D14 3C040001 */   lui   $a0, 1
/* 1767F8 801D2D18 24010002 */  li    $at, 2
/* 1767FC 801D2D1C 10410017 */  beq   $v0, $at, .L801D2D7C_ovl8
/* 176800 801D2D20 3C040001 */   lui   $a0, (0x000100C5 >> 16) # lui $a0, 1
/* 176804 801D2D24 1000001F */  b     .L801D2DA4_ovl8
/* 176808 801D2D28 00000000 */   nop   
.L801D2D2C_ovl8:
/* 17680C 801D2D2C 0C02A040 */  jal   func_800A8100
/* 176810 801D2D30 8FA70018 */   lw    $a3, 0x18($sp)
/* 176814 801D2D34 8FAE001C */  lw    $t6, 0x1c($sp)
/* 176818 801D2D38 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17681C 801D2D3C ADC20034 */  sw    $v0, 0x34($t6)
/* 176820 801D2D40 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 176824 801D2D44 8C670000 */  lw    $a3, ($v1)
/* 176828 801D2D48 10000016 */  b     .L801D2DA4_ovl8
/* 17682C 801D2D4C 00073880 */   sll   $a3, $a3, 2
.L801D2D50_ovl8:
/* 176830 801D2D50 0C02A5D8 */  jal   func_800A9760
/* 176834 801D2D54 348400D1 */   ori   $a0, (0x000100D1 & 0xFFFF) # ori $a0, $a0, 0xd1
/* 176838 801D2D58 8FA9001C */  lw    $t1, 0x1c($sp)
/* 17683C 801D2D5C 3C19801D */  lui   $t9, %hi(D_801C9F2C) # $t9, 0x801d
/* 176840 801D2D60 27399F2C */  addiu $t9, %lo(D_801C9F2C) # addiu $t9, $t9, -0x60d4
/* 176844 801D2D64 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 176848 801D2D68 AD39008C */  sw    $t9, 0x8c($t1)
/* 17684C 801D2D6C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 176850 801D2D70 8C670000 */  lw    $a3, ($v1)
/* 176854 801D2D74 1000000B */  b     .L801D2DA4_ovl8
/* 176858 801D2D78 00073880 */   sll   $a3, $a3, 2
.L801D2D7C_ovl8:
/* 17685C 801D2D7C 0C02A5D8 */  jal   func_800A9760
/* 176860 801D2D80 348400C5 */   ori   $a0, (0x000100C5 & 0xFFFF) # ori $a0, $a0, 0xc5
/* 176864 801D2D84 8FA8001C */  lw    $t0, 0x1c($sp)
/* 176868 801D2D88 3C0A801D */  lui   $t2, %hi(D_801CA100) # $t2, 0x801d
/* 17686C 801D2D8C 254AA100 */  addiu $t2, %lo(D_801CA100) # addiu $t2, $t2, -0x5f00
/* 176870 801D2D90 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 176874 801D2D94 AD0A008C */  sw    $t2, 0x8c($t0)
/* 176878 801D2D98 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 17687C 801D2D9C 8C670000 */  lw    $a3, ($v1)
/* 176880 801D2DA0 00073880 */  sll   $a3, $a3, 2
.L801D2DA4_ovl8:
/* 176884 801D2DA4 3C01800F */ lui $at, %hi(D_800E8920)
/* 176888 801D2DA8 00270821 */  addu  $at, $at, $a3
/* 17688C 801D2DAC AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 176890 801D2DB0 8C6B0000 */  lw    $t3, ($v1)
/* 176894 801D2DB4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 176898 801D2DB8 3C06801E */  lui   $a2, %hi(D_801DB020_ovl8) # $a2, 0x801e
/* 17689C 801D2DBC 008B2021 */  addu  $a0, $a0, $t3
/* 1768A0 801D2DC0 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1768A4 801D2DC4 24C6B020 */  addiu $a2, %lo(D_801DB020_ovl8) # addiu $a2, $a2, -0x4fe0
/* 1768A8 801D2DC8 0C02911F */  jal   call_virtual_function
/* 1768AC 801D2DCC 24050009 */   li    $a1, 9
/* 1768B0 801D2DD0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1768B4 801D2DD4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1768B8 801D2DD8 03E00008 */  jr    $ra
/* 1768BC 801D2DDC 00000000 */   nop   

/* 1768C0 801D2DE0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1768C4 801D2DE4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1768C8 801D2DE8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 1768CC 801D2DEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1768D0 801D2DF0 AFA40050 */  sw    $a0, 0x50($sp)
/* 1768D4 801D2DF4 8C4F0000 */  lw    $t7, ($v0)
/* 1768D8 801D2DF8 3C0E801D */  lui   $t6, %hi(D_801D307C) # $t6, 0x801d
/* 1768DC 801D2DFC 3C01800E */ lui $at, %hi(D_800DF150)
/* 1768E0 801D2E00 000FC080 */  sll   $t8, $t7, 2
/* 1768E4 801D2E04 00380821 */  addu  $at, $at, $t8
/* 1768E8 801D2E08 25CE307C */  addiu $t6, %lo(D_801D307C) # addiu $t6, $t6, 0x307c
/* 1768EC 801D2E0C AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1768F0 801D2E10 8C480000 */  lw    $t0, ($v0)
/* 1768F4 801D2E14 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1768F8 801D2E18 3C19800C */  lui   $t9, %hi(D_800B8208) # $t9, 0x800c
/* 1768FC 801D2E1C 00084880 */  sll   $t1, $t0, 2
/* 176900 801D2E20 00290821 */  addu  $at, $at, $t1
/* 176904 801D2E24 27398208 */  addiu $t9, %lo(D_800B8208) # addiu $t9, $t9, -0x7df8
/* 176908 801D2E28 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 17690C 801D2E2C 8C4A0000 */  lw    $t2, ($v0)
/* 176910 801D2E30 3C01800F */ lui $at, %hi(D_800E8E60)
/* 176914 801D2E34 24040001 */  li    $a0, 1
/* 176918 801D2E38 000A5880 */  sll   $t3, $t2, 2
/* 17691C 801D2E3C 002B0821 */  addu  $at, $at, $t3
/* 176920 801D2E40 AC248E60 */ sw $a0, %lo(D_800E8E60)($at)
/* 176924 801D2E44 8C4C0000 */  lw    $t4, ($v0)
/* 176928 801D2E48 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 17692C 801D2E4C 44812000 */  mtc1  $at, $f4
/* 176930 801D2E50 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 176934 801D2E54 000C6880 */  sll   $t5, $t4, 2
/* 176938 801D2E58 002D0821 */  addu  $at, $at, $t5
/* 17693C 801D2E5C E4242790 */  swc1  $f4, 0x2790($at)
/* 176940 801D2E60 8C450000 */  lw    $a1, ($v0)
/* 176944 801D2E64 3C03800F */ lui $v1, %hi(D_800EA520)
/* 176948 801D2E68 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 17694C 801D2E6C 00052880 */  sll   $a1, $a1, 2
/* 176950 801D2E70 00651821 */  addu  $v1, $v1, $a1
/* 176954 801D2E74 8C63A520 */ lw $v1, %lo(D_800EA520)($v1)
/* 176958 801D2E78 50600008 */  beql  $v1, $zero, .L801D2E9C_ovl8
/* 17695C 801D2E7C 44810000 */   mtc1  $at, $f0
/* 176960 801D2E80 1064001C */  beq   $v1, $a0, .L801D2EF4_ovl8
/* 176964 801D2E84 24010002 */   li    $at, 2
/* 176968 801D2E88 10610020 */  beq   $v1, $at, .L801D2F0C_ovl8
/* 17696C 801D2E8C 3C040001 */   lui   $a0, 1
/* 176970 801D2E90 10000023 */  b     .L801D2F20_ovl8
/* 176974 801D2E94 44800000 */   mtc1  $zero, $f0
/* 176978 801D2E98 44810000 */  mtc1  $at, $f0
.L801D2E9C_ovl8:
/* 17697C 801D2E9C 3C01800E */ lui $at, %hi(D_800E4550)
/* 176980 801D2EA0 00250821 */  addu  $at, $at, $a1
/* 176984 801D2EA4 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 176988 801D2EA8 8C4F0000 */  lw    $t7, ($v0)
/* 17698C 801D2EAC 3C01800E */ lui $at, %hi(D_800E4710)
/* 176990 801D2EB0 3C040001 */  lui   $a0, (0x000105F9 >> 16) # lui $a0, 1
/* 176994 801D2EB4 000F7080 */  sll   $t6, $t7, 2
/* 176998 801D2EB8 002E0821 */  addu  $at, $at, $t6
/* 17699C 801D2EBC E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 1769A0 801D2EC0 8C580000 */  lw    $t8, ($v0)
/* 1769A4 801D2EC4 3C01800E */ lui $at, %hi(D_800E48D0)
/* 1769A8 801D2EC8 348405F9 */  ori   $a0, (0x000105F9 & 0xFFFF) # ori $a0, $a0, 0x5f9
/* 1769AC 801D2ECC 00184080 */  sll   $t0, $t8, 2
/* 1769B0 801D2ED0 00280821 */  addu  $at, $at, $t0
/* 1769B4 801D2ED4 0C02A806 */  jal   func_800AA018
/* 1769B8 801D2ED8 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 1769BC 801D2EDC 3C040001 */  lui   $a0, (0x000105FA >> 16) # lui $a0, 1
/* 1769C0 801D2EE0 0C02A806 */  jal   func_800AA018
/* 1769C4 801D2EE4 348405FA */   ori   $a0, (0x000105FA & 0xFFFF) # ori $a0, $a0, 0x5fa
/* 1769C8 801D2EE8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1769CC 801D2EEC 1000000B */  b     .L801D2F1C_ovl8
/* 1769D0 801D2EF0 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
.L801D2EF4_ovl8:
/* 1769D4 801D2EF4 3C040001 */  lui   $a0, (0x000105EF >> 16) # lui $a0, 1
/* 1769D8 801D2EF8 0C02A806 */  jal   func_800AA018
/* 1769DC 801D2EFC 34840601 */   ori   $a0, (0x00010601 & 0xFFFF) # ori $a0, $a0, 0x601
/* 1769E0 801D2F00 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1769E4 801D2F04 10000005 */  b     .L801D2F1C_ovl8
/* 1769E8 801D2F08 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
.L801D2F0C_ovl8:
/* 1769EC 801D2F0C 0C02A806 */  jal   func_800AA018
/* 1769F0 801D2F10 348405EF */   ori   $a0, (0x000105EF & 0xFFFF) # ori $a0, $a0, 0x5ef
/* 1769F4 801D2F14 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1769F8 801D2F18 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
.L801D2F1C_ovl8:
/* 1769FC 801D2F1C 44800000 */  mtc1  $zero, $f0
.L801D2F20_ovl8:
/* 176A00 801D2F20 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 176A04 801D2F24 44813000 */  mtc1  $at, $f6
/* 176A08 801D2F28 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 176A0C 801D2F2C E7A00038 */  swc1  $f0, 0x38($sp)
/* 176A10 801D2F30 E7A60040 */  swc1  $f6, 0x40($sp)
/* 176A14 801D2F34 8C590000 */  lw    $t9, ($v0)
/* 176A18 801D2F38 3C06800E */ lui $a2, %hi(gEntitiesAngleYArray)
/* 176A1C 801D2F3C 27A40038 */  addiu $a0, $sp, 0x38
/* 176A20 801D2F40 00194880 */  sll   $t1, $t9, 2
/* 176A24 801D2F44 00C93021 */  addu  $a2, $a2, $t1
/* 176A28 801D2F48 8CC641D0 */ lw $a2, %lo(gEntitiesAngleYArray)($a2)
/* 176A2C 801D2F4C 0C006424 */  jal   vec3_get_euler_rotation
/* 176A30 801D2F50 24050002 */   li    $a1, 2
/* 176A34 801D2F54 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 176A38 801D2F58 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 176A3C 801D2F5C 3C03800E */  lui   $v1, %hi(gEntitiesPosXArray) # $v1, 0x800e
/* 176A40 801D2F60 246325D0 */  addiu $v1, %lo(gEntitiesPosXArray) # addiu $v1, $v1, 0x25d0
/* 176A44 801D2F64 8C4A0000 */  lw    $t2, ($v0)
/* 176A48 801D2F68 C4680000 */  lwc1  $f8, ($v1)
/* 176A4C 801D2F6C 44809000 */  mtc1  $zero, $f18
/* 176A50 801D2F70 000A5880 */  sll   $t3, $t2, 2
/* 176A54 801D2F74 006B6021 */  addu  $t4, $v1, $t3
/* 176A58 801D2F78 C58A0000 */  lwc1  $f10, ($t4)
/* 176A5C 801D2F7C E7B20030 */  swc1  $f18, 0x30($sp)
/* 176A60 801D2F80 3C06800E */  lui   $a2, %hi(gEntitiesPosZArray) # $a2, 0x800e
/* 176A64 801D2F84 460A4401 */  sub.s $f16, $f8, $f10
/* 176A68 801D2F88 24C62950 */  addiu $a2, %lo(gEntitiesPosZArray) # addiu $a2, $a2, 0x2950
/* 176A6C 801D2F8C C4C40000 */  lwc1  $f4, ($a2)
/* 176A70 801D2F90 27A40038 */  addiu $a0, $sp, 0x38
/* 176A74 801D2F94 E7B0002C */  swc1  $f16, 0x2c($sp)
/* 176A78 801D2F98 8C4D0000 */  lw    $t5, ($v0)
/* 176A7C 801D2F9C 27A5002C */  addiu $a1, $sp, 0x2c
/* 176A80 801D2FA0 000D7880 */  sll   $t7, $t5, 2
/* 176A84 801D2FA4 00CF7021 */  addu  $t6, $a2, $t7
/* 176A88 801D2FA8 C5C60000 */  lwc1  $f6, ($t6)
/* 176A8C 801D2FAC 46062201 */  sub.s $f8, $f4, $f6
/* 176A90 801D2FB0 0C03E270 */  jal   vec3_abs_angle_diff
/* 176A94 801D2FB4 E7A80034 */   swc1  $f8, 0x34($sp)
/* 176A98 801D2FB8 E7A00028 */  swc1  $f0, 0x28($sp)
/* 176A9C 801D2FBC 0C006328 */  jal   vec3_normalize
/* 176AA0 801D2FC0 27A40038 */   addiu $a0, $sp, 0x38
/* 176AA4 801D2FC4 27A40038 */  addiu $a0, $sp, 0x38
/* 176AA8 801D2FC8 24050002 */  li    $a1, 2
/* 176AAC 801D2FCC 0C006424 */  jal   vec3_get_euler_rotation
/* 176AB0 801D2FD0 8FA60028 */   lw    $a2, 0x28($sp)
/* 176AB4 801D2FD4 3C01801E */  lui   $at, %hi(D_801DB140_ovl8) # $at, 0x801e
/* 176AB8 801D2FD8 C420B140 */  lwc1  $f0, %lo(D_801DB140_ovl8)($at)
/* 176ABC 801D2FDC C7AA0038 */  lwc1  $f10, 0x38($sp)
/* 176AC0 801D2FE0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 176AC4 801D2FE4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 176AC8 801D2FE8 460A0402 */  mul.s $f16, $f0, $f10
/* 176ACC 801D2FEC C7B20040 */  lwc1  $f18, 0x40($sp)
/* 176AD0 801D2FF0 8C580000 */  lw    $t8, ($v0)
/* 176AD4 801D2FF4 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 176AD8 801D2FF8 44811000 */  mtc1  $at, $f2
/* 176ADC 801D2FFC 3C01800E */ lui $at, %hi(D_800E3050)
/* 176AE0 801D3000 00184080 */  sll   $t0, $t8, 2
/* 176AE4 801D3004 46120102 */  mul.s $f4, $f0, $f18
/* 176AE8 801D3008 00280821 */  addu  $at, $at, $t0
/* 176AEC 801D300C E4303050 */ swc1 $f16, %lo(D_800E3050)($at)
/* 176AF0 801D3010 8C590000 */  lw    $t9, ($v0)
/* 176AF4 801D3014 3C01800E */ lui $at, %hi(D_800E33D0)
/* 176AF8 801D3018 00194880 */  sll   $t1, $t9, 2
/* 176AFC 801D301C 00290821 */  addu  $at, $at, $t1
/* 176B00 801D3020 E42433D0 */ swc1 $f4, %lo(D_800E33D0)($at)
/* 176B04 801D3024 8C4A0000 */  lw    $t2, ($v0)
/* 176B08 801D3028 3C01800E */ lui $at, %hi(D_800E3210)
/* 176B0C 801D302C 000A5880 */  sll   $t3, $t2, 2
/* 176B10 801D3030 002B0821 */  addu  $at, $at, $t3
/* 176B14 801D3034 E4223210 */ swc1 $f2, %lo(D_800E3210)($at)
/* 176B18 801D3038 8C4C0000 */  lw    $t4, ($v0)
/* 176B1C 801D303C 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 176B20 801D3040 44813000 */  mtc1  $at, $f6
/* 176B24 801D3044 3C01800E */ lui $at, %hi(D_800E3750)
/* 176B28 801D3048 000C6880 */  sll   $t5, $t4, 2
/* 176B2C 801D304C 002D0821 */  addu  $at, $at, $t5
/* 176B30 801D3050 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 176B34 801D3054 8C4F0000 */  lw    $t7, ($v0)
/* 176B38 801D3058 3C01800E */ lui $at, %hi(D_800E3C90)
/* 176B3C 801D305C 000F7080 */  sll   $t6, $t7, 2
/* 176B40 801D3060 002E0821 */  addu  $at, $at, $t6
/* 176B44 801D3064 0C02BE85 */  jal   func_800AFA14
/* 176B48 801D3068 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 176B4C 801D306C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 176B50 801D3070 27BD0050 */  addiu $sp, $sp, 0x50
/* 176B54 801D3074 03E00008 */  jr    $ra
/* 176B58 801D3078 00000000 */   nop   

/* 176B5C 801D307C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 176B60 801D3080 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 176B64 801D3084 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 176B68 801D3088 AFBF0014 */  sw    $ra, 0x14($sp)
/* 176B6C 801D308C AFA40018 */  sw    $a0, 0x18($sp)
/* 176B70 801D3090 8C620000 */  lw    $v0, ($v1)
/* 176B74 801D3094 3C06800E */  lui   $a2, %hi(D_800E3210) # $a2, 0x800e
/* 176B78 801D3098 24C63210 */  addiu $a2, %lo(D_800E3210) # addiu $a2, $a2, 0x3210
/* 176B7C 801D309C 00021080 */  sll   $v0, $v0, 2
/* 176B80 801D30A0 00C27021 */  addu  $t6, $a2, $v0
/* 176B84 801D30A4 44806000 */  mtc1  $zero, $f12
/* 176B88 801D30A8 C5C40000 */  lwc1  $f4, ($t6)
/* 176B8C 801D30AC 3C04800E */  lui   $a0, %hi(gEntitiesPosYArray) # $a0, 0x800e
/* 176B90 801D30B0 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 176B94 801D30B4 460C203C */  c.lt.s $f4, $f12
/* 176B98 801D30B8 24842790 */  addiu $a0, %lo(gEntitiesPosYArray) # addiu $a0, $a0, 0x2790
/* 176B9C 801D30BC 0302C021 */  addu  $t8, $t8, $v0
/* 176BA0 801D30C0 45000059 */  bc1f  .L801D3228_ovl8
/* 176BA4 801D30C4 00000000 */   nop   
/* 176BA8 801D30C8 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 176BAC 801D30CC 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 176BB0 801D30D0 44813000 */  mtc1  $at, $f6
/* 176BB4 801D30D4 0018C880 */  sll   $t9, $t8, 2
/* 176BB8 801D30D8 00994021 */  addu  $t0, $a0, $t9
/* 176BBC 801D30DC C5020000 */  lwc1  $f2, ($t0)
/* 176BC0 801D30E0 00827821 */  addu  $t7, $a0, $v0
/* 176BC4 801D30E4 C5E00000 */  lwc1  $f0, ($t7)
/* 176BC8 801D30E8 46061200 */  add.s $f8, $f2, $f6
/* 176BCC 801D30EC 3C04800E */  lui   $a0, %hi(D_800E3910) # $a0, 0x800e
/* 176BD0 801D30F0 3C013F00 */  lui   $at, 0x3f00
/* 176BD4 801D30F4 3C09800E */  lui   $t1, %hi(gEntitiesPosYArray) # $t1, 0x800e
/* 176BD8 801D30F8 4608003C */  c.lt.s $f0, $f8
/* 176BDC 801D30FC 24843910 */  addiu $a0, %lo(D_800E3910) # addiu $a0, $a0, 0x3910
/* 176BE0 801D3100 45020011 */  bc1fl .L801D3148_ovl8
/* 176BE4 801D3104 3C0142F0 */   li    $at, 0x42F00000 # 120.000000
/* 176BE8 801D3108 44815000 */  mtc1  $at, $f10
/* 176BEC 801D310C 3C01800E */ lui $at, %hi(D_800E3750)
/* 176BF0 801D3110 00220821 */  addu  $at, $at, $v0
/* 176BF4 801D3114 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 176BF8 801D3118 8C620000 */  lw    $v0, ($v1)
/* 176BFC 801D311C 3C0B800E */ lui $t3, %hi(D_800E0D50)
/* 176C00 801D3120 25292790 */  addiu $t1, %lo(gEntitiesPosYArray) # addiu $t1, $t1, 0x2790
/* 176C04 801D3124 00021080 */  sll   $v0, $v0, 2
/* 176C08 801D3128 01625821 */  addu  $t3, $t3, $v0
/* 176C0C 801D312C 8D6B0D50 */ lw $t3, %lo(D_800E0D50)($t3)
/* 176C10 801D3130 00495021 */  addu  $t2, $v0, $t1
/* 176C14 801D3134 C5400000 */  lwc1  $f0, ($t2)
/* 176C18 801D3138 000B6080 */  sll   $t4, $t3, 2
/* 176C1C 801D313C 01896821 */  addu  $t5, $t4, $t1
/* 176C20 801D3140 C5A20000 */  lwc1  $f2, ($t5)
/* 176C24 801D3144 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
.L801D3148_ovl8:
/* 176C28 801D3148 44818000 */  mtc1  $at, $f16
/* 176C2C 801D314C 00827021 */  addu  $t6, $a0, $v0
/* 176C30 801D3150 46101480 */  add.s $f18, $f2, $f16
/* 176C34 801D3154 4612003C */  c.lt.s $f0, $f18
/* 176C38 801D3158 00000000 */  nop   
/* 176C3C 801D315C 45000032 */  bc1f  .L801D3228_ovl8
/* 176C40 801D3160 00000000 */   nop   
/* 176C44 801D3164 E5CC0000 */  swc1  $f12, ($t6)
/* 176C48 801D3168 8C620000 */  lw    $v0, ($v1)
/* 176C4C 801D316C 3C01800E */ lui $at, %hi(D_800E3750)
/* 176C50 801D3170 3C05800E */  lui   $a1, %hi(D_800E3E50) # $a1, 0x800e
/* 176C54 801D3174 00021080 */  sll   $v0, $v0, 2
/* 176C58 801D3178 00827821 */  addu  $t7, $a0, $v0
/* 176C5C 801D317C C5E00000 */  lwc1  $f0, ($t7)
/* 176C60 801D3180 00220821 */  addu  $at, $at, $v0
/* 176C64 801D3184 24A53E50 */  addiu $a1, %lo(D_800E3E50) # addiu $a1, $a1, 0x3e50
/* 176C68 801D3188 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 176C6C 801D318C 8C780000 */  lw    $t8, ($v1)
/* 176C70 801D3190 3C01800E */ lui $at, %hi(D_800E3590)
/* 176C74 801D3194 0018C880 */  sll   $t9, $t8, 2
/* 176C78 801D3198 00390821 */  addu  $at, $at, $t9
/* 176C7C 801D319C E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 176C80 801D31A0 8C680000 */  lw    $t0, ($v1)
/* 176C84 801D31A4 3C01800E */ lui $at, %hi(D_800E33D0)
/* 176C88 801D31A8 00085080 */  sll   $t2, $t0, 2
/* 176C8C 801D31AC 002A0821 */  addu  $at, $at, $t2
/* 176C90 801D31B0 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 176C94 801D31B4 8C6B0000 */  lw    $t3, ($v1)
/* 176C98 801D31B8 3C01800E */ lui $at, %hi(D_800E3050)
/* 176C9C 801D31BC 000B6080 */  sll   $t4, $t3, 2
/* 176CA0 801D31C0 00CC4821 */  addu  $t1, $a2, $t4
/* 176CA4 801D31C4 E5200000 */  swc1  $f0, ($t1)
/* 176CA8 801D31C8 8C6D0000 */  lw    $t5, ($v1)
/* 176CAC 801D31CC 000D7080 */  sll   $t6, $t5, 2
/* 176CB0 801D31D0 002E0821 */  addu  $at, $at, $t6
/* 176CB4 801D31D4 E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 176CB8 801D31D8 8C6F0000 */  lw    $t7, ($v1)
/* 176CBC 801D31DC 3C01801E */  lui   $at, %hi(D_801DB144_ovl8) # $at, 0x801e
/* 176CC0 801D31E0 C424B144 */  lwc1  $f4, %lo(D_801DB144_ovl8)($at)
/* 176CC4 801D31E4 000FC080 */  sll   $t8, $t7, 2
/* 176CC8 801D31E8 00B8C821 */  addu  $t9, $a1, $t8
/* 176CCC 801D31EC E7240000 */  swc1  $f4, ($t9)
/* 176CD0 801D31F0 8C620000 */  lw    $v0, ($v1)
/* 176CD4 801D31F4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 176CD8 801D31F8 00021080 */  sll   $v0, $v0, 2
/* 176CDC 801D31FC 00A24021 */  addu  $t0, $a1, $v0
/* 176CE0 801D3200 C5020000 */  lwc1  $f2, ($t0)
/* 176CE4 801D3204 00220821 */  addu  $at, $at, $v0
/* 176CE8 801D3208 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 176CEC 801D320C 8C6A0000 */  lw    $t2, ($v1)
/* 176CF0 801D3210 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 176CF4 801D3214 000A5880 */  sll   $t3, $t2, 2
/* 176CF8 801D3218 002B0821 */  addu  $at, $at, $t3
/* 176CFC 801D321C E4223AD0 */ swc1 $f2, %lo(D_800E3AD0)($at)
/* 176D00 801D3220 8C620000 */  lw    $v0, ($v1)
/* 176D04 801D3224 00021080 */  sll   $v0, $v0, 2
.L801D3228_ovl8:
/* 176D08 801D3228 3C01800F */ lui $at, %hi(D_800EB320)
/* 176D0C 801D322C 00220821 */  addu  $at, $at, $v0
/* 176D10 801D3230 C426B320 */ lwc1 $f6, %lo(D_800EB320)($at)
/* 176D14 801D3234 460C303E */  c.le.s $f6, $f12
/* 176D18 801D3238 00000000 */  nop   
/* 176D1C 801D323C 45020014 */  bc1fl .L801D3290_ovl8
/* 176D20 801D3240 8FBF0014 */   lw    $ra, 0x14($sp)
/* 176D24 801D3244 0C068220 */  jal   func_801A0880_ovl8
/* 176D28 801D3248 00000000 */   nop   
/* 176D2C 801D324C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 176D30 801D3250 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 176D34 801D3254 3C09800F */ lui $t1, %hi(D_800E83E0)
/* 176D38 801D3258 24010001 */  li    $at, 1
/* 176D3C 801D325C 8D820000 */  lw    $v0, ($t4)
/* 176D40 801D3260 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 176D44 801D3264 3C05801D */  lui   $a1, %hi(D_801D4440) # $a1, 0x801d
/* 176D48 801D3268 00021080 */  sll   $v0, $v0, 2
/* 176D4C 801D326C 01224821 */  addu  $t1, $t1, $v0
/* 176D50 801D3270 8D2983E0 */ lw $t1, %lo(D_800E83E0)($t1)
/* 176D54 801D3274 00822021 */  addu  $a0, $a0, $v0
/* 176D58 801D3278 24A54440 */  addiu $a1, %lo(D_801D4440) # addiu $a1, $a1, 0x4440
/* 176D5C 801D327C 55210004 */  bnel  $t1, $at, .L801D3290_ovl8
/* 176D60 801D3280 8FBF0014 */   lw    $ra, 0x14($sp)
/* 176D64 801D3284 0C02C7B2 */  jal   restart_thread_with_new_function
/* 176D68 801D3288 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 176D6C 801D328C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D3290_ovl8:
/* 176D70 801D3290 27BD0018 */  addiu $sp, $sp, 0x18
/* 176D74 801D3294 03E00008 */  jr    $ra
/* 176D78 801D3298 00000000 */   nop   

/* 176D7C 801D329C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 176D80 801D32A0 AFB10028 */  sw    $s1, 0x28($sp)
/* 176D84 801D32A4 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 176D88 801D32A8 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 176D8C 801D32AC 8E230000 */  lw    $v1, ($s1)
/* 176D90 801D32B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 176D94 801D32B4 AFB00024 */  sw    $s0, 0x24($sp)
/* 176D98 801D32B8 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 176D9C 801D32BC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 176DA0 801D32C0 AFA40030 */  sw    $a0, 0x30($sp)
/* 176DA4 801D32C4 8C6F0000 */  lw    $t7, ($v1)
/* 176DA8 801D32C8 3C0E801D */  lui   $t6, %hi(D_801D34C0) # $t6, 0x801d
/* 176DAC 801D32CC 3C01800E */ lui $at, %hi(D_800DF150)
/* 176DB0 801D32D0 000FC080 */  sll   $t8, $t7, 2
/* 176DB4 801D32D4 00380821 */  addu  $at, $at, $t8
/* 176DB8 801D32D8 25CE34C0 */  addiu $t6, %lo(D_801D34C0) # addiu $t6, $t6, 0x34c0
/* 176DBC 801D32DC AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 176DC0 801D32E0 8C680000 */  lw    $t0, ($v1)
/* 176DC4 801D32E4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 176DC8 801D32E8 3C19800C */  lui   $t9, %hi(D_800B8020) # $t9, 0x800c
/* 176DCC 801D32EC 00084880 */  sll   $t1, $t0, 2
/* 176DD0 801D32F0 00290821 */  addu  $at, $at, $t1
/* 176DD4 801D32F4 27398020 */  addiu $t9, %lo(D_800B8020) # addiu $t9, $t9, -0x7fe0
/* 176DD8 801D32F8 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 176DDC 801D32FC 8C6B0000 */  lw    $t3, ($v1)
/* 176DE0 801D3300 3C05800E */  lui   $a1, %hi(D_800E5F90) # $a1, 0x800e
/* 176DE4 801D3304 24A55F90 */  addiu $a1, %lo(D_800E5F90) # addiu $a1, $a1, 0x5f90
/* 176DE8 801D3308 8CAA0000 */  lw    $t2, ($a1)
/* 176DEC 801D330C 000B6080 */  sll   $t4, $t3, 2
/* 176DF0 801D3310 00AC6821 */  addu  $t5, $a1, $t4
/* 176DF4 801D3314 ADAA0000 */  sw    $t2, ($t5)
/* 176DF8 801D3318 8C6F0000 */  lw    $t7, ($v1)
/* 176DFC 801D331C 3C06800E */  lui   $a2, %hi(D_800E6BD0) # $a2, 0x800e
/* 176E00 801D3320 24C66BD0 */  addiu $a2, %lo(D_800E6BD0) # addiu $a2, $a2, 0x6bd0
/* 176E04 801D3324 C4C40000 */  lwc1  $f4, ($a2)
/* 176E08 801D3328 000F7080 */  sll   $t6, $t7, 2
/* 176E0C 801D332C 00CEC021 */  addu  $t8, $a2, $t6
/* 176E10 801D3330 E7040000 */  swc1  $f4, ($t8)
/* 176E14 801D3334 8C680000 */  lw    $t0, ($v1)
/* 176E18 801D3338 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 176E1C 801D333C 44813000 */  mtc1  $at, $f6
/* 176E20 801D3340 3C10800F */  lui   $s0, %hi(D_800EB320) # $s0, 0x800f
/* 176E24 801D3344 2610B320 */  addiu $s0, %lo(D_800EB320) # addiu $s0, $s0, -0x4ce0
/* 176E28 801D3348 0008C880 */  sll   $t9, $t0, 2
/* 176E2C 801D334C 02194821 */  addu  $t1, $s0, $t9
/* 176E30 801D3350 E5260000 */  swc1  $f6, ($t1)
/* 176E34 801D3354 8C640000 */  lw    $a0, ($v1)
/* 176E38 801D3358 3C02800F */ lui $v0, %hi(D_800EA520)
/* 176E3C 801D335C 24010001 */  li    $at, 1
/* 176E40 801D3360 00042080 */  sll   $a0, $a0, 2
/* 176E44 801D3364 00441021 */  addu  $v0, $v0, $a0
/* 176E48 801D3368 8C42A520 */ lw $v0, %lo(D_800EA520)($v0)
/* 176E4C 801D336C 50400008 */  beql  $v0, $zero, .L801D3390_ovl8
/* 176E50 801D3370 3C040001 */   lui   $a0, 1
/* 176E54 801D3374 1041000F */  beq   $v0, $at, .L801D33B4_ovl8
/* 176E58 801D3378 24010002 */   li    $at, 2
/* 176E5C 801D337C 50410015 */  beql  $v0, $at, .L801D33D4_ovl8
/* 176E60 801D3380 3C040001 */   lui   $a0, 1
/* 176E64 801D3384 10000019 */  b     .L801D33EC_ovl8
/* 176E68 801D3388 3C014120 */   lui   $at, 0x4120
/* 176E6C 801D338C 3C040001 */  lui   $a0, (0x000105F9 >> 16) # lui $a0, 1
.L801D3390_ovl8:
/* 176E70 801D3390 0C02A806 */  jal   func_800AA018
/* 176E74 801D3394 348405F9 */   ori   $a0, (0x000105F9 & 0xFFFF) # ori $a0, $a0, 0x5f9
/* 176E78 801D3398 3C040001 */  lui   $a0, (0x000105FA >> 16) # lui $a0, 1
/* 176E7C 801D339C 0C02A806 */  jal   func_800AA018
/* 176E80 801D33A0 348405FA */   ori   $a0, (0x000105FA & 0xFFFF) # ori $a0, $a0, 0x5fa
/* 176E84 801D33A4 8E230000 */  lw    $v1, ($s1)
/* 176E88 801D33A8 8C640000 */  lw    $a0, ($v1)
/* 176E8C 801D33AC 1000000E */  b     .L801D33E8_ovl8
/* 176E90 801D33B0 00042080 */   sll   $a0, $a0, 2
.L801D33B4_ovl8:
/* 176E94 801D33B4 3C040001 */  lui   $a0, (0x00010601 >> 16) # lui $a0, 1
/* 176E98 801D33B8 0C02A806 */  jal   func_800AA018
/* 176E9C 801D33BC 34840601 */   ori   $a0, (0x00010601 & 0xFFFF) # ori $a0, $a0, 0x601
/* 176EA0 801D33C0 8E230000 */  lw    $v1, ($s1)
/* 176EA4 801D33C4 8C640000 */  lw    $a0, ($v1)
/* 176EA8 801D33C8 10000007 */  b     .L801D33E8_ovl8
/* 176EAC 801D33CC 00042080 */   sll   $a0, $a0, 2
/* 176EB0 801D33D0 3C040001 */  lui   $a0, (0x000105EF >> 16) # lui $a0, 1
.L801D33D4_ovl8:
/* 176EB4 801D33D4 0C02A806 */  jal   func_800AA018
/* 176EB8 801D33D8 348405EF */   ori   $a0, (0x000105EF & 0xFFFF) # ori $a0, $a0, 0x5ef
/* 176EBC 801D33DC 8E230000 */  lw    $v1, ($s1)
/* 176EC0 801D33E0 8C640000 */  lw    $a0, ($v1)
/* 176EC4 801D33E4 00042080 */  sll   $a0, $a0, 2
.L801D33E8_ovl8:
/* 176EC8 801D33E8 3C014120 */  li    $at, 0x41200000 # 10.000000
.L801D33EC_ovl8:
/* 176ECC 801D33EC 44810000 */  mtc1  $at, $f0
/* 176ED0 801D33F0 3C01800E */ lui $at, %hi(D_800E3210)
/* 176ED4 801D33F4 00240821 */  addu  $at, $at, $a0
/* 176ED8 801D33F8 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 176EDC 801D33FC 8C6B0000 */  lw    $t3, ($v1)
/* 176EE0 801D3400 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 176EE4 801D3404 44814000 */  mtc1  $at, $f8
/* 176EE8 801D3408 3C01800E */ lui $at, %hi(D_800E3750)
/* 176EEC 801D340C 000B6080 */  sll   $t4, $t3, 2
/* 176EF0 801D3410 002C0821 */  addu  $at, $at, $t4
/* 176EF4 801D3414 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 176EF8 801D3418 8C6A0000 */  lw    $t2, ($v1)
/* 176EFC 801D341C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 176F00 801D3420 4480B000 */  mtc1  $zero, $f22
/* 176F04 801D3424 000A6880 */  sll   $t5, $t2, 2
/* 176F08 801D3428 002D0821 */  addu  $at, $at, $t5
/* 176F0C 801D342C E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 176F10 801D3430 8C6F0000 */  lw    $t7, ($v1)
/* 176F14 801D3434 3C01801E */  lui   $at, %hi(D_801DB148_ovl8) # $at, 0x801e
/* 176F18 801D3438 000F7080 */  sll   $t6, $t7, 2
/* 176F1C 801D343C 020E1021 */  addu  $v0, $s0, $t6
/* 176F20 801D3440 C44A0000 */  lwc1  $f10, ($v0)
/* 176F24 801D3444 460AB03C */  c.lt.s $f22, $f10
/* 176F28 801D3448 00000000 */  nop   
/* 176F2C 801D344C 45000013 */  bc1f  .L801D349C_ovl8
/* 176F30 801D3450 00000000 */   nop   
/* 176F34 801D3454 C434B148 */  lwc1  $f20, %lo(D_801DB148_ovl8)($at)
.L801D3458_ovl8:
/* 176F38 801D3458 0C002DAF */  jal   func_8000B6BC
/* 176F3C 801D345C 24040001 */   li    $a0, 1
/* 176F40 801D3460 8E230000 */  lw    $v1, ($s1)
/* 176F44 801D3464 8C780000 */  lw    $t8, ($v1)
/* 176F48 801D3468 00184080 */  sll   $t0, $t8, 2
/* 176F4C 801D346C 02081021 */  addu  $v0, $s0, $t0
/* 176F50 801D3470 C4500000 */  lwc1  $f16, ($v0)
/* 176F54 801D3474 46148481 */  sub.s $f18, $f16, $f20
/* 176F58 801D3478 E4520000 */  swc1  $f18, ($v0)
/* 176F5C 801D347C 8C790000 */  lw    $t9, ($v1)
/* 176F60 801D3480 00194880 */  sll   $t1, $t9, 2
/* 176F64 801D3484 02091021 */  addu  $v0, $s0, $t1
/* 176F68 801D3488 C4440000 */  lwc1  $f4, ($v0)
/* 176F6C 801D348C 4604B03C */  c.lt.s $f22, $f4
/* 176F70 801D3490 00000000 */  nop   
/* 176F74 801D3494 4501FFF0 */  bc1t  .L801D3458_ovl8
/* 176F78 801D3498 00000000 */   nop   
.L801D349C_ovl8:
/* 176F7C 801D349C 0C02BE85 */  jal   func_800AFA14
/* 176F80 801D34A0 E4560000 */   swc1  $f22, ($v0)
/* 176F84 801D34A4 8FBF002C */  lw    $ra, 0x2c($sp)
/* 176F88 801D34A8 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 176F8C 801D34AC D7B60018 */  ldc1  $f22, 0x18($sp)
/* 176F90 801D34B0 8FB00024 */  lw    $s0, 0x24($sp)
/* 176F94 801D34B4 8FB10028 */  lw    $s1, 0x28($sp)
/* 176F98 801D34B8 03E00008 */  jr    $ra
/* 176F9C 801D34BC 27BD0030 */   addiu $sp, $sp, 0x30

/* 176FA0 801D34C0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 176FA4 801D34C4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 176FA8 801D34C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 176FAC 801D34CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 176FB0 801D34D0 AFA40018 */  sw    $a0, 0x18($sp)
/* 176FB4 801D34D4 8C620000 */  lw    $v0, ($v1)
/* 176FB8 801D34D8 3C05800E */  lui   $a1, %hi(D_800E3210) # $a1, 0x800e
/* 176FBC 801D34DC 24A53210 */  addiu $a1, %lo(D_800E3210) # addiu $a1, $a1, 0x3210
/* 176FC0 801D34E0 00021080 */  sll   $v0, $v0, 2
/* 176FC4 801D34E4 00A27021 */  addu  $t6, $a1, $v0
/* 176FC8 801D34E8 44806000 */  mtc1  $zero, $f12
/* 176FCC 801D34EC C5C40000 */  lwc1  $f4, ($t6)
/* 176FD0 801D34F0 3C04800E */  lui   $a0, %hi(gEntitiesPosYArray) # $a0, 0x800e
/* 176FD4 801D34F4 24842790 */  addiu $a0, %lo(gEntitiesPosYArray) # addiu $a0, $a0, 0x2790
/* 176FD8 801D34F8 460C203C */  c.lt.s $f4, $f12
/* 176FDC 801D34FC 3C18800D */  lui   $t8, %hi(D_800D7098) # $t8, 0x800d
/* 176FE0 801D3500 45000033 */  bc1f  .L801D35D0_ovl8
/* 176FE4 801D3504 00000000 */   nop   
/* 176FE8 801D3508 8F187098 */  lw    $t8, %lo(D_800D7098)($t8)
/* 176FEC 801D350C 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 176FF0 801D3510 44813000 */  mtc1  $at, $f6
/* 176FF4 801D3514 0018C880 */  sll   $t9, $t8, 2
/* 176FF8 801D3518 00994021 */  addu  $t0, $a0, $t9
/* 176FFC 801D351C C5020000 */  lwc1  $f2, ($t0)
/* 177000 801D3520 00827821 */  addu  $t7, $a0, $v0
/* 177004 801D3524 C5E00000 */  lwc1  $f0, ($t7)
/* 177008 801D3528 46061200 */  add.s $f8, $f2, $f6
/* 17700C 801D352C 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 177010 801D3530 3C013E80 */  lui   $at, 0x3e80
/* 177014 801D3534 4608003C */  c.lt.s $f0, $f8
/* 177018 801D3538 00000000 */  nop   
/* 17701C 801D353C 4502000B */  bc1fl .L801D356C_ovl8
/* 177020 801D3540 3C0142F0 */   li    $at, 0x42F00000 # 120.000000
/* 177024 801D3544 44815000 */  mtc1  $at, $f10
/* 177028 801D3548 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 17702C 801D354C 00824821 */  addu  $t1, $a0, $v0
/* 177030 801D3550 E52A0000 */  swc1  $f10, ($t1)
/* 177034 801D3554 8C620000 */  lw    $v0, ($v1)
/* 177038 801D3558 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 17703C 801D355C 00021080 */  sll   $v0, $v0, 2
/* 177040 801D3560 00220821 */  addu  $at, $at, $v0
/* 177044 801D3564 C4202790 */ lwc1 $f0, %lo(gEntitiesPosYArray)($at)
/* 177048 801D3568 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
.L801D356C_ovl8:
/* 17704C 801D356C 44818000 */  mtc1  $at, $f16
/* 177050 801D3570 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 177054 801D3574 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 177058 801D3578 46101480 */  add.s $f18, $f2, $f16
/* 17705C 801D357C 00825021 */  addu  $t2, $a0, $v0
/* 177060 801D3580 4612003C */  c.lt.s $f0, $f18
/* 177064 801D3584 00000000 */  nop   
/* 177068 801D3588 45000011 */  bc1f  .L801D35D0_ovl8
/* 17706C 801D358C 00000000 */   nop   
/* 177070 801D3590 E54C0000 */  swc1  $f12, ($t2)
/* 177074 801D3594 8C620000 */  lw    $v0, ($v1)
/* 177078 801D3598 3C01801E */  lui   $at, %hi(D_801DB14C_ovl8) # $at, 0x801e
/* 17707C 801D359C 00021080 */  sll   $v0, $v0, 2
/* 177080 801D35A0 00825821 */  addu  $t3, $a0, $v0
/* 177084 801D35A4 C5640000 */  lwc1  $f4, ($t3)
/* 177088 801D35A8 00A26021 */  addu  $t4, $a1, $v0
/* 17708C 801D35AC E5840000 */  swc1  $f4, ($t4)
/* 177090 801D35B0 8C6D0000 */  lw    $t5, ($v1)
/* 177094 801D35B4 C426B14C */  lwc1  $f6, %lo(D_801DB14C_ovl8)($at)
/* 177098 801D35B8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 17709C 801D35BC 000D7080 */  sll   $t6, $t5, 2
/* 1770A0 801D35C0 002E0821 */  addu  $at, $at, $t6
/* 1770A4 801D35C4 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
/* 1770A8 801D35C8 8C620000 */  lw    $v0, ($v1)
/* 1770AC 801D35CC 00021080 */  sll   $v0, $v0, 2
.L801D35D0_ovl8:
/* 1770B0 801D35D0 3C01800F */ lui $at, %hi(D_800EB320)
/* 1770B4 801D35D4 00220821 */  addu  $at, $at, $v0
/* 1770B8 801D35D8 C428B320 */ lwc1 $f8, %lo(D_800EB320)($at)
/* 1770BC 801D35DC 460C403E */  c.le.s $f8, $f12
/* 1770C0 801D35E0 00000000 */  nop   
/* 1770C4 801D35E4 45020014 */  bc1fl .L801D3638_ovl8
/* 1770C8 801D35E8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1770CC 801D35EC 0C068220 */  jal   func_801A0880_ovl8
/* 1770D0 801D35F0 00000000 */   nop   
/* 1770D4 801D35F4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1770D8 801D35F8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1770DC 801D35FC 3C18800F */ lui $t8, %hi(D_800E83E0)
/* 1770E0 801D3600 24010001 */  li    $at, 1
/* 1770E4 801D3604 8DE20000 */  lw    $v0, ($t7)
/* 1770E8 801D3608 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 1770EC 801D360C 3C05801D */  lui   $a1, %hi(D_801D4440) # $a1, 0x801d
/* 1770F0 801D3610 00021080 */  sll   $v0, $v0, 2
/* 1770F4 801D3614 0302C021 */  addu  $t8, $t8, $v0
/* 1770F8 801D3618 8F1883E0 */ lw $t8, %lo(D_800E83E0)($t8)
/* 1770FC 801D361C 00822021 */  addu  $a0, $a0, $v0
/* 177100 801D3620 24A54440 */  addiu $a1, %lo(D_801D4440) # addiu $a1, $a1, 0x4440
/* 177104 801D3624 57010004 */  bnel  $t8, $at, .L801D3638_ovl8
/* 177108 801D3628 8FBF0014 */   lw    $ra, 0x14($sp)
/* 17710C 801D362C 0C02C7B2 */  jal   restart_thread_with_new_function
/* 177110 801D3630 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 177114 801D3634 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D3638_ovl8:
/* 177118 801D3638 27BD0018 */  addiu $sp, $sp, 0x18
/* 17711C 801D363C 03E00008 */  jr    $ra
/* 177120 801D3640 00000000 */   nop   

/* 177124 801D3644 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 177128 801D3648 AFB20028 */  sw    $s2, 0x28($sp)
/* 17712C 801D364C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 177130 801D3650 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 177134 801D3654 8E430000 */  lw    $v1, ($s2)
/* 177138 801D3658 AFBF002C */  sw    $ra, 0x2c($sp)
/* 17713C 801D365C AFB10024 */  sw    $s1, 0x24($sp)
/* 177140 801D3660 AFB00020 */  sw    $s0, 0x20($sp)
/* 177144 801D3664 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 177148 801D3668 AFA40038 */  sw    $a0, 0x38($sp)
/* 17714C 801D366C 8C6F0000 */  lw    $t7, ($v1)
/* 177150 801D3670 3C01801E */  lui   $at, %hi(D_801DB150_ovl8) # $at, 0x801e
/* 177154 801D3674 C422B150 */  lwc1  $f2, %lo(D_801DB150_ovl8)($at)
/* 177158 801D3678 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17715C 801D367C 3C0E800B */  lui   $t6, %hi(D_800B7790) # $t6, 0x800b
/* 177160 801D3680 000FC080 */  sll   $t8, $t7, 2
/* 177164 801D3684 00380821 */  addu  $at, $at, $t8
/* 177168 801D3688 25CE7790 */  addiu $t6, %lo(D_800B7790) # addiu $t6, $t6, 0x7790
/* 17716C 801D368C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 177170 801D3690 8C680000 */  lw    $t0, ($v1)
/* 177174 801D3694 3C01800E */ lui $at, %hi(D_800DF150)
/* 177178 801D3698 3C19801D */  lui   $t9, %hi(D_801D3B14) # $t9, 0x801d
/* 17717C 801D369C 00084880 */  sll   $t1, $t0, 2
/* 177180 801D36A0 00290821 */  addu  $at, $at, $t1
/* 177184 801D36A4 27393B14 */  addiu $t9, %lo(D_801D3B14) # addiu $t9, $t9, 0x3b14
/* 177188 801D36A8 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 17718C 801D36AC 8C6A0000 */  lw    $t2, ($v1)
/* 177190 801D36B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 177194 801D36B4 44812000 */  mtc1  $at, $f4
/* 177198 801D36B8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 17719C 801D36BC 000A5880 */  sll   $t3, $t2, 2
/* 1771A0 801D36C0 002B0821 */  addu  $at, $at, $t3
/* 1771A4 801D36C4 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 1771A8 801D36C8 8C650000 */  lw    $a1, ($v1)
/* 1771AC 801D36CC 3C0C800E */ lui $t4, %hi(D_800E5F90)
/* 1771B0 801D36D0 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1771B4 801D36D4 00052880 */  sll   $a1, $a1, 2
/* 1771B8 801D36D8 01856021 */  addu  $t4, $t4, $a1
/* 1771BC 801D36DC 8D8C5F90 */ lw $t4, %lo(D_800E5F90)($t4)
/* 1771C0 801D36E0 00250821 */  addu  $at, $at, $a1
/* 1771C4 801D36E4 24100001 */  li    $s0, 1
/* 1771C8 801D36E8 AC2C98E0 */ sw $t4, %lo(D_800E98E0)($at)
/* 1771CC 801D36EC 8C650000 */  lw    $a1, ($v1)
/* 1771D0 801D36F0 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1771D4 801D36F4 3C08800F */  lui   $t0, %hi(D_800E8AE0) # $t0, 0x800f
/* 1771D8 801D36F8 00052880 */  sll   $a1, $a1, 2
/* 1771DC 801D36FC 00250821 */  addu  $at, $at, $a1
/* 1771E0 801D3700 C4266BD0 */ lwc1 $f6, %lo(D_800E6BD0)($at)
/* 1771E4 801D3704 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1771E8 801D3708 00250821 */  addu  $at, $at, $a1
/* 1771EC 801D370C E426A6E0 */ swc1 $f6, %lo(D_800EA6E0)($at)
/* 1771F0 801D3710 8C6D0000 */  lw    $t5, ($v1)
/* 1771F4 801D3714 3C01800F */ lui $at, %hi(D_800E8E60)
/* 1771F8 801D3718 25088AE0 */  addiu $t0, %lo(D_800E8AE0) # addiu $t0, $t0, -0x7520
/* 1771FC 801D371C 000D7880 */  sll   $t7, $t5, 2
/* 177200 801D3720 002F0821 */  addu  $at, $at, $t7
/* 177204 801D3724 AC308E60 */ sw $s0, %lo(D_800E8E60)($at)
/* 177208 801D3728 8C6E0000 */  lw    $t6, ($v1)
/* 17720C 801D372C 3C0A800E */ lui $t2, %hi(D_800E0D50)
/* 177210 801D3730 3C04800E */  lui   $a0, %hi(D_800E17D0) # $a0, 0x800e
/* 177214 801D3734 000EC080 */  sll   $t8, $t6, 2
/* 177218 801D3738 03083021 */  addu  $a2, $t8, $t0
/* 17721C 801D373C 8CD90000 */  lw    $t9, ($a2)
/* 177220 801D3740 248417D0 */  addiu $a0, %lo(D_800E17D0) # addiu $a0, $a0, 0x17d0
/* 177224 801D3744 4480A000 */  mtc1  $zero, $f20
/* 177228 801D3748 37290001 */  ori   $t1, $t9, 1
/* 17722C 801D374C ACC90000 */  sw    $t1, ($a2)
/* 177230 801D3750 8C650000 */  lw    $a1, ($v1)
/* 177234 801D3754 3C01801E */  lui   $at, %hi(D_801DB154_ovl8) # $at, 0x801e
/* 177238 801D3758 00052880 */  sll   $a1, $a1, 2
/* 17723C 801D375C 01455021 */  addu  $t2, $t2, $a1
/* 177240 801D3760 8D4A0D50 */ lw $t2, %lo(D_800E0D50)($t2)
/* 177244 801D3764 00856821 */  addu  $t5, $a0, $a1
/* 177248 801D3768 000A5880 */  sll   $t3, $t2, 2
/* 17724C 801D376C 008B6021 */  addu  $t4, $a0, $t3
/* 177250 801D3770 C5880000 */  lwc1  $f8, ($t4)
/* 177254 801D3774 E5A80000 */  swc1  $f8, ($t5)
/* 177258 801D3778 8C6F0000 */  lw    $t7, ($v1)
/* 17725C 801D377C 000F7080 */  sll   $t6, $t7, 2
/* 177260 801D3780 008E1021 */  addu  $v0, $a0, $t6
/* 177264 801D3784 C4400000 */  lwc1  $f0, ($v0)
/* 177268 801D3788 4600103E */  c.le.s $f2, $f0
/* 17726C 801D378C 00000000 */  nop   
/* 177270 801D3790 4502000C */  bc1fl .L801D37C4_ovl8
/* 177274 801D3794 4614003C */   c.lt.s $f0, $f20
/* 177278 801D3798 46020281 */  sub.s $f10, $f0, $f2
.L801D379C_ovl8:
/* 17727C 801D379C E44A0000 */  swc1  $f10, ($v0)
/* 177280 801D37A0 8C780000 */  lw    $t8, ($v1)
/* 177284 801D37A4 00184080 */  sll   $t0, $t8, 2
/* 177288 801D37A8 00881021 */  addu  $v0, $a0, $t0
/* 17728C 801D37AC C4400000 */  lwc1  $f0, ($v0)
/* 177290 801D37B0 4600103E */  c.le.s $f2, $f0
/* 177294 801D37B4 00000000 */  nop   
/* 177298 801D37B8 4503FFF8 */  bc1tl .L801D379C_ovl8
/* 17729C 801D37BC 46020281 */   sub.s $f10, $f0, $f2
/* 1772A0 801D37C0 4614003C */  c.lt.s $f0, $f20
.L801D37C4_ovl8:
/* 1772A4 801D37C4 00000000 */  nop   
/* 1772A8 801D37C8 4500000B */  bc1f  .L801D37F8_ovl8
/* 1772AC 801D37CC 00000000 */   nop   
/* 1772B0 801D37D0 46020400 */  add.s $f16, $f0, $f2
.L801D37D4_ovl8:
/* 1772B4 801D37D4 E4500000 */  swc1  $f16, ($v0)
/* 1772B8 801D37D8 8C790000 */  lw    $t9, ($v1)
/* 1772BC 801D37DC 00194880 */  sll   $t1, $t9, 2
/* 1772C0 801D37E0 00891021 */  addu  $v0, $a0, $t1
/* 1772C4 801D37E4 C4400000 */  lwc1  $f0, ($v0)
/* 1772C8 801D37E8 4614003C */  c.lt.s $f0, $f20
/* 1772CC 801D37EC 00000000 */  nop   
/* 1772D0 801D37F0 4503FFF8 */  bc1tl .L801D37D4_ovl8
/* 1772D4 801D37F4 46020400 */   add.s $f16, $f0, $f2
.L801D37F8_ovl8:
/* 1772D8 801D37F8 C432B154 */  lwc1  $f18, %lo(D_801DB154_ovl8)($at)
/* 1772DC 801D37FC 46120300 */  add.s $f12, $f0, $f18
/* 1772E0 801D3800 0C00D604 */  jal   cosf
/* 1772E4 801D3804 E7AC0034 */   swc1  $f12, 0x34($sp)
/* 1772E8 801D3808 3C01C3A0 */  li    $at, 0xC3A00000 # -320.000000
/* 1772EC 801D380C 44812000 */  mtc1  $at, $f4
/* 1772F0 801D3810 C7AC0034 */  lwc1  $f12, 0x34($sp)
/* 1772F4 801D3814 46002183 */  div.s $f6, $f4, $f0
/* 1772F8 801D3818 0C00B5B8 */  jal   sinf
/* 1772FC 801D381C E7A60030 */   swc1  $f6, 0x30($sp)
/* 177300 801D3820 8E4A0000 */  lw    $t2, ($s2)
/* 177304 801D3824 C7A80030 */  lwc1  $f8, 0x30($sp)
/* 177308 801D3828 3C0D800E */  lui   $t5, %hi(gEntitiesPosXArray) # $t5, 0x800e
/* 17730C 801D382C 8D4B0000 */  lw    $t3, ($t2)
/* 177310 801D3830 46080282 */  mul.s $f10, $f0, $f8
/* 177314 801D3834 25AD25D0 */  addiu $t5, %lo(gEntitiesPosXArray) # addiu $t5, $t5, 0x25d0
/* 177318 801D3838 000B6080 */  sll   $t4, $t3, 2
/* 17731C 801D383C 018D1021 */  addu  $v0, $t4, $t5
/* 177320 801D3840 C4500000 */  lwc1  $f16, ($v0)
/* 177324 801D3844 C7AC0034 */  lwc1  $f12, 0x34($sp)
/* 177328 801D3848 46105480 */  add.s $f18, $f10, $f16
/* 17732C 801D384C 0C00D604 */  jal   cosf
/* 177330 801D3850 E4520000 */   swc1  $f18, ($v0)
/* 177334 801D3854 8E430000 */  lw    $v1, ($s2)
/* 177338 801D3858 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 17733C 801D385C 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 177340 801D3860 8C6F0000 */  lw    $t7, ($v1)
/* 177344 801D3864 46040182 */  mul.s $f6, $f0, $f4
/* 177348 801D3868 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 17734C 801D386C 000F7080 */  sll   $t6, $t7, 2
/* 177350 801D3870 01D81021 */  addu  $v0, $t6, $t8
/* 177354 801D3874 C4480000 */  lwc1  $f8, ($v0)
/* 177358 801D3878 3C11800E */  lui   $s1, %hi(gEntitiesPosYArray) # $s1, 0x800e
/* 17735C 801D387C 26312790 */  addiu $s1, %lo(gEntitiesPosYArray) # addiu $s1, $s1, 0x2790
/* 177360 801D3880 46083280 */  add.s $f10, $f6, $f8
/* 177364 801D3884 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 177368 801D3888 44819000 */  mtc1  $at, $f18
/* 17736C 801D388C 3C04800E */  lui   $a0, %hi(D_800E17D0) # $a0, 0x800e
/* 177370 801D3890 E44A0000 */  swc1  $f10, ($v0)
/* 177374 801D3894 8C680000 */  lw    $t0, ($v1)
/* 177378 801D3898 248417D0 */  addiu $a0, %lo(D_800E17D0) # addiu $a0, $a0, 0x17d0
/* 17737C 801D389C 3C01801E */  lui   $at, %hi(D_801DB158_ovl8) # $at, 0x801e
/* 177380 801D38A0 0008C880 */  sll   $t9, $t0, 2
/* 177384 801D38A4 02393021 */  addu  $a2, $s1, $t9
/* 177388 801D38A8 C4D00000 */  lwc1  $f16, ($a2)
/* 17738C 801D38AC 3C07800F */ lui $a3, %hi(D_800EA520)
/* 177390 801D38B0 46128101 */  sub.s $f4, $f16, $f18
/* 177394 801D38B4 E4C40000 */  swc1  $f4, ($a2)
/* 177398 801D38B8 8C650000 */  lw    $a1, ($v1)
/* 17739C 801D38BC C428B158 */  lwc1  $f8, %lo(D_801DB158_ovl8)($at)
/* 1773A0 801D38C0 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 1773A4 801D38C4 00052880 */  sll   $a1, $a1, 2
/* 1773A8 801D38C8 00854821 */  addu  $t1, $a0, $a1
/* 1773AC 801D38CC C5260000 */  lwc1  $f6, ($t1)
/* 1773B0 801D38D0 00250821 */  addu  $at, $at, $a1
/* 1773B4 801D38D4 46083281 */  sub.s $f10, $f6, $f8
/* 1773B8 801D38D8 E42A41D0 */ swc1 $f10, %lo(gEntitiesAngleYArray)($at)
/* 1773BC 801D38DC 8C650000 */  lw    $a1, ($v1)
/* 1773C0 801D38E0 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1773C4 801D38E4 00052880 */  sll   $a1, $a1, 2
/* 1773C8 801D38E8 00E53821 */  addu  $a3, $a3, $a1
/* 1773CC 801D38EC 8CE7A520 */ lw $a3, %lo(D_800EA520)($a3)
/* 1773D0 801D38F0 50E00009 */  beql  $a3, $zero, .L801D3918_ovl8
/* 1773D4 801D38F4 44810000 */   mtc1  $at, $f0
/* 1773D8 801D38F8 10F0001E */  beq   $a3, $s0, .L801D3974_ovl8
/* 1773DC 801D38FC 3C040001 */   lui   $a0, 1
/* 1773E0 801D3900 24010002 */  li    $at, 2
/* 1773E4 801D3904 10E10021 */  beq   $a3, $at, .L801D398C_ovl8
/* 1773E8 801D3908 3C040001 */   lui   $a0, 1
/* 1773EC 801D390C 10000025 */  b     .L801D39A4_ovl8
/* 1773F0 801D3910 3C0141A0 */   li    $at, 0x41A00000 # 20.000000
/* 1773F4 801D3914 44810000 */  mtc1  $at, $f0
.L801D3918_ovl8:
/* 1773F8 801D3918 3C01800E */ lui $at, %hi(D_800E4550)
/* 1773FC 801D391C 00250821 */  addu  $at, $at, $a1
/* 177400 801D3920 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 177404 801D3924 8C6A0000 */  lw    $t2, ($v1)
/* 177408 801D3928 3C01800E */ lui $at, %hi(D_800E4710)
/* 17740C 801D392C 3C040001 */  lui   $a0, (0x000105F9 >> 16) # lui $a0, 1
/* 177410 801D3930 000A5880 */  sll   $t3, $t2, 2
/* 177414 801D3934 002B0821 */  addu  $at, $at, $t3
/* 177418 801D3938 E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 17741C 801D393C 8C6C0000 */  lw    $t4, ($v1)
/* 177420 801D3940 3C01800E */ lui $at, %hi(D_800E48D0)
/* 177424 801D3944 348405F9 */  ori   $a0, (0x000105F9 & 0xFFFF) # ori $a0, $a0, 0x5f9
/* 177428 801D3948 000C6880 */  sll   $t5, $t4, 2
/* 17742C 801D394C 002D0821 */  addu  $at, $at, $t5
/* 177430 801D3950 0C02A806 */  jal   func_800AA018
/* 177434 801D3954 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 177438 801D3958 3C040001 */  lui   $a0, (0x000105EF >> 16) # lui $a0, 1
/* 17743C 801D395C 0C02A806 */  jal   func_800AA018
/* 177440 801D3960 348405FA */   ori   $a0, (0x000105FA & 0xFFFF) # ori $a0, $a0, 0x5fa
/* 177444 801D3964 8E430000 */  lw    $v1, ($s2)
/* 177448 801D3968 8C650000 */  lw    $a1, ($v1)
/* 17744C 801D396C 1000000C */  b     .L801D39A0_ovl8
/* 177450 801D3970 00052880 */   sll   $a1, $a1, 2
.L801D3974_ovl8:
/* 177454 801D3974 0C02A806 */  jal   func_800AA018
/* 177458 801D3978 34840601 */   ori   $a0, (0x00010601 & 0xFFFF) # ori $a0, $a0, 0x601
/* 17745C 801D397C 8E430000 */  lw    $v1, ($s2)
/* 177460 801D3980 8C650000 */  lw    $a1, ($v1)
/* 177464 801D3984 10000006 */  b     .L801D39A0_ovl8
/* 177468 801D3988 00052880 */   sll   $a1, $a1, 2
.L801D398C_ovl8:
/* 17746C 801D398C 0C02A806 */  jal   func_800AA018
/* 177470 801D3990 348405EF */   ori   $a0, (0x000105EF & 0xFFFF) # ori $a0, $a0, 0x5ef
/* 177474 801D3994 8E430000 */  lw    $v1, ($s2)
/* 177478 801D3998 8C650000 */  lw    $a1, ($v1)
/* 17747C 801D399C 00052880 */  sll   $a1, $a1, 2
.L801D39A0_ovl8:
/* 177480 801D39A0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
.L801D39A4_ovl8:
/* 177484 801D39A4 44818000 */  mtc1  $at, $f16
/* 177488 801D39A8 3C01800E */ lui $at, %hi(D_800E3210)
/* 17748C 801D39AC 00250821 */  addu  $at, $at, $a1
/* 177490 801D39B0 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 177494 801D39B4 8C650000 */  lw    $a1, ($v1)
/* 177498 801D39B8 3C10800D */  lui   $s0, %hi(D_800D70D8) # $s0, 0x800d
/* 17749C 801D39BC 261070D8 */  addiu $s0, %lo(D_800D70D8) # addiu $s0, $s0, 0x70d8
/* 1774A0 801D39C0 00052880 */  sll   $a1, $a1, 2
/* 1774A4 801D39C4 02257821 */  addu  $t7, $s1, $a1
/* 1774A8 801D39C8 C5F20000 */  lwc1  $f18, ($t7)
/* 1774AC 801D39CC C6040000 */  lwc1  $f4, ($s0)
/* 1774B0 801D39D0 4604903C */  c.lt.s $f18, $f4
/* 1774B4 801D39D4 00000000 */  nop   
/* 1774B8 801D39D8 4500000D */  bc1f  .L801D3A10_ovl8
/* 1774BC 801D39DC 00000000 */   nop   
.L801D39E0_ovl8:
/* 1774C0 801D39E0 0C002DAF */  jal   func_8000B6BC
/* 1774C4 801D39E4 24040001 */   li    $a0, 1
/* 1774C8 801D39E8 8E4E0000 */  lw    $t6, ($s2)
/* 1774CC 801D39EC C6080000 */  lwc1  $f8, ($s0)
/* 1774D0 801D39F0 8DC50000 */  lw    $a1, ($t6)
/* 1774D4 801D39F4 00052880 */  sll   $a1, $a1, 2
/* 1774D8 801D39F8 0225C021 */  addu  $t8, $s1, $a1
/* 1774DC 801D39FC C7060000 */  lwc1  $f6, ($t8)
/* 1774E0 801D3A00 4608303C */  c.lt.s $f6, $f8
/* 1774E4 801D3A04 00000000 */  nop   
/* 1774E8 801D3A08 4501FFF5 */  bc1t  .L801D39E0_ovl8
/* 1774EC 801D3A0C 00000000 */   nop   
.L801D3A10_ovl8:
/* 1774F0 801D3A10 3C10800E */  lui   $s0, %hi(D_800E3750) # $s0, 0x800e
/* 1774F4 801D3A14 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1774F8 801D3A18 44815000 */  mtc1  $at, $f10
/* 1774FC 801D3A1C 26103750 */  addiu $s0, %lo(D_800E3750) # addiu $s0, $s0, 0x3750
/* 177500 801D3A20 02054021 */  addu  $t0, $s0, $a1
/* 177504 801D3A24 24040014 */  li    $a0, 20
/* 177508 801D3A28 0C002DAF */  jal   func_8000B6BC
/* 17750C 801D3A2C E50A0000 */   swc1  $f10, ($t0)
/* 177510 801D3A30 8E430000 */  lw    $v1, ($s2)
/* 177514 801D3A34 3C01800E */ lui $at, %hi(D_800E3210)
/* 177518 801D3A38 3C18800B */  lui   $t8, %hi(D_800B72AC) # $t8, 0x800b
/* 17751C 801D3A3C 8C790000 */  lw    $t9, ($v1)
/* 177520 801D3A40 271872AC */  addiu $t8, %lo(D_800B72AC) # addiu $t8, $t8, 0x72ac
/* 177524 801D3A44 00194880 */  sll   $t1, $t9, 2
/* 177528 801D3A48 02095021 */  addu  $t2, $s0, $t1
/* 17752C 801D3A4C E5540000 */  swc1  $f20, ($t2)
/* 177530 801D3A50 8C650000 */  lw    $a1, ($v1)
/* 177534 801D3A54 3C09800F */ lui $t1, %hi(D_800E98E0)
/* 177538 801D3A58 00052880 */  sll   $a1, $a1, 2
/* 17753C 801D3A5C 02055821 */  addu  $t3, $s0, $a1
/* 177540 801D3A60 C5700000 */  lwc1  $f16, ($t3)
/* 177544 801D3A64 00250821 */  addu  $at, $at, $a1
/* 177548 801D3A68 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 17754C 801D3A6C 8C6C0000 */  lw    $t4, ($v1)
/* 177550 801D3A70 3C01801E */  lui   $at, %hi(D_801DB15C_ovl8) # $at, 0x801e
/* 177554 801D3A74 C432B15C */  lwc1  $f18, %lo(D_801DB15C_ovl8)($at)
/* 177558 801D3A78 3C01800E */ lui $at, %hi(D_800E3C90)
/* 17755C 801D3A7C 000C6880 */  sll   $t5, $t4, 2
/* 177560 801D3A80 002D0821 */  addu  $at, $at, $t5
/* 177564 801D3A84 E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
/* 177568 801D3A88 8C6F0000 */  lw    $t7, ($v1)
/* 17756C 801D3A8C 3C01800F */ lui $at, %hi(D_800E8E60)
/* 177570 801D3A90 000F7080 */  sll   $t6, $t7, 2
/* 177574 801D3A94 002E0821 */  addu  $at, $at, $t6
/* 177578 801D3A98 AC208E60 */ sw $zero, %lo(D_800E8E60)($at)
/* 17757C 801D3A9C 8C680000 */  lw    $t0, ($v1)
/* 177580 801D3AA0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 177584 801D3AA4 0008C880 */  sll   $t9, $t0, 2
/* 177588 801D3AA8 00390821 */  addu  $at, $at, $t9
/* 17758C 801D3AAC AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 177590 801D3AB0 8C650000 */  lw    $a1, ($v1)
/* 177594 801D3AB4 3C01800E */ lui $at, %hi(D_800E5F90)
/* 177598 801D3AB8 00052880 */  sll   $a1, $a1, 2
/* 17759C 801D3ABC 01254821 */  addu  $t1, $t1, $a1
/* 1775A0 801D3AC0 8D2998E0 */ lw $t1, %lo(D_800E98E0)($t1)
/* 1775A4 801D3AC4 00250821 */  addu  $at, $at, $a1
/* 1775A8 801D3AC8 AC295F90 */ sw $t1, %lo(D_800E5F90)($at)
/* 1775AC 801D3ACC 8C650000 */  lw    $a1, ($v1)
/* 1775B0 801D3AD0 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1775B4 801D3AD4 00052880 */  sll   $a1, $a1, 2
/* 1775B8 801D3AD8 00250821 */  addu  $at, $at, $a1
/* 1775BC 801D3ADC C424A6E0 */ lwc1 $f4, %lo(D_800EA6E0)($at)
/* 1775C0 801D3AE0 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1775C4 801D3AE4 00250821 */  addu  $at, $at, $a1
/* 1775C8 801D3AE8 0C02CCFD */  jal   func_800B33F4
/* 1775CC 801D3AEC E4246BD0 */ swc1 $f4, %lo(D_800E6BD0)($at)
/* 1775D0 801D3AF0 0C02BE85 */  jal   func_800AFA14
/* 1775D4 801D3AF4 00000000 */   nop   
/* 1775D8 801D3AF8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1775DC 801D3AFC D7B40018 */  ldc1  $f20, 0x18($sp)
/* 1775E0 801D3B00 8FB00020 */  lw    $s0, 0x20($sp)
/* 1775E4 801D3B04 8FB10024 */  lw    $s1, 0x24($sp)
/* 1775E8 801D3B08 8FB20028 */  lw    $s2, 0x28($sp)
/* 1775EC 801D3B0C 03E00008 */  jr    $ra
/* 1775F0 801D3B10 27BD0038 */   addiu $sp, $sp, 0x38

/* 1775F4 801D3B14 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1775F8 801D3B18 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1775FC 801D3B1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 177600 801D3B20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 177604 801D3B24 AFA40018 */  sw    $a0, 0x18($sp)
/* 177608 801D3B28 8DCF0000 */  lw    $t7, ($t6)
/* 17760C 801D3B2C 3C01800E */ lui $at, %hi(D_800E3210)
/* 177610 801D3B30 44802000 */  mtc1  $zero, $f4
/* 177614 801D3B34 000FC080 */  sll   $t8, $t7, 2
/* 177618 801D3B38 00380821 */  addu  $at, $at, $t8
/* 17761C 801D3B3C C4263210 */ lwc1 $f6, %lo(D_800E3210)($at)
/* 177620 801D3B40 46062032 */  c.eq.s $f4, $f6
/* 177624 801D3B44 00000000 */  nop   
/* 177628 801D3B48 45020014 */  bc1fl .L801D3B9C_ovl8
/* 17762C 801D3B4C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177630 801D3B50 0C068220 */  jal   func_801A0880_ovl8
/* 177634 801D3B54 00000000 */   nop   
/* 177638 801D3B58 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 17763C 801D3B5C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 177640 801D3B60 3C08800F */ lui $t0, %hi(D_800E83E0)
/* 177644 801D3B64 24010001 */  li    $at, 1
/* 177648 801D3B68 8F220000 */  lw    $v0, ($t9)
/* 17764C 801D3B6C 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 177650 801D3B70 3C05801D */  lui   $a1, %hi(D_801D4440) # $a1, 0x801d
/* 177654 801D3B74 00021080 */  sll   $v0, $v0, 2
/* 177658 801D3B78 01024021 */  addu  $t0, $t0, $v0
/* 17765C 801D3B7C 8D0883E0 */ lw $t0, %lo(D_800E83E0)($t0)
/* 177660 801D3B80 00822021 */  addu  $a0, $a0, $v0
/* 177664 801D3B84 24A54440 */  addiu $a1, %lo(D_801D4440) # addiu $a1, $a1, 0x4440
/* 177668 801D3B88 55010004 */  bnel  $t0, $at, .L801D3B9C_ovl8
/* 17766C 801D3B8C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177670 801D3B90 0C02C7B2 */  jal   restart_thread_with_new_function
/* 177674 801D3B94 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 177678 801D3B98 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D3B9C_ovl8:
/* 17767C 801D3B9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 177680 801D3BA0 03E00008 */  jr    $ra
/* 177684 801D3BA4 00000000 */   nop   

/* 177688 801D3BA8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17768C 801D3BAC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 177690 801D3BB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 177694 801D3BB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 177698 801D3BB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 17769C 801D3BBC 8C4F0000 */  lw    $t7, ($v0)
/* 1776A0 801D3BC0 3C0E801D */  lui   $t6, %hi(D_801D3DB4) # $t6, 0x801d
/* 1776A4 801D3BC4 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1776A8 801D3BC8 000FC080 */  sll   $t8, $t7, 2
/* 1776AC 801D3BCC 00380821 */  addu  $at, $at, $t8
/* 1776B0 801D3BD0 25CE3DB4 */  addiu $t6, %lo(D_801D3DB4) # addiu $t6, $t6, 0x3db4
/* 1776B4 801D3BD4 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 1776B8 801D3BD8 8C430000 */  lw    $v1, ($v0)
/* 1776BC 801D3BDC 3C04800F */ lui $a0, %hi(D_800EA520)
/* 1776C0 801D3BE0 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1776C4 801D3BE4 00031880 */  sll   $v1, $v1, 2
/* 1776C8 801D3BE8 00832021 */  addu  $a0, $a0, $v1
/* 1776CC 801D3BEC 8C84A520 */ lw $a0, %lo(D_800EA520)($a0)
/* 1776D0 801D3BF0 50800009 */  beql  $a0, $zero, .L801D3C18_ovl8
/* 1776D4 801D3BF4 44810000 */   mtc1  $at, $f0
/* 1776D8 801D3BF8 24010001 */  li    $at, 1
/* 1776DC 801D3BFC 1081001E */  beq   $a0, $at, .L801D3C78_ovl8
/* 1776E0 801D3C00 24010002 */   li    $at, 2
/* 1776E4 801D3C04 50810025 */  beql  $a0, $at, .L801D3C9C_ovl8
/* 1776E8 801D3C08 3C040001 */   lui   $a0, 1
/* 1776EC 801D3C0C 10000029 */  b     .L801D3CB4_ovl8
/* 1776F0 801D3C10 00000000 */   nop   
/* 1776F4 801D3C14 44810000 */  mtc1  $at, $f0
.L801D3C18_ovl8:
/* 1776F8 801D3C18 3C01800E */ lui $at, %hi(D_800E4550)
/* 1776FC 801D3C1C 00230821 */  addu  $at, $at, $v1
/* 177700 801D3C20 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 177704 801D3C24 8C590000 */  lw    $t9, ($v0)
/* 177708 801D3C28 3C01800E */ lui $at, %hi(D_800E4710)
/* 17770C 801D3C2C 3C040001 */  lui   $a0, (0x000105F9 >> 16) # lui $a0, 1
/* 177710 801D3C30 00194080 */  sll   $t0, $t9, 2
/* 177714 801D3C34 00280821 */  addu  $at, $at, $t0
/* 177718 801D3C38 E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 17771C 801D3C3C 8C490000 */  lw    $t1, ($v0)
/* 177720 801D3C40 3C01800E */ lui $at, %hi(D_800E48D0)
/* 177724 801D3C44 348405F9 */  ori   $a0, (0x000105F9 & 0xFFFF) # ori $a0, $a0, 0x5f9
/* 177728 801D3C48 00095080 */  sll   $t2, $t1, 2
/* 17772C 801D3C4C 002A0821 */  addu  $at, $at, $t2
/* 177730 801D3C50 0C02A806 */  jal   func_800AA018
/* 177734 801D3C54 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 177738 801D3C58 3C040001 */  lui   $a0, (0x000105FA >> 16) # lui $a0, 1
/* 17773C 801D3C5C 0C02A806 */  jal   func_800AA018
/* 177740 801D3C60 348405FA */   ori   $a0, (0x000105FA & 0xFFFF) # ori $a0, $a0, 0x5fa
/* 177744 801D3C64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177748 801D3C68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17774C 801D3C6C 8C430000 */  lw    $v1, ($v0)
/* 177750 801D3C70 10000010 */  b     .L801D3CB4_ovl8
/* 177754 801D3C74 00031880 */   sll   $v1, $v1, 2
.L801D3C78_ovl8:
/* 177758 801D3C78 3C040001 */  lui   $a0, (0x00010601 >> 16) # lui $a0, 1
/* 17775C 801D3C7C 0C02A806 */  jal   func_800AA018
/* 177760 801D3C80 34840601 */   ori   $a0, (0x00010601 & 0xFFFF) # ori $a0, $a0, 0x601
/* 177764 801D3C84 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177768 801D3C88 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17776C 801D3C8C 8C430000 */  lw    $v1, ($v0)
/* 177770 801D3C90 10000008 */  b     .L801D3CB4_ovl8
/* 177774 801D3C94 00031880 */   sll   $v1, $v1, 2
/* 177778 801D3C98 3C040001 */  lui   $a0, (0x000105EF >> 16) # lui $a0, 1
.L801D3C9C_ovl8:
/* 17777C 801D3C9C 0C02A806 */  jal   func_800AA018
/* 177780 801D3CA0 348405EF */   ori   $a0, (0x000105EF & 0xFFFF) # ori $a0, $a0, 0x5ef
/* 177784 801D3CA4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177788 801D3CA8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17778C 801D3CAC 8C430000 */  lw    $v1, ($v0)
/* 177790 801D3CB0 00031880 */  sll   $v1, $v1, 2
.L801D3CB4_ovl8:
/* 177794 801D3CB4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 177798 801D3CB8 00230821 */  addu  $at, $at, $v1
/* 17779C 801D3CBC AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 1777A0 801D3CC0 8C430000 */  lw    $v1, ($v0)
/* 1777A4 801D3CC4 3C0B800E */ lui $t3, %hi(D_800E0D50)
/* 1777A8 801D3CC8 3C05800F */  lui   $a1, %hi(D_800EC120) # $a1, 0x800f
/* 1777AC 801D3CCC 00031880 */  sll   $v1, $v1, 2
/* 1777B0 801D3CD0 01635821 */  addu  $t3, $t3, $v1
/* 1777B4 801D3CD4 8D6B0D50 */ lw $t3, %lo(D_800E0D50)($t3)
/* 1777B8 801D3CD8 24A5C120 */  addiu $a1, %lo(D_800EC120) # addiu $a1, $a1, -0x3ee0
/* 1777BC 801D3CDC 00A37021 */  addu  $t6, $a1, $v1
/* 1777C0 801D3CE0 000B6080 */  sll   $t4, $t3, 2
/* 1777C4 801D3CE4 00AC6821 */  addu  $t5, $a1, $t4
/* 1777C8 801D3CE8 8DAF0000 */  lw    $t7, ($t5)
/* 1777CC 801D3CEC 3C014158 */  li    $at, 0x41580000 # 13.500000
/* 1777D0 801D3CF0 44812000 */  mtc1  $at, $f4
/* 1777D4 801D3CF4 ADCF0000 */  sw    $t7, ($t6)
/* 1777D8 801D3CF8 8C580000 */  lw    $t8, ($v0)
/* 1777DC 801D3CFC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1777E0 801D3D00 3C06800E */  lui   $a2, %hi(gEntitiesPosXArray) # $a2, 0x800e
/* 1777E4 801D3D04 0018C880 */  sll   $t9, $t8, 2
/* 1777E8 801D3D08 00390821 */  addu  $at, $at, $t9
/* 1777EC 801D3D0C E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1777F0 801D3D10 8C480000 */  lw    $t0, ($v0)
/* 1777F4 801D3D14 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1777F8 801D3D18 44813000 */  mtc1  $at, $f6
/* 1777FC 801D3D1C 3C01800E */ lui $at, %hi(D_800E3750)
/* 177800 801D3D20 00084880 */  sll   $t1, $t0, 2
/* 177804 801D3D24 00290821 */  addu  $at, $at, $t1
/* 177808 801D3D28 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 17780C 801D3D2C 8C430000 */  lw    $v1, ($v0)
/* 177810 801D3D30 24C625D0 */  addiu $a2, %lo(gEntitiesPosXArray) # addiu $a2, $a2, 0x25d0
/* 177814 801D3D34 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 177818 801D3D38 00031880 */  sll   $v1, $v1, 2
/* 17781C 801D3D3C 00A35021 */  addu  $t2, $a1, $v1
/* 177820 801D3D40 8D4B0000 */  lw    $t3, ($t2)
/* 177824 801D3D44 00C37821 */  addu  $t7, $a2, $v1
/* 177828 801D3D48 C5EA0000 */  lwc1  $f10, ($t7)
/* 17782C 801D3D4C 000B6080 */  sll   $t4, $t3, 2
/* 177830 801D3D50 00CC6821 */  addu  $t5, $a2, $t4
/* 177834 801D3D54 C5A80000 */  lwc1  $f8, ($t5)
/* 177838 801D3D58 44819000 */  mtc1  $at, $f18
/* 17783C 801D3D5C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 177840 801D3D60 460A4401 */  sub.s $f16, $f8, $f10
/* 177844 801D3D64 00230821 */  addu  $at, $at, $v1
/* 177848 801D3D68 24040028 */  li    $a0, 40
/* 17784C 801D3D6C 46128103 */  div.s $f4, $f16, $f18
/* 177850 801D3D70 0C002DAF */  jal   func_8000B6BC
/* 177854 801D3D74 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 177858 801D3D78 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 17785C 801D3D7C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 177860 801D3D80 3C01800F */ lui $at, %hi(D_800E98E0)
/* 177864 801D3D84 240E0001 */  li    $t6, 1
/* 177868 801D3D88 8F190000 */  lw    $t9, ($t8)
/* 17786C 801D3D8C 00194080 */  sll   $t0, $t9, 2
/* 177870 801D3D90 00280821 */  addu  $at, $at, $t0
/* 177874 801D3D94 0C02CD48 */  jal   func_800B3520
/* 177878 801D3D98 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 17787C 801D3D9C 0C02BE85 */  jal   func_800AFA14
/* 177880 801D3DA0 00000000 */   nop   
/* 177884 801D3DA4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 177888 801D3DA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 17788C 801D3DAC 03E00008 */  jr    $ra
/* 177890 801D3DB0 00000000 */   nop   

/* 177894 801D3DB4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 177898 801D3DB8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 17789C 801D3DBC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1778A0 801D3DC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1778A4 801D3DC4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1778A8 801D3DC8 8DCF0000 */  lw    $t7, ($t6)
/* 1778AC 801D3DCC 3C19800F */ lui $t9, %hi(D_800E98E0)
/* 1778B0 801D3DD0 000FC080 */  sll   $t8, $t7, 2
/* 1778B4 801D3DD4 0338C821 */  addu  $t9, $t9, $t8
/* 1778B8 801D3DD8 8F3998E0 */ lw $t9, %lo(D_800E98E0)($t9)
/* 1778BC 801D3DDC 53200014 */  beql  $t9, $zero, .L801D3E30_ovl8
/* 1778C0 801D3DE0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1778C4 801D3DE4 0C068220 */  jal   func_801A0880_ovl8
/* 1778C8 801D3DE8 00000000 */   nop   
/* 1778CC 801D3DEC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1778D0 801D3DF0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1778D4 801D3DF4 3C09800F */ lui $t1, %hi(D_800E83E0)
/* 1778D8 801D3DF8 24010001 */  li    $at, 1
/* 1778DC 801D3DFC 8D020000 */  lw    $v0, ($t0)
/* 1778E0 801D3E00 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 1778E4 801D3E04 3C05801D */  lui   $a1, %hi(D_801D4440) # $a1, 0x801d
/* 1778E8 801D3E08 00021080 */  sll   $v0, $v0, 2
/* 1778EC 801D3E0C 01224821 */  addu  $t1, $t1, $v0
/* 1778F0 801D3E10 8D2983E0 */ lw $t1, %lo(D_800E83E0)($t1)
/* 1778F4 801D3E14 00822021 */  addu  $a0, $a0, $v0
/* 1778F8 801D3E18 24A54440 */  addiu $a1, %lo(D_801D4440) # addiu $a1, $a1, 0x4440
/* 1778FC 801D3E1C 55210004 */  bnel  $t1, $at, .L801D3E30_ovl8
/* 177900 801D3E20 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177904 801D3E24 0C02C7B2 */  jal   restart_thread_with_new_function
/* 177908 801D3E28 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 17790C 801D3E2C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D3E30_ovl8:
/* 177910 801D3E30 27BD0018 */  addiu $sp, $sp, 0x18
/* 177914 801D3E34 03E00008 */  jr    $ra
/* 177918 801D3E38 00000000 */   nop   

/* 17791C 801D3E3C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177920 801D3E40 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 177924 801D3E44 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 177928 801D3E48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17792C 801D3E4C AFA40018 */  sw    $a0, 0x18($sp)
/* 177930 801D3E50 8C4F0000 */  lw    $t7, ($v0)
/* 177934 801D3E54 3C0E800B */  lui   $t6, %hi(D_800B7560) # $t6, 0x800b
/* 177938 801D3E58 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17793C 801D3E5C 000FC080 */  sll   $t8, $t7, 2
/* 177940 801D3E60 00380821 */  addu  $at, $at, $t8
/* 177944 801D3E64 25CE7560 */  addiu $t6, %lo(D_800B7560) # addiu $t6, $t6, 0x7560
/* 177948 801D3E68 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 17794C 801D3E6C 8C590000 */  lw    $t9, ($v0)
/* 177950 801D3E70 3C01800F */ lui $at, %hi(D_800E8E60)
/* 177954 801D3E74 24060001 */  li    $a2, 1
/* 177958 801D3E78 00194080 */  sll   $t0, $t9, 2
/* 17795C 801D3E7C 00280821 */  addu  $at, $at, $t0
/* 177960 801D3E80 AC268E60 */ sw $a2, %lo(D_800E8E60)($at)
/* 177964 801D3E84 8C4A0000 */  lw    $t2, ($v0)
/* 177968 801D3E88 3C01800E */ lui $at, %hi(D_800DF150)
/* 17796C 801D3E8C 3C09801D */  lui   $t1, %hi(D_801D4038) # $t1, 0x801d
/* 177970 801D3E90 000A5880 */  sll   $t3, $t2, 2
/* 177974 801D3E94 002B0821 */  addu  $at, $at, $t3
/* 177978 801D3E98 25294038 */  addiu $t1, %lo(D_801D4038) # addiu $t1, $t1, 0x4038
/* 17797C 801D3E9C AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 177980 801D3EA0 8C4C0000 */  lw    $t4, ($v0)
/* 177984 801D3EA4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 177988 801D3EA8 44812000 */  mtc1  $at, $f4
/* 17798C 801D3EAC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 177990 801D3EB0 000C6880 */  sll   $t5, $t4, 2
/* 177994 801D3EB4 002D0821 */  addu  $at, $at, $t5
/* 177998 801D3EB8 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 17799C 801D3EBC 8C430000 */  lw    $v1, ($v0)
/* 1779A0 801D3EC0 3C0F800E */ lui $t7, %hi(D_800E0D50)
/* 1779A4 801D3EC4 3C05800E */  lui   $a1, %hi(D_800E17D0) # $a1, 0x800e
/* 1779A8 801D3EC8 00031880 */  sll   $v1, $v1, 2
/* 1779AC 801D3ECC 01E37821 */  addu  $t7, $t7, $v1
/* 1779B0 801D3ED0 8DEF0D50 */ lw $t7, %lo(D_800E0D50)($t7)
/* 1779B4 801D3ED4 24A517D0 */  addiu $a1, %lo(D_800E17D0) # addiu $a1, $a1, 0x17d0
/* 1779B8 801D3ED8 00A3C821 */  addu  $t9, $a1, $v1
/* 1779BC 801D3EDC 000F7080 */  sll   $t6, $t7, 2
/* 1779C0 801D3EE0 00AEC021 */  addu  $t8, $a1, $t6
/* 1779C4 801D3EE4 C7060000 */  lwc1  $f6, ($t8)
/* 1779C8 801D3EE8 3C04800F */ lui $a0, %hi(D_800EA520)
/* 1779CC 801D3EEC 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1779D0 801D3EF0 E7260000 */  swc1  $f6, ($t9)
/* 1779D4 801D3EF4 8C430000 */  lw    $v1, ($v0)
/* 1779D8 801D3EF8 00031880 */  sll   $v1, $v1, 2
/* 1779DC 801D3EFC 00832021 */  addu  $a0, $a0, $v1
/* 1779E0 801D3F00 8C84A520 */ lw $a0, %lo(D_800EA520)($a0)
/* 1779E4 801D3F04 50800008 */  beql  $a0, $zero, .L801D3F28_ovl8
/* 1779E8 801D3F08 44810000 */   mtc1  $at, $f0
/* 1779EC 801D3F0C 1086001E */  beq   $a0, $a2, .L801D3F88_ovl8
/* 1779F0 801D3F10 24010002 */   li    $at, 2
/* 1779F4 801D3F14 50810025 */  beql  $a0, $at, .L801D3FAC_ovl8
/* 1779F8 801D3F18 3C040001 */   lui   $a0, 1
/* 1779FC 801D3F1C 1000002A */  b     .L801D3FC8_ovl8
/* 177A00 801D3F20 3C01C120 */   li    $at, 0xC1200000 # -10.000000
/* 177A04 801D3F24 44810000 */  mtc1  $at, $f0
.L801D3F28_ovl8:
/* 177A08 801D3F28 3C01800E */ lui $at, %hi(D_800E4550)
/* 177A0C 801D3F2C 00230821 */  addu  $at, $at, $v1
/* 177A10 801D3F30 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 177A14 801D3F34 8C480000 */  lw    $t0, ($v0)
/* 177A18 801D3F38 3C01800E */ lui $at, %hi(D_800E4710)
/* 177A1C 801D3F3C 3C040001 */  lui   $a0, (0x000105F9 >> 16) # lui $a0, 1
/* 177A20 801D3F40 00085080 */  sll   $t2, $t0, 2
/* 177A24 801D3F44 002A0821 */  addu  $at, $at, $t2
/* 177A28 801D3F48 E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 177A2C 801D3F4C 8C490000 */  lw    $t1, ($v0)
/* 177A30 801D3F50 3C01800E */ lui $at, %hi(D_800E48D0)
/* 177A34 801D3F54 348405F9 */  ori   $a0, (0x000105F9 & 0xFFFF) # ori $a0, $a0, 0x5f9
/* 177A38 801D3F58 00095880 */  sll   $t3, $t1, 2
/* 177A3C 801D3F5C 002B0821 */  addu  $at, $at, $t3
/* 177A40 801D3F60 0C02A806 */  jal   func_800AA018
/* 177A44 801D3F64 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 177A48 801D3F68 3C040001 */  lui   $a0, (0x000105FA >> 16) # lui $a0, 1
/* 177A4C 801D3F6C 0C02A806 */  jal   func_800AA018
/* 177A50 801D3F70 348405FA */   ori   $a0, (0x000105FA & 0xFFFF) # ori $a0, $a0, 0x5fa
/* 177A54 801D3F74 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177A58 801D3F78 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 177A5C 801D3F7C 8C430000 */  lw    $v1, ($v0)
/* 177A60 801D3F80 10000010 */  b     .L801D3FC4_ovl8
/* 177A64 801D3F84 00031880 */   sll   $v1, $v1, 2
.L801D3F88_ovl8:
/* 177A68 801D3F88 3C040001 */  lui   $a0, (0x00010601 >> 16) # lui $a0, 1
/* 177A6C 801D3F8C 0C02A806 */  jal   func_800AA018
/* 177A70 801D3F90 34840601 */   ori   $a0, (0x00010601 & 0xFFFF) # ori $a0, $a0, 0x601
/* 177A74 801D3F94 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177A78 801D3F98 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 177A7C 801D3F9C 8C430000 */  lw    $v1, ($v0)
/* 177A80 801D3FA0 10000008 */  b     .L801D3FC4_ovl8
/* 177A84 801D3FA4 00031880 */   sll   $v1, $v1, 2
/* 177A88 801D3FA8 3C040001 */  lui   $a0, (0x000105EF >> 16) # lui $a0, 1
.L801D3FAC_ovl8:
/* 177A8C 801D3FAC 0C02A806 */  jal   func_800AA018
/* 177A90 801D3FB0 348405EF */   ori   $a0, (0x000105EF & 0xFFFF) # ori $a0, $a0, 0x5ef
/* 177A94 801D3FB4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177A98 801D3FB8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 177A9C 801D3FBC 8C430000 */  lw    $v1, ($v0)
/* 177AA0 801D3FC0 00031880 */  sll   $v1, $v1, 2
.L801D3FC4_ovl8:
/* 177AA4 801D3FC4 3C01C120 */  li    $at, 0xC1200000 # -10.000000
.L801D3FC8_ovl8:
/* 177AA8 801D3FC8 44814000 */  mtc1  $at, $f8
/* 177AAC 801D3FCC 3C01800E */ lui $at, %hi(D_800E3050)
/* 177AB0 801D3FD0 00230821 */  addu  $at, $at, $v1
/* 177AB4 801D3FD4 E4283050 */ swc1 $f8, %lo(D_800E3050)($at)
/* 177AB8 801D3FD8 8C4C0000 */  lw    $t4, ($v0)
/* 177ABC 801D3FDC 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 177AC0 801D3FE0 44815000 */  mtc1  $at, $f10
/* 177AC4 801D3FE4 3C01800E */ lui $at, %hi(D_800E3210)
/* 177AC8 801D3FE8 000C6880 */  sll   $t5, $t4, 2
/* 177ACC 801D3FEC 002D0821 */  addu  $at, $at, $t5
/* 177AD0 801D3FF0 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 177AD4 801D3FF4 8C4F0000 */  lw    $t7, ($v0)
/* 177AD8 801D3FF8 3C01801E */  lui   $at, %hi(D_801DB160_ovl8) # $at, 0x801e
/* 177ADC 801D3FFC C430B160 */  lwc1  $f16, %lo(D_801DB160_ovl8)($at)
/* 177AE0 801D4000 3C01800E */ lui $at, %hi(D_800E3750)
/* 177AE4 801D4004 000F7080 */  sll   $t6, $t7, 2
/* 177AE8 801D4008 002E0821 */  addu  $at, $at, $t6
/* 177AEC 801D400C 24040055 */  li    $a0, 85
/* 177AF0 801D4010 0C002DAF */  jal   func_8000B6BC
/* 177AF4 801D4014 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 177AF8 801D4018 0C02CCFD */  jal   func_800B33F4
/* 177AFC 801D401C 00000000 */   nop   
/* 177B00 801D4020 0C02BE85 */  jal   func_800AFA14
/* 177B04 801D4024 00000000 */   nop   
/* 177B08 801D4028 8FBF0014 */  lw    $ra, 0x14($sp)
/* 177B0C 801D402C 27BD0018 */  addiu $sp, $sp, 0x18
/* 177B10 801D4030 03E00008 */  jr    $ra
/* 177B14 801D4034 00000000 */   nop   

/* 177B18 801D4038 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 177B1C 801D403C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 177B20 801D4040 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 177B24 801D4044 AFBF0014 */  sw    $ra, 0x14($sp)
/* 177B28 801D4048 AFA40018 */  sw    $a0, 0x18($sp)
/* 177B2C 801D404C 8DC20000 */  lw    $v0, ($t6)
/* 177B30 801D4050 3C01800E */ lui $at, %hi(D_800E3210)
/* 177B34 801D4054 44800000 */  mtc1  $zero, $f0
/* 177B38 801D4058 00021080 */  sll   $v0, $v0, 2
/* 177B3C 801D405C 00220821 */  addu  $at, $at, $v0
/* 177B40 801D4060 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 177B44 801D4064 3C01800E */ lui $at, %hi(D_800E3050)
/* 177B48 801D4068 00220821 */  addu  $at, $at, $v0
/* 177B4C 801D406C 46040032 */  c.eq.s $f0, $f4
/* 177B50 801D4070 00000000 */  nop   
/* 177B54 801D4074 45020019 */  bc1fl .L801D40DC_ovl8
/* 177B58 801D4078 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177B5C 801D407C C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 177B60 801D4080 46060032 */  c.eq.s $f0, $f6
/* 177B64 801D4084 00000000 */  nop   
/* 177B68 801D4088 45020014 */  bc1fl .L801D40DC_ovl8
/* 177B6C 801D408C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177B70 801D4090 0C068220 */  jal   func_801A0880_ovl8
/* 177B74 801D4094 00000000 */   nop   
/* 177B78 801D4098 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 177B7C 801D409C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 177B80 801D40A0 3C18800F */ lui $t8, %hi(D_800E83E0)
/* 177B84 801D40A4 24010001 */  li    $at, 1
/* 177B88 801D40A8 8DE20000 */  lw    $v0, ($t7)
/* 177B8C 801D40AC 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 177B90 801D40B0 3C05801D */  lui   $a1, %hi(D_801D4440) # $a1, 0x801d
/* 177B94 801D40B4 00021080 */  sll   $v0, $v0, 2
/* 177B98 801D40B8 0302C021 */  addu  $t8, $t8, $v0
/* 177B9C 801D40BC 8F1883E0 */ lw $t8, %lo(D_800E83E0)($t8)
/* 177BA0 801D40C0 00822021 */  addu  $a0, $a0, $v0
/* 177BA4 801D40C4 24A54440 */  addiu $a1, %lo(D_801D4440) # addiu $a1, $a1, 0x4440
/* 177BA8 801D40C8 57010004 */  bnel  $t8, $at, .L801D40DC_ovl8
/* 177BAC 801D40CC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177BB0 801D40D0 0C02C7B2 */  jal   restart_thread_with_new_function
/* 177BB4 801D40D4 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 177BB8 801D40D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D40DC_ovl8:
/* 177BBC 801D40DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 177BC0 801D40E0 03E00008 */  jr    $ra
/* 177BC4 801D40E4 00000000 */   nop   

/* 177BC8 801D40E8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 177BCC 801D40EC AFB30038 */  sw    $s3, 0x38($sp)
/* 177BD0 801D40F0 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 177BD4 801D40F4 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 177BD8 801D40F8 8E620000 */  lw    $v0, ($s3)
/* 177BDC 801D40FC AFBF003C */  sw    $ra, 0x3c($sp)
/* 177BE0 801D4100 AFB20034 */  sw    $s2, 0x34($sp)
/* 177BE4 801D4104 AFB10030 */  sw    $s1, 0x30($sp)
/* 177BE8 801D4108 AFB0002C */  sw    $s0, 0x2c($sp)
/* 177BEC 801D410C F7B80020 */  sdc1  $f24, 0x20($sp)
/* 177BF0 801D4110 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 177BF4 801D4114 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 177BF8 801D4118 AFA40040 */  sw    $a0, 0x40($sp)
/* 177BFC 801D411C 8C4F0000 */  lw    $t7, ($v0)
/* 177C00 801D4120 3C0E800B */  lui   $t6, %hi(D_800B7560) # $t6, 0x800b
/* 177C04 801D4124 3C01800E */ lui $at, %hi(D_800DEF90)
/* 177C08 801D4128 000FC080 */  sll   $t8, $t7, 2
/* 177C0C 801D412C 00380821 */  addu  $at, $at, $t8
/* 177C10 801D4130 25CE7560 */  addiu $t6, %lo(D_800B7560) # addiu $t6, $t6, 0x7560
/* 177C14 801D4134 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 177C18 801D4138 8C480000 */  lw    $t0, ($v0)
/* 177C1C 801D413C 3C01800F */ lui $at, %hi(D_800E8E60)
/* 177C20 801D4140 24190001 */  li    $t9, 1
/* 177C24 801D4144 00084880 */  sll   $t1, $t0, 2
/* 177C28 801D4148 00290821 */  addu  $at, $at, $t1
/* 177C2C 801D414C AC398E60 */ sw $t9, %lo(D_800E8E60)($at)
/* 177C30 801D4150 8C4B0000 */  lw    $t3, ($v0)
/* 177C34 801D4154 3C01800E */ lui $at, %hi(D_800DF150)
/* 177C38 801D4158 3C0A801D */  lui   $t2, %hi(D_801D43B8) # $t2, 0x801d
/* 177C3C 801D415C 000B6080 */  sll   $t4, $t3, 2
/* 177C40 801D4160 002C0821 */  addu  $at, $at, $t4
/* 177C44 801D4164 254A43B8 */  addiu $t2, %lo(D_801D43B8) # addiu $t2, $t2, 0x43b8
/* 177C48 801D4168 AC2AF150 */ sw $t2, %lo(D_800DF150)($at)
/* 177C4C 801D416C 8C4D0000 */  lw    $t5, ($v0)
/* 177C50 801D4170 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 177C54 801D4174 44812000 */  mtc1  $at, $f4
/* 177C58 801D4178 3C01800E */ lui $at, %hi(D_800E6A10)
/* 177C5C 801D417C 000D7880 */  sll   $t7, $t5, 2
/* 177C60 801D4180 002F0821 */  addu  $at, $at, $t7
/* 177C64 801D4184 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 177C68 801D4188 8C430000 */  lw    $v1, ($v0)
/* 177C6C 801D418C 3C0E800E */ lui $t6, %hi(D_800E0D50)
/* 177C70 801D4190 3C05800E */  lui   $a1, %hi(D_800E17D0) # $a1, 0x800e
/* 177C74 801D4194 00031880 */  sll   $v1, $v1, 2
/* 177C78 801D4198 01C37021 */  addu  $t6, $t6, $v1
/* 177C7C 801D419C 8DCE0D50 */ lw $t6, %lo(D_800E0D50)($t6)
/* 177C80 801D41A0 24A517D0 */  addiu $a1, %lo(D_800E17D0) # addiu $a1, $a1, 0x17d0
/* 177C84 801D41A4 00A3C821 */  addu  $t9, $a1, $v1
/* 177C88 801D41A8 000EC080 */  sll   $t8, $t6, 2
/* 177C8C 801D41AC 00B84021 */  addu  $t0, $a1, $t8
/* 177C90 801D41B0 C5060000 */  lwc1  $f6, ($t0)
/* 177C94 801D41B4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 177C98 801D41B8 3C04800F */ lui $a0, %hi(D_800EA520)
/* 177C9C 801D41BC E7260000 */  swc1  $f6, ($t9)
/* 177CA0 801D41C0 8C490000 */  lw    $t1, ($v0)
/* 177CA4 801D41C4 00095880 */  sll   $t3, $t1, 2
/* 177CA8 801D41C8 002B0821 */  addu  $at, $at, $t3
/* 177CAC 801D41CC AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 177CB0 801D41D0 8C430000 */  lw    $v1, ($v0)
/* 177CB4 801D41D4 24010001 */  li    $at, 1
/* 177CB8 801D41D8 00031880 */  sll   $v1, $v1, 2
/* 177CBC 801D41DC 00832021 */  addu  $a0, $a0, $v1
/* 177CC0 801D41E0 8C84A520 */ lw $a0, %lo(D_800EA520)($a0)
/* 177CC4 801D41E4 50800008 */  beql  $a0, $zero, .L801D4208_ovl8
/* 177CC8 801D41E8 3C040001 */   lui   $a0, 1
/* 177CCC 801D41EC 10810043 */  beq   $a0, $at, .L801D42FC_ovl8
/* 177CD0 801D41F0 24010002 */   li    $at, 2
/* 177CD4 801D41F4 50810049 */  beql  $a0, $at, .L801D431C_ovl8
/* 177CD8 801D41F8 3C040001 */   lui   $a0, 1
/* 177CDC 801D41FC 1000004D */  b     .L801D4334_ovl8
/* 177CE0 801D4200 3C014100 */   lui   $at, 0x4100
/* 177CE4 801D4204 3C040001 */  lui   $a0, (0x000105F9 >> 16) # lui $a0, 1
.L801D4208_ovl8:
/* 177CE8 801D4208 0C02A806 */  jal   func_800AA018
/* 177CEC 801D420C 348405F9 */   ori   $a0, (0x000105F9 & 0xFFFF) # ori $a0, $a0, 0x5f9
/* 177CF0 801D4210 3C040001 */  lui   $a0, (0x000105FA >> 16) # lui $a0, 1
/* 177CF4 801D4214 0C02A806 */  jal   func_800AA018
/* 177CF8 801D4218 348405FA */   ori   $a0, (0x000105FA & 0xFFFF) # ori $a0, $a0, 0x5fa
/* 177CFC 801D421C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 177D00 801D4220 4481A000 */  mtc1  $at, $f20
/* 177D04 801D4224 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 177D08 801D4228 4481C000 */  mtc1  $at, $f24
/* 177D0C 801D422C 3C12800E */  lui   $s2, %hi(D_800E48D0) # $s2, 0x800e
/* 177D10 801D4230 3C11800E */  lui   $s1, %hi(D_800E4710) # $s1, 0x800e
/* 177D14 801D4234 4618A03C */  c.lt.s $f20, $f24
/* 177D18 801D4238 26314710 */  addiu $s1, %lo(D_800E4710) # addiu $s1, $s1, 0x4710
/* 177D1C 801D423C 265248D0 */  addiu $s2, %lo(D_800E48D0) # addiu $s2, $s2, 0x48d0
/* 177D20 801D4240 3C01801E */  lui   $at, %hi(D_801DB164_ovl8) # $at, 0x801e
/* 177D24 801D4244 45000017 */  bc1f  .L801D42A4_ovl8
/* 177D28 801D4248 3C10800E */   lui   $s0, %hi(D_800E4550) # $s0, 0x800e
/* 177D2C 801D424C C436B164 */  lwc1  $f22, %lo(D_801DB164_ovl8)($at)
/* 177D30 801D4250 26104550 */  addiu $s0, %lo(D_800E4550) # addiu $s0, $s0, 0x4550
/* 177D34 801D4254 8E620000 */  lw    $v0, ($s3)
.L801D4258_ovl8:
/* 177D38 801D4258 24040001 */  li    $a0, 1
/* 177D3C 801D425C 8C4A0000 */  lw    $t2, ($v0)
/* 177D40 801D4260 000A6080 */  sll   $t4, $t2, 2
/* 177D44 801D4264 020C6821 */  addu  $t5, $s0, $t4
/* 177D48 801D4268 E5B40000 */  swc1  $f20, ($t5)
/* 177D4C 801D426C 8C4F0000 */  lw    $t7, ($v0)
/* 177D50 801D4270 000F7080 */  sll   $t6, $t7, 2
/* 177D54 801D4274 022EC021 */  addu  $t8, $s1, $t6
/* 177D58 801D4278 E7140000 */  swc1  $f20, ($t8)
/* 177D5C 801D427C 8C480000 */  lw    $t0, ($v0)
/* 177D60 801D4280 0008C880 */  sll   $t9, $t0, 2
/* 177D64 801D4284 02594821 */  addu  $t1, $s2, $t9
/* 177D68 801D4288 0C002DAF */  jal   func_8000B6BC
/* 177D6C 801D428C E5340000 */   swc1  $f20, ($t1)
/* 177D70 801D4290 4616A500 */  add.s $f20, $f20, $f22
/* 177D74 801D4294 4618A03C */  c.lt.s $f20, $f24
/* 177D78 801D4298 00000000 */  nop   
/* 177D7C 801D429C 4503FFEE */  bc1tl .L801D4258_ovl8
/* 177D80 801D42A0 8E620000 */   lw    $v0, ($s3)
.L801D42A4_ovl8:
/* 177D84 801D42A4 8E620000 */  lw    $v0, ($s3)
/* 177D88 801D42A8 3C10800E */  lui   $s0, %hi(D_800E4550) # $s0, 0x800e
/* 177D8C 801D42AC 26104550 */  addiu $s0, %lo(D_800E4550) # addiu $s0, $s0, 0x4550
/* 177D90 801D42B0 8C4B0000 */  lw    $t3, ($v0)
/* 177D94 801D42B4 3C11800E */  lui   $s1, %hi(D_800E4710) # $s1, 0x800e
/* 177D98 801D42B8 26314710 */  addiu $s1, %lo(D_800E4710) # addiu $s1, $s1, 0x4710
/* 177D9C 801D42BC 000B5080 */  sll   $t2, $t3, 2
/* 177DA0 801D42C0 020A6021 */  addu  $t4, $s0, $t2
/* 177DA4 801D42C4 E5980000 */  swc1  $f24, ($t4)
/* 177DA8 801D42C8 8C4D0000 */  lw    $t5, ($v0)
/* 177DAC 801D42CC 3C12800E */  lui   $s2, %hi(D_800E48D0) # $s2, 0x800e
/* 177DB0 801D42D0 265248D0 */  addiu $s2, %lo(D_800E48D0) # addiu $s2, $s2, 0x48d0
/* 177DB4 801D42D4 000D7880 */  sll   $t7, $t5, 2
/* 177DB8 801D42D8 022F7021 */  addu  $t6, $s1, $t7
/* 177DBC 801D42DC E5D80000 */  swc1  $f24, ($t6)
/* 177DC0 801D42E0 8C580000 */  lw    $t8, ($v0)
/* 177DC4 801D42E4 00184080 */  sll   $t0, $t8, 2
/* 177DC8 801D42E8 0248C821 */  addu  $t9, $s2, $t0
/* 177DCC 801D42EC E7380000 */  swc1  $f24, ($t9)
/* 177DD0 801D42F0 8C430000 */  lw    $v1, ($v0)
/* 177DD4 801D42F4 1000000E */  b     .L801D4330_ovl8
/* 177DD8 801D42F8 00031880 */   sll   $v1, $v1, 2
.L801D42FC_ovl8:
/* 177DDC 801D42FC 3C040001 */  lui   $a0, (0x00010601 >> 16) # lui $a0, 1
/* 177DE0 801D4300 0C02A806 */  jal   func_800AA018
/* 177DE4 801D4304 34840601 */   ori   $a0, (0x00010601 & 0xFFFF) # ori $a0, $a0, 0x601
/* 177DE8 801D4308 8E620000 */  lw    $v0, ($s3)
/* 177DEC 801D430C 8C430000 */  lw    $v1, ($v0)
/* 177DF0 801D4310 10000007 */  b     .L801D4330_ovl8
/* 177DF4 801D4314 00031880 */   sll   $v1, $v1, 2
/* 177DF8 801D4318 3C040001 */  lui   $a0, (0x000105EF >> 16) # lui $a0, 1
.L801D431C_ovl8:
/* 177DFC 801D431C 0C02A806 */  jal   func_800AA018
/* 177E00 801D4320 348405EF */   ori   $a0, (0x000105EF & 0xFFFF) # ori $a0, $a0, 0x5ef
/* 177E04 801D4324 8E620000 */  lw    $v0, ($s3)
/* 177E08 801D4328 8C430000 */  lw    $v1, ($v0)
/* 177E0C 801D432C 00031880 */  sll   $v1, $v1, 2
.L801D4330_ovl8:
/* 177E10 801D4330 3C014100 */  li    $at, 0x41000000 # 8.000000
.L801D4334_ovl8:
/* 177E14 801D4334 44814000 */  mtc1  $at, $f8
/* 177E18 801D4338 3C01800E */ lui $at, %hi(D_800E3210)
/* 177E1C 801D433C 00230821 */  addu  $at, $at, $v1
/* 177E20 801D4340 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 177E24 801D4344 8C490000 */  lw    $t1, ($v0)
/* 177E28 801D4348 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 177E2C 801D434C 44815000 */  mtc1  $at, $f10
/* 177E30 801D4350 3C01800E */ lui $at, %hi(D_800E3750)
/* 177E34 801D4354 00095880 */  sll   $t3, $t1, 2
/* 177E38 801D4358 002B0821 */  addu  $at, $at, $t3
/* 177E3C 801D435C 24040028 */  li    $a0, 40
/* 177E40 801D4360 0C002DAF */  jal   func_8000B6BC
/* 177E44 801D4364 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 177E48 801D4368 8E6C0000 */  lw    $t4, ($s3)
/* 177E4C 801D436C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 177E50 801D4370 240A0001 */  li    $t2, 1
/* 177E54 801D4374 8D8D0000 */  lw    $t5, ($t4)
/* 177E58 801D4378 000D7880 */  sll   $t7, $t5, 2
/* 177E5C 801D437C 002F0821 */  addu  $at, $at, $t7
/* 177E60 801D4380 0C02CCFD */  jal   func_800B33F4
/* 177E64 801D4384 AC2A98E0 */ sw $t2, %lo(D_800E98E0)($at)
/* 177E68 801D4388 0C02BE85 */  jal   func_800AFA14
/* 177E6C 801D438C 00000000 */   nop   
/* 177E70 801D4390 8FBF003C */  lw    $ra, 0x3c($sp)
/* 177E74 801D4394 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 177E78 801D4398 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 177E7C 801D439C D7B80020 */  ldc1  $f24, 0x20($sp)
/* 177E80 801D43A0 8FB0002C */  lw    $s0, 0x2c($sp)
/* 177E84 801D43A4 8FB10030 */  lw    $s1, 0x30($sp)
/* 177E88 801D43A8 8FB20034 */  lw    $s2, 0x34($sp)
/* 177E8C 801D43AC 8FB30038 */  lw    $s3, 0x38($sp)
/* 177E90 801D43B0 03E00008 */  jr    $ra
/* 177E94 801D43B4 27BD0040 */   addiu $sp, $sp, 0x40

/* 177E98 801D43B8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 177E9C 801D43BC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 177EA0 801D43C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 177EA4 801D43C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 177EA8 801D43C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 177EAC 801D43CC 8DCF0000 */  lw    $t7, ($t6)
/* 177EB0 801D43D0 3C19800F */ lui $t9, %hi(D_800E98E0)
/* 177EB4 801D43D4 000FC080 */  sll   $t8, $t7, 2
/* 177EB8 801D43D8 0338C821 */  addu  $t9, $t9, $t8
/* 177EBC 801D43DC 8F3998E0 */ lw $t9, %lo(D_800E98E0)($t9)
/* 177EC0 801D43E0 53200014 */  beql  $t9, $zero, .L801D4434_ovl8
/* 177EC4 801D43E4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177EC8 801D43E8 0C068220 */  jal   func_801A0880_ovl8
/* 177ECC 801D43EC 00000000 */   nop   
/* 177ED0 801D43F0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 177ED4 801D43F4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 177ED8 801D43F8 3C09800F */ lui $t1, %hi(D_800E83E0)
/* 177EDC 801D43FC 24010001 */  li    $at, 1
/* 177EE0 801D4400 8D020000 */  lw    $v0, ($t0)
/* 177EE4 801D4404 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 177EE8 801D4408 3C05801D */  lui   $a1, %hi(D_801D4440) # $a1, 0x801d
/* 177EEC 801D440C 00021080 */  sll   $v0, $v0, 2
/* 177EF0 801D4410 01224821 */  addu  $t1, $t1, $v0
/* 177EF4 801D4414 8D2983E0 */ lw $t1, %lo(D_800E83E0)($t1)
/* 177EF8 801D4418 00822021 */  addu  $a0, $a0, $v0
/* 177EFC 801D441C 24A54440 */  addiu $a1, %lo(D_801D4440) # addiu $a1, $a1, 0x4440
/* 177F00 801D4420 55210004 */  bnel  $t1, $at, .L801D4434_ovl8
/* 177F04 801D4424 8FBF0014 */   lw    $ra, 0x14($sp)
/* 177F08 801D4428 0C02C7B2 */  jal   restart_thread_with_new_function
/* 177F0C 801D442C 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 177F10 801D4430 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D4434_ovl8:
/* 177F14 801D4434 27BD0018 */  addiu $sp, $sp, 0x18
/* 177F18 801D4438 03E00008 */  jr    $ra
/* 177F1C 801D443C 00000000 */   nop   

/* 177F20 801D4440 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 177F24 801D4444 AFBF0014 */  sw    $ra, 0x14($sp)
/* 177F28 801D4448 0C04790E */  jal   func_8011E438
/* 177F2C 801D444C AFA40018 */   sw    $a0, 0x18($sp)
/* 177F30 801D4450 240E0001 */  li    $t6, 1
/* 177F34 801D4454 3C018013 */  lui   $at, %hi(D_8012E7D4) # $at, 0x8013
/* 177F38 801D4458 A02EE7D4 */  sb    $t6, %lo(D_8012E7D4)($at)
/* 177F3C 801D445C 0C06F9E7 */  jal   D_801BE79C_ovl8
/* 177F40 801D4460 8FA40018 */   lw    $a0, 0x18($sp)
/* 177F44 801D4464 0C02BE85 */  jal   func_800AFA14
/* 177F48 801D4468 00000000 */   nop   
/* 177F4C 801D446C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 177F50 801D4470 27BD0018 */  addiu $sp, $sp, 0x18
/* 177F54 801D4474 03E00008 */  jr    $ra
/* 177F58 801D4478 00000000 */   nop   

/* 177F5C 801D447C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 177F60 801D4480 AFBF0014 */  sw    $ra, 0x14($sp)
/* 177F64 801D4484 0C066ED6 */  jal   func_8019BB58_ovl8
/* 177F68 801D4488 AFA40018 */   sw    $a0, 0x18($sp)
/* 177F6C 801D448C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 177F70 801D4490 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 177F74 801D4494 3C01800E */ lui $at, %hi(D_800DEDD0)
/* 177F78 801D4498 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 177F7C 801D449C 8C4E0000 */  lw    $t6, ($v0)
/* 177F80 801D44A0 3C05800B */  lui   $a1, %hi(D_800B1434) # $a1, 0x800b
/* 177F84 801D44A4 24A51434 */  addiu $a1, %lo(D_800B1434) # addiu $a1, $a1, 0x1434
/* 177F88 801D44A8 000E7880 */  sll   $t7, $t6, 2
/* 177F8C 801D44AC 002F0821 */  addu  $at, $at, $t7
/* 177F90 801D44B0 AC20EDD0 */ sw $zero, %lo(D_800DEDD0)($at)
/* 177F94 801D44B4 8C580000 */  lw    $t8, ($v0)
/* 177F98 801D44B8 3C01800E */ lui $at, %hi(D_800DF150)
/* 177F9C 801D44BC 0018C880 */  sll   $t9, $t8, 2
/* 177FA0 801D44C0 00390821 */  addu  $at, $at, $t9
/* 177FA4 801D44C4 AC20F150 */ sw $zero, %lo(D_800DF150)($at)
/* 177FA8 801D44C8 8C480000 */  lw    $t0, ($v0)
/* 177FAC 801D44CC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 177FB0 801D44D0 00084880 */  sll   $t1, $t0, 2
/* 177FB4 801D44D4 00290821 */  addu  $at, $at, $t1
/* 177FB8 801D44D8 AC20EF90 */ sw $zero, %lo(D_800DEF90)($at)
/* 177FBC 801D44DC 8C4A0000 */  lw    $t2, ($v0)
/* 177FC0 801D44E0 000A5880 */  sll   $t3, $t2, 2
/* 177FC4 801D44E4 008B2021 */  addu  $a0, $a0, $t3
/* 177FC8 801D44E8 0C02C7DA */  jal   func_800B1F68
/* 177FCC 801D44EC 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 177FD0 801D44F0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 177FD4 801D44F4 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 177FD8 801D44F8 0C02BEED */  jal   func_800AFBB4
/* 177FDC 801D44FC 00002025 */   move  $a0, $zero
/* 177FE0 801D4500 3C0C800D */  lui   $t4, %hi(D_800D6B54) # $t4, 0x800d
/* 177FE4 801D4504 8D8C6B54 */  lw    $t4, %lo(D_800D6B54)($t4)
/* 177FE8 801D4508 00002025 */  move  $a0, $zero
/* 177FEC 801D450C 3C059999 */  lui   $a1, (0x99999999 >> 16) # lui $a1, 0x9999
/* 177FF0 801D4510 15800006 */  bnez  $t4, .L801D452C_ovl8
/* 177FF4 801D4514 00000000 */   nop   
/* 177FF8 801D4518 0C029D6C */  jal   func_800A75B0
/* 177FFC 801D451C 34A59999 */   ori   $a1, (0x99999999 & 0xFFFF) # ori $a1, $a1, 0x9999
/* 178000 801D4520 00002025 */  move  $a0, $zero
/* 178004 801D4524 0C008266 */  jal   func_80020998_ovl8
/* 178008 801D4528 24057800 */   li    $a1, 30720
.L801D452C_ovl8:
/* 17800C 801D452C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 178010 801D4530 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 178014 801D4534 3C0F800E */ lui $t7, %hi(D_800E7880)
/* 178018 801D4538 8DAE0000 */  lw    $t6, ($t5)
/* 17801C 801D453C 01EE7821 */  addu  $t7, $t7, $t6
/* 178020 801D4540 91EF7880 */ lbu $t7, %lo(D_800E7880)($t7)
/* 178024 801D4544 2DE10006 */  sltiu $at, $t7, 6
/* 178028 801D4548 10200012 */  beqz  $at, .L801D4594_ovl8
/* 17802C 801D454C 000F7880 */   sll   $t7, $t7, 2
/* 178030 801D4550 3C01801E */ lui $at, %hi(D_801DB168_ovl8)
/* 178034 801D4554 002F0821 */  addu  $at, $at, $t7
/* 178038 801D4558 8C2FB168 */ lw $t7, %lo(D_801DB168_ovl8)($at)
/* 17803C 801D455C 01E00008 */  jr    $t7
/* 178040 801D4560 00000000 */   nop   
/* 178044 801D4564 0C002DAF */  jal   func_8000B6BC
/* 178048 801D4568 2404005A */   li    $a0, 90
/* 17804C 801D456C 3C18800C */  lui   $t8, %hi(D_800BE4F8) # $t8, 0x800c
/* 178050 801D4570 8F18E4F8 */  lw    $t8, %lo(D_800BE4F8)($t8)
/* 178054 801D4574 24010001 */  li    $at, 1
/* 178058 801D4578 3C04800C */  lui   $a0, %hi(D_800BE508) # $a0, 0x800c
/* 17805C 801D457C 17010005 */  bne   $t8, $at, .L801D4594_ovl8
/* 178060 801D4580 00000000 */   nop   
/* 178064 801D4584 8C84E508 */  lw    $a0, %lo(D_800BE508)($a0)
/* 178068 801D4588 00002825 */  move  $a1, $zero
/* 17806C 801D458C 0C03DB10 */  jal   func_800F6C40
/* 178070 801D4590 24840001 */   addiu $a0, $a0, 1
.L801D4594_ovl8:
/* 178074 801D4594 0C02BE85 */  jal   func_800AFA14
/* 178078 801D4598 00000000 */   nop   
/* 17807C 801D459C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 178080 801D45A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 178084 801D45A4 03E00008 */  jr    $ra
/* 178088 801D45A8 00000000 */   nop   

/* 17808C 801D45AC 00000000 */  nop   
/* 178090 801D45B0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 178094 801D45B4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 178098 801D45B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17809C 801D45BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1780A0 801D45C0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1780A4 801D45C4 8C620000 */  lw    $v0, ($v1)
/* 1780A8 801D45C8 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 1780AC 801D45CC 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 1780B0 801D45D0 00021080 */  sll   $v0, $v0, 2
/* 1780B4 801D45D4 01C27021 */  addu  $t6, $t6, $v0
/* 1780B8 801D45D8 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 1780BC 801D45DC 31CF00FF */  andi  $t7, $t6, 0xff
/* 1780C0 801D45E0 15E00007 */  bnez  $t7, .L801D4600_ovl8
/* 1780C4 801D45E4 00000000 */   nop   
/* 1780C8 801D45E8 0C02A5D8 */  jal   func_800A9760
/* 1780CC 801D45EC 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 1780D0 801D45F0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1780D4 801D45F4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1780D8 801D45F8 8C620000 */  lw    $v0, ($v1)
/* 1780DC 801D45FC 00021080 */  sll   $v0, $v0, 2
.L801D4600_ovl8:
/* 1780E0 801D4600 3C18801D */  lui   $t8, %hi(D_801D4C1C) # $t8, 0x801d
/* 1780E4 801D4604 3C01800E */ lui $at, %hi(D_800DF150)
/* 1780E8 801D4608 00220821 */  addu  $at, $at, $v0
/* 1780EC 801D460C 27184C1C */  addiu $t8, %lo(D_801D4C1C) # addiu $t8, $t8, 0x4c1c
/* 1780F0 801D4610 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 1780F4 801D4614 8C680000 */  lw    $t0, ($v1)
/* 1780F8 801D4618 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1780FC 801D461C 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 178100 801D4620 00084880 */  sll   $t1, $t0, 2
/* 178104 801D4624 00290821 */  addu  $at, $at, $t1
/* 178108 801D4628 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 17810C 801D462C AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 178110 801D4630 8C6A0000 */  lw    $t2, ($v1)
/* 178114 801D4634 3C01800F */ lui $at, %hi(D_800E8920)
/* 178118 801D4638 00002025 */  move  $a0, $zero
/* 17811C 801D463C 000A5880 */  sll   $t3, $t2, 2
/* 178120 801D4640 002B0821 */  addu  $at, $at, $t3
/* 178124 801D4644 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 178128 801D4648 0C02ED1A */  jal   func_800BB468
/* 17812C 801D464C 00002825 */   move  $a1, $zero
/* 178130 801D4650 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 178134 801D4654 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 178138 801D4658 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17813C 801D465C 8D8D0000 */  lw    $t5, ($t4)
/* 178140 801D4660 000D7080 */  sll   $t6, $t5, 2
/* 178144 801D4664 002E0821 */  addu  $at, $at, $t6
/* 178148 801D4668 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 17814C 801D466C AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 178150 801D4670 0C02CCFD */  jal   func_800B33F4
/* 178154 801D4674 00000000 */   nop   
/* 178158 801D4678 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 17815C 801D467C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 178160 801D4680 3C05800E */ lui $a1, %hi(D_800E0D50)
/* 178164 801D4684 8DE20000 */  lw    $v0, ($t7)
/* 178168 801D4688 0002C080 */  sll   $t8, $v0, 2
/* 17816C 801D468C 00B82821 */  addu  $a1, $a1, $t8
/* 178170 801D4690 8CA50D50 */ lw $a1, %lo(D_800E0D50)($a1)
/* 178174 801D4694 0C03E60A */  jal   func_800F9828
/* 178178 801D4698 00402025 */   move  $a0, $v0
/* 17817C 801D469C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 178180 801D46A0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 178184 801D46A4 3C06800E */  lui   $a2, %hi(D_800E0D50) # $a2, 0x800e
/* 178188 801D46A8 24C60D50 */  addiu $a2, %lo(D_800E0D50) # addiu $a2, $a2, 0x0d50
/* 17818C 801D46AC 8C620000 */  lw    $v0, ($v1)
/* 178190 801D46B0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 178194 801D46B4 3C05800E */  lui   $a1, %hi(gEntitiesPosYArray) # $a1, 0x800e
/* 178198 801D46B8 00021080 */  sll   $v0, $v0, 2
/* 17819C 801D46BC 00C24021 */  addu  $t0, $a2, $v0
/* 1781A0 801D46C0 8D190000 */  lw    $t9, ($t0)
/* 1781A4 801D46C4 24A52790 */  addiu $a1, %lo(gEntitiesPosYArray) # addiu $a1, $a1, 0x2790
/* 1781A8 801D46C8 2404000A */  li    $a0, 10
/* 1781AC 801D46CC 00194880 */  sll   $t1, $t9, 2
/* 1781B0 801D46D0 00290821 */  addu  $at, $at, $t1
/* 1781B4 801D46D4 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1781B8 801D46D8 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1781BC 801D46DC 44813000 */  mtc1  $at, $f6
/* 1781C0 801D46E0 3C01801E */  lui   $at, %hi(D_801DB180_ovl8) # $at, 0x801e
/* 1781C4 801D46E4 C42AB180 */  lwc1  $f10, %lo(D_801DB180_ovl8)($at)
/* 1781C8 801D46E8 46062202 */  mul.s $f8, $f4, $f6
/* 1781CC 801D46EC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1781D0 801D46F0 00220821 */  addu  $at, $at, $v0
/* 1781D4 801D46F4 46080080 */  add.s $f2, $f0, $f8
/* 1781D8 801D46F8 460A1402 */  mul.s $f16, $f2, $f10
/* 1781DC 801D46FC E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1781E0 801D4700 8C620000 */  lw    $v0, ($v1)
/* 1781E4 801D4704 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1781E8 801D4708 44812000 */  mtc1  $at, $f4
/* 1781EC 801D470C 00021080 */  sll   $v0, $v0, 2
/* 1781F0 801D4710 00C25021 */  addu  $t2, $a2, $v0
/* 1781F4 801D4714 8D4B0000 */  lw    $t3, ($t2)
/* 1781F8 801D4718 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 1781FC 801D471C 44815000 */  mtc1  $at, $f10
/* 178200 801D4720 000B6080 */  sll   $t4, $t3, 2
/* 178204 801D4724 00AC6821 */  addu  $t5, $a1, $t4
/* 178208 801D4728 C5A80000 */  lwc1  $f8, ($t5)
/* 17820C 801D472C C4B20000 */  lwc1  $f18, ($a1)
/* 178210 801D4730 3C01801E */  lui   $at, %hi(D_801DB184_ovl8) # $at, 0x801e
/* 178214 801D4734 460A4400 */  add.s $f16, $f8, $f10
/* 178218 801D4738 46049180 */  add.s $f6, $f18, $f4
/* 17821C 801D473C C424B184 */  lwc1  $f4, %lo(D_801DB184_ovl8)($at)
/* 178220 801D4740 3C01800E */ lui $at, %hi(D_800E3210)
/* 178224 801D4744 00220821 */  addu  $at, $at, $v0
/* 178228 801D4748 46103481 */  sub.s $f18, $f6, $f16
/* 17822C 801D474C 46049202 */  mul.s $f8, $f18, $f4
/* 178230 801D4750 0C002DAF */  jal   func_8000B6BC
/* 178234 801D4754 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 178238 801D4758 0C02CCFD */  jal   func_800B33F4
/* 17823C 801D475C 00000000 */   nop   
/* 178240 801D4760 0C0751DE */  jal   func_801D4778_ovl8
/* 178244 801D4764 8FA40018 */   lw    $a0, 0x18($sp)
/* 178248 801D4768 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17824C 801D476C 27BD0018 */  addiu $sp, $sp, 0x18
/* 178250 801D4770 03E00008 */  jr    $ra
/* 178254 801D4774 00000000 */   nop   

/* 178258 801D4778 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 17825C 801D477C AFB10018 */  sw    $s1, 0x18($sp)
/* 178260 801D4780 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 178264 801D4784 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 178268 801D4788 8E2F0000 */  lw    $t7, ($s1)
/* 17826C 801D478C AFBF0024 */  sw    $ra, 0x24($sp)
/* 178270 801D4790 AFB30020 */  sw    $s3, 0x20($sp)
/* 178274 801D4794 AFB2001C */  sw    $s2, 0x1c($sp)
/* 178278 801D4798 AFB00014 */  sw    $s0, 0x14($sp)
/* 17827C 801D479C 8DF80000 */  lw    $t8, ($t7)
/* 178280 801D47A0 3C13800F */  lui   $s3, %hi(D_800E98E0) # $s3, 0x800f
/* 178284 801D47A4 267398E0 */  addiu $s3, %lo(D_800E98E0) # addiu $s3, $s3, -0x6720
/* 178288 801D47A8 0018C880 */  sll   $t9, $t8, 2
/* 17828C 801D47AC 02795021 */  addu  $t2, $s3, $t9
/* 178290 801D47B0 240E0001 */  li    $t6, 1
/* 178294 801D47B4 AD4E0000 */  sw    $t6, ($t2)
/* 178298 801D47B8 8C8B0044 */  lw    $t3, 0x44($a0)
/* 17829C 801D47BC 356C0001 */  ori   $t4, $t3, 1
/* 1782A0 801D47C0 AC8C0044 */  sw    $t4, 0x44($a0)
/* 1782A4 801D47C4 0C02CCFD */  jal   func_800B33F4
/* 1782A8 801D47C8 AFA40028 */   sw    $a0, 0x28($sp)
/* 1782AC 801D47CC 0C03EF87 */  jal   func_800FBE1C
/* 1782B0 801D47D0 00000000 */   nop   
/* 1782B4 801D47D4 0C03E905 */  jal   func_800FA414
/* 1782B8 801D47D8 24040005 */   li    $a0, 5
/* 1782BC 801D47DC 8E2D0000 */  lw    $t5, ($s1)
/* 1782C0 801D47E0 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 1782C4 801D47E4 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0x0d50
/* 1782C8 801D47E8 8DA30000 */  lw    $v1, ($t5)
/* 1782CC 801D47EC 3C10800F */  lui   $s0, %hi(D_800E9FE0) # $s0, 0x800f
/* 1782D0 801D47F0 26109FE0 */  addiu $s0, %lo(D_800E9FE0) # addiu $s0, $s0, -0x6020
/* 1782D4 801D47F4 00031880 */  sll   $v1, $v1, 2
/* 1782D8 801D47F8 02437821 */  addu  $t7, $s2, $v1
/* 1782DC 801D47FC 8DF80000 */  lw    $t8, ($t7)
/* 1782E0 801D4800 0018C880 */  sll   $t9, $t8, 2
/* 1782E4 801D4804 02197021 */  addu  $t6, $s0, $t9
/* 1782E8 801D4808 8DCA0000 */  lw    $t2, ($t6)
/* 1782EC 801D480C 5540000E */  bnezl $t2, .L801D4848_ovl8
/* 1782F0 801D4810 8FA20028 */   lw    $v0, 0x28($sp)
.L801D4814_ovl8:
/* 1782F4 801D4814 0C002DAF */  jal   func_8000B6BC
/* 1782F8 801D4818 24040001 */   li    $a0, 1
/* 1782FC 801D481C 8E2B0000 */  lw    $t3, ($s1)
/* 178300 801D4820 8D630000 */  lw    $v1, ($t3)
/* 178304 801D4824 00031880 */  sll   $v1, $v1, 2
/* 178308 801D4828 02436021 */  addu  $t4, $s2, $v1
/* 17830C 801D482C 8D8D0000 */  lw    $t5, ($t4)
/* 178310 801D4830 000D7880 */  sll   $t7, $t5, 2
/* 178314 801D4834 020FC021 */  addu  $t8, $s0, $t7
/* 178318 801D4838 8F190000 */  lw    $t9, ($t8)
/* 17831C 801D483C 1320FFF5 */  beqz  $t9, .L801D4814_ovl8
/* 178320 801D4840 00000000 */   nop   
/* 178324 801D4844 8FA20028 */  lw    $v0, 0x28($sp)
.L801D4848_ovl8:
/* 178328 801D4848 24100002 */  li    $s0, 2
/* 17832C 801D484C 02637021 */  addu  $t6, $s3, $v1
/* 178330 801D4850 ADD00000 */  sw    $s0, ($t6)
/* 178334 801D4854 8C4A0044 */  lw    $t2, 0x44($v0)
/* 178338 801D4858 24040003 */  li    $a0, 3
/* 17833C 801D485C 394B0001 */  xori  $t3, $t2, 1
/* 178340 801D4860 0C03E905 */  jal   func_800FA414
/* 178344 801D4864 AC4B0044 */   sw    $t3, 0x44($v0)
/* 178348 801D4868 8E220000 */  lw    $v0, ($s1)
/* 17834C 801D486C 3C01800F */ lui $at, %hi(D_800E8920)
/* 178350 801D4870 3C05800E */  lui   $a1, %hi(D_800E5F90) # $a1, 0x800e
/* 178354 801D4874 8C4C0000 */  lw    $t4, ($v0)
/* 178358 801D4878 24A55F90 */  addiu $a1, %lo(D_800E5F90) # addiu $a1, $a1, 0x5f90
/* 17835C 801D487C 3C06800E */  lui   $a2, %hi(D_800E6BD0) # $a2, 0x800e
/* 178360 801D4880 000C6880 */  sll   $t5, $t4, 2
/* 178364 801D4884 002D0821 */  addu  $at, $at, $t5
/* 178368 801D4888 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17836C 801D488C 8C430000 */  lw    $v1, ($v0)
/* 178370 801D4890 3C01800E */ lui $at, %hi(D_800E6150)
/* 178374 801D4894 24C66BD0 */  addiu $a2, %lo(D_800E6BD0) # addiu $a2, $a2, 0x6bd0
/* 178378 801D4898 00031880 */  sll   $v1, $v1, 2
/* 17837C 801D489C 02437821 */  addu  $t7, $s2, $v1
/* 178380 801D48A0 8DF80000 */  lw    $t8, ($t7)
/* 178384 801D48A4 00230821 */  addu  $at, $at, $v1
/* 178388 801D48A8 3C07800E */  lui   $a3, %hi(gEntitiesPosYArray) # $a3, 0x800e
/* 17838C 801D48AC 0018C880 */  sll   $t9, $t8, 2
/* 178390 801D48B0 00B97021 */  addu  $t6, $a1, $t9
/* 178394 801D48B4 8DC40000 */  lw    $a0, ($t6)
/* 178398 801D48B8 24E72790 */  addiu $a3, %lo(gEntitiesPosYArray) # addiu $a3, $a3, 0x2790
/* 17839C 801D48BC 3C08800E */  lui   $t0, %hi(gEntitiesPosXArray) # $t0, 0x800e
/* 1783A0 801D48C0 AC246150 */ sw $a0, %lo(D_800E6150)($at)
/* 1783A4 801D48C4 8C4A0000 */  lw    $t2, ($v0)
/* 1783A8 801D48C8 3C01800E */ lui $at, %hi(D_800E6D90)
/* 1783AC 801D48CC 250825D0 */  addiu $t0, %lo(gEntitiesPosXArray) # addiu $t0, $t0, 0x25d0
/* 1783B0 801D48D0 000A5880 */  sll   $t3, $t2, 2
/* 1783B4 801D48D4 00AB6021 */  addu  $t4, $a1, $t3
/* 1783B8 801D48D8 AD840000 */  sw    $a0, ($t4)
/* 1783BC 801D48DC 8C430000 */  lw    $v1, ($v0)
/* 1783C0 801D48E0 3C09800E */  lui   $t1, %hi(gEntitiesPosZArray) # $t1, 0x800e
/* 1783C4 801D48E4 25292950 */  addiu $t1, %lo(gEntitiesPosZArray) # addiu $t1, $t1, 0x2950
/* 1783C8 801D48E8 00031880 */  sll   $v1, $v1, 2
/* 1783CC 801D48EC 02436821 */  addu  $t5, $s2, $v1
/* 1783D0 801D48F0 8DAF0000 */  lw    $t7, ($t5)
/* 1783D4 801D48F4 00230821 */  addu  $at, $at, $v1
/* 1783D8 801D48F8 000FC080 */  sll   $t8, $t7, 2
/* 1783DC 801D48FC 00D8C821 */  addu  $t9, $a2, $t8
/* 1783E0 801D4900 C7200000 */  lwc1  $f0, ($t9)
/* 1783E4 801D4904 E4206D90 */ swc1 $f0, %lo(D_800E6D90)($at)
/* 1783E8 801D4908 8C4E0000 */  lw    $t6, ($v0)
/* 1783EC 801D490C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1783F0 801D4910 44813000 */  mtc1  $at, $f6
/* 1783F4 801D4914 000E5080 */  sll   $t2, $t6, 2
/* 1783F8 801D4918 00CA5821 */  addu  $t3, $a2, $t2
/* 1783FC 801D491C E5600000 */  swc1  $f0, ($t3)
/* 178400 801D4920 8C430000 */  lw    $v1, ($v0)
/* 178404 801D4924 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 178408 801D4928 00031880 */  sll   $v1, $v1, 2
/* 17840C 801D492C 02436021 */  addu  $t4, $s2, $v1
/* 178410 801D4930 8D8D0000 */  lw    $t5, ($t4)
/* 178414 801D4934 00230821 */  addu  $at, $at, $v1
/* 178418 801D4938 000D7880 */  sll   $t7, $t5, 2
/* 17841C 801D493C 00EFC021 */  addu  $t8, $a3, $t7
/* 178420 801D4940 C7040000 */  lwc1  $f4, ($t8)
/* 178424 801D4944 46062000 */  add.s $f0, $f4, $f6
/* 178428 801D4948 E4202CD0 */ swc1 $f0, %lo(D_800E2CD0)($at)
/* 17842C 801D494C 8C590000 */  lw    $t9, ($v0)
/* 178430 801D4950 3C01800E */ lui $at, %hi(D_800E2B10)
/* 178434 801D4954 00197080 */  sll   $t6, $t9, 2
/* 178438 801D4958 00EE5021 */  addu  $t2, $a3, $t6
/* 17843C 801D495C E5400000 */  swc1  $f0, ($t2)
/* 178440 801D4960 8C430000 */  lw    $v1, ($v0)
/* 178444 801D4964 00031880 */  sll   $v1, $v1, 2
/* 178448 801D4968 02435821 */  addu  $t3, $s2, $v1
/* 17844C 801D496C 8D6C0000 */  lw    $t4, ($t3)
/* 178450 801D4970 00230821 */  addu  $at, $at, $v1
/* 178454 801D4974 000C6880 */  sll   $t5, $t4, 2
/* 178458 801D4978 010D7821 */  addu  $t7, $t0, $t5
/* 17845C 801D497C C5E00000 */  lwc1  $f0, ($t7)
/* 178460 801D4980 E4202B10 */ swc1 $f0, %lo(D_800E2B10)($at)
/* 178464 801D4984 8C580000 */  lw    $t8, ($v0)
/* 178468 801D4988 3C01800E */ lui $at, %hi(D_800E2E90)
/* 17846C 801D498C 0018C880 */  sll   $t9, $t8, 2
/* 178470 801D4990 01197021 */  addu  $t6, $t0, $t9
/* 178474 801D4994 E5C00000 */  swc1  $f0, ($t6)
/* 178478 801D4998 8C430000 */  lw    $v1, ($v0)
/* 17847C 801D499C 00031880 */  sll   $v1, $v1, 2
/* 178480 801D49A0 02435021 */  addu  $t2, $s2, $v1
/* 178484 801D49A4 8D4B0000 */  lw    $t3, ($t2)
/* 178488 801D49A8 00230821 */  addu  $at, $at, $v1
/* 17848C 801D49AC 000B6080 */  sll   $t4, $t3, 2
/* 178490 801D49B0 012C6821 */  addu  $t5, $t1, $t4
/* 178494 801D49B4 C5A00000 */  lwc1  $f0, ($t5)
/* 178498 801D49B8 E4202E90 */ swc1 $f0, %lo(D_800E2E90)($at)
/* 17849C 801D49BC 8C4F0000 */  lw    $t7, ($v0)
/* 1784A0 801D49C0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1784A4 801D49C4 44814000 */  mtc1  $at, $f8
/* 1784A8 801D49C8 000FC080 */  sll   $t8, $t7, 2
/* 1784AC 801D49CC 0138C821 */  addu  $t9, $t1, $t8
/* 1784B0 801D49D0 E7200000 */  swc1  $f0, ($t9)
/* 1784B4 801D49D4 8C430000 */  lw    $v1, ($v0)
/* 1784B8 801D49D8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1784BC 801D49DC 00031880 */  sll   $v1, $v1, 2
/* 1784C0 801D49E0 02437021 */  addu  $t6, $s2, $v1
/* 1784C4 801D49E4 8DCA0000 */  lw    $t2, ($t6)
/* 1784C8 801D49E8 000A5880 */  sll   $t3, $t2, 2
/* 1784CC 801D49EC 002B0821 */  addu  $at, $at, $t3
/* 1784D0 801D49F0 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1784D4 801D49F4 460A4032 */  c.eq.s $f8, $f10
/* 1784D8 801D49F8 00000000 */  nop   
/* 1784DC 801D49FC 45000006 */  bc1f  .L801D4A18_ovl8
/* 1784E0 801D4A00 3C014170 */   li    $at, 0x41700000 # 15.000000
/* 1784E4 801D4A04 44818000 */  mtc1  $at, $f16
/* 1784E8 801D4A08 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1784EC 801D4A0C 00230821 */  addu  $at, $at, $v1
/* 1784F0 801D4A10 10000006 */  b     .L801D4A2C_ovl8
/* 1784F4 801D4A14 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
.L801D4A18_ovl8:
/* 1784F8 801D4A18 3C01C170 */  li    $at, 0xC1700000 # -15.000000
/* 1784FC 801D4A1C 44819000 */  mtc1  $at, $f18
/* 178500 801D4A20 3C01800E */ lui $at, %hi(D_800E64D0)
/* 178504 801D4A24 00230821 */  addu  $at, $at, $v1
/* 178508 801D4A28 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
.L801D4A2C_ovl8:
/* 17850C 801D4A2C 0C05AF00 */  jal   func_8016BC00_ovl8
/* 178510 801D4A30 00000000 */   nop   
/* 178514 801D4A34 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 178518 801D4A38 0C068CBB */  jal   func_801A32EC_ovl8
/* 17851C 801D4A3C 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 178520 801D4A40 8E2C0000 */  lw    $t4, ($s1)
/* 178524 801D4A44 8D8D0000 */  lw    $t5, ($t4)
/* 178528 801D4A48 000D7880 */  sll   $t7, $t5, 2
/* 17852C 801D4A4C 026FC021 */  addu  $t8, $s3, $t7
/* 178530 801D4A50 8F190000 */  lw    $t9, ($t8)
/* 178534 801D4A54 5619000B */  bnel  $s0, $t9, .L801D4A84_ovl8
/* 178538 801D4A58 00002025 */   move  $a0, $zero
.L801D4A5C_ovl8:
/* 17853C 801D4A5C 0C002DAF */  jal   func_8000B6BC
/* 178540 801D4A60 24040001 */   li    $a0, 1
/* 178544 801D4A64 8E2E0000 */  lw    $t6, ($s1)
/* 178548 801D4A68 8DCA0000 */  lw    $t2, ($t6)
/* 17854C 801D4A6C 000A5880 */  sll   $t3, $t2, 2
/* 178550 801D4A70 026B6021 */  addu  $t4, $s3, $t3
/* 178554 801D4A74 8D8D0000 */  lw    $t5, ($t4)
/* 178558 801D4A78 120DFFF8 */  beq   $s0, $t5, .L801D4A5C_ovl8
/* 17855C 801D4A7C 00000000 */   nop   
/* 178560 801D4A80 00002025 */  move  $a0, $zero
.L801D4A84_ovl8:
/* 178564 801D4A84 0C02ED1A */  jal   func_800BB468
/* 178568 801D4A88 00002825 */   move  $a1, $zero
/* 17856C 801D4A8C 0C029D9E */  jal   play_sound
/* 178570 801D4A90 240401E9 */   li    $a0, 489
/* 178574 801D4A94 8E2F0000 */  lw    $t7, ($s1)
/* 178578 801D4A98 24100003 */  li    $s0, 3
/* 17857C 801D4A9C 8DF80000 */  lw    $t8, ($t7)
/* 178580 801D4AA0 0018C880 */  sll   $t9, $t8, 2
/* 178584 801D4AA4 02797021 */  addu  $t6, $s3, $t9
/* 178588 801D4AA8 0C02CCFD */  jal   func_800B33F4
/* 17858C 801D4AAC ADD00000 */   sw    $s0, ($t6)
/* 178590 801D4AB0 8E220000 */  lw    $v0, ($s1)
/* 178594 801D4AB4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 178598 801D4AB8 44812000 */  mtc1  $at, $f4
/* 17859C 801D4ABC 8C430000 */  lw    $v1, ($v0)
/* 1785A0 801D4AC0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1785A4 801D4AC4 00031880 */  sll   $v1, $v1, 2
/* 1785A8 801D4AC8 02435021 */  addu  $t2, $s2, $v1
/* 1785AC 801D4ACC 8D4B0000 */  lw    $t3, ($t2)
/* 1785B0 801D4AD0 000B6080 */  sll   $t4, $t3, 2
/* 1785B4 801D4AD4 002C0821 */  addu  $at, $at, $t4
/* 1785B8 801D4AD8 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1785BC 801D4ADC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1785C0 801D4AE0 46062032 */  c.eq.s $f4, $f6
/* 1785C4 801D4AE4 00000000 */  nop   
/* 1785C8 801D4AE8 45020008 */  bc1fl .L801D4B0C_ovl8
/* 1785CC 801D4AEC 44815000 */   mtc1  $at, $f10
/* 1785D0 801D4AF0 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 1785D4 801D4AF4 44814000 */  mtc1  $at, $f8
/* 1785D8 801D4AF8 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1785DC 801D4AFC 00230821 */  addu  $at, $at, $v1
/* 1785E0 801D4B00 10000005 */  b     .L801D4B18_ovl8
/* 1785E4 801D4B04 E42864D0 */   swc1  $f8, 0x64d0($at)
/* 1785E8 801D4B08 44815000 */  mtc1  $at, $f10
.L801D4B0C_ovl8:
/* 1785EC 801D4B0C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1785F0 801D4B10 00230821 */  addu  $at, $at, $v1
/* 1785F4 801D4B14 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
.L801D4B18_ovl8:
/* 1785F8 801D4B18 8C4D0000 */  lw    $t5, ($v0)
/* 1785FC 801D4B1C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 178600 801D4B20 44818000 */  mtc1  $at, $f16
/* 178604 801D4B24 3C01800E */ lui $at, %hi(D_800E3210)
/* 178608 801D4B28 000D7880 */  sll   $t7, $t5, 2
/* 17860C 801D4B2C 002F0821 */  addu  $at, $at, $t7
/* 178610 801D4B30 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 178614 801D4B34 8C580000 */  lw    $t8, ($v0)
/* 178618 801D4B38 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 17861C 801D4B3C 44819000 */  mtc1  $at, $f18
/* 178620 801D4B40 3C01800E */ lui $at, %hi(D_800E3750)
/* 178624 801D4B44 0018C880 */  sll   $t9, $t8, 2
/* 178628 801D4B48 00390821 */  addu  $at, $at, $t9
/* 17862C 801D4B4C E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 178630 801D4B50 8C4E0000 */  lw    $t6, ($v0)
/* 178634 801D4B54 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 178638 801D4B58 44812000 */  mtc1  $at, $f4
/* 17863C 801D4B5C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 178640 801D4B60 000E5080 */  sll   $t2, $t6, 2
/* 178644 801D4B64 002A0821 */  addu  $at, $at, $t2
/* 178648 801D4B68 E4243C90 */ swc1 $f4, %lo(D_800E3C90)($at)
/* 17864C 801D4B6C 8C4B0000 */  lw    $t3, ($v0)
/* 178650 801D4B70 000B6080 */  sll   $t4, $t3, 2
/* 178654 801D4B74 026C1821 */  addu  $v1, $s3, $t4
/* 178658 801D4B78 8C6D0000 */  lw    $t5, ($v1)
/* 17865C 801D4B7C 560D000B */  bnel  $s0, $t5, .L801D4BAC_ovl8
/* 178660 801D4B80 240E0004 */   li    $t6, 4
.L801D4B84_ovl8:
/* 178664 801D4B84 0C002DAF */  jal   func_8000B6BC
/* 178668 801D4B88 24040001 */   li    $a0, 1
/* 17866C 801D4B8C 8E220000 */  lw    $v0, ($s1)
/* 178670 801D4B90 8C4F0000 */  lw    $t7, ($v0)
/* 178674 801D4B94 000FC080 */  sll   $t8, $t7, 2
/* 178678 801D4B98 02781821 */  addu  $v1, $s3, $t8
/* 17867C 801D4B9C 8C790000 */  lw    $t9, ($v1)
/* 178680 801D4BA0 1219FFF8 */  beq   $s0, $t9, .L801D4B84_ovl8
/* 178684 801D4BA4 00000000 */   nop   
/* 178688 801D4BA8 240E0004 */  li    $t6, 4
.L801D4BAC_ovl8:
/* 17868C 801D4BAC AC6E0000 */  sw    $t6, ($v1)
/* 178690 801D4BB0 8C4A0000 */  lw    $t2, ($v0)
/* 178694 801D4BB4 3C01800F */ lui $at, %hi(D_800E8920)
/* 178698 801D4BB8 3C0C800B */  lui   $t4, %hi(D_800B531C) # $t4, 0x800b
/* 17869C 801D4BBC 000A5880 */  sll   $t3, $t2, 2
/* 1786A0 801D4BC0 002B0821 */  addu  $at, $at, $t3
/* 1786A4 801D4BC4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1786A8 801D4BC8 8C4D0000 */  lw    $t5, ($v0)
/* 1786AC 801D4BCC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1786B0 801D4BD0 258C531C */  addiu $t4, %lo(D_800B531C) # addiu $t4, $t4, 0x531c
/* 1786B4 801D4BD4 000D7880 */  sll   $t7, $t5, 2
/* 1786B8 801D4BD8 002F0821 */  addu  $at, $at, $t7
/* 1786BC 801D4BDC 0C02CCFD */  jal   func_800B33F4
/* 1786C0 801D4BE0 AC2CEF90 */ sw $t4, %lo(D_800DEF90)($at)
/* 1786C4 801D4BE4 8E390000 */  lw    $t9, ($s1)
/* 1786C8 801D4BE8 24180005 */  li    $t8, 5
/* 1786CC 801D4BEC 8F2E0000 */  lw    $t6, ($t9)
/* 1786D0 801D4BF0 000E5080 */  sll   $t2, $t6, 2
/* 1786D4 801D4BF4 026A5821 */  addu  $t3, $s3, $t2
/* 1786D8 801D4BF8 0C02BE85 */  jal   func_800AFA14
/* 1786DC 801D4BFC AD780000 */   sw    $t8, ($t3)
/* 1786E0 801D4C00 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1786E4 801D4C04 8FB00014 */  lw    $s0, 0x14($sp)
/* 1786E8 801D4C08 8FB10018 */  lw    $s1, 0x18($sp)
/* 1786EC 801D4C0C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 1786F0 801D4C10 8FB30020 */  lw    $s3, 0x20($sp)
/* 1786F4 801D4C14 03E00008 */  jr    $ra
/* 1786F8 801D4C18 27BD0028 */   addiu $sp, $sp, 0x28

/* 1786FC 801D4C1C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 178700 801D4C20 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 178704 801D4C24 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 178708 801D4C28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17870C 801D4C2C AFA40018 */  sw    $a0, 0x18($sp)
/* 178710 801D4C30 8C4E0000 */  lw    $t6, ($v0)
/* 178714 801D4C34 3C01800F */ lui $at, %hi(D_800E8920)
/* 178718 801D4C38 3C18800F */  lui   $t8, %hi(D_800E98E0) # $t8, 0x800f
/* 17871C 801D4C3C 000E7880 */  sll   $t7, $t6, 2
/* 178720 801D4C40 002F0821 */  addu  $at, $at, $t7
/* 178724 801D4C44 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 178728 801D4C48 8C430000 */  lw    $v1, ($v0)
/* 17872C 801D4C4C 271898E0 */  addiu $t8, %lo(D_800E98E0) # addiu $t8, $t8, -0x6720
/* 178730 801D4C50 00031880 */  sll   $v1, $v1, 2
/* 178734 801D4C54 00782821 */  addu  $a1, $v1, $t8
/* 178738 801D4C58 8CB90000 */  lw    $t9, ($a1)
/* 17873C 801D4C5C 2F210006 */  sltiu $at, $t9, 6
/* 178740 801D4C60 10200043 */  beqz  $at, .L801D4D70_ovl8
/* 178744 801D4C64 0019C880 */   sll   $t9, $t9, 2
/* 178748 801D4C68 3C01801E */ lui $at, %hi(D_801DB188_ovl8)
/* 17874C 801D4C6C 00390821 */  addu  $at, $at, $t9
/* 178750 801D4C70 8C39B188 */ lw $t9, %lo(D_801DB188_ovl8)($at)
/* 178754 801D4C74 03200008 */  jr    $t9
/* 178758 801D4C78 00000000 */   nop   
/* 17875C 801D4C7C 3C08800E */ lui $t0, %hi(D_800E6310)
/* 178760 801D4C80 01034021 */  addu  $t0, $t0, $v1
/* 178764 801D4C84 8D086310 */ lw $t0, %lo(D_800E6310)($t0)
/* 178768 801D4C88 24090003 */  li    $t1, 3
/* 17876C 801D4C8C 11000003 */  beqz  $t0, .L801D4C9C_ovl8
/* 178770 801D4C90 00000000 */   nop   
/* 178774 801D4C94 10000036 */  b     .L801D4D70_ovl8
/* 178778 801D4C98 ACA90000 */   sw    $t1, ($a1)
.L801D4C9C_ovl8:
/* 17877C 801D4C9C 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 178780 801D4CA0 0C068CEE */  jal   func_801A33B8_ovl8
/* 178784 801D4CA4 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 178788 801D4CA8 3C0A8013 */  lui   $t2, %hi(D_8012BCA0) # $t2, 0x8013
/* 17878C 801D4CAC 8D4ABCA0 */  lw    $t2, %lo(D_8012BCA0)($t2)
/* 178790 801D4CB0 000A5CC2 */  srl   $t3, $t2, 0x13
/* 178794 801D4CB4 316C0FFF */  andi  $t4, $t3, 0xfff
/* 178798 801D4CB8 1180002D */  beqz  $t4, .L801D4D70_ovl8
/* 17879C 801D4CBC 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1787A0 801D4CC0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1787A4 801D4CC4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1787A8 801D4CC8 240D0003 */  li    $t5, 3
/* 1787AC 801D4CCC 8DCF0000 */  lw    $t7, ($t6)
/* 1787B0 801D4CD0 000FC080 */  sll   $t8, $t7, 2
/* 1787B4 801D4CD4 00380821 */  addu  $at, $at, $t8
/* 1787B8 801D4CD8 10000025 */  b     .L801D4D70_ovl8
/* 1787BC 801D4CDC AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 1787C0 801D4CE0 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 1787C4 801D4CE4 0C068CEE */  jal   func_801A33B8_ovl8
/* 1787C8 801D4CE8 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 1787CC 801D4CEC 3C198013 */  lui   $t9, %hi(D_8012BCA0) # $t9, 0x8013
/* 1787D0 801D4CF0 8F39BCA0 */  lw    $t9, %lo(D_8012BCA0)($t9)
/* 1787D4 801D4CF4 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1787D8 801D4CF8 001944C2 */  srl   $t0, $t9, 0x13
/* 1787DC 801D4CFC 31090E00 */  andi  $t1, $t0, 0xe00
/* 1787E0 801D4D00 1120001B */  beqz  $t1, .L801D4D70_ovl8
/* 1787E4 801D4D04 00000000 */   nop   
/* 1787E8 801D4D08 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1787EC 801D4D0C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1787F0 801D4D10 240A0004 */  li    $t2, 4
/* 1787F4 801D4D14 8D6C0000 */  lw    $t4, ($t3)
/* 1787F8 801D4D18 000C7080 */  sll   $t6, $t4, 2
/* 1787FC 801D4D1C 002E0821 */  addu  $at, $at, $t6
/* 178800 801D4D20 10000013 */  b     .L801D4D70_ovl8
/* 178804 801D4D24 AC2A98E0 */ sw $t2, %lo(D_800E98E0)($at)
/* 178808 801D4D28 0C029D9E */  jal   play_sound
/* 17880C 801D4D2C 24040110 */   li    $a0, 272
/* 178810 801D4D30 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 178814 801D4D34 44816000 */  mtc1  $at, $f12
/* 178818 801D4D38 0C02EFF8 */  jal   change_kirby_hp
/* 17881C 801D4D3C 00000000 */   nop   
/* 178820 801D4D40 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 178824 801D4D44 C4266E50 */  lwc1  $f6, %lo(gKirbyHp)($at)
/* 178828 801D4D48 44802000 */  mtc1  $zero, $f4
/* 17882C 801D4D4C 00000000 */  nop   
/* 178830 801D4D50 4606203C */  c.lt.s $f4, $f6
/* 178834 801D4D54 00000000 */  nop   
/* 178838 801D4D58 45000003 */  bc1f  .L801D4D68_ovl8
/* 17883C 801D4D5C 00000000 */   nop   
/* 178840 801D4D60 0C029D9E */  jal   play_sound
/* 178844 801D4D64 240400D9 */   li    $a0, 217
.L801D4D68_ovl8:
/* 178848 801D4D68 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17884C 801D4D6C 24040001 */   li    $a0, 1
.L801D4D70_ovl8:
/* 178850 801D4D70 0C05A5BC */  jal   func_801696F0_ovl8
/* 178854 801D4D74 8FA40018 */   lw    $a0, 0x18($sp)
/* 178858 801D4D78 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17885C 801D4D7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 178860 801D4D80 03E00008 */  jr    $ra
/* 178864 801D4D84 00000000 */   nop   

/* 178868 801D4D88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17886C 801D4D8C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 178870 801D4D90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 178874 801D4D94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 178878 801D4D98 AFA40018 */  sw    $a0, 0x18($sp)
/* 17887C 801D4D9C 8C620000 */  lw    $v0, ($v1)
/* 178880 801D4DA0 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 178884 801D4DA4 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 178888 801D4DA8 00021080 */  sll   $v0, $v0, 2
/* 17888C 801D4DAC 01C27021 */  addu  $t6, $t6, $v0
/* 178890 801D4DB0 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 178894 801D4DB4 31CF00FF */  andi  $t7, $t6, 0xff
/* 178898 801D4DB8 15E00007 */  bnez  $t7, .L801D4DD8_ovl8
/* 17889C 801D4DBC 00000000 */   nop   
/* 1788A0 801D4DC0 0C02A5D8 */  jal   func_800A9760
/* 1788A4 801D4DC4 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 1788A8 801D4DC8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1788AC 801D4DCC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1788B0 801D4DD0 8C620000 */  lw    $v0, ($v1)
/* 1788B4 801D4DD4 00021080 */  sll   $v0, $v0, 2
.L801D4DD8_ovl8:
/* 1788B8 801D4DD8 3C18801D */  lui   $t8, %hi(D_801D4C1C) # $t8, 0x801d
/* 1788BC 801D4DDC 3C01800E */ lui $at, %hi(D_800DF150)
/* 1788C0 801D4DE0 00220821 */  addu  $at, $at, $v0
/* 1788C4 801D4DE4 27184C1C */  addiu $t8, %lo(D_801D4C1C) # addiu $t8, $t8, 0x4c1c
/* 1788C8 801D4DE8 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 1788CC 801D4DEC 8C680000 */  lw    $t0, ($v1)
/* 1788D0 801D4DF0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1788D4 801D4DF4 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 1788D8 801D4DF8 00084880 */  sll   $t1, $t0, 2
/* 1788DC 801D4DFC 00290821 */  addu  $at, $at, $t1
/* 1788E0 801D4E00 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 1788E4 801D4E04 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 1788E8 801D4E08 8C6A0000 */  lw    $t2, ($v1)
/* 1788EC 801D4E0C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1788F0 801D4E10 00002025 */  move  $a0, $zero
/* 1788F4 801D4E14 000A5880 */  sll   $t3, $t2, 2
/* 1788F8 801D4E18 002B0821 */  addu  $at, $at, $t3
/* 1788FC 801D4E1C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 178900 801D4E20 0C02ED1A */  jal   func_800BB468
/* 178904 801D4E24 00002825 */   move  $a1, $zero
/* 178908 801D4E28 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 17890C 801D4E2C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 178910 801D4E30 3C01800F */ lui $at, %hi(D_800E98E0)
/* 178914 801D4E34 8D8D0000 */  lw    $t5, ($t4)
/* 178918 801D4E38 000D7080 */  sll   $t6, $t5, 2
/* 17891C 801D4E3C 002E0821 */  addu  $at, $at, $t6
/* 178920 801D4E40 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 178924 801D4E44 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 178928 801D4E48 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 17892C 801D4E4C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 178930 801D4E50 3C05800E */ lui $a1, %hi(D_800E0D50)
/* 178934 801D4E54 8DE20000 */  lw    $v0, ($t7)
/* 178938 801D4E58 0002C080 */  sll   $t8, $v0, 2
/* 17893C 801D4E5C 00B82821 */  addu  $a1, $a1, $t8
/* 178940 801D4E60 8CA50D50 */ lw $a1, %lo(D_800E0D50)($a1)
/* 178944 801D4E64 0C03E60A */  jal   func_800F9828
/* 178948 801D4E68 00402025 */   move  $a0, $v0
/* 17894C 801D4E6C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 178950 801D4E70 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 178954 801D4E74 3C06800E */  lui   $a2, %hi(D_800E0D50) # $a2, 0x800e
/* 178958 801D4E78 24C60D50 */  addiu $a2, %lo(D_800E0D50) # addiu $a2, $a2, 0x0d50
/* 17895C 801D4E7C 8C620000 */  lw    $v0, ($v1)
/* 178960 801D4E80 3C01800E */ lui $at, %hi(D_800E6A10)
/* 178964 801D4E84 3C05800E */  lui   $a1, %hi(gEntitiesPosYArray) # $a1, 0x800e
/* 178968 801D4E88 00021080 */  sll   $v0, $v0, 2
/* 17896C 801D4E8C 00C24021 */  addu  $t0, $a2, $v0
/* 178970 801D4E90 8D190000 */  lw    $t9, ($t0)
/* 178974 801D4E94 24A52790 */  addiu $a1, %lo(gEntitiesPosYArray) # addiu $a1, $a1, 0x2790
/* 178978 801D4E98 24040004 */  li    $a0, 4
/* 17897C 801D4E9C 00194880 */  sll   $t1, $t9, 2
/* 178980 801D4EA0 00290821 */  addu  $at, $at, $t1
/* 178984 801D4EA4 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 178988 801D4EA8 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 17898C 801D4EAC 44813000 */  mtc1  $at, $f6
/* 178990 801D4EB0 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 178994 801D4EB4 44815000 */  mtc1  $at, $f10
/* 178998 801D4EB8 46062202 */  mul.s $f8, $f4, $f6
/* 17899C 801D4EBC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1789A0 801D4EC0 00220821 */  addu  $at, $at, $v0
/* 1789A4 801D4EC4 46080080 */  add.s $f2, $f0, $f8
/* 1789A8 801D4EC8 460A1402 */  mul.s $f16, $f2, $f10
/* 1789AC 801D4ECC E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1789B0 801D4ED0 8C620000 */  lw    $v0, ($v1)
/* 1789B4 801D4ED4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1789B8 801D4ED8 44812000 */  mtc1  $at, $f4
/* 1789BC 801D4EDC 00021080 */  sll   $v0, $v0, 2
/* 1789C0 801D4EE0 00C25021 */  addu  $t2, $a2, $v0
/* 1789C4 801D4EE4 8D4B0000 */  lw    $t3, ($t2)
/* 1789C8 801D4EE8 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 1789CC 801D4EEC 44815000 */  mtc1  $at, $f10
/* 1789D0 801D4EF0 000B6080 */  sll   $t4, $t3, 2
/* 1789D4 801D4EF4 00AC6821 */  addu  $t5, $a1, $t4
/* 1789D8 801D4EF8 C5A80000 */  lwc1  $f8, ($t5)
/* 1789DC 801D4EFC C4B20000 */  lwc1  $f18, ($a1)
/* 1789E0 801D4F00 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1789E4 801D4F04 460A4400 */  add.s $f16, $f8, $f10
/* 1789E8 801D4F08 46049180 */  add.s $f6, $f18, $f4
/* 1789EC 801D4F0C 44812000 */  mtc1  $at, $f4
/* 1789F0 801D4F10 3C01800E */ lui $at, %hi(D_800E3210)
/* 1789F4 801D4F14 00220821 */  addu  $at, $at, $v0
/* 1789F8 801D4F18 46103481 */  sub.s $f18, $f6, $f16
/* 1789FC 801D4F1C 46049202 */  mul.s $f8, $f18, $f4
/* 178A00 801D4F20 0C002DAF */  jal   func_8000B6BC
/* 178A04 801D4F24 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 178A08 801D4F28 0C02CCFD */  jal   func_800B33F4
/* 178A0C 801D4F2C 00000000 */   nop   
/* 178A10 801D4F30 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 178A14 801D4F34 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 178A18 801D4F38 3C0F800E */ lui $t7, %hi(D_800E0D50)
/* 178A1C 801D4F3C 3C03800E */  lui   $v1, %hi(gEntitiesPosYArray) # $v1, 0x800e
/* 178A20 801D4F40 8DC20000 */  lw    $v0, ($t6)
/* 178A24 801D4F44 24632790 */  addiu $v1, %lo(gEntitiesPosYArray) # addiu $v1, $v1, 0x2790
/* 178A28 801D4F48 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 178A2C 801D4F4C 00021080 */  sll   $v0, $v0, 2
/* 178A30 801D4F50 01E27821 */  addu  $t7, $t7, $v0
/* 178A34 801D4F54 8DEF0D50 */ lw $t7, %lo(D_800E0D50)($t7)
/* 178A38 801D4F58 44813000 */  mtc1  $at, $f6
/* 178A3C 801D4F5C 0062C821 */  addu  $t9, $v1, $v0
/* 178A40 801D4F60 000FC080 */  sll   $t8, $t7, 2
/* 178A44 801D4F64 00784021 */  addu  $t0, $v1, $t8
/* 178A48 801D4F68 C50A0000 */  lwc1  $f10, ($t0)
/* 178A4C 801D4F6C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 178A50 801D4F70 46065400 */  add.s $f16, $f10, $f6
/* 178A54 801D4F74 E7300000 */  swc1  $f16, ($t9)
/* 178A58 801D4F78 0C02BB30 */  jal   func_800AECC0
/* 178A5C 801D4F7C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 178A60 801D4F80 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 178A64 801D4F84 0C02BB48 */  jal   func_800AED20
/* 178A68 801D4F88 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 178A6C 801D4F8C 0C0751DE */  jal   func_801D4778_ovl8
/* 178A70 801D4F90 8FA40018 */   lw    $a0, 0x18($sp)
/* 178A74 801D4F94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 178A78 801D4F98 27BD0018 */  addiu $sp, $sp, 0x18
/* 178A7C 801D4F9C 03E00008 */  jr    $ra
/* 178A80 801D4FA0 00000000 */   nop   

/* 178A84 801D4FA4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 178A88 801D4FA8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 178A8C 801D4FAC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 178A90 801D4FB0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 178A94 801D4FB4 8DCF0000 */  lw    $t7, ($t6)
/* 178A98 801D4FB8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 178A9C 801D4FBC 44812000 */  mtc1  $at, $f4
/* 178AA0 801D4FC0 3C01800F */ lui $at, %hi(D_800EAA60)
/* 178AA4 801D4FC4 000FC080 */  sll   $t8, $t7, 2
/* 178AA8 801D4FC8 00380821 */  addu  $at, $at, $t8
/* 178AAC 801D4FCC 0C075409 */  jal   func_801D5024_ovl8
/* 178AB0 801D4FD0 E424AA60 */ swc1 $f4, %lo(D_800EAA60)($at)
/* 178AB4 801D4FD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 178AB8 801D4FD8 27BD0018 */  addiu $sp, $sp, 0x18
/* 178ABC 801D4FDC 03E00008 */  jr    $ra
/* 178AC0 801D4FE0 00000000 */   nop   

/* 178AC4 801D4FE4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 178AC8 801D4FE8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 178ACC 801D4FEC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 178AD0 801D4FF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 178AD4 801D4FF4 8DCF0000 */  lw    $t7, ($t6)
/* 178AD8 801D4FF8 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 178ADC 801D4FFC 44812000 */  mtc1  $at, $f4
/* 178AE0 801D5000 3C01800F */ lui $at, %hi(D_800EAA60)
/* 178AE4 801D5004 000FC080 */  sll   $t8, $t7, 2
/* 178AE8 801D5008 00380821 */  addu  $at, $at, $t8
/* 178AEC 801D500C 0C075409 */  jal   func_801D5024_ovl8
/* 178AF0 801D5010 E424AA60 */ swc1 $f4, %lo(D_800EAA60)($at)
/* 178AF4 801D5014 8FBF0014 */  lw    $ra, 0x14($sp)
/* 178AF8 801D5018 27BD0018 */  addiu $sp, $sp, 0x18
/* 178AFC 801D501C 03E00008 */  jr    $ra
/* 178B00 801D5020 00000000 */   nop   

/* 178B04 801D5024 27BDFF78 */  addiu $sp, $sp, -0x88
/* 178B08 801D5028 AFB10030 */  sw    $s1, 0x30($sp)
/* 178B0C 801D502C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 178B10 801D5030 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 178B14 801D5034 8E220000 */  lw    $v0, ($s1)
/* 178B18 801D5038 AFBF004C */  sw    $ra, 0x4c($sp)
/* 178B1C 801D503C AFB70048 */  sw    $s7, 0x48($sp)
/* 178B20 801D5040 AFB60044 */  sw    $s6, 0x44($sp)
/* 178B24 801D5044 AFB50040 */  sw    $s5, 0x40($sp)
/* 178B28 801D5048 AFB4003C */  sw    $s4, 0x3c($sp)
/* 178B2C 801D504C AFB30038 */  sw    $s3, 0x38($sp)
/* 178B30 801D5050 AFB20034 */  sw    $s2, 0x34($sp)
/* 178B34 801D5054 AFB0002C */  sw    $s0, 0x2c($sp)
/* 178B38 801D5058 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 178B3C 801D505C F7B60018 */  sdc1  $f22, 0x18($sp)
/* 178B40 801D5060 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 178B44 801D5064 AFA40088 */  sw    $a0, 0x88($sp)
/* 178B48 801D5068 8C430000 */  lw    $v1, ($v0)
/* 178B4C 801D506C 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 178B50 801D5070 00031880 */  sll   $v1, $v1, 2
/* 178B54 801D5074 01C37021 */  addu  $t6, $t6, $v1
/* 178B58 801D5078 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 178B5C 801D507C 31CF00FF */  andi  $t7, $t6, 0xff
/* 178B60 801D5080 15E00006 */  bnez  $t7, .L801D509C_ovl8
/* 178B64 801D5084 3C040002 */   lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 178B68 801D5088 0C02A5D8 */  jal   func_800A9760
/* 178B6C 801D508C 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 178B70 801D5090 8E220000 */  lw    $v0, ($s1)
/* 178B74 801D5094 8C430000 */  lw    $v1, ($v0)
/* 178B78 801D5098 00031880 */  sll   $v1, $v1, 2
.L801D509C_ovl8:
/* 178B7C 801D509C 3C18801D */  lui   $t8, %hi(D_801D560C) # $t8, 0x801d
/* 178B80 801D50A0 3C01800E */ lui $at, %hi(D_800DF150)
/* 178B84 801D50A4 00230821 */  addu  $at, $at, $v1
/* 178B88 801D50A8 2718560C */  addiu $t8, %lo(D_801D560C) # addiu $t8, $t8, 0x560c
/* 178B8C 801D50AC AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 178B90 801D50B0 8C480000 */  lw    $t0, ($v0)
/* 178B94 801D50B4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 178B98 801D50B8 3C19800B */  lui   $t9, %hi(D_800B4924) # $t9, 0x800b
/* 178B9C 801D50BC 00084880 */  sll   $t1, $t0, 2
/* 178BA0 801D50C0 00290821 */  addu  $at, $at, $t1
/* 178BA4 801D50C4 27394924 */  addiu $t9, %lo(D_800B4924) # addiu $t9, $t9, 0x4924
/* 178BA8 801D50C8 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 178BAC 801D50CC 8C4A0000 */  lw    $t2, ($v0)
/* 178BB0 801D50D0 3C01800F */ lui $at, %hi(D_800E8920)
/* 178BB4 801D50D4 000A5880 */  sll   $t3, $t2, 2
/* 178BB8 801D50D8 002B0821 */  addu  $at, $at, $t3
/* 178BBC 801D50DC AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 178BC0 801D50E0 8C4C0000 */  lw    $t4, ($v0)
/* 178BC4 801D50E4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 178BC8 801D50E8 000C6880 */  sll   $t5, $t4, 2
/* 178BCC 801D50EC 002D0821 */  addu  $at, $at, $t5
/* 178BD0 801D50F0 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 178BD4 801D50F4 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 178BD8 801D50F8 0C02CCFD */  jal   func_800B33F4
/* 178BDC 801D50FC 00000000 */   nop   
/* 178BE0 801D5100 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 178BE4 801D5104 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 178BE8 801D5108 0C02BB30 */  jal   func_800AECC0
/* 178BEC 801D510C C60C0000 */   lwc1  $f12, ($s0)
/* 178BF0 801D5110 0C02BB48 */  jal   func_800AED20
/* 178BF4 801D5114 C60C0000 */   lwc1  $f12, ($s0)
/* 178BF8 801D5118 8E2E0000 */  lw    $t6, ($s1)
/* 178BFC 801D511C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 178C00 801D5120 44812000 */  mtc1  $at, $f4
/* 178C04 801D5124 8DC30000 */  lw    $v1, ($t6)
/* 178C08 801D5128 3C01800F */ lui $at, %hi(D_800EAA60)
/* 178C0C 801D512C 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 178C10 801D5130 00031880 */  sll   $v1, $v1, 2
/* 178C14 801D5134 00230821 */  addu  $at, $at, $v1
/* 178C18 801D5138 C426AA60 */ lwc1 $f6, %lo(D_800EAA60)($at)
/* 178C1C 801D513C 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0x0d50
/* 178C20 801D5140 3C15800F */  lui   $s5, %hi(D_800EAC20) # $s5, 0x800f
/* 178C24 801D5144 46062032 */  c.eq.s $f4, $f6
/* 178C28 801D5148 26B5AC20 */  addiu $s5, %lo(D_800EAC20) # addiu $s5, $s5, -0x53e0
/* 178C2C 801D514C 02437821 */  addu  $t7, $s2, $v1
/* 178C30 801D5150 45020004 */  bc1fl .L801D5164_ovl8
/* 178C34 801D5154 00008025 */   move  $s0, $zero
/* 178C38 801D5158 10000002 */  b     .L801D5164_ovl8
/* 178C3C 801D515C 24100001 */   li    $s0, 1
/* 178C40 801D5160 00008025 */  move  $s0, $zero
.L801D5164_ovl8:
/* 178C44 801D5164 8DE60000 */  lw    $a2, ($t7)
/* 178C48 801D5168 3C0142F8 */  li    $at, 0x42F80000 # 124.000000
/* 178C4C 801D516C 4481A000 */  mtc1  $at, $f20
/* 178C50 801D5170 00061080 */  sll   $v0, $a2, 2
/* 178C54 801D5174 02A2C021 */  addu  $t8, $s5, $v0
/* 178C58 801D5178 C7080000 */  lwc1  $f8, ($t8)
/* 178C5C 801D517C 4614403C */  c.lt.s $f8, $f20
/* 178C60 801D5180 00000000 */  nop   
/* 178C64 801D5184 4500002A */  bc1f  .L801D5230_ovl8
/* 178C68 801D5188 00101880 */   sll   $v1, $s0, 2
/* 178C6C 801D518C 3C08801E */  lui   $t0, %hi(D_801DB050_ovl8) # $t0, 0x801e
/* 178C70 801D5190 3C19801E */  lui   $t9, %hi(D_801DB058_ovl8) # $t9, 0x801e
/* 178C74 801D5194 2739B058 */  addiu $t9, %lo(D_801DB058_ovl8) # addiu $t9, $t9, -0x4fa8
/* 178C78 801D5198 2508B050 */  addiu $t0, %lo(D_801DB050_ovl8) # addiu $t0, $t0, -0x4fb0
/* 178C7C 801D519C 3C10800E */  lui   $s0, %hi(gEntitiesPosXArray) # $s0, 0x800e
/* 178C80 801D51A0 3C17800E */  lui   $s7, %hi(D_800DFBD0) # $s7, 0x800e
/* 178C84 801D51A4 26F7FBD0 */  addiu $s7, %lo(D_800DFBD0) # addiu $s7, $s7, -0x430
/* 178C88 801D51A8 261025D0 */  addiu $s0, %lo(gEntitiesPosXArray) # addiu $s0, $s0, 0x25d0
/* 178C8C 801D51AC 00689821 */  addu  $s3, $v1, $t0
/* 178C90 801D51B0 0079A021 */  addu  $s4, $v1, $t9
/* 178C94 801D51B4 27B60070 */  addiu $s6, $sp, 0x70
/* 178C98 801D51B8 8E6B0000 */  lw    $t3, ($s3)
.L801D51BC_ovl8:
/* 178C9C 801D51BC 02E24821 */  addu  $t1, $s7, $v0
/* 178CA0 801D51C0 8D2A0000 */  lw    $t2, ($t1)
/* 178CA4 801D51C4 000B6080 */  sll   $t4, $t3, 2
/* 178CA8 801D51C8 02C02025 */  move  $a0, $s6
/* 178CAC 801D51CC 014C6821 */  addu  $t5, $t2, $t4
/* 178CB0 801D51D0 0C02C8D0 */  jal   func_800B2340
/* 178CB4 801D51D4 8DA50000 */   lw    $a1, ($t5)
/* 178CB8 801D51D8 8E2E0000 */  lw    $t6, ($s1)
/* 178CBC 801D51DC C68A0000 */  lwc1  $f10, ($s4)
/* 178CC0 801D51E0 C7B00070 */  lwc1  $f16, 0x70($sp)
/* 178CC4 801D51E4 8DCF0000 */  lw    $t7, ($t6)
/* 178CC8 801D51E8 24040001 */  li    $a0, 1
/* 178CCC 801D51EC 46105480 */  add.s $f18, $f10, $f16
/* 178CD0 801D51F0 000FC080 */  sll   $t8, $t7, 2
/* 178CD4 801D51F4 02184021 */  addu  $t0, $s0, $t8
/* 178CD8 801D51F8 0C002DAF */  jal   func_8000B6BC
/* 178CDC 801D51FC E5120000 */   swc1  $f18, ($t0)
/* 178CE0 801D5200 8E390000 */  lw    $t9, ($s1)
/* 178CE4 801D5204 8F290000 */  lw    $t1, ($t9)
/* 178CE8 801D5208 00095880 */  sll   $t3, $t1, 2
/* 178CEC 801D520C 024B5021 */  addu  $t2, $s2, $t3
/* 178CF0 801D5210 8D460000 */  lw    $a2, ($t2)
/* 178CF4 801D5214 00061080 */  sll   $v0, $a2, 2
/* 178CF8 801D5218 02A26021 */  addu  $t4, $s5, $v0
/* 178CFC 801D521C C5840000 */  lwc1  $f4, ($t4)
/* 178D00 801D5220 4614203C */  c.lt.s $f4, $f20
/* 178D04 801D5224 00000000 */  nop   
/* 178D08 801D5228 4503FFE4 */  bc1tl .L801D51BC_ovl8
/* 178D0C 801D522C 8E6B0000 */   lw    $t3, ($s3)
.L801D5230_ovl8:
/* 178D10 801D5230 3C17800E */  lui   $s7, %hi(D_800DFBD0) # $s7, 0x800e
/* 178D14 801D5234 26F7FBD0 */  addiu $s7, %lo(D_800DFBD0) # addiu $s7, $s7, -0x430
/* 178D18 801D5238 27B60070 */  addiu $s6, $sp, 0x70
/* 178D1C 801D523C 240401A3 */  li    $a0, 419
/* 178D20 801D5240 0C029D9E */  jal   play_sound
/* 178D24 801D5244 00008025 */   move  $s0, $zero
/* 178D28 801D5248 00002025 */  move  $a0, $zero
/* 178D2C 801D524C 0C02ED1A */  jal   func_800BB468
/* 178D30 801D5250 00002825 */   move  $a1, $zero
/* 178D34 801D5254 8E220000 */  lw    $v0, ($s1)
/* 178D38 801D5258 3C0D800B */  lui   $t5, %hi(D_800B4954) # $t5, 0x800b
/* 178D3C 801D525C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 178D40 801D5260 8C4E0000 */  lw    $t6, ($v0)
/* 178D44 801D5264 25AD4954 */  addiu $t5, %lo(D_800B4954) # addiu $t5, $t5, 0x4954
/* 178D48 801D5268 24180001 */  li    $t8, 1
/* 178D4C 801D526C 000E7880 */  sll   $t7, $t6, 2
/* 178D50 801D5270 002F0821 */  addu  $at, $at, $t7
/* 178D54 801D5274 AC2DEF90 */ sw $t5, %lo(D_800DEF90)($at)
/* 178D58 801D5278 8C480000 */  lw    $t0, ($v0)
/* 178D5C 801D527C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 178D60 801D5280 3C15800E */  lui   $s5, %hi(D_800E5F90) # $s5, 0x800e
/* 178D64 801D5284 0008C880 */  sll   $t9, $t0, 2
/* 178D68 801D5288 00390821 */  addu  $at, $at, $t9
/* 178D6C 801D528C AC3898E0 */ sw $t8, %lo(D_800E98E0)($at)
/* 178D70 801D5290 8C430000 */  lw    $v1, ($v0)
/* 178D74 801D5294 26B55F90 */  addiu $s5, %lo(D_800E5F90) # addiu $s5, $s5, 0x5f90
/* 178D78 801D5298 3C04800E */  lui   $a0, %hi(D_800E6BD0) # $a0, 0x800e
/* 178D7C 801D529C 00031880 */  sll   $v1, $v1, 2
/* 178D80 801D52A0 02434821 */  addu  $t1, $s2, $v1
/* 178D84 801D52A4 8D2B0000 */  lw    $t3, ($t1)
/* 178D88 801D52A8 02A3C021 */  addu  $t8, $s5, $v1
/* 178D8C 801D52AC 24846BD0 */  addiu $a0, %lo(D_800E6BD0) # addiu $a0, $a0, 0x6bd0
/* 178D90 801D52B0 000B5080 */  sll   $t2, $t3, 2
/* 178D94 801D52B4 024A6021 */  addu  $t4, $s2, $t2
/* 178D98 801D52B8 8D8E0000 */  lw    $t6, ($t4)
/* 178D9C 801D52BC 000E6880 */  sll   $t5, $t6, 2
/* 178DA0 801D52C0 02AD7821 */  addu  $t7, $s5, $t5
/* 178DA4 801D52C4 8DE80000 */  lw    $t0, ($t7)
/* 178DA8 801D52C8 AF080000 */  sw    $t0, ($t8)
/* 178DAC 801D52CC 8C430000 */  lw    $v1, ($v0)
/* 178DB0 801D52D0 00031880 */  sll   $v1, $v1, 2
/* 178DB4 801D52D4 0243C821 */  addu  $t9, $s2, $v1
/* 178DB8 801D52D8 8F290000 */  lw    $t1, ($t9)
/* 178DBC 801D52DC 00837821 */  addu  $t7, $a0, $v1
/* 178DC0 801D52E0 00095880 */  sll   $t3, $t1, 2
/* 178DC4 801D52E4 024B5021 */  addu  $t2, $s2, $t3
/* 178DC8 801D52E8 8D4C0000 */  lw    $t4, ($t2)
/* 178DCC 801D52EC 000C7080 */  sll   $t6, $t4, 2
/* 178DD0 801D52F0 008E6821 */  addu  $t5, $a0, $t6
/* 178DD4 801D52F4 C5A60000 */  lwc1  $f6, ($t5)
/* 178DD8 801D52F8 0C03EF87 */  jal   func_800FBE1C
/* 178DDC 801D52FC E5E60000 */   swc1  $f6, ($t7)
/* 178DE0 801D5300 0C03E905 */  jal   func_800FA414
/* 178DE4 801D5304 24040005 */   li    $a0, 5
/* 178DE8 801D5308 8E280000 */  lw    $t0, ($s1)
/* 178DEC 801D530C 02C02025 */  move  $a0, $s6
/* 178DF0 801D5310 8D180000 */  lw    $t8, ($t0)
/* 178DF4 801D5314 0018C880 */  sll   $t9, $t8, 2
/* 178DF8 801D5318 02594821 */  addu  $t1, $s2, $t9
/* 178DFC 801D531C 8D260000 */  lw    $a2, ($t1)
/* 178E00 801D5320 00065880 */  sll   $t3, $a2, 2
/* 178E04 801D5324 02EB5021 */  addu  $t2, $s7, $t3
/* 178E08 801D5328 8D4C0000 */  lw    $t4, ($t2)
/* 178E0C 801D532C 0C02C8D0 */  jal   func_800B2340
/* 178E10 801D5330 8D85002C */   lw    $a1, 0x2c($t4)
/* 178E14 801D5334 8E2E0000 */  lw    $t6, ($s1)
/* 178E18 801D5338 3C13800E */  lui   $s3, %hi(gEntitiesPosYArray) # $s3, 0x800e
/* 178E1C 801D533C 26732790 */  addiu $s3, %lo(gEntitiesPosYArray) # addiu $s3, $s3, 0x2790
/* 178E20 801D5340 8DCD0000 */  lw    $t5, ($t6)
/* 178E24 801D5344 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 178E28 801D5348 44815000 */  mtc1  $at, $f10
/* 178E2C 801D534C 000D7880 */  sll   $t7, $t5, 2
/* 178E30 801D5350 026F4021 */  addu  $t0, $s3, $t7
/* 178E34 801D5354 C5080000 */  lwc1  $f8, ($t0)
/* 178E38 801D5358 C7B20074 */  lwc1  $f18, 0x74($sp)
/* 178E3C 801D535C 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 178E40 801D5360 460A4400 */  add.s $f16, $f8, $f10
/* 178E44 801D5364 44812000 */  mtc1  $at, $f4
/* 178E48 801D5368 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 178E4C 801D536C 4481B000 */  mtc1  $at, $f22
/* 178E50 801D5370 46128501 */  sub.s $f20, $f16, $f18
/* 178E54 801D5374 24140004 */  li    $s4, 4
/* 178E58 801D5378 4604A602 */  mul.s $f24, $f20, $f4
/* 178E5C 801D537C 00000000 */  nop   
.L801D5380_ovl8:
/* 178E60 801D5380 8E380000 */  lw    $t8, ($s1)
/* 178E64 801D5384 02C02025 */  move  $a0, $s6
/* 178E68 801D5388 8F190000 */  lw    $t9, ($t8)
/* 178E6C 801D538C 00194880 */  sll   $t1, $t9, 2
/* 178E70 801D5390 02495821 */  addu  $t3, $s2, $t1
/* 178E74 801D5394 8D660000 */  lw    $a2, ($t3)
/* 178E78 801D5398 00065080 */  sll   $t2, $a2, 2
/* 178E7C 801D539C 02EA6021 */  addu  $t4, $s7, $t2
/* 178E80 801D53A0 8D8E0000 */  lw    $t6, ($t4)
/* 178E84 801D53A4 0C02C8D0 */  jal   func_800B2340
/* 178E88 801D53A8 8DC5002C */   lw    $a1, 0x2c($t6)
/* 178E8C 801D53AC C7A60074 */  lwc1  $f6, 0x74($sp)
/* 178E90 801D53B0 8E2D0000 */  lw    $t5, ($s1)
/* 178E94 801D53B4 24040001 */  li    $a0, 1
/* 178E98 801D53B8 46163201 */  sub.s $f8, $f6, $f22
/* 178E9C 801D53BC 8DAF0000 */  lw    $t7, ($t5)
/* 178EA0 801D53C0 46144280 */  add.s $f10, $f8, $f20
/* 178EA4 801D53C4 000F4080 */  sll   $t0, $t7, 2
/* 178EA8 801D53C8 0268C021 */  addu  $t8, $s3, $t0
/* 178EAC 801D53CC 0C002DAF */  jal   func_8000B6BC
/* 178EB0 801D53D0 E70A0000 */   swc1  $f10, ($t8)
/* 178EB4 801D53D4 26100001 */  addiu $s0, $s0, 1
/* 178EB8 801D53D8 1614FFE9 */  bne   $s0, $s4, .L801D5380_ovl8
/* 178EBC 801D53DC 4618A501 */   sub.s $f20, $f20, $f24
/* 178EC0 801D53E0 8E390000 */  lw    $t9, ($s1)
/* 178EC4 801D53E4 3C10800F */  lui   $s0, %hi(D_800E9FE0) # $s0, 0x800f
/* 178EC8 801D53E8 26109FE0 */  addiu $s0, %lo(D_800E9FE0) # addiu $s0, $s0, -0x6020
/* 178ECC 801D53EC 8F230000 */  lw    $v1, ($t9)
/* 178ED0 801D53F0 00031880 */  sll   $v1, $v1, 2
/* 178ED4 801D53F4 02434821 */  addu  $t1, $s2, $v1
/* 178ED8 801D53F8 8D260000 */  lw    $a2, ($t1)
/* 178EDC 801D53FC 00061080 */  sll   $v0, $a2, 2
/* 178EE0 801D5400 02025821 */  addu  $t3, $s0, $v0
/* 178EE4 801D5404 8D6A0000 */  lw    $t2, ($t3)
/* 178EE8 801D5408 29410002 */  slti  $at, $t2, 2
/* 178EEC 801D540C 10200019 */  beqz  $at, .L801D5474_ovl8
/* 178EF0 801D5410 02E26021 */   addu  $t4, $s7, $v0
.L801D5414_ovl8:
/* 178EF4 801D5414 8D8E0000 */  lw    $t6, ($t4)
/* 178EF8 801D5418 02C02025 */  move  $a0, $s6
/* 178EFC 801D541C 0C02C8D0 */  jal   func_800B2340
/* 178F00 801D5420 8DC5002C */   lw    $a1, 0x2c($t6)
/* 178F04 801D5424 8E2D0000 */  lw    $t5, ($s1)
/* 178F08 801D5428 C7B00074 */  lwc1  $f16, 0x74($sp)
/* 178F0C 801D542C 24040001 */  li    $a0, 1
/* 178F10 801D5430 8DAF0000 */  lw    $t7, ($t5)
/* 178F14 801D5434 46168481 */  sub.s $f18, $f16, $f22
/* 178F18 801D5438 000F4080 */  sll   $t0, $t7, 2
/* 178F1C 801D543C 0268C021 */  addu  $t8, $s3, $t0
/* 178F20 801D5440 0C002DAF */  jal   func_8000B6BC
/* 178F24 801D5444 E7120000 */   swc1  $f18, ($t8)
/* 178F28 801D5448 8E390000 */  lw    $t9, ($s1)
/* 178F2C 801D544C 8F230000 */  lw    $v1, ($t9)
/* 178F30 801D5450 00031880 */  sll   $v1, $v1, 2
/* 178F34 801D5454 02434821 */  addu  $t1, $s2, $v1
/* 178F38 801D5458 8D260000 */  lw    $a2, ($t1)
/* 178F3C 801D545C 00061080 */  sll   $v0, $a2, 2
/* 178F40 801D5460 02025821 */  addu  $t3, $s0, $v0
/* 178F44 801D5464 8D6A0000 */  lw    $t2, ($t3)
/* 178F48 801D5468 29410002 */  slti  $at, $t2, 2
/* 178F4C 801D546C 5420FFE9 */  bnezl $at, .L801D5414_ovl8
/* 178F50 801D5470 02E26021 */   addu  $t4, $s7, $v0
.L801D5474_ovl8:
/* 178F54 801D5474 3C01800F */ lui $at, %hi(D_800E98E0)
/* 178F58 801D5478 00230821 */  addu  $at, $at, $v1
/* 178F5C 801D547C 240C0002 */  li    $t4, 2
/* 178F60 801D5480 AC2C98E0 */ sw $t4, %lo(D_800E98E0)($at)
/* 178F64 801D5484 0C03E905 */  jal   func_800FA414
/* 178F68 801D5488 24040003 */   li    $a0, 3
/* 178F6C 801D548C 8E220000 */  lw    $v0, ($s1)
/* 178F70 801D5490 3C01800F */ lui $at, %hi(D_800E8920)
/* 178F74 801D5494 3C05800E */  lui   $a1, %hi(D_800E6BD0) # $a1, 0x800e
/* 178F78 801D5498 8C4E0000 */  lw    $t6, ($v0)
/* 178F7C 801D549C 24A56BD0 */  addiu $a1, %lo(D_800E6BD0) # addiu $a1, $a1, 0x6bd0
/* 178F80 801D54A0 000E6880 */  sll   $t5, $t6, 2
/* 178F84 801D54A4 002D0821 */  addu  $at, $at, $t5
/* 178F88 801D54A8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 178F8C 801D54AC 8C430000 */  lw    $v1, ($v0)
/* 178F90 801D54B0 3C01800E */ lui $at, %hi(D_800E6150)
/* 178F94 801D54B4 00031880 */  sll   $v1, $v1, 2
/* 178F98 801D54B8 02437821 */  addu  $t7, $s2, $v1
/* 178F9C 801D54BC 8DE80000 */  lw    $t0, ($t7)
/* 178FA0 801D54C0 00230821 */  addu  $at, $at, $v1
/* 178FA4 801D54C4 0008C080 */  sll   $t8, $t0, 2
/* 178FA8 801D54C8 0258C821 */  addu  $t9, $s2, $t8
/* 178FAC 801D54CC 8F290000 */  lw    $t1, ($t9)
/* 178FB0 801D54D0 00095880 */  sll   $t3, $t1, 2
/* 178FB4 801D54D4 02AB5021 */  addu  $t2, $s5, $t3
/* 178FB8 801D54D8 8D440000 */  lw    $a0, ($t2)
/* 178FBC 801D54DC AC246150 */ sw $a0, %lo(D_800E6150)($at)
/* 178FC0 801D54E0 8C4C0000 */  lw    $t4, ($v0)
/* 178FC4 801D54E4 3C01800E */ lui $at, %hi(D_800E6D90)
/* 178FC8 801D54E8 000C7080 */  sll   $t6, $t4, 2
/* 178FCC 801D54EC 02AE6821 */  addu  $t5, $s5, $t6
/* 178FD0 801D54F0 ADA40000 */  sw    $a0, ($t5)
/* 178FD4 801D54F4 8C430000 */  lw    $v1, ($v0)
/* 178FD8 801D54F8 00031880 */  sll   $v1, $v1, 2
/* 178FDC 801D54FC 02437821 */  addu  $t7, $s2, $v1
/* 178FE0 801D5500 8DE80000 */  lw    $t0, ($t7)
/* 178FE4 801D5504 00230821 */  addu  $at, $at, $v1
/* 178FE8 801D5508 0008C080 */  sll   $t8, $t0, 2
/* 178FEC 801D550C 0258C821 */  addu  $t9, $s2, $t8
/* 178FF0 801D5510 8F290000 */  lw    $t1, ($t9)
/* 178FF4 801D5514 00095880 */  sll   $t3, $t1, 2
/* 178FF8 801D5518 00AB5021 */  addu  $t2, $a1, $t3
/* 178FFC 801D551C C5400000 */  lwc1  $f0, ($t2)
/* 179000 801D5520 E4206D90 */ swc1 $f0, %lo(D_800E6D90)($at)
/* 179004 801D5524 8C4C0000 */  lw    $t4, ($v0)
/* 179008 801D5528 000C7080 */  sll   $t6, $t4, 2
/* 17900C 801D552C 00AE6821 */  addu  $t5, $a1, $t6
/* 179010 801D5530 0C02CCFD */  jal   func_800B33F4
/* 179014 801D5534 E5A00000 */   swc1  $f0, ($t5)
/* 179018 801D5538 8E220000 */  lw    $v0, ($s1)
/* 17901C 801D553C 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 179020 801D5540 44812000 */  mtc1  $at, $f4
/* 179024 801D5544 8C4F0000 */  lw    $t7, ($v0)
/* 179028 801D5548 3C01800E */ lui $at, %hi(D_800E3210)
/* 17902C 801D554C 24040014 */  li    $a0, 20
/* 179030 801D5550 000F4080 */  sll   $t0, $t7, 2
/* 179034 801D5554 00280821 */  addu  $at, $at, $t0
/* 179038 801D5558 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 17903C 801D555C 8C580000 */  lw    $t8, ($v0)
/* 179040 801D5560 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 179044 801D5564 44813000 */  mtc1  $at, $f6
/* 179048 801D5568 3C01800E */ lui $at, %hi(D_800E3750)
/* 17904C 801D556C 0018C880 */  sll   $t9, $t8, 2
/* 179050 801D5570 00390821 */  addu  $at, $at, $t9
/* 179054 801D5574 0C002DAF */  jal   func_8000B6BC
/* 179058 801D5578 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 17905C 801D557C 8E220000 */  lw    $v0, ($s1)
/* 179060 801D5580 3C01800F */ lui $at, %hi(D_800E98E0)
/* 179064 801D5584 24090003 */  li    $t1, 3
/* 179068 801D5588 8C4B0000 */  lw    $t3, ($v0)
/* 17906C 801D558C 3C0D800B */  lui   $t5, %hi(D_800B531C) # $t5, 0x800b
/* 179070 801D5590 25AD531C */  addiu $t5, %lo(D_800B531C) # addiu $t5, $t5, 0x531c
/* 179074 801D5594 000B5080 */  sll   $t2, $t3, 2
/* 179078 801D5598 002A0821 */  addu  $at, $at, $t2
/* 17907C 801D559C AC2998E0 */ sw $t1, %lo(D_800E98E0)($at)
/* 179080 801D55A0 8C4C0000 */  lw    $t4, ($v0)
/* 179084 801D55A4 3C01800F */ lui $at, %hi(D_800E8920)
/* 179088 801D55A8 000C7080 */  sll   $t6, $t4, 2
/* 17908C 801D55AC 002E0821 */  addu  $at, $at, $t6
/* 179090 801D55B0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 179094 801D55B4 8C4F0000 */  lw    $t7, ($v0)
/* 179098 801D55B8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17909C 801D55BC 000F4080 */  sll   $t0, $t7, 2
/* 1790A0 801D55C0 00280821 */  addu  $at, $at, $t0
/* 1790A4 801D55C4 0C02CCFD */  jal   func_800B33F4
/* 1790A8 801D55C8 AC2DEF90 */ sw $t5, %lo(D_800DEF90)($at)
/* 1790AC 801D55CC 0C02BE85 */  jal   func_800AFA14
/* 1790B0 801D55D0 00000000 */   nop   
/* 1790B4 801D55D4 8FBF004C */  lw    $ra, 0x4c($sp)
/* 1790B8 801D55D8 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 1790BC 801D55DC D7B60018 */  ldc1  $f22, 0x18($sp)
/* 1790C0 801D55E0 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 1790C4 801D55E4 8FB0002C */  lw    $s0, 0x2c($sp)
/* 1790C8 801D55E8 8FB10030 */  lw    $s1, 0x30($sp)
/* 1790CC 801D55EC 8FB20034 */  lw    $s2, 0x34($sp)
/* 1790D0 801D55F0 8FB30038 */  lw    $s3, 0x38($sp)
/* 1790D4 801D55F4 8FB4003C */  lw    $s4, 0x3c($sp)
/* 1790D8 801D55F8 8FB50040 */  lw    $s5, 0x40($sp)
/* 1790DC 801D55FC 8FB60044 */  lw    $s6, 0x44($sp)
/* 1790E0 801D5600 8FB70048 */  lw    $s7, 0x48($sp)
/* 1790E4 801D5604 03E00008 */  jr    $ra
/* 1790E8 801D5608 27BD0088 */   addiu $sp, $sp, 0x88

/* 1790EC 801D560C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1790F0 801D5610 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1790F4 801D5614 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1790F8 801D5618 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1790FC 801D561C AFA40018 */  sw    $a0, 0x18($sp)
/* 179100 801D5620 8C430000 */  lw    $v1, ($v0)
/* 179104 801D5624 3C01800E */ lui $at, %hi(D_800E17D0)
/* 179108 801D5628 3C05800F */ lui $a1, %hi(D_800E98E0)
/* 17910C 801D562C 00031880 */  sll   $v1, $v1, 2
/* 179110 801D5630 00230821 */  addu  $at, $at, $v1
/* 179114 801D5634 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 179118 801D5638 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 17911C 801D563C 00230821 */  addu  $at, $at, $v1
/* 179120 801D5640 E42441D0 */ swc1 $f4, %lo(gEntitiesAngleYArray)($at)
/* 179124 801D5644 8C4E0000 */  lw    $t6, ($v0)
/* 179128 801D5648 3C01800F */ lui $at, %hi(D_800E8920)
/* 17912C 801D564C 000E7880 */  sll   $t7, $t6, 2
/* 179130 801D5650 002F0821 */  addu  $at, $at, $t7
/* 179134 801D5654 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 179138 801D5658 8C580000 */  lw    $t8, ($v0)
/* 17913C 801D565C 24010001 */  li    $at, 1
/* 179140 801D5660 0018C880 */  sll   $t9, $t8, 2
/* 179144 801D5664 00B92821 */  addu  $a1, $a1, $t9
/* 179148 801D5668 8CA598E0 */ lw $a1, %lo(D_800E98E0)($a1)
/* 17914C 801D566C 10A00016 */  beqz  $a1, .L801D56C8_ovl8
/* 179150 801D5670 00000000 */   nop   
/* 179154 801D5674 10A10014 */  beq   $a1, $at, .L801D56C8_ovl8
/* 179158 801D5678 24010002 */   li    $at, 2
/* 17915C 801D567C 10A10012 */  beq   $a1, $at, .L801D56C8_ovl8
/* 179160 801D5680 24010003 */   li    $at, 3
/* 179164 801D5684 14A10010 */  bne   $a1, $at, .L801D56C8_ovl8
/* 179168 801D5688 3C01BF80 */   li    $at, 0xBF800000 # -1.000000
/* 17916C 801D568C 44816000 */  mtc1  $at, $f12
/* 179170 801D5690 0C02EFF8 */  jal   change_kirby_hp
/* 179174 801D5694 00000000 */   nop   
/* 179178 801D5698 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 17917C 801D569C C4286E50 */  lwc1  $f8, %lo(gKirbyHp)($at)
/* 179180 801D56A0 44803000 */  mtc1  $zero, $f6
/* 179184 801D56A4 00000000 */  nop   
/* 179188 801D56A8 4608303C */  c.lt.s $f6, $f8
/* 17918C 801D56AC 00000000 */  nop   
/* 179190 801D56B0 45000003 */  bc1f  .L801D56C0_ovl8
/* 179194 801D56B4 00000000 */   nop   
/* 179198 801D56B8 0C029D9E */  jal   play_sound
/* 17919C 801D56BC 240400D9 */   li    $a0, 217
.L801D56C0_ovl8:
/* 1791A0 801D56C0 0C05AF49 */  jal   func_8016BD24_ovl8
/* 1791A4 801D56C4 24040001 */   li    $a0, 1
.L801D56C8_ovl8:
/* 1791A8 801D56C8 0C05A5BC */  jal   func_801696F0_ovl8
/* 1791AC 801D56CC 8FA40018 */   lw    $a0, 0x18($sp)
/* 1791B0 801D56D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1791B4 801D56D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1791B8 801D56D8 03E00008 */  jr    $ra
/* 1791BC 801D56DC 00000000 */   nop   

/* 1791C0 801D56E0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1791C4 801D56E4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1791C8 801D56E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1791CC 801D56EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1791D0 801D56F0 8DCF0000 */  lw    $t7, ($t6)
/* 1791D4 801D56F4 3C01C160 */  li    $at, 0xC1600000 # -14.000000
/* 1791D8 801D56F8 44812000 */  mtc1  $at, $f4
/* 1791DC 801D56FC 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1791E0 801D5700 000FC080 */  sll   $t8, $t7, 2
/* 1791E4 801D5704 00380821 */  addu  $at, $at, $t8
/* 1791E8 801D5708 0C0755F8 */  jal   func_801D57E0_ovl8
/* 1791EC 801D570C E424ADE0 */ swc1 $f4, %lo(D_800EADE0)($at)
/* 1791F0 801D5710 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1791F4 801D5714 27BD0018 */  addiu $sp, $sp, 0x18
/* 1791F8 801D5718 03E00008 */  jr    $ra
/* 1791FC 801D571C 00000000 */   nop   

/* 179200 801D5720 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 179204 801D5724 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 179208 801D5728 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17920C 801D572C AFBF0014 */  sw    $ra, 0x14($sp)
/* 179210 801D5730 8DCF0000 */  lw    $t7, ($t6)
/* 179214 801D5734 3C01C140 */  li    $at, 0xC1400000 # -12.000000
/* 179218 801D5738 44812000 */  mtc1  $at, $f4
/* 17921C 801D573C 3C01800F */ lui $at, %hi(D_800EADE0)
/* 179220 801D5740 000FC080 */  sll   $t8, $t7, 2
/* 179224 801D5744 00380821 */  addu  $at, $at, $t8
/* 179228 801D5748 0C0755F8 */  jal   func_801D57E0_ovl8
/* 17922C 801D574C E424ADE0 */ swc1 $f4, %lo(D_800EADE0)($at)
/* 179230 801D5750 8FBF0014 */  lw    $ra, 0x14($sp)
/* 179234 801D5754 27BD0018 */  addiu $sp, $sp, 0x18
/* 179238 801D5758 03E00008 */  jr    $ra
/* 17923C 801D575C 00000000 */   nop   

/* 179240 801D5760 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 179244 801D5764 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 179248 801D5768 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17924C 801D576C AFBF0014 */  sw    $ra, 0x14($sp)
/* 179250 801D5770 8DCF0000 */  lw    $t7, ($t6)
/* 179254 801D5774 3C01C180 */  li    $at, 0xC1800000 # -16.000000
/* 179258 801D5778 44812000 */  mtc1  $at, $f4
/* 17925C 801D577C 3C01800F */ lui $at, %hi(D_800EADE0)
/* 179260 801D5780 000FC080 */  sll   $t8, $t7, 2
/* 179264 801D5784 00380821 */  addu  $at, $at, $t8
/* 179268 801D5788 0C0755F8 */  jal   func_801D57E0_ovl8
/* 17926C 801D578C E424ADE0 */ swc1 $f4, %lo(D_800EADE0)($at)
/* 179270 801D5790 8FBF0014 */  lw    $ra, 0x14($sp)
/* 179274 801D5794 27BD0018 */  addiu $sp, $sp, 0x18
/* 179278 801D5798 03E00008 */  jr    $ra
/* 17927C 801D579C 00000000 */   nop   

/* 179280 801D57A0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 179284 801D57A4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 179288 801D57A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17928C 801D57AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 179290 801D57B0 8DCF0000 */  lw    $t7, ($t6)
/* 179294 801D57B4 3C01C120 */  li    $at, 0xC1200000 # -10.000000
/* 179298 801D57B8 44812000 */  mtc1  $at, $f4
/* 17929C 801D57BC 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1792A0 801D57C0 000FC080 */  sll   $t8, $t7, 2
/* 1792A4 801D57C4 00380821 */  addu  $at, $at, $t8
/* 1792A8 801D57C8 0C0755F8 */  jal   func_801D57E0_ovl8
/* 1792AC 801D57CC E424ADE0 */ swc1 $f4, %lo(D_800EADE0)($at)
/* 1792B0 801D57D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1792B4 801D57D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1792B8 801D57D8 03E00008 */  jr    $ra
/* 1792BC 801D57DC 00000000 */   nop   

/* 1792C0 801D57E0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1792C4 801D57E4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1792C8 801D57E8 AFA40028 */  sw    $a0, 0x28($sp)
/* 1792CC 801D57EC AFB20020 */  sw    $s2, 0x20($sp)
/* 1792D0 801D57F0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1792D4 801D57F4 AFB00018 */  sw    $s0, 0x18($sp)
/* 1792D8 801D57F8 0C029D9E */  jal   play_sound
/* 1792DC 801D57FC 240401E9 */   li    $a0, 489
/* 1792E0 801D5800 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1792E4 801D5804 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1792E8 801D5808 8E220000 */  lw    $v0, ($s1)
/* 1792EC 801D580C 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 1792F0 801D5810 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 1792F4 801D5814 8C430000 */  lw    $v1, ($v0)
/* 1792F8 801D5818 00031880 */  sll   $v1, $v1, 2
/* 1792FC 801D581C 01C37021 */  addu  $t6, $t6, $v1
/* 179300 801D5820 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 179304 801D5824 31CF00FF */  andi  $t7, $t6, 0xff
/* 179308 801D5828 15E00006 */  bnez  $t7, .L801D5844_ovl8
/* 17930C 801D582C 00000000 */   nop   
/* 179310 801D5830 0C02A5D8 */  jal   func_800A9760
/* 179314 801D5834 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 179318 801D5838 8E220000 */  lw    $v0, ($s1)
/* 17931C 801D583C 8C430000 */  lw    $v1, ($v0)
/* 179320 801D5840 00031880 */  sll   $v1, $v1, 2
.L801D5844_ovl8:
/* 179324 801D5844 3C18801D */  lui   $t8, %hi(D_801D59F0) # $t8, 0x801d
/* 179328 801D5848 3C01800E */ lui $at, %hi(D_800DF150)
/* 17932C 801D584C 00230821 */  addu  $at, $at, $v1
/* 179330 801D5850 271859F0 */  addiu $t8, %lo(D_801D59F0) # addiu $t8, $t8, 0x59f0
/* 179334 801D5854 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 179338 801D5858 8C480000 */  lw    $t0, ($v0)
/* 17933C 801D585C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 179340 801D5860 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 179344 801D5864 00084880 */  sll   $t1, $t0, 2
/* 179348 801D5868 00290821 */  addu  $at, $at, $t1
/* 17934C 801D586C 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 179350 801D5870 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 179354 801D5874 8C4A0000 */  lw    $t2, ($v0)
/* 179358 801D5878 3C01800F */ lui $at, %hi(D_800E8920)
/* 17935C 801D587C 3C12800F */  lui   $s2, %hi(D_800E98E0) # $s2, 0x800f
/* 179360 801D5880 000A5880 */  sll   $t3, $t2, 2
/* 179364 801D5884 002B0821 */  addu  $at, $at, $t3
/* 179368 801D5888 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17936C 801D588C 8C4C0000 */  lw    $t4, ($v0)
/* 179370 801D5890 265298E0 */  addiu $s2, %lo(D_800E98E0) # addiu $s2, $s2, -0x6720
/* 179374 801D5894 000C6880 */  sll   $t5, $t4, 2
/* 179378 801D5898 024D7021 */  addu  $t6, $s2, $t5
/* 17937C 801D589C 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 179380 801D58A0 ADC00000 */   sw    $zero, ($t6)
/* 179384 801D58A4 0C02CCFD */  jal   func_800B33F4
/* 179388 801D58A8 00000000 */   nop   
/* 17938C 801D58AC 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 179390 801D58B0 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 179394 801D58B4 0C02BB30 */  jal   func_800AECC0
/* 179398 801D58B8 C60C0000 */   lwc1  $f12, ($s0)
/* 17939C 801D58BC 0C02BB48 */  jal   func_800AED20
/* 1793A0 801D58C0 C60C0000 */   lwc1  $f12, ($s0)
/* 1793A4 801D58C4 8E220000 */  lw    $v0, ($s1)
/* 1793A8 801D58C8 24100002 */  li    $s0, 2
/* 1793AC 801D58CC 3C01800F */ lui $at, %hi(D_800E8920)
/* 1793B0 801D58D0 8C4F0000 */  lw    $t7, ($v0)
/* 1793B4 801D58D4 000FC080 */  sll   $t8, $t7, 2
/* 1793B8 801D58D8 02584021 */  addu  $t0, $s2, $t8
/* 1793BC 801D58DC AD100000 */  sw    $s0, ($t0)
/* 1793C0 801D58E0 8C590000 */  lw    $t9, ($v0)
/* 1793C4 801D58E4 00194880 */  sll   $t1, $t9, 2
/* 1793C8 801D58E8 00290821 */  addu  $at, $at, $t1
/* 1793CC 801D58EC 0C02CCFD */  jal   func_800B33F4
/* 1793D0 801D58F0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1793D4 801D58F4 8E220000 */  lw    $v0, ($s1)
/* 1793D8 801D58F8 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1793DC 801D58FC 8C430000 */  lw    $v1, ($v0)
/* 1793E0 801D5900 00031880 */  sll   $v1, $v1, 2
/* 1793E4 801D5904 00230821 */  addu  $at, $at, $v1
/* 1793E8 801D5908 C424ADE0 */ lwc1 $f4, %lo(D_800EADE0)($at)
/* 1793EC 801D590C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1793F0 801D5910 00230821 */  addu  $at, $at, $v1
/* 1793F4 801D5914 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1793F8 801D5918 8C4A0000 */  lw    $t2, ($v0)
/* 1793FC 801D591C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 179400 801D5920 44813000 */  mtc1  $at, $f6
/* 179404 801D5924 3C01800E */ lui $at, %hi(D_800E3210)
/* 179408 801D5928 000A5880 */  sll   $t3, $t2, 2
/* 17940C 801D592C 002B0821 */  addu  $at, $at, $t3
/* 179410 801D5930 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 179414 801D5934 8C4C0000 */  lw    $t4, ($v0)
/* 179418 801D5938 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 17941C 801D593C 44814000 */  mtc1  $at, $f8
/* 179420 801D5940 3C01800E */ lui $at, %hi(D_800E3750)
/* 179424 801D5944 000C6880 */  sll   $t5, $t4, 2
/* 179428 801D5948 002D0821 */  addu  $at, $at, $t5
/* 17942C 801D594C 0C05AF00 */  jal   func_8016BC00_ovl8
/* 179430 801D5950 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 179434 801D5954 8E220000 */  lw    $v0, ($s1)
/* 179438 801D5958 8C4E0000 */  lw    $t6, ($v0)
/* 17943C 801D595C 000E7880 */  sll   $t7, $t6, 2
/* 179440 801D5960 024F1821 */  addu  $v1, $s2, $t7
/* 179444 801D5964 8C780000 */  lw    $t8, ($v1)
/* 179448 801D5968 5618000B */  bnel  $s0, $t8, .L801D5998_ovl8
/* 17944C 801D596C 240A0003 */   li    $t2, 3
.L801D5970_ovl8:
/* 179450 801D5970 0C002DAF */  jal   func_8000B6BC
/* 179454 801D5974 24040001 */   li    $a0, 1
/* 179458 801D5978 8E220000 */  lw    $v0, ($s1)
/* 17945C 801D597C 8C480000 */  lw    $t0, ($v0)
/* 179460 801D5980 0008C880 */  sll   $t9, $t0, 2
/* 179464 801D5984 02591821 */  addu  $v1, $s2, $t9
/* 179468 801D5988 8C690000 */  lw    $t1, ($v1)
/* 17946C 801D598C 1209FFF8 */  beq   $s0, $t1, .L801D5970_ovl8
/* 179470 801D5990 00000000 */   nop   
/* 179474 801D5994 240A0003 */  li    $t2, 3
.L801D5998_ovl8:
/* 179478 801D5998 AC6A0000 */  sw    $t2, ($v1)
/* 17947C 801D599C 8C4B0000 */  lw    $t3, ($v0)
/* 179480 801D59A0 3C01800F */ lui $at, %hi(D_800E8920)
/* 179484 801D59A4 3C0D800B */  lui   $t5, %hi(D_800B531C) # $t5, 0x800b
/* 179488 801D59A8 000B6080 */  sll   $t4, $t3, 2
/* 17948C 801D59AC 002C0821 */  addu  $at, $at, $t4
/* 179490 801D59B0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 179494 801D59B4 8C4E0000 */  lw    $t6, ($v0)
/* 179498 801D59B8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17949C 801D59BC 25AD531C */  addiu $t5, %lo(D_800B531C) # addiu $t5, $t5, 0x531c
/* 1794A0 801D59C0 000E7880 */  sll   $t7, $t6, 2
/* 1794A4 801D59C4 002F0821 */  addu  $at, $at, $t7
/* 1794A8 801D59C8 0C02CCFD */  jal   func_800B33F4
/* 1794AC 801D59CC AC2DEF90 */ sw $t5, %lo(D_800DEF90)($at)
/* 1794B0 801D59D0 0C02BE85 */  jal   func_800AFA14
/* 1794B4 801D59D4 00000000 */   nop   
/* 1794B8 801D59D8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1794BC 801D59DC 8FB00018 */  lw    $s0, 0x18($sp)
/* 1794C0 801D59E0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1794C4 801D59E4 8FB20020 */  lw    $s2, 0x20($sp)
/* 1794C8 801D59E8 03E00008 */  jr    $ra
/* 1794CC 801D59EC 27BD0028 */   addiu $sp, $sp, 0x28

/* 1794D0 801D59F0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1794D4 801D59F4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1794D8 801D59F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1794DC 801D59FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1794E0 801D5A00 AFA40018 */  sw    $a0, 0x18($sp)
/* 1794E4 801D5A04 8C4E0000 */  lw    $t6, ($v0)
/* 1794E8 801D5A08 3C01800F */ lui $at, %hi(D_800E8920)
/* 1794EC 801D5A0C 3C18800F */  lui   $t8, %hi(D_800E98E0) # $t8, 0x800f
/* 1794F0 801D5A10 000E7880 */  sll   $t7, $t6, 2
/* 1794F4 801D5A14 002F0821 */  addu  $at, $at, $t7
/* 1794F8 801D5A18 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1794FC 801D5A1C 8C450000 */  lw    $a1, ($v0)
/* 179500 801D5A20 271898E0 */  addiu $t8, %lo(D_800E98E0) # addiu $t8, $t8, -0x6720
/* 179504 801D5A24 24010001 */  li    $at, 1
/* 179508 801D5A28 00052880 */  sll   $a1, $a1, 2
/* 17950C 801D5A2C 00B83021 */  addu  $a2, $a1, $t8
/* 179510 801D5A30 8CC30000 */  lw    $v1, ($a2)
/* 179514 801D5A34 10600034 */  beqz  $v1, .L801D5B08_ovl8
/* 179518 801D5A38 00000000 */   nop   
/* 17951C 801D5A3C 10610032 */  beq   $v1, $at, .L801D5B08_ovl8
/* 179520 801D5A40 24010002 */   li    $at, 2
/* 179524 801D5A44 10610006 */  beq   $v1, $at, .L801D5A60_ovl8
/* 179528 801D5A48 3C19800E */ lui $t9, %hi(D_800E6310)
/* 17952C 801D5A4C 24010003 */  li    $at, 3
/* 179530 801D5A50 1061001B */  beq   $v1, $at, .L801D5AC0_ovl8
/* 179534 801D5A54 3C18800D */   lui   $t8, %hi(D_800D70C8) # $t8, 0x800d
/* 179538 801D5A58 1000002B */  b     .L801D5B08_ovl8
/* 17953C 801D5A5C 00000000 */   nop   
.L801D5A60_ovl8:
/* 179540 801D5A60 0325C821 */  addu  $t9, $t9, $a1
/* 179544 801D5A64 8F396310 */ lw $t9, %lo(D_800E6310)($t9)
/* 179548 801D5A68 24080003 */  li    $t0, 3
/* 17954C 801D5A6C 13200003 */  beqz  $t9, .L801D5A7C_ovl8
/* 179550 801D5A70 00000000 */   nop   
/* 179554 801D5A74 10000024 */  b     .L801D5B08_ovl8
/* 179558 801D5A78 ACC80000 */   sw    $t0, ($a2)
.L801D5A7C_ovl8:
/* 17955C 801D5A7C 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 179560 801D5A80 0C068CEE */  jal   func_801A33B8_ovl8
/* 179564 801D5A84 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 179568 801D5A88 3C098013 */  lui   $t1, %hi(D_8012BCA0) # $t1, 0x8013
/* 17956C 801D5A8C 8D29BCA0 */  lw    $t1, %lo(D_8012BCA0)($t1)
/* 179570 801D5A90 000954C2 */  srl   $t2, $t1, 0x13
/* 179574 801D5A94 314B0E3F */  andi  $t3, $t2, 0xe3f
/* 179578 801D5A98 1160001B */  beqz  $t3, .L801D5B08_ovl8
/* 17957C 801D5A9C 3C0D8005 */   lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 179580 801D5AA0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 179584 801D5AA4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 179588 801D5AA8 240C0003 */  li    $t4, 3
/* 17958C 801D5AAC 8DAE0000 */  lw    $t6, ($t5)
/* 179590 801D5AB0 000E7880 */  sll   $t7, $t6, 2
/* 179594 801D5AB4 002F0821 */  addu  $at, $at, $t7
/* 179598 801D5AB8 10000013 */  b     .L801D5B08_ovl8
/* 17959C 801D5ABC AC2C98E0 */ sw $t4, %lo(D_800E98E0)($at)
.L801D5AC0_ovl8:
/* 1795A0 801D5AC0 8F1870C8 */  lw    $t8, %lo(D_800D70C8)($t8)
/* 1795A4 801D5AC4 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1795A8 801D5AC8 44802000 */  mtc1  $zero, $f4
/* 1795AC 801D5ACC 0018C880 */  sll   $t9, $t8, 2
/* 1795B0 801D5AD0 00390821 */  addu  $at, $at, $t9
/* 1795B4 801D5AD4 C4267B20 */ lwc1 $f6, %lo(D_800E7B20)($at)
/* 1795B8 801D5AD8 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1795BC 801D5ADC 4606203C */  c.lt.s $f4, $f6
/* 1795C0 801D5AE0 00000000 */  nop   
/* 1795C4 801D5AE4 45000006 */  bc1f  .L801D5B00_ovl8
/* 1795C8 801D5AE8 00000000 */   nop   
/* 1795CC 801D5AEC 44816000 */  mtc1  $at, $f12
/* 1795D0 801D5AF0 0C02EFF8 */  jal   change_kirby_hp
/* 1795D4 801D5AF4 00000000 */   nop   
/* 1795D8 801D5AF8 0C029D9E */  jal   play_sound
/* 1795DC 801D5AFC 240400D9 */   li    $a0, 217
.L801D5B00_ovl8:
/* 1795E0 801D5B00 0C05AF49 */  jal   func_8016BD24_ovl8
/* 1795E4 801D5B04 24040001 */   li    $a0, 1
.L801D5B08_ovl8:
/* 1795E8 801D5B08 0C05A5BC */  jal   func_801696F0_ovl8
/* 1795EC 801D5B0C 8FA40018 */   lw    $a0, 0x18($sp)
/* 1795F0 801D5B10 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1795F4 801D5B14 27BD0018 */  addiu $sp, $sp, 0x18
/* 1795F8 801D5B18 03E00008 */  jr    $ra
/* 1795FC 801D5B1C 00000000 */   nop   

/* 179600 801D5B20 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 179604 801D5B24 AFB30030 */  sw    $s3, 0x30($sp)
/* 179608 801D5B28 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 17960C 801D5B2C 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 179610 801D5B30 8E630000 */  lw    $v1, ($s3)
/* 179614 801D5B34 AFBF003C */  sw    $ra, 0x3c($sp)
/* 179618 801D5B38 AFB50038 */  sw    $s5, 0x38($sp)
/* 17961C 801D5B3C AFB40034 */  sw    $s4, 0x34($sp)
/* 179620 801D5B40 AFB2002C */  sw    $s2, 0x2c($sp)
/* 179624 801D5B44 AFB10028 */  sw    $s1, 0x28($sp)
/* 179628 801D5B48 AFB00024 */  sw    $s0, 0x24($sp)
/* 17962C 801D5B4C F7B60018 */  sdc1  $f22, 0x18($sp)
/* 179630 801D5B50 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 179634 801D5B54 AFA40040 */  sw    $a0, 0x40($sp)
/* 179638 801D5B58 8C710000 */  lw    $s1, ($v1)
/* 17963C 801D5B5C 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 179640 801D5B60 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 179644 801D5B64 00118880 */  sll   $s1, $s1, 2
/* 179648 801D5B68 01D17021 */  addu  $t6, $t6, $s1
/* 17964C 801D5B6C 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 179650 801D5B70 31CF00FF */  andi  $t7, $t6, 0xff
/* 179654 801D5B74 15E00006 */  bnez  $t7, .L801D5B90_ovl8
/* 179658 801D5B78 00000000 */   nop   
/* 17965C 801D5B7C 0C02A5D8 */  jal   func_800A9760
/* 179660 801D5B80 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 179664 801D5B84 8E630000 */  lw    $v1, ($s3)
/* 179668 801D5B88 8C710000 */  lw    $s1, ($v1)
/* 17966C 801D5B8C 00118880 */  sll   $s1, $s1, 2
.L801D5B90_ovl8:
/* 179670 801D5B90 3C18801D */  lui   $t8, %hi(D_801D5E90) # $t8, 0x801d
/* 179674 801D5B94 3C01800E */ lui $at, %hi(D_800DF150)
/* 179678 801D5B98 00310821 */  addu  $at, $at, $s1
/* 17967C 801D5B9C 27185E90 */  addiu $t8, %lo(D_801D5E90) # addiu $t8, $t8, 0x5e90
/* 179680 801D5BA0 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 179684 801D5BA4 8C680000 */  lw    $t0, ($v1)
/* 179688 801D5BA8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17968C 801D5BAC 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 179690 801D5BB0 00084880 */  sll   $t1, $t0, 2
/* 179694 801D5BB4 00290821 */  addu  $at, $at, $t1
/* 179698 801D5BB8 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 17969C 801D5BBC AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 1796A0 801D5BC0 8C6A0000 */  lw    $t2, ($v1)
/* 1796A4 801D5BC4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1796A8 801D5BC8 3C15800E */  lui   $s5, %hi(D_800E4710) # $s5, 0x800e
/* 1796AC 801D5BCC 000A5880 */  sll   $t3, $t2, 2
/* 1796B0 801D5BD0 002B0821 */  addu  $at, $at, $t3
/* 1796B4 801D5BD4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1796B8 801D5BD8 8C710000 */  lw    $s1, ($v1)
/* 1796BC 801D5BDC 26B54710 */  addiu $s5, %lo(D_800E4710) # addiu $s5, $s5, 0x4710
/* 1796C0 801D5BE0 3C14800F */  lui   $s4, %hi(D_800EA6E0) # $s4, 0x800f
/* 1796C4 801D5BE4 00118880 */  sll   $s1, $s1, 2
/* 1796C8 801D5BE8 02B16021 */  addu  $t4, $s5, $s1
/* 1796CC 801D5BEC C5840000 */  lwc1  $f4, ($t4)
/* 1796D0 801D5BF0 2694A6E0 */  addiu $s4, %lo(D_800EA6E0) # addiu $s4, $s4, -0x5920
/* 1796D4 801D5BF4 02916821 */  addu  $t5, $s4, $s1
/* 1796D8 801D5BF8 E5A40000 */  swc1  $f4, ($t5)
/* 1796DC 801D5BFC 8C6E0000 */  lw    $t6, ($v1)
/* 1796E0 801D5C00 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 1796E4 801D5C04 000E7880 */  sll   $t7, $t6, 2
/* 1796E8 801D5C08 002F0821 */  addu  $at, $at, $t7
/* 1796EC 801D5C0C AC20C2E0 */ sw $zero, %lo(D_800EC2E0)($at)
/* 1796F0 801D5C10 8C780000 */  lw    $t8, ($v1)
/* 1796F4 801D5C14 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1796F8 801D5C18 00184080 */  sll   $t0, $t8, 2
/* 1796FC 801D5C1C 00280821 */  addu  $at, $at, $t0
/* 179700 801D5C20 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 179704 801D5C24 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 179708 801D5C28 0C02CCFD */  jal   func_800B33F4
/* 17970C 801D5C2C 00000000 */   nop   
/* 179710 801D5C30 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 179714 801D5C34 44816000 */  mtc1  $at, $f12
/* 179718 801D5C38 0C02EFF8 */  jal   change_kirby_hp
/* 17971C 801D5C3C 00000000 */   nop   
/* 179720 801D5C40 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 179724 801D5C44 C4286E50 */  lwc1  $f8, %lo(gKirbyHp)($at)
/* 179728 801D5C48 44803000 */  mtc1  $zero, $f6
/* 17972C 801D5C4C 00000000 */  nop   
/* 179730 801D5C50 4608303C */  c.lt.s $f6, $f8
/* 179734 801D5C54 00000000 */  nop   
/* 179738 801D5C58 45020007 */  bc1fl .L801D5C78_ovl8
/* 17973C 801D5C5C 8E630000 */   lw    $v1, ($s3)
/* 179740 801D5C60 0C029D9E */  jal   play_sound
/* 179744 801D5C64 240400D9 */   li    $a0, 217
/* 179748 801D5C68 00002025 */  move  $a0, $zero
/* 17974C 801D5C6C 0C02ED1A */  jal   func_800BB468
/* 179750 801D5C70 00002825 */   move  $a1, $zero
/* 179754 801D5C74 8E630000 */  lw    $v1, ($s3)
.L801D5C78_ovl8:
/* 179758 801D5C78 3C12800F */  lui   $s2, %hi(D_800E9560) # $s2, 0x800f
/* 17975C 801D5C7C 26529560 */  addiu $s2, %lo(D_800E9560) # addiu $s2, $s2, -0x6aa0
/* 179760 801D5C80 8C790000 */  lw    $t9, ($v1)
/* 179764 801D5C84 00194880 */  sll   $t1, $t9, 2
/* 179768 801D5C88 02495021 */  addu  $t2, $s2, $t1
/* 17976C 801D5C8C AD400000 */  sw    $zero, ($t2)
/* 179770 801D5C90 8C710000 */  lw    $s1, ($v1)
/* 179774 801D5C94 00118880 */  sll   $s1, $s1, 2
/* 179778 801D5C98 02515821 */  addu  $t3, $s2, $s1
/* 17977C 801D5C9C 8D700000 */  lw    $s0, ($t3)
/* 179780 801D5CA0 2A010004 */  slti  $at, $s0, 4
/* 179784 801D5CA4 1020001F */  beqz  $at, .L801D5D24_ovl8
/* 179788 801D5CA8 3C013E80 */   li    $at, 0x3E800000 # 0.250000
/* 17978C 801D5CAC 4481B000 */  mtc1  $at, $f22
/* 179790 801D5CB0 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 179794 801D5CB4 4481A000 */  mtc1  $at, $f20
/* 179798 801D5CB8 00000000 */  nop   
/* 17979C 801D5CBC 44905000 */  mtc1  $s0, $f10
.L801D5CC0_ovl8:
/* 1797A0 801D5CC0 02916021 */  addu  $t4, $s4, $s1
/* 1797A4 801D5CC4 C5840000 */  lwc1  $f4, ($t4)
/* 1797A8 801D5CC8 46805420 */  cvt.s.w $f16, $f10
/* 1797AC 801D5CCC 02B16821 */  addu  $t5, $s5, $s1
/* 1797B0 801D5CD0 24040001 */  li    $a0, 1
/* 1797B4 801D5CD4 4610A481 */  sub.s $f18, $f20, $f16
/* 1797B8 801D5CD8 46049182 */  mul.s $f6, $f18, $f4
/* 1797BC 801D5CDC 00000000 */  nop   
/* 1797C0 801D5CE0 46163202 */  mul.s $f8, $f6, $f22
/* 1797C4 801D5CE4 0C002DAF */  jal   func_8000B6BC
/* 1797C8 801D5CE8 E5A80000 */   swc1  $f8, ($t5)
/* 1797CC 801D5CEC 8E630000 */  lw    $v1, ($s3)
/* 1797D0 801D5CF0 8C6E0000 */  lw    $t6, ($v1)
/* 1797D4 801D5CF4 000E7880 */  sll   $t7, $t6, 2
/* 1797D8 801D5CF8 024F1021 */  addu  $v0, $s2, $t7
/* 1797DC 801D5CFC 8C580000 */  lw    $t8, ($v0)
/* 1797E0 801D5D00 27080001 */  addiu $t0, $t8, 1
/* 1797E4 801D5D04 AC480000 */  sw    $t0, ($v0)
/* 1797E8 801D5D08 8C710000 */  lw    $s1, ($v1)
/* 1797EC 801D5D0C 00118880 */  sll   $s1, $s1, 2
/* 1797F0 801D5D10 0251C821 */  addu  $t9, $s2, $s1
/* 1797F4 801D5D14 8F300000 */  lw    $s0, ($t9)
/* 1797F8 801D5D18 2A010004 */  slti  $at, $s0, 4
/* 1797FC 801D5D1C 5420FFE8 */  bnezl $at, .L801D5CC0_ovl8
/* 179800 801D5D20 44905000 */   mtc1  $s0, $f10
.L801D5D24_ovl8:
/* 179804 801D5D24 3C01800F */ lui $at, %hi(D_800E98E0)
/* 179808 801D5D28 00310821 */  addu  $at, $at, $s1
/* 17980C 801D5D2C 24090001 */  li    $t1, 1
/* 179810 801D5D30 AC2998E0 */ sw $t1, %lo(D_800E98E0)($at)
/* 179814 801D5D34 8C710000 */  lw    $s1, ($v1)
/* 179818 801D5D38 3C01801E */  lui   $at, %hi(D_801DB1A0_ovl8) # $at, 0x801e
/* 17981C 801D5D3C C430B1A0 */  lwc1  $f16, %lo(D_801DB1A0_ovl8)($at)
/* 179820 801D5D40 00118880 */  sll   $s1, $s1, 2
/* 179824 801D5D44 02915021 */  addu  $t2, $s4, $s1
/* 179828 801D5D48 C54A0000 */  lwc1  $f10, ($t2)
/* 17982C 801D5D4C 02B15821 */  addu  $t3, $s5, $s1
/* 179830 801D5D50 2404003C */  li    $a0, 60
/* 179834 801D5D54 46105482 */  mul.s $f18, $f10, $f16
/* 179838 801D5D58 0C002DAF */  jal   func_8000B6BC
/* 17983C 801D5D5C E5720000 */   swc1  $f18, ($t3)
/* 179840 801D5D60 8E630000 */  lw    $v1, ($s3)
/* 179844 801D5D64 3C01800F */ lui $at, %hi(D_800E98E0)
/* 179848 801D5D68 240C0002 */  li    $t4, 2
/* 17984C 801D5D6C 8C6D0000 */  lw    $t5, ($v1)
/* 179850 801D5D70 3C0F800B */  lui   $t7, %hi(D_800B531C) # $t7, 0x800b
/* 179854 801D5D74 25EF531C */  addiu $t7, %lo(D_800B531C) # addiu $t7, $t7, 0x531c
/* 179858 801D5D78 000D7080 */  sll   $t6, $t5, 2
/* 17985C 801D5D7C 002E0821 */  addu  $at, $at, $t6
/* 179860 801D5D80 AC2C98E0 */ sw $t4, %lo(D_800E98E0)($at)
/* 179864 801D5D84 8C780000 */  lw    $t8, ($v1)
/* 179868 801D5D88 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17986C 801D5D8C 00184080 */  sll   $t0, $t8, 2
/* 179870 801D5D90 00280821 */  addu  $at, $at, $t0
/* 179874 801D5D94 AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 179878 801D5D98 8C790000 */  lw    $t9, ($v1)
/* 17987C 801D5D9C 00194880 */  sll   $t1, $t9, 2
/* 179880 801D5DA0 02495021 */  addu  $t2, $s2, $t1
/* 179884 801D5DA4 AD400000 */  sw    $zero, ($t2)
/* 179888 801D5DA8 8C710000 */  lw    $s1, ($v1)
/* 17988C 801D5DAC 00118880 */  sll   $s1, $s1, 2
/* 179890 801D5DB0 02515821 */  addu  $t3, $s2, $s1
/* 179894 801D5DB4 8D700000 */  lw    $s0, ($t3)
/* 179898 801D5DB8 2A01000A */  slti  $at, $s0, 0xa
/* 17989C 801D5DBC 1020001E */  beqz  $at, .L801D5E38_ovl8
/* 1798A0 801D5DC0 3C014120 */   li    $at, 0x41200000 # 10.000000
/* 1798A4 801D5DC4 4481B000 */  mtc1  $at, $f22
/* 1798A8 801D5DC8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1798AC 801D5DCC 4481A000 */  mtc1  $at, $f20
/* 1798B0 801D5DD0 00000000 */  nop   
/* 1798B4 801D5DD4 44902000 */  mtc1  $s0, $f4
.L801D5DD8_ovl8:
/* 1798B8 801D5DD8 02916821 */  addu  $t5, $s4, $s1
/* 1798BC 801D5DDC C5AA0000 */  lwc1  $f10, ($t5)
/* 1798C0 801D5DE0 468021A0 */  cvt.s.w $f6, $f4
/* 1798C4 801D5DE4 02B16021 */  addu  $t4, $s5, $s1
/* 1798C8 801D5DE8 24040001 */  li    $a0, 1
/* 1798CC 801D5DEC 46143200 */  add.s $f8, $f6, $f20
/* 1798D0 801D5DF0 460A4402 */  mul.s $f16, $f8, $f10
/* 1798D4 801D5DF4 46168483 */  div.s $f18, $f16, $f22
/* 1798D8 801D5DF8 0C002DAF */  jal   func_8000B6BC
/* 1798DC 801D5DFC E5920000 */   swc1  $f18, ($t4)
/* 1798E0 801D5E00 8E630000 */  lw    $v1, ($s3)
/* 1798E4 801D5E04 8C6E0000 */  lw    $t6, ($v1)
/* 1798E8 801D5E08 000EC080 */  sll   $t8, $t6, 2
/* 1798EC 801D5E0C 02581021 */  addu  $v0, $s2, $t8
/* 1798F0 801D5E10 8C4F0000 */  lw    $t7, ($v0)
/* 1798F4 801D5E14 25E80001 */  addiu $t0, $t7, 1
/* 1798F8 801D5E18 AC480000 */  sw    $t0, ($v0)
/* 1798FC 801D5E1C 8C710000 */  lw    $s1, ($v1)
/* 179900 801D5E20 00118880 */  sll   $s1, $s1, 2
/* 179904 801D5E24 0251C821 */  addu  $t9, $s2, $s1
/* 179908 801D5E28 8F300000 */  lw    $s0, ($t9)
/* 17990C 801D5E2C 2A01000A */  slti  $at, $s0, 0xa
/* 179910 801D5E30 5420FFE9 */  bnezl $at, .L801D5DD8_ovl8
/* 179914 801D5E34 44902000 */   mtc1  $s0, $f4
.L801D5E38_ovl8:
/* 179918 801D5E38 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17991C 801D5E3C 00310821 */  addu  $at, $at, $s1
/* 179920 801D5E40 24090003 */  li    $t1, 3
/* 179924 801D5E44 AC2998E0 */ sw $t1, %lo(D_800E98E0)($at)
/* 179928 801D5E48 8C710000 */  lw    $s1, ($v1)
/* 17992C 801D5E4C 00118880 */  sll   $s1, $s1, 2
/* 179930 801D5E50 02915021 */  addu  $t2, $s4, $s1
/* 179934 801D5E54 C5440000 */  lwc1  $f4, ($t2)
/* 179938 801D5E58 02B15821 */  addu  $t3, $s5, $s1
/* 17993C 801D5E5C 0C02BE85 */  jal   func_800AFA14
/* 179940 801D5E60 E5640000 */   swc1  $f4, ($t3)
/* 179944 801D5E64 8FBF003C */  lw    $ra, 0x3c($sp)
/* 179948 801D5E68 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 17994C 801D5E6C D7B60018 */  ldc1  $f22, 0x18($sp)
/* 179950 801D5E70 8FB00024 */  lw    $s0, 0x24($sp)
/* 179954 801D5E74 8FB10028 */  lw    $s1, 0x28($sp)
/* 179958 801D5E78 8FB2002C */  lw    $s2, 0x2c($sp)
/* 17995C 801D5E7C 8FB30030 */  lw    $s3, 0x30($sp)
/* 179960 801D5E80 8FB40034 */  lw    $s4, 0x34($sp)
/* 179964 801D5E84 8FB50038 */  lw    $s5, 0x38($sp)
/* 179968 801D5E88 03E00008 */  jr    $ra
/* 17996C 801D5E8C 27BD0040 */   addiu $sp, $sp, 0x40

/* 179970 801D5E90 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 179974 801D5E94 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 179978 801D5E98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17997C 801D5E9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 179980 801D5EA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 179984 801D5EA4 8DC30000 */  lw    $v1, ($t6)
/* 179988 801D5EA8 3C0F800E */ lui $t7, %hi(D_800E0D50)
/* 17998C 801D5EAC 3C19800E */ lui $t9, %hi(D_800DDC50)
/* 179990 801D5EB0 00031880 */  sll   $v1, $v1, 2
/* 179994 801D5EB4 01E37821 */  addu  $t7, $t7, $v1
/* 179998 801D5EB8 8DEF0D50 */ lw $t7, %lo(D_800E0D50)($t7)
/* 17999C 801D5EBC 2401000E */  li    $at, 14
/* 1799A0 801D5EC0 3C08800F */ lui $t0, %hi(D_800E8920)
/* 1799A4 801D5EC4 000FC080 */  sll   $t8, $t7, 2
/* 1799A8 801D5EC8 0338C821 */  addu  $t9, $t9, $t8
/* 1799AC 801D5ECC 8F39DC50 */ lw $t9, %lo(D_800DDC50)($t9)
/* 1799B0 801D5ED0 3C02800F */ lui $v0, %hi(D_800E98E0)
/* 1799B4 801D5ED4 01034021 */  addu  $t0, $t0, $v1
/* 1799B8 801D5ED8 1721000C */  bne   $t9, $at, .L801D5F0C_ovl8
/* 1799BC 801D5EDC 00431021 */   addu  $v0, $v0, $v1
/* 1799C0 801D5EE0 8D088920 */ lw $t0, %lo(D_800E8920)($t0)
/* 1799C4 801D5EE4 15000005 */  bnez  $t0, .L801D5EFC_ovl8
/* 1799C8 801D5EE8 00000000 */   nop   
/* 1799CC 801D5EEC 0C05AF49 */  jal   func_8016BD24_ovl8
/* 1799D0 801D5EF0 24040001 */   li    $a0, 1
/* 1799D4 801D5EF4 10000021 */  b     .L801D5F7C_ovl8
/* 1799D8 801D5EF8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D5EFC_ovl8:
/* 1799DC 801D5EFC 0C05AF49 */  jal   func_8016BD24_ovl8
/* 1799E0 801D5F00 00002025 */   move  $a0, $zero
/* 1799E4 801D5F04 1000001D */  b     .L801D5F7C_ovl8
/* 1799E8 801D5F08 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D5F0C_ovl8:
/* 1799EC 801D5F0C 8C4298E0 */ lw $v0, %lo(D_800E98E0)($v0)
/* 1799F0 801D5F10 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 1799F4 801D5F14 5040000B */  beql  $v0, $zero, .L801D5F44_ovl8
/* 1799F8 801D5F18 44802000 */   mtc1  $zero, $f4
/* 1799FC 801D5F1C 24010001 */  li    $at, 1
/* 179A00 801D5F20 10410013 */  beq   $v0, $at, .L801D5F70_ovl8
/* 179A04 801D5F24 24010002 */   li    $at, 2
/* 179A08 801D5F28 10410011 */  beq   $v0, $at, .L801D5F70_ovl8
/* 179A0C 801D5F2C 24010003 */   li    $at, 3
/* 179A10 801D5F30 1041000D */  beq   $v0, $at, .L801D5F68_ovl8
/* 179A14 801D5F34 00000000 */   nop   
/* 179A18 801D5F38 1000000D */  b     .L801D5F70_ovl8
/* 179A1C 801D5F3C 00000000 */   nop   
/* 179A20 801D5F40 44802000 */  mtc1  $zero, $f4
.L801D5F44_ovl8:
/* 179A24 801D5F44 C4266E50 */  lwc1  $f6, %lo(gKirbyHp)($at)
/* 179A28 801D5F48 4604303E */  c.le.s $f6, $f4
/* 179A2C 801D5F4C 00000000 */  nop   
/* 179A30 801D5F50 45000007 */  bc1f  .L801D5F70_ovl8
/* 179A34 801D5F54 00000000 */   nop   
/* 179A38 801D5F58 0C05AF49 */  jal   func_8016BD24_ovl8
/* 179A3C 801D5F5C 00002025 */   move  $a0, $zero
/* 179A40 801D5F60 10000003 */  b     .L801D5F70_ovl8
/* 179A44 801D5F64 00000000 */   nop   
.L801D5F68_ovl8:
/* 179A48 801D5F68 0C05AF49 */  jal   func_8016BD24_ovl8
/* 179A4C 801D5F6C 00002025 */   move  $a0, $zero
.L801D5F70_ovl8:
/* 179A50 801D5F70 0C05A5BC */  jal   func_801696F0_ovl8
/* 179A54 801D5F74 8FA40018 */   lw    $a0, 0x18($sp)
/* 179A58 801D5F78 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D5F7C_ovl8:
/* 179A5C 801D5F7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 179A60 801D5F80 03E00008 */  jr    $ra
/* 179A64 801D5F84 00000000 */   nop   

/* 179A68 801D5F88 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 179A6C 801D5F8C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 179A70 801D5F90 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 179A74 801D5F94 AFBF002C */  sw    $ra, 0x2c($sp)
/* 179A78 801D5F98 AFB40028 */  sw    $s4, 0x28($sp)
/* 179A7C 801D5F9C AFB30024 */  sw    $s3, 0x24($sp)
/* 179A80 801D5FA0 AFB20020 */  sw    $s2, 0x20($sp)
/* 179A84 801D5FA4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 179A88 801D5FA8 AFB00018 */  sw    $s0, 0x18($sp)
/* 179A8C 801D5FAC AFA40030 */  sw    $a0, 0x30($sp)
/* 179A90 801D5FB0 8C620000 */  lw    $v0, ($v1)
/* 179A94 801D5FB4 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 179A98 801D5FB8 00021080 */  sll   $v0, $v0, 2
/* 179A9C 801D5FBC 01C27021 */  addu  $t6, $t6, $v0
/* 179AA0 801D5FC0 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 179AA4 801D5FC4 31CF00FF */  andi  $t7, $t6, 0xff
/* 179AA8 801D5FC8 15E00007 */  bnez  $t7, .L801D5FE8_ovl8
/* 179AAC 801D5FCC 3C040002 */   lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 179AB0 801D5FD0 0C02A5D8 */  jal   func_800A9760
/* 179AB4 801D5FD4 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 179AB8 801D5FD8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 179ABC 801D5FDC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 179AC0 801D5FE0 8C620000 */  lw    $v0, ($v1)
/* 179AC4 801D5FE4 00021080 */  sll   $v0, $v0, 2
.L801D5FE8_ovl8:
/* 179AC8 801D5FE8 3C18801D */  lui   $t8, %hi(D_801D6534) # $t8, 0x801d
/* 179ACC 801D5FEC 3C01800E */ lui $at, %hi(D_800DF150)
/* 179AD0 801D5FF0 00220821 */  addu  $at, $at, $v0
/* 179AD4 801D5FF4 27186534 */  addiu $t8, %lo(D_801D6534) # addiu $t8, $t8, 0x6534
/* 179AD8 801D5FF8 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 179ADC 801D5FFC 8C6A0000 */  lw    $t2, ($v1)
/* 179AE0 801D6000 3C01800E */ lui $at, %hi(D_800DEF90)
/* 179AE4 801D6004 3C19800B */  lui   $t9, %hi(D_800B4924) # $t9, 0x800b
/* 179AE8 801D6008 000A5880 */  sll   $t3, $t2, 2
/* 179AEC 801D600C 002B0821 */  addu  $at, $at, $t3
/* 179AF0 801D6010 27394924 */  addiu $t9, %lo(D_800B4924) # addiu $t9, $t9, 0x4924
/* 179AF4 801D6014 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 179AF8 801D6018 8C6C0000 */  lw    $t4, ($v1)
/* 179AFC 801D601C 3C01800F */ lui $at, %hi(D_800E8920)
/* 179B00 801D6020 3C14800F */  lui   $s4, %hi(D_800EC2E0) # $s4, 0x800f
/* 179B04 801D6024 000C6880 */  sll   $t5, $t4, 2
/* 179B08 801D6028 002D0821 */  addu  $at, $at, $t5
/* 179B0C 801D602C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 179B10 801D6030 8C6E0000 */  lw    $t6, ($v1)
/* 179B14 801D6034 2694C2E0 */  addiu $s4, %lo(D_800EC2E0) # addiu $s4, $s4, -0x3d20
/* 179B18 801D6038 3C01800F */ lui $at, %hi(D_800E98E0)
/* 179B1C 801D603C 000E7880 */  sll   $t7, $t6, 2
/* 179B20 801D6040 028FC021 */  addu  $t8, $s4, $t7
/* 179B24 801D6044 AF000000 */  sw    $zero, ($t8)
/* 179B28 801D6048 8C6A0000 */  lw    $t2, ($v1)
/* 179B2C 801D604C 000AC880 */  sll   $t9, $t2, 2
/* 179B30 801D6050 00390821 */  addu  $at, $at, $t9
/* 179B34 801D6054 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 179B38 801D6058 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 179B3C 801D605C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 179B40 801D6060 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 179B44 801D6064 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 179B48 801D6068 44812000 */  mtc1  $at, $f4
/* 179B4C 801D606C 8C620000 */  lw    $v0, ($v1)
/* 179B50 801D6070 3C01800E */ lui $at, %hi(D_800E6A10)
/* 179B54 801D6074 3C04800E */  lui   $a0, %hi(D_800E3910) # $a0, 0x800e
/* 179B58 801D6078 00021080 */  sll   $v0, $v0, 2
/* 179B5C 801D607C 00220821 */  addu  $at, $at, $v0
/* 179B60 801D6080 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 179B64 801D6084 44806000 */  mtc1  $zero, $f12
/* 179B68 801D6088 24843910 */  addiu $a0, %lo(D_800E3910) # addiu $a0, $a0, 0x3910
/* 179B6C 801D608C 46062032 */  c.eq.s $f4, $f6
/* 179B70 801D6090 00000000 */  nop   
/* 179B74 801D6094 45000007 */  bc1f  .L801D60B4_ovl8
/* 179B78 801D6098 3C10800E */   lui   $s0, %hi(gEntitiesAngleYArray) # $s0, 0x800e
/* 179B7C 801D609C 3C01801E */  lui   $at, %hi(D_801DB1A4_ovl8) # $at, 0x801e
/* 179B80 801D60A0 C428B1A4 */  lwc1  $f8, %lo(D_801DB1A4_ovl8)($at)
/* 179B84 801D60A4 261041D0 */  addiu $s0, %lo(gEntitiesAngleYArray) # addiu $s0, $s0, 0x41d0
/* 179B88 801D60A8 02025821 */  addu  $t3, $s0, $v0
/* 179B8C 801D60AC 10000007 */  b     .L801D60CC_ovl8
/* 179B90 801D60B0 E5680000 */   swc1  $f8, ($t3)
.L801D60B4_ovl8:
/* 179B94 801D60B4 3C01801E */  lui   $at, %hi(D_801DB1A8_ovl8) # $at, 0x801e
/* 179B98 801D60B8 C42AB1A8 */  lwc1  $f10, %lo(D_801DB1A8_ovl8)($at)
/* 179B9C 801D60BC 3C10800E */  lui   $s0, %hi(gEntitiesAngleYArray) # $s0, 0x800e
/* 179BA0 801D60C0 261041D0 */  addiu $s0, %lo(gEntitiesAngleYArray) # addiu $s0, $s0, 0x41d0
/* 179BA4 801D60C4 02026021 */  addu  $t4, $s0, $v0
/* 179BA8 801D60C8 E58A0000 */  swc1  $f10, ($t4)
.L801D60CC_ovl8:
/* 179BAC 801D60CC 8C6D0000 */  lw    $t5, ($v1)
/* 179BB0 801D60D0 3C01801E */  lui   $at, %hi(D_801DB1AC_ovl8) # $at, 0x801e
/* 179BB4 801D60D4 C42EB1AC */  lwc1  $f14, %lo(D_801DB1AC_ovl8)($at)
/* 179BB8 801D60D8 000D7080 */  sll   $t6, $t5, 2
/* 179BBC 801D60DC 008E7821 */  addu  $t7, $a0, $t6
/* 179BC0 801D60E0 E5EC0000 */  swc1  $f12, ($t7)
/* 179BC4 801D60E4 8C620000 */  lw    $v0, ($v1)
/* 179BC8 801D60E8 3C01800E */ lui $at, %hi(D_800E3750)
/* 179BCC 801D60EC 3C05800E */  lui   $a1, %hi(D_800E3E50) # $a1, 0x800e
/* 179BD0 801D60F0 00021080 */  sll   $v0, $v0, 2
/* 179BD4 801D60F4 0082C021 */  addu  $t8, $a0, $v0
/* 179BD8 801D60F8 C7000000 */  lwc1  $f0, ($t8)
/* 179BDC 801D60FC 00220821 */  addu  $at, $at, $v0
/* 179BE0 801D6100 24A53E50 */  addiu $a1, %lo(D_800E3E50) # addiu $a1, $a1, 0x3e50
/* 179BE4 801D6104 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 179BE8 801D6108 8C6A0000 */  lw    $t2, ($v1)
/* 179BEC 801D610C 3C01800E */ lui $at, %hi(D_800E3590)
/* 179BF0 801D6110 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 179BF4 801D6114 000AC880 */  sll   $t9, $t2, 2
/* 179BF8 801D6118 00390821 */  addu  $at, $at, $t9
/* 179BFC 801D611C E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 179C00 801D6120 8C6B0000 */  lw    $t3, ($v1)
/* 179C04 801D6124 3C01800E */ lui $at, %hi(D_800E33D0)
/* 179C08 801D6128 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 179C0C 801D612C 000B6080 */  sll   $t4, $t3, 2
/* 179C10 801D6130 002C0821 */  addu  $at, $at, $t4
/* 179C14 801D6134 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 179C18 801D6138 8C6D0000 */  lw    $t5, ($v1)
/* 179C1C 801D613C 3C01800E */ lui $at, %hi(D_800E3210)
/* 179C20 801D6140 000D7080 */  sll   $t6, $t5, 2
/* 179C24 801D6144 002E0821 */  addu  $at, $at, $t6
/* 179C28 801D6148 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 179C2C 801D614C 8C6F0000 */  lw    $t7, ($v1)
/* 179C30 801D6150 3C01800E */ lui $at, %hi(D_800E3050)
/* 179C34 801D6154 000FC080 */  sll   $t8, $t7, 2
/* 179C38 801D6158 00380821 */  addu  $at, $at, $t8
/* 179C3C 801D615C E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 179C40 801D6160 8C6A0000 */  lw    $t2, ($v1)
/* 179C44 801D6164 3C01800E */ lui $at, %hi(D_800E3C90)
/* 179C48 801D6168 000AC880 */  sll   $t9, $t2, 2
/* 179C4C 801D616C 00B95821 */  addu  $t3, $a1, $t9
/* 179C50 801D6170 E56E0000 */  swc1  $f14, ($t3)
/* 179C54 801D6174 8C620000 */  lw    $v0, ($v1)
/* 179C58 801D6178 00021080 */  sll   $v0, $v0, 2
/* 179C5C 801D617C 00A26021 */  addu  $t4, $a1, $v0
/* 179C60 801D6180 C5820000 */  lwc1  $f2, ($t4)
/* 179C64 801D6184 00220821 */  addu  $at, $at, $v0
/* 179C68 801D6188 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 179C6C 801D618C 8C6D0000 */  lw    $t5, ($v1)
/* 179C70 801D6190 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 179C74 801D6194 000D7080 */  sll   $t6, $t5, 2
/* 179C78 801D6198 002E0821 */  addu  $at, $at, $t6
/* 179C7C 801D619C E4223AD0 */ swc1 $f2, %lo(D_800E3AD0)($at)
/* 179C80 801D61A0 8C6F0000 */  lw    $t7, ($v1)
/* 179C84 801D61A4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 179C88 801D61A8 000FC080 */  sll   $t8, $t7, 2
/* 179C8C 801D61AC 00D85021 */  addu  $t2, $a2, $t8
/* 179C90 801D61B0 E54C0000 */  swc1  $f12, ($t2)
/* 179C94 801D61B4 8C620000 */  lw    $v0, ($v1)
/* 179C98 801D61B8 00021080 */  sll   $v0, $v0, 2
/* 179C9C 801D61BC 00C2C821 */  addu  $t9, $a2, $v0
/* 179CA0 801D61C0 C7300000 */  lwc1  $f16, ($t9)
/* 179CA4 801D61C4 00220821 */  addu  $at, $at, $v0
/* 179CA8 801D61C8 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 179CAC 801D61CC 8C6B0000 */  lw    $t3, ($v1)
/* 179CB0 801D61D0 3C01800E */ lui $at, %hi(D_800E6850)
/* 179CB4 801D61D4 000B6080 */  sll   $t4, $t3, 2
/* 179CB8 801D61D8 002C0821 */  addu  $at, $at, $t4
/* 179CBC 801D61DC 0C03EF87 */  jal   func_800FBE1C
/* 179CC0 801D61E0 E42E6850 */ swc1 $f14, %lo(D_800E6850)($at)
/* 179CC4 801D61E4 0C03E905 */  jal   func_800FA414
/* 179CC8 801D61E8 24040005 */   li    $a0, 5
/* 179CCC 801D61EC 0C002DAF */  jal   func_8000B6BC
/* 179CD0 801D61F0 2404000E */   li    $a0, 14
/* 179CD4 801D61F4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 179CD8 801D61F8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 179CDC 801D61FC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 179CE0 801D6200 240D0001 */  li    $t5, 1
/* 179CE4 801D6204 8C6E0000 */  lw    $t6, ($v1)
/* 179CE8 801D6208 3C13800E */  lui   $s3, %hi(D_800E0D50) # $s3, 0x800e
/* 179CEC 801D620C 3C11800E */  lui   $s1, %hi(D_800DDC50) # $s1, 0x800e
/* 179CF0 801D6210 000E7880 */  sll   $t7, $t6, 2
/* 179CF4 801D6214 002F0821 */  addu  $at, $at, $t7
/* 179CF8 801D6218 AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 179CFC 801D621C 8C620000 */  lw    $v0, ($v1)
/* 179D00 801D6220 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 179D04 801D6224 44819000 */  mtc1  $at, $f18
/* 179D08 801D6228 3C01800E */ lui $at, %hi(D_800E6A10)
/* 179D0C 801D622C 00021080 */  sll   $v0, $v0, 2
/* 179D10 801D6230 00220821 */  addu  $at, $at, $v0
/* 179D14 801D6234 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 179D18 801D6238 3C01801E */ lui $at, %hi(D_801D98E0_ovl8)
/* 179D1C 801D623C 2631DC50 */  addiu $s1, %lo(D_800DDC50) # addiu $s1, $s1, -0x23b0
/* 179D20 801D6240 46049032 */  c.eq.s $f18, $f4
/* 179D24 801D6244 26730D50 */  addiu $s3, %lo(D_800E0D50) # addiu $s3, $s3, 0x0d50
/* 179D28 801D6248 24120002 */  li    $s2, 2
/* 179D2C 801D624C 45000006 */  bc1f  .L801D6268_ovl8
/* 179D30 801D6250 00000000 */   nop   
/* 179D34 801D6254 3C01801E */  lui   $at, %hi(D_801DB1B4_ovl8) # $at, 0x801e
/* 179D38 801D6258 C426B1B0 */  lwc1  $f6, %lo(D_801DB1B0_ovl8)($at)
/* 179D3C 801D625C 0202C021 */  addu  $t8, $s0, $v0
/* 179D40 801D6260 10000004 */  b     .L801D6274_ovl8
/* 179D44 801D6264 E7060000 */   swc1  $f6, ($t8)
.L801D6268_ovl8:
/* 179D48 801D6268 C428B1B4 */  lwc1  $f8, %lo(D_801DB1B4_ovl8)($at)
/* 179D4C 801D626C 02025021 */  addu  $t2, $s0, $v0
/* 179D50 801D6270 E5480000 */  swc1  $f8, ($t2)
.L801D6274_ovl8:
/* 179D54 801D6274 24100009 */  li    $s0, 9
.L801D6278_ovl8:
/* 179D58 801D6278 8C620000 */  lw    $v0, ($v1)
/* 179D5C 801D627C 00021080 */  sll   $v0, $v0, 2
/* 179D60 801D6280 0282C821 */  addu  $t9, $s4, $v0
/* 179D64 801D6284 8F2B0000 */  lw    $t3, ($t9)
/* 179D68 801D6288 02626021 */  addu  $t4, $s3, $v0
/* 179D6C 801D628C 124B000C */  beq   $s2, $t3, .L801D62C0_ovl8
/* 179D70 801D6290 00000000 */   nop   
/* 179D74 801D6294 8D8E0000 */  lw    $t6, ($t4)
/* 179D78 801D6298 000E6880 */  sll   $t5, $t6, 2
/* 179D7C 801D629C 022D7821 */  addu  $t7, $s1, $t5
/* 179D80 801D62A0 8DF80000 */  lw    $t8, ($t7)
/* 179D84 801D62A4 16180006 */  bne   $s0, $t8, .L801D62C0_ovl8
/* 179D88 801D62A8 00000000 */   nop   
/* 179D8C 801D62AC 0C002DAF */  jal   func_8000B6BC
/* 179D90 801D62B0 24040001 */   li    $a0, 1
/* 179D94 801D62B4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 179D98 801D62B8 1000FFEF */  b     .L801D6278_ovl8
/* 179D9C 801D62BC 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L801D62C0_ovl8:
/* 179DA0 801D62C0 3C01800F */ lui $at, %hi(D_800E98E0)
/* 179DA4 801D62C4 00220821 */  addu  $at, $at, $v0
/* 179DA8 801D62C8 AC3298E0 */ sw $s2, %lo(D_801D98E0_ovl8)($at)
/* 179DAC 801D62CC 8C620000 */  lw    $v0, ($v1)
/* 179DB0 801D62D0 3C08800E */  lui   $t0, %hi(D_800E5F90) # $t0, 0x800e
/* 179DB4 801D62D4 25085F90 */  addiu $t0, %lo(D_800E5F90) # addiu $t0, $t0, 0x5f90
/* 179DB8 801D62D8 00021080 */  sll   $v0, $v0, 2
/* 179DBC 801D62DC 02625021 */  addu  $t2, $s3, $v0
/* 179DC0 801D62E0 8D590000 */  lw    $t9, ($t2)
/* 179DC4 801D62E4 3C01800E */ lui $at, %hi(D_800E6150)
/* 179DC8 801D62E8 00220821 */  addu  $at, $at, $v0
/* 179DCC 801D62EC 00195880 */  sll   $t3, $t9, 2
/* 179DD0 801D62F0 010B6021 */  addu  $t4, $t0, $t3
/* 179DD4 801D62F4 8D870000 */  lw    $a3, ($t4)
/* 179DD8 801D62F8 3C09800E */  lui   $t1, %hi(D_800E6BD0) # $t1, 0x800e
/* 179DDC 801D62FC 25296BD0 */  addiu $t1, %lo(D_800E6BD0) # addiu $t1, $t1, 0x6bd0
/* 179DE0 801D6300 AC276150 */ sw $a3, %lo(D_800E6150)($at)
/* 179DE4 801D6304 8C6E0000 */  lw    $t6, ($v1)
/* 179DE8 801D6308 3C01800E */ lui $at, %hi(D_800E6D90)
/* 179DEC 801D630C 000E6880 */  sll   $t5, $t6, 2
/* 179DF0 801D6310 010D7821 */  addu  $t7, $t0, $t5
/* 179DF4 801D6314 ADE70000 */  sw    $a3, ($t7)
/* 179DF8 801D6318 8C620000 */  lw    $v0, ($v1)
/* 179DFC 801D631C 00021080 */  sll   $v0, $v0, 2
/* 179E00 801D6320 0262C021 */  addu  $t8, $s3, $v0
/* 179E04 801D6324 8F0A0000 */  lw    $t2, ($t8)
/* 179E08 801D6328 00220821 */  addu  $at, $at, $v0
/* 179E0C 801D632C 000AC880 */  sll   $t9, $t2, 2
/* 179E10 801D6330 01395821 */  addu  $t3, $t1, $t9
/* 179E14 801D6334 C5600000 */  lwc1  $f0, ($t3)
/* 179E18 801D6338 3C0B800E */ lui $t3, %hi(D_800DE350)
/* 179E1C 801D633C E4206D90 */ swc1 $f0, %lo(D_800E6D90)($at)
/* 179E20 801D6340 8C6C0000 */  lw    $t4, ($v1)
/* 179E24 801D6344 000C7080 */  sll   $t6, $t4, 2
/* 179E28 801D6348 012E6821 */  addu  $t5, $t1, $t6
/* 179E2C 801D634C E5A00000 */  swc1  $f0, ($t5)
/* 179E30 801D6350 8C660000 */  lw    $a2, ($v1)
/* 179E34 801D6354 8FAE0030 */  lw    $t6, 0x30($sp)
/* 179E38 801D6358 00067880 */  sll   $t7, $a2, 2
/* 179E3C 801D635C 026FC021 */  addu  $t8, $s3, $t7
/* 179E40 801D6360 8F0A0000 */  lw    $t2, ($t8)
/* 179E44 801D6364 8DCD003C */  lw    $t5, 0x3c($t6)
/* 179E48 801D6368 00C02025 */  move  $a0, $a2
/* 179E4C 801D636C 000AC880 */  sll   $t9, $t2, 2
/* 179E50 801D6370 01795821 */  addu  $t3, $t3, $t9
/* 179E54 801D6374 8D6BE350 */ lw $t3, %lo(D_800DE350)($t3)
/* 179E58 801D6378 C5B0001C */  lwc1  $f16, 0x1c($t5)
/* 179E5C 801D637C 8D6C003C */  lw    $t4, 0x3c($t3)
/* 179E60 801D6380 C58A001C */  lwc1  $f10, 0x1c($t4)
/* 179E64 801D6384 46105481 */  sub.s $f18, $f10, $f16
/* 179E68 801D6388 44059000 */  mfc1  $a1, $f18
/* 179E6C 801D638C 0C03E63B */  jal   func_800F98EC
/* 179E70 801D6390 00000000 */   nop   
/* 179E74 801D6394 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 179E78 801D6398 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 179E7C 801D639C 3C0F800B */  lui   $t7, %hi(D_800B4954) # $t7, 0x800b
/* 179E80 801D63A0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 179E84 801D63A4 8F0A0000 */  lw    $t2, ($t8)
/* 179E88 801D63A8 25EF4954 */  addiu $t7, %lo(D_800B4954) # addiu $t7, $t7, 0x4954
/* 179E8C 801D63AC 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 179E90 801D63B0 000AC880 */  sll   $t9, $t2, 2
/* 179E94 801D63B4 00390821 */  addu  $at, $at, $t9
/* 179E98 801D63B8 AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 179E9C 801D63BC 0C068CBB */  jal   func_801A32EC_ovl8
/* 179EA0 801D63C0 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 179EA4 801D63C4 0C03E905 */  jal   func_800FA414
/* 179EA8 801D63C8 24040003 */   li    $a0, 3
/* 179EAC 801D63CC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 179EB0 801D63D0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 179EB4 801D63D4 3C01800F */ lui $at, %hi(D_800E8920)
/* 179EB8 801D63D8 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 179EBC 801D63DC 8C6B0000 */  lw    $t3, ($v1)
/* 179EC0 801D63E0 000B6080 */  sll   $t4, $t3, 2
/* 179EC4 801D63E4 002C0821 */  addu  $at, $at, $t4
/* 179EC8 801D63E8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 179ECC 801D63EC 8C620000 */  lw    $v0, ($v1)
/* 179ED0 801D63F0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 179ED4 801D63F4 44812000 */  mtc1  $at, $f4
/* 179ED8 801D63F8 00021080 */  sll   $v0, $v0, 2
/* 179EDC 801D63FC 02627021 */  addu  $t6, $s3, $v0
/* 179EE0 801D6400 8DCD0000 */  lw    $t5, ($t6)
/* 179EE4 801D6404 3C01800E */ lui $at, %hi(D_800E6A10)
/* 179EE8 801D6408 000DC080 */  sll   $t8, $t5, 2
/* 179EEC 801D640C 00380821 */  addu  $at, $at, $t8
/* 179EF0 801D6410 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 179EF4 801D6414 3C01C140 */  li    $at, 0xC1400000 # -12.000000
/* 179EF8 801D6418 46062032 */  c.eq.s $f4, $f6
/* 179EFC 801D641C 00000000 */  nop   
/* 179F00 801D6420 45020015 */  bc1fl .L801D6478_ovl8
/* 179F04 801D6424 44819000 */   mtc1  $at, $f18
/* 179F08 801D6428 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 179F0C 801D642C 44814000 */  mtc1  $at, $f8
/* 179F10 801D6430 3C01800E */ lui $at, %hi(D_800E64D0)
/* 179F14 801D6434 00220821 */  addu  $at, $at, $v0
/* 179F18 801D6438 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 179F1C 801D643C 8C6A0000 */  lw    $t2, ($v1)
/* 179F20 801D6440 44805000 */  mtc1  $zero, $f10
/* 179F24 801D6444 3C01800E */ lui $at, %hi(D_800E6690)
/* 179F28 801D6448 000A7880 */  sll   $t7, $t2, 2
/* 179F2C 801D644C 002F0821 */  addu  $at, $at, $t7
/* 179F30 801D6450 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 179F34 801D6454 8C790000 */  lw    $t9, ($v1)
/* 179F38 801D6458 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 179F3C 801D645C 44818000 */  mtc1  $at, $f16
/* 179F40 801D6460 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 179F44 801D6464 00195880 */  sll   $t3, $t9, 2
/* 179F48 801D6468 002B0821 */  addu  $at, $at, $t3
/* 179F4C 801D646C 10000012 */  b     .L801D64B8_ovl8
/* 179F50 801D6470 E4306850 */   swc1  $f16, 0x6850($at)
/* 179F54 801D6474 44819000 */  mtc1  $at, $f18
.L801D6478_ovl8:
/* 179F58 801D6478 3C01800E */ lui $at, %hi(D_800E64D0)
/* 179F5C 801D647C 00220821 */  addu  $at, $at, $v0
/* 179F60 801D6480 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 179F64 801D6484 8C6C0000 */  lw    $t4, ($v1)
/* 179F68 801D6488 44802000 */  mtc1  $zero, $f4
/* 179F6C 801D648C 3C01800E */ lui $at, %hi(D_800E6690)
/* 179F70 801D6490 000C7080 */  sll   $t6, $t4, 2
/* 179F74 801D6494 002E0821 */  addu  $at, $at, $t6
/* 179F78 801D6498 E4246690 */ swc1 $f4, %lo(D_800E6690)($at)
/* 179F7C 801D649C 8C6D0000 */  lw    $t5, ($v1)
/* 179F80 801D64A0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 179F84 801D64A4 44813000 */  mtc1  $at, $f6
/* 179F88 801D64A8 3C01800E */ lui $at, %hi(D_800E6850)
/* 179F8C 801D64AC 000DC080 */  sll   $t8, $t5, 2
/* 179F90 801D64B0 00380821 */  addu  $at, $at, $t8
/* 179F94 801D64B4 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
.L801D64B8_ovl8:
/* 179F98 801D64B8 8C6A0000 */  lw    $t2, ($v1)
/* 179F9C 801D64BC 44804000 */  mtc1  $zero, $f8
/* 179FA0 801D64C0 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 179FA4 801D64C4 000A7880 */  sll   $t7, $t2, 2
/* 179FA8 801D64C8 008FC821 */  addu  $t9, $a0, $t7
/* 179FAC 801D64CC E7280000 */  swc1  $f8, ($t9)
/* 179FB0 801D64D0 8C620000 */  lw    $v0, ($v1)
/* 179FB4 801D64D4 3C01800E */ lui $at, %hi(D_800E3210)
/* 179FB8 801D64D8 00021080 */  sll   $v0, $v0, 2
/* 179FBC 801D64DC 00825821 */  addu  $t3, $a0, $v0
/* 179FC0 801D64E0 C56A0000 */  lwc1  $f10, ($t3)
/* 179FC4 801D64E4 00220821 */  addu  $at, $at, $v0
/* 179FC8 801D64E8 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 179FCC 801D64EC 8C6C0000 */  lw    $t4, ($v1)
/* 179FD0 801D64F0 3C01801E */  lui   $at, %hi(D_801DB1B8_ovl8) # $at, 0x801e
/* 179FD4 801D64F4 C430B1B8 */  lwc1  $f16, %lo(D_801DB1B8_ovl8)($at)
/* 179FD8 801D64F8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 179FDC 801D64FC 000C7080 */  sll   $t6, $t4, 2
/* 179FE0 801D6500 002E0821 */  addu  $at, $at, $t6
/* 179FE4 801D6504 0C05AF00 */  jal   func_8016BC00_ovl8
/* 179FE8 801D6508 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 179FEC 801D650C 0C02BE85 */  jal   func_800AFA14
/* 179FF0 801D6510 00000000 */   nop   
/* 179FF4 801D6514 8FBF002C */  lw    $ra, 0x2c($sp)
/* 179FF8 801D6518 8FB00018 */  lw    $s0, 0x18($sp)
/* 179FFC 801D651C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 17A000 801D6520 8FB20020 */  lw    $s2, 0x20($sp)
/* 17A004 801D6524 8FB30024 */  lw    $s3, 0x24($sp)
/* 17A008 801D6528 8FB40028 */  lw    $s4, 0x28($sp)
/* 17A00C 801D652C 03E00008 */  jr    $ra
/* 17A010 801D6530 27BD0030 */   addiu $sp, $sp, 0x30

/* 17A014 801D6534 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 17A018 801D6538 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 17A01C 801D653C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 17A020 801D6540 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17A024 801D6544 AFA40048 */  sw    $a0, 0x48($sp)
/* 17A028 801D6548 8DC30000 */  lw    $v1, ($t6)
/* 17A02C 801D654C 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 17A030 801D6550 3C18800E */ lui $t8, %hi(D_800DDC50)
/* 17A034 801D6554 00031880 */  sll   $v1, $v1, 2
/* 17A038 801D6558 00C33021 */  addu  $a2, $a2, $v1
/* 17A03C 801D655C 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 17A040 801D6560 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 17A044 801D6564 2401000E */  li    $at, 14
/* 17A048 801D6568 00061080 */  sll   $v0, $a2, 2
/* 17A04C 801D656C 0302C021 */  addu  $t8, $t8, $v0
/* 17A050 801D6570 8F18DC50 */ lw $t8, %lo(D_800DDC50)($t8)
/* 17A054 801D6574 01E27821 */  addu  $t7, $t7, $v0
/* 17A058 801D6578 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 17A05C 801D657C 3C02800F */ lui $v0, %hi(D_800E98E0)
/* 17A060 801D6580 1701000E */  bne   $t8, $at, .L801D65BC_ovl8
/* 17A064 801D6584 8DE5003C */   lw    $a1, 0x3c($t7)
/* 17A068 801D6588 3C19800F */ lui $t9, %hi(D_800E8920)
/* 17A06C 801D658C 0323C821 */  addu  $t9, $t9, $v1
/* 17A070 801D6590 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 17A074 801D6594 17200005 */  bnez  $t9, .L801D65AC_ovl8
/* 17A078 801D6598 00000000 */   nop   
/* 17A07C 801D659C 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A080 801D65A0 24040001 */   li    $a0, 1
/* 17A084 801D65A4 100000CB */  b     .L801D68D4_ovl8
/* 17A088 801D65A8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D65AC_ovl8:
/* 17A08C 801D65AC 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A090 801D65B0 00002025 */   move  $a0, $zero
/* 17A094 801D65B4 100000C7 */  b     .L801D68D4_ovl8
/* 17A098 801D65B8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D65BC_ovl8:
/* 17A09C 801D65BC 00431021 */  addu  $v0, $v0, $v1
/* 17A0A0 801D65C0 8C4298E0 */ lw $v0, %lo(D_800E98E0)($v0)
/* 17A0A4 801D65C4 24010001 */  li    $at, 1
/* 17A0A8 801D65C8 27A40038 */  addiu $a0, $sp, 0x38
/* 17A0AC 801D65CC 1040000A */  beqz  $v0, .L801D65F8_ovl8
/* 17A0B0 801D65D0 00000000 */   nop   
/* 17A0B4 801D65D4 10410008 */  beq   $v0, $at, .L801D65F8_ovl8
/* 17A0B8 801D65D8 24010002 */   li    $at, 2
/* 17A0BC 801D65DC 10410030 */  beq   $v0, $at, .L801D66A0_ovl8
/* 17A0C0 801D65E0 3C04801D */ lui $a0, %hi(D_801C98E0)
/* 17A0C4 801D65E4 24010003 */  li    $at, 3
/* 17A0C8 801D65E8 104100AB */  beq   $v0, $at, .L801D6898_ovl8
/* 17A0CC 801D65EC 3C04801D */ lui $a0, %hi(D_801C98E0)
/* 17A0D0 801D65F0 100000B5 */  b     .L801D68C8_ovl8
/* 17A0D4 801D65F4 00000000 */   nop   
.L801D65F8_ovl8:
/* 17A0D8 801D65F8 0C02C8D0 */  jal   func_800B2340
/* 17A0DC 801D65FC AFA50044 */   sw    $a1, 0x44($sp)
/* 17A0E0 801D6600 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A0E4 801D6604 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A0E8 801D6608 C7A40038 */  lwc1  $f4, 0x38($sp)
/* 17A0EC 801D660C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 17A0F0 801D6610 8C480000 */  lw    $t0, ($v0)
/* 17A0F4 801D6614 C7A6003C */  lwc1  $f6, 0x3c($sp)
/* 17A0F8 801D6618 C7B00040 */  lwc1  $f16, 0x40($sp)
/* 17A0FC 801D661C 00084880 */  sll   $t1, $t0, 2
/* 17A100 801D6620 00290821 */  addu  $at, $at, $t1
/* 17A104 801D6624 E42425D0 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 17A108 801D6628 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 17A10C 801D662C 44814000 */  mtc1  $at, $f8
/* 17A110 801D6630 8C4A0000 */  lw    $t2, ($v0)
/* 17A114 801D6634 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 17A118 801D6638 46083281 */  sub.s $f10, $f6, $f8
/* 17A11C 801D663C 000A5880 */  sll   $t3, $t2, 2
/* 17A120 801D6640 002B0821 */  addu  $at, $at, $t3
/* 17A124 801D6644 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 17A128 801D6648 E42A2790 */ swc1 $f10, %lo(gEntitiesPosYArray)($at)
/* 17A12C 801D664C 8C4C0000 */  lw    $t4, ($v0)
/* 17A130 801D6650 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 17A134 801D6654 8FA50044 */  lw    $a1, 0x44($sp)
/* 17A138 801D6658 000C6880 */  sll   $t5, $t4, 2
/* 17A13C 801D665C 002D0821 */  addu  $at, $at, $t5
/* 17A140 801D6660 E4302950 */ swc1 $f16, %lo(gEntitiesPosZArray)($at)
/* 17A144 801D6664 8C4E0000 */  lw    $t6, ($v0)
/* 17A148 801D6668 27A4002C */  addiu $a0, $sp, 0x2c
/* 17A14C 801D666C 000E7880 */  sll   $t7, $t6, 2
/* 17A150 801D6670 00CF3021 */  addu  $a2, $a2, $t7
/* 17A154 801D6674 0C02C9B6 */  jal   func_800B26D8
/* 17A158 801D6678 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 17A15C 801D667C 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 17A160 801D6680 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 17A164 801D6684 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 17A168 801D6688 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 17A16C 801D668C 8F190000 */  lw    $t9, ($t8)
/* 17A170 801D6690 00194080 */  sll   $t0, $t9, 2
/* 17A174 801D6694 00280821 */  addu  $at, $at, $t0
/* 17A178 801D6698 1000008B */  b     .L801D68C8_ovl8
/* 17A17C 801D669C E43241D0 */ swc1 $f18, %lo(gEntitiesAngleYArray)($at)
.L801D66A0_ovl8:
/* 17A180 801D66A0 0C068CEE */  jal   func_801A33B8_ovl8
/* 17A184 801D66A4 2484A980 */   addiu $a0, $a0, -0x5680
/* 17A188 801D66A8 3C098013 */  lui   $t1, %hi(D_8012BCA0) # $t1, 0x8013
/* 17A18C 801D66AC 8D29BCA0 */  lw    $t1, %lo(D_8012BCA0)($t1)
/* 17A190 801D66B0 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 17A194 801D66B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A198 801D66B8 000954C2 */  srl   $t2, $t1, 0x13
/* 17A19C 801D66BC 314B003F */  andi  $t3, $t2, 0x3f
/* 17A1A0 801D66C0 15600009 */  bnez  $t3, .L801D66E8_ovl8
/* 17A1A4 801D66C4 00000000 */   nop   
/* 17A1A8 801D66C8 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 17A1AC 801D66CC 3C0F800E */ lui $t7, %hi(D_800E6310)
/* 17A1B0 801D66D0 8D8D0000 */  lw    $t5, ($t4)
/* 17A1B4 801D66D4 000D7080 */  sll   $t6, $t5, 2
/* 17A1B8 801D66D8 01EE7821 */  addu  $t7, $t7, $t6
/* 17A1BC 801D66DC 8DEF6310 */ lw $t7, %lo(D_800E6310)($t7)
/* 17A1C0 801D66E0 11E00079 */  beqz  $t7, .L801D68C8_ovl8
/* 17A1C4 801D66E4 00000000 */   nop   
.L801D66E8_ovl8:
/* 17A1C8 801D66E8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A1CC 801D66EC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17A1D0 801D66F0 24180003 */  li    $t8, 3
/* 17A1D4 801D66F4 8C590000 */  lw    $t9, ($v0)
/* 17A1D8 801D66F8 3C0B800E */ lui $t3, %hi(D_800E0D50)
/* 17A1DC 801D66FC 00194080 */  sll   $t0, $t9, 2
/* 17A1E0 801D6700 00280821 */  addu  $at, $at, $t0
/* 17A1E4 801D6704 AC3898E0 */ sw $t8, %lo(D_800E98E0)($at)
/* 17A1E8 801D6708 8C490000 */  lw    $t1, ($v0)
/* 17A1EC 801D670C 3C01800F */ lui $at, %hi(D_800E8920)
/* 17A1F0 801D6710 00095080 */  sll   $t2, $t1, 2
/* 17A1F4 801D6714 002A0821 */  addu  $at, $at, $t2
/* 17A1F8 801D6718 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17A1FC 801D671C 8C430000 */  lw    $v1, ($v0)
/* 17A200 801D6720 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 17A204 801D6724 44812000 */  mtc1  $at, $f4
/* 17A208 801D6728 00031880 */  sll   $v1, $v1, 2
/* 17A20C 801D672C 01635821 */  addu  $t3, $t3, $v1
/* 17A210 801D6730 8D6B0D50 */ lw $t3, %lo(D_800E0D50)($t3)
/* 17A214 801D6734 3C01800E */ lui $at, %hi(D_800E6A10)
/* 17A218 801D6738 000B6080 */  sll   $t4, $t3, 2
/* 17A21C 801D673C 002C0821 */  addu  $at, $at, $t4
/* 17A220 801D6740 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 17A224 801D6744 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 17A228 801D6748 46062032 */  c.eq.s $f4, $f6
/* 17A22C 801D674C 00000000 */  nop   
/* 17A230 801D6750 45020015 */  bc1fl .L801D67A8_ovl8
/* 17A234 801D6754 44819000 */   mtc1  $at, $f18
/* 17A238 801D6758 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 17A23C 801D675C 44814000 */  mtc1  $at, $f8
/* 17A240 801D6760 3C01800E */ lui $at, %hi(D_800E64D0)
/* 17A244 801D6764 00230821 */  addu  $at, $at, $v1
/* 17A248 801D6768 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 17A24C 801D676C 8C4D0000 */  lw    $t5, ($v0)
/* 17A250 801D6770 44805000 */  mtc1  $zero, $f10
/* 17A254 801D6774 3C01800E */ lui $at, %hi(D_800E6690)
/* 17A258 801D6778 000D7080 */  sll   $t6, $t5, 2
/* 17A25C 801D677C 002E0821 */  addu  $at, $at, $t6
/* 17A260 801D6780 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 17A264 801D6784 8C4F0000 */  lw    $t7, ($v0)
/* 17A268 801D6788 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 17A26C 801D678C 44818000 */  mtc1  $at, $f16
/* 17A270 801D6790 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17A274 801D6794 000FC880 */  sll   $t9, $t7, 2
/* 17A278 801D6798 00390821 */  addu  $at, $at, $t9
/* 17A27C 801D679C 10000012 */  b     .L801D67E8_ovl8
/* 17A280 801D67A0 E4306850 */   swc1  $f16, 0x6850($at)
/* 17A284 801D67A4 44819000 */  mtc1  $at, $f18
.L801D67A8_ovl8:
/* 17A288 801D67A8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 17A28C 801D67AC 00230821 */  addu  $at, $at, $v1
/* 17A290 801D67B0 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 17A294 801D67B4 8C580000 */  lw    $t8, ($v0)
/* 17A298 801D67B8 44802000 */  mtc1  $zero, $f4
/* 17A29C 801D67BC 3C01800E */ lui $at, %hi(D_800E6690)
/* 17A2A0 801D67C0 00184080 */  sll   $t0, $t8, 2
/* 17A2A4 801D67C4 00280821 */  addu  $at, $at, $t0
/* 17A2A8 801D67C8 E4246690 */ swc1 $f4, %lo(D_800E6690)($at)
/* 17A2AC 801D67CC 8C490000 */  lw    $t1, ($v0)
/* 17A2B0 801D67D0 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 17A2B4 801D67D4 44813000 */  mtc1  $at, $f6
/* 17A2B8 801D67D8 3C01800E */ lui $at, %hi(D_800E6850)
/* 17A2BC 801D67DC 00095080 */  sll   $t2, $t1, 2
/* 17A2C0 801D67E0 002A0821 */  addu  $at, $at, $t2
/* 17A2C4 801D67E4 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
.L801D67E8_ovl8:
/* 17A2C8 801D67E8 8C4B0000 */  lw    $t3, ($v0)
/* 17A2CC 801D67EC 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 17A2D0 801D67F0 44810000 */  mtc1  $at, $f0
/* 17A2D4 801D67F4 3C01800E */ lui $at, %hi(D_800E3210)
/* 17A2D8 801D67F8 000B6080 */  sll   $t4, $t3, 2
/* 17A2DC 801D67FC 002C0821 */  addu  $at, $at, $t4
/* 17A2E0 801D6800 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 17A2E4 801D6804 8C4D0000 */  lw    $t5, ($v0)
/* 17A2E8 801D6808 3C01801E */  lui   $at, %hi(D_801DB1BC_ovl8) # $at, 0x801e
/* 17A2EC 801D680C C428B1BC */  lwc1  $f8, %lo(D_801DB1BC_ovl8)($at)
/* 17A2F0 801D6810 3C01800E */ lui $at, %hi(D_800E3750)
/* 17A2F4 801D6814 000D7080 */  sll   $t6, $t5, 2
/* 17A2F8 801D6818 002E0821 */  addu  $at, $at, $t6
/* 17A2FC 801D681C E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 17A300 801D6820 8C4F0000 */  lw    $t7, ($v0)
/* 17A304 801D6824 3C01800E */ lui $at, %hi(D_800E3C90)
/* 17A308 801D6828 000FC880 */  sll   $t9, $t7, 2
/* 17A30C 801D682C 00390821 */  addu  $at, $at, $t9
/* 17A310 801D6830 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 17A314 801D6834 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 17A318 801D6838 44816000 */  mtc1  $at, $f12
/* 17A31C 801D683C 0C02EFF8 */  jal   change_kirby_hp
/* 17A320 801D6840 00000000 */   nop   
/* 17A324 801D6844 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 17A328 801D6848 C4306E50 */  lwc1  $f16, %lo(gKirbyHp)($at)
/* 17A32C 801D684C 44805000 */  mtc1  $zero, $f10
/* 17A330 801D6850 00000000 */  nop   
/* 17A334 801D6854 4610503C */  c.lt.s $f10, $f16
/* 17A338 801D6858 00000000 */  nop   
/* 17A33C 801D685C 4500000A */  bc1f  .L801D6888_ovl8
/* 17A340 801D6860 00000000 */   nop   
/* 17A344 801D6864 0C029D9E */  jal   play_sound
/* 17A348 801D6868 240401E9 */   li    $a0, 489
/* 17A34C 801D686C 0C03EE45 */  jal   func_800FB914
/* 17A350 801D6870 24040002 */   li    $a0, 2
/* 17A354 801D6874 00002025 */  move  $a0, $zero
/* 17A358 801D6878 0C02ED1A */  jal   func_800BB468
/* 17A35C 801D687C 00002825 */   move  $a1, $zero
/* 17A360 801D6880 10000011 */  b     .L801D68C8_ovl8
/* 17A364 801D6884 00000000 */   nop   
.L801D6888_ovl8:
/* 17A368 801D6888 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A36C 801D688C 00002025 */   move  $a0, $zero
/* 17A370 801D6890 1000000D */  b     .L801D68C8_ovl8
/* 17A374 801D6894 00000000 */   nop   
.L801D6898_ovl8:
/* 17A378 801D6898 0C068CEE */  jal   func_801A33B8_ovl8
/* 17A37C 801D689C 2484A980 */   addiu $a0, $a0, -0x5680
/* 17A380 801D68A0 3C188013 */  lui   $t8, %hi(D_8012BCA0) # $t8, 0x8013
/* 17A384 801D68A4 8F18BCA0 */  lw    $t8, %lo(D_8012BCA0)($t8)
/* 17A388 801D68A8 001844C2 */  srl   $t0, $t8, 0x13
/* 17A38C 801D68AC 31090E00 */  andi  $t1, $t0, 0xe00
/* 17A390 801D68B0 11200005 */  beqz  $t1, .L801D68C8_ovl8
/* 17A394 801D68B4 00000000 */   nop   
/* 17A398 801D68B8 0C029D9E */  jal   play_sound
/* 17A39C 801D68BC 24040110 */   li    $a0, 272
/* 17A3A0 801D68C0 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A3A4 801D68C4 00002025 */   move  $a0, $zero
.L801D68C8_ovl8:
/* 17A3A8 801D68C8 0C05A5BC */  jal   func_801696F0_ovl8
/* 17A3AC 801D68CC 8FA40048 */   lw    $a0, 0x48($sp)
/* 17A3B0 801D68D0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D68D4_ovl8:
/* 17A3B4 801D68D4 27BD0048 */  addiu $sp, $sp, 0x48
/* 17A3B8 801D68D8 03E00008 */  jr    $ra
/* 17A3BC 801D68DC 00000000 */   nop   

/* 17A3C0 801D68E0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A3C4 801D68E4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A3C8 801D68E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17A3CC 801D68EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 17A3D0 801D68F0 AFA40018 */  sw    $a0, 0x18($sp)
/* 17A3D4 801D68F4 8C430000 */  lw    $v1, ($v0)
/* 17A3D8 801D68F8 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 17A3DC 801D68FC 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 17A3E0 801D6900 00031880 */  sll   $v1, $v1, 2
/* 17A3E4 801D6904 01C37021 */  addu  $t6, $t6, $v1
/* 17A3E8 801D6908 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 17A3EC 801D690C 31CF00FF */  andi  $t7, $t6, 0xff
/* 17A3F0 801D6910 15E00007 */  bnez  $t7, .L801D6930_ovl8
/* 17A3F4 801D6914 00000000 */   nop   
/* 17A3F8 801D6918 0C02A5D8 */  jal   func_800A9760
/* 17A3FC 801D691C 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 17A400 801D6920 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A404 801D6924 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A408 801D6928 8C430000 */  lw    $v1, ($v0)
/* 17A40C 801D692C 00031880 */  sll   $v1, $v1, 2
.L801D6930_ovl8:
/* 17A410 801D6930 3C18801D */  lui   $t8, %hi(D_801D6B20) # $t8, 0x801d
/* 17A414 801D6934 3C01800E */ lui $at, %hi(D_800DF150)
/* 17A418 801D6938 00230821 */  addu  $at, $at, $v1
/* 17A41C 801D693C 27186B20 */  addiu $t8, %lo(D_801D6B20) # addiu $t8, $t8, 0x6b20
/* 17A420 801D6940 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 17A424 801D6944 8C480000 */  lw    $t0, ($v0)
/* 17A428 801D6948 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17A42C 801D694C 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 17A430 801D6950 00084880 */  sll   $t1, $t0, 2
/* 17A434 801D6954 00290821 */  addu  $at, $at, $t1
/* 17A438 801D6958 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 17A43C 801D695C AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 17A440 801D6960 8C4A0000 */  lw    $t2, ($v0)
/* 17A444 801D6964 3C01800F */ lui $at, %hi(D_800E8920)
/* 17A448 801D6968 000A5880 */  sll   $t3, $t2, 2
/* 17A44C 801D696C 002B0821 */  addu  $at, $at, $t3
/* 17A450 801D6970 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17A454 801D6974 8C4C0000 */  lw    $t4, ($v0)
/* 17A458 801D6978 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 17A45C 801D697C 000C6880 */  sll   $t5, $t4, 2
/* 17A460 801D6980 002D0821 */  addu  $at, $at, $t5
/* 17A464 801D6984 AC20C2E0 */ sw $zero, %lo(D_800EC2E0)($at)
/* 17A468 801D6988 8C4E0000 */  lw    $t6, ($v0)
/* 17A46C 801D698C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17A470 801D6990 000E7880 */  sll   $t7, $t6, 2
/* 17A474 801D6994 002F0821 */  addu  $at, $at, $t7
/* 17A478 801D6998 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 17A47C 801D699C AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 17A480 801D69A0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A484 801D69A4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A488 801D69A8 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 17A48C 801D69AC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 17A490 801D69B0 8C430000 */  lw    $v1, ($v0)
/* 17A494 801D69B4 44812000 */  mtc1  $at, $f4
/* 17A498 801D69B8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 17A49C 801D69BC 00031880 */  sll   $v1, $v1, 2
/* 17A4A0 801D69C0 0303C021 */  addu  $t8, $t8, $v1
/* 17A4A4 801D69C4 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 17A4A8 801D69C8 00184080 */  sll   $t0, $t8, 2
/* 17A4AC 801D69CC 00280821 */  addu  $at, $at, $t0
/* 17A4B0 801D69D0 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 17A4B4 801D69D4 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 17A4B8 801D69D8 46062032 */  c.eq.s $f4, $f6
/* 17A4BC 801D69DC 00000000 */  nop   
/* 17A4C0 801D69E0 45020008 */  bc1fl .L801D6A04_ovl8
/* 17A4C4 801D69E4 44815000 */   mtc1  $at, $f10
/* 17A4C8 801D69E8 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 17A4CC 801D69EC 44814000 */  mtc1  $at, $f8
/* 17A4D0 801D69F0 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17A4D4 801D69F4 00230821 */  addu  $at, $at, $v1
/* 17A4D8 801D69F8 10000005 */  b     .L801D6A10_ovl8
/* 17A4DC 801D69FC E42864D0 */   swc1  $f8, 0x64d0($at)
/* 17A4E0 801D6A00 44815000 */  mtc1  $at, $f10
.L801D6A04_ovl8:
/* 17A4E4 801D6A04 3C01800E */ lui $at, %hi(D_800E64D0)
/* 17A4E8 801D6A08 00230821 */  addu  $at, $at, $v1
/* 17A4EC 801D6A0C E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
.L801D6A10_ovl8:
/* 17A4F0 801D6A10 8C590000 */  lw    $t9, ($v0)
/* 17A4F4 801D6A14 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 17A4F8 801D6A18 44810000 */  mtc1  $at, $f0
/* 17A4FC 801D6A1C 3C01800E */ lui $at, %hi(D_800E3210)
/* 17A500 801D6A20 00194880 */  sll   $t1, $t9, 2
/* 17A504 801D6A24 00290821 */  addu  $at, $at, $t1
/* 17A508 801D6A28 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 17A50C 801D6A2C 8C4A0000 */  lw    $t2, ($v0)
/* 17A510 801D6A30 3C01801E */  lui   $at, %hi(D_801DB1C0_ovl8) # $at, 0x801e
/* 17A514 801D6A34 C430B1C0 */  lwc1  $f16, %lo(D_801DB1C0_ovl8)($at)
/* 17A518 801D6A38 3C01800E */ lui $at, %hi(D_800E3750)
/* 17A51C 801D6A3C 000A5880 */  sll   $t3, $t2, 2
/* 17A520 801D6A40 002B0821 */  addu  $at, $at, $t3
/* 17A524 801D6A44 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 17A528 801D6A48 8C4C0000 */  lw    $t4, ($v0)
/* 17A52C 801D6A4C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 17A530 801D6A50 000C6880 */  sll   $t5, $t4, 2
/* 17A534 801D6A54 002D0821 */  addu  $at, $at, $t5
/* 17A538 801D6A58 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 17A53C 801D6A5C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 17A540 801D6A60 44816000 */  mtc1  $at, $f12
/* 17A544 801D6A64 0C02EFF8 */  jal   change_kirby_hp
/* 17A548 801D6A68 00000000 */   nop   
/* 17A54C 801D6A6C 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 17A550 801D6A70 C4246E50 */  lwc1  $f4, %lo(gKirbyHp)($at)
/* 17A554 801D6A74 44809000 */  mtc1  $zero, $f18
/* 17A558 801D6A78 00000000 */  nop   
/* 17A55C 801D6A7C 4604903C */  c.lt.s $f18, $f4
/* 17A560 801D6A80 00000000 */  nop   
/* 17A564 801D6A84 45000006 */  bc1f  .L801D6AA0_ovl8
/* 17A568 801D6A88 00000000 */   nop   
/* 17A56C 801D6A8C 0C029D9E */  jal   play_sound
/* 17A570 801D6A90 240400D9 */   li    $a0, 217
/* 17A574 801D6A94 00002025 */  move  $a0, $zero
/* 17A578 801D6A98 0C02ED1A */  jal   func_800BB468
/* 17A57C 801D6A9C 00002825 */   move  $a1, $zero
.L801D6AA0_ovl8:
/* 17A580 801D6AA0 0C002DAF */  jal   func_8000B6BC
/* 17A584 801D6AA4 24040001 */   li    $a0, 1
/* 17A588 801D6AA8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 17A58C 801D6AAC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 17A590 801D6AB0 3C0E800B */  lui   $t6, %hi(D_800B531C) # $t6, 0x800b
/* 17A594 801D6AB4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17A598 801D6AB8 8DF80000 */  lw    $t8, ($t7)
/* 17A59C 801D6ABC 25CE531C */  addiu $t6, %lo(D_800B531C) # addiu $t6, $t6, 0x531c
/* 17A5A0 801D6AC0 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 17A5A4 801D6AC4 00184080 */  sll   $t0, $t8, 2
/* 17A5A8 801D6AC8 00280821 */  addu  $at, $at, $t0
/* 17A5AC 801D6ACC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 17A5B0 801D6AD0 0C068CBB */  jal   func_801A32EC_ovl8
/* 17A5B4 801D6AD4 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 17A5B8 801D6AD8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A5BC 801D6ADC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A5C0 801D6AE0 3C01800F */ lui $at, %hi(D_800E8920)
/* 17A5C4 801D6AE4 240A0001 */  li    $t2, 1
/* 17A5C8 801D6AE8 8C590000 */  lw    $t9, ($v0)
/* 17A5CC 801D6AEC 00194880 */  sll   $t1, $t9, 2
/* 17A5D0 801D6AF0 00290821 */  addu  $at, $at, $t1
/* 17A5D4 801D6AF4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17A5D8 801D6AF8 8C4B0000 */  lw    $t3, ($v0)
/* 17A5DC 801D6AFC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17A5E0 801D6B00 000B6080 */  sll   $t4, $t3, 2
/* 17A5E4 801D6B04 002C0821 */  addu  $at, $at, $t4
/* 17A5E8 801D6B08 0C02BE85 */  jal   func_800AFA14
/* 17A5EC 801D6B0C AC2A98E0 */ sw $t2, %lo(D_800E98E0)($at)
/* 17A5F0 801D6B10 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17A5F4 801D6B14 27BD0018 */  addiu $sp, $sp, 0x18
/* 17A5F8 801D6B18 03E00008 */  jr    $ra
/* 17A5FC 801D6B1C 00000000 */   nop   

/* 17A600 801D6B20 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17A604 801D6B24 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 17A608 801D6B28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17A60C 801D6B2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 17A610 801D6B30 AFA40018 */  sw    $a0, 0x18($sp)
/* 17A614 801D6B34 8C620000 */  lw    $v0, ($v1)
/* 17A618 801D6B38 3C0E800E */ lui $t6, %hi(D_800E0D50)
/* 17A61C 801D6B3C 3C18800E */ lui $t8, %hi(D_800DDC50)
/* 17A620 801D6B40 00021080 */  sll   $v0, $v0, 2
/* 17A624 801D6B44 01C27021 */  addu  $t6, $t6, $v0
/* 17A628 801D6B48 8DCE0D50 */ lw $t6, %lo(D_800E0D50)($t6)
/* 17A62C 801D6B4C 2401000E */  li    $at, 14
/* 17A630 801D6B50 3C19800F */ lui $t9, %hi(D_800E8920)
/* 17A634 801D6B54 000E7880 */  sll   $t7, $t6, 2
/* 17A638 801D6B58 030FC021 */  addu  $t8, $t8, $t7
/* 17A63C 801D6B5C 8F18DC50 */ lw $t8, %lo(D_800DDC50)($t8)
/* 17A640 801D6B60 3C04800F */ lui $a0, %hi(D_800E98E0)
/* 17A644 801D6B64 0322C821 */  addu  $t9, $t9, $v0
/* 17A648 801D6B68 1701000C */  bne   $t8, $at, .L801D6B9C_ovl8
/* 17A64C 801D6B6C 00822021 */   addu  $a0, $a0, $v0
/* 17A650 801D6B70 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 17A654 801D6B74 17200005 */  bnez  $t9, .L801D6B8C_ovl8
/* 17A658 801D6B78 00000000 */   nop   
/* 17A65C 801D6B7C 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A660 801D6B80 24040001 */   li    $a0, 1
/* 17A664 801D6B84 1000003E */  b     .L801D6C80_ovl8
/* 17A668 801D6B88 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D6B8C_ovl8:
/* 17A66C 801D6B8C 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A670 801D6B90 00002025 */   move  $a0, $zero
/* 17A674 801D6B94 1000003A */  b     .L801D6C80_ovl8
/* 17A678 801D6B98 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D6B9C_ovl8:
/* 17A67C 801D6B9C 8C8498E0 */ lw $a0, %lo(D_800E98E0)($a0)
/* 17A680 801D6BA0 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 17A684 801D6BA4 50800007 */  beql  $a0, $zero, .L801D6BC4_ovl8
/* 17A688 801D6BA8 44802000 */   mtc1  $zero, $f4
/* 17A68C 801D6BAC 24010001 */  li    $at, 1
/* 17A690 801D6BB0 10810023 */  beq   $a0, $at, .L801D6C40_ovl8
/* 17A694 801D6BB4 00000000 */   nop   
/* 17A698 801D6BB8 1000002E */  b     .L801D6C74_ovl8
/* 17A69C 801D6BBC 00000000 */   nop   
/* 17A6A0 801D6BC0 44802000 */  mtc1  $zero, $f4
.L801D6BC4_ovl8:
/* 17A6A4 801D6BC4 C4266E50 */  lwc1  $f6, %lo(gKirbyHp)($at)
/* 17A6A8 801D6BC8 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 17A6AC 801D6BCC 00220821 */  addu  $at, $at, $v0
/* 17A6B0 801D6BD0 4604303E */  c.le.s $f6, $f4
/* 17A6B4 801D6BD4 00000000 */  nop   
/* 17A6B8 801D6BD8 45000026 */  bc1f  .L801D6C74_ovl8
/* 17A6BC 801D6BDC 00000000 */   nop   
/* 17A6C0 801D6BE0 C4282CD0 */ lwc1 $f8, %lo(D_800E2CD0)($at)
/* 17A6C4 801D6BE4 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 17A6C8 801D6BE8 00220821 */  addu  $at, $at, $v0
/* 17A6CC 801D6BEC E4282790 */ swc1 $f8, %lo(gEntitiesPosYArray)($at)
/* 17A6D0 801D6BF0 8C620000 */  lw    $v0, ($v1)
/* 17A6D4 801D6BF4 3C08800E */ lui $t0, %hi(D_800E6150)
/* 17A6D8 801D6BF8 3C01800E */ lui $at, %hi(D_800E5F90)
/* 17A6DC 801D6BFC 00021080 */  sll   $v0, $v0, 2
/* 17A6E0 801D6C00 01024021 */  addu  $t0, $t0, $v0
/* 17A6E4 801D6C04 8D086150 */ lw $t0, %lo(D_800E6150)($t0)
/* 17A6E8 801D6C08 00220821 */  addu  $at, $at, $v0
/* 17A6EC 801D6C0C 00002025 */  move  $a0, $zero
/* 17A6F0 801D6C10 AC285F90 */ sw $t0, %lo(D_800E5F90)($at)
/* 17A6F4 801D6C14 8C620000 */  lw    $v0, ($v1)
/* 17A6F8 801D6C18 3C01800E */ lui $at, %hi(D_800E6D90)
/* 17A6FC 801D6C1C 00021080 */  sll   $v0, $v0, 2
/* 17A700 801D6C20 00220821 */  addu  $at, $at, $v0
/* 17A704 801D6C24 C42A6D90 */ lwc1 $f10, %lo(D_800E6D90)($at)
/* 17A708 801D6C28 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 17A70C 801D6C2C 00220821 */  addu  $at, $at, $v0
/* 17A710 801D6C30 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A714 801D6C34 E42A6BD0 */ swc1 $f10, %lo(D_800E6BD0)($at)
/* 17A718 801D6C38 1000000E */  b     .L801D6C74_ovl8
/* 17A71C 801D6C3C 00000000 */   nop   
.L801D6C40_ovl8:
/* 17A720 801D6C40 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 17A724 801D6C44 0C068CEE */  jal   func_801A33B8_ovl8
/* 17A728 801D6C48 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 17A72C 801D6C4C 3C098013 */  lui   $t1, %hi(D_8012BCA0) # $t1, 0x8013
/* 17A730 801D6C50 8D29BCA0 */  lw    $t1, %lo(D_8012BCA0)($t1)
/* 17A734 801D6C54 000954C2 */  srl   $t2, $t1, 0x13
/* 17A738 801D6C58 314B0E00 */  andi  $t3, $t2, 0xe00
/* 17A73C 801D6C5C 11600005 */  beqz  $t3, .L801D6C74_ovl8
/* 17A740 801D6C60 00000000 */   nop   
/* 17A744 801D6C64 0C029D9E */  jal   play_sound
/* 17A748 801D6C68 24040110 */   li    $a0, 272
/* 17A74C 801D6C6C 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17A750 801D6C70 00002025 */   move  $a0, $zero
.L801D6C74_ovl8:
/* 17A754 801D6C74 0C05A5BC */  jal   func_801696F0_ovl8
/* 17A758 801D6C78 8FA40018 */   lw    $a0, 0x18($sp)
/* 17A75C 801D6C7C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D6C80_ovl8:
/* 17A760 801D6C80 27BD0018 */  addiu $sp, $sp, 0x18
/* 17A764 801D6C84 03E00008 */  jr    $ra
/* 17A768 801D6C88 00000000 */   nop   

/* 17A76C 801D6C8C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A770 801D6C90 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A774 801D6C94 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 17A778 801D6C98 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17A77C 801D6C9C AFA40020 */  sw    $a0, 0x20($sp)
/* 17A780 801D6CA0 8C430000 */  lw    $v1, ($v0)
/* 17A784 801D6CA4 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 17A788 801D6CA8 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 17A78C 801D6CAC 00031880 */  sll   $v1, $v1, 2
/* 17A790 801D6CB0 01C37021 */  addu  $t6, $t6, $v1
/* 17A794 801D6CB4 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 17A798 801D6CB8 31CF00FF */  andi  $t7, $t6, 0xff
/* 17A79C 801D6CBC 15E0000C */  bnez  $t7, .L801D6CF0_ovl8
/* 17A7A0 801D6CC0 00000000 */   nop   
/* 17A7A4 801D6CC4 0C02A5D8 */  jal   func_800A9760
/* 17A7A8 801D6CC8 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 17A7AC 801D6CCC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A7B0 801D6CD0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A7B4 801D6CD4 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 17A7B8 801D6CD8 8C430000 */  lw    $v1, ($v0)
/* 17A7BC 801D6CDC 00031880 */  sll   $v1, $v1, 2
/* 17A7C0 801D6CE0 0303C021 */  addu  $t8, $t8, $v1
/* 17A7C4 801D6CE4 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 17A7C8 801D6CE8 8F190008 */  lw    $t9, 8($t8)
/* 17A7CC 801D6CEC AFB9001C */  sw    $t9, 0x1c($sp)
.L801D6CF0_ovl8:
/* 17A7D0 801D6CF0 3C08801D */  lui   $t0, %hi(D_801D6F1C) # $t0, 0x801d
/* 17A7D4 801D6CF4 3C01800E */ lui $at, %hi(D_800DF150)
/* 17A7D8 801D6CF8 00230821 */  addu  $at, $at, $v1
/* 17A7DC 801D6CFC 25086F1C */  addiu $t0, %lo(D_801D6F1C) # addiu $t0, $t0, 0x6f1c
/* 17A7E0 801D6D00 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 17A7E4 801D6D04 8C4A0000 */  lw    $t2, ($v0)
/* 17A7E8 801D6D08 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17A7EC 801D6D0C 3C09800B */  lui   $t1, %hi(D_800B4954) # $t1, 0x800b
/* 17A7F0 801D6D10 000A5880 */  sll   $t3, $t2, 2
/* 17A7F4 801D6D14 002B0821 */  addu  $at, $at, $t3
/* 17A7F8 801D6D18 25294954 */  addiu $t1, %lo(D_800B4954) # addiu $t1, $t1, 0x4954
/* 17A7FC 801D6D1C AC29EF90 */ sw $t1, %lo(D_800DEF90)($at)
/* 17A800 801D6D20 8C4C0000 */  lw    $t4, ($v0)
/* 17A804 801D6D24 3C01800F */ lui $at, %hi(D_800E8920)
/* 17A808 801D6D28 000C6880 */  sll   $t5, $t4, 2
/* 17A80C 801D6D2C 002D0821 */  addu  $at, $at, $t5
/* 17A810 801D6D30 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17A814 801D6D34 8C4E0000 */  lw    $t6, ($v0)
/* 17A818 801D6D38 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 17A81C 801D6D3C 000E7880 */  sll   $t7, $t6, 2
/* 17A820 801D6D40 002F0821 */  addu  $at, $at, $t7
/* 17A824 801D6D44 AC20C2E0 */ sw $zero, %lo(D_800EC2E0)($at)
/* 17A828 801D6D48 8C580000 */  lw    $t8, ($v0)
/* 17A82C 801D6D4C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17A830 801D6D50 0018C880 */  sll   $t9, $t8, 2
/* 17A834 801D6D54 00390821 */  addu  $at, $at, $t9
/* 17A838 801D6D58 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 17A83C 801D6D5C AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 17A840 801D6D60 00002025 */  move  $a0, $zero
/* 17A844 801D6D64 24050001 */  li    $a1, 1
/* 17A848 801D6D68 24060020 */  li    $a2, 32
/* 17A84C 801D6D6C 0C02A040 */  jal   func_800A8100
/* 17A850 801D6D70 8FA7001C */   lw    $a3, 0x1c($sp)
/* 17A854 801D6D74 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A858 801D6D78 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A85C 801D6D7C 3C08800E */ lui $t0, %hi(D_800E0D50)
/* 17A860 801D6D80 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 17A864 801D6D84 8C430000 */  lw    $v1, ($v0)
/* 17A868 801D6D88 44812000 */  mtc1  $at, $f4
/* 17A86C 801D6D8C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 17A870 801D6D90 00031880 */  sll   $v1, $v1, 2
/* 17A874 801D6D94 01034021 */  addu  $t0, $t0, $v1
/* 17A878 801D6D98 8D080D50 */ lw $t0, %lo(D_800E0D50)($t0)
/* 17A87C 801D6D9C 00085080 */  sll   $t2, $t0, 2
/* 17A880 801D6DA0 002A0821 */  addu  $at, $at, $t2
/* 17A884 801D6DA4 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 17A888 801D6DA8 3C014110 */  li    $at, 0x41100000 # 9.000000
/* 17A88C 801D6DAC 46062032 */  c.eq.s $f4, $f6
/* 17A890 801D6DB0 00000000 */  nop   
/* 17A894 801D6DB4 45020008 */  bc1fl .L801D6DD8_ovl8
/* 17A898 801D6DB8 44815000 */   mtc1  $at, $f10
/* 17A89C 801D6DBC 3C01C110 */  li    $at, 0xC1100000 # -9.000000
/* 17A8A0 801D6DC0 44814000 */  mtc1  $at, $f8
/* 17A8A4 801D6DC4 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17A8A8 801D6DC8 00230821 */  addu  $at, $at, $v1
/* 17A8AC 801D6DCC 10000005 */  b     .L801D6DE4_ovl8
/* 17A8B0 801D6DD0 E42864D0 */   swc1  $f8, 0x64d0($at)
/* 17A8B4 801D6DD4 44815000 */  mtc1  $at, $f10
.L801D6DD8_ovl8:
/* 17A8B8 801D6DD8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 17A8BC 801D6DDC 00230821 */  addu  $at, $at, $v1
/* 17A8C0 801D6DE0 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
.L801D6DE4_ovl8:
/* 17A8C4 801D6DE4 8C490000 */  lw    $t1, ($v0)
/* 17A8C8 801D6DE8 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 17A8CC 801D6DEC 44810000 */  mtc1  $at, $f0
/* 17A8D0 801D6DF0 3C01800E */ lui $at, %hi(D_800E3210)
/* 17A8D4 801D6DF4 00095880 */  sll   $t3, $t1, 2
/* 17A8D8 801D6DF8 002B0821 */  addu  $at, $at, $t3
/* 17A8DC 801D6DFC E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 17A8E0 801D6E00 8C4C0000 */  lw    $t4, ($v0)
/* 17A8E4 801D6E04 3C01801E */  lui   $at, %hi(D_801DB1C4_ovl8) # $at, 0x801e
/* 17A8E8 801D6E08 C430B1C4 */  lwc1  $f16, %lo(D_801DB1C4_ovl8)($at)
/* 17A8EC 801D6E0C 3C01800E */ lui $at, %hi(D_800E3750)
/* 17A8F0 801D6E10 000C6880 */  sll   $t5, $t4, 2
/* 17A8F4 801D6E14 002D0821 */  addu  $at, $at, $t5
/* 17A8F8 801D6E18 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 17A8FC 801D6E1C 8C4E0000 */  lw    $t6, ($v0)
/* 17A900 801D6E20 3C01800E */ lui $at, %hi(D_800E3C90)
/* 17A904 801D6E24 000E7880 */  sll   $t7, $t6, 2
/* 17A908 801D6E28 002F0821 */  addu  $at, $at, $t7
/* 17A90C 801D6E2C E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 17A910 801D6E30 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 17A914 801D6E34 44816000 */  mtc1  $at, $f12
/* 17A918 801D6E38 0C02EFF8 */  jal   change_kirby_hp
/* 17A91C 801D6E3C 00000000 */   nop   
/* 17A920 801D6E40 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 17A924 801D6E44 C4246E50 */  lwc1  $f4, %lo(gKirbyHp)($at)
/* 17A928 801D6E48 44809000 */  mtc1  $zero, $f18
/* 17A92C 801D6E4C 00000000 */  nop   
/* 17A930 801D6E50 4604903C */  c.lt.s $f18, $f4
/* 17A934 801D6E54 00000000 */  nop   
/* 17A938 801D6E58 45000006 */  bc1f  .L801D6E74_ovl8
/* 17A93C 801D6E5C 00000000 */   nop   
/* 17A940 801D6E60 0C029D9E */  jal   play_sound
/* 17A944 801D6E64 240400D9 */   li    $a0, 217
/* 17A948 801D6E68 00002025 */  move  $a0, $zero
/* 17A94C 801D6E6C 0C02ED1A */  jal   func_800BB468
/* 17A950 801D6E70 00002825 */   move  $a1, $zero
.L801D6E74_ovl8:
/* 17A954 801D6E74 0C002DAF */  jal   func_8000B6BC
/* 17A958 801D6E78 24040007 */   li    $a0, 7
/* 17A95C 801D6E7C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A960 801D6E80 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A964 801D6E84 3C08800E */  lui   $t0, %hi(D_800E64D0) # $t0, 0x800e
/* 17A968 801D6E88 250864D0 */  addiu $t0, %lo(D_800E64D0) # addiu $t0, $t0, 0x64d0
/* 17A96C 801D6E8C 8C580000 */  lw    $t8, ($v0)
/* 17A970 801D6E90 3C01801E */  lui   $at, %hi(D_801DB1C8_ovl8) # $at, 0x801e
/* 17A974 801D6E94 C428B1C8 */  lwc1  $f8, %lo(D_801DB1C8_ovl8)($at)
/* 17A978 801D6E98 0018C880 */  sll   $t9, $t8, 2
/* 17A97C 801D6E9C 03281821 */  addu  $v1, $t9, $t0
/* 17A980 801D6EA0 C4660000 */  lwc1  $f6, ($v1)
/* 17A984 801D6EA4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17A988 801D6EA8 3C0A800B */  lui   $t2, %hi(D_800B531C) # $t2, 0x800b
/* 17A98C 801D6EAC 46083282 */  mul.s $f10, $f6, $f8
/* 17A990 801D6EB0 254A531C */  addiu $t2, %lo(D_800B531C) # addiu $t2, $t2, 0x531c
/* 17A994 801D6EB4 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 17A998 801D6EB8 2484A980 */  addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 17A99C 801D6EBC E46A0000 */  swc1  $f10, ($v1)
/* 17A9A0 801D6EC0 8C490000 */  lw    $t1, ($v0)
/* 17A9A4 801D6EC4 00095880 */  sll   $t3, $t1, 2
/* 17A9A8 801D6EC8 002B0821 */  addu  $at, $at, $t3
/* 17A9AC 801D6ECC 0C068CBB */  jal   func_801A32EC_ovl8
/* 17A9B0 801D6ED0 AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 17A9B4 801D6ED4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17A9B8 801D6ED8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17A9BC 801D6EDC 3C01800F */ lui $at, %hi(D_800E8920)
/* 17A9C0 801D6EE0 240E0001 */  li    $t6, 1
/* 17A9C4 801D6EE4 8C4C0000 */  lw    $t4, ($v0)
/* 17A9C8 801D6EE8 000C6880 */  sll   $t5, $t4, 2
/* 17A9CC 801D6EEC 002D0821 */  addu  $at, $at, $t5
/* 17A9D0 801D6EF0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17A9D4 801D6EF4 8C4F0000 */  lw    $t7, ($v0)
/* 17A9D8 801D6EF8 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17A9DC 801D6EFC 000FC080 */  sll   $t8, $t7, 2
/* 17A9E0 801D6F00 00380821 */  addu  $at, $at, $t8
/* 17A9E4 801D6F04 0C02BE85 */  jal   func_800AFA14
/* 17A9E8 801D6F08 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 17A9EC 801D6F0C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17A9F0 801D6F10 27BD0020 */  addiu $sp, $sp, 0x20
/* 17A9F4 801D6F14 03E00008 */  jr    $ra
/* 17A9F8 801D6F18 00000000 */   nop   

/* 17A9FC 801D6F1C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 17AA00 801D6F20 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 17AA04 801D6F24 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 17AA08 801D6F28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17AA0C 801D6F2C AFA40020 */  sw    $a0, 0x20($sp)
/* 17AA10 801D6F30 8CA30000 */  lw    $v1, ($a1)
/* 17AA14 801D6F34 3C0E800E */ lui $t6, %hi(D_800E0D50)
/* 17AA18 801D6F38 3C18800E */ lui $t8, %hi(D_800DDC50)
/* 17AA1C 801D6F3C 00031880 */  sll   $v1, $v1, 2
/* 17AA20 801D6F40 01C37021 */  addu  $t6, $t6, $v1
/* 17AA24 801D6F44 8DCE0D50 */ lw $t6, %lo(D_800E0D50)($t6)
/* 17AA28 801D6F48 24010005 */  li    $at, 5
/* 17AA2C 801D6F4C 3C19800F */ lui $t9, %hi(D_800E8920)
/* 17AA30 801D6F50 000E7880 */  sll   $t7, $t6, 2
/* 17AA34 801D6F54 030FC021 */  addu  $t8, $t8, $t7
/* 17AA38 801D6F58 8F18DC50 */ lw $t8, %lo(D_800DDC50)($t8)
/* 17AA3C 801D6F5C 3C02800F */ lui $v0, %hi(D_800E98E0)
/* 17AA40 801D6F60 0323C821 */  addu  $t9, $t9, $v1
/* 17AA44 801D6F64 1701000C */  bne   $t8, $at, .L801D6F98_ovl8
/* 17AA48 801D6F68 00431021 */   addu  $v0, $v0, $v1
/* 17AA4C 801D6F6C 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 17AA50 801D6F70 17200005 */  bnez  $t9, .L801D6F88_ovl8
/* 17AA54 801D6F74 00000000 */   nop   
/* 17AA58 801D6F78 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17AA5C 801D6F7C 24040001 */   li    $a0, 1
/* 17AA60 801D6F80 100000AC */  b     .L801D7234_ovl8
/* 17AA64 801D6F84 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D6F88_ovl8:
/* 17AA68 801D6F88 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17AA6C 801D6F8C 00002025 */   move  $a0, $zero
/* 17AA70 801D6F90 100000A8 */  b     .L801D7234_ovl8
/* 17AA74 801D6F94 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D6F98_ovl8:
/* 17AA78 801D6F98 8C4298E0 */ lw $v0, %lo(D_800E98E0)($v0)
/* 17AA7C 801D6F9C 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 17AA80 801D6FA0 50400007 */  beql  $v0, $zero, .L801D6FC0_ovl8
/* 17AA84 801D6FA4 44802000 */   mtc1  $zero, $f4
/* 17AA88 801D6FA8 24010001 */  li    $at, 1
/* 17AA8C 801D6FAC 10410023 */  beq   $v0, $at, .L801D703C_ovl8
/* 17AA90 801D6FB0 3C04801D */   lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 17AA94 801D6FB4 1000009C */  b     .L801D7228_ovl8
/* 17AA98 801D6FB8 00000000 */   nop   
/* 17AA9C 801D6FBC 44802000 */  mtc1  $zero, $f4
.L801D6FC0_ovl8:
/* 17AAA0 801D6FC0 C4266E50 */  lwc1  $f6, %lo(gKirbyHp)($at)
/* 17AAA4 801D6FC4 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 17AAA8 801D6FC8 00230821 */  addu  $at, $at, $v1
/* 17AAAC 801D6FCC 4604303E */  c.le.s $f6, $f4
/* 17AAB0 801D6FD0 00000000 */  nop   
/* 17AAB4 801D6FD4 45000094 */  bc1f  .L801D7228_ovl8
/* 17AAB8 801D6FD8 00000000 */   nop   
/* 17AABC 801D6FDC C4282CD0 */ lwc1 $f8, %lo(D_800E2CD0)($at)
/* 17AAC0 801D6FE0 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 17AAC4 801D6FE4 00230821 */  addu  $at, $at, $v1
/* 17AAC8 801D6FE8 E4282790 */ swc1 $f8, %lo(gEntitiesPosYArray)($at)
/* 17AACC 801D6FEC 8CA30000 */  lw    $v1, ($a1)
/* 17AAD0 801D6FF0 3C09800E */ lui $t1, %hi(D_800E6150)
/* 17AAD4 801D6FF4 3C01800E */ lui $at, %hi(D_800E5F90)
/* 17AAD8 801D6FF8 00031880 */  sll   $v1, $v1, 2
/* 17AADC 801D6FFC 01234821 */  addu  $t1, $t1, $v1
/* 17AAE0 801D7000 8D296150 */ lw $t1, %lo(D_800E6150)($t1)
/* 17AAE4 801D7004 00230821 */  addu  $at, $at, $v1
/* 17AAE8 801D7008 00002025 */  move  $a0, $zero
/* 17AAEC 801D700C AC295F90 */ sw $t1, %lo(D_800E5F90)($at)
/* 17AAF0 801D7010 8CA30000 */  lw    $v1, ($a1)
/* 17AAF4 801D7014 3C01800E */ lui $at, %hi(D_800E6D90)
/* 17AAF8 801D7018 00031880 */  sll   $v1, $v1, 2
/* 17AAFC 801D701C 00230821 */  addu  $at, $at, $v1
/* 17AB00 801D7020 C42A6D90 */ lwc1 $f10, %lo(D_800E6D90)($at)
/* 17AB04 801D7024 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 17AB08 801D7028 00230821 */  addu  $at, $at, $v1
/* 17AB0C 801D702C 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17AB10 801D7030 E42A6BD0 */ swc1 $f10, %lo(D_800E6BD0)($at)
/* 17AB14 801D7034 1000007C */  b     .L801D7228_ovl8
/* 17AB18 801D7038 00000000 */   nop   
.L801D703C_ovl8:
/* 17AB1C 801D703C 0C068CEE */  jal   func_801A33B8_ovl8
/* 17AB20 801D7040 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 17AB24 801D7044 3C07801D */  lui   $a3, %hi(D_801CE6D0)
/* 17AB28 801D7048 0C044A29 */  jal   func_801128A4
/* 17AB2C 801D704C 24E4E6D0 */   addiu $a0, $a3, %lo(D_801CE6D0)
/* 17AB30 801D7050 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 17AB34 801D7054 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 17AB38 801D7058 3C07801D */  lui   $a3, %hi(D_801CE6D0) # $a3, 0x801d
/* 17AB3C 801D705C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 17AB40 801D7060 8CA40000 */  lw    $a0, ($a1)
/* 17AB44 801D7064 24E7E6D0 */  addiu $a3, %lo(D_801CE6D0) # addiu $a3, $a3, -0x1930
/* 17AB48 801D7068 C4F00004 */  lwc1  $f16, 4($a3)
/* 17AB4C 801D706C 00041880 */  sll   $v1, $a0, 2
/* 17AB50 801D7070 00230821 */  addu  $at, $at, $v1
/* 17AB54 801D7074 C43225D0 */ lwc1 $f18, %lo(gEntitiesPosXArray)($at)
/* 17AB58 801D7078 44806000 */  mtc1  $zero, $f12
/* 17AB5C 801D707C 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 17AB60 801D7080 46128001 */  sub.s $f0, $f16, $f18
/* 17AB64 801D7084 00230821 */  addu  $at, $at, $v1
/* 17AB68 801D7088 C4262950 */ lwc1 $f6, %lo(gEntitiesPosZArray)($at)
/* 17AB6C 801D708C C4E4000C */  lwc1  $f4, 0xc($a3)
/* 17AB70 801D7090 460C0032 */  c.eq.s $f0, $f12
/* 17AB74 801D7094 00404025 */  move  $t0, $v0
/* 17AB78 801D7098 46062081 */  sub.s $f2, $f4, $f6
/* 17AB7C 801D709C 45020006 */  bc1fl .L801D70B8_ovl8
/* 17AB80 801D70A0 44050000 */   mfc1  $a1, $f0
/* 17AB84 801D70A4 460C1032 */  c.eq.s $f2, $f12
/* 17AB88 801D70A8 00000000 */  nop   
/* 17AB8C 801D70AC 45030019 */  bc1tl .L801D7114_ovl8
/* 17AB90 801D70B0 C4F00008 */   lwc1  $f16, 8($a3)
/* 17AB94 801D70B4 44050000 */  mfc1  $a1, $f0
.L801D70B8_ovl8:
/* 17AB98 801D70B8 44061000 */  mfc1  $a2, $f2
/* 17AB9C 801D70BC 0C03E1CA */  jal   func_800F8728
/* 17ABA0 801D70C0 AFA8001C */   sw    $t0, 0x1c($sp)
/* 17ABA4 801D70C4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 17ABA8 801D70C8 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 17ABAC 801D70CC 3C07801D */  lui   $a3, %hi(D_801CE6D0) # $a3, 0x801d
/* 17ABB0 801D70D0 24E7E6D0 */  addiu $a3, %lo(D_801CE6D0) # addiu $a3, $a3, -0x1930
/* 17ABB4 801D70D4 8CAA0000 */  lw    $t2, ($a1)
/* 17ABB8 801D70D8 C4E80004 */  lwc1  $f8, 4($a3)
/* 17ABBC 801D70DC 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 17ABC0 801D70E0 000A5880 */  sll   $t3, $t2, 2
/* 17ABC4 801D70E4 002B0821 */  addu  $at, $at, $t3
/* 17ABC8 801D70E8 E42825D0 */ swc1 $f8, %lo(gEntitiesPosXArray)($at)
/* 17ABCC 801D70EC 8CAC0000 */  lw    $t4, ($a1)
/* 17ABD0 801D70F0 C4EA000C */  lwc1  $f10, 0xc($a3)
/* 17ABD4 801D70F4 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 17ABD8 801D70F8 000C6880 */  sll   $t5, $t4, 2
/* 17ABDC 801D70FC 002D0821 */  addu  $at, $at, $t5
/* 17ABE0 801D7100 E42A2950 */ swc1 $f10, %lo(gEntitiesPosZArray)($at)
/* 17ABE4 801D7104 8CA30000 */  lw    $v1, ($a1)
/* 17ABE8 801D7108 8FA8001C */  lw    $t0, 0x1c($sp)
/* 17ABEC 801D710C 00031880 */  sll   $v1, $v1, 2
/* 17ABF0 801D7110 C4F00008 */  lwc1  $f16, 8($a3)
.L801D7114_ovl8:
/* 17ABF4 801D7114 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 17ABF8 801D7118 00230821 */  addu  $at, $at, $v1
/* 17ABFC 801D711C 11000024 */  beqz  $t0, .L801D71B0_ovl8
/* 17AC00 801D7120 E4302790 */ swc1 $f16, %lo(gEntitiesPosYArray)($at)
/* 17AC04 801D7124 310E0001 */  andi  $t6, $t0, 1
/* 17AC08 801D7128 11C0000A */  beqz  $t6, .L801D7154_ovl8
/* 17AC0C 801D712C 3C028013 */   lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 17AC10 801D7130 2442BCA0 */  addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 17AC14 801D7134 8C4F0000 */  lw    $t7, ($v0)
/* 17AC18 801D7138 944B0000 */  lhu   $t3, ($v0)
/* 17AC1C 801D713C 000FC4C2 */  srl   $t8, $t7, 0x13
/* 17AC20 801D7140 37190007 */  ori   $t9, $t8, 7
/* 17AC24 801D7144 001950C0 */  sll   $t2, $t9, 3
/* 17AC28 801D7148 316C0007 */  andi  $t4, $t3, 7
/* 17AC2C 801D714C 014C6825 */  or    $t5, $t2, $t4
/* 17AC30 801D7150 A44D0000 */  sh    $t5, ($v0)
.L801D7154_ovl8:
/* 17AC34 801D7154 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 17AC38 801D7158 310E0002 */  andi  $t6, $t0, 2
/* 17AC3C 801D715C 11C00009 */  beqz  $t6, .L801D7184_ovl8
/* 17AC40 801D7160 2442BCA0 */   addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 17AC44 801D7164 8C4F0000 */  lw    $t7, ($v0)
/* 17AC48 801D7168 944A0000 */  lhu   $t2, ($v0)
/* 17AC4C 801D716C 000FC4C2 */  srl   $t8, $t7, 0x13
/* 17AC50 801D7170 37190038 */  ori   $t9, $t8, 0x38
/* 17AC54 801D7174 001958C0 */  sll   $t3, $t9, 3
/* 17AC58 801D7178 314C0007 */  andi  $t4, $t2, 7
/* 17AC5C 801D717C 016C6825 */  or    $t5, $t3, $t4
/* 17AC60 801D7180 A44D0000 */  sh    $t5, ($v0)
.L801D7184_ovl8:
/* 17AC64 801D7184 310E0004 */  andi  $t6, $t0, 4
/* 17AC68 801D7188 11C00009 */  beqz  $t6, .L801D71B0_ovl8
/* 17AC6C 801D718C 00000000 */   nop   
/* 17AC70 801D7190 8C4F0000 */  lw    $t7, ($v0)
/* 17AC74 801D7194 944B0000 */  lhu   $t3, ($v0)
/* 17AC78 801D7198 000FC4C2 */  srl   $t8, $t7, 0x13
/* 17AC7C 801D719C 371901C0 */  ori   $t9, $t8, 0x1c0
/* 17AC80 801D71A0 001950C0 */  sll   $t2, $t9, 3
/* 17AC84 801D71A4 316C0007 */  andi  $t4, $t3, 7
/* 17AC88 801D71A8 014C6825 */  or    $t5, $t2, $t4
/* 17AC8C 801D71AC A44D0000 */  sh    $t5, ($v0)
.L801D71B0_ovl8:
/* 17AC90 801D71B0 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 17AC94 801D71B4 2442BCA0 */  addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 17AC98 801D71B8 8C430000 */  lw    $v1, ($v0)
/* 17AC9C 801D71BC 00031CC2 */  srl   $v1, $v1, 0x13
/* 17ACA0 801D71C0 306E0E00 */  andi  $t6, $v1, 0xe00
/* 17ACA4 801D71C4 11C00007 */  beqz  $t6, .L801D71E4_ovl8
/* 17ACA8 801D71C8 306F003F */   andi  $t7, $v1, 0x3f
/* 17ACAC 801D71CC 0C029D9E */  jal   play_sound
/* 17ACB0 801D71D0 24040110 */   li    $a0, 272
/* 17ACB4 801D71D4 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17ACB8 801D71D8 00002025 */   move  $a0, $zero
/* 17ACBC 801D71DC 10000012 */  b     .L801D7228_ovl8
/* 17ACC0 801D71E0 00000000 */   nop   
.L801D71E4_ovl8:
/* 17ACC4 801D71E4 11E00010 */  beqz  $t7, .L801D7228_ovl8
/* 17ACC8 801D71E8 3C09800E */   lui   $t1, %hi(D_800E64D0) # $t1, 0x800e
/* 17ACCC 801D71EC 8CB80000 */  lw    $t8, ($a1)
/* 17ACD0 801D71F0 252964D0 */  addiu $t1, %lo(D_800E64D0) # addiu $t1, $t1, 0x64d0
/* 17ACD4 801D71F4 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 17ACD8 801D71F8 0018C880 */  sll   $t9, $t8, 2
/* 17ACDC 801D71FC 03291021 */  addu  $v0, $t9, $t1
/* 17ACE0 801D7200 C4520000 */  lwc1  $f18, ($v0)
/* 17ACE4 801D7204 44812000 */  mtc1  $at, $f4
/* 17ACE8 801D7208 44804000 */  mtc1  $zero, $f8
/* 17ACEC 801D720C 3C01800E */ lui $at, %hi(D_800E3210)
/* 17ACF0 801D7210 46049182 */  mul.s $f6, $f18, $f4
/* 17ACF4 801D7214 E4460000 */  swc1  $f6, ($v0)
/* 17ACF8 801D7218 8CAB0000 */  lw    $t3, ($a1)
/* 17ACFC 801D721C 000B5080 */  sll   $t2, $t3, 2
/* 17AD00 801D7220 002A0821 */  addu  $at, $at, $t2
/* 17AD04 801D7224 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
.L801D7228_ovl8:
/* 17AD08 801D7228 0C05A5BC */  jal   func_801696F0_ovl8
/* 17AD0C 801D722C 8FA40020 */   lw    $a0, 0x20($sp)
/* 17AD10 801D7230 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D7234_ovl8:
/* 17AD14 801D7234 27BD0020 */  addiu $sp, $sp, 0x20
/* 17AD18 801D7238 03E00008 */  jr    $ra
/* 17AD1C 801D723C 00000000 */   nop   

/* 17AD20 801D7240 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 17AD24 801D7244 AFB10018 */  sw    $s1, 0x18($sp)
/* 17AD28 801D7248 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 17AD2C 801D724C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 17AD30 801D7250 8E230000 */  lw    $v1, ($s1)
/* 17AD34 801D7254 AFBF001C */  sw    $ra, 0x1c($sp)
/* 17AD38 801D7258 AFB00014 */  sw    $s0, 0x14($sp)
/* 17AD3C 801D725C AFA40048 */  sw    $a0, 0x48($sp)
/* 17AD40 801D7260 8C660000 */  lw    $a2, ($v1)
/* 17AD44 801D7264 3C0E800F */ lui $t6, %hi(D_800EA520)
/* 17AD48 801D7268 00063080 */  sll   $a2, $a2, 2
/* 17AD4C 801D726C 01C67021 */  addu  $t6, $t6, $a2
/* 17AD50 801D7270 8DCEA520 */ lw $t6, %lo(D_800EA520)($t6)
/* 17AD54 801D7274 31CF00FF */  andi  $t7, $t6, 0xff
/* 17AD58 801D7278 15E00015 */  bnez  $t7, .L801D72D0_ovl8
/* 17AD5C 801D727C 3C040002 */   lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 17AD60 801D7280 0C02A5D8 */  jal   func_800A9760
/* 17AD64 801D7284 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 17AD68 801D7288 8E230000 */  lw    $v1, ($s1)
/* 17AD6C 801D728C 3C10800E */  lui   $s0, %hi(D_800E0D50) # $s0, 0x800e
/* 17AD70 801D7290 26100D50 */  addiu $s0, %lo(D_800E0D50) # addiu $s0, $s0, 0x0d50
/* 17AD74 801D7294 8C660000 */  lw    $a2, ($v1)
/* 17AD78 801D7298 3C04800E */  lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 17AD7C 801D729C 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 17AD80 801D72A0 00063080 */  sll   $a2, $a2, 2
/* 17AD84 801D72A4 02064821 */  addu  $t1, $s0, $a2
/* 17AD88 801D72A8 8D2A0000 */  lw    $t2, ($t1)
/* 17AD8C 801D72AC 0086C021 */  addu  $t8, $a0, $a2
/* 17AD90 801D72B0 8F190000 */  lw    $t9, ($t8)
/* 17AD94 801D72B4 000A5880 */  sll   $t3, $t2, 2
/* 17AD98 801D72B8 008B6021 */  addu  $t4, $a0, $t3
/* 17AD9C 801D72BC 8F280008 */  lw    $t0, 8($t9)
/* 17ADA0 801D72C0 8D8D0000 */  lw    $t5, ($t4)
/* 17ADA4 801D72C4 AFA8002C */  sw    $t0, 0x2c($sp)
/* 17ADA8 801D72C8 8DAE001C */  lw    $t6, 0x1c($t5)
/* 17ADAC 801D72CC AFAE0028 */  sw    $t6, 0x28($sp)
.L801D72D0_ovl8:
/* 17ADB0 801D72D0 3C0F801D */  lui   $t7, %hi(D_801D75A8) # $t7, 0x801d
/* 17ADB4 801D72D4 3C01800E */ lui $at, %hi(D_800DF150)
/* 17ADB8 801D72D8 00260821 */  addu  $at, $at, $a2
/* 17ADBC 801D72DC 25EF75A8 */  addiu $t7, %lo(D_801D75A8) # addiu $t7, $t7, 0x75a8
/* 17ADC0 801D72E0 AC2FF150 */ sw $t7, %lo(D_800DF150)($at)
/* 17ADC4 801D72E4 8C790000 */  lw    $t9, ($v1)
/* 17ADC8 801D72E8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17ADCC 801D72EC 3C18800B */  lui   $t8, %hi(D_800B4954) # $t8, 0x800b
/* 17ADD0 801D72F0 00194080 */  sll   $t0, $t9, 2
/* 17ADD4 801D72F4 00280821 */  addu  $at, $at, $t0
/* 17ADD8 801D72F8 27184954 */  addiu $t8, %lo(D_800B4954) # addiu $t8, $t8, 0x4954
/* 17ADDC 801D72FC AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 17ADE0 801D7300 8C690000 */  lw    $t1, ($v1)
/* 17ADE4 801D7304 3C01800F */ lui $at, %hi(D_800E8920)
/* 17ADE8 801D7308 3C10800E */  lui   $s0, %hi(D_800E0D50) # $s0, 0x800e
/* 17ADEC 801D730C 00095080 */  sll   $t2, $t1, 2
/* 17ADF0 801D7310 002A0821 */  addu  $at, $at, $t2
/* 17ADF4 801D7314 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17ADF8 801D7318 8C6B0000 */  lw    $t3, ($v1)
/* 17ADFC 801D731C 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 17AE00 801D7320 26100D50 */  addiu $s0, %lo(D_800E0D50) # addiu $s0, $s0, 0x0d50
/* 17AE04 801D7324 000B6080 */  sll   $t4, $t3, 2
/* 17AE08 801D7328 002C0821 */  addu  $at, $at, $t4
/* 17AE0C 801D732C AC20C2E0 */ sw $zero, %lo(D_800EC2E0)($at)
/* 17AE10 801D7330 8C6D0000 */  lw    $t5, ($v1)
/* 17AE14 801D7334 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17AE18 801D7338 000D7080 */  sll   $t6, $t5, 2
/* 17AE1C 801D733C 002E0821 */  addu  $at, $at, $t6
/* 17AE20 801D7340 0C05AEF4 */  jal   func_8016BBD0_ovl8
/* 17AE24 801D7344 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 17AE28 801D7348 00002025 */  move  $a0, $zero
/* 17AE2C 801D734C 24050001 */  li    $a1, 1
/* 17AE30 801D7350 24060020 */  li    $a2, 32
/* 17AE34 801D7354 0C02A040 */  jal   func_800A8100
/* 17AE38 801D7358 8FA7002C */   lw    $a3, 0x2c($sp)
/* 17AE3C 801D735C 8E2F0000 */  lw    $t7, ($s1)
/* 17AE40 801D7360 27A40030 */  addiu $a0, $sp, 0x30
/* 17AE44 801D7364 8FA50028 */  lw    $a1, 0x28($sp)
/* 17AE48 801D7368 8DF90000 */  lw    $t9, ($t7)
/* 17AE4C 801D736C 0019C080 */  sll   $t8, $t9, 2
/* 17AE50 801D7370 02184021 */  addu  $t0, $s0, $t8
/* 17AE54 801D7374 0C02C8D0 */  jal   func_800B2340
/* 17AE58 801D7378 8D060000 */   lw    $a2, ($t0)
/* 17AE5C 801D737C 8E230000 */  lw    $v1, ($s1)
/* 17AE60 801D7380 3C02800E */  lui   $v0, %hi(gEntitiesPosYArray) # $v0, 0x800e
/* 17AE64 801D7384 24422790 */  addiu $v0, %lo(gEntitiesPosYArray) # addiu $v0, $v0, 0x2790
/* 17AE68 801D7388 8C660000 */  lw    $a2, ($v1)
/* 17AE6C 801D738C 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 17AE70 801D7390 44813000 */  mtc1  $at, $f6
/* 17AE74 801D7394 00063080 */  sll   $a2, $a2, 2
/* 17AE78 801D7398 02064821 */  addu  $t1, $s0, $a2
/* 17AE7C 801D739C 8D2A0000 */  lw    $t2, ($t1)
/* 17AE80 801D73A0 00466821 */  addu  $t5, $v0, $a2
/* 17AE84 801D73A4 3C09800E */ lui $t1, %hi(D_800E5F90)
/* 17AE88 801D73A8 000A5880 */  sll   $t3, $t2, 2
/* 17AE8C 801D73AC 004B6021 */  addu  $t4, $v0, $t3
/* 17AE90 801D73B0 C5840000 */  lwc1  $f4, ($t4)
/* 17AE94 801D73B4 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 17AE98 801D73B8 27A4003C */  addiu $a0, $sp, 0x3c
/* 17AE9C 801D73BC 46062200 */  add.s $f8, $f4, $f6
/* 17AEA0 801D73C0 E5A80000 */  swc1  $f8, ($t5)
/* 17AEA4 801D73C4 8C6E0000 */  lw    $t6, ($v1)
/* 17AEA8 801D73C8 000E7880 */  sll   $t7, $t6, 2
/* 17AEAC 801D73CC 020FC821 */  addu  $t9, $s0, $t7
/* 17AEB0 801D73D0 8F380000 */  lw    $t8, ($t9)
/* 17AEB4 801D73D4 00184080 */  sll   $t0, $t8, 2
/* 17AEB8 801D73D8 01284821 */  addu  $t1, $t1, $t0
/* 17AEBC 801D73DC 8D295F90 */ lw $t1, %lo(D_800E5F90)($t1)
/* 17AEC0 801D73E0 AFA9003C */  sw    $t1, 0x3c($sp)
/* 17AEC4 801D73E4 8C6A0000 */  lw    $t2, ($v1)
/* 17AEC8 801D73E8 000A5880 */  sll   $t3, $t2, 2
/* 17AECC 801D73EC 020B6021 */  addu  $t4, $s0, $t3
/* 17AED0 801D73F0 8D8D0000 */  lw    $t5, ($t4)
/* 17AED4 801D73F4 000D7080 */  sll   $t6, $t5, 2
/* 17AED8 801D73F8 002E0821 */  addu  $at, $at, $t6
/* 17AEDC 801D73FC C42A6BD0 */ lwc1 $f10, %lo(D_800E6BD0)($at)
/* 17AEE0 801D7400 3C01800E */ lui $at, %hi(D_800E6A10)
/* 17AEE4 801D7404 E7AA0040 */  swc1  $f10, 0x40($sp)
/* 17AEE8 801D7408 8C6F0000 */  lw    $t7, ($v1)
/* 17AEEC 801D740C 000FC880 */  sll   $t9, $t7, 2
/* 17AEF0 801D7410 0219C021 */  addu  $t8, $s0, $t9
/* 17AEF4 801D7414 8F080000 */  lw    $t0, ($t8)
/* 17AEF8 801D7418 00084880 */  sll   $t1, $t0, 2
/* 17AEFC 801D741C 00290821 */  addu  $at, $at, $t1
/* 17AF00 801D7420 C4306A10 */ lwc1 $f16, %lo(D_800E6A10)($at)
/* 17AF04 801D7424 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 17AF08 801D7428 44819000 */  mtc1  $at, $f18
/* 17AF0C 801D742C 00000000 */  nop   
/* 17AF10 801D7430 46128002 */  mul.s $f0, $f16, $f18
/* 17AF14 801D7434 44050000 */  mfc1  $a1, $f0
/* 17AF18 801D7438 0C03E622 */  jal   func_800F9888
/* 17AF1C 801D743C 00000000 */   nop   
/* 17AF20 801D7440 5440001F */  bnezl $v0, .L801D74C0_ovl8
/* 17AF24 801D7444 8E2B0000 */   lw    $t3, ($s1)
/* 17AF28 801D7448 8E230000 */  lw    $v1, ($s1)
/* 17AF2C 801D744C 8FAA003C */  lw    $t2, 0x3c($sp)
/* 17AF30 801D7450 3C02800E */  lui   $v0, %hi(D_800E6150) # $v0, 0x800e
/* 17AF34 801D7454 8C6B0000 */  lw    $t3, ($v1)
/* 17AF38 801D7458 24426150 */  addiu $v0, %lo(D_800E6150) # addiu $v0, $v0, 0x6150
/* 17AF3C 801D745C 3C01800E */ lui $at, %hi(D_800E5F90)
/* 17AF40 801D7460 000B6080 */  sll   $t4, $t3, 2
/* 17AF44 801D7464 004C6821 */  addu  $t5, $v0, $t4
/* 17AF48 801D7468 ADAA0000 */  sw    $t2, ($t5)
/* 17AF4C 801D746C 8C660000 */  lw    $a2, ($v1)
/* 17AF50 801D7470 C7A40040 */  lwc1  $f4, 0x40($sp)
/* 17AF54 801D7474 3C04800E */  lui   $a0, %hi(D_800E6D90) # $a0, 0x800e
/* 17AF58 801D7478 00063080 */  sll   $a2, $a2, 2
/* 17AF5C 801D747C 00467021 */  addu  $t6, $v0, $a2
/* 17AF60 801D7480 8DCF0000 */  lw    $t7, ($t6)
/* 17AF64 801D7484 00260821 */  addu  $at, $at, $a2
/* 17AF68 801D7488 24846D90 */  addiu $a0, %lo(D_800E6D90) # addiu $a0, $a0, 0x6d90
/* 17AF6C 801D748C AC2F5F90 */ sw $t7, %lo(D_800E5F90)($at)
/* 17AF70 801D7490 8C790000 */  lw    $t9, ($v1)
/* 17AF74 801D7494 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 17AF78 801D7498 0019C080 */  sll   $t8, $t9, 2
/* 17AF7C 801D749C 00984021 */  addu  $t0, $a0, $t8
/* 17AF80 801D74A0 E5040000 */  swc1  $f4, ($t0)
/* 17AF84 801D74A4 8C660000 */  lw    $a2, ($v1)
/* 17AF88 801D74A8 00063080 */  sll   $a2, $a2, 2
/* 17AF8C 801D74AC 00864821 */  addu  $t1, $a0, $a2
/* 17AF90 801D74B0 C5260000 */  lwc1  $f6, ($t1)
/* 17AF94 801D74B4 00260821 */  addu  $at, $at, $a2
/* 17AF98 801D74B8 E4266BD0 */ swc1 $f6, %lo(D_800E6BD0)($at)
/* 17AF9C 801D74BC 8E2B0000 */  lw    $t3, ($s1)
.L801D74C0_ovl8:
/* 17AFA0 801D74C0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 17AFA4 801D74C4 44814000 */  mtc1  $at, $f8
/* 17AFA8 801D74C8 8D660000 */  lw    $a2, ($t3)
/* 17AFAC 801D74CC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 17AFB0 801D74D0 00063080 */  sll   $a2, $a2, 2
/* 17AFB4 801D74D4 02066021 */  addu  $t4, $s0, $a2
/* 17AFB8 801D74D8 8D8A0000 */  lw    $t2, ($t4)
/* 17AFBC 801D74DC 000A6880 */  sll   $t5, $t2, 2
/* 17AFC0 801D74E0 002D0821 */  addu  $at, $at, $t5
/* 17AFC4 801D74E4 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 17AFC8 801D74E8 3C01C1A0 */  li    $at, 0xC1A00000 # -20.000000
/* 17AFCC 801D74EC 460A4032 */  c.eq.s $f8, $f10
/* 17AFD0 801D74F0 00000000 */  nop   
/* 17AFD4 801D74F4 45020008 */  bc1fl .L801D7518_ovl8
/* 17AFD8 801D74F8 44819000 */   mtc1  $at, $f18
/* 17AFDC 801D74FC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 17AFE0 801D7500 44818000 */  mtc1  $at, $f16
/* 17AFE4 801D7504 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17AFE8 801D7508 00260821 */  addu  $at, $at, $a2
/* 17AFEC 801D750C 10000005 */  b     .L801D7524_ovl8
/* 17AFF0 801D7510 E43064D0 */   swc1  $f16, 0x64d0($at)
/* 17AFF4 801D7514 44819000 */  mtc1  $at, $f18
.L801D7518_ovl8:
/* 17AFF8 801D7518 3C01800E */ lui $at, %hi(D_800E64D0)
/* 17AFFC 801D751C 00260821 */  addu  $at, $at, $a2
/* 17B000 801D7520 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
.L801D7524_ovl8:
/* 17B004 801D7524 0C029D9E */  jal   play_sound
/* 17B008 801D7528 240401E9 */   li    $a0, 489
/* 17B00C 801D752C 0C002DAF */  jal   func_8000B6BC
/* 17B010 801D7530 24040001 */   li    $a0, 1
/* 17B014 801D7534 8E2F0000 */  lw    $t7, ($s1)
/* 17B018 801D7538 3C0E800B */  lui   $t6, %hi(D_800B531C) # $t6, 0x800b
/* 17B01C 801D753C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17B020 801D7540 8DF90000 */  lw    $t9, ($t7)
/* 17B024 801D7544 25CE531C */  addiu $t6, %lo(D_800B531C) # addiu $t6, $t6, 0x531c
/* 17B028 801D7548 3C04801D */  lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 17B02C 801D754C 0019C080 */  sll   $t8, $t9, 2
/* 17B030 801D7550 00380821 */  addu  $at, $at, $t8
/* 17B034 801D7554 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 17B038 801D7558 0C068CBB */  jal   func_801A32EC_ovl8
/* 17B03C 801D755C 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 17B040 801D7560 8E230000 */  lw    $v1, ($s1)
/* 17B044 801D7564 3C01800F */ lui $at, %hi(D_800E8920)
/* 17B048 801D7568 240B0001 */  li    $t3, 1
/* 17B04C 801D756C 8C680000 */  lw    $t0, ($v1)
/* 17B050 801D7570 00084880 */  sll   $t1, $t0, 2
/* 17B054 801D7574 00290821 */  addu  $at, $at, $t1
/* 17B058 801D7578 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 17B05C 801D757C 8C6C0000 */  lw    $t4, ($v1)
/* 17B060 801D7580 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17B064 801D7584 000C5080 */  sll   $t2, $t4, 2
/* 17B068 801D7588 002A0821 */  addu  $at, $at, $t2
/* 17B06C 801D758C 0C02BE85 */  jal   func_800AFA14
/* 17B070 801D7590 AC2B98E0 */ sw $t3, %lo(D_800E98E0)($at)
/* 17B074 801D7594 8FBF001C */  lw    $ra, 0x1c($sp)
/* 17B078 801D7598 8FB00014 */  lw    $s0, 0x14($sp)
/* 17B07C 801D759C 8FB10018 */  lw    $s1, 0x18($sp)
/* 17B080 801D75A0 03E00008 */  jr    $ra
/* 17B084 801D75A4 27BD0048 */   addiu $sp, $sp, 0x48

/* 17B088 801D75A8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 17B08C 801D75AC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 17B090 801D75B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 17B094 801D75B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17B098 801D75B8 AFA40030 */  sw    $a0, 0x30($sp)
/* 17B09C 801D75BC 8DC30000 */  lw    $v1, ($t6)
/* 17B0A0 801D75C0 3C0F800E */ lui $t7, %hi(D_800E0D50)
/* 17B0A4 801D75C4 3C19800E */ lui $t9, %hi(D_800DDC50)
/* 17B0A8 801D75C8 00031880 */  sll   $v1, $v1, 2
/* 17B0AC 801D75CC 01E37821 */  addu  $t7, $t7, $v1
/* 17B0B0 801D75D0 8DEF0D50 */ lw $t7, %lo(D_800E0D50)($t7)
/* 17B0B4 801D75D4 24010005 */  li    $at, 5
/* 17B0B8 801D75D8 3C09800F */ lui $t1, %hi(D_800E8920)
/* 17B0BC 801D75DC 000FC080 */  sll   $t8, $t7, 2
/* 17B0C0 801D75E0 0338C821 */  addu  $t9, $t9, $t8
/* 17B0C4 801D75E4 8F39DC50 */ lw $t9, %lo(D_800DDC50)($t9)
/* 17B0C8 801D75E8 3C02800F */ lui $v0, %hi(D_800E98E0)
/* 17B0CC 801D75EC 01234821 */  addu  $t1, $t1, $v1
/* 17B0D0 801D75F0 1721000C */  bne   $t9, $at, .L801D7624_ovl8
/* 17B0D4 801D75F4 00431021 */   addu  $v0, $v0, $v1
/* 17B0D8 801D75F8 8D298920 */ lw $t1, %lo(D_800E8920)($t1)
/* 17B0DC 801D75FC 15200005 */  bnez  $t1, .L801D7614_ovl8
/* 17B0E0 801D7600 00000000 */   nop   
/* 17B0E4 801D7604 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17B0E8 801D7608 24040001 */   li    $a0, 1
/* 17B0EC 801D760C 10000096 */  b     .L801D7868_ovl8
/* 17B0F0 801D7610 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D7614_ovl8:
/* 17B0F4 801D7614 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17B0F8 801D7618 00002025 */   move  $a0, $zero
/* 17B0FC 801D761C 10000092 */  b     .L801D7868_ovl8
/* 17B100 801D7620 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D7624_ovl8:
/* 17B104 801D7624 8C4298E0 */ lw $v0, %lo(D_800E98E0)($v0)
/* 17B108 801D7628 24010001 */  li    $at, 1
/* 17B10C 801D762C 1040008B */  beqz  $v0, .L801D785C_ovl8
/* 17B110 801D7630 00000000 */   nop   
/* 17B114 801D7634 14410089 */  bne   $v0, $at, .L801D785C_ovl8
/* 17B118 801D7638 3C04801D */   lui   $a0, %hi(D_801CA980) # $a0, 0x801d
/* 17B11C 801D763C 0C068CEE */  jal   func_801A33B8_ovl8
/* 17B120 801D7640 2484A980 */   addiu $a0, %lo(D_801CA980) # addiu $a0, $a0, -0x5680
/* 17B124 801D7644 3C07801D */  lui   $a3, %hi(D_801CE6D0)
/* 17B128 801D7648 0C044A29 */  jal   func_801128A4
/* 17B12C 801D764C 24E4E6D0 */   addiu $a0, $a3, %lo(D_801CE6D0)
/* 17B130 801D7650 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 17B134 801D7654 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 17B138 801D7658 3C07801D */  lui   $a3, %hi(D_801CE6D0) # $a3, 0x801d
/* 17B13C 801D765C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 17B140 801D7660 8C8A0000 */  lw    $t2, ($a0)
/* 17B144 801D7664 24E7E6D0 */  addiu $a3, %lo(D_801CE6D0) # addiu $a3, $a3, -0x1930
/* 17B148 801D7668 C4E40004 */  lwc1  $f4, 4($a3)
/* 17B14C 801D766C 000A1880 */  sll   $v1, $t2, 2
/* 17B150 801D7670 00230821 */  addu  $at, $at, $v1
/* 17B154 801D7674 C42625D0 */ lwc1 $f6, %lo(gEntitiesPosXArray)($at)
/* 17B158 801D7678 44806000 */  mtc1  $zero, $f12
/* 17B15C 801D767C 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 17B160 801D7680 46062001 */  sub.s $f0, $f4, $f6
/* 17B164 801D7684 00230821 */  addu  $at, $at, $v1
/* 17B168 801D7688 C42A2950 */ lwc1 $f10, %lo(gEntitiesPosZArray)($at)
/* 17B16C 801D768C C4E8000C */  lwc1  $f8, 0xc($a3)
/* 17B170 801D7690 460C0032 */  c.eq.s $f0, $f12
/* 17B174 801D7694 00404025 */  move  $t0, $v0
/* 17B178 801D7698 AFAA0018 */  sw    $t2, 0x18($sp)
/* 17B17C 801D769C 460A4081 */  sub.s $f2, $f8, $f10
/* 17B180 801D76A0 45020006 */  bc1fl .L801D76BC_ovl8
/* 17B184 801D76A4 44050000 */   mfc1  $a1, $f0
/* 17B188 801D76A8 460C1032 */  c.eq.s $f2, $f12
/* 17B18C 801D76AC 00000000 */  nop   
/* 17B190 801D76B0 4503001A */  bc1tl .L801D771C_ovl8
/* 17B194 801D76B4 C4E40008 */   lwc1  $f4, 8($a3)
/* 17B198 801D76B8 44050000 */  mfc1  $a1, $f0
.L801D76BC_ovl8:
/* 17B19C 801D76BC 44061000 */  mfc1  $a2, $f2
/* 17B1A0 801D76C0 8FA40018 */  lw    $a0, 0x18($sp)
/* 17B1A4 801D76C4 0C03E1CA */  jal   func_800F8728
/* 17B1A8 801D76C8 AFA8002C */   sw    $t0, 0x2c($sp)
/* 17B1AC 801D76CC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 17B1B0 801D76D0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 17B1B4 801D76D4 3C07801D */  lui   $a3, %hi(D_801CE6D0) # $a3, 0x801d
/* 17B1B8 801D76D8 24E7E6D0 */  addiu $a3, %lo(D_801CE6D0) # addiu $a3, $a3, -0x1930
/* 17B1BC 801D76DC 8C8B0000 */  lw    $t3, ($a0)
/* 17B1C0 801D76E0 C4F00004 */  lwc1  $f16, 4($a3)
/* 17B1C4 801D76E4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 17B1C8 801D76E8 000B6080 */  sll   $t4, $t3, 2
/* 17B1CC 801D76EC 002C0821 */  addu  $at, $at, $t4
/* 17B1D0 801D76F0 E43025D0 */ swc1 $f16, %lo(gEntitiesPosXArray)($at)
/* 17B1D4 801D76F4 8C8D0000 */  lw    $t5, ($a0)
/* 17B1D8 801D76F8 C4F2000C */  lwc1  $f18, 0xc($a3)
/* 17B1DC 801D76FC 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 17B1E0 801D7700 000D7080 */  sll   $t6, $t5, 2
/* 17B1E4 801D7704 002E0821 */  addu  $at, $at, $t6
/* 17B1E8 801D7708 E4322950 */ swc1 $f18, %lo(gEntitiesPosZArray)($at)
/* 17B1EC 801D770C 8C830000 */  lw    $v1, ($a0)
/* 17B1F0 801D7710 8FA8002C */  lw    $t0, 0x2c($sp)
/* 17B1F4 801D7714 00031880 */  sll   $v1, $v1, 2
/* 17B1F8 801D7718 C4E40008 */  lwc1  $f4, 8($a3)
.L801D771C_ovl8:
/* 17B1FC 801D771C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 17B200 801D7720 00230821 */  addu  $at, $at, $v1
/* 17B204 801D7724 11000024 */  beqz  $t0, .L801D77B8_ovl8
/* 17B208 801D7728 E4242790 */ swc1 $f4, %lo(gEntitiesPosYArray)($at)
/* 17B20C 801D772C 310F0001 */  andi  $t7, $t0, 1
/* 17B210 801D7730 11E0000A */  beqz  $t7, .L801D775C_ovl8
/* 17B214 801D7734 3C028013 */   lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 17B218 801D7738 2442BCA0 */  addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 17B21C 801D773C 8C580000 */  lw    $t8, ($v0)
/* 17B220 801D7740 944C0000 */  lhu   $t4, ($v0)
/* 17B224 801D7744 0018CCC2 */  srl   $t9, $t8, 0x13
/* 17B228 801D7748 37290007 */  ori   $t1, $t9, 7
/* 17B22C 801D774C 000958C0 */  sll   $t3, $t1, 3
/* 17B230 801D7750 318D0007 */  andi  $t5, $t4, 7
/* 17B234 801D7754 016D7025 */  or    $t6, $t3, $t5
/* 17B238 801D7758 A44E0000 */  sh    $t6, ($v0)
.L801D775C_ovl8:
/* 17B23C 801D775C 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 17B240 801D7760 310F0002 */  andi  $t7, $t0, 2
/* 17B244 801D7764 11E00009 */  beqz  $t7, .L801D778C_ovl8
/* 17B248 801D7768 2442BCA0 */   addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 17B24C 801D776C 8C580000 */  lw    $t8, ($v0)
/* 17B250 801D7770 944B0000 */  lhu   $t3, ($v0)
/* 17B254 801D7774 0018CCC2 */  srl   $t9, $t8, 0x13
/* 17B258 801D7778 37290038 */  ori   $t1, $t9, 0x38
/* 17B25C 801D777C 000960C0 */  sll   $t4, $t1, 3
/* 17B260 801D7780 316D0007 */  andi  $t5, $t3, 7
/* 17B264 801D7784 018D7025 */  or    $t6, $t4, $t5
/* 17B268 801D7788 A44E0000 */  sh    $t6, ($v0)
.L801D778C_ovl8:
/* 17B26C 801D778C 310F0004 */  andi  $t7, $t0, 4
/* 17B270 801D7790 11E00009 */  beqz  $t7, .L801D77B8_ovl8
/* 17B274 801D7794 00000000 */   nop   
/* 17B278 801D7798 8C580000 */  lw    $t8, ($v0)
/* 17B27C 801D779C 944C0000 */  lhu   $t4, ($v0)
/* 17B280 801D77A0 0018CCC2 */  srl   $t9, $t8, 0x13
/* 17B284 801D77A4 372901C0 */  ori   $t1, $t9, 0x1c0
/* 17B288 801D77A8 000958C0 */  sll   $t3, $t1, 3
/* 17B28C 801D77AC 318D0007 */  andi  $t5, $t4, 7
/* 17B290 801D77B0 016D7025 */  or    $t6, $t3, $t5
/* 17B294 801D77B4 A44E0000 */  sh    $t6, ($v0)
.L801D77B8_ovl8:
/* 17B298 801D77B8 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 17B29C 801D77BC 2442BCA0 */  addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 17B2A0 801D77C0 8C4F0000 */  lw    $t7, ($v0)
/* 17B2A4 801D77C4 3C0C800E */  lui   $t4, %hi(D_800E64D0) # $t4, 0x800e
/* 17B2A8 801D77C8 258C64D0 */  addiu $t4, %lo(D_800E64D0) # addiu $t4, $t4, 0x64d0
/* 17B2AC 801D77CC 000FC4C2 */  srl   $t8, $t7, 0x13
/* 17B2B0 801D77D0 33190FFF */  andi  $t9, $t8, 0xfff
/* 17B2B4 801D77D4 13200021 */  beqz  $t9, .L801D785C_ovl8
/* 17B2B8 801D77D8 00000000 */   nop   
/* 17B2BC 801D77DC 8C890000 */  lw    $t1, ($a0)
/* 17B2C0 801D77E0 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 17B2C4 801D77E4 44814000 */  mtc1  $at, $f8
/* 17B2C8 801D77E8 00095080 */  sll   $t2, $t1, 2
/* 17B2CC 801D77EC 014C1021 */  addu  $v0, $t2, $t4
/* 17B2D0 801D77F0 C4460000 */  lwc1  $f6, ($v0)
/* 17B2D4 801D77F4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 17B2D8 801D77F8 44816000 */  mtc1  $at, $f12
/* 17B2DC 801D77FC 46083282 */  mul.s $f10, $f6, $f8
/* 17B2E0 801D7800 0C02EFF8 */  jal   change_kirby_hp
/* 17B2E4 801D7804 E44A0000 */   swc1  $f10, ($v0)
/* 17B2E8 801D7808 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 17B2EC 801D780C C4326E50 */  lwc1  $f18, %lo(gKirbyHp)($at)
/* 17B2F0 801D7810 44808000 */  mtc1  $zero, $f16
/* 17B2F4 801D7814 00000000 */  nop   
/* 17B2F8 801D7818 4612803C */  c.lt.s $f16, $f18
/* 17B2FC 801D781C 00000000 */  nop   
/* 17B300 801D7820 45000008 */  bc1f  .L801D7844_ovl8
/* 17B304 801D7824 00000000 */   nop   
/* 17B308 801D7828 0C029D9E */  jal   play_sound
/* 17B30C 801D782C 240400D9 */   li    $a0, 217
/* 17B310 801D7830 0C03EE45 */  jal   func_800FB914
/* 17B314 801D7834 24040002 */   li    $a0, 2
/* 17B318 801D7838 00002025 */  move  $a0, $zero
/* 17B31C 801D783C 0C02ED1A */  jal   func_800BB468
/* 17B320 801D7840 00002825 */   move  $a1, $zero
.L801D7844_ovl8:
/* 17B324 801D7844 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 17B328 801D7848 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 17B32C 801D784C AC400024 */  sw    $zero, 0x24($v0)
/* 17B330 801D7850 A4400068 */  sh    $zero, 0x68($v0)
/* 17B334 801D7854 0C05AF49 */  jal   func_8016BD24_ovl8
/* 17B338 801D7858 24040001 */   li    $a0, 1
.L801D785C_ovl8:
/* 17B33C 801D785C 0C05A5BC */  jal   func_801696F0_ovl8
/* 17B340 801D7860 8FA40030 */   lw    $a0, 0x30($sp)
/* 17B344 801D7864 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D7868_ovl8:
/* 17B348 801D7868 27BD0030 */  addiu $sp, $sp, 0x30
/* 17B34C 801D786C 03E00008 */  jr    $ra
/* 17B350 801D7870 00000000 */   nop   

/* 17B354 801D7874 00000000 */  nop   
/* 17B358 801D7878 00000000 */  nop   
/* 17B35C 801D787C 00000000 */  nop   
# Unknown region 17B360-17ECB0 [3950]
# .incbin "bin/kirby.u.17B360.bin"
