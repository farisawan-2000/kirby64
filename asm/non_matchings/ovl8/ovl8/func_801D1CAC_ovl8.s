glabel func_801D1CAC_ovl8
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
.type func_801D1CAC_ovl8, @function
