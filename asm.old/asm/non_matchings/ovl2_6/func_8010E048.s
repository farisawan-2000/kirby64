glabel func_8010E048
/* 096AB8 8010E048 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 096ABC 8010E04C AFBE0048 */  sw    $fp, 0x48($sp)
/* 096AC0 8010E050 AFB5003C */  sw    $s5, 0x3c($sp)
/* 096AC4 8010E054 AFB40038 */  sw    $s4, 0x38($sp)
/* 096AC8 8010E058 24010014 */  li    $at, 20
/* 096ACC 8010E05C 00C0A025 */  move  $s4, $a2
/* 096AD0 8010E060 00E0A825 */  move  $s5, $a3
/* 096AD4 8010E064 0080F025 */  move  $fp, $a0
/* 096AD8 8010E068 AFBF004C */  sw    $ra, 0x4c($sp)
/* 096ADC 8010E06C AFB70044 */  sw    $s7, 0x44($sp)
/* 096AE0 8010E070 AFB60040 */  sw    $s6, 0x40($sp)
/* 096AE4 8010E074 AFB30034 */  sw    $s3, 0x34($sp)
/* 096AE8 8010E078 AFB20030 */  sw    $s2, 0x30($sp)
/* 096AEC 8010E07C AFB1002C */  sw    $s1, 0x2c($sp)
/* 096AF0 8010E080 AFB00028 */  sw    $s0, 0x28($sp)
/* 096AF4 8010E084 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 096AF8 8010E088 10A1000A */  beq   $a1, $at, .L8010E0B4_ovl2
/* 096AFC 8010E08C F7B40018 */   sdc1  $f20, 0x18($sp)
/* 096B00 8010E090 00057080 */  sll   $t6, $a1, 2
/* 096B04 8010E094 01C57023 */  subu  $t6, $t6, $a1
/* 096B08 8010E098 000E70C0 */  sll   $t6, $t6, 3
/* 096B0C 8010E09C 01C57023 */  subu  $t6, $t6, $a1
/* 096B10 8010E0A0 000E70C0 */  sll   $t6, $t6, 3
/* 096B14 8010E0A4 3C038013 */  lui   $v1, 0x8013
/* 096B18 8010E0A8 006E1821 */  addu  $v1, $v1, $t6
/* 096B1C 8010E0AC 10000003 */  b     .L8010E0BC_ovl2
/* 096B20 8010E0B0 8C63D94C */   lw    $v1, -0x26b4($v1)
.L8010E0B4_ovl2:
/* 096B24 8010E0B4 3C038013 */  lui   $v1, %hi(D_80129410) # $v1, 0x8013
/* 096B28 8010E0B8 8C639410 */  lw    $v1, %lo(D_80129410)($v1)
.L8010E0BC_ovl2:
/* 096B2C 8010E0BC 97D80002 */  lhu   $t8, 2($fp)
/* 096B30 8010E0C0 8C6F0040 */  lw    $t7, 0x40($v1)
/* 096B34 8010E0C4 97C20000 */  lhu   $v0, ($fp)
/* 096B38 8010E0C8 0018C900 */  sll   $t9, $t8, 4
/* 096B3C 8010E0CC 01F99821 */  addu  $s3, $t7, $t9
/* 096B40 8010E0D0 0260B825 */  move  $s7, $s3
/* 096B44 8010E0D4 10400053 */  beqz  $v0, .L8010E224_ovl2
/* 096B48 8010E0D8 0000B025 */   move  $s6, $zero
/* 096B4C 8010E0DC 4480B000 */  mtc1  $zero, $f22
/* 096B50 8010E0E0 4480A000 */  mtc1  $zero, $f20
/* 096B54 8010E0E4 8FB20064 */  lw    $s2, 0x64($sp)
.L8010E0E8_ovl2:
/* 096B58 8010E0E8 C6600000 */  lwc1  $f0, ($s3)
/* 096B5C 8010E0EC C6840000 */  lwc1  $f4, ($s4)
/* 096B60 8010E0F0 C6620004 */  lwc1  $f2, 4($s3)
/* 096B64 8010E0F4 C6880004 */  lwc1  $f8, 4($s4)
/* 096B68 8010E0F8 46040182 */  mul.s $f6, $f0, $f4
/* 096B6C 8010E0FC C66C0008 */  lwc1  $f12, 8($s3)
/* 096B70 8010E100 C66E000C */  lwc1  $f14, 0xc($s3)
/* 096B74 8010E104 46081282 */  mul.s $f10, $f2, $f8
/* 096B78 8010E108 C6880008 */  lwc1  $f8, 8($s4)
/* 096B7C 8010E10C 00002025 */  move  $a0, $zero
/* 096B80 8010E110 00001825 */  move  $v1, $zero
/* 096B84 8010E114 02802825 */  move  $a1, $s4
/* 096B88 8010E118 02A03025 */  move  $a2, $s5
/* 096B8C 8010E11C 02403825 */  move  $a3, $s2
/* 096B90 8010E120 460A3100 */  add.s $f4, $f6, $f10
/* 096B94 8010E124 46086182 */  mul.s $f6, $f12, $f8
/* 096B98 8010E128 C6A80000 */  lwc1  $f8, ($s5)
/* 096B9C 8010E12C 02E08025 */  move  $s0, $s7
/* 096BA0 8010E130 00008825 */  move  $s1, $zero
/* 096BA4 8010E134 46062280 */  add.s $f10, $f4, $f6
/* 096BA8 8010E138 46080102 */  mul.s $f4, $f0, $f8
/* 096BAC 8010E13C C6A60004 */  lwc1  $f6, 4($s5)
/* 096BB0 8010E140 460E5400 */  add.s $f16, $f10, $f14
/* 096BB4 8010E144 46061282 */  mul.s $f10, $f2, $f6
/* 096BB8 8010E148 C6A60008 */  lwc1  $f6, 8($s5)
/* 096BBC 8010E14C 4610B03C */  c.lt.s $f22, $f16
/* 096BC0 8010E150 460A2200 */  add.s $f8, $f4, $f10
/* 096BC4 8010E154 46066102 */  mul.s $f4, $f12, $f6
/* 096BC8 8010E158 46044280 */  add.s $f10, $f8, $f4
/* 096BCC 8010E15C 45000003 */  bc1f  .L8010E16C_ovl2
/* 096BD0 8010E160 460E5480 */   add.s $f18, $f10, $f14
/* 096BD4 8010E164 10000001 */  b     .L8010E16C_ovl2
/* 096BD8 8010E168 24040001 */   li    $a0, 1
.L8010E16C_ovl2:
/* 096BDC 8010E16C 4612B03C */  c.lt.s $f22, $f18
/* 096BE0 8010E170 00000000 */  nop   
/* 096BE4 8010E174 45000003 */  bc1f  .L8010E184_ovl2
/* 096BE8 8010E178 00000000 */   nop   
/* 096BEC 8010E17C 10000001 */  b     .L8010E184_ovl2
/* 096BF0 8010E180 24030001 */   li    $v1, 1
.L8010E184_ovl2:
/* 096BF4 8010E184 50830024 */  beql  $a0, $v1, .L8010E218_ovl2
/* 096BF8 8010E188 26D60001 */   addiu $s6, $s6, 1
/* 096BFC 8010E18C 0C0415F1 */  jal   func_801057C4
/* 096C00 8010E190 02602025 */   move  $a0, $s3
/* 096C04 8010E194 97C20000 */  lhu   $v0, ($fp)
/* 096C08 8010E198 10400018 */  beqz  $v0, .L8010E1FC_ovl2
/* 096C0C 8010E19C 00000000 */   nop   
.L8010E1A0_ovl2:
/* 096C10 8010E1A0 52700013 */  beql  $s3, $s0, .L8010E1F0_ovl2
/* 096C14 8010E1A4 26310001 */   addiu $s1, $s1, 1
/* 096C18 8010E1A8 C6060000 */  lwc1  $f6, ($s0)
/* 096C1C 8010E1AC C6480000 */  lwc1  $f8, ($s2)
/* 096C20 8010E1B0 C60A0004 */  lwc1  $f10, 4($s0)
/* 096C24 8010E1B4 46083102 */  mul.s $f4, $f6, $f8
/* 096C28 8010E1B8 C6460004 */  lwc1  $f6, 4($s2)
/* 096C2C 8010E1BC 46065202 */  mul.s $f8, $f10, $f6
/* 096C30 8010E1C0 C6060008 */  lwc1  $f6, 8($s0)
/* 096C34 8010E1C4 46082280 */  add.s $f10, $f4, $f8
/* 096C38 8010E1C8 C6440008 */  lwc1  $f4, 8($s2)
/* 096C3C 8010E1CC 46043202 */  mul.s $f8, $f6, $f4
/* 096C40 8010E1D0 C604000C */  lwc1  $f4, 0xc($s0)
/* 096C44 8010E1D4 46085180 */  add.s $f6, $f10, $f8
/* 096C48 8010E1D8 46043280 */  add.s $f10, $f6, $f4
/* 096C4C 8010E1DC 460AA03C */  c.lt.s $f20, $f10
/* 096C50 8010E1E0 00000000 */  nop   
/* 096C54 8010E1E4 45010005 */  bc1t  .L8010E1FC_ovl2
/* 096C58 8010E1E8 00000000 */   nop   
/* 096C5C 8010E1EC 26310001 */  addiu $s1, $s1, 1
.L8010E1F0_ovl2:
/* 096C60 8010E1F0 0222082B */  sltu  $at, $s1, $v0
/* 096C64 8010E1F4 1420FFEA */  bnez  $at, .L8010E1A0_ovl2
/* 096C68 8010E1F8 26100010 */   addiu $s0, $s0, 0x10
.L8010E1FC_ovl2:
/* 096C6C 8010E1FC 56220006 */  bnel  $s1, $v0, .L8010E218_ovl2
/* 096C70 8010E200 26D60001 */   addiu $s6, $s6, 1
/* 096C74 8010E204 8FA80060 */  lw    $t0, 0x60($sp)
/* 096C78 8010E208 24020001 */  li    $v0, 1
/* 096C7C 8010E20C 10000006 */  b     .L8010E228_ovl2
/* 096C80 8010E210 AD130000 */   sw    $s3, ($t0)
/* 096C84 8010E214 26D60001 */  addiu $s6, $s6, 1
.L8010E218_ovl2:
/* 096C88 8010E218 02C2082B */  sltu  $at, $s6, $v0
/* 096C8C 8010E21C 1420FFB2 */  bnez  $at, .L8010E0E8_ovl2
/* 096C90 8010E220 26730010 */   addiu $s3, $s3, 0x10
.L8010E224_ovl2:
/* 096C94 8010E224 00001025 */  move  $v0, $zero
.L8010E228_ovl2:
/* 096C98 8010E228 8FBF004C */  lw    $ra, 0x4c($sp)
/* 096C9C 8010E22C D7B40018 */  ldc1  $f20, 0x18($sp)
/* 096CA0 8010E230 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 096CA4 8010E234 8FB00028 */  lw    $s0, 0x28($sp)
/* 096CA8 8010E238 8FB1002C */  lw    $s1, 0x2c($sp)
/* 096CAC 8010E23C 8FB20030 */  lw    $s2, 0x30($sp)
/* 096CB0 8010E240 8FB30034 */  lw    $s3, 0x34($sp)
/* 096CB4 8010E244 8FB40038 */  lw    $s4, 0x38($sp)
/* 096CB8 8010E248 8FB5003C */  lw    $s5, 0x3c($sp)
/* 096CBC 8010E24C 8FB60040 */  lw    $s6, 0x40($sp)
/* 096CC0 8010E250 8FB70044 */  lw    $s7, 0x44($sp)
/* 096CC4 8010E254 8FBE0048 */  lw    $fp, 0x48($sp)
/* 096CC8 8010E258 03E00008 */  jr    $ra
/* 096CCC 8010E25C 27BD0050 */   addiu $sp, $sp, 0x50
.type func_8010E048, @function
.size func_8010E048, . - func_8010E048
