.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_800A6BC0
/* 04EE10 800A6BC0 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 04EE14 800A6BC4 3C01800D */  lui   $at, %hi(D_800D7B68) # $at, 0x800d
/* 04EE18 800A6BC8 AC207B68 */  sw    $zero, %lo(D_800D7B68)($at)
/* 04EE1C 800A6BCC F7BE0068 */  sdc1  $f30, 0x68($sp)
/* 04EE20 800A6BD0 AFA400A8 */  sw    $a0, 0xa8($sp)
/* 04EE24 800A6BD4 3C01439B */  li    $at, 0x439B0000 # 310.000000
/* 04EE28 800A6BD8 308400FF */  andi  $a0, $a0, 0xff
/* 04EE2C 800A6BDC 4481F000 */  mtc1  $at, $f30
/* 04EE30 800A6BE0 AFBE0090 */  sw    $fp, 0x90($sp)
/* 04EE34 800A6BE4 AFB60088 */  sw    $s6, 0x88($sp)
/* 04EE38 800A6BE8 F7BC0060 */  sdc1  $f28, 0x60($sp)
/* 04EE3C 800A6BEC 00047080 */  sll   $t6, $a0, 2
/* 04EE40 800A6BF0 3C02800C */  lui   $v0, 0x800c
/* 04EE44 800A6BF4 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 04EE48 800A6BF8 AFB7008C */  sw    $s7, 0x8c($sp)
/* 04EE4C 800A6BFC AFB50084 */  sw    $s5, 0x84($sp)
/* 04EE50 800A6C00 AFB3007C */  sw    $s3, 0x7c($sp)
/* 04EE54 800A6C04 AFB20078 */  sw    $s2, 0x78($sp)
/* 04EE58 800A6C08 004E1021 */  addu  $v0, $v0, $t6
/* 04EE5C 800A6C0C 3C168001 */  lui   $s6, %hi(D_8000B6B4) # $s6, 0x8001
/* 04EE60 800A6C10 3C1E800D */  lui   $fp, %hi(D_800D79D8) # $fp, 0x800d
/* 04EE64 800A6C14 4481E000 */  mtc1  $at, $f28
/* 04EE68 800A6C18 AFBF0094 */  sw    $ra, 0x94($sp)
/* 04EE6C 800A6C1C AFB40080 */  sw    $s4, 0x80($sp)
/* 04EE70 800A6C20 AFB10074 */  sw    $s1, 0x74($sp)
/* 04EE74 800A6C24 AFB00070 */  sw    $s0, 0x70($sp)
/* 04EE78 800A6C28 F7BA0058 */  sdc1  $f26, 0x58($sp)
/* 04EE7C 800A6C2C F7B80050 */  sdc1  $f24, 0x50($sp)
/* 04EE80 800A6C30 F7B60048 */  sdc1  $f22, 0x48($sp)
/* 04EE84 800A6C34 F7B40040 */  sdc1  $f20, 0x40($sp)
/* 04EE88 800A6C38 8C52F918 */  lw    $s2, -0x6e8($v0)
/* 04EE8C 800A6C3C 27DE79D8 */  addiu $fp, %lo(D_800D79D8) # addiu $fp, $fp, 0x79d8
/* 04EE90 800A6C40 26D6B6B4 */  addiu $s6, %lo(D_8000B6B4) # addiu $s6, $s6, -0x494c
/* 04EE94 800A6C44 8FB3009C */  lw    $s3, 0x9c($sp)
/* 04EE98 800A6C48 8FB500A0 */  lw    $s5, 0xa0($sp)
/* 04EE9C 800A6C4C 3C178000 */  lui   $s7, 0x8000
.L800A6C50_ovl1:
/* 04EEA0 800A6C50 8E510000 */  lw    $s1, ($s2)
/* 04EEA4 800A6C54 2401FFFF */  li    $at, -1
/* 04EEA8 800A6C58 1221006F */  beq   $s1, $at, .L800A6E18_ovl1
/* 04EEAC 800A6C5C 262FFFF6 */   addiu $t7, $s1, -0xa
/* 04EEB0 800A6C60 C654000C */  lwc1  $f20, 0xc($s2)
/* 04EEB4 800A6C64 C6580014 */  lwc1  $f24, 0x14($s2)
/* 04EEB8 800A6C68 8E420004 */  lw    $v0, 4($s2)
/* 04EEBC 800A6C6C C6560010 */  lwc1  $f22, 0x10($s2)
/* 04EEC0 800A6C70 4614C03C */  c.lt.s $f24, $f20
/* 04EEC4 800A6C74 C65A0018 */  lwc1  $f26, 0x18($s2)
/* 04EEC8 800A6C78 3C014366 */  li    $at, 0x43660000 # 230.000000
/* 04EECC 800A6C7C 45020004 */  bc1fl .L800A6C90_ovl1
/* 04EED0 800A6C80 4616D03C */   c.lt.s $f26, $f22
/* 04EED4 800A6C84 4600E506 */  mov.s $f20, $f28
/* 04EED8 800A6C88 4600F606 */  mov.s $f24, $f30
/* 04EEDC 800A6C8C 4616D03C */  c.lt.s $f26, $f22
.L800A6C90_ovl1:
/* 04EEE0 800A6C90 00000000 */  nop   
/* 04EEE4 800A6C94 45020004 */  bc1fl .L800A6CA8_ovl1
/* 04EEE8 800A6C98 2DE1000F */   sltiu $at, $t7, 0xf
/* 04EEEC 800A6C9C 4481D000 */  mtc1  $at, $f26
/* 04EEF0 800A6CA0 4600E586 */  mov.s $f22, $f28
/* 04EEF4 800A6CA4 2DE1000F */  sltiu $at, $t7, 0xf
.L800A6CA8_ovl1:
/* 04EEF8 800A6CA8 1020003E */  beqz  $at, .L800A6DA4_ovl1
/* 04EEFC 800A6CAC 0220A025 */   move  $s4, $s1
/* 04EF00 800A6CB0 000F7880 */  sll   $t7, $t7, 2
/* 04EF04 800A6CB4 3C01800D */  lui   $at, 0x800d
/* 04EF08 800A6CB8 002F0821 */  addu  $at, $at, $t7
/* 04EF0C 800A6CBC 8C2F5C70 */  lw    $t7, 0x5c70($at)
/* 04EF10 800A6CC0 01E00008 */  jr    $t7
/* 04EF14 800A6CC4 00000000 */   nop   
/* 04EF18 800A6CC8 3C18800B */  lui   $t8, %hi(D_800ADD14) # $t8, 0x800b
/* 04EF1C 800A6CCC 2718DD14 */  addiu $t8, %lo(D_800ADD14) # addiu $t8, $t8, -0x22ec
/* 04EF20 800A6CD0 2419FFFF */  li    $t9, -1
/* 04EF24 800A6CD4 24080001 */  li    $t0, 1
/* 04EF28 800A6CD8 24090001 */  li    $t1, 1
/* 04EF2C 800A6CDC AFA9002C */  sw    $t1, 0x2c($sp)
/* 04EF30 800A6CE0 AFA80020 */  sw    $t0, 0x20($sp)
/* 04EF34 800A6CE4 AFB9001C */  sw    $t9, 0x1c($sp)
/* 04EF38 800A6CE8 AFB80010 */  sw    $t8, 0x10($sp)
/* 04EF3C 800A6CEC 02202025 */  move  $a0, $s1
/* 04EF40 800A6CF0 02C02825 */  move  $a1, $s6
/* 04EF44 800A6CF4 24060019 */  li    $a2, 25
/* 04EF48 800A6CF8 02E03825 */  move  $a3, $s7
/* 04EF4C 800A6CFC AFB10014 */  sw    $s1, 0x14($sp)
/* 04EF50 800A6D00 AFA20018 */  sw    $v0, 0x18($sp)
/* 04EF54 800A6D04 AFA00024 */  sw    $zero, 0x24($sp)
/* 04EF58 800A6D08 AFA00028 */  sw    $zero, 0x28($sp)
/* 04EF5C 800A6D0C 0C002F4F */  jal   func_8000BD3C_ovl1
/* 04EF60 800A6D10 AFA00030 */   sw    $zero, 0x30($sp)
/* 04EF64 800A6D14 14400003 */  bnez  $v0, .L800A6D24_ovl1
/* 04EF68 800A6D18 0040A825 */   move  $s5, $v0
/* 04EF6C 800A6D1C 1000003F */  b     .L800A6E1C_ovl1
/* 04EF70 800A6D20 2402FFFF */   li    $v0, -1
.L800A6D24_ovl1:
/* 04EF74 800A6D24 1000001F */  b     .L800A6DA4_ovl1
/* 04EF78 800A6D28 8C53003C */   lw    $s3, 0x3c($v0)
/* 04EF7C 800A6D2C 3C0A8002 */  lui   $t2, %hi(D_80018170) # $t2, 0x8002
/* 04EF80 800A6D30 254A8170 */  addiu $t2, %lo(D_80018170) # addiu $t2, $t2, -0x7e90
/* 04EF84 800A6D34 240BFFFF */  li    $t3, -1
/* 04EF88 800A6D38 240C0001 */  li    $t4, 1
/* 04EF8C 800A6D3C 240D0001 */  li    $t5, 1
/* 04EF90 800A6D40 AFAD002C */  sw    $t5, 0x2c($sp)
/* 04EF94 800A6D44 AFAC0020 */  sw    $t4, 0x20($sp)
/* 04EF98 800A6D48 AFAB001C */  sw    $t3, 0x1c($sp)
/* 04EF9C 800A6D4C AFAA0010 */  sw    $t2, 0x10($sp)
/* 04EFA0 800A6D50 02202025 */  move  $a0, $s1
/* 04EFA4 800A6D54 02C02825 */  move  $a1, $s6
/* 04EFA8 800A6D58 24060019 */  li    $a2, 25
/* 04EFAC 800A6D5C 02E03825 */  move  $a3, $s7
/* 04EFB0 800A6D60 AFB10014 */  sw    $s1, 0x14($sp)
/* 04EFB4 800A6D64 AFA20018 */  sw    $v0, 0x18($sp)
/* 04EFB8 800A6D68 AFA00024 */  sw    $zero, 0x24($sp)
/* 04EFBC 800A6D6C AFA00028 */  sw    $zero, 0x28($sp)
/* 04EFC0 800A6D70 0C002F4F */  jal   func_8000BD3C_ovl1
/* 04EFC4 800A6D74 AFA00030 */   sw    $zero, 0x30($sp)
/* 04EFC8 800A6D78 14400003 */  bnez  $v0, .L800A6D88_ovl1
/* 04EFCC 800A6D7C 0040A825 */   move  $s5, $v0
/* 04EFD0 800A6D80 10000026 */  b     .L800A6E1C_ovl1
/* 04EFD4 800A6D84 2402FFFF */   li    $v0, -1
.L800A6D88_ovl1:
/* 04EFD8 800A6D88 4614C101 */  sub.s $f4, $f24, $f20
/* 04EFDC 800A6D8C 8C53003C */  lw    $s3, 0x3c($v0)
/* 04EFE0 800A6D90 240E0004 */  li    $t6, 4
/* 04EFE4 800A6D94 4616D181 */  sub.s $f6, $f26, $f22
/* 04EFE8 800A6D98 AE6E0080 */  sw    $t6, 0x80($s3)
/* 04EFEC 800A6D9C 46062203 */  div.s $f8, $f4, $f6
/* 04EFF0 800A6DA0 E6680024 */  swc1  $f8, 0x24($s3)
.L800A6DA4_ovl1:
/* 04EFF4 800A6DA4 2630FFF6 */  addiu $s0, $s1, -0xa
/* 04EFF8 800A6DA8 00108042 */  srl   $s0, $s0, 1
/* 04EFFC 800A6DAC 00108080 */  sll   $s0, $s0, 2
/* 04F000 800A6DB0 3C01800D */  lui   $at, 0x800d
/* 04F004 800A6DB4 00300821 */  addu  $at, $at, $s0
/* 04F008 800A6DB8 AC3579B0 */  sw    $s5, 0x79b0($at)
/* 04F00C 800A6DBC 03D07821 */  addu  $t7, $fp, $s0
/* 04F010 800A6DC0 ADF30000 */  sw    $s3, ($t7)
/* 04F014 800A6DC4 4405A000 */  mfc1  $a1, $f20
/* 04F018 800A6DC8 4406B000 */  mfc1  $a2, $f22
/* 04F01C 800A6DCC 4407C000 */  mfc1  $a3, $f24
/* 04F020 800A6DD0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 04F024 800A6DD4 0C001F00 */  jal   func_80007C00_ovl1
/* 04F028 800A6DD8 26640008 */   addiu $a0, $s3, 8
/* 04F02C 800A6DDC 3C18800C */  lui   $t8, 0x800c
/* 04F030 800A6DE0 0310C021 */  addu  $t8, $t8, $s0
/* 04F034 800A6DE4 8F18F8F0 */  lw    $t8, -0x710($t8)
/* 04F038 800A6DE8 24010010 */  li    $at, 16
/* 04F03C 800A6DEC 16810003 */  bne   $s4, $at, .L800A6DFC_ovl1
/* 04F040 800A6DF0 AF150000 */   sw    $s5, ($t8)
/* 04F044 800A6DF4 0C026E9A */  jal   func_8009BA68_ovl1
/* 04F048 800A6DF8 8FC4000C */   lw    $a0, 0xc($fp)
.L800A6DFC_ovl1:
/* 04F04C 800A6DFC 8E420008 */  lw    $v0, 8($s2)
/* 04F050 800A6E00 10400003 */  beqz  $v0, .L800A6E10_ovl1
/* 04F054 800A6E04 00000000 */   nop   
/* 04F058 800A6E08 0040F809 */  jalr  $v0
/* 04F05C 800A6E0C 00000000 */  nop   
.L800A6E10_ovl1:
/* 04F060 800A6E10 1000FF8F */  b     .L800A6C50_ovl1
/* 04F064 800A6E14 2652001C */   addiu $s2, $s2, 0x1c
.L800A6E18_ovl1:
/* 04F068 800A6E18 00001025 */  move  $v0, $zero
.L800A6E1C_ovl1:
/* 04F06C 800A6E1C 8FBF0094 */  lw    $ra, 0x94($sp)
/* 04F070 800A6E20 D7B40040 */  ldc1  $f20, 0x40($sp)
/* 04F074 800A6E24 D7B60048 */  ldc1  $f22, 0x48($sp)
/* 04F078 800A6E28 D7B80050 */  ldc1  $f24, 0x50($sp)
/* 04F07C 800A6E2C D7BA0058 */  ldc1  $f26, 0x58($sp)
/* 04F080 800A6E30 D7BC0060 */  ldc1  $f28, 0x60($sp)
/* 04F084 800A6E34 D7BE0068 */  ldc1  $f30, 0x68($sp)
/* 04F088 800A6E38 8FB00070 */  lw    $s0, 0x70($sp)
/* 04F08C 800A6E3C 8FB10074 */  lw    $s1, 0x74($sp)
/* 04F090 800A6E40 8FB20078 */  lw    $s2, 0x78($sp)
/* 04F094 800A6E44 8FB3007C */  lw    $s3, 0x7c($sp)
/* 04F098 800A6E48 8FB40080 */  lw    $s4, 0x80($sp)
/* 04F09C 800A6E4C 8FB50084 */  lw    $s5, 0x84($sp)
/* 04F0A0 800A6E50 8FB60088 */  lw    $s6, 0x88($sp)
/* 04F0A4 800A6E54 8FB7008C */  lw    $s7, 0x8c($sp)
/* 04F0A8 800A6E58 8FBE0090 */  lw    $fp, 0x90($sp)
/* 04F0AC 800A6E5C 03E00008 */  jr    $ra
/* 04F0B0 800A6E60 27BD00A8 */   addiu $sp, $sp, 0xa8

