glabel func_80181110_ovl3
/* 0E1B50 80181110 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0E1B54 80181114 AFB10018 */  sw    $s1, 0x18($sp)
/* 0E1B58 80181118 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0E1B5C 8018111C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0E1B60 80181120 8E220000 */  lw    $v0, ($s1)
/* 0E1B64 80181124 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0E1B68 80181128 AFB00014 */  sw    $s0, 0x14($sp)
/* 0E1B6C 8018112C AFA40020 */  sw    $a0, 0x20($sp)
/* 0E1B70 80181130 8C4E0000 */  lw    $t6, ($v0)
/* 0E1B74 80181134 3C03800F */  lui   $v1, %hi(D_800E9AA0) # $v1, 0x800f
/* 0E1B78 80181138 24639AA0 */  addiu $v1, %lo(D_800E9AA0) # addiu $v1, $v1, -0x6560
/* 0E1B7C 8018113C 000E7880 */  sll   $t7, $t6, 2
/* 0E1B80 80181140 006FC021 */  addu  $t8, $v1, $t7
/* 0E1B84 80181144 AF000000 */  sw    $zero, ($t8)
/* 0E1B88 80181148 8C590000 */  lw    $t9, ($v0)
/* 0E1B8C 8018114C 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0E1B90 80181150 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0E1B94 80181154 00194880 */  sll   $t1, $t9, 2
/* 0E1B98 80181158 00695021 */  addu  $t2, $v1, $t1
/* 0E1B9C 8018115C 8D4B0000 */  lw    $t3, ($t2)
/* 0E1BA0 80181160 A2000007 */  sb    $zero, 7($s0)
/* 0E1BA4 80181164 0C0473D6 */  jal   func_8011CF58
/* 0E1BA8 80181168 AE0B0030 */   sw    $t3, 0x30($s0)
/* 0E1BAC 8018116C 8E220000 */  lw    $v0, ($s1)
/* 0E1BB0 80181170 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0E1BB4 80181174 240C0030 */  li    $t4, 48
/* 0E1BB8 80181178 8C4D0000 */  lw    $t5, ($v0)
/* 0E1BBC 8018117C 44800000 */  mtc1  $zero, $f0
/* 0E1BC0 80181180 3C19800F */ lui $t9, %hi(D_800E8920)
/* 0E1BC4 80181184 000D7080 */  sll   $t6, $t5, 2
/* 0E1BC8 80181188 002E0821 */  addu  $at, $at, $t6
/* 0E1BCC 8018118C AC2CDFD0 */ sw $t4, %lo(D_800DDFD0)($at)
/* 0E1BD0 80181190 8C4F0000 */  lw    $t7, ($v0)
/* 0E1BD4 80181194 3C01800E */ lui $at, %hi(D_800E6690)
/* 0E1BD8 80181198 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 0E1BDC 8018119C 000FC080 */  sll   $t8, $t7, 2
/* 0E1BE0 801811A0 00380821 */  addu  $at, $at, $t8
/* 0E1BE4 801811A4 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 0E1BE8 801811A8 8C430000 */  lw    $v1, ($v0)
/* 0E1BEC 801811AC 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 0E1BF0 801811B0 00031880 */  sll   $v1, $v1, 2
/* 0E1BF4 801811B4 0323C821 */  addu  $t9, $t9, $v1
/* 0E1BF8 801811B8 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 0E1BFC 801811BC 00834821 */  addu  $t1, $a0, $v1
/* 0E1C00 801811C0 13200010 */  beqz  $t9, .L80181204_ovl3
/* 0E1C04 801811C4 00000000 */   nop   
/* 0E1C08 801811C8 E5200000 */  swc1  $f0, ($t1)
/* 0E1C0C 801811CC 8C430000 */  lw    $v1, ($v0)
/* 0E1C10 801811D0 3C01800E */ lui $at, %hi(D_800E3210)
/* 0E1C14 801811D4 00031880 */  sll   $v1, $v1, 2
/* 0E1C18 801811D8 00835021 */  addu  $t2, $a0, $v1
/* 0E1C1C 801811DC C5440000 */  lwc1  $f4, ($t2)
/* 0E1C20 801811E0 00230821 */  addu  $at, $at, $v1
/* 0E1C24 801811E4 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 0E1C28 801811E8 8C4B0000 */  lw    $t3, ($v0)
/* 0E1C2C 801811EC 3C018019 */  lui   $at, %hi(D_80197718) # $at, 0x8019
/* 0E1C30 801811F0 C4267718 */  lwc1  $f6, %lo(D_80197718)($at)
/* 0E1C34 801811F4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0E1C38 801811F8 000B6880 */  sll   $t5, $t3, 2
/* 0E1C3C 801811FC 002D0821 */  addu  $at, $at, $t5
/* 0E1C40 80181200 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
.L80181204_ovl3:
/* 0E1C44 80181204 0C029D9E */  jal   play_sound
/* 0E1C48 80181208 240400BB */   li    $a0, 187
/* 0E1C4C 8018120C 3C0C8019 */  lui   $t4, %hi(D_80190378) # $t4, 0x8019
/* 0E1C50 80181210 258C0378 */  addiu $t4, %lo(D_80190378) # addiu $t4, $t4, 0x378
/* 0E1C54 80181214 3C040002 */  lui   $a0, (0x000201BB >> 16) # lui $a0, 2
/* 0E1C58 80181218 3C050002 */  lui   $a1, (0x000201BC >> 16) # lui $a1, 2
/* 0E1C5C 8018121C AE0C015C */  sw    $t4, 0x15c($s0)
/* 0E1C60 80181220 34A501BC */  ori   $a1, (0x000201BC & 0xFFFF) # ori $a1, $a1, 0x1bc
/* 0E1C64 80181224 348401BB */  ori   $a0, (0x000201BB & 0xFFFF) # ori $a0, $a0, 0x1bb
/* 0E1C68 80181228 0C048C3A */  jal   func_801230E8
/* 0E1C6C 8018122C 24060001 */   li    $a2, 1
/* 0E1C70 80181230 8E0E0090 */  lw    $t6, 0x90($s0)
/* 0E1C74 80181234 8E380000 */  lw    $t8, ($s1)
/* 0E1C78 80181238 3C0F8019 */  lui   $t7, %hi(D_8019297C) # $t7, 0x8019
/* 0E1C7C 8018123C AE0E00A0 */  sw    $t6, 0xa0($s0)
/* 0E1C80 80181240 8F190000 */  lw    $t9, ($t8)
/* 0E1C84 80181244 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0E1C88 80181248 25EF297C */  addiu $t7, %lo(D_8019297C) # addiu $t7, $t7, 0x297c
/* 0E1C8C 8018124C 00194880 */  sll   $t1, $t9, 2
/* 0E1C90 80181250 00290821 */  addu  $at, $at, $t1
/* 0E1C94 80181254 3C0A8019 */  lui   $t2, %hi(D_80190670) # $t2, 0x8019
/* 0E1C98 80181258 AC2F0490 */  sw    $t7, 0x0490($at)
/* 0E1C9C 8018125C 254A0670 */  addiu $t2, %lo(D_80190670) # addiu $t2, $t2, 0x670
/* 0E1CA0 80181260 3C040002 */  lui   $a0, (0x00020014 >> 16) # lui $a0, 2
/* 0E1CA4 80181264 AE0A015C */  sw    $t2, 0x15c($s0)
/* 0E1CA8 80181268 0C048BC2 */  jal   func_80122F08
/* 0E1CAC 8018126C 34840014 */   ori   $a0, (0x00020014 & 0xFFFF) # ori $a0, $a0, 0x14
/* 0E1CB0 80181270 8E2D0000 */  lw    $t5, ($s1)
/* 0E1CB4 80181274 240B0001 */  li    $t3, 1
/* 0E1CB8 80181278 AE0B0154 */  sw    $t3, 0x154($s0)
/* 0E1CBC 8018127C 8DAC0000 */  lw    $t4, ($t5)
/* 0E1CC0 80181280 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 0E1CC4 80181284 24040002 */  li    $a0, 2
/* 0E1CC8 80181288 000C7080 */  sll   $t6, $t4, 2
/* 0E1CCC 8018128C 030EC021 */  addu  $t8, $t8, $t6
/* 0E1CD0 80181290 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 0E1CD4 80181294 24050001 */  li    $a1, 1
/* 0E1CD8 80181298 2406003E */  li    $a2, 62
/* 0E1CDC 8018129C 0C02A040 */  jal   func_800A8100
/* 0E1CE0 801812A0 8F070004 */   lw    $a3, 4($t8)
/* 0E1CE4 801812A4 8E390000 */  lw    $t9, ($s1)
/* 0E1CE8 801812A8 AE02004C */  sw    $v0, 0x4c($s0)
/* 0E1CEC 801812AC 3C0A800E */ lui $t2, %hi(D_800DFBD0)
/* 0E1CF0 801812B0 8F2F0000 */  lw    $t7, ($t9)
/* 0E1CF4 801812B4 24040002 */  li    $a0, 2
/* 0E1CF8 801812B8 24050001 */  li    $a1, 1
/* 0E1CFC 801812BC 000F4880 */  sll   $t1, $t7, 2
/* 0E1D00 801812C0 01495021 */  addu  $t2, $t2, $t1
/* 0E1D04 801812C4 8D4AFBD0 */ lw $t2, %lo(D_800DFBD0)($t2)
/* 0E1D08 801812C8 2406003F */  li    $a2, 63
/* 0E1D0C 801812CC 0C02A040 */  jal   func_800A8100
/* 0E1D10 801812D0 8D470008 */   lw    $a3, 8($t2)
/* 0E1D14 801812D4 AE020050 */  sw    $v0, 0x50($s0)
/* 0E1D18 801812D8 0C047701 */  jal   func_8011DC04
/* 0E1D1C 801812DC 240400C6 */   li    $a0, 198
/* 0E1D20 801812E0 8E220000 */  lw    $v0, ($s1)
/* 0E1D24 801812E4 3C06800F */  lui   $a2, %hi(D_800E8AE0) # $a2, 0x800f
/* 0E1D28 801812E8 24C68AE0 */  addiu $a2, %lo(D_800E8AE0) # addiu $a2, $a2, -0x7520
/* 0E1D2C 801812EC 8C430000 */  lw    $v1, ($v0)
/* 0E1D30 801812F0 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 0E1D34 801812F4 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 0E1D38 801812F8 00031880 */  sll   $v1, $v1, 2
/* 0E1D3C 801812FC 00C35821 */  addu  $t3, $a2, $v1
/* 0E1D40 80181300 8D6D0000 */  lw    $t5, ($t3)
/* 0E1D44 80181304 00A37021 */  addu  $t6, $a1, $v1
/* 0E1D48 80181308 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 0E1D4C 8018130C 31AC0006 */  andi  $t4, $t5, 6
/* 0E1D50 80181310 11800022 */  beqz  $t4, .L8018139C_ovl3
/* 0E1D54 80181314 00000000 */   nop   
/* 0E1D58 80181318 44808000 */  mtc1  $zero, $f16
/* 0E1D5C 8018131C C5C20000 */  lwc1  $f2, ($t6)
/* 0E1D60 80181320 44816000 */  mtc1  $at, $f12
/* 0E1D64 80181324 3C08800D */  lui   $t0, %hi(D_800D7238)
/* 0E1D68 80181328 4610103C */  c.lt.s $f2, $f16
/* 0E1D6C 8018132C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0E1D70 80181330 45020004 */  bc1fl .L80181344_ovl3
/* 0E1D74 80181334 46001006 */   mov.s $f0, $f2
/* 0E1D78 80181338 10000002 */  b     .L80181344_ovl3
/* 0E1D7C 8018133C 46001007 */   neg.s $f0, $f2
/* 0E1D80 80181340 46001006 */  mov.s $f0, $f2
.L80181344_ovl3:
/* 0E1D84 80181344 4600603C */  c.lt.s $f12, $f0
/* 0E1D88 80181348 00000000 */  nop   
/* 0E1D8C 8018134C 45020010 */  bc1fl .L80181390_ovl3
/* 0E1D90 80181350 44815000 */   mtc1  $at, $f10
/* 0E1D94 80181354 460C1002 */  mul.s $f0, $f2, $f12
/* 0E1D98 80181358 3C08800D */  lui   $t0, %hi(D_800D7238) # $t0, 0x800d
/* 0E1D9C 8018135C 25087238 */  addiu $t0, %lo(D_800D7238) # addiu $t0, $t0, 0x7238
/* 0E1DA0 80181360 4610003C */  c.lt.s $f0, $f16
/* 0E1DA4 80181364 00000000 */  nop   
/* 0E1DA8 80181368 45000006 */  bc1f  .L80181384_ovl3
/* 0E1DAC 8018136C 00000000 */   nop   
/* 0E1DB0 80181370 3C08800D */  lui   $t0, %hi(D_800D7238) # $t0, 0x800d
/* 0E1DB4 80181374 46000207 */  neg.s $f8, $f0
/* 0E1DB8 80181378 25087238 */  addiu $t0, %lo(D_800D7238) # addiu $t0, $t0, 0x7238
/* 0E1DBC 8018137C 1000002D */  b     .L80181434_ovl3
/* 0E1DC0 80181380 E5080000 */   swc1  $f8, ($t0)
.L80181384_ovl3:
/* 0E1DC4 80181384 1000002B */  b     .L80181434_ovl3
/* 0E1DC8 80181388 E5000000 */   swc1  $f0, ($t0)
/* 0E1DCC 8018138C 44815000 */  mtc1  $at, $f10
.L80181390_ovl3:
/* 0E1DD0 80181390 25087238 */  addiu $t0, $t0, %lo(D_800D7238)
/* 0E1DD4 80181394 10000027 */  b     .L80181434_ovl3
/* 0E1DD8 80181398 E50A0000 */   swc1  $f10, ($t0)
.L8018139C_ovl3:
/* 0E1DDC 8018139C 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 0E1DE0 801813A0 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 0E1DE4 801813A4 00A3C021 */  addu  $t8, $a1, $v1
/* 0E1DE8 801813A8 44808000 */  mtc1  $zero, $f16
/* 0E1DEC 801813AC C7020000 */  lwc1  $f2, ($t8)
/* 0E1DF0 801813B0 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0E1DF4 801813B4 44819000 */  mtc1  $at, $f18
/* 0E1DF8 801813B8 4610103C */  c.lt.s $f2, $f16
/* 0E1DFC 801813BC 00000000 */  nop   
/* 0E1E00 801813C0 45020004 */  bc1fl .L801813D4_ovl3
/* 0E1E04 801813C4 46001006 */   mov.s $f0, $f2
/* 0E1E08 801813C8 10000002 */  b     .L801813D4_ovl3
/* 0E1E0C 801813CC 46001007 */   neg.s $f0, $f2
/* 0E1E10 801813D0 46001006 */  mov.s $f0, $f2
.L801813D4_ovl3:
/* 0E1E14 801813D4 4600903C */  c.lt.s $f18, $f0
/* 0E1E18 801813D8 00000000 */  nop   
/* 0E1E1C 801813DC 45000010 */  bc1f  .L80181420_ovl3
/* 0E1E20 801813E0 3C013FC0 */   li    $at, 0x3FC00000 # 1.500000
/* 0E1E24 801813E4 44816000 */  mtc1  $at, $f12
/* 0E1E28 801813E8 3C08800D */  lui   $t0, %hi(D_800D7238) # $t0, 0x800d
/* 0E1E2C 801813EC 25087238 */  addiu $t0, %lo(D_800D7238) # addiu $t0, $t0, 0x7238
/* 0E1E30 801813F0 460C1002 */  mul.s $f0, $f2, $f12
/* 0E1E34 801813F4 4610003C */  c.lt.s $f0, $f16
/* 0E1E38 801813F8 00000000 */  nop   
/* 0E1E3C 801813FC 45000006 */  bc1f  .L80181418_ovl3
/* 0E1E40 80181400 00000000 */   nop   
/* 0E1E44 80181404 3C08800D */  lui   $t0, %hi(D_800D7238) # $t0, 0x800d
/* 0E1E48 80181408 46000107 */  neg.s $f4, $f0
/* 0E1E4C 8018140C 25087238 */  addiu $t0, %lo(D_800D7238) # addiu $t0, $t0, 0x7238
/* 0E1E50 80181410 10000008 */  b     .L80181434_ovl3
/* 0E1E54 80181414 E5040000 */   swc1  $f4, ($t0)
.L80181418_ovl3:
/* 0E1E58 80181418 10000006 */  b     .L80181434_ovl3
/* 0E1E5C 8018141C E5000000 */   swc1  $f0, ($t0)
.L80181420_ovl3:
/* 0E1E60 80181420 3C0140E0 */  li    $at, 0x40E00000 # 7.000000
/* 0E1E64 80181424 44813000 */  mtc1  $at, $f6
/* 0E1E68 80181428 3C08800D */  lui   $t0, %hi(D_800D7238) # $t0, 0x800d
/* 0E1E6C 8018142C 25087238 */  addiu $t0, %lo(D_800D7238) # addiu $t0, $t0, 0x7238
/* 0E1E70 80181430 E5060000 */  swc1  $f6, ($t0)
.L80181434_ovl3:
/* 0E1E74 80181434 8C430000 */  lw    $v1, ($v0)
/* 0E1E78 80181438 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 0E1E7C 8018143C 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 0E1E80 80181440 00031880 */  sll   $v1, $v1, 2
/* 0E1E84 80181444 0083C821 */  addu  $t9, $a0, $v1
/* 0E1E88 80181448 C7280000 */  lwc1  $f8, ($t9)
/* 0E1E8C 8018144C C50A0000 */  lwc1  $f10, ($t0)
/* 0E1E90 80181450 00A37821 */  addu  $t7, $a1, $v1
/* 0E1E94 80181454 3C018019 */  lui   $at, %hi(D_8019771C) # $at, 0x8019
/* 0E1E98 80181458 460A4482 */  mul.s $f18, $f8, $f10
/* 0E1E9C 8018145C 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 0E1EA0 80181460 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 0E1EA4 80181464 44805000 */  mtc1  $zero, $f10
/* 0E1EA8 80181468 E5F20000 */  swc1  $f18, ($t7)
/* 0E1EAC 8018146C 8C430000 */  lw    $v1, ($v0)
/* 0E1EB0 80181470 C426771C */  lwc1  $f6, %lo(D_8019771C)($at)
/* 0E1EB4 80181474 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0E1EB8 80181478 00031880 */  sll   $v1, $v1, 2
/* 0E1EBC 8018147C 00834821 */  addu  $t1, $a0, $v1
/* 0E1EC0 80181480 C5240000 */  lwc1  $f4, ($t1)
/* 0E1EC4 80181484 00E35021 */  addu  $t2, $a3, $v1
/* 0E1EC8 80181488 46062202 */  mul.s $f8, $f4, $f6
/* 0E1ECC 8018148C E5480000 */  swc1  $f8, ($t2)
/* 0E1ED0 80181490 8C4B0000 */  lw    $t3, ($v0)
/* 0E1ED4 80181494 000B6880 */  sll   $t5, $t3, 2
/* 0E1ED8 80181498 002D0821 */  addu  $at, $at, $t5
/* 0E1EDC 8018149C E42A6850 */  swc1  $f10, 0x6850($at)
/* 0E1EE0 801814A0 8C430000 */  lw    $v1, ($v0)
/* 0E1EE4 801814A4 00031880 */  sll   $v1, $v1, 2
/* 0E1EE8 801814A8 00A36021 */  addu  $t4, $a1, $v1
/* 0E1EEC 801814AC C5820000 */  lwc1  $f2, ($t4)
/* 0E1EF0 801814B0 46028032 */  c.eq.s $f16, $f2
/* 0E1EF4 801814B4 00000000 */  nop   
/* 0E1EF8 801814B8 45010037 */  bc1t  .L80181598_ovl3
/* 0E1EFC 801814BC 00000000 */   nop   
/* 0E1F00 801814C0 920E0017 */  lbu   $t6, 0x17($s0)
.L801814C4_ovl3:
/* 0E1F04 801814C4 3C06800F */  lui   $a2, %hi(D_800E8AE0) # $a2, 0x800f
/* 0E1F08 801814C8 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 0E1F0C 801814CC 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 0E1F10 801814D0 15C00031 */  bnez  $t6, .L80181598_ovl3
/* 0E1F14 801814D4 24C68AE0 */   addiu $a2, %lo(D_800E8AE0) # addiu $a2, $a2, -0x7520
/* 0E1F18 801814D8 3C18800D */  lui   $t8, %hi(D_800D6FEA) # $t8, 0x800d
/* 0E1F1C 801814DC 97186FEA */  lhu   $t8, %lo(D_800D6FEA)($t8)
/* 0E1F20 801814E0 00C37821 */  addu  $t7, $a2, $v1
/* 0E1F24 801814E4 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0E1F28 801814E8 33194000 */  andi  $t9, $t8, 0x4000
/* 0E1F2C 801814EC 1720002A */  bnez  $t9, .L80181598_ovl3
/* 0E1F30 801814F0 00E31021 */   addu  $v0, $a3, $v1
/* 0E1F34 801814F4 8DE90000 */  lw    $t1, ($t7)
/* 0E1F38 801814F8 312A0006 */  andi  $t2, $t1, 6
/* 0E1F3C 801814FC 51400008 */  beql  $t2, $zero, .L80181520_ovl3
/* 0E1F40 80181500 44816000 */   mtc1  $at, $f12
/* 0E1F44 80181504 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0E1F48 80181508 44816000 */  mtc1  $at, $f12
/* 0E1F4C 8018150C 3C013FA0 */  li    $at, 0x3FA00000 # 1.250000
/* 0E1F50 80181510 44817000 */  mtc1  $at, $f14
/* 0E1F54 80181514 10000005 */  b     .L8018152C_ovl3
/* 0E1F58 80181518 4610103C */   c.lt.s $f2, $f16
/* 0E1F5C 8018151C 44816000 */  mtc1  $at, $f12
.L80181520_ovl3:
/* 0E1F60 80181520 3C018019 */  lui   $at, %hi(D_80197720) # $at, 0x8019
/* 0E1F64 80181524 C42E7720 */  lwc1  $f14, %lo(D_80197720)($at)
/* 0E1F68 80181528 4610103C */  c.lt.s $f2, $f16
.L8018152C_ovl3:
/* 0E1F6C 8018152C 00000000 */  nop   
/* 0E1F70 80181530 45020004 */  bc1fl .L80181544_ovl3
/* 0E1F74 80181534 46001006 */   mov.s $f0, $f2
/* 0E1F78 80181538 10000002 */  b     .L80181544_ovl3
/* 0E1F7C 8018153C 46001007 */   neg.s $f0, $f2
/* 0E1F80 80181540 46001006 */  mov.s $f0, $f2
.L80181544_ovl3:
/* 0E1F84 80181544 460C003C */  c.lt.s $f0, $f12
/* 0E1F88 80181548 00000000 */  nop   
/* 0E1F8C 8018154C 45000004 */  bc1f  .L80181560_ovl3
/* 0E1F90 80181550 00000000 */   nop   
/* 0E1F94 80181554 C4520000 */  lwc1  $f18, ($v0)
/* 0E1F98 80181558 460E9102 */  mul.s $f4, $f18, $f14
/* 0E1F9C 8018155C E4440000 */  swc1  $f4, ($v0)
.L80181560_ovl3:
/* 0E1FA0 80181560 0C002DAF */  jal   finish_current_thread
/* 0E1FA4 80181564 24040001 */   li    $a0, 1
/* 0E1FA8 80181568 8E2B0000 */  lw    $t3, ($s1)
/* 0E1FAC 8018156C 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 0E1FB0 80181570 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 0E1FB4 80181574 8D630000 */  lw    $v1, ($t3)
/* 0E1FB8 80181578 44808000 */  mtc1  $zero, $f16
/* 0E1FBC 8018157C 00031880 */  sll   $v1, $v1, 2
/* 0E1FC0 80181580 00A36821 */  addu  $t5, $a1, $v1
/* 0E1FC4 80181584 C5A20000 */  lwc1  $f2, ($t5)
/* 0E1FC8 80181588 46028032 */  c.eq.s $f16, $f2
/* 0E1FCC 8018158C 00000000 */  nop   
/* 0E1FD0 80181590 4502FFCC */  bc1fl .L801814C4_ovl3
/* 0E1FD4 80181594 920E0017 */   lbu   $t6, 0x17($s0)
.L80181598_ovl3:
/* 0E1FD8 80181598 0C047717 */  jal   func_8011DC5C
/* 0E1FDC 8018159C 00000000 */   nop   
/* 0E1FE0 801815A0 0C04783A */  jal   func_8011E0E8
/* 0E1FE4 801815A4 00000000 */   nop   
/* 0E1FE8 801815A8 0C029D9E */  jal   play_sound
/* 0E1FEC 801815AC 2404024B */   li    $a0, 587
/* 0E1FF0 801815B0 0C047585 */  jal   func_8011D614
/* 0E1FF4 801815B4 AE0000A0 */   sw    $zero, 0xa0($s0)
/* 0E1FF8 801815B8 3C040002 */  lui   $a0, (0x000201BD >> 16) # lui $a0, 2
/* 0E1FFC 801815BC 3C050002 */  lui   $a1, (0x000201BE >> 16) # lui $a1, 2
/* 0E2000 801815C0 34A501BE */  ori   $a1, (0x000201BE & 0xFFFF) # ori $a1, $a1, 0x1be
/* 0E2004 801815C4 348401BD */  ori   $a0, (0x000201BD & 0xFFFF) # ori $a0, $a0, 0x1bd
/* 0E2008 801815C8 0C048C3A */  jal   func_801230E8
/* 0E200C 801815CC 24060001 */   li    $a2, 1
/* 0E2010 801815D0 8E0C0030 */  lw    $t4, 0x30($s0)
/* 0E2014 801815D4 258E0001 */  addiu $t6, $t4, 1
/* 0E2018 801815D8 0C02BE85 */  jal   func_800AFA14
/* 0E201C 801815DC AE0E0030 */   sw    $t6, 0x30($s0)
/* 0E2020 801815E0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0E2024 801815E4 8FB00014 */  lw    $s0, 0x14($sp)
/* 0E2028 801815E8 8FB10018 */  lw    $s1, 0x18($sp)
/* 0E202C 801815EC 03E00008 */  jr    $ra
/* 0E2030 801815F0 27BD0020 */   addiu $sp, $sp, 0x20
.type func_80181110_ovl3, @function
.size func_80181110_ovl3, . - func_80181110_ovl3