glabel func_800A6E64
/* 04F0B4 800A6E64 3C01800D */  lui   $at, %hi(D_800D79B0) # $at, 0x800d
/* 04F0B8 800A6E68 AC2079B0 */  sw    $zero, %lo(D_800D79B0)($at)
/* 04F0BC 800A6E6C 3C01800D */  lui   $at, %hi(D_800D79D8) # $at, 0x800d
/* 04F0C0 800A6E70 AC2079D8 */  sw    $zero, %lo(D_800D79D8)($at)
/* 04F0C4 800A6E74 3C0E800C */  lui   $t6, %hi(D_800BF8F0) # $t6, 0x800c
/* 04F0C8 800A6E78 8DCEF8F0 */  lw    $t6, %lo(D_800BF8F0)($t6)
/* 04F0CC 800A6E7C 3C01800D */  lui   $at, %hi(D_800D7A00) # $at, 0x800d
/* 04F0D0 800A6E80 AC207A00 */  sw    $zero, %lo(D_800D7A00)($at)
/* 04F0D4 800A6E84 3C01800D */  lui   $at, %hi(D_800D79B4) # $at, 0x800d
/* 04F0D8 800A6E88 ADC00000 */  sw    $zero, ($t6)
/* 04F0DC 800A6E8C AC2079B4 */  sw    $zero, %lo(D_800D79B4)($at)
/* 04F0E0 800A6E90 3C01800D */  lui   $at, %hi(D_800D79DC) # $at, 0x800d
/* 04F0E4 800A6E94 3C0F800C */  lui   $t7, %hi(D_800BF8F4) # $t7, 0x800c
/* 04F0E8 800A6E98 8DEFF8F4 */  lw    $t7, %lo(D_800BF8F4)($t7)
/* 04F0EC 800A6E9C AC2079DC */  sw    $zero, %lo(D_800D79DC)($at)
/* 04F0F0 800A6EA0 3C01800D */  lui   $at, %hi(D_800D7A04) # $at, 0x800d
/* 04F0F4 800A6EA4 AC207A04 */  sw    $zero, %lo(D_800D7A04)($at)
/* 04F0F8 800A6EA8 3C03800D */  lui   $v1, %hi(D_800D79B8) # $v1, 0x800d
/* 04F0FC 800A6EAC 3C04800D */  lui   $a0, %hi(D_800D79E0) # $a0, 0x800d
/* 04F100 800A6EB0 3C05800D */  lui   $a1, %hi(D_800D7A08) # $a1, 0x800d
/* 04F104 800A6EB4 3C06800C */  lui   $a2, %hi(D_800BF8F8) # $a2, 0x800c
/* 04F108 800A6EB8 3C02800C */  lui   $v0, %hi(D_800BF918) # $v0, 0x800c
/* 04F10C 800A6EBC 2442F918 */  addiu $v0, %lo(D_800BF918) # addiu $v0, $v0, -0x6e8
/* 04F110 800A6EC0 24C6F8F8 */  addiu $a2, %lo(D_800BF8F8) # addiu $a2, $a2, -0x708
/* 04F114 800A6EC4 24A57A08 */  addiu $a1, %lo(D_800D7A08) # addiu $a1, $a1, 0x7a08
/* 04F118 800A6EC8 248479E0 */  addiu $a0, %lo(D_800D79E0) # addiu $a0, $a0, 0x79e0
/* 04F11C 800A6ECC 246379B8 */  addiu $v1, %lo(D_800D79B8) # addiu $v1, $v1, 0x79b8
/* 04F120 800A6ED0 ADE00000 */  sw    $zero, ($t7)
.L800A6ED4_ovl1:
/* 04F124 800A6ED4 8CD80000 */  lw    $t8, ($a2)
/* 04F128 800A6ED8 AC600000 */  sw    $zero, ($v1)
/* 04F12C 800A6EDC AC800000 */  sw    $zero, ($a0)
/* 04F130 800A6EE0 ACA00000 */  sw    $zero, ($a1)
/* 04F134 800A6EE4 AF000000 */  sw    $zero, ($t8)
/* 04F138 800A6EE8 8CD90004 */  lw    $t9, 4($a2)
/* 04F13C 800A6EEC ACA00004 */  sw    $zero, 4($a1)
/* 04F140 800A6EF0 AC800004 */  sw    $zero, 4($a0)
/* 04F144 800A6EF4 AC600004 */  sw    $zero, 4($v1)
/* 04F148 800A6EF8 AF200000 */  sw    $zero, ($t9)
/* 04F14C 800A6EFC 8CC80008 */  lw    $t0, 8($a2)
/* 04F150 800A6F00 ACA00008 */  sw    $zero, 8($a1)
/* 04F154 800A6F04 AC800008 */  sw    $zero, 8($a0)
/* 04F158 800A6F08 AC600008 */  sw    $zero, 8($v1)
/* 04F15C 800A6F0C AD000000 */  sw    $zero, ($t0)
/* 04F160 800A6F10 8CC9000C */  lw    $t1, 0xc($a2)
/* 04F164 800A6F14 ACA0000C */  sw    $zero, 0xc($a1)
/* 04F168 800A6F18 AC80000C */  sw    $zero, 0xc($a0)
/* 04F16C 800A6F1C AC60000C */  sw    $zero, 0xc($v1)
/* 04F170 800A6F20 24C60010 */  addiu $a2, $a2, 0x10
/* 04F174 800A6F24 24630010 */  addiu $v1, $v1, 0x10
/* 04F178 800A6F28 24840010 */  addiu $a0, $a0, 0x10
/* 04F17C 800A6F2C 24A50010 */  addiu $a1, $a1, 0x10
/* 04F180 800A6F30 14C2FFE8 */  bne   $a2, $v0, .L800A6ED4_ovl1
/* 04F184 800A6F34 AD200000 */   sw    $zero, ($t1)
/* 04F188 800A6F38 03E00008 */  jr    $ra
/* 04F18C 800A6F3C 00000000 */   nop   

glabel func_800A6F40
/* 04F190 800A6F40 AFA40000 */  sw    $a0, ($sp)
/* 04F194 800A6F44 3084FFFF */  andi  $a0, $a0, 0xffff
/* 04F198 800A6F48 248EFFF6 */  addiu $t6, $a0, -0xa
/* 04F19C 800A6F4C 000E7843 */  sra   $t7, $t6, 1
/* 04F1A0 800A6F50 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 04F1A4 800A6F54 0018C880 */  sll   $t9, $t8, 2
/* 04F1A8 800A6F58 3C02800D */  lui   $v0, 0x800d
/* 04F1AC 800A6F5C 00591021 */  addu  $v0, $v0, $t9
/* 04F1B0 800A6F60 03E00008 */  jr    $ra
/* 04F1B4 800A6F64 8C4279D8 */   lw    $v0, 0x79d8($v0)

glabel func_800A6F68
/* 04F1B8 800A6F68 AFA40000 */  sw    $a0, ($sp)
/* 04F1BC 800A6F6C 3084FFFF */  andi  $a0, $a0, 0xffff
/* 04F1C0 800A6F70 2483FFF6 */  addiu $v1, $a0, -0xa
/* 04F1C4 800A6F74 00031843 */  sra   $v1, $v1, 1
/* 04F1C8 800A6F78 3063FFFF */  andi  $v1, $v1, 0xffff
/* 04F1CC 800A6F7C 00031880 */  sll   $v1, $v1, 2
/* 04F1D0 800A6F80 3C02800D */  lui   $v0, 0x800d
/* 04F1D4 800A6F84 00431021 */  addu  $v0, $v0, $v1
/* 04F1D8 800A6F88 8C4279D8 */  lw    $v0, 0x79d8($v0)
/* 04F1DC 800A6F8C 44856000 */  mtc1  $a1, $f12
/* 04F1E0 800A6F90 44867000 */  mtc1  $a2, $f14
/* 04F1E4 800A6F94 10400049 */  beqz  $v0, .L800A70BC_ovl1
/* 04F1E8 800A6F98 AFA7000C */   sw    $a3, 0xc($sp)
/* 04F1EC 800A6F9C 3C01800D */  lui   $at, %hi(D_800D5CAC) # $at, 0x800d
/* 04F1F0 800A6FA0 C4225CAC */  lwc1  $f2, %lo(D_800D5CAC)($at)
/* 04F1F4 800A6FA4 3C01800D */  lui   $at, 0x800d
/* 04F1F8 800A6FA8 00230821 */  addu  $at, $at, $v1
/* 04F1FC 800A6FAC 46026032 */  c.eq.s $f12, $f2
/* 04F200 800A6FB0 00000000 */  nop   
/* 04F204 800A6FB4 45030004 */  bc1tl .L800A6FC8_ovl1
/* 04F208 800A6FB8 46027032 */   c.eq.s $f14, $f2
/* 04F20C 800A6FBC E44C003C */  swc1  $f12, 0x3c($v0)
/* 04F210 800A6FC0 E42C7A28 */  swc1  $f12, 0x7a28($at)
/* 04F214 800A6FC4 46027032 */  c.eq.s $f14, $f2
.L800A6FC8_ovl1:
/* 04F218 800A6FC8 3C01800D */  lui   $at, 0x800d
/* 04F21C 800A6FCC 00230821 */  addu  $at, $at, $v1
/* 04F220 800A6FD0 45030004 */  bc1tl .L800A6FE4_ovl1
/* 04F224 800A6FD4 C7A4000C */   lwc1  $f4, 0xc($sp)
/* 04F228 800A6FD8 E44E0040 */  swc1  $f14, 0x40($v0)
/* 04F22C 800A6FDC E42E7A50 */  swc1  $f14, 0x7a50($at)
/* 04F230 800A6FE0 C7A4000C */  lwc1  $f4, 0xc($sp)
.L800A6FE4_ovl1:
/* 04F234 800A6FE4 46022032 */  c.eq.s $f4, $f2
/* 04F238 800A6FE8 00000000 */  nop   
/* 04F23C 800A6FEC 45030007 */  bc1tl .L800A700C_ovl1
/* 04F240 800A6FF0 C7A00010 */   lwc1  $f0, 0x10($sp)
/* 04F244 800A6FF4 E4440044 */  swc1  $f4, 0x44($v0)
/* 04F248 800A6FF8 C7A6000C */  lwc1  $f6, 0xc($sp)
/* 04F24C 800A6FFC 3C01800D */  lui   $at, 0x800d
/* 04F250 800A7000 00230821 */  addu  $at, $at, $v1
/* 04F254 800A7004 E4267A78 */  swc1  $f6, 0x7a78($at)
/* 04F258 800A7008 C7A00010 */  lwc1  $f0, 0x10($sp)
.L800A700C_ovl1:
/* 04F25C 800A700C 3C01800D */  lui   $at, 0x800d
/* 04F260 800A7010 00230821 */  addu  $at, $at, $v1
/* 04F264 800A7014 46020032 */  c.eq.s $f0, $f2
/* 04F268 800A7018 00000000 */  nop   
/* 04F26C 800A701C 45030004 */  bc1tl .L800A7030_ovl1
/* 04F270 800A7020 C7A00014 */   lwc1  $f0, 0x14($sp)
/* 04F274 800A7024 E4400048 */  swc1  $f0, 0x48($v0)
/* 04F278 800A7028 E4207AA0 */  swc1  $f0, 0x7aa0($at)
/* 04F27C 800A702C C7A00014 */  lwc1  $f0, 0x14($sp)
.L800A7030_ovl1:
/* 04F280 800A7030 3C01800D */  lui   $at, 0x800d
/* 04F284 800A7034 00230821 */  addu  $at, $at, $v1
/* 04F288 800A7038 46020032 */  c.eq.s $f0, $f2
/* 04F28C 800A703C 00000000 */  nop   
/* 04F290 800A7040 45030004 */  bc1tl .L800A7054_ovl1
/* 04F294 800A7044 C7A00018 */   lwc1  $f0, 0x18($sp)
/* 04F298 800A7048 E440004C */  swc1  $f0, 0x4c($v0)
/* 04F29C 800A704C E4207AC8 */  swc1  $f0, 0x7ac8($at)
/* 04F2A0 800A7050 C7A00018 */  lwc1  $f0, 0x18($sp)
.L800A7054_ovl1:
/* 04F2A4 800A7054 3C01800D */  lui   $at, 0x800d
/* 04F2A8 800A7058 00230821 */  addu  $at, $at, $v1
/* 04F2AC 800A705C 46020032 */  c.eq.s $f0, $f2
/* 04F2B0 800A7060 00000000 */  nop   
/* 04F2B4 800A7064 45030004 */  bc1tl .L800A7078_ovl1
/* 04F2B8 800A7068 C7A0001C */   lwc1  $f0, 0x1c($sp)
/* 04F2BC 800A706C E4400050 */  swc1  $f0, 0x50($v0)
/* 04F2C0 800A7070 E4207AF0 */  swc1  $f0, 0x7af0($at)
/* 04F2C4 800A7074 C7A0001C */  lwc1  $f0, 0x1c($sp)
.L800A7078_ovl1:
/* 04F2C8 800A7078 46020032 */  c.eq.s $f0, $f2
/* 04F2CC 800A707C 00000000 */  nop   
/* 04F2D0 800A7080 45030003 */  bc1tl .L800A7090_ovl1
/* 04F2D4 800A7084 C7A00020 */   lwc1  $f0, 0x20($sp)
/* 04F2D8 800A7088 E4400054 */  swc1  $f0, 0x54($v0)
/* 04F2DC 800A708C C7A00020 */  lwc1  $f0, 0x20($sp)
.L800A7090_ovl1:
/* 04F2E0 800A7090 46020032 */  c.eq.s $f0, $f2
/* 04F2E4 800A7094 00000000 */  nop   
/* 04F2E8 800A7098 45030003 */  bc1tl .L800A70A8_ovl1
/* 04F2EC 800A709C C7A00024 */   lwc1  $f0, 0x24($sp)
/* 04F2F0 800A70A0 E4400058 */  swc1  $f0, 0x58($v0)
/* 04F2F4 800A70A4 C7A00024 */  lwc1  $f0, 0x24($sp)
.L800A70A8_ovl1:
/* 04F2F8 800A70A8 46020032 */  c.eq.s $f0, $f2
/* 04F2FC 800A70AC 00000000 */  nop   
/* 04F300 800A70B0 45010002 */  bc1t  .L800A70BC_ovl1
/* 04F304 800A70B4 00000000 */   nop   
/* 04F308 800A70B8 E440005C */  swc1  $f0, 0x5c($v0)
.L800A70BC_ovl1:
/* 04F30C 800A70BC 03E00008 */  jr    $ra
/* 04F310 800A70C0 00000000 */   nop   

glabel func_800A70C4
/* 04F314 800A70C4 AFA40000 */  sw    $a0, ($sp)
/* 04F318 800A70C8 3084FFFF */  andi  $a0, $a0, 0xffff
/* 04F31C 800A70CC 248EFFF6 */  addiu $t6, $a0, -0xa
/* 04F320 800A70D0 000E7843 */  sra   $t7, $t6, 1
/* 04F324 800A70D4 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 04F328 800A70D8 0018C880 */  sll   $t9, $t8, 2
/* 04F32C 800A70DC 3C02800D */  lui   $v0, 0x800d
/* 04F330 800A70E0 00591021 */  addu  $v0, $v0, $t9
/* 04F334 800A70E4 8C4279D8 */  lw    $v0, 0x79d8($v0)
/* 04F338 800A70E8 44856000 */  mtc1  $a1, $f12
/* 04F33C 800A70EC 44867000 */  mtc1  $a2, $f14
/* 04F340 800A70F0 10400019 */  beqz  $v0, .L800A7158_ovl1
/* 04F344 800A70F4 AFA7000C */   sw    $a3, 0xc($sp)
/* 04F348 800A70F8 3C01800D */  lui   $at, %hi(D_800D5CB0) # $at, 0x800d
/* 04F34C 800A70FC C4225CB0 */  lwc1  $f2, %lo(D_800D5CB0)($at)
/* 04F350 800A7100 46026032 */  c.eq.s $f12, $f2
/* 04F354 800A7104 00000000 */  nop   
/* 04F358 800A7108 45030003 */  bc1tl .L800A7118_ovl1
/* 04F35C 800A710C 46027032 */   c.eq.s $f14, $f2
/* 04F360 800A7110 E44C0020 */  swc1  $f12, 0x20($v0)
/* 04F364 800A7114 46027032 */  c.eq.s $f14, $f2
.L800A7118_ovl1:
/* 04F368 800A7118 00000000 */  nop   
/* 04F36C 800A711C 45030003 */  bc1tl .L800A712C_ovl1
/* 04F370 800A7120 C7A4000C */   lwc1  $f4, 0xc($sp)
/* 04F374 800A7124 E44E0024 */  swc1  $f14, 0x24($v0)
/* 04F378 800A7128 C7A4000C */  lwc1  $f4, 0xc($sp)
.L800A712C_ovl1:
/* 04F37C 800A712C 46022032 */  c.eq.s $f4, $f2
/* 04F380 800A7130 00000000 */  nop   
/* 04F384 800A7134 45030003 */  bc1tl .L800A7144_ovl1
/* 04F388 800A7138 C7A00010 */   lwc1  $f0, 0x10($sp)
/* 04F38C 800A713C E4440028 */  swc1  $f4, 0x28($v0)
/* 04F390 800A7140 C7A00010 */  lwc1  $f0, 0x10($sp)
.L800A7144_ovl1:
/* 04F394 800A7144 46020032 */  c.eq.s $f0, $f2
/* 04F398 800A7148 00000000 */  nop   
/* 04F39C 800A714C 45010002 */  bc1t  .L800A7158_ovl1
/* 04F3A0 800A7150 00000000 */   nop   
/* 04F3A4 800A7154 E440002C */  swc1  $f0, 0x2c($v0)
.L800A7158_ovl1:
/* 04F3A8 800A7158 03E00008 */  jr    $ra
/* 04F3AC 800A715C 00000000 */   nop   

glabel func_800A7160
/* 04F3B0 800A7160 AFA40000 */  sw    $a0, ($sp)
/* 04F3B4 800A7164 3084FFFF */  andi  $a0, $a0, 0xffff
/* 04F3B8 800A7168 248EFFF6 */  addiu $t6, $a0, -0xa
/* 04F3BC 800A716C 000E7843 */  sra   $t7, $t6, 1
/* 04F3C0 800A7170 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 04F3C4 800A7174 0018C880 */  sll   $t9, $t8, 2
/* 04F3C8 800A7178 3C02800D */  lui   $v0, 0x800d
/* 04F3CC 800A717C 00591021 */  addu  $v0, $v0, $t9
/* 04F3D0 800A7180 8C4279D8 */  lw    $v0, 0x79d8($v0)
/* 04F3D4 800A7184 10400004 */  beqz  $v0, .L800A7198_ovl1
/* 04F3D8 800A7188 00000000 */   nop   
/* 04F3DC 800A718C 8C480080 */  lw    $t0, 0x80($v0)
/* 04F3E0 800A7190 01054825 */  or    $t1, $t0, $a1
/* 04F3E4 800A7194 AC490080 */  sw    $t1, 0x80($v0)
.L800A7198_ovl1:
/* 04F3E8 800A7198 03E00008 */  jr    $ra
/* 04F3EC 800A719C 00000000 */   nop   

glabel func_800A71A0
/* 04F3F0 800A71A0 248EFFF6 */  addiu $t6, $a0, -0xa
/* 04F3F4 800A71A4 000E7842 */  srl   $t7, $t6, 1
/* 04F3F8 800A71A8 000FC080 */  sll   $t8, $t7, 2
/* 04F3FC 800A71AC 3C05800D */  lui   $a1, 0x800d
/* 04F400 800A71B0 00B82821 */  addu  $a1, $a1, $t8
/* 04F404 800A71B4 8CA579B0 */  lw    $a1, 0x79b0($a1)
/* 04F408 800A71B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F40C 800A71BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F410 800A71C0 50A00004 */  beql  $a1, $zero, .L800A71D4_ovl1
/* 04F414 800A71C4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 04F418 800A71C8 0C004262 */  jal   func_80010988_ovl1
/* 04F41C 800A71CC 00A02025 */   move  $a0, $a1
/* 04F420 800A71D0 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A71D4_ovl1:
/* 04F424 800A71D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F428 800A71D8 03E00008 */  jr    $ra
/* 04F42C 800A71DC 00000000 */   nop   

glabel func_800A71E0
/* 04F430 800A71E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F434 800A71E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F438 800A71E8 3C04800D */  lui   $a0, %hi(D_800D79BC) # $a0, 0x800d
/* 04F43C 800A71EC 3C058010 */  lui   $a1, %hi(D_800FC804) # $a1, 0x8010
/* 04F440 800A71F0 24A5C804 */  addiu $a1, %lo(D_800FC804) # addiu $a1, $a1, -0x37fc
/* 04F444 800A71F4 8C8479BC */  lw    $a0, %lo(D_800D79BC)($a0)
/* 04F448 800A71F8 24060001 */  li    $a2, 1
/* 04F44C 800A71FC 0C002286 */  jal   func_80008A18_ovl1
/* 04F450 800A7200 00003825 */   move  $a3, $zero
/* 04F454 800A7204 3C02800D */  lui   $v0, %hi(D_800D79BC) # $v0, 0x800d
/* 04F458 800A7208 8C4279BC */  lw    $v0, %lo(D_800D79BC)($v0)
/* 04F45C 800A720C 3C04800D */  lui   $a0, %hi(D_800D7B20) # $a0, 0x800d
/* 04F460 800A7210 24847B20 */  addiu $a0, %lo(D_800D7B20) # addiu $a0, $a0, 0x7b20
/* 04F464 800A7214 8C43003C */  lw    $v1, 0x3c($v0)
/* 04F468 800A7218 3C18800D */  lui   $t8, %hi(D_800D7B2C) # $t8, 0x800d
/* 04F46C 800A721C 27187B2C */  addiu $t8, %lo(D_800D7B2C) # addiu $t8, $t8, 0x7b2c
/* 04F470 800A7220 8C6F0048 */  lw    $t7, 0x48($v1)
/* 04F474 800A7224 3C09800D */  lui   $t1, %hi(D_800D7B38) # $t1, 0x800d
/* 04F478 800A7228 25297B38 */  addiu $t1, %lo(D_800D7B38) # addiu $t1, $t1, 0x7b38
/* 04F47C 800A722C AC8F0000 */  sw    $t7, ($a0)
/* 04F480 800A7230 8C6E004C */  lw    $t6, 0x4c($v1)
/* 04F484 800A7234 3C010200 */  lui   $at, 0x200
/* 04F488 800A7238 24630038 */  addiu $v1, $v1, 0x38
/* 04F48C 800A723C AC8E0004 */  sw    $t6, 4($a0)
/* 04F490 800A7240 8C6F0018 */  lw    $t7, 0x18($v1)
/* 04F494 800A7244 AC8F0008 */  sw    $t7, 8($a0)
/* 04F498 800A7248 8C680004 */  lw    $t0, 4($v1)
/* 04F49C 800A724C AF080000 */  sw    $t0, ($t8)
/* 04F4A0 800A7250 8C790008 */  lw    $t9, 8($v1)
/* 04F4A4 800A7254 AF190004 */  sw    $t9, 4($t8)
/* 04F4A8 800A7258 8C68000C */  lw    $t0, 0xc($v1)
/* 04F4AC 800A725C AF080008 */  sw    $t0, 8($t8)
/* 04F4B0 800A7260 8C8B0000 */  lw    $t3, ($a0)
/* 04F4B4 800A7264 AD2B0000 */  sw    $t3, ($t1)
/* 04F4B8 800A7268 8C8A0004 */  lw    $t2, 4($a0)
/* 04F4BC 800A726C AD2A0004 */  sw    $t2, 4($t1)
/* 04F4C0 800A7270 8C8B0008 */  lw    $t3, 8($a0)
/* 04F4C4 800A7274 AD2B0008 */  sw    $t3, 8($t1)
/* 04F4C8 800A7278 8C8A000C */  lw    $t2, 0xc($a0)
/* 04F4CC 800A727C AD2A000C */  sw    $t2, 0xc($t1)
/* 04F4D0 800A7280 8C8B0010 */  lw    $t3, 0x10($a0)
/* 04F4D4 800A7284 AD2B0010 */  sw    $t3, 0x10($t1)
/* 04F4D8 800A7288 8C8A0014 */  lw    $t2, 0x14($a0)
/* 04F4DC 800A728C AD2A0014 */  sw    $t2, 0x14($t1)
/* 04F4E0 800A7290 8C4C0030 */  lw    $t4, 0x30($v0)
/* 04F4E4 800A7294 01816825 */  or    $t5, $t4, $at
/* 04F4E8 800A7298 AC4D0030 */  sw    $t5, 0x30($v0)
/* 04F4EC 800A729C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F4F0 800A72A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F4F4 800A72A4 03E00008 */  jr    $ra
/* 04F4F8 800A72A8 00000000 */   nop   

glabel func_800A72AC
/* 04F4FC 800A72AC 3C0E800D */  lui   $t6, %hi(D_800D79BC) # $t6, 0x800d
/* 04F500 800A72B0 8DCE79BC */  lw    $t6, %lo(D_800D79BC)($t6)
/* 04F504 800A72B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F508 800A72B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F50C 800A72BC 8DC3003C */  lw    $v1, 0x3c($t6)
/* 04F510 800A72C0 8C82003C */  lw    $v0, 0x3c($a0)
/* 04F514 800A72C4 8C78003C */  lw    $t8, 0x3c($v1)
/* 04F518 800A72C8 AC58003C */  sw    $t8, 0x3c($v0)
/* 04F51C 800A72CC 8C6F0040 */  lw    $t7, 0x40($v1)
/* 04F520 800A72D0 AC4F0040 */  sw    $t7, 0x40($v0)
/* 04F524 800A72D4 8C780044 */  lw    $t8, 0x44($v1)
/* 04F528 800A72D8 AC580044 */  sw    $t8, 0x44($v0)
/* 04F52C 800A72DC 8C680048 */  lw    $t0, 0x48($v1)
/* 04F530 800A72E0 AC480048 */  sw    $t0, 0x48($v0)
/* 04F534 800A72E4 8C79004C */  lw    $t9, 0x4c($v1)
/* 04F538 800A72E8 AC59004C */  sw    $t9, 0x4c($v0)
/* 04F53C 800A72EC 8C680050 */  lw    $t0, 0x50($v1)
/* 04F540 800A72F0 AC480050 */  sw    $t0, 0x50($v0)
/* 04F544 800A72F4 8C6A0054 */  lw    $t2, 0x54($v1)
/* 04F548 800A72F8 AC4A0054 */  sw    $t2, 0x54($v0)
/* 04F54C 800A72FC 8C690058 */  lw    $t1, 0x58($v1)
/* 04F550 800A7300 AC490058 */  sw    $t1, 0x58($v0)
/* 04F554 800A7304 8C6A005C */  lw    $t2, 0x5c($v1)
/* 04F558 800A7308 AC4A005C */  sw    $t2, 0x5c($v0)
/* 04F55C 800A730C C4640020 */  lwc1  $f4, 0x20($v1)
/* 04F560 800A7310 E4440020 */  swc1  $f4, 0x20($v0)
/* 04F564 800A7314 C4660024 */  lwc1  $f6, 0x24($v1)
/* 04F568 800A7318 E4460024 */  swc1  $f6, 0x24($v0)
/* 04F56C 800A731C C4680028 */  lwc1  $f8, 0x28($v1)
/* 04F570 800A7320 E4480028 */  swc1  $f8, 0x28($v0)
/* 04F574 800A7324 C46A002C */  lwc1  $f10, 0x2c($v1)
/* 04F578 800A7328 E44A002C */  swc1  $f10, 0x2c($v0)
/* 04F57C 800A732C C4700030 */  lwc1  $f16, 0x30($v1)
/* 04F580 800A7330 0C05D913 */  jal   func_8017644C_ovl1
/* 04F584 800A7334 E4500030 */   swc1  $f16, 0x30($v0)
/* 04F588 800A7338 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F58C 800A733C 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F590 800A7340 03E00008 */  jr    $ra
/* 04F594 800A7344 00000000 */   nop   

glabel func_800A7348
/* 04F598 800A7348 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F59C 800A734C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F5A0 800A7350 3C04800D */  lui   $a0, %hi(D_800D79B4) # $a0, 0x800d
/* 04F5A4 800A7354 3C05800A */  lui   $a1, %hi(D_800A72AC) # $a1, 0x800a
/* 04F5A8 800A7358 24A572AC */  addiu $a1, %lo(D_800A72AC) # addiu $a1, $a1, 0x72ac
/* 04F5AC 800A735C 8C8479B4 */  lw    $a0, %lo(D_800D79B4)($a0)
/* 04F5B0 800A7360 24060001 */  li    $a2, 1
/* 04F5B4 800A7364 0C002286 */  jal   func_80008A18_ovl1
/* 04F5B8 800A7368 00003825 */   move  $a3, $zero
/* 04F5BC 800A736C 3C02800D */  lui   $v0, %hi(D_800D79B4) # $v0, 0x800d
/* 04F5C0 800A7370 8C4279B4 */  lw    $v0, %lo(D_800D79B4)($v0)
/* 04F5C4 800A7374 8C4E0044 */  lw    $t6, 0x44($v0)
/* 04F5C8 800A7378 35CF0001 */  ori   $t7, $t6, 1
/* 04F5CC 800A737C 0C05D921 */  jal   func_80176484_ovl1
/* 04F5D0 800A7380 AC4F0044 */   sw    $t7, 0x44($v0)
/* 04F5D4 800A7384 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F5D8 800A7388 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F5DC 800A738C 03E00008 */  jr    $ra
/* 04F5E0 800A7390 00000000 */   nop   

glabel func_800A7394
/* 04F5E4 800A7394 3C0F800D */  lui   $t7, %hi(D_800D79BC) # $t7, 0x800d
/* 04F5E8 800A7398 8DEF79BC */  lw    $t7, %lo(D_800D79BC)($t7)
/* 04F5EC 800A739C 240E0008 */  li    $t6, 8
/* 04F5F0 800A73A0 8DF8003C */  lw    $t8, 0x3c($t7)
/* 04F5F4 800A73A4 8F190068 */  lw    $t9, 0x68($t8)
/* 04F5F8 800A73A8 03E00008 */  jr    $ra
/* 04F5FC 800A73AC A32E0004 */   sb    $t6, 4($t9)

glabel func_800A73B0
/* 04F600 800A73B0 3C0E8005 */  lui   $t6, %hi(D_8004A404) # $t6, 0x8005
/* 04F604 800A73B4 8DCEA404 */  lw    $t6, %lo(D_8004A404)($t6)
/* 04F608 800A73B8 3C028005 */  lui   $v0, %hi(gDisplayListHead) # $v0, 0x8005
/* 04F60C 800A73BC 3C01800D */  lui   $at, %hi(D_800D7B6C) # $at, 0x800d
/* 04F610 800A73C0 2442A3D0 */  addiu $v0, %lo(gDisplayListHead) # addiu $v0, $v0, -0x5c30
/* 04F614 800A73C4 AC2E7B6C */  sw    $t6, %lo(D_800D7B6C)($at)
/* 04F618 800A73C8 8C4F0000 */  lw    $t7, ($v0)
/* 04F61C 800A73CC 3C01800D */  lui   $at, %hi(D_800D7B70) # $at, 0x800d
/* 04F620 800A73D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F624 800A73D4 AC2F7B70 */  sw    $t7, %lo(D_800D7B70)($at)
/* 04F628 800A73D8 8C580004 */  lw    $t8, 4($v0)
/* 04F62C 800A73DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F630 800A73E0 3C01800D */  lui   $at, %hi(D_800D7B74) # $at, 0x800d
/* 04F634 800A73E4 0C002AB8 */  jal   func_8000AAE0_ovl1
/* 04F638 800A73E8 AC387B74 */   sw    $t8, %lo(D_800D7B74)($at)
/* 04F63C 800A73EC 0C02B184 */  jal   func_800AC610_ovl1
/* 04F640 800A73F0 00000000 */   nop   
/* 04F644 800A73F4 3C03800D */  lui   $v1, %hi(D_800D7B6C) # $v1, 0x800d
/* 04F648 800A73F8 3C078005 */  lui   $a3, %hi(gDisplayListHead) # $a3, 0x8005
/* 04F64C 800A73FC 24E7A3D0 */  addiu $a3, %lo(gDisplayListHead) # addiu $a3, $a3, -0x5c30
/* 04F650 800A7400 24637B6C */  addiu $v1, %lo(D_800D7B6C) # addiu $v1, $v1, 0x7b6c
/* 04F654 800A7404 3C04800D */  lui   $a0, %hi(D_800D7B70) # $a0, 0x800d
/* 04F658 800A7408 3C05800D */  lui   $a1, %hi(D_800D7B74) # $a1, 0x800d
/* 04F65C 800A740C 3C06800D */  lui   $a2, %hi(D_800D7B78) # $a2, 0x800d
/* 04F660 800A7410 3C198005 */  lui   $t9, %hi(D_8004A404) # $t9, 0x8005
/* 04F664 800A7414 8F39A404 */  lw    $t9, %lo(D_8004A404)($t9)
/* 04F668 800A7418 8C680000 */  lw    $t0, ($v1)
/* 04F66C 800A741C 24C67B78 */  addiu $a2, %lo(D_800D7B78) # addiu $a2, $a2, 0x7b78
/* 04F670 800A7420 24A57B74 */  addiu $a1, %lo(D_800D7B74) # addiu $a1, $a1, 0x7b74
/* 04F674 800A7424 24847B70 */  addiu $a0, %lo(D_800D7B70) # addiu $a0, $a0, 0x7b70
/* 04F678 800A7428 8C8B0000 */  lw    $t3, ($a0)
/* 04F67C 800A742C 8CEA0000 */  lw    $t2, ($a3)
/* 04F680 800A7430 8CAE0000 */  lw    $t6, ($a1)
/* 04F684 800A7434 8CED0004 */  lw    $t5, 4($a3)
/* 04F688 800A7438 8CD80000 */  lw    $t8, ($a2)
/* 04F68C 800A743C 03284823 */  subu  $t1, $t9, $t0
/* 04F690 800A7440 014B6023 */  subu  $t4, $t2, $t3
/* 04F694 800A7444 01AE7823 */  subu  $t7, $t5, $t6
/* 04F698 800A7448 0309082B */  sltu  $at, $t8, $t1
/* 04F69C 800A744C AC690000 */  sw    $t1, ($v1)
/* 04F6A0 800A7450 AC8C0000 */  sw    $t4, ($a0)
/* 04F6A4 800A7454 10200002 */  beqz  $at, .L800A7460_ovl1
/* 04F6A8 800A7458 ACAF0000 */   sw    $t7, ($a1)
/* 04F6AC 800A745C ACC90000 */  sw    $t1, ($a2)
.L800A7460_ovl1:
/* 04F6B0 800A7460 3C03800D */  lui   $v1, %hi(D_800D7B7C) # $v1, 0x800d
/* 04F6B4 800A7464 24637B7C */  addiu $v1, %lo(D_800D7B7C) # addiu $v1, $v1, 0x7b7c
/* 04F6B8 800A7468 8C790000 */  lw    $t9, ($v1)
/* 04F6BC 800A746C 8C820000 */  lw    $v0, ($a0)
/* 04F6C0 800A7470 0322082B */  sltu  $at, $t9, $v0
/* 04F6C4 800A7474 10200002 */  beqz  $at, .L800A7480_ovl1
/* 04F6C8 800A7478 00000000 */   nop   
/* 04F6CC 800A747C AC620000 */  sw    $v0, ($v1)
.L800A7480_ovl1:
/* 04F6D0 800A7480 3C03800D */  lui   $v1, %hi(D_800D7B80) # $v1, 0x800d
/* 04F6D4 800A7484 24637B80 */  addiu $v1, %lo(D_800D7B80) # addiu $v1, $v1, 0x7b80
/* 04F6D8 800A7488 8C680000 */  lw    $t0, ($v1)
/* 04F6DC 800A748C 8CA20000 */  lw    $v0, ($a1)
/* 04F6E0 800A7490 0102082B */  sltu  $at, $t0, $v0
/* 04F6E4 800A7494 50200003 */  beql  $at, $zero, .L800A74A4_ovl1
/* 04F6E8 800A7498 8FBF0014 */   lw    $ra, 0x14($sp)
/* 04F6EC 800A749C AC620000 */  sw    $v0, ($v1)
/* 04F6F0 800A74A0 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A74A4_ovl1:
/* 04F6F4 800A74A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F6F8 800A74A8 03E00008 */  jr    $ra
/* 04F6FC 800A74AC 00000000 */   nop   

glabel func_800A74B0
/* 04F700 800A74B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F704 800A74B4 AFBF0014 */  sw    $ra, 0x14($sp)
.L800A74B8_ovl1:
/* 04F708 800A74B8 0C0083AD */  jal   func_80020EB4_ovl1
/* 04F70C 800A74BC 00000000 */   nop   
/* 04F710 800A74C0 1440FFFD */  bnez  $v0, .L800A74B8_ovl1
/* 04F714 800A74C4 00000000 */   nop   
/* 04F718 800A74C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F71C 800A74CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F720 800A74D0 03E00008 */  jr    $ra
/* 04F724 800A74D4 00000000 */   nop   

glabel func_800A74D8
/* 04F728 800A74D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F72C 800A74DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F730 800A74E0 0C008322 */  jal   func_80020C88_ovl1
/* 04F734 800A74E4 00000000 */   nop   
/* 04F738 800A74E8 3C059999 */  lui   $a1, (0x99999999 >> 16) # lui $a1, 0x9999
/* 04F73C 800A74EC 34A59999 */  ori   $a1, (0x99999999 & 0xFFFF) # ori $a1, $a1, 0x9999
/* 04F740 800A74F0 0C029D6C */  jal   func_800A75B0_ovl1
/* 04F744 800A74F4 00002025 */   move  $a0, $zero
/* 04F748 800A74F8 0C0082EE */  jal   func_80020BB8_ovl1
/* 04F74C 800A74FC 00002025 */   move  $a0, $zero
/* 04F750 800A7500 50400006 */  beql  $v0, $zero, .L800A751C_ovl1
/* 04F754 800A7504 00002025 */   move  $a0, $zero
.L800A7508_ovl1:
/* 04F758 800A7508 0C0082EE */  jal   func_80020BB8_ovl1
/* 04F75C 800A750C 00002025 */   move  $a0, $zero
/* 04F760 800A7510 1440FFFD */  bnez  $v0, .L800A7508_ovl1
/* 04F764 800A7514 00000000 */   nop   
/* 04F768 800A7518 00002025 */  move  $a0, $zero
.L800A751C_ovl1:
/* 04F76C 800A751C 0C008266 */  jal   func_80020998_ovl1
/* 04F770 800A7520 24057800 */   li    $a1, 30720
/* 04F774 800A7524 3C02800C */  lui   $v0, %hi(D_800C0530) # $v0, 0x800c
/* 04F778 800A7528 24420530 */  addiu $v0, %lo(D_800C0530) # addiu $v0, $v0, 0x530
/* 04F77C 800A752C 944E0000 */  lhu   $t6, ($v0)
/* 04F780 800A7530 3C01800D */  lui   $at, %hi(D_800D6B4C) # $at, 0x800d
/* 04F784 800A7534 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F788 800A7538 25CFFFFF */  addiu $t7, $t6, -1
/* 04F78C 800A753C AC2F6B4C */  sw    $t7, %lo(D_800D6B4C)($at)
/* 04F790 800A7540 94580002 */  lhu   $t8, 2($v0)
/* 04F794 800A7544 3C01800D */  lui   $at, 0x800d
/* 04F798 800A7548 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F79C 800A754C 03E00008 */  jr    $ra
/* 04F7A0 800A7550 AC386B50 */   sw    $t8, 0x6b50($at)

glabel func_800A7554
/* 04F7A4 800A7554 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F7A8 800A7558 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F7AC 800A755C 0C008322 */  jal   func_80020C88_ovl1
/* 04F7B0 800A7560 00000000 */   nop   
/* 04F7B4 800A7564 3C059999 */  lui   $a1, (0x99999999 >> 16) # lui $a1, 0x9999
/* 04F7B8 800A7568 34A59999 */  ori   $a1, (0x99999999 & 0xFFFF) # ori $a1, $a1, 0x9999
/* 04F7BC 800A756C 0C029D6C */  jal   func_800A75B0_ovl1
/* 04F7C0 800A7570 00002025 */   move  $a0, $zero
/* 04F7C4 800A7574 00002025 */  move  $a0, $zero
/* 04F7C8 800A7578 0C008266 */  jal   func_80020998_ovl1
/* 04F7CC 800A757C 24057800 */   li    $a1, 30720
/* 04F7D0 800A7580 3C02800C */  lui   $v0, %hi(D_800C0530) # $v0, 0x800c
/* 04F7D4 800A7584 24420530 */  addiu $v0, %lo(D_800C0530) # addiu $v0, $v0, 0x530
/* 04F7D8 800A7588 944E0000 */  lhu   $t6, ($v0)
/* 04F7DC 800A758C 3C01800D */  lui   $at, %hi(D_800D6B4C) # $at, 0x800d
/* 04F7E0 800A7590 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F7E4 800A7594 25CFFFFF */  addiu $t7, $t6, -1
/* 04F7E8 800A7598 AC2F6B4C */  sw    $t7, %lo(D_800D6B4C)($at)
/* 04F7EC 800A759C 94580002 */  lhu   $t8, 2($v0)
/* 04F7F0 800A75A0 3C01800D */  lui   $at, 0x800d
/* 04F7F4 800A75A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F7F8 800A75A8 03E00008 */  jr    $ra
/* 04F7FC 800A75AC AC386B50 */   sw    $t8, 0x6b50($at)

glabel func_800A75B0
/* 04F800 800A75B0 3C03800D */  lui   $v1, %hi(D_800D6B44) # $v1, 0x800d
/* 04F804 800A75B4 24636B44 */  addiu $v1, %lo(D_800D6B44) # addiu $v1, $v1, 0x6b44
/* 04F808 800A75B8 8C6E0000 */  lw    $t6, ($v1)
/* 04F80C 800A75BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F810 800A75C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F814 800A75C4 14AE0003 */  bne   $a1, $t6, .L800A75D4_ovl1
/* 04F818 800A75C8 3C019999 */   lui   $at, (0x99999999 >> 16) # lui $at, 0x9999
/* 04F81C 800A75CC 10000026 */  b     .L800A7668_ovl1
/* 04F820 800A75D0 00001025 */   move  $v0, $zero
.L800A75D4_ovl1:
/* 04F824 800A75D4 34219999 */  ori   $at, (0x99999999 & 0xFFFF) # ori $at, $at, 0x9999
/* 04F828 800A75D8 54A10009 */  bnel  $a1, $at, .L800A7600_ovl1
/* 04F82C 800A75DC 3C018000 */   lui   $at, 0x8000
/* 04F830 800A75E0 0C008235 */  jal   func_800208D4_ovl1
/* 04F834 800A75E4 AFA5001C */   sw    $a1, 0x1c($sp)
/* 04F838 800A75E8 8FA5001C */  lw    $a1, 0x1c($sp)
/* 04F83C 800A75EC 3C03800D */  lui   $v1, %hi(D_800D6B44) # $v1, 0x800d
/* 04F840 800A75F0 24636B44 */  addiu $v1, %lo(D_800D6B44) # addiu $v1, $v1, 0x6b44
/* 04F844 800A75F4 1000001B */  b     .L800A7664_ovl1
/* 04F848 800A75F8 AC650000 */   sw    $a1, ($v1)
/* 04F84C 800A75FC 3C018000 */  lui   $at, 0x8000
.L800A7600_ovl1:
/* 04F850 800A7600 14A10008 */  bne   $a1, $at, .L800A7624_ovl1
/* 04F854 800A7604 00057840 */   sll   $t7, $a1, 1
/* 04F858 800A7608 0C00825A */  jal   func_80020968_ovl1
/* 04F85C 800A760C AFA5001C */   sw    $a1, 0x1c($sp)
/* 04F860 800A7610 8FA5001C */  lw    $a1, 0x1c($sp)
/* 04F864 800A7614 3C03800D */  lui   $v1, %hi(D_800D6B44) # $v1, 0x800d
/* 04F868 800A7618 24636B44 */  addiu $v1, %lo(D_800D6B44) # addiu $v1, $v1, 0x6b44
/* 04F86C 800A761C 10000011 */  b     .L800A7664_ovl1
/* 04F870 800A7620 AC650000 */   sw    $a1, ($v1)
.L800A7624_ovl1:
/* 04F874 800A7624 3C02800C */  lui   $v0, 0x800c
/* 04F878 800A7628 AC650000 */  sw    $a1, ($v1)
/* 04F87C 800A762C 004F1021 */  addu  $v0, $v0, $t7
/* 04F880 800A7630 8442FFC0 */  lh    $v0, -0x40($v0)
/* 04F884 800A7634 04400005 */  bltz  $v0, .L800A764C_ovl1
/* 04F888 800A7638 00000000 */   nop   
/* 04F88C 800A763C 0C008245 */  jal   func_80020914_ovl1
/* 04F890 800A7640 00402825 */   move  $a1, $v0
/* 04F894 800A7644 10000009 */  b     .L800A766C_ovl1
/* 04F898 800A7648 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A764C_ovl1:
/* 04F89C 800A764C 14A00003 */  bnez  $a1, .L800A765C_ovl1
/* 04F8A0 800A7650 3C04800D */   lui   $a0, %hi(D_800D5CC0) # $a0, 0x800d
/* 04F8A4 800A7654 10000004 */  b     .L800A7668_ovl1
/* 04F8A8 800A7658 00001025 */   move  $v0, $zero
.L800A765C_ovl1:
/* 04F8AC 800A765C 0C02909C */  jal   func_800A4270_ovl1
/* 04F8B0 800A7660 24845CC0 */   addiu $a0, %lo(D_800D5CC0) # addiu $a0, $a0, 0x5cc0
.L800A7664_ovl1:
/* 04F8B4 800A7664 00001025 */  move  $v0, $zero
.L800A7668_ovl1:
/* 04F8B8 800A7668 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A766C_ovl1:
/* 04F8BC 800A766C 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F8C0 800A7670 03E00008 */  jr    $ra
/* 04F8C4 800A7674 00000000 */   nop   

glabel func_800A7678
/* 04F8C8 800A7678 3C019999 */  lui   $at, (0x99999999 >> 16) # lui $at, 0x9999
/* 04F8CC 800A767C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F8D0 800A7680 34219999 */  ori   $at, (0x99999999 & 0xFFFF) # ori $at, $at, 0x9999
/* 04F8D4 800A7684 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F8D8 800A7688 14810006 */  bne   $a0, $at, .L800A76A4_ovl1
/* 04F8DC 800A768C 00802825 */   move  $a1, $a0
/* 04F8E0 800A7690 3C04800D */  lui   $a0, %hi(D_800D5CE0) # $a0, 0x800d
/* 04F8E4 800A7694 0C02909C */  jal   func_800A4270_ovl1
/* 04F8E8 800A7698 24845CE0 */   addiu $a0, %lo(D_800D5CE0) # addiu $a0, $a0, 0x5ce0
/* 04F8EC 800A769C 10000016 */  b     .L800A76F8_ovl1
/* 04F8F0 800A76A0 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A76A4_ovl1:
/* 04F8F4 800A76A4 00057000 */  sll   $t6, $a1, 0
/* 04F8F8 800A76A8 05C10006 */  bgez  $t6, .L800A76C4_ovl1
/* 04F8FC 800A76AC 00057840 */   sll   $t7, $a1, 1
/* 04F900 800A76B0 3C04800D */  lui   $a0, %hi(D_800D5CF8) # $a0, 0x800d
/* 04F904 800A76B4 0C02909C */  jal   func_800A4270_ovl1
/* 04F908 800A76B8 24845CF8 */   addiu $a0, %lo(D_800D5CF8) # addiu $a0, $a0, 0x5cf8
/* 04F90C 800A76BC 1000000E */  b     .L800A76F8_ovl1
/* 04F910 800A76C0 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A76C4_ovl1:
/* 04F914 800A76C4 3C02800C */  lui   $v0, 0x800c
/* 04F918 800A76C8 004F1021 */  addu  $v0, $v0, $t7
/* 04F91C 800A76CC 84420040 */  lh    $v0, 0x40($v0)
/* 04F920 800A76D0 3C04800D */  lui   $a0, %hi(D_800D5D14) # $a0, 0x800d
/* 04F924 800A76D4 04400005 */  bltz  $v0, .L800A76EC_ovl1
/* 04F928 800A76D8 00000000 */   nop   
/* 04F92C 800A76DC 0C008F2C */  jal   func_80023CB0_ovl1
/* 04F930 800A76E0 3044FFFF */   andi  $a0, $v0, 0xffff
/* 04F934 800A76E4 10000004 */  b     .L800A76F8_ovl1
/* 04F938 800A76E8 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A76EC_ovl1:
/* 04F93C 800A76EC 0C02909C */  jal   func_800A4270_ovl1
/* 04F940 800A76F0 24845D14 */   addiu $a0, %lo(D_800D5D14) # addiu $a0, $a0, 0x5d14
/* 04F944 800A76F4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A76F8_ovl1:
/* 04F948 800A76F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F94C 800A76FC 03E00008 */  jr    $ra
/* 04F950 800A7700 00000000 */   nop   

glabel func_800A7704
/* 04F954 800A7704 908F0000 */  lbu   $t7, ($a0)
/* 04F958 800A7708 90880001 */  lbu   $t0, 1($a0)
/* 04F95C 800A770C 908E0002 */  lbu   $t6, 2($a0)
/* 04F960 800A7710 000FC080 */  sll   $t8, $t7, 2
/* 04F964 800A7714 030FC023 */  subu  $t8, $t8, $t7
/* 04F968 800A7718 0018C0C0 */  sll   $t8, $t8, 3
/* 04F96C 800A771C 030FC021 */  addu  $t8, $t8, $t7
/* 04F970 800A7720 00084880 */  sll   $t1, $t0, 2
/* 04F974 800A7724 0018C080 */  sll   $t8, $t8, 2
/* 04F978 800A7728 01284821 */  addu  $t1, $t1, $t0
/* 04F97C 800A772C 00094840 */  sll   $t1, $t1, 1
/* 04F980 800A7730 01D8C821 */  addu  $t9, $t6, $t8
/* 04F984 800A7734 03291021 */  addu  $v0, $t9, $t1
/* 04F988 800A7738 03E00008 */  jr    $ra
/* 04F98C 800A773C 2442EB30 */   addiu $v0, $v0, -0x14d0

glabel func_800A7740
/* 04F990 800A7740 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F994 800A7744 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F998 800A7748 04800008 */  bltz  $a0, .L800A776C_ovl1
/* 04F99C 800A774C 00802825 */   move  $a1, $a0
/* 04F9A0 800A7750 3C0E800D */  lui   $t6, %hi(D_800D6B4C) # $t6, 0x800d
/* 04F9A4 800A7754 8DCE6B4C */  lw    $t6, %lo(D_800D6B4C)($t6)
/* 04F9A8 800A7758 00057880 */  sll   $t7, $a1, 2
/* 04F9AC 800A775C 01E57823 */  subu  $t7, $t7, $a1
/* 04F9B0 800A7760 008E082B */  sltu  $at, $a0, $t6
/* 04F9B4 800A7764 14200003 */  bnez  $at, .L800A7774_ovl1
/* 04F9B8 800A7768 000F78C0 */   sll   $t7, $t7, 3
.L800A776C_ovl1:
/* 04F9BC 800A776C 10000005 */  b     .L800A7784_ovl1
/* 04F9C0 800A7770 2402FFFF */   li    $v0, -1
.L800A7774_ovl1:
/* 04F9C4 800A7774 3C18800C */  lui   $t8, %hi(D_800C0534) # $t8, 0x800c
/* 04F9C8 800A7778 27180534 */  addiu $t8, %lo(D_800C0534) # addiu $t8, $t8, 0x534
/* 04F9CC 800A777C 0C029DC1 */  jal   func_800A7704_ovl1
/* 04F9D0 800A7780 01F82021 */   addu  $a0, $t7, $t8
.L800A7784_ovl1:
/* 04F9D4 800A7784 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F9D8 800A7788 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F9DC 800A778C 03E00008 */  jr    $ra
/* 04F9E0 800A7790 00000000 */   nop   

glabel func_800A7794
/* 04F9E4 800A7794 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F9E8 800A7798 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F9EC 800A779C 04800008 */  bltz  $a0, .L800A77C0_ovl1
/* 04F9F0 800A77A0 00802825 */   move  $a1, $a0
/* 04F9F4 800A77A4 3C0E800D */  lui   $t6, %hi(D_800D6B50) # $t6, 0x800d
/* 04F9F8 800A77A8 8DCE6B50 */  lw    $t6, %lo(D_800D6B50)($t6)
/* 04F9FC 800A77AC 00057880 */  sll   $t7, $a1, 2
/* 04FA00 800A77B0 01E57823 */  subu  $t7, $t7, $a1
/* 04FA04 800A77B4 008E082B */  sltu  $at, $a0, $t6
/* 04FA08 800A77B8 14200003 */  bnez  $at, .L800A77C8_ovl1
/* 04FA0C 800A77BC 000F78C0 */   sll   $t7, $t7, 3
.L800A77C0_ovl1:
/* 04FA10 800A77C0 10000005 */  b     .L800A77D8_ovl1
/* 04FA14 800A77C4 2402FFFF */   li    $v0, -1
.L800A77C8_ovl1:
/* 04FA18 800A77C8 3C18800C */  lui   $t8, %hi(D_800C0B1C) # $t8, 0x800c
/* 04FA1C 800A77CC 27180B1C */  addiu $t8, %lo(D_800C0B1C) # addiu $t8, $t8, 0xb1c
/* 04FA20 800A77D0 0C029DC1 */  jal   func_800A7704_ovl1
/* 04FA24 800A77D4 01F82021 */   addu  $a0, $t7, $t8
.L800A77D8_ovl1:
/* 04FA28 800A77D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FA2C 800A77DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 04FA30 800A77E0 03E00008 */  jr    $ra
/* 04FA34 800A77E4 00000000 */   nop   

glabel func_800A77E8
/* 04FA38 800A77E8 00047040 */  sll   $t6, $a0, 1
/* 04FA3C 800A77EC 3C02800C */  lui   $v0, 0x800c
/* 04FA40 800A77F0 004E1021 */  addu  $v0, $v0, $t6
/* 04FA44 800A77F4 84420040 */  lh    $v0, 0x40($v0)
/* 04FA48 800A77F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04FA4C 800A77FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04FA50 800A7800 AFA5001C */  sw    $a1, 0x1c($sp)
/* 04FA54 800A7804 0440000D */  bltz  $v0, .L800A783C_ovl1
/* 04FA58 800A7808 00803825 */   move  $a3, $a0
/* 04FA5C 800A780C 3044FFFF */  andi  $a0, $v0, 0xffff
/* 04FA60 800A7810 0C008F2C */  jal   func_80023CB0_ovl1
/* 04FA64 800A7814 AFA60020 */   sw    $a2, 0x20($sp)
/* 04FA68 800A7818 8FA3001C */  lw    $v1, 0x1c($sp)
/* 04FA6C 800A781C 8FA60020 */  lw    $a2, 0x20($sp)
/* 04FA70 800A7820 10400004 */  beqz  $v0, .L800A7834_ovl1
/* 04FA74 800A7824 AC620000 */   sw    $v0, ($v1)
/* 04FA78 800A7828 94580026 */  lhu   $t8, 0x26($v0)
/* 04FA7C 800A782C 1000000C */  b     .L800A7860_ovl1
/* 04FA80 800A7830 A4D80000 */   sh    $t8, ($a2)
.L800A7834_ovl1:
/* 04FA84 800A7834 1000000A */  b     .L800A7860_ovl1
/* 04FA88 800A7838 A4C00000 */   sh    $zero, ($a2)
.L800A783C_ovl1:
/* 04FA8C 800A783C 3C04800D */  lui   $a0, %hi(D_800D5D34) # $a0, 0x800d
/* 04FA90 800A7840 24845D34 */  addiu $a0, %lo(D_800D5D34) # addiu $a0, $a0, 0x5d34
/* 04FA94 800A7844 00E02825 */  move  $a1, $a3
/* 04FA98 800A7848 0C02909C */  jal   func_800A4270_ovl1
/* 04FA9C 800A784C AFA60020 */   sw    $a2, 0x20($sp)
/* 04FAA0 800A7850 8FA3001C */  lw    $v1, 0x1c($sp)
/* 04FAA4 800A7854 8FA60020 */  lw    $a2, 0x20($sp)
/* 04FAA8 800A7858 AC600000 */  sw    $zero, ($v1)
/* 04FAAC 800A785C A4C00000 */  sh    $zero, ($a2)
.L800A7860_ovl1:
/* 04FAB0 800A7860 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FAB4 800A7864 27BD0018 */  addiu $sp, $sp, 0x18
/* 04FAB8 800A7868 03E00008 */  jr    $ra
/* 04FABC 800A786C 00000000 */   nop   

glabel func_800A7870
/* 04FAC0 800A7870 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04FAC4 800A7874 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04FAC8 800A7878 8C860000 */  lw    $a2, ($a0)
/* 04FACC 800A787C 00803825 */  move  $a3, $a0
/* 04FAD0 800A7880 50C0000E */  beql  $a2, $zero, .L800A78BC_ovl1
/* 04FAD4 800A7884 ACE00000 */   sw    $zero, ($a3)
/* 04FAD8 800A7888 94A20000 */  lhu   $v0, ($a1)
/* 04FADC 800A788C 5040000B */  beql  $v0, $zero, .L800A78BC_ovl1
/* 04FAE0 800A7890 ACE00000 */   sw    $zero, ($a3)
/* 04FAE4 800A7894 94CE0026 */  lhu   $t6, 0x26($a2)
/* 04FAE8 800A7898 00C02025 */  move  $a0, $a2
/* 04FAEC 800A789C 55C20007 */  bnel  $t6, $v0, .L800A78BC_ovl1
/* 04FAF0 800A78A0 ACE00000 */   sw    $zero, ($a3)
/* 04FAF4 800A78A4 AFA5001C */  sw    $a1, 0x1c($sp)
/* 04FAF8 800A78A8 0C008E8A */  jal   func_80023A28_ovl1
/* 04FAFC 800A78AC AFA70018 */   sw    $a3, 0x18($sp)
/* 04FB00 800A78B0 8FA5001C */  lw    $a1, 0x1c($sp)
/* 04FB04 800A78B4 8FA70018 */  lw    $a3, 0x18($sp)
/* 04FB08 800A78B8 ACE00000 */  sw    $zero, ($a3)
.L800A78BC_ovl1:
/* 04FB0C 800A78BC A4A00000 */  sh    $zero, ($a1)
/* 04FB10 800A78C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FB14 800A78C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 04FB18 800A78C8 03E00008 */  jr    $ra
/* 04FB1C 800A78CC 00000000 */   nop   

glabel func_800A78D0
/* 04FB20 800A78D0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 04FB24 800A78D4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04FB28 800A78D8 AFA40038 */  sw    $a0, 0x38($sp)
/* 04FB2C 800A78DC AFB00020 */  sw    $s0, 0x20($sp)
/* 04FB30 800A78E0 0C026E67 */  jal   func_8009B99C_ovl1
/* 04FB34 800A78E4 24040100 */   li    $a0, 256
/* 04FB38 800A78E8 3C01800D */  lui   $at, %hi(D_800D6FB4) # $at, 0x800d
/* 04FB3C 800A78EC AC226FB4 */  sw    $v0, %lo(D_800D6FB4)($at)
/* 04FB40 800A78F0 0C02812E */  jal   func_800A04B8_ovl1
/* 04FB44 800A78F4 24040040 */   li    $a0, 64
/* 04FB48 800A78F8 3C10800D */  lui   $s0, %hi(D_800D6FB8) # $s0, 0x800d
/* 04FB4C 800A78FC 26106FB8 */  addiu $s0, %lo(D_800D6FB8) # addiu $s0, $s0, 0x6fb8
/* 04FB50 800A7900 AE020000 */  sw    $v0, ($s0)
/* 04FB54 800A7904 3C04800D */  lui   $a0, %hi(D_800D6FB4) # $a0, 0x800d
/* 04FB58 800A7908 0C0028A7 */  jal   func_8000A29C_ovl1
/* 04FB5C 800A790C 8C846FB4 */   lw    $a0, %lo(D_800D6FB4)($a0)
/* 04FB60 800A7910 0C0028A7 */  jal   func_8000A29C_ovl1
/* 04FB64 800A7914 8E040000 */   lw    $a0, ($s0)
/* 04FB68 800A7918 2404FFF9 */  li    $a0, -7
/* 04FB6C 800A791C 00002825 */  move  $a1, $zero
/* 04FB70 800A7920 24060018 */  li    $a2, 24
/* 04FB74 800A7924 0C002860 */  jal   func_8000A180_ovl1
/* 04FB78 800A7928 00003825 */   move  $a3, $zero
/* 04FB7C 800A792C 3C05800A */  lui   $a1, %hi(D_8009E834) # $a1, 0x800a
/* 04FB80 800A7930 AE020000 */  sw    $v0, ($s0)
/* 04FB84 800A7934 3C01800D */  lui   $at, %hi(D_800D6FB4) # $at, 0x800d
/* 04FB88 800A7938 24A5E834 */  addiu $a1, %lo(D_8009E834) # addiu $a1, $a1, -0x17cc
/* 04FB8C 800A793C AC226FB4 */  sw    $v0, %lo(D_800D6FB4)($at)
/* 04FB90 800A7940 00402025 */  move  $a0, $v0
/* 04FB94 800A7944 AFA5002C */  sw    $a1, 0x2c($sp)
/* 04FB98 800A7948 24060001 */  li    $a2, 1
/* 04FB9C 800A794C 0C002286 */  jal   func_80008A18_ovl1
/* 04FBA0 800A7950 00003825 */   move  $a3, $zero
/* 04FBA4 800A7954 3C05800A */  lui   $a1, %hi(D_800A09AC) # $a1, 0x800a
/* 04FBA8 800A7958 24A509AC */  addiu $a1, %lo(D_800A09AC) # addiu $a1, $a1, 0x9ac
/* 04FBAC 800A795C AFA50028 */  sw    $a1, 0x28($sp)
/* 04FBB0 800A7960 8E040000 */  lw    $a0, ($s0)
/* 04FBB4 800A7964 24060001 */  li    $a2, 1
/* 04FBB8 800A7968 0C002286 */  jal   func_80008A18_ovl1
/* 04FBBC 800A796C 00003825 */   move  $a3, $zero
/* 04FBC0 800A7970 8E040000 */  lw    $a0, ($s0)
/* 04FBC4 800A7974 8FA5002C */  lw    $a1, 0x2c($sp)
/* 04FBC8 800A7978 24060001 */  li    $a2, 1
/* 04FBCC 800A797C 0C002286 */  jal   func_80008A18_ovl1
/* 04FBD0 800A7980 00003825 */   move  $a3, $zero
/* 04FBD4 800A7984 8E040000 */  lw    $a0, ($s0)
/* 04FBD8 800A7988 8FA50028 */  lw    $a1, 0x28($sp)
/* 04FBDC 800A798C 24060001 */  li    $a2, 1
/* 04FBE0 800A7990 0C002286 */  jal   func_80008A18_ovl1
/* 04FBE4 800A7994 00003825 */   move  $a3, $zero
/* 04FBE8 800A7998 00002025 */  move  $a0, $zero
/* 04FBEC 800A799C 00002825 */  move  $a1, $zero
/* 04FBF0 800A79A0 24060018 */  li    $a2, 24
/* 04FBF4 800A79A4 0C002860 */  jal   func_8000A180_ovl1
/* 04FBF8 800A79A8 3C078000 */   lui   $a3, 0x8000
/* 04FBFC 800A79AC 3C05800A */  lui   $a1, %hi(D_800A7ABC) # $a1, 0x800a
/* 04FC00 800A79B0 240EFFFF */  li    $t6, -1
/* 04FC04 800A79B4 00408025 */  move  $s0, $v0
/* 04FC08 800A79B8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04FC0C 800A79BC 24A57ABC */  addiu $a1, %lo(D_800A7ABC) # addiu $a1, $a1, 0x7abc
/* 04FC10 800A79C0 00402025 */  move  $a0, $v0
/* 04FC14 800A79C4 24060010 */  li    $a2, 16
/* 04FC18 800A79C8 0C00297F */  jal   func_8000A5FC_ovl1
/* 04FC1C 800A79CC 2407000C */   li    $a3, 12
/* 04FC20 800A79D0 240F000F */  li    $t7, 15
/* 04FC24 800A79D4 AE0F0030 */  sw    $t7, 0x30($s0)
/* 04FC28 800A79D8 24040010 */  li    $a0, 16
/* 04FC2C 800A79DC 0C026D54 */  jal   func_8009B550_ovl1
/* 04FC30 800A79E0 240500BC */   li    $a1, 188
/* 04FC34 800A79E4 3C03800D */  lui   $v1, %hi(D_800D6AB8) # $v1, 0x800d
/* 04FC38 800A79E8 3C02800D */  lui   $v0, %hi(D_800D6AD8) # $v0, 0x800d
/* 04FC3C 800A79EC 24426AD8 */  addiu $v0, %lo(D_800D6AD8) # addiu $v0, $v0, 0x6ad8
/* 04FC40 800A79F0 24636AB8 */  addiu $v1, %lo(D_800D6AB8) # addiu $v1, $v1, 0x6ab8
.L800A79F4_ovl1:
/* 04FC44 800A79F4 24630004 */  addiu $v1, $v1, 4
/* 04FC48 800A79F8 0062082B */  sltu  $at, $v1, $v0
/* 04FC4C 800A79FC 1420FFFD */  bnez  $at, .L800A79F4_ovl1
/* 04FC50 800A7A00 AC60FFFC */   sw    $zero, -4($v1)
/* 04FC54 800A7A04 3C02800D */  lui   $v0, %hi(D_800D6A38) # $v0, 0x800d
/* 04FC58 800A7A08 3C03800D */  lui   $v1, %hi(D_800D6A58) # $v1, 0x800d
/* 04FC5C 800A7A0C 24636A58 */  addiu $v1, %lo(D_800D6A58) # addiu $v1, $v1, 0x6a58
/* 04FC60 800A7A10 24426A38 */  addiu $v0, %lo(D_800D6A38) # addiu $v0, $v0, 0x6a38
.L800A7A14_ovl1:
/* 04FC64 800A7A14 24420010 */  addiu $v0, $v0, 0x10
/* 04FC68 800A7A18 AC40FFF4 */  sw    $zero, -0xc($v0)
/* 04FC6C 800A7A1C AC40FFF8 */  sw    $zero, -8($v0)
/* 04FC70 800A7A20 AC40FFFC */  sw    $zero, -4($v0)
/* 04FC74 800A7A24 1443FFFB */  bne   $v0, $v1, .L800A7A14_ovl1
/* 04FC78 800A7A28 AC40FFF0 */   sw    $zero, -0x10($v0)
/* 04FC7C 800A7A2C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04FC80 800A7A30 8FB00020 */  lw    $s0, 0x20($sp)
/* 04FC84 800A7A34 27BD0038 */  addiu $sp, $sp, 0x38
/* 04FC88 800A7A38 03E00008 */  jr    $ra
/* 04FC8C 800A7A3C 00000000 */   nop   

glabel func_800A7A40
/* 04FC90 800A7A40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04FC94 800A7A44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04FC98 800A7A48 3C050003 */  lui   $a1, (0x00030007 >> 16) # lui $a1, 3
/* 04FC9C 800A7A4C 3C060003 */  lui   $a2, (0x00030008 >> 16) # lui $a2, 3
/* 04FCA0 800A7A50 34C60008 */  ori   $a2, (0x00030008 & 0xFFFF) # ori $a2, $a2, 8
/* 04FCA4 800A7A54 34A50007 */  ori   $a1, (0x00030007 & 0xFFFF) # ori $a1, $a1, 7
/* 04FCA8 800A7A58 0C029E9C */  jal   func_800A7A70_ovl1
/* 04FCAC 800A7A5C 24040001 */   li    $a0, 1
/* 04FCB0 800A7A60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FCB4 800A7A64 27BD0018 */  addiu $sp, $sp, 0x18
/* 04FCB8 800A7A68 03E00008 */  jr    $ra
/* 04FCBC 800A7A6C 00000000 */   nop   

glabel func_800A7A70
/* 04FCC0 800A7A70 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04FCC4 800A7A74 AFA40020 */  sw    $a0, 0x20($sp)
/* 04FCC8 800A7A78 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04FCCC 800A7A7C 00A02025 */  move  $a0, $a1
/* 04FCD0 800A7A80 AFA60028 */  sw    $a2, 0x28($sp)
/* 04FCD4 800A7A84 0C02A6AA */  jal   func_800A9AA8_ovl1
/* 04FCD8 800A7A88 24050003 */   li    $a1, 3
/* 04FCDC 800A7A8C AFA2001C */  sw    $v0, 0x1c($sp)
/* 04FCE0 800A7A90 8FA40028 */  lw    $a0, 0x28($sp)
/* 04FCE4 800A7A94 0C02A6AA */  jal   func_800A9AA8_ovl1
/* 04FCE8 800A7A98 24050003 */   li    $a1, 3
/* 04FCEC 800A7A9C 8FA40020 */  lw    $a0, 0x20($sp)
/* 04FCF0 800A7AA0 8FA5001C */  lw    $a1, 0x1c($sp)
/* 04FCF4 800A7AA4 0C026DDA */  jal   func_8009B768_ovl1
/* 04FCF8 800A7AA8 00403025 */   move  $a2, $v0
/* 04FCFC 800A7AAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FD00 800A7AB0 27BD0020 */  addiu $sp, $sp, 0x20
/* 04FD04 800A7AB4 03E00008 */  jr    $ra
/* 04FD08 800A7AB8 00000000 */   nop   

glabel func_800A7ABC
/* 04FD0C 800A7ABC 3C0E8013 */  lui   $t6, %hi(D_8012D920) # $t6, 0x8013
/* 04FD10 800A7AC0 8DCED920 */  lw    $t6, %lo(D_8012D920)($t6)
/* 04FD14 800A7AC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04FD18 800A7AC8 24010001 */  li    $at, 1
/* 04FD1C 800A7ACC 11C10045 */  beq   $t6, $at, .L800A7BE4_ovl1
/* 04FD20 800A7AD0 AFBF0014 */   sw    $ra, 0x14($sp)
/* 04FD24 800A7AD4 3C038005 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8005
/* 04FD28 800A7AD8 2463A3D0 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, -0x5c30
/* 04FD2C 800A7ADC 8C620004 */  lw    $v0, 4($v1)
/* 04FD30 800A7AE0 3C18E700 */  lui   $t8, 0xe700
/* 04FD34 800A7AE4 3C0BE300 */  lui   $t3, (0xE3000A01 >> 16) # lui $t3, 0xe300
/* 04FD38 800A7AE8 244F0008 */  addiu $t7, $v0, 8
/* 04FD3C 800A7AEC AC6F0004 */  sw    $t7, 4($v1)
/* 04FD40 800A7AF0 AC400004 */  sw    $zero, 4($v0)
/* 04FD44 800A7AF4 AC580000 */  sw    $t8, ($v0)
/* 04FD48 800A7AF8 8C620004 */  lw    $v0, 4($v1)
/* 04FD4C 800A7AFC 356B0A01 */  ori   $t3, (0xE3000A01 & 0xFFFF) # ori $t3, $t3, 0xa01
/* 04FD50 800A7B00 3C0DE300 */  lui   $t5, (0xE3000800 >> 16) # lui $t5, 0xe300
/* 04FD54 800A7B04 24590008 */  addiu $t9, $v0, 8
/* 04FD58 800A7B08 AC790004 */  sw    $t9, 4($v1)
/* 04FD5C 800A7B0C AC400004 */  sw    $zero, 4($v0)
/* 04FD60 800A7B10 AC4B0000 */  sw    $t3, ($v0)
/* 04FD64 800A7B14 8C620004 */  lw    $v0, 4($v1)
/* 04FD68 800A7B18 35AD0800 */  ori   $t5, (0xE3000800 & 0xFFFF) # ori $t5, $t5, 0x800
/* 04FD6C 800A7B1C 3C0E0080 */  lui   $t6, 0x80
/* 04FD70 800A7B20 244C0008 */  addiu $t4, $v0, 8
/* 04FD74 800A7B24 AC6C0004 */  sw    $t4, 4($v1)
/* 04FD78 800A7B28 AC4E0004 */  sw    $t6, 4($v0)
/* 04FD7C 800A7B2C AC4D0000 */  sw    $t5, ($v0)
/* 04FD80 800A7B30 8C620004 */  lw    $v0, 4($v1)
/* 04FD84 800A7B34 3C190040 */  lui   $t9, (0x004049D8 >> 16) # lui $t9, 0x40
/* 04FD88 800A7B38 3C18E200 */  lui   $t8, (0xE200001C >> 16) # lui $t8, 0xe200
/* 04FD8C 800A7B3C 244F0008 */  addiu $t7, $v0, 8
/* 04FD90 800A7B40 AC6F0004 */  sw    $t7, 4($v1)
/* 04FD94 800A7B44 3718001C */  ori   $t8, (0xE200001C & 0xFFFF) # ori $t8, $t8, 0x1c
/* 04FD98 800A7B48 373949D8 */  ori   $t9, (0x004049D8 & 0xFFFF) # ori $t9, $t9, 0x49d8
/* 04FD9C 800A7B4C 3C068005 */  lui   $a2, %hi(D_8004A3D4) # $a2, 0x8005
/* 04FDA0 800A7B50 24C6A3D4 */  addiu $a2, %lo(D_8004A3D4) # addiu $a2, $a2, -0x5c2c
/* 04FDA4 800A7B54 24050003 */  li    $a1, 3
/* 04FDA8 800A7B58 AC590004 */  sw    $t9, 4($v0)
/* 04FDAC 800A7B5C 0C027A3D */  jal   func_8009E8F4_ovl1
/* 04FDB0 800A7B60 AC580000 */   sw    $t8, ($v0)
/* 04FDB4 800A7B64 3C038005 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8005
/* 04FDB8 800A7B68 2463A3D0 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, -0x5c30
/* 04FDBC 800A7B6C 8C620004 */  lw    $v0, 4($v1)
/* 04FDC0 800A7B70 3C0CE700 */  lui   $t4, 0xe700
/* 04FDC4 800A7B74 3C0EE300 */  lui   $t6, (0xE3001801 >> 16) # lui $t6, 0xe300
/* 04FDC8 800A7B78 244B0008 */  addiu $t3, $v0, 8
/* 04FDCC 800A7B7C AC6B0004 */  sw    $t3, 4($v1)
/* 04FDD0 800A7B80 AC400004 */  sw    $zero, 4($v0)
/* 04FDD4 800A7B84 AC4C0000 */  sw    $t4, ($v0)
/* 04FDD8 800A7B88 8C620004 */  lw    $v0, 4($v1)
/* 04FDDC 800A7B8C 35CE1801 */  ori   $t6, (0xE3001801 & 0xFFFF) # ori $t6, $t6, 0x1801
/* 04FDE0 800A7B90 3C18E300 */  lui   $t8, (0xE3001A01 >> 16) # lui $t8, 0xe300
/* 04FDE4 800A7B94 244D0008 */  addiu $t5, $v0, 8
/* 04FDE8 800A7B98 AC6D0004 */  sw    $t5, 4($v1)
/* 04FDEC 800A7B9C AC400004 */  sw    $zero, 4($v0)
/* 04FDF0 800A7BA0 AC4E0000 */  sw    $t6, ($v0)
/* 04FDF4 800A7BA4 8C620004 */  lw    $v0, 4($v1)
/* 04FDF8 800A7BA8 37181A01 */  ori   $t8, (0xE3001A01 & 0xFFFF) # ori $t8, $t8, 0x1a01
/* 04FDFC 800A7BAC 24190030 */  li    $t9, 48
/* 04FE00 800A7BB0 244F0008 */  addiu $t7, $v0, 8
/* 04FE04 800A7BB4 AC6F0004 */  sw    $t7, 4($v1)
/* 04FE08 800A7BB8 AC590004 */  sw    $t9, 4($v0)
/* 04FE0C 800A7BBC AC580000 */  sw    $t8, ($v0)
/* 04FE10 800A7BC0 8C620004 */  lw    $v0, 4($v1)
/* 04FE14 800A7BC4 3C0D0040 */  lui   $t5, (0x004049D8 >> 16) # lui $t5, 0x40
/* 04FE18 800A7BC8 3C0CE200 */  lui   $t4, (0xE200001C >> 16) # lui $t4, 0xe200
/* 04FE1C 800A7BCC 244B0008 */  addiu $t3, $v0, 8
/* 04FE20 800A7BD0 AC6B0004 */  sw    $t3, 4($v1)
/* 04FE24 800A7BD4 358C001C */  ori   $t4, (0xE200001C & 0xFFFF) # ori $t4, $t4, 0x1c
/* 04FE28 800A7BD8 35AD49D8 */  ori   $t5, (0x004049D8 & 0xFFFF) # ori $t5, $t5, 0x49d8
/* 04FE2C 800A7BDC AC4D0004 */  sw    $t5, 4($v0)
/* 04FE30 800A7BE0 AC4C0000 */  sw    $t4, ($v0)
.L800A7BE4_ovl1:
/* 04FE34 800A7BE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FE38 800A7BE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04FE3C 800A7BEC 03E00008 */  jr    $ra
/* 04FE40 800A7BF0 00000000 */   nop   

glabel func_800A7BF4
/* 04FE44 800A7BF4 90AE0008 */  lbu   $t6, 8($a1)
/* 04FE48 800A7BF8 3C01437F */  li    $at, 0x437F0000 # 255.000000
/* 04FE4C 800A7BFC 44818000 */  mtc1  $at, $f16
/* 04FE50 800A7C00 448E2000 */  mtc1  $t6, $f4
/* 04FE54 800A7C04 3C01800C */  lui   $at, %hi(D_800C4634) # $at, 0x800c
/* 04FE58 800A7C08 C4224634 */  lwc1  $f2, %lo(D_800C4634)($at)
/* 04FE5C 800A7C0C 05C10005 */  bgez  $t6, .L800A7C24_ovl1
/* 04FE60 800A7C10 468021A0 */   cvt.s.w $f6, $f4
/* 04FE64 800A7C14 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 04FE68 800A7C18 44814000 */  mtc1  $at, $f8
/* 04FE6C 800A7C1C 00000000 */  nop   
/* 04FE70 800A7C20 46083180 */  add.s $f6, $f6, $f8
.L800A7C24_ovl1:
/* 04FE74 800A7C24 90AF0009 */  lbu   $t7, 9($a1)
/* 04FE78 800A7C28 46061002 */  mul.s $f0, $f2, $f6
/* 04FE7C 800A7C2C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 04FE80 800A7C30 448F5000 */  mtc1  $t7, $f10
/* 04FE84 800A7C34 24080001 */  li    $t0, 1
/* 04FE88 800A7C38 05E10004 */  bgez  $t7, .L800A7C4C_ovl1
/* 04FE8C 800A7C3C 468054A0 */   cvt.s.w $f18, $f10
/* 04FE90 800A7C40 44812000 */  mtc1  $at, $f4
/* 04FE94 800A7C44 00000000 */  nop   
/* 04FE98 800A7C48 46049480 */  add.s $f18, $f18, $f4
.L800A7C4C_ovl1:
/* 04FE9C 800A7C4C 90B8000A */  lbu   $t8, 0xa($a1)
/* 04FEA0 800A7C50 46121302 */  mul.s $f12, $f2, $f18
/* 04FEA4 800A7C54 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 04FEA8 800A7C58 44984000 */  mtc1  $t8, $f8
/* 04FEAC 800A7C5C 07010004 */  bgez  $t8, .L800A7C70_ovl1
/* 04FEB0 800A7C60 468041A0 */   cvt.s.w $f6, $f8
/* 04FEB4 800A7C64 44815000 */  mtc1  $at, $f10
/* 04FEB8 800A7C68 00000000 */  nop   
/* 04FEBC 800A7C6C 460A3180 */  add.s $f6, $f6, $f10
.L800A7C70_ovl1:
/* 04FEC0 800A7C70 4600803C */  c.lt.s $f16, $f0
/* 04FEC4 800A7C74 46061382 */  mul.s $f14, $f2, $f6
/* 04FEC8 800A7C78 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 04FECC 800A7C7C 45020003 */  bc1fl .L800A7C8C_ovl1
/* 04FED0 800A7C80 460C803C */   c.lt.s $f16, $f12
/* 04FED4 800A7C84 46008006 */  mov.s $f0, $f16
/* 04FED8 800A7C88 460C803C */  c.lt.s $f16, $f12
.L800A7C8C_ovl1:
/* 04FEDC 800A7C8C 00000000 */  nop   
/* 04FEE0 800A7C90 45020003 */  bc1fl .L800A7CA0_ovl1
/* 04FEE4 800A7C94 460E803C */   c.lt.s $f16, $f14
/* 04FEE8 800A7C98 46008306 */  mov.s $f12, $f16
/* 04FEEC 800A7C9C 460E803C */  c.lt.s $f16, $f14
.L800A7CA0_ovl1:
/* 04FEF0 800A7CA0 00000000 */  nop   
/* 04FEF4 800A7CA4 45020003 */  bc1fl .L800A7CB4_ovl1
/* 04FEF8 800A7CA8 4459F800 */   cfc1  $t9, $31
/* 04FEFC 800A7CAC 46008386 */  mov.s $f14, $f16
/* 04FF00 800A7CB0 4459F800 */  cfc1  $t9, $31
.L800A7CB4_ovl1:
/* 04FF04 800A7CB4 44C8F800 */  ctc1  $t0, $31
/* 04FF08 800A7CB8 00000000 */  nop   
/* 04FF0C 800A7CBC 46000124 */  cvt.w.s $f4, $f0
/* 04FF10 800A7CC0 4448F800 */  cfc1  $t0, $31
/* 04FF14 800A7CC4 00000000 */  nop   
/* 04FF18 800A7CC8 31080078 */  andi  $t0, $t0, 0x78
/* 04FF1C 800A7CCC 51000013 */  beql  $t0, $zero, .L800A7D1C_ovl1
/* 04FF20 800A7CD0 44082000 */   mfc1  $t0, $f4
/* 04FF24 800A7CD4 44812000 */  mtc1  $at, $f4
/* 04FF28 800A7CD8 24080001 */  li    $t0, 1
/* 04FF2C 800A7CDC 46040101 */  sub.s $f4, $f0, $f4
/* 04FF30 800A7CE0 44C8F800 */  ctc1  $t0, $31
/* 04FF34 800A7CE4 00000000 */  nop   
/* 04FF38 800A7CE8 46002124 */  cvt.w.s $f4, $f4
/* 04FF3C 800A7CEC 4448F800 */  cfc1  $t0, $31
/* 04FF40 800A7CF0 00000000 */  nop   
/* 04FF44 800A7CF4 31080078 */  andi  $t0, $t0, 0x78
/* 04FF48 800A7CF8 15000005 */  bnez  $t0, .L800A7D10_ovl1
/* 04FF4C 800A7CFC 00000000 */   nop   
/* 04FF50 800A7D00 44082000 */  mfc1  $t0, $f4
/* 04FF54 800A7D04 3C018000 */  lui   $at, 0x8000
/* 04FF58 800A7D08 10000007 */  b     .L800A7D28_ovl1
/* 04FF5C 800A7D0C 01014025 */   or    $t0, $t0, $at
.L800A7D10_ovl1:
/* 04FF60 800A7D10 10000005 */  b     .L800A7D28_ovl1
/* 04FF64 800A7D14 2408FFFF */   li    $t0, -1
/* 04FF68 800A7D18 44082000 */  mfc1  $t0, $f4
.L800A7D1C_ovl1:
/* 04FF6C 800A7D1C 00000000 */  nop   
/* 04FF70 800A7D20 0500FFFB */  bltz  $t0, .L800A7D10_ovl1
/* 04FF74 800A7D24 00000000 */   nop   
.L800A7D28_ovl1:
/* 04FF78 800A7D28 44D9F800 */  ctc1  $t9, $31
/* 04FF7C 800A7D2C 240C0001 */  li    $t4, 1
/* 04FF80 800A7D30 00085200 */  sll   $t2, $t0, 8
/* 04FF84 800A7D34 A48A0000 */  sh    $t2, ($a0)
/* 04FF88 800A7D38 444BF800 */  cfc1  $t3, $31
/* 04FF8C 800A7D3C 44CCF800 */  ctc1  $t4, $31
/* 04FF90 800A7D40 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 04FF94 800A7D44 460064A4 */  cvt.w.s $f18, $f12
/* 04FF98 800A7D48 444CF800 */  cfc1  $t4, $31
/* 04FF9C 800A7D4C 00000000 */  nop   
/* 04FFA0 800A7D50 318C0078 */  andi  $t4, $t4, 0x78
/* 04FFA4 800A7D54 51800013 */  beql  $t4, $zero, .L800A7DA4_ovl1
/* 04FFA8 800A7D58 440C9000 */   mfc1  $t4, $f18
/* 04FFAC 800A7D5C 44819000 */  mtc1  $at, $f18
/* 04FFB0 800A7D60 240C0001 */  li    $t4, 1
/* 04FFB4 800A7D64 46126481 */  sub.s $f18, $f12, $f18
/* 04FFB8 800A7D68 44CCF800 */  ctc1  $t4, $31
/* 04FFBC 800A7D6C 00000000 */  nop   
/* 04FFC0 800A7D70 460094A4 */  cvt.w.s $f18, $f18
/* 04FFC4 800A7D74 444CF800 */  cfc1  $t4, $31
/* 04FFC8 800A7D78 00000000 */  nop   
/* 04FFCC 800A7D7C 318C0078 */  andi  $t4, $t4, 0x78
/* 04FFD0 800A7D80 15800005 */  bnez  $t4, .L800A7D98_ovl1
/* 04FFD4 800A7D84 00000000 */   nop   
/* 04FFD8 800A7D88 440C9000 */  mfc1  $t4, $f18
/* 04FFDC 800A7D8C 3C018000 */  lui   $at, 0x8000
/* 04FFE0 800A7D90 10000007 */  b     .L800A7DB0_ovl1
/* 04FFE4 800A7D94 01816025 */   or    $t4, $t4, $at
.L800A7D98_ovl1:
/* 04FFE8 800A7D98 10000005 */  b     .L800A7DB0_ovl1
/* 04FFEC 800A7D9C 240CFFFF */   li    $t4, -1
/* 04FFF0 800A7DA0 440C9000 */  mfc1  $t4, $f18
.L800A7DA4_ovl1:
/* 04FFF4 800A7DA4 00000000 */  nop   
/* 04FFF8 800A7DA8 0580FFFB */  bltz  $t4, .L800A7D98_ovl1
/* 04FFFC 800A7DAC 00000000 */   nop   
.L800A7DB0_ovl1:
/* 050000 800A7DB0 44CBF800 */  ctc1  $t3, $31
/* 050004 800A7DB4 24180001 */  li    $t8, 1
/* 050008 800A7DB8 000C7200 */  sll   $t6, $t4, 8
/* 05000C 800A7DBC A48E0002 */  sh    $t6, 2($a0)
/* 050010 800A7DC0 444FF800 */  cfc1  $t7, $31
/* 050014 800A7DC4 44D8F800 */  ctc1  $t8, $31
/* 050018 800A7DC8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 05001C 800A7DCC 46007224 */  cvt.w.s $f8, $f14
/* 050020 800A7DD0 4458F800 */  cfc1  $t8, $31
/* 050024 800A7DD4 00000000 */  nop   
/* 050028 800A7DD8 33180078 */  andi  $t8, $t8, 0x78
/* 05002C 800A7DDC 53000013 */  beql  $t8, $zero, .L800A7E2C_ovl1
/* 050030 800A7DE0 44184000 */   mfc1  $t8, $f8
/* 050034 800A7DE4 44814000 */  mtc1  $at, $f8
/* 050038 800A7DE8 24180001 */  li    $t8, 1
/* 05003C 800A7DEC 46087201 */  sub.s $f8, $f14, $f8
/* 050040 800A7DF0 44D8F800 */  ctc1  $t8, $31
/* 050044 800A7DF4 00000000 */  nop   
/* 050048 800A7DF8 46004224 */  cvt.w.s $f8, $f8
/* 05004C 800A7DFC 4458F800 */  cfc1  $t8, $31
/* 050050 800A7E00 00000000 */  nop   
/* 050054 800A7E04 33180078 */  andi  $t8, $t8, 0x78
/* 050058 800A7E08 17000005 */  bnez  $t8, .L800A7E20_ovl1
/* 05005C 800A7E0C 00000000 */   nop   
/* 050060 800A7E10 44184000 */  mfc1  $t8, $f8
/* 050064 800A7E14 3C018000 */  lui   $at, 0x8000
/* 050068 800A7E18 10000007 */  b     .L800A7E38_ovl1
/* 05006C 800A7E1C 0301C025 */   or    $t8, $t8, $at
.L800A7E20_ovl1:
/* 050070 800A7E20 10000005 */  b     .L800A7E38_ovl1
/* 050074 800A7E24 2418FFFF */   li    $t8, -1
/* 050078 800A7E28 44184000 */  mfc1  $t8, $f8
.L800A7E2C_ovl1:
/* 05007C 800A7E2C 00000000 */  nop   
/* 050080 800A7E30 0700FFFB */  bltz  $t8, .L800A7E20_ovl1
/* 050084 800A7E34 00000000 */   nop   
.L800A7E38_ovl1:
/* 050088 800A7E38 44CFF800 */  ctc1  $t7, $31
/* 05008C 800A7E3C 00184200 */  sll   $t0, $t8, 8
/* 050090 800A7E40 03E00008 */  jr    $ra
/* 050094 800A7E44 A4880004 */   sh    $t0, 4($a0)

glabel func_800A7E48
/* 050098 800A7E48 3C02800D */  lui   $v0, %hi(D_800D6FB4) # $v0, 0x800d
/* 05009C 800A7E4C 8C426FB4 */  lw    $v0, %lo(D_800D6FB4)($v0)
/* 0500A0 800A7E50 3C0E0001 */  lui   $t6, 1
/* 0500A4 800A7E54 008E1804 */  sllv  $v1, $t6, $a0
/* 0500A8 800A7E58 8C4F0044 */  lw    $t7, 0x44($v0)
/* 0500AC 800A7E5C 3C05800D */  lui   $a1, %hi(D_800D6FB8) # $a1, 0x800d
/* 0500B0 800A7E60 01E3C025 */  or    $t8, $t7, $v1
/* 0500B4 800A7E64 AC580044 */  sw    $t8, 0x44($v0)
/* 0500B8 800A7E68 8CA56FB8 */  lw    $a1, %lo(D_800D6FB8)($a1)
/* 0500BC 800A7E6C 8CB90044 */  lw    $t9, 0x44($a1)
/* 0500C0 800A7E70 03234025 */  or    $t0, $t9, $v1
/* 0500C4 800A7E74 03E00008 */  jr    $ra
/* 0500C8 800A7E78 ACA80044 */   sw    $t0, 0x44($a1)

glabel func_800A7E7C
/* 0500CC 800A7E7C 3C02800D */  lui   $v0, %hi(D_800D6FB4) # $v0, 0x800d
/* 0500D0 800A7E80 8C426FB4 */  lw    $v0, %lo(D_800D6FB4)($v0)
/* 0500D4 800A7E84 3C0E0001 */  lui   $t6, 1
/* 0500D8 800A7E88 008E1804 */  sllv  $v1, $t6, $a0
/* 0500DC 800A7E8C 8C4F0044 */  lw    $t7, 0x44($v0)
/* 0500E0 800A7E90 00601827 */  not   $v1, $v1
/* 0500E4 800A7E94 3C05800D */  lui   $a1, %hi(D_800D6FB8) # $a1, 0x800d
/* 0500E8 800A7E98 01E3C024 */  and   $t8, $t7, $v1
/* 0500EC 800A7E9C AC580044 */  sw    $t8, 0x44($v0)
/* 0500F0 800A7EA0 8CA56FB8 */  lw    $a1, %lo(D_800D6FB8)($a1)
/* 0500F4 800A7EA4 8CB90044 */  lw    $t9, 0x44($a1)
/* 0500F8 800A7EA8 03234024 */  and   $t0, $t9, $v1
/* 0500FC 800A7EAC 03E00008 */  jr    $ra
/* 050100 800A7EB0 ACA80044 */   sw    $t0, 0x44($a1)

glabel func_800A7EB4
/* 050104 800A7EB4 3C02800D */  lui   $v0, %hi(D_800D6FB4) # $v0, 0x800d
/* 050108 800A7EB8 8C426FB4 */  lw    $v0, %lo(D_800D6FB4)($v0)
/* 05010C 800A7EBC 3C04FFFF */  lui   $a0, 0xffff
/* 050110 800A7EC0 3C03800D */  lui   $v1, %hi(D_800D6FB8) # $v1, 0x800d
/* 050114 800A7EC4 8C4E0044 */  lw    $t6, 0x44($v0)
/* 050118 800A7EC8 01C47825 */  or    $t7, $t6, $a0
/* 05011C 800A7ECC AC4F0044 */  sw    $t7, 0x44($v0)
/* 050120 800A7ED0 8C636FB8 */  lw    $v1, %lo(D_800D6FB8)($v1)
/* 050124 800A7ED4 8C780044 */  lw    $t8, 0x44($v1)
/* 050128 800A7ED8 0304C825 */  or    $t9, $t8, $a0
/* 05012C 800A7EDC 03E00008 */  jr    $ra
/* 050130 800A7EE0 AC790044 */   sw    $t9, 0x44($v1)

glabel func_800A7EE4
/* 050134 800A7EE4 3C02800D */  lui   $v0, %hi(D_800D6FB4) # $v0, 0x800d
/* 050138 800A7EE8 8C426FB4 */  lw    $v0, %lo(D_800D6FB4)($v0)
/* 05013C 800A7EEC 3C03800D */  lui   $v1, %hi(D_800D6FB8) # $v1, 0x800d
/* 050140 800A7EF0 8C4E0044 */  lw    $t6, 0x44($v0)
/* 050144 800A7EF4 31CFFFFF */  andi  $t7, $t6, 0xffff
/* 050148 800A7EF8 AC4F0044 */  sw    $t7, 0x44($v0)
/* 05014C 800A7EFC 8C636FB8 */  lw    $v1, %lo(D_800D6FB8)($v1)
/* 050150 800A7F00 8C780044 */  lw    $t8, 0x44($v1)
/* 050154 800A7F04 3319FFFF */  andi  $t9, $t8, 0xffff
/* 050158 800A7F08 03E00008 */  jr    $ra
/* 05015C 800A7F0C AC790044 */   sw    $t9, 0x44($v1)

glabel func_800A7F10
/* 050160 800A7F10 3C0E800D */  lui   $t6, %hi(D_800D6FB8) # $t6, 0x800d
/* 050164 800A7F14 8DCE6FB8 */  lw    $t6, %lo(D_800D6FB8)($t6)
/* 050168 800A7F18 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05016C 800A7F1C AFBF0014 */  sw    $ra, 0x14($sp)
/* 050170 800A7F20 AFA40018 */  sw    $a0, 0x18($sp)
/* 050174 800A7F24 8DCF0044 */  lw    $t7, 0x44($t6)
/* 050178 800A7F28 3C180001 */  lui   $t8, 1
/* 05017C 800A7F2C 00B8C804 */  sllv  $t9, $t8, $a1
/* 050180 800A7F30 01F94024 */  and   $t0, $t7, $t9
/* 050184 800A7F34 1500000B */  bnez  $t0, .L800A7F64_ovl1
/* 050188 800A7F38 00001025 */   move  $v0, $zero
/* 05018C 800A7F3C 000548C0 */  sll   $t1, $a1, 3
/* 050190 800A7F40 01242025 */  or    $a0, $t1, $a0
/* 050194 800A7F44 0C02867B */  jal   func_800A19EC_ovl1
/* 050198 800A7F48 00C02825 */   move  $a1, $a2
/* 05019C 800A7F4C 14400003 */  bnez  $v0, .L800A7F5C_ovl1
/* 0501A0 800A7F50 00401825 */   move  $v1, $v0
/* 0501A4 800A7F54 10000003 */  b     .L800A7F64_ovl1
/* 0501A8 800A7F58 00001025 */   move  $v0, $zero
.L800A7F5C_ovl1:
/* 0501AC 800A7F5C 10000001 */  b     .L800A7F64_ovl1
/* 0501B0 800A7F60 00601025 */   move  $v0, $v1
.L800A7F64_ovl1:
/* 0501B4 800A7F64 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0501B8 800A7F68 27BD0018 */  addiu $sp, $sp, 0x18
/* 0501BC 800A7F6C 03E00008 */  jr    $ra
/* 0501C0 800A7F70 00000000 */   nop   

glabel func_800A7F74
/* 0501C4 800A7F74 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0501C8 800A7F78 3C0E800D */  lui   $t6, %hi(D_800D6FB8) # $t6, 0x800d
/* 0501CC 800A7F7C 8DCE6FB8 */  lw    $t6, %lo(D_800D6FB8)($t6)
/* 0501D0 800A7F80 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0501D4 800A7F84 AFA40018 */  sw    $a0, 0x18($sp)
/* 0501D8 800A7F88 AFA5001C */  sw    $a1, 0x1c($sp)
/* 0501DC 800A7F8C 8DCF0044 */  lw    $t7, 0x44($t6)
/* 0501E0 800A7F90 3C180001 */  lui   $t8, 1
/* 0501E4 800A7F94 00B8C804 */  sllv  $t9, $t8, $a1
/* 0501E8 800A7F98 44876000 */  mtc1  $a3, $f12
/* 0501EC 800A7F9C 01F94024 */  and   $t0, $t7, $t9
/* 0501F0 800A7FA0 1500001E */  bnez  $t0, .L800A801C_ovl1
/* 0501F4 800A7FA4 00001025 */   move  $v0, $zero
/* 0501F8 800A7FA8 000548C0 */  sll   $t1, $a1, 3
/* 0501FC 800A7FAC 01242025 */  or    $a0, $t1, $a0
/* 050200 800A7FB0 00C02825 */  move  $a1, $a2
/* 050204 800A7FB4 0C02867B */  jal   func_800A19EC_ovl1
/* 050208 800A7FB8 E7AC0024 */   swc1  $f12, 0x24($sp)
/* 05020C 800A7FBC C7AC0024 */  lwc1  $f12, 0x24($sp)
/* 050210 800A7FC0 10400014 */  beqz  $v0, .L800A8014_ovl1
/* 050214 800A7FC4 00402025 */   move  $a0, $v0
/* 050218 800A7FC8 8C43004C */  lw    $v1, 0x4c($v0)
/* 05021C 800A7FCC 5060000B */  beql  $v1, $zero, .L800A7FFC_ovl1
/* 050220 800A7FD0 E44C0014 */   swc1  $f12, 0x14($v0)
/* 050224 800A7FD4 E46C0004 */  swc1  $f12, 4($v1)
/* 050228 800A7FD8 8C4B004C */  lw    $t3, 0x4c($v0)
/* 05022C 800A7FDC C7A40028 */  lwc1  $f4, 0x28($sp)
/* 050230 800A7FE0 E5640008 */  swc1  $f4, 8($t3)
/* 050234 800A7FE4 8C4C004C */  lw    $t4, 0x4c($v0)
/* 050238 800A7FE8 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 05023C 800A7FEC 00801025 */  move  $v0, $a0
/* 050240 800A7FF0 1000000A */  b     .L800A801C_ovl1
/* 050244 800A7FF4 E586000C */   swc1  $f6, 0xc($t4)
/* 050248 800A7FF8 E44C0014 */  swc1  $f12, 0x14($v0)
.L800A7FFC_ovl1:
/* 05024C 800A7FFC C7A80028 */  lwc1  $f8, 0x28($sp)
/* 050250 800A8000 E4480018 */  swc1  $f8, 0x18($v0)
/* 050254 800A8004 C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 050258 800A8008 E44A001C */  swc1  $f10, 0x1c($v0)
/* 05025C 800A800C 10000003 */  b     .L800A801C_ovl1
/* 050260 800A8010 00801025 */   move  $v0, $a0
.L800A8014_ovl1:
/* 050264 800A8014 10000001 */  b     .L800A801C_ovl1
/* 050268 800A8018 00001025 */   move  $v0, $zero
.L800A801C_ovl1:
/* 05026C 800A801C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050270 800A8020 27BD0018 */  addiu $sp, $sp, 0x18
/* 050274 800A8024 03E00008 */  jr    $ra
/* 050278 800A8028 00000000 */   nop   

glabel func_800A802C
/* 05027C 800A802C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 050280 800A8030 3C0E800D */  lui   $t6, %hi(D_800D6FB8) # $t6, 0x800d
/* 050284 800A8034 8DCE6FB8 */  lw    $t6, %lo(D_800D6FB8)($t6)
/* 050288 800A8038 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05028C 800A803C AFA40018 */  sw    $a0, 0x18($sp)
/* 050290 800A8040 AFA5001C */  sw    $a1, 0x1c($sp)
/* 050294 800A8044 8DCF0044 */  lw    $t7, 0x44($t6)
/* 050298 800A8048 3C190001 */  lui   $t9, 1
/* 05029C 800A804C 00B94004 */  sllv  $t0, $t9, $a1
/* 0502A0 800A8050 01E84824 */  and   $t1, $t7, $t0
/* 0502A4 800A8054 15200026 */  bnez  $t1, .L800A80F0_ovl1
/* 0502A8 800A8058 00001025 */   move  $v0, $zero
/* 0502AC 800A805C 000550C0 */  sll   $t2, $a1, 3
/* 0502B0 800A8060 01442025 */  or    $a0, $t2, $a0
/* 0502B4 800A8064 00C02825 */  move  $a1, $a2
/* 0502B8 800A8068 0C02867B */  jal   func_800A19EC_ovl1
/* 0502BC 800A806C AFA70024 */   sw    $a3, 0x24($sp)
/* 0502C0 800A8070 8FA70024 */  lw    $a3, 0x24($sp)
/* 0502C4 800A8074 1040001C */  beqz  $v0, .L800A80E8_ovl1
/* 0502C8 800A8078 00402025 */   move  $a0, $v0
/* 0502CC 800A807C 8C43004C */  lw    $v1, 0x4c($v0)
/* 0502D0 800A8080 50600012 */  beql  $v1, $zero, .L800A80CC_ovl1
/* 0502D4 800A8084 C4E40000 */   lwc1  $f4, ($a3)
/* 0502D8 800A8088 8CED0000 */  lw    $t5, ($a3)
/* 0502DC 800A808C AC6D0004 */  sw    $t5, 4($v1)
/* 0502E0 800A8090 8CEC0004 */  lw    $t4, 4($a3)
/* 0502E4 800A8094 AC6C0008 */  sw    $t4, 8($v1)
/* 0502E8 800A8098 8CED0008 */  lw    $t5, 8($a3)
/* 0502EC 800A809C AC6D000C */  sw    $t5, 0xc($v1)
/* 0502F0 800A80A0 8FB90028 */  lw    $t9, 0x28($sp)
/* 0502F4 800A80A4 8C4E004C */  lw    $t6, 0x4c($v0)
/* 0502F8 800A80A8 00801025 */  move  $v0, $a0
/* 0502FC 800A80AC 8F280000 */  lw    $t0, ($t9)
/* 050300 800A80B0 ADC80010 */  sw    $t0, 0x10($t6)
/* 050304 800A80B4 8F2F0004 */  lw    $t7, 4($t9)
/* 050308 800A80B8 ADCF0014 */  sw    $t7, 0x14($t6)
/* 05030C 800A80BC 8F280008 */  lw    $t0, 8($t9)
/* 050310 800A80C0 1000000B */  b     .L800A80F0_ovl1
/* 050314 800A80C4 ADC80018 */   sw    $t0, 0x18($t6)
/* 050318 800A80C8 C4E40000 */  lwc1  $f4, ($a3)
.L800A80CC_ovl1:
/* 05031C 800A80CC E4440014 */  swc1  $f4, 0x14($v0)
/* 050320 800A80D0 C4E60004 */  lwc1  $f6, 4($a3)
/* 050324 800A80D4 E4460018 */  swc1  $f6, 0x18($v0)
/* 050328 800A80D8 C4E80008 */  lwc1  $f8, 8($a3)
/* 05032C 800A80DC E448001C */  swc1  $f8, 0x1c($v0)
/* 050330 800A80E0 10000003 */  b     .L800A80F0_ovl1
/* 050334 800A80E4 00801025 */   move  $v0, $a0
.L800A80E8_ovl1:
/* 050338 800A80E8 10000001 */  b     .L800A80F0_ovl1
/* 05033C 800A80EC 00001025 */   move  $v0, $zero
.L800A80F0_ovl1:
/* 050340 800A80F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050344 800A80F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 050348 800A80F8 03E00008 */  jr    $ra
/* 05034C 800A80FC 00000000 */   nop   

glabel func_800A8100
/* 050350 800A8100 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 050354 800A8104 3C0E800D */  lui   $t6, %hi(D_800D6FB8) # $t6, 0x800d
/* 050358 800A8108 8DCE6FB8 */  lw    $t6, %lo(D_800D6FB8)($t6)
/* 05035C 800A810C AFBF0014 */  sw    $ra, 0x14($sp)
/* 050360 800A8110 AFA40038 */  sw    $a0, 0x38($sp)
/* 050364 800A8114 AFA5003C */  sw    $a1, 0x3c($sp)
/* 050368 800A8118 8DCF0044 */  lw    $t7, 0x44($t6)
/* 05036C 800A811C 3C190001 */  lui   $t9, 1
/* 050370 800A8120 00B94804 */  sllv  $t1, $t9, $a1
/* 050374 800A8124 01E95024 */  and   $t2, $t7, $t1
/* 050378 800A8128 1540003E */  bnez  $t2, .L800A8224_ovl1
/* 05037C 800A812C 00001025 */   move  $v0, $zero
/* 050380 800A8130 000558C0 */  sll   $t3, $a1, 3
/* 050384 800A8134 01642025 */  or    $a0, $t3, $a0
/* 050388 800A8138 00C02825 */  move  $a1, $a2
/* 05038C 800A813C 0C02867B */  jal   func_800A19EC_ovl1
/* 050390 800A8140 AFA70044 */   sw    $a3, 0x44($sp)
/* 050394 800A8144 8FA70044 */  lw    $a3, 0x44($sp)
/* 050398 800A8148 10400034 */  beqz  $v0, .L800A821C_ovl1
/* 05039C 800A814C 00404025 */   move  $t0, $v0
/* 0503A0 800A8150 14E00004 */  bnez  $a3, .L800A8164_ovl1
/* 0503A4 800A8154 3C0D8005 */   lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0503A8 800A8158 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0503AC 800A815C 10000003 */  b     .L800A816C_ovl1
/* 0503B0 800A8160 8DA60000 */   lw    $a2, ($t5)
.L800A8164_ovl1:
/* 0503B4 800A8164 8CEE0004 */  lw    $t6, 4($a3)
/* 0503B8 800A8168 8DC60000 */  lw    $a2, ($t6)
.L800A816C_ovl1:
/* 0503BC 800A816C 8C44004C */  lw    $a0, 0x4c($v0)
/* 0503C0 800A8170 10800023 */  beqz  $a0, .L800A8200_ovl1
/* 0503C4 800A8174 00000000 */   nop   
/* 0503C8 800A8178 14E00012 */  bnez  $a3, .L800A81C4_ovl1
/* 0503CC 800A817C 00E02825 */   move  $a1, $a3
/* 0503D0 800A8180 00061880 */  sll   $v1, $a2, 2
/* 0503D4 800A8184 3C01800E */  lui   $at, 0x800e
/* 0503D8 800A8188 00230821 */  addu  $at, $at, $v1
/* 0503DC 800A818C C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0503E0 800A8190 3C01800E */  lui   $at, 0x800e
/* 0503E4 800A8194 00230821 */  addu  $at, $at, $v1
/* 0503E8 800A8198 E4840004 */  swc1  $f4, 4($a0)
/* 0503EC 800A819C 8C59004C */  lw    $t9, 0x4c($v0)
/* 0503F0 800A81A0 C4262790 */  lwc1  $f6, 0x2790($at)
/* 0503F4 800A81A4 3C01800E */  lui   $at, 0x800e
/* 0503F8 800A81A8 00230821 */  addu  $at, $at, $v1
/* 0503FC 800A81AC E7260008 */  swc1  $f6, 8($t9)
/* 050400 800A81B0 8C4F004C */  lw    $t7, 0x4c($v0)
/* 050404 800A81B4 C4282950 */  lwc1  $f8, 0x2950($at)
/* 050408 800A81B8 01001025 */  move  $v0, $t0
/* 05040C 800A81BC 10000019 */  b     .L800A8224_ovl1
/* 050410 800A81C0 E5E8000C */   swc1  $f8, 0xc($t7)
.L800A81C4_ovl1:
/* 050414 800A81C4 27A40024 */  addiu $a0, $sp, 0x24
/* 050418 800A81C8 0C02C8D0 */  jal   func_800B2340_ovl1
/* 05041C 800A81CC AFA80030 */   sw    $t0, 0x30($sp)
/* 050420 800A81D0 8FA80030 */  lw    $t0, 0x30($sp)
/* 050424 800A81D4 C7AA0024 */  lwc1  $f10, 0x24($sp)
/* 050428 800A81D8 8D09004C */  lw    $t1, 0x4c($t0)
/* 05042C 800A81DC E52A0004 */  swc1  $f10, 4($t1)
/* 050430 800A81E0 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 050434 800A81E4 8D0A004C */  lw    $t2, 0x4c($t0)
/* 050438 800A81E8 E5500008 */  swc1  $f16, 8($t2)
/* 05043C 800A81EC C7B2002C */  lwc1  $f18, 0x2c($sp)
/* 050440 800A81F0 8D18004C */  lw    $t8, 0x4c($t0)
/* 050444 800A81F4 E712000C */  swc1  $f18, 0xc($t8)
/* 050448 800A81F8 1000000A */  b     .L800A8224_ovl1
/* 05044C 800A81FC 01001025 */   move  $v0, $t0
.L800A8200_ovl1:
/* 050450 800A8200 14E00003 */  bnez  $a3, .L800A8210_ovl1
/* 050454 800A8204 3C0B8005 */   lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 050458 800A8208 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 05045C 800A820C 8D67003C */  lw    $a3, 0x3c($t3)
.L800A8210_ovl1:
/* 050460 800A8210 AC470048 */  sw    $a3, 0x48($v0)
/* 050464 800A8214 10000003 */  b     .L800A8224_ovl1
/* 050468 800A8218 01001025 */   move  $v0, $t0
.L800A821C_ovl1:
/* 05046C 800A821C 10000001 */  b     .L800A8224_ovl1
/* 050470 800A8220 00001025 */   move  $v0, $zero
.L800A8224_ovl1:
/* 050474 800A8224 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050478 800A8228 27BD0038 */  addiu $sp, $sp, 0x38
/* 05047C 800A822C 03E00008 */  jr    $ra
/* 050480 800A8230 00000000 */   nop   

glabel func_800A8234
/* 050484 800A8234 3C0E800D */  lui   $t6, %hi(D_800D6FB8) # $t6, 0x800d
/* 050488 800A8238 8DCE6FB8 */  lw    $t6, %lo(D_800D6FB8)($t6)
/* 05048C 800A823C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 050490 800A8240 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050494 800A8244 AFA40020 */  sw    $a0, 0x20($sp)
/* 050498 800A8248 8DCF0044 */  lw    $t7, 0x44($t6)
/* 05049C 800A824C 3C180001 */  lui   $t8, 1
/* 0504A0 800A8250 00B8C804 */  sllv  $t9, $t8, $a1
/* 0504A4 800A8254 01F94024 */  and   $t0, $t7, $t9
/* 0504A8 800A8258 15000012 */  bnez  $t0, .L800A82A4_ovl1
/* 0504AC 800A825C 00001025 */   move  $v0, $zero
/* 0504B0 800A8260 000548C0 */  sll   $t1, $a1, 3
/* 0504B4 800A8264 01242025 */  or    $a0, $t1, $a0
/* 0504B8 800A8268 0C02867B */  jal   func_800A19EC_ovl1
/* 0504BC 800A826C 00C02825 */   move  $a1, $a2
/* 0504C0 800A8270 14400003 */  bnez  $v0, .L800A8280_ovl1
/* 0504C4 800A8274 00402025 */   move  $a0, $v0
/* 0504C8 800A8278 1000000A */  b     .L800A82A4_ovl1
/* 0504CC 800A827C 00001025 */   move  $v0, $zero
.L800A8280_ovl1:
/* 0504D0 800A8280 8C4B004C */  lw    $t3, 0x4c($v0)
/* 0504D4 800A8284 00002825 */  move  $a1, $zero
/* 0504D8 800A8288 15600004 */  bnez  $t3, .L800A829C_ovl1
/* 0504DC 800A828C 00000000 */   nop   
/* 0504E0 800A8290 0C026DCB */  jal   func_8009B72C_ovl1
/* 0504E4 800A8294 AFA4001C */   sw    $a0, 0x1c($sp)
/* 0504E8 800A8298 8FA4001C */  lw    $a0, 0x1c($sp)
.L800A829C_ovl1:
/* 0504EC 800A829C 10000001 */  b     .L800A82A4_ovl1
/* 0504F0 800A82A0 00801025 */   move  $v0, $a0
.L800A82A4_ovl1:
/* 0504F4 800A82A4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0504F8 800A82A8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0504FC 800A82AC 03E00008 */  jr    $ra
/* 050500 800A82B0 00000000 */   nop   

/* 050504 800A82B4 00000000 */  nop   
/* 050508 800A82B8 00000000 */  nop   
/* 05050C 800A82BC 00000000 */  nop   

