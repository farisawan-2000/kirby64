.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_800AECC0
/* 056F10 800AECC0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 056F14 800AECC4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 056F18 800AECC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056F1C 800AECCC AFBF0014 */  sw    $ra, 0x14($sp)
/* 056F20 800AECD0 8C8E0000 */  lw    $t6, ($a0)
/* 056F24 800AECD4 3C03800E */  lui   $v1, %hi(D_800E09D0) # $v1, 0x800e
/* 056F28 800AECD8 246309D0 */  addiu $v1, %lo(D_800E09D0) # addiu $v1, $v1, 0x9d0
/* 056F2C 800AECDC 000E7880 */  sll   $t7, $t6, 2
/* 056F30 800AECE0 006F1021 */  addu  $v0, $v1, $t7
/* 056F34 800AECE4 C4440000 */  lwc1  $f4, ($v0)
/* 056F38 800AECE8 46046032 */  c.eq.s $f12, $f4
/* 056F3C 800AECEC 00000000 */  nop   
/* 056F40 800AECF0 45030008 */  bc1tl .L800AED14_ovl1
/* 056F44 800AECF4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 056F48 800AECF8 E44C0000 */  swc1  $f12, ($v0)
/* 056F4C 800AECFC 8C980000 */  lw    $t8, ($a0)
/* 056F50 800AED00 0018C880 */  sll   $t9, $t8, 2
/* 056F54 800AED04 00794021 */  addu  $t0, $v1, $t9
/* 056F58 800AED08 0C002FBD */  jal   func_8000BEF4_ovl1
/* 056F5C 800AED0C 8D050000 */   lw    $a1, ($t0)
/* 056F60 800AED10 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AED14_ovl1:
/* 056F64 800AED14 27BD0018 */  addiu $sp, $sp, 0x18
/* 056F68 800AED18 03E00008 */  jr    $ra
/* 056F6C 800AED1C 00000000 */   nop   

glabel func_800AED20
/* 056F70 800AED20 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 056F74 800AED24 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 056F78 800AED28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056F7C 800AED2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 056F80 800AED30 8C8E0000 */  lw    $t6, ($a0)
/* 056F84 800AED34 3C03800E */  lui   $v1, %hi(D_800E0B90) # $v1, 0x800e
/* 056F88 800AED38 24630B90 */  addiu $v1, %lo(D_800E0B90) # addiu $v1, $v1, 0xb90
/* 056F8C 800AED3C 000E7880 */  sll   $t7, $t6, 2
/* 056F90 800AED40 006F1021 */  addu  $v0, $v1, $t7
/* 056F94 800AED44 C4440000 */  lwc1  $f4, ($v0)
/* 056F98 800AED48 46046032 */  c.eq.s $f12, $f4
/* 056F9C 800AED4C 00000000 */  nop   
/* 056FA0 800AED50 45030008 */  bc1tl .L800AED74_ovl1
/* 056FA4 800AED54 8FBF0014 */   lw    $ra, 0x14($sp)
/* 056FA8 800AED58 E44C0000 */  swc1  $f12, ($v0)
/* 056FAC 800AED5C 8C980000 */  lw    $t8, ($a0)
/* 056FB0 800AED60 0018C880 */  sll   $t9, $t8, 2
/* 056FB4 800AED64 00794021 */  addu  $t0, $v1, $t9
/* 056FB8 800AED68 0C002FE8 */  jal   func_8000BFA0_ovl1
/* 056FBC 800AED6C 8D050000 */   lw    $a1, ($t0)
/* 056FC0 800AED70 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AED74_ovl1:
/* 056FC4 800AED74 27BD0018 */  addiu $sp, $sp, 0x18
/* 056FC8 800AED78 03E00008 */  jr    $ra
/* 056FCC 800AED7C 00000000 */   nop   

glabel func_800AED80
/* 056FD0 800AED80 3C0E800E */  lui   $t6, %hi(D_800E09D0) # $t6, 0x800e
/* 056FD4 800AED84 25CE09D0 */  addiu $t6, %lo(D_800E09D0) # addiu $t6, $t6, 0x9d0
/* 056FD8 800AED88 00051080 */  sll   $v0, $a1, 2
/* 056FDC 800AED8C 004E1821 */  addu  $v1, $v0, $t6
/* 056FE0 800AED90 C4640000 */  lwc1  $f4, ($v1)
/* 056FE4 800AED94 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056FE8 800AED98 3C04800E */  lui   $a0, 0x800e
/* 056FEC 800AED9C 46046032 */  c.eq.s $f12, $f4
/* 056FF0 800AEDA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 056FF4 800AEDA4 00822021 */  addu  $a0, $a0, $v0
/* 056FF8 800AEDA8 45030006 */  bc1tl .L800AEDC4_ovl1
/* 056FFC 800AEDAC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057000 800AEDB0 8C84E350 */  lw    $a0, -0x1cb0($a0)
/* 057004 800AEDB4 44056000 */  mfc1  $a1, $f12
/* 057008 800AEDB8 0C002FBD */  jal   func_8000BEF4_ovl1
/* 05700C 800AEDBC E46C0000 */   swc1  $f12, ($v1)
/* 057010 800AEDC0 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEDC4_ovl1:
/* 057014 800AEDC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 057018 800AEDC8 03E00008 */  jr    $ra
/* 05701C 800AEDCC 00000000 */   nop   

glabel func_800AEDD0
/* 057020 800AEDD0 3C0E800E */  lui   $t6, %hi(D_800E0B90) # $t6, 0x800e
/* 057024 800AEDD4 25CE0B90 */  addiu $t6, %lo(D_800E0B90) # addiu $t6, $t6, 0xb90
/* 057028 800AEDD8 00051080 */  sll   $v0, $a1, 2
/* 05702C 800AEDDC 004E1821 */  addu  $v1, $v0, $t6
/* 057030 800AEDE0 C4640000 */  lwc1  $f4, ($v1)
/* 057034 800AEDE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057038 800AEDE8 3C04800E */  lui   $a0, 0x800e
/* 05703C 800AEDEC 46046032 */  c.eq.s $f12, $f4
/* 057040 800AEDF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057044 800AEDF4 00822021 */  addu  $a0, $a0, $v0
/* 057048 800AEDF8 45030006 */  bc1tl .L800AEE14_ovl1
/* 05704C 800AEDFC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057050 800AEE00 8C84E350 */  lw    $a0, -0x1cb0($a0)
/* 057054 800AEE04 44056000 */  mfc1  $a1, $f12
/* 057058 800AEE08 0C002FE8 */  jal   func_8000BFA0_ovl1
/* 05705C 800AEE0C E46C0000 */   swc1  $f12, ($v1)
/* 057060 800AEE10 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEE14_ovl1:
/* 057064 800AEE14 27BD0018 */  addiu $sp, $sp, 0x18
/* 057068 800AEE18 03E00008 */  jr    $ra
/* 05706C 800AEE1C 00000000 */   nop   

glabel func_800AEE20
/* 057070 800AEE20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057074 800AEE24 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057078 800AEE28 00802825 */  move  $a1, $a0
/* 05707C 800AEE2C AFA40018 */  sw    $a0, 0x18($sp)
/* 057080 800AEE30 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057084 800AEE34 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057088 800AEE38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05708C 800AEE3C 3C01800E */  lui   $at, 0x800e
/* 057090 800AEE40 8C8E0000 */  lw    $t6, ($a0)
/* 057094 800AEE44 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 057098 800AEE48 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 05709C 800AEE4C 000E7880 */  sll   $t7, $t6, 2
/* 0570A0 800AEE50 002F0821 */  addu  $at, $at, $t7
/* 0570A4 800AEE54 AC20F310 */  sw    $zero, -0xcf0($at)
/* 0570A8 800AEE58 8C980000 */  lw    $t8, ($a0)
/* 0570AC 800AEE5C 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 0570B0 800AEE60 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0570B4 800AEE64 0018C880 */  sll   $t9, $t8, 2
/* 0570B8 800AEE68 03281021 */  addu  $v0, $t9, $t0
/* 0570BC 800AEE6C 8C490000 */  lw    $t1, ($v0)
/* 0570C0 800AEE70 8FA6001C */  lw    $a2, 0x1c($sp)
/* 0570C4 800AEE74 01215024 */  and   $t2, $t1, $at
/* 0570C8 800AEE78 0C00305F */  jal   func_8000C17C_ovl1
/* 0570CC 800AEE7C AC4A0000 */   sw    $t2, ($v0)
/* 0570D0 800AEE80 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 0570D4 800AEE84 44803000 */  mtc1  $zero, $f6
/* 0570D8 800AEE88 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0570DC 800AEE8C 46062032 */  c.eq.s $f4, $f6
/* 0570E0 800AEE90 00000000 */  nop   
/* 0570E4 800AEE94 45030004 */  bc1tl .L800AEEA8_ovl1
/* 0570E8 800AEE98 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0570EC 800AEE9C 0C0038C9 */  jal   func_8000E324_ovl1
/* 0570F0 800AEEA0 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 0570F4 800AEEA4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEEA8_ovl1:
/* 0570F8 800AEEA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0570FC 800AEEAC 03E00008 */  jr    $ra
/* 057100 800AEEB0 00000000 */   nop   

glabel func_800AEEB4
/* 057104 800AEEB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057108 800AEEB8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 05710C 800AEEBC 00802825 */  move  $a1, $a0
/* 057110 800AEEC0 AFA40018 */  sw    $a0, 0x18($sp)
/* 057114 800AEEC4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057118 800AEEC8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05711C 800AEECC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057120 800AEED0 0C003086 */  jal   func_8000C218_ovl1
/* 057124 800AEED4 8FA6001C */   lw    $a2, 0x1c($sp)
/* 057128 800AEED8 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 05712C 800AEEDC 44803000 */  mtc1  $zero, $f6
/* 057130 800AEEE0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057134 800AEEE4 46062032 */  c.eq.s $f4, $f6
/* 057138 800AEEE8 00000000 */  nop   
/* 05713C 800AEEEC 45030004 */  bc1tl .L800AEF00_ovl1
/* 057140 800AEEF0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057144 800AEEF4 0C0038C9 */  jal   func_8000E324_ovl1
/* 057148 800AEEF8 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 05714C 800AEEFC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEF00_ovl1:
/* 057150 800AEF00 27BD0018 */  addiu $sp, $sp, 0x18
/* 057154 800AEF04 03E00008 */  jr    $ra
/* 057158 800AEF08 00000000 */   nop   

glabel func_800AEF0C
/* 05715C 800AEF0C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057160 800AEF10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057164 800AEF14 AFA40018 */  sw    $a0, 0x18($sp)
/* 057168 800AEF18 AFA5001C */  sw    $a1, 0x1c($sp)
/* 05716C 800AEF1C 8CCE0000 */  lw    $t6, ($a2)
/* 057170 800AEF20 3C01800E */  lui   $at, 0x800e
/* 057174 800AEF24 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 057178 800AEF28 000E7880 */  sll   $t7, $t6, 2
/* 05717C 800AEF2C 002F0821 */  addu  $at, $at, $t7
/* 057180 800AEF30 AC20F310 */  sw    $zero, -0xcf0($at)
/* 057184 800AEF34 8CD80000 */  lw    $t8, ($a2)
/* 057188 800AEF38 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 05718C 800AEF3C 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 057190 800AEF40 0018C880 */  sll   $t9, $t8, 2
/* 057194 800AEF44 03281021 */  addu  $v0, $t9, $t0
/* 057198 800AEF48 8C490000 */  lw    $t1, ($v0)
/* 05719C 800AEF4C 00802825 */  move  $a1, $a0
/* 0571A0 800AEF50 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0571A4 800AEF54 00C03825 */  move  $a3, $a2
/* 0571A8 800AEF58 00C02025 */  move  $a0, $a2
/* 0571AC 800AEF5C 01215024 */  and   $t2, $t1, $at
/* 0571B0 800AEF60 AC4A0000 */  sw    $t2, ($v0)
/* 0571B4 800AEF64 8FA6001C */  lw    $a2, 0x1c($sp)
/* 0571B8 800AEF68 0C00305F */  jal   func_8000C17C_ovl1
/* 0571BC 800AEF6C AFA70020 */   sw    $a3, 0x20($sp)
/* 0571C0 800AEF70 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 0571C4 800AEF74 44803000 */  mtc1  $zero, $f6
/* 0571C8 800AEF78 8FA70020 */  lw    $a3, 0x20($sp)
/* 0571CC 800AEF7C 46062032 */  c.eq.s $f4, $f6
/* 0571D0 800AEF80 00000000 */  nop   
/* 0571D4 800AEF84 45030004 */  bc1tl .L800AEF98_ovl1
/* 0571D8 800AEF88 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0571DC 800AEF8C 0C0038C9 */  jal   func_8000E324_ovl1
/* 0571E0 800AEF90 00E02025 */   move  $a0, $a3
/* 0571E4 800AEF94 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEF98_ovl1:
/* 0571E8 800AEF98 27BD0018 */  addiu $sp, $sp, 0x18
/* 0571EC 800AEF9C 03E00008 */  jr    $ra
/* 0571F0 800AEFA0 00000000 */   nop   

glabel func_800AEFA4
/* 0571F4 800AEFA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0571F8 800AEFA8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 0571FC 800AEFAC 00802825 */  move  $a1, $a0
/* 057200 800AEFB0 AFA40018 */  sw    $a0, 0x18($sp)
/* 057204 800AEFB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057208 800AEFB8 AFA60020 */  sw    $a2, 0x20($sp)
/* 05720C 800AEFBC 00C02025 */  move  $a0, $a2
/* 057210 800AEFC0 0C003086 */  jal   func_8000C218_ovl1
/* 057214 800AEFC4 8FA6001C */   lw    $a2, 0x1c($sp)
/* 057218 800AEFC8 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 05721C 800AEFCC 44803000 */  mtc1  $zero, $f6
/* 057220 800AEFD0 00000000 */  nop   
/* 057224 800AEFD4 46062032 */  c.eq.s $f4, $f6
/* 057228 800AEFD8 00000000 */  nop   
/* 05722C 800AEFDC 45030004 */  bc1tl .L800AEFF0_ovl1
/* 057230 800AEFE0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057234 800AEFE4 0C0038C9 */  jal   func_8000E324_ovl1
/* 057238 800AEFE8 8FA40020 */   lw    $a0, 0x20($sp)
/* 05723C 800AEFEC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEFF0_ovl1:
/* 057240 800AEFF0 27BD0018 */  addiu $sp, $sp, 0x18
/* 057244 800AEFF4 03E00008 */  jr    $ra
/* 057248 800AEFF8 00000000 */   nop   

glabel func_800AEFFC
/* 05724C 800AEFFC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 057250 800AF000 AFB40028 */  sw    $s4, 0x28($sp)
/* 057254 800AF004 AFB20020 */  sw    $s2, 0x20($sp)
/* 057258 800AF008 AFB1001C */  sw    $s1, 0x1c($sp)
/* 05725C 800AF00C AFB30024 */  sw    $s3, 0x24($sp)
/* 057260 800AF010 AFB00018 */  sw    $s0, 0x18($sp)
/* 057264 800AF014 3C11800E */  lui   $s1, %hi(D_800DD8D0) # $s1, 0x800e
/* 057268 800AF018 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 05726C 800AF01C 3C143FFF */  lui   $s4, (0x3FFFFFFF >> 16) # lui $s4, 0x3fff
/* 057270 800AF020 3090FFFF */  andi  $s0, $a0, 0xffff
/* 057274 800AF024 AFBF002C */  sw    $ra, 0x2c($sp)
/* 057278 800AF028 AFA40030 */  sw    $a0, 0x30($sp)
/* 05727C 800AF02C 3694FFFF */  ori   $s4, (0x3FFFFFFF & 0xFFFF) # ori $s4, $s4, 0xffff
/* 057280 800AF030 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 057284 800AF034 2631D8D0 */  addiu $s1, %lo(D_800DD8D0) # addiu $s1, $s1, -0x2730
/* 057288 800AF038 3C13C000 */  lui   $s3, 0xc000
/* 05728C 800AF03C 8E4E0000 */  lw    $t6, ($s2)
.L800AF040_ovl1:
/* 057290 800AF040 8DCF0000 */  lw    $t7, ($t6)
/* 057294 800AF044 000FC080 */  sll   $t8, $t7, 2
/* 057298 800AF048 02381021 */  addu  $v0, $s1, $t8
/* 05729C 800AF04C 8C430000 */  lw    $v1, ($v0)
/* 0572A0 800AF050 0073C824 */  and   $t9, $v1, $s3
/* 0572A4 800AF054 13200005 */  beqz  $t9, .L800AF06C_ovl1
/* 0572A8 800AF058 00744024 */   and   $t0, $v1, $s4
/* 0572AC 800AF05C 2610FFFF */  addiu $s0, $s0, -1
/* 0572B0 800AF060 3210FFFF */  andi  $s0, $s0, 0xffff
/* 0572B4 800AF064 12000005 */  beqz  $s0, .L800AF07C_ovl1
/* 0572B8 800AF068 AC480000 */   sw    $t0, ($v0)
.L800AF06C_ovl1:
/* 0572BC 800AF06C 0C002DAF */  jal   func_8000B6BC
/* 0572C0 800AF070 24040001 */   li    $a0, 1
/* 0572C4 800AF074 1000FFF2 */  b     .L800AF040_ovl1
/* 0572C8 800AF078 8E4E0000 */   lw    $t6, ($s2)
.L800AF07C_ovl1:
/* 0572CC 800AF07C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0572D0 800AF080 8FB00018 */  lw    $s0, 0x18($sp)
/* 0572D4 800AF084 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0572D8 800AF088 8FB20020 */  lw    $s2, 0x20($sp)
/* 0572DC 800AF08C 8FB30024 */  lw    $s3, 0x24($sp)
/* 0572E0 800AF090 8FB40028 */  lw    $s4, 0x28($sp)
/* 0572E4 800AF094 03E00008 */  jr    $ra
/* 0572E8 800AF098 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800AF09C
/* 0572EC 800AF09C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0572F0 800AF0A0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0572F4 800AF0A4 3090FFFF */  andi  $s0, $a0, 0xffff
/* 0572F8 800AF0A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0572FC 800AF0AC AFA40020 */  sw    $a0, 0x20($sp)
.L800AF0B0_ovl1:
/* 057300 800AF0B0 0C02BC3D */  jal   func_800AF0F4_ovl1
/* 057304 800AF0B4 00000000 */   nop   
/* 057308 800AF0B8 14400005 */  bnez  $v0, .L800AF0D0_ovl1
/* 05730C 800AF0BC 00000000 */   nop   
/* 057310 800AF0C0 2610FFFF */  addiu $s0, $s0, -1
/* 057314 800AF0C4 3210FFFF */  andi  $s0, $s0, 0xffff
/* 057318 800AF0C8 52000006 */  beql  $s0, $zero, .L800AF0E4_ovl1
/* 05731C 800AF0CC 8FBF001C */   lw    $ra, 0x1c($sp)
.L800AF0D0_ovl1:
/* 057320 800AF0D0 0C002DAF */  jal   func_8000B6BC
/* 057324 800AF0D4 24040001 */   li    $a0, 1
/* 057328 800AF0D8 1000FFF5 */  b     .L800AF0B0_ovl1
/* 05732C 800AF0DC 00000000 */   nop   
/* 057330 800AF0E0 8FBF001C */  lw    $ra, 0x1c($sp)
.L800AF0E4_ovl1:
/* 057334 800AF0E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 057338 800AF0E8 27BD0020 */  addiu $sp, $sp, 0x20
/* 05733C 800AF0EC 03E00008 */  jr    $ra
/* 057340 800AF0F0 00000000 */   nop   

glabel func_800AF0F4
/* 057344 800AF0F4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 057348 800AF0F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05734C 800AF0FC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 057350 800AF100 AFBF001C */  sw    $ra, 0x1c($sp)
/* 057354 800AF104 AFB00018 */  sw    $s0, 0x18($sp)
/* 057358 800AF108 8DD0003C */  lw    $s0, 0x3c($t6)
/* 05735C 800AF10C 5200000B */  beql  $s0, $zero, .L800AF13C_ovl1
/* 057360 800AF110 8FA50020 */   lw    $a1, 0x20($sp)
.L800AF114_ovl1:
/* 057364 800AF114 8E020080 */  lw    $v0, 0x80($s0)
/* 057368 800AF118 10400003 */  beqz  $v0, .L800AF128_ovl1
/* 05736C 800AF11C 00000000 */   nop   
/* 057370 800AF120 10000005 */  b     .L800AF138_ovl1
/* 057374 800AF124 AFA20020 */   sw    $v0, 0x20($sp)
.L800AF128_ovl1:
/* 057378 800AF128 0C002FA4 */  jal   func_8000BE90_ovl1
/* 05737C 800AF12C 02002025 */   move  $a0, $s0
/* 057380 800AF130 1440FFF8 */  bnez  $v0, .L800AF114_ovl1
/* 057384 800AF134 00408025 */   move  $s0, $v0
.L800AF138_ovl1:
/* 057388 800AF138 8FA50020 */  lw    $a1, 0x20($sp)
.L800AF13C_ovl1:
/* 05738C 800AF13C 3C01800D */  lui   $at, %hi(D_800D6700) # $at, 0x800d
/* 057390 800AF140 C4246700 */  lwc1  $f4, %lo(D_800D6700)($at)
/* 057394 800AF144 C4A00098 */  lwc1  $f0, 0x98($a1)
/* 057398 800AF148 3C01800D */  lui   $at, %hi(D_800D6704) # $at, 0x800d
/* 05739C 800AF14C 46002032 */  c.eq.s $f4, $f0
/* 0573A0 800AF150 00000000 */  nop   
/* 0573A4 800AF154 45010007 */  bc1t  .L800AF174_ovl1
/* 0573A8 800AF158 00000000 */   nop   
/* 0573AC 800AF15C C4266704 */  lwc1  $f6, %lo(D_800D6704)($at)
/* 0573B0 800AF160 3C01800D */  lui   $at, %hi(D_800D6708) # $at, 0x800d
/* 0573B4 800AF164 46003032 */  c.eq.s $f6, $f0
/* 0573B8 800AF168 00000000 */  nop   
/* 0573BC 800AF16C 45000003 */  bc1f  .L800AF17C_ovl1
/* 0573C0 800AF170 00000000 */   nop   
.L800AF174_ovl1:
/* 0573C4 800AF174 10000029 */  b     .L800AF21C_ovl1
/* 0573C8 800AF178 00001025 */   move  $v0, $zero
.L800AF17C_ovl1:
/* 0573CC 800AF17C C4286708 */  lwc1  $f8, %lo(D_800D6708)($at)
/* 0573D0 800AF180 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0573D4 800AF184 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0573D8 800AF188 46004032 */  c.eq.s $f8, $f0
/* 0573DC 800AF18C 00000000 */  nop   
/* 0573E0 800AF190 4502000C */  bc1fl .L800AF1C4_ovl1
/* 0573E4 800AF194 8C640000 */   lw    $a0, ($v1)
/* 0573E8 800AF198 8C6F0000 */  lw    $t7, ($v1)
/* 0573EC 800AF19C 3C19800E */  lui   $t9, %hi(D_800DD8D0) # $t9, 0x800e
/* 0573F0 800AF1A0 2739D8D0 */  addiu $t9, %lo(D_800DD8D0) # addiu $t9, $t9, -0x2730
/* 0573F4 800AF1A4 000FC080 */  sll   $t8, $t7, 2
/* 0573F8 800AF1A8 03191021 */  addu  $v0, $t8, $t9
/* 0573FC 800AF1AC 8C480000 */  lw    $t0, ($v0)
/* 057400 800AF1B0 3C012000 */  lui   $at, 0x2000
/* 057404 800AF1B4 01014825 */  or    $t1, $t0, $at
/* 057408 800AF1B8 10000017 */  b     .L800AF218_ovl1
/* 05740C 800AF1BC AC490000 */   sw    $t1, ($v0)
/* 057410 800AF1C0 8C640000 */  lw    $a0, ($v1)
.L800AF1C4_ovl1:
/* 057414 800AF1C4 3C01800E */  lui   $at, 0x800e
/* 057418 800AF1C8 C4AA00A0 */  lwc1  $f10, 0xa0($a1)
/* 05741C 800AF1CC 00042080 */  sll   $a0, $a0, 2
/* 057420 800AF1D0 00240821 */  addu  $at, $at, $a0
/* 057424 800AF1D4 C4300B90 */  lwc1  $f16, 0xb90($at)
/* 057428 800AF1D8 4610503C */  c.lt.s $f10, $f16
/* 05742C 800AF1DC 00000000 */  nop   
/* 057430 800AF1E0 4500000D */  bc1f  .L800AF218_ovl1
/* 057434 800AF1E4 3C0A800E */   lui   $t2, %hi(D_800DD8D0) # $t2, 0x800e
/* 057438 800AF1E8 254AD8D0 */  addiu $t2, %lo(D_800DD8D0) # addiu $t2, $t2, -0x2730
/* 05743C 800AF1EC 008A1021 */  addu  $v0, $a0, $t2
/* 057440 800AF1F0 8C430000 */  lw    $v1, ($v0)
/* 057444 800AF1F4 3C01DFFF */  lui   $at, (0xDFFFFFFF >> 16) # lui $at, 0xdfff
/* 057448 800AF1F8 3421FFFF */  ori   $at, (0xDFFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 05744C 800AF1FC 00035880 */  sll   $t3, $v1, 2
/* 057450 800AF200 05610003 */  bgez  $t3, .L800AF210_ovl1
/* 057454 800AF204 00616024 */   and   $t4, $v1, $at
/* 057458 800AF208 10000003 */  b     .L800AF218_ovl1
/* 05745C 800AF20C AC4C0000 */   sw    $t4, ($v0)
.L800AF210_ovl1:
/* 057460 800AF210 10000002 */  b     .L800AF21C_ovl1
/* 057464 800AF214 00001025 */   move  $v0, $zero
.L800AF218_ovl1:
/* 057468 800AF218 24020001 */  li    $v0, 1
.L800AF21C_ovl1:
/* 05746C 800AF21C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 057470 800AF220 8FB00018 */  lw    $s0, 0x18($sp)
/* 057474 800AF224 27BD0028 */  addiu $sp, $sp, 0x28
/* 057478 800AF228 03E00008 */  jr    $ra
/* 05747C 800AF22C 00000000 */   nop   

glabel func_800AF230
/* 057480 800AF230 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 057484 800AF234 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 057488 800AF238 3C19800E */  lui   $t9, %hi(D_800DD8D0) # $t9, 0x800e
/* 05748C 800AF23C 2739D8D0 */  addiu $t9, %lo(D_800DD8D0) # addiu $t9, $t9, -0x2730
/* 057490 800AF240 8DCF0000 */  lw    $t7, ($t6)
/* 057494 800AF244 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 057498 800AF248 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 05749C 800AF24C 000FC080 */  sll   $t8, $t7, 2
/* 0574A0 800AF250 03191821 */  addu  $v1, $t8, $t9
/* 0574A4 800AF254 8C640000 */  lw    $a0, ($v1)
/* 0574A8 800AF258 24020001 */  li    $v0, 1
/* 0574AC 800AF25C 00044782 */  srl   $t0, $a0, 0x1e
/* 0574B0 800AF260 11000003 */  beqz  $t0, .L800AF270_ovl1
/* 0574B4 800AF264 00814824 */   and   $t1, $a0, $at
/* 0574B8 800AF268 03E00008 */  jr    $ra
/* 0574BC 800AF26C AC690000 */   sw    $t1, ($v1)

.L800AF270_ovl1:
/* 0574C0 800AF270 00001025 */  move  $v0, $zero
/* 0574C4 800AF274 03E00008 */  jr    $ra
/* 0574C8 800AF278 00000000 */   nop   

glabel func_800AF27C
/* 0574CC 800AF27C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0574D0 800AF280 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0574D4 800AF284 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0574D8 800AF288 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0574DC 800AF28C 8E2E0000 */  lw    $t6, ($s1)
/* 0574E0 800AF290 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0574E4 800AF294 AFB20020 */  sw    $s2, 0x20($sp)
/* 0574E8 800AF298 AFB00018 */  sw    $s0, 0x18($sp)
/* 0574EC 800AF29C 8DCF0000 */  lw    $t7, ($t6)
/* 0574F0 800AF2A0 3C10800E */  lui   $s0, %hi(D_800DD8D0) # $s0, 0x800e
/* 0574F4 800AF2A4 2610D8D0 */  addiu $s0, %lo(D_800DD8D0) # addiu $s0, $s0, -0x2730
/* 0574F8 800AF2A8 000FC080 */  sll   $t8, $t7, 2
/* 0574FC 800AF2AC 02181021 */  addu  $v0, $s0, $t8
/* 057500 800AF2B0 8C430000 */  lw    $v1, ($v0)
/* 057504 800AF2B4 3C12C000 */  lui   $s2, 0xc000
/* 057508 800AF2B8 0003CF82 */  srl   $t9, $v1, 0x1e
/* 05750C 800AF2BC 5720000C */  bnezl $t9, .L800AF2F0_ovl1
/* 057510 800AF2C0 8FBF0024 */   lw    $ra, 0x24($sp)
.L800AF2C4_ovl1:
/* 057514 800AF2C4 0C002DAF */  jal   func_8000B6BC
/* 057518 800AF2C8 24040001 */   li    $a0, 1
/* 05751C 800AF2CC 8E280000 */  lw    $t0, ($s1)
/* 057520 800AF2D0 8D090000 */  lw    $t1, ($t0)
/* 057524 800AF2D4 00095080 */  sll   $t2, $t1, 2
/* 057528 800AF2D8 020A1021 */  addu  $v0, $s0, $t2
/* 05752C 800AF2DC 8C430000 */  lw    $v1, ($v0)
/* 057530 800AF2E0 00725824 */  and   $t3, $v1, $s2
/* 057534 800AF2E4 1160FFF7 */  beqz  $t3, .L800AF2C4_ovl1
/* 057538 800AF2E8 00000000 */   nop   
/* 05753C 800AF2EC 8FBF0024 */  lw    $ra, 0x24($sp)
.L800AF2F0_ovl1:
/* 057540 800AF2F0 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 057544 800AF2F4 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 057548 800AF2F8 00616024 */  and   $t4, $v1, $at
/* 05754C 800AF2FC 8FB00018 */  lw    $s0, 0x18($sp)
/* 057550 800AF300 8FB1001C */  lw    $s1, 0x1c($sp)
/* 057554 800AF304 8FB20020 */  lw    $s2, 0x20($sp)
/* 057558 800AF308 AC4C0000 */  sw    $t4, ($v0)
/* 05755C 800AF30C 03E00008 */  jr    $ra
/* 057560 800AF310 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800AF314
/* 057564 800AF314 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 057568 800AF318 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05756C 800AF31C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 057570 800AF320 AFBF001C */  sw    $ra, 0x1c($sp)
/* 057574 800AF324 AFB00018 */  sw    $s0, 0x18($sp)
/* 057578 800AF328 8C70003C */  lw    $s0, 0x3c($v1)
/* 05757C 800AF32C 5200000A */  beql  $s0, $zero, .L800AF358_ovl1
/* 057580 800AF330 8C6E0000 */   lw    $t6, ($v1)
.L800AF334_ovl1:
/* 057584 800AF334 0C002613 */  jal   func_8000984C_ovl1
/* 057588 800AF338 02002025 */   move  $a0, $s0
/* 05758C 800AF33C 0C002FA4 */  jal   func_8000BE90_ovl1
/* 057590 800AF340 02002025 */   move  $a0, $s0
/* 057594 800AF344 1440FFFB */  bnez  $v0, .L800AF334_ovl1
/* 057598 800AF348 00408025 */   move  $s0, $v0
/* 05759C 800AF34C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0575A0 800AF350 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0575A4 800AF354 8C6E0000 */  lw    $t6, ($v1)
.L800AF358_ovl1:
/* 0575A8 800AF358 3C01800E */  lui   $at, 0x800e
/* 0575AC 800AF35C 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 0575B0 800AF360 000E7880 */  sll   $t7, $t6, 2
/* 0575B4 800AF364 002F0821 */  addu  $at, $at, $t7
/* 0575B8 800AF368 AC20F310 */  sw    $zero, -0xcf0($at)
/* 0575BC 800AF36C 8C780000 */  lw    $t8, ($v1)
/* 0575C0 800AF370 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 0575C4 800AF374 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0575C8 800AF378 0018C880 */  sll   $t9, $t8, 2
/* 0575CC 800AF37C 03281021 */  addu  $v0, $t9, $t0
/* 0575D0 800AF380 8C490000 */  lw    $t1, ($v0)
/* 0575D4 800AF384 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 0575D8 800AF388 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0575DC 800AF38C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0575E0 800AF390 01215024 */  and   $t2, $t1, $at
/* 0575E4 800AF394 AC4A0000 */  sw    $t2, ($v0)
/* 0575E8 800AF398 03E00008 */  jr    $ra
/* 0575EC 800AF39C 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800AF3A0
/* 0575F0 800AF3A0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0575F4 800AF3A4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0575F8 800AF3A8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0575FC 800AF3AC AFBF001C */  sw    $ra, 0x1c($sp)
/* 057600 800AF3B0 AFB10018 */  sw    $s1, 0x18($sp)
/* 057604 800AF3B4 AFB00014 */  sw    $s0, 0x14($sp)
/* 057608 800AF3B8 8DD1003C */  lw    $s1, 0x3c($t6)
/* 05760C 800AF3BC 5220000E */  beql  $s1, $zero, .L800AF3F8_ovl1
/* 057610 800AF3C0 8FBF001C */   lw    $ra, 0x1c($sp)
.L800AF3C4_ovl1:
/* 057614 800AF3C4 8E300080 */  lw    $s0, 0x80($s1)
/* 057618 800AF3C8 12000006 */  beqz  $s0, .L800AF3E4_ovl1
/* 05761C 800AF3CC 00000000 */   nop   
.L800AF3D0_ovl1:
/* 057620 800AF3D0 0C002646 */  jal   func_80009918_ovl1
/* 057624 800AF3D4 02002025 */   move  $a0, $s0
/* 057628 800AF3D8 8E100000 */  lw    $s0, ($s0)
/* 05762C 800AF3DC 1600FFFC */  bnez  $s0, .L800AF3D0_ovl1
/* 057630 800AF3E0 00000000 */   nop   
.L800AF3E4_ovl1:
/* 057634 800AF3E4 0C002FA4 */  jal   func_8000BE90_ovl1
/* 057638 800AF3E8 02202025 */   move  $a0, $s1
/* 05763C 800AF3EC 1440FFF5 */  bnez  $v0, .L800AF3C4_ovl1
/* 057640 800AF3F0 00408825 */   move  $s1, $v0
/* 057644 800AF3F4 8FBF001C */  lw    $ra, 0x1c($sp)
.L800AF3F8_ovl1:
/* 057648 800AF3F8 8FB00014 */  lw    $s0, 0x14($sp)
/* 05764C 800AF3FC 8FB10018 */  lw    $s1, 0x18($sp)
/* 057650 800AF400 03E00008 */  jr    $ra
/* 057654 800AF404 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800AF408
/* 057658 800AF408 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05765C 800AF40C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 057660 800AF410 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 057664 800AF414 AFBF001C */  sw    $ra, 0x1c($sp)
/* 057668 800AF418 AFB10018 */  sw    $s1, 0x18($sp)
/* 05766C 800AF41C AFB00014 */  sw    $s0, 0x14($sp)
/* 057670 800AF420 8C71003C */  lw    $s1, 0x3c($v1)
/* 057674 800AF424 52200012 */  beql  $s1, $zero, .L800AF470_ovl1
/* 057678 800AF428 8C6E0000 */   lw    $t6, ($v1)
.L800AF42C_ovl1:
/* 05767C 800AF42C 0C002613 */  jal   func_8000984C_ovl1
/* 057680 800AF430 02202025 */   move  $a0, $s1
/* 057684 800AF434 8E300080 */  lw    $s0, 0x80($s1)
/* 057688 800AF438 12000006 */  beqz  $s0, .L800AF454_ovl1
/* 05768C 800AF43C 00000000 */   nop   
.L800AF440_ovl1:
/* 057690 800AF440 0C002646 */  jal   func_80009918_ovl1
/* 057694 800AF444 02002025 */   move  $a0, $s0
/* 057698 800AF448 8E100000 */  lw    $s0, ($s0)
/* 05769C 800AF44C 1600FFFC */  bnez  $s0, .L800AF440_ovl1
/* 0576A0 800AF450 00000000 */   nop   
.L800AF454_ovl1:
/* 0576A4 800AF454 0C002FA4 */  jal   func_8000BE90_ovl1
/* 0576A8 800AF458 02202025 */   move  $a0, $s1
/* 0576AC 800AF45C 1440FFF3 */  bnez  $v0, .L800AF42C_ovl1
/* 0576B0 800AF460 00408825 */   move  $s1, $v0
/* 0576B4 800AF464 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0576B8 800AF468 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0576BC 800AF46C 8C6E0000 */  lw    $t6, ($v1)
.L800AF470_ovl1:
/* 0576C0 800AF470 3C01800E */  lui   $at, 0x800e
/* 0576C4 800AF474 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 0576C8 800AF478 000E7880 */  sll   $t7, $t6, 2
/* 0576CC 800AF47C 002F0821 */  addu  $at, $at, $t7
/* 0576D0 800AF480 AC20F310 */  sw    $zero, -0xcf0($at)
/* 0576D4 800AF484 8C780000 */  lw    $t8, ($v1)
/* 0576D8 800AF488 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 0576DC 800AF48C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0576E0 800AF490 0018C880 */  sll   $t9, $t8, 2
/* 0576E4 800AF494 03281021 */  addu  $v0, $t9, $t0
/* 0576E8 800AF498 8C490000 */  lw    $t1, ($v0)
/* 0576EC 800AF49C 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 0576F0 800AF4A0 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0576F4 800AF4A4 8FB00014 */  lw    $s0, 0x14($sp)
/* 0576F8 800AF4A8 8FB10018 */  lw    $s1, 0x18($sp)
/* 0576FC 800AF4AC 01215024 */  and   $t2, $t1, $at
/* 057700 800AF4B0 AC4A0000 */  sw    $t2, ($v0)
/* 057704 800AF4B4 03E00008 */  jr    $ra
/* 057708 800AF4B8 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800AF4BC
/* 05770C 800AF4BC 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 057710 800AF4C0 AFB00028 */  sw    $s0, 0x28($sp)
/* 057714 800AF4C4 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 057718 800AF4C8 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 05771C 800AF4CC AFBF002C */  sw    $ra, 0x2c($sp)
/* 057720 800AF4D0 AFA40058 */  sw    $a0, 0x58($sp)
/* 057724 800AF4D4 AFA5005C */  sw    $a1, 0x5c($sp)
/* 057728 800AF4D8 AFA60060 */  sw    $a2, 0x60($sp)
/* 05772C 800AF4DC AFA00030 */  sw    $zero, 0x30($sp)
/* 057730 800AF4E0 920E000F */  lbu   $t6, 0xf($s0)
/* 057734 800AF4E4 24010001 */  li    $at, 1
/* 057738 800AF4E8 240F0001 */  li    $t7, 1
/* 05773C 800AF4EC 15C10003 */  bne   $t6, $at, .L800AF4FC_ovl1
/* 057740 800AF4F0 00002025 */   move  $a0, $zero
/* 057744 800AF4F4 0C002EF8 */  jal   func_8000BBE0_ovl1
/* 057748 800AF4F8 AFAF0030 */   sw    $t7, 0x30($sp)
.L800AF4FC_ovl1:
/* 05774C 800AF4FC 8FB8005C */  lw    $t8, 0x5c($sp)
/* 057750 800AF500 02002025 */  move  $a0, $s0
/* 057754 800AF504 8FA50058 */  lw    $a1, 0x58($sp)
/* 057758 800AF508 1700001A */  bnez  $t8, .L800AF574_ovl1
/* 05775C 800AF50C 8FA6005C */   lw    $a2, 0x5c($sp)
/* 057760 800AF510 02002025 */  move  $a0, $s0
/* 057764 800AF514 8FA50058 */  lw    $a1, 0x58($sp)
/* 057768 800AF518 8FA60060 */  lw    $a2, 0x60($sp)
/* 05776C 800AF51C 2407001C */  li    $a3, 28
/* 057770 800AF520 AFA00010 */  sw    $zero, 0x10($sp)
/* 057774 800AF524 0C003E60 */  jal   func_8000F980_ovl1
/* 057778 800AF528 AFA00014 */   sw    $zero, 0x14($sp)
/* 05777C 800AF52C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057780 800AF530 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057784 800AF534 8E02003C */  lw    $v0, 0x3c($s0)
/* 057788 800AF538 3C01800E */  lui   $at, 0x800e
/* 05778C 800AF53C 8C990000 */  lw    $t9, ($a0)
/* 057790 800AF540 C4440078 */  lwc1  $f4, 0x78($v0)
/* 057794 800AF544 00194080 */  sll   $t0, $t9, 2
/* 057798 800AF548 00280821 */  addu  $at, $at, $t0
/* 05779C 800AF54C C42009D0 */  lwc1  $f0, 0x9d0($at)
/* 0577A0 800AF550 46002032 */  c.eq.s $f4, $f0
/* 0577A4 800AF554 00000000 */  nop   
/* 0577A8 800AF558 45030025 */  bc1tl .L800AF5F0_ovl1
/* 0577AC 800AF55C 8FAE0030 */   lw    $t6, 0x30($sp)
/* 0577B0 800AF560 44050000 */  mfc1  $a1, $f0
/* 0577B4 800AF564 0C002FBD */  jal   func_8000BEF4_ovl1
/* 0577B8 800AF568 00000000 */   nop   
/* 0577BC 800AF56C 10000020 */  b     .L800AF5F0_ovl1
/* 0577C0 800AF570 8FAE0030 */   lw    $t6, 0x30($sp)
.L800AF574_ovl1:
/* 0577C4 800AF574 2409001C */  li    $t1, 28
/* 0577C8 800AF578 AFA90010 */  sw    $t1, 0x10($sp)
/* 0577CC 800AF57C 8FA70060 */  lw    $a3, 0x60($sp)
/* 0577D0 800AF580 AFA00014 */  sw    $zero, 0x14($sp)
/* 0577D4 800AF584 0C003EC4 */  jal   func_8000FB10_ovl1
/* 0577D8 800AF588 AFA00018 */   sw    $zero, 0x18($sp)
/* 0577DC 800AF58C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0577E0 800AF590 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0577E4 800AF594 8E02003C */  lw    $v0, 0x3c($s0)
/* 0577E8 800AF598 3C01800E */  lui   $at, 0x800e
/* 0577EC 800AF59C 8C8A0000 */  lw    $t2, ($a0)
/* 0577F0 800AF5A0 C4460078 */  lwc1  $f6, 0x78($v0)
/* 0577F4 800AF5A4 000A5880 */  sll   $t3, $t2, 2
/* 0577F8 800AF5A8 002B0821 */  addu  $at, $at, $t3
/* 0577FC 800AF5AC C42009D0 */  lwc1  $f0, 0x9d0($at)
/* 057800 800AF5B0 46003032 */  c.eq.s $f6, $f0
/* 057804 800AF5B4 00000000 */  nop   
/* 057808 800AF5B8 4503000D */  bc1tl .L800AF5F0_ovl1
/* 05780C 800AF5BC 8FAE0030 */   lw    $t6, 0x30($sp)
/* 057810 800AF5C0 44050000 */  mfc1  $a1, $f0
/* 057814 800AF5C4 0C002FBD */  jal   func_8000BEF4_ovl1
/* 057818 800AF5C8 00000000 */   nop   
/* 05781C 800AF5CC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057820 800AF5D0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057824 800AF5D4 3C05800E */  lui   $a1, 0x800e
/* 057828 800AF5D8 8C8C0000 */  lw    $t4, ($a0)
/* 05782C 800AF5DC 000C6880 */  sll   $t5, $t4, 2
/* 057830 800AF5E0 00AD2821 */  addu  $a1, $a1, $t5
/* 057834 800AF5E4 0C002FE8 */  jal   func_8000BFA0_ovl1
/* 057838 800AF5E8 8CA50B90 */   lw    $a1, 0xb90($a1)
/* 05783C 800AF5EC 8FAE0030 */  lw    $t6, 0x30($sp)
.L800AF5F0_ovl1:
/* 057840 800AF5F0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057844 800AF5F4 51C00004 */  beql  $t6, $zero, .L800AF608_ovl1
/* 057848 800AF5F8 8FBF002C */   lw    $ra, 0x2c($sp)
/* 05784C 800AF5FC 0C02BEA2 */  jal   func_800AFA88_ovl1
/* 057850 800AF600 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 057854 800AF604 8FBF002C */  lw    $ra, 0x2c($sp)
.L800AF608_ovl1:
/* 057858 800AF608 8FB00028 */  lw    $s0, 0x28($sp)
/* 05785C 800AF60C 27BD0058 */  addiu $sp, $sp, 0x58
/* 057860 800AF610 03E00008 */  jr    $ra
/* 057864 800AF614 00000000 */   nop   

glabel func_800AF618
/* 057868 800AF618 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 05786C 800AF61C AFB00014 */  sw    $s0, 0x14($sp)
/* 057870 800AF620 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 057874 800AF624 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 057878 800AF628 AFBF0024 */  sw    $ra, 0x24($sp)
/* 05787C 800AF62C AFB30020 */  sw    $s3, 0x20($sp)
/* 057880 800AF630 AFB2001C */  sw    $s2, 0x1c($sp)
/* 057884 800AF634 AFB10018 */  sw    $s1, 0x18($sp)
/* 057888 800AF638 AFA0002C */  sw    $zero, 0x2c($sp)
/* 05788C 800AF63C AFA00030 */  sw    $zero, 0x30($sp)
/* 057890 800AF640 920E000F */  lbu   $t6, 0xf($s0)
/* 057894 800AF644 24010001 */  li    $at, 1
/* 057898 800AF648 00808825 */  move  $s1, $a0
/* 05789C 800AF64C 00C09025 */  move  $s2, $a2
/* 0578A0 800AF650 15C10007 */  bne   $t6, $at, .L800AF670_ovl1
/* 0578A4 800AF654 00A09825 */   move  $s3, $a1
/* 0578A8 800AF658 240F0001 */  li    $t7, 1
/* 0578AC 800AF65C AFAF002C */  sw    $t7, 0x2c($sp)
/* 0578B0 800AF660 0C002EF8 */  jal   func_8000BBE0_ovl1
/* 0578B4 800AF664 00002025 */   move  $a0, $zero
/* 0578B8 800AF668 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0578BC 800AF66C 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
.L800AF670_ovl1:
/* 0578C0 800AF670 02002025 */  move  $a0, $s0
/* 0578C4 800AF674 0C00270E */  jal   func_80009C38_ovl1
/* 0578C8 800AF678 02202825 */   move  $a1, $s1
/* 0578CC 800AF67C AE420000 */  sw    $v0, ($s2)
/* 0578D0 800AF680 0C003D12 */  jal   func_8000F448_ovl1
/* 0578D4 800AF684 00402025 */   move  $a0, $v0
/* 0578D8 800AF688 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0578DC 800AF68C 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 0578E0 800AF690 24180001 */  li    $t8, 1
/* 0578E4 800AF694 12600002 */  beqz  $s3, .L800AF6A0_ovl1
/* 0578E8 800AF698 8E12003C */   lw    $s2, 0x3c($s0)
/* 0578EC 800AF69C AFB80030 */  sw    $t8, 0x30($sp)
.L800AF6A0_ovl1:
/* 0578F0 800AF6A0 52400018 */  beql  $s2, $zero, .L800AF704_ovl1
/* 0578F4 800AF6A4 8FB9002C */   lw    $t9, 0x2c($sp)
.L800AF6A8_ovl1:
/* 0578F8 800AF6A8 1260000F */  beqz  $s3, .L800AF6E8_ovl1
/* 0578FC 800AF6AC 00000000 */   nop   
/* 057900 800AF6B0 8E620000 */  lw    $v0, ($s3)
/* 057904 800AF6B4 5040000C */  beql  $v0, $zero, .L800AF6E8_ovl1
/* 057908 800AF6B8 26730004 */   addiu $s3, $s3, 4
/* 05790C 800AF6BC 8C510000 */  lw    $s1, ($v0)
/* 057910 800AF6C0 00408025 */  move  $s0, $v0
/* 057914 800AF6C4 12200007 */  beqz  $s1, .L800AF6E4_ovl1
/* 057918 800AF6C8 02402025 */   move  $a0, $s2
.L800AF6CC_ovl1:
/* 05791C 800AF6CC 0C002691 */  jal   func_80009A44_ovl1
/* 057920 800AF6D0 02202825 */   move  $a1, $s1
/* 057924 800AF6D4 8E110004 */  lw    $s1, 4($s0)
/* 057928 800AF6D8 26100004 */  addiu $s0, $s0, 4
/* 05792C 800AF6DC 5620FFFB */  bnezl $s1, .L800AF6CC_ovl1
/* 057930 800AF6E0 02402025 */   move  $a0, $s2
.L800AF6E4_ovl1:
/* 057934 800AF6E4 26730004 */  addiu $s3, $s3, 4
.L800AF6E8_ovl1:
/* 057938 800AF6E8 0C002FA4 */  jal   func_8000BE90_ovl1
/* 05793C 800AF6EC 02402025 */   move  $a0, $s2
/* 057940 800AF6F0 1440FFED */  bnez  $v0, .L800AF6A8_ovl1
/* 057944 800AF6F4 00409025 */   move  $s2, $v0
/* 057948 800AF6F8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 05794C 800AF6FC 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 057950 800AF700 8FB9002C */  lw    $t9, 0x2c($sp)
.L800AF704_ovl1:
/* 057954 800AF704 53200006 */  beql  $t9, $zero, .L800AF720_ovl1
/* 057958 800AF708 8E080000 */   lw    $t0, ($s0)
/* 05795C 800AF70C 0C02BEA2 */  jal   func_800AFA88_ovl1
/* 057960 800AF710 02002025 */   move  $a0, $s0
/* 057964 800AF714 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 057968 800AF718 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 05796C 800AF71C 8E080000 */  lw    $t0, ($s0)
.L800AF720_ovl1:
/* 057970 800AF720 8E0A003C */  lw    $t2, 0x3c($s0)
/* 057974 800AF724 3C01800E */  lui   $at, 0x800e
/* 057978 800AF728 00084880 */  sll   $t1, $t0, 2
/* 05797C 800AF72C 00290821 */  addu  $at, $at, $t1
/* 057980 800AF730 C42009D0 */  lwc1  $f0, 0x9d0($at)
/* 057984 800AF734 C5440078 */  lwc1  $f4, 0x78($t2)
/* 057988 800AF738 46002032 */  c.eq.s $f4, $f0
/* 05798C 800AF73C 00000000 */  nop   
/* 057990 800AF740 45030011 */  bc1tl .L800AF788_ovl1
/* 057994 800AF744 8FBF0024 */   lw    $ra, 0x24($sp)
/* 057998 800AF748 44050000 */  mfc1  $a1, $f0
/* 05799C 800AF74C 0C002FBD */  jal   func_8000BEF4_ovl1
/* 0579A0 800AF750 02002025 */   move  $a0, $s0
/* 0579A4 800AF754 8FAB0030 */  lw    $t3, 0x30($sp)
/* 0579A8 800AF758 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0579AC 800AF75C 5160000A */  beql  $t3, $zero, .L800AF788_ovl1
/* 0579B0 800AF760 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0579B4 800AF764 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 0579B8 800AF768 3C05800E */  lui   $a1, 0x800e
/* 0579BC 800AF76C 8E0C0000 */  lw    $t4, ($s0)
/* 0579C0 800AF770 02002025 */  move  $a0, $s0
/* 0579C4 800AF774 000C6880 */  sll   $t5, $t4, 2
/* 0579C8 800AF778 00AD2821 */  addu  $a1, $a1, $t5
/* 0579CC 800AF77C 0C002FE8 */  jal   func_8000BFA0_ovl1
/* 0579D0 800AF780 8CA50B90 */   lw    $a1, 0xb90($a1)
/* 0579D4 800AF784 8FBF0024 */  lw    $ra, 0x24($sp)
.L800AF788_ovl1:
/* 0579D8 800AF788 8FB00014 */  lw    $s0, 0x14($sp)
/* 0579DC 800AF78C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0579E0 800AF790 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0579E4 800AF794 8FB30020 */  lw    $s3, 0x20($sp)
/* 0579E8 800AF798 03E00008 */  jr    $ra
/* 0579EC 800AF79C 27BD0058 */   addiu $sp, $sp, 0x58

glabel func_800AF7A0
/* 0579F0 800AF7A0 3C010001 */  lui   $at, (0x0001869F >> 16) # lui $at, 1
/* 0579F4 800AF7A4 3421869F */  ori   $at, (0x0001869F & 0xFFFF) # ori $at, $at, 0x869f
/* 0579F8 800AF7A8 14810009 */  bne   $a0, $at, .L800AF7D0_ovl1
/* 0579FC 800AF7AC 3C08800D */   lui   $t0, 0x800d
/* 057A00 800AF7B0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 057A04 800AF7B4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 057A08 800AF7B8 3C02800E */  lui   $v0, 0x800e
/* 057A0C 800AF7BC 8DCF0000 */  lw    $t7, ($t6)
/* 057A10 800AF7C0 000FC080 */  sll   $t8, $t7, 2
/* 057A14 800AF7C4 00581021 */  addu  $v0, $v0, $t8
/* 057A18 800AF7C8 8C42F4D0 */  lw    $v0, -0xb30($v0)
/* 057A1C 800AF7CC 8C440008 */  lw    $a0, 8($v0)
.L800AF7D0_ovl1:
/* 057A20 800AF7D0 0004C880 */  sll   $t9, $a0, 2
/* 057A24 800AF7D4 01194021 */  addu  $t0, $t0, $t9
/* 057A28 800AF7D8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 057A2C 800AF7DC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 057A30 800AF7E0 8D084F10 */  lw    $t0, 0x4f10($t0)
/* 057A34 800AF7E4 03E00008 */  jr    $ra
/* 057A38 800AF7E8 AD28002C */   sw    $t0, 0x2c($t1)

glabel func_800AF7EC
/* 057A3C 800AF7EC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 057A40 800AF7F0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 057A44 800AF7F4 AFA40020 */  sw    $a0, 0x20($sp)
/* 057A48 800AF7F8 AFA50024 */  sw    $a1, 0x24($sp)
/* 057A4C 800AF7FC AFA60028 */  sw    $a2, 0x28($sp)
/* 057A50 800AF800 0C02A310 */  jal   func_800A8C40_ovl1
/* 057A54 800AF804 AFA7002C */   sw    $a3, 0x2c($sp)
/* 057A58 800AF808 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057A5C 800AF80C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057A60 800AF810 93A5002F */  lbu   $a1, 0x2f($sp)
/* 057A64 800AF814 0C02B255 */  jal   func_800AC954_ovl1
/* 057A68 800AF818 00403025 */   move  $a2, $v0
/* 057A6C 800AF81C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 057A70 800AF820 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 057A74 800AF824 14400003 */  bnez  $v0, .L800AF834_ovl1
/* 057A78 800AF828 00401825 */   move  $v1, $v0
/* 057A7C 800AF82C 10000014 */  b     .L800AF880_ovl1
/* 057A80 800AF830 00001025 */   move  $v0, $zero
.L800AF834_ovl1:
/* 057A84 800AF834 8D0F0000 */  lw    $t7, ($t0)
/* 057A88 800AF838 8FAE0020 */  lw    $t6, 0x20($sp)
/* 057A8C 800AF83C 3C01800E */  lui   $at, 0x800e
/* 057A90 800AF840 8DF80000 */  lw    $t8, ($t7)
/* 057A94 800AF844 93AA002B */  lbu   $t2, 0x2b($sp)
/* 057A98 800AF848 93A60027 */  lbu   $a2, 0x27($sp)
/* 057A9C 800AF84C 0018C880 */  sll   $t9, $t8, 2
/* 057AA0 800AF850 00390821 */  addu  $at, $at, $t9
/* 057AA4 800AF854 AC2E02D0 */  sw    $t6, 0x2d0($at)
/* 057AA8 800AF858 90690013 */  lbu   $t1, 0x13($v1)
/* 057AAC 800AF85C 3C05800B */  lui   $a1, %hi(D_800AD1A0) # $a1, 0x800b
/* 057AB0 800AF860 24A5D1A0 */  addiu $a1, %lo(D_800AD1A0) # addiu $a1, $a1, -0x2e60
/* 057AB4 800AF864 012A5825 */  or    $t3, $t1, $t2
/* 057AB8 800AF868 A06B0013 */  sb    $t3, 0x13($v1)
/* 057ABC 800AF86C 8D040000 */  lw    $a0, ($t0)
/* 057AC0 800AF870 3C078000 */  lui   $a3, 0x8000
/* 057AC4 800AF874 0C00297F */  jal   func_8000A5FC_ovl1
/* 057AC8 800AF878 AFA60010 */   sw    $a2, 0x10($sp)
/* 057ACC 800AF87C 24020001 */  li    $v0, 1
.L800AF880_ovl1:
/* 057AD0 800AF880 8FBF001C */  lw    $ra, 0x1c($sp)
/* 057AD4 800AF884 27BD0020 */  addiu $sp, $sp, 0x20
/* 057AD8 800AF888 03E00008 */  jr    $ra
/* 057ADC 800AF88C 00000000 */   nop   

glabel func_800AF890
/* 057AE0 800AF890 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057AE4 800AF894 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057AE8 800AF898 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057AEC 800AF89C AFA60020 */  sw    $a2, 0x20($sp)
/* 057AF0 800AF8A0 30C600FF */  andi  $a2, $a2, 0xff
/* 057AF4 800AF8A4 30A500FF */  andi  $a1, $a1, 0xff
/* 057AF8 800AF8A8 0C02BDFB */  jal   func_800AF7EC_ovl1
/* 057AFC 800AF8AC 00003825 */   move  $a3, $zero
/* 057B00 800AF8B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 057B04 800AF8B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 057B08 800AF8B8 03E00008 */  jr    $ra
/* 057B0C 800AF8BC 00000000 */   nop   

glabel func_800AF8C0
/* 057B10 800AF8C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057B14 800AF8C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057B18 800AF8C8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057B1C 800AF8CC AFA60020 */  sw    $a2, 0x20($sp)
/* 057B20 800AF8D0 30C600FF */  andi  $a2, $a2, 0xff
/* 057B24 800AF8D4 30A500FF */  andi  $a1, $a1, 0xff
/* 057B28 800AF8D8 0C02BDFB */  jal   func_800AF7EC_ovl1
/* 057B2C 800AF8DC 24070001 */   li    $a3, 1
/* 057B30 800AF8E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 057B34 800AF8E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 057B38 800AF8E8 03E00008 */  jr    $ra
/* 057B3C 800AF8EC 00000000 */   nop   

glabel func_800AF8F0
/* 057B40 800AF8F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057B44 800AF8F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057B48 800AF8F8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057B4C 800AF8FC AFA60020 */  sw    $a2, 0x20($sp)
/* 057B50 800AF900 30C600FF */  andi  $a2, $a2, 0xff
/* 057B54 800AF904 30A500FF */  andi  $a1, $a1, 0xff
/* 057B58 800AF908 0C02BDFB */  jal   func_800AF7EC_ovl1
/* 057B5C 800AF90C 24070004 */   li    $a3, 4
/* 057B60 800AF910 8FBF0014 */  lw    $ra, 0x14($sp)
/* 057B64 800AF914 27BD0018 */  addiu $sp, $sp, 0x18
/* 057B68 800AF918 03E00008 */  jr    $ra
/* 057B6C 800AF91C 00000000 */   nop   

glabel func_800AF920
/* 057B70 800AF920 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 057B74 800AF924 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 057B78 800AF928 04810005 */  bgez  $a0, .L800AF940_ovl1
/* 057B7C 800AF92C 8DC2004C */   lw    $v0, 0x4c($t6)
/* 057B80 800AF930 904F0013 */  lbu   $t7, 0x13($v0)
/* 057B84 800AF934 39F80008 */  xori  $t8, $t7, 8
/* 057B88 800AF938 03E00008 */  jr    $ra
/* 057B8C 800AF93C A0580013 */   sb    $t8, 0x13($v0)

.L800AF940_ovl1:
/* 057B90 800AF940 50800006 */  beql  $a0, $zero, .L800AF95C_ovl1
/* 057B94 800AF944 90490013 */   lbu   $t1, 0x13($v0)
/* 057B98 800AF948 90590013 */  lbu   $t9, 0x13($v0)
/* 057B9C 800AF94C 3328FFF7 */  andi  $t0, $t9, 0xfff7
/* 057BA0 800AF950 03E00008 */  jr    $ra
/* 057BA4 800AF954 A0480013 */   sb    $t0, 0x13($v0)

glabel func_800AF958
/* 057BA8 800AF958 90490013 */  lbu   $t1, 0x13($v0)
.L800AF95C_ovl1:
/* 057BAC 800AF95C 352A0008 */  ori   $t2, $t1, 8
/* 057BB0 800AF960 A04A0013 */  sb    $t2, 0x13($v0)
/* 057BB4 800AF964 03E00008 */  jr    $ra
/* 057BB8 800AF968 00000000 */   nop   

glabel func_800AF96C
/* 057BBC 800AF96C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 057BC0 800AF970 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 057BC4 800AF974 8DC2004C */  lw    $v0, 0x4c($t6)
/* 057BC8 800AF978 03E00008 */  jr    $ra
/* 057BCC 800AF97C A0440011 */   sb    $a0, 0x11($v0)

glabel func_800AF980
/* 057BD0 800AF980 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 057BD4 800AF984 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 057BD8 800AF988 3C03800E */  lui   $v1, %hi(D_800E0810) # $v1, 0x800e
/* 057BDC 800AF98C 24630810 */  addiu $v1, %lo(D_800E0810) # addiu $v1, $v1, 0x810
/* 057BE0 800AF990 8C4E0000 */  lw    $t6, ($v0)
/* 057BE4 800AF994 000E7880 */  sll   $t7, $t6, 2
/* 057BE8 800AF998 006FC021 */  addu  $t8, $v1, $t7
/* 057BEC 800AF99C AF040000 */  sw    $a0, ($t8)
/* 057BF0 800AF9A0 8C590000 */  lw    $t9, ($v0)
/* 057BF4 800AF9A4 00194080 */  sll   $t0, $t9, 2
/* 057BF8 800AF9A8 00684821 */  addu  $t1, $v1, $t0
/* 057BFC 800AF9AC 8D2A0000 */  lw    $t2, ($t1)
/* 057C00 800AF9B0 03E00008 */  jr    $ra
/* 057C04 800AF9B4 AC4A0028 */   sw    $t2, 0x28($v0)

glabel func_800AF9B8
/* 057C08 800AF9B8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 057C0C 800AF9BC AFA40020 */  sw    $a0, 0x20($sp)
/* 057C10 800AF9C0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057C14 800AF9C4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057C18 800AF9C8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 057C1C 800AF9CC AFA50024 */  sw    $a1, 0x24($sp)
/* 057C20 800AF9D0 97AE0022 */  lhu   $t6, 0x22($sp)
/* 057C24 800AF9D4 8C980000 */  lw    $t8, ($a0)
/* 057C28 800AF9D8 30A600FF */  andi  $a2, $a1, 0xff
/* 057C2C 800AF9DC 3C05800D */  lui   $a1, 0x800d
/* 057C30 800AF9E0 3C07800E */  lui   $a3, 0x800e
/* 057C34 800AF9E4 000E7880 */  sll   $t7, $t6, 2
/* 057C38 800AF9E8 0018C880 */  sll   $t9, $t8, 2
/* 057C3C 800AF9EC 00F93821 */  addu  $a3, $a3, $t9
/* 057C40 800AF9F0 00AF2821 */  addu  $a1, $a1, $t7
/* 057C44 800AF9F4 8CA54F10 */  lw    $a1, 0x4f10($a1)
/* 057C48 800AF9F8 8CE70810 */  lw    $a3, 0x810($a3)
/* 057C4C 800AF9FC 0C00297F */  jal   func_8000A5FC_ovl1
/* 057C50 800AFA00 AFA60010 */   sw    $a2, 0x10($sp)
/* 057C54 800AFA04 8FBF001C */  lw    $ra, 0x1c($sp)
/* 057C58 800AFA08 27BD0020 */  addiu $sp, $sp, 0x20
/* 057C5C 800AFA0C 03E00008 */  jr    $ra
/* 057C60 800AFA10 00000000 */   nop   

glabel func_800AFA14
/* 057C64 800AFA14 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 057C68 800AFA18 AFB00018 */  sw    $s0, 0x18($sp)
/* 057C6C 800AFA1C 3C107FFF */  lui   $s0, (0x7FFFFFFF >> 16) # lui $s0, 0x7fff
/* 057C70 800AFA20 AFBF001C */  sw    $ra, 0x1c($sp)
/* 057C74 800AFA24 3610FFFF */  ori   $s0, (0x7FFFFFFF & 0xFFFF) # ori $s0, $s0, 0xffff
.L800AFA28_ovl1:
/* 057C78 800AFA28 0C002DAF */  jal   func_8000B6BC
/* 057C7C 800AFA2C 02002025 */   move  $a0, $s0
/* 057C80 800AFA30 1000FFFD */  b     .L800AFA28_ovl1
/* 057C84 800AFA34 00000000 */   nop   
/* 057C88 800AFA38 00000000 */  nop   
/* 057C8C 800AFA3C 00000000 */  nop   
/* 057C90 800AFA40 8FBF001C */  lw    $ra, 0x1c($sp)
/* 057C94 800AFA44 8FB00018 */  lw    $s0, 0x18($sp)
/* 057C98 800AFA48 27BD0020 */  addiu $sp, $sp, 0x20
/* 057C9C 800AFA4C 03E00008 */  jr    $ra
/* 057CA0 800AFA50 00000000 */   nop   

glabel func_800AFA54
/* 057CA4 800AFA54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057CA8 800AFA58 00802825 */  move  $a1, $a0
/* 057CAC 800AFA5C AFBF0014 */  sw    $ra, 0x14($sp)
/* 057CB0 800AFA60 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057CB4 800AFA64 0C003F5E */  jal   func_8000FD78_ovl1
/* 057CB8 800AFA68 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 057CBC 800AFA6C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057CC0 800AFA70 0C02BEA2 */  jal   func_800AFA88_ovl1
/* 057CC4 800AFA74 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 057CC8 800AFA78 8FBF0014 */  lw    $ra, 0x14($sp)
/* 057CCC 800AFA7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 057CD0 800AFA80 03E00008 */  jr    $ra
/* 057CD4 800AFA84 00000000 */   nop   

glabel func_800AFA88
/* 057CD8 800AFA88 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 057CDC 800AFA8C 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 057CE0 800AFA90 8C4E0000 */  lw    $t6, ($v0)
/* 057CE4 800AFA94 3C01800E */  lui   $at, 0x800e
/* 057CE8 800AFA98 8C99003C */  lw    $t9, 0x3c($a0)
/* 057CEC 800AFA9C 8DCF0000 */  lw    $t7, ($t6)
/* 057CF0 800AFAA0 000FC080 */  sll   $t8, $t7, 2
/* 057CF4 800AFAA4 00380821 */  addu  $at, $at, $t8
/* 057CF8 800AFAA8 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 057CFC 800AFAAC 3C01800E */  lui   $at, 0x800e
/* 057D00 800AFAB0 E724001C */  swc1  $f4, 0x1c($t9)
/* 057D04 800AFAB4 8C480000 */  lw    $t0, ($v0)
/* 057D08 800AFAB8 8C8B003C */  lw    $t3, 0x3c($a0)
/* 057D0C 800AFABC 8D090000 */  lw    $t1, ($t0)
/* 057D10 800AFAC0 00095080 */  sll   $t2, $t1, 2
/* 057D14 800AFAC4 002A0821 */  addu  $at, $at, $t2
/* 057D18 800AFAC8 C4262790 */  lwc1  $f6, 0x2790($at)
/* 057D1C 800AFACC 3C01800E */  lui   $at, 0x800e
/* 057D20 800AFAD0 E5660020 */  swc1  $f6, 0x20($t3)
/* 057D24 800AFAD4 8C4C0000 */  lw    $t4, ($v0)
/* 057D28 800AFAD8 8C8F003C */  lw    $t7, 0x3c($a0)
/* 057D2C 800AFADC 8D8D0000 */  lw    $t5, ($t4)
/* 057D30 800AFAE0 000D7080 */  sll   $t6, $t5, 2
/* 057D34 800AFAE4 002E0821 */  addu  $at, $at, $t6
/* 057D38 800AFAE8 C4282950 */  lwc1  $f8, 0x2950($at)
/* 057D3C 800AFAEC 3C01800E */  lui   $at, 0x800e
/* 057D40 800AFAF0 E5E80024 */  swc1  $f8, 0x24($t7)
/* 057D44 800AFAF4 8C580000 */  lw    $t8, ($v0)
/* 057D48 800AFAF8 8C89003C */  lw    $t1, 0x3c($a0)
/* 057D4C 800AFAFC 8F190000 */  lw    $t9, ($t8)
/* 057D50 800AFB00 00194080 */  sll   $t0, $t9, 2
/* 057D54 800AFB04 00280821 */  addu  $at, $at, $t0
/* 057D58 800AFB08 C42A4010 */  lwc1  $f10, 0x4010($at)
/* 057D5C 800AFB0C 3C01800E */  lui   $at, 0x800e
/* 057D60 800AFB10 E52A0030 */  swc1  $f10, 0x30($t1)
/* 057D64 800AFB14 8C4A0000 */  lw    $t2, ($v0)
/* 057D68 800AFB18 8C8D003C */  lw    $t5, 0x3c($a0)
/* 057D6C 800AFB1C 8D4B0000 */  lw    $t3, ($t2)
/* 057D70 800AFB20 000B6080 */  sll   $t4, $t3, 2
/* 057D74 800AFB24 002C0821 */  addu  $at, $at, $t4
/* 057D78 800AFB28 C43041D0 */  lwc1  $f16, 0x41d0($at)
/* 057D7C 800AFB2C 3C01800E */  lui   $at, 0x800e
/* 057D80 800AFB30 E5B00034 */  swc1  $f16, 0x34($t5)
/* 057D84 800AFB34 8C4E0000 */  lw    $t6, ($v0)
/* 057D88 800AFB38 8C99003C */  lw    $t9, 0x3c($a0)
/* 057D8C 800AFB3C 8DCF0000 */  lw    $t7, ($t6)
/* 057D90 800AFB40 000FC080 */  sll   $t8, $t7, 2
/* 057D94 800AFB44 00380821 */  addu  $at, $at, $t8
/* 057D98 800AFB48 C4324390 */  lwc1  $f18, 0x4390($at)
/* 057D9C 800AFB4C 3C01800E */  lui   $at, 0x800e
/* 057DA0 800AFB50 E7320038 */  swc1  $f18, 0x38($t9)
/* 057DA4 800AFB54 8C480000 */  lw    $t0, ($v0)
/* 057DA8 800AFB58 8C8B003C */  lw    $t3, 0x3c($a0)
/* 057DAC 800AFB5C 8D090000 */  lw    $t1, ($t0)
/* 057DB0 800AFB60 00095080 */  sll   $t2, $t1, 2
/* 057DB4 800AFB64 002A0821 */  addu  $at, $at, $t2
/* 057DB8 800AFB68 C4244550 */  lwc1  $f4, 0x4550($at)
/* 057DBC 800AFB6C 3C01800E */  lui   $at, 0x800e
/* 057DC0 800AFB70 E5640040 */  swc1  $f4, 0x40($t3)
/* 057DC4 800AFB74 8C4C0000 */  lw    $t4, ($v0)
/* 057DC8 800AFB78 8C8F003C */  lw    $t7, 0x3c($a0)
/* 057DCC 800AFB7C 8D8D0000 */  lw    $t5, ($t4)
/* 057DD0 800AFB80 000D7080 */  sll   $t6, $t5, 2
/* 057DD4 800AFB84 002E0821 */  addu  $at, $at, $t6
/* 057DD8 800AFB88 C4264710 */  lwc1  $f6, 0x4710($at)
/* 057DDC 800AFB8C 3C01800E */  lui   $at, 0x800e
/* 057DE0 800AFB90 E5E60044 */  swc1  $f6, 0x44($t7)
/* 057DE4 800AFB94 8C580000 */  lw    $t8, ($v0)
/* 057DE8 800AFB98 8C89003C */  lw    $t1, 0x3c($a0)
/* 057DEC 800AFB9C 8F190000 */  lw    $t9, ($t8)
/* 057DF0 800AFBA0 00194080 */  sll   $t0, $t9, 2
/* 057DF4 800AFBA4 00280821 */  addu  $at, $at, $t0
/* 057DF8 800AFBA8 C42848D0 */  lwc1  $f8, 0x48d0($at)
/* 057DFC 800AFBAC 03E00008 */  jr    $ra
/* 057E00 800AFBB0 E5280048 */   swc1  $f8, 0x48($t1)

glabel func_800AFBB4
/* 057E04 800AFBB4 14800005 */  bnez  $a0, .L800AFBCC_ovl1
/* 057E08 800AFBB8 3C088004 */   lui   $t0, %hi(D_8003DCA8) # $t0, 0x8004
/* 057E0C 800AFBBC 8CAE0044 */  lw    $t6, 0x44($a1)
/* 057E10 800AFBC0 35CF0001 */  ori   $t7, $t6, 1
/* 057E14 800AFBC4 10000005 */  b     .L800AFBDC_ovl1
/* 057E18 800AFBC8 ACAF0044 */   sw    $t7, 0x44($a1)
.L800AFBCC_ovl1:
/* 057E1C 800AFBCC 8CB80044 */  lw    $t8, 0x44($a1)
/* 057E20 800AFBD0 2401FFFE */  li    $at, -2
/* 057E24 800AFBD4 0301C824 */  and   $t9, $t8, $at
/* 057E28 800AFBD8 ACB90044 */  sw    $t9, 0x44($a1)
.L800AFBDC_ovl1:
/* 057E2C 800AFBDC 8D08DCA8 */  lw    $t0, %lo(D_8003DCA8)($t0)
/* 057E30 800AFBE0 2509FFFF */  addiu $t1, $t0, -1
/* 057E34 800AFBE4 03E00008 */  jr    $ra
/* 057E38 800AFBE8 A0A9000E */   sb    $t1, 0xe($a1)

glabel func_800AFBEC
/* 057E3C 800AFBEC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057E40 800AFBF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057E44 800AFBF4 0C029D6C */  jal   func_800A75B0_ovl1
/* 057E48 800AFBF8 AFA60020 */   sw    $a2, 0x20($sp)
/* 057E4C 800AFBFC 8FA40020 */  lw    $a0, 0x20($sp)
/* 057E50 800AFC00 50800004 */  beql  $a0, $zero, .L800AFC14_ovl1
/* 057E54 800AFC04 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057E58 800AFC08 0C002DAF */  jal   func_8000B6BC
/* 057E5C 800AFC0C 00000000 */   nop   
/* 057E60 800AFC10 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFC14_ovl1:
/* 057E64 800AFC14 27BD0018 */  addiu $sp, $sp, 0x18
/* 057E68 800AFC18 03E00008 */  jr    $ra
/* 057E6C 800AFC1C 00000000 */   nop   

glabel func_800AFC20
/* 057E70 800AFC20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057E74 800AFC24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057E78 800AFC28 0C029D9E */  jal   func_800A7678
/* 057E7C 800AFC2C AFA5001C */   sw    $a1, 0x1c($sp)
/* 057E80 800AFC30 8FA4001C */  lw    $a0, 0x1c($sp)
/* 057E84 800AFC34 50800004 */  beql  $a0, $zero, .L800AFC48_ovl1
/* 057E88 800AFC38 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057E8C 800AFC3C 0C002DAF */  jal   func_8000B6BC
/* 057E90 800AFC40 00000000 */   nop   
/* 057E94 800AFC44 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFC48_ovl1:
/* 057E98 800AFC48 27BD0018 */  addiu $sp, $sp, 0x18
/* 057E9C 800AFC4C 03E00008 */  jr    $ra
/* 057EA0 800AFC50 00000000 */   nop   

glabel func_800AFC54
/* 057EA4 800AFC54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057EA8 800AFC58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057EAC 800AFC5C 0C03EE45 */  jal   func_800FB914_ovl1
/* 057EB0 800AFC60 AFA5001C */   sw    $a1, 0x1c($sp)
/* 057EB4 800AFC64 8FA4001C */  lw    $a0, 0x1c($sp)
/* 057EB8 800AFC68 50800004 */  beql  $a0, $zero, .L800AFC7C_ovl1
/* 057EBC 800AFC6C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057EC0 800AFC70 0C002DAF */  jal   func_8000B6BC
/* 057EC4 800AFC74 00000000 */   nop   
/* 057EC8 800AFC78 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFC7C_ovl1:
/* 057ECC 800AFC7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 057ED0 800AFC80 03E00008 */  jr    $ra
/* 057ED4 800AFC84 00000000 */   nop   

glabel func_800AFC88
/* 057ED8 800AFC88 3C01800D */  lui   $at, %hi(D_800D670C) # $at, 0x800d
/* 057EDC 800AFC8C C420670C */  lwc1  $f0, %lo(D_800D670C)($at)
/* 057EE0 800AFC90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057EE4 800AFC94 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 057EE8 800AFC98 46006032 */  c.eq.s $f12, $f0
/* 057EEC 800AFC9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 057EF0 800AFCA0 AFA60020 */  sw    $a2, 0x20($sp)
/* 057EF4 800AFCA4 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 057EF8 800AFCA8 45030010 */  bc1tl .L800AFCEC_ovl1
/* 057EFC 800AFCAC 46007032 */   c.eq.s $f14, $f0
/* 057F00 800AFCB0 8CA20000 */  lw    $v0, ($a1)
/* 057F04 800AFCB4 3C04800E */  lui   $a0, %hi(D_800E2090) # $a0, 0x800e
/* 057F08 800AFCB8 24842090 */  addiu $a0, %lo(D_800E2090) # addiu $a0, $a0, 0x2090
/* 057F0C 800AFCBC 8C4E0000 */  lw    $t6, ($v0)
/* 057F10 800AFCC0 3C01800E */  lui   $at, 0x800e
/* 057F14 800AFCC4 000E7880 */  sll   $t7, $t6, 2
/* 057F18 800AFCC8 008FC021 */  addu  $t8, $a0, $t7
/* 057F1C 800AFCCC E70C0000 */  swc1  $f12, ($t8)
/* 057F20 800AFCD0 8C430000 */  lw    $v1, ($v0)
/* 057F24 800AFCD4 00031880 */  sll   $v1, $v1, 2
/* 057F28 800AFCD8 0083C821 */  addu  $t9, $a0, $v1
/* 057F2C 800AFCDC C7240000 */  lwc1  $f4, ($t9)
/* 057F30 800AFCE0 00230821 */  addu  $at, $at, $v1
/* 057F34 800AFCE4 E42425D0 */  swc1  $f4, 0x25d0($at)
/* 057F38 800AFCE8 46007032 */  c.eq.s $f14, $f0
.L800AFCEC_ovl1:
/* 057F3C 800AFCEC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 057F40 800AFCF0 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 057F44 800AFCF4 45030010 */  bc1tl .L800AFD38_ovl1
/* 057F48 800AFCF8 C7A80020 */   lwc1  $f8, 0x20($sp)
/* 057F4C 800AFCFC 8CA20000 */  lw    $v0, ($a1)
/* 057F50 800AFD00 3C04800E */  lui   $a0, %hi(D_800E2250) # $a0, 0x800e
/* 057F54 800AFD04 24842250 */  addiu $a0, %lo(D_800E2250) # addiu $a0, $a0, 0x2250
/* 057F58 800AFD08 8C480000 */  lw    $t0, ($v0)
/* 057F5C 800AFD0C 3C01800E */  lui   $at, 0x800e
/* 057F60 800AFD10 00084880 */  sll   $t1, $t0, 2
/* 057F64 800AFD14 00895021 */  addu  $t2, $a0, $t1
/* 057F68 800AFD18 E54E0000 */  swc1  $f14, ($t2)
/* 057F6C 800AFD1C 8C430000 */  lw    $v1, ($v0)
/* 057F70 800AFD20 00031880 */  sll   $v1, $v1, 2
/* 057F74 800AFD24 00835821 */  addu  $t3, $a0, $v1
/* 057F78 800AFD28 C5660000 */  lwc1  $f6, ($t3)
/* 057F7C 800AFD2C 00230821 */  addu  $at, $at, $v1
/* 057F80 800AFD30 E4262790 */  swc1  $f6, 0x2790($at)
/* 057F84 800AFD34 C7A80020 */  lwc1  $f8, 0x20($sp)
.L800AFD38_ovl1:
/* 057F88 800AFD38 46004032 */  c.eq.s $f8, $f0
/* 057F8C 800AFD3C 00000000 */  nop   
/* 057F90 800AFD40 4501000F */  bc1t  .L800AFD80_ovl1
/* 057F94 800AFD44 00000000 */   nop   
/* 057F98 800AFD48 8CA20000 */  lw    $v0, ($a1)
/* 057F9C 800AFD4C 3C04800E */  lui   $a0, %hi(D_800E2410) # $a0, 0x800e
/* 057FA0 800AFD50 24842410 */  addiu $a0, %lo(D_800E2410) # addiu $a0, $a0, 0x2410
/* 057FA4 800AFD54 8C4C0000 */  lw    $t4, ($v0)
/* 057FA8 800AFD58 3C01800E */  lui   $at, 0x800e
/* 057FAC 800AFD5C 000C6880 */  sll   $t5, $t4, 2
/* 057FB0 800AFD60 008D7021 */  addu  $t6, $a0, $t5
/* 057FB4 800AFD64 E5C80000 */  swc1  $f8, ($t6)
/* 057FB8 800AFD68 8C430000 */  lw    $v1, ($v0)
/* 057FBC 800AFD6C 00031880 */  sll   $v1, $v1, 2
/* 057FC0 800AFD70 00837821 */  addu  $t7, $a0, $v1
/* 057FC4 800AFD74 C5EA0000 */  lwc1  $f10, ($t7)
/* 057FC8 800AFD78 00230821 */  addu  $at, $at, $v1
/* 057FCC 800AFD7C E42A2950 */  swc1  $f10, 0x2950($at)
.L800AFD80_ovl1:
/* 057FD0 800AFD80 50E00004 */  beql  $a3, $zero, .L800AFD94_ovl1
/* 057FD4 800AFD84 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057FD8 800AFD88 0C002DAF */  jal   func_8000B6BC
/* 057FDC 800AFD8C 00E02025 */   move  $a0, $a3
/* 057FE0 800AFD90 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFD94_ovl1:
/* 057FE4 800AFD94 27BD0018 */  addiu $sp, $sp, 0x18
/* 057FE8 800AFD98 03E00008 */  jr    $ra
/* 057FEC 800AFD9C 00000000 */   nop   

glabel func_800AFDA0
/* 057FF0 800AFDA0 3C01800D */  lui   $at, %hi(D_800D6710) # $at, 0x800d
/* 057FF4 800AFDA4 C4206710 */  lwc1  $f0, %lo(D_800D6710)($at)
/* 057FF8 800AFDA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057FFC 800AFDAC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 058000 800AFDB0 46006032 */  c.eq.s $f12, $f0
/* 058004 800AFDB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058008 800AFDB8 AFA60020 */  sw    $a2, 0x20($sp)
/* 05800C 800AFDBC 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 058010 800AFDC0 45030010 */  bc1tl .L800AFE04_ovl1
/* 058014 800AFDC4 46007032 */   c.eq.s $f14, $f0
/* 058018 800AFDC8 8CA20000 */  lw    $v0, ($a1)
/* 05801C 800AFDCC 3C04800E */  lui   $a0, %hi(D_800E4A90) # $a0, 0x800e
/* 058020 800AFDD0 24844A90 */  addiu $a0, %lo(D_800E4A90) # addiu $a0, $a0, 0x4a90
/* 058024 800AFDD4 8C4E0000 */  lw    $t6, ($v0)
/* 058028 800AFDD8 3C01800E */  lui   $at, 0x800e
/* 05802C 800AFDDC 000E7880 */  sll   $t7, $t6, 2
/* 058030 800AFDE0 008FC021 */  addu  $t8, $a0, $t7
/* 058034 800AFDE4 E70C0000 */  swc1  $f12, ($t8)
/* 058038 800AFDE8 8C430000 */  lw    $v1, ($v0)
/* 05803C 800AFDEC 00031880 */  sll   $v1, $v1, 2
/* 058040 800AFDF0 0083C821 */  addu  $t9, $a0, $v1
/* 058044 800AFDF4 C7240000 */  lwc1  $f4, ($t9)
/* 058048 800AFDF8 00230821 */  addu  $at, $at, $v1
/* 05804C 800AFDFC E4244010 */  swc1  $f4, 0x4010($at)
/* 058050 800AFE00 46007032 */  c.eq.s $f14, $f0
.L800AFE04_ovl1:
/* 058054 800AFE04 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 058058 800AFE08 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 05805C 800AFE0C 45030010 */  bc1tl .L800AFE50_ovl1
/* 058060 800AFE10 C7A80020 */   lwc1  $f8, 0x20($sp)
/* 058064 800AFE14 8CA20000 */  lw    $v0, ($a1)
/* 058068 800AFE18 3C04800E */  lui   $a0, %hi(D_800E4C50) # $a0, 0x800e
/* 05806C 800AFE1C 24844C50 */  addiu $a0, %lo(D_800E4C50) # addiu $a0, $a0, 0x4c50
/* 058070 800AFE20 8C480000 */  lw    $t0, ($v0)
/* 058074 800AFE24 3C01800E */  lui   $at, 0x800e
/* 058078 800AFE28 00084880 */  sll   $t1, $t0, 2
/* 05807C 800AFE2C 00895021 */  addu  $t2, $a0, $t1
/* 058080 800AFE30 E54E0000 */  swc1  $f14, ($t2)
/* 058084 800AFE34 8C430000 */  lw    $v1, ($v0)
/* 058088 800AFE38 00031880 */  sll   $v1, $v1, 2
/* 05808C 800AFE3C 00835821 */  addu  $t3, $a0, $v1
/* 058090 800AFE40 C5660000 */  lwc1  $f6, ($t3)
/* 058094 800AFE44 00230821 */  addu  $at, $at, $v1
/* 058098 800AFE48 E42641D0 */  swc1  $f6, 0x41d0($at)
/* 05809C 800AFE4C C7A80020 */  lwc1  $f8, 0x20($sp)
.L800AFE50_ovl1:
/* 0580A0 800AFE50 46004032 */  c.eq.s $f8, $f0
/* 0580A4 800AFE54 00000000 */  nop   
/* 0580A8 800AFE58 4501000F */  bc1t  .L800AFE98_ovl1
/* 0580AC 800AFE5C 00000000 */   nop   
/* 0580B0 800AFE60 8CA20000 */  lw    $v0, ($a1)
/* 0580B4 800AFE64 3C04800E */  lui   $a0, %hi(D_800E4E10) # $a0, 0x800e
/* 0580B8 800AFE68 24844E10 */  addiu $a0, %lo(D_800E4E10) # addiu $a0, $a0, 0x4e10
/* 0580BC 800AFE6C 8C4C0000 */  lw    $t4, ($v0)
/* 0580C0 800AFE70 3C01800E */  lui   $at, 0x800e
/* 0580C4 800AFE74 000C6880 */  sll   $t5, $t4, 2
/* 0580C8 800AFE78 008D7021 */  addu  $t6, $a0, $t5
/* 0580CC 800AFE7C E5C80000 */  swc1  $f8, ($t6)
/* 0580D0 800AFE80 8C430000 */  lw    $v1, ($v0)
/* 0580D4 800AFE84 00031880 */  sll   $v1, $v1, 2
/* 0580D8 800AFE88 00837821 */  addu  $t7, $a0, $v1
/* 0580DC 800AFE8C C5EA0000 */  lwc1  $f10, ($t7)
/* 0580E0 800AFE90 00230821 */  addu  $at, $at, $v1
/* 0580E4 800AFE94 E42A4390 */  swc1  $f10, 0x4390($at)
.L800AFE98_ovl1:
/* 0580E8 800AFE98 50E00004 */  beql  $a3, $zero, .L800AFEAC_ovl1
/* 0580EC 800AFE9C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0580F0 800AFEA0 0C002DAF */  jal   func_8000B6BC
/* 0580F4 800AFEA4 00E02025 */   move  $a0, $a3
/* 0580F8 800AFEA8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFEAC_ovl1:
/* 0580FC 800AFEAC 27BD0018 */  addiu $sp, $sp, 0x18
/* 058100 800AFEB0 03E00008 */  jr    $ra
/* 058104 800AFEB4 00000000 */   nop   

glabel func_800AFEB8
/* 058108 800AFEB8 3C01800D */  lui   $at, %hi(D_800D6714) # $at, 0x800d
/* 05810C 800AFEBC C4206714 */  lwc1  $f0, %lo(D_800D6714)($at)
/* 058110 800AFEC0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058114 800AFEC4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 058118 800AFEC8 46006032 */  c.eq.s $f12, $f0
/* 05811C 800AFECC AFBF0014 */  sw    $ra, 0x14($sp)
/* 058120 800AFED0 AFA60020 */  sw    $a2, 0x20($sp)
/* 058124 800AFED4 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 058128 800AFED8 45030010 */  bc1tl .L800AFF1C_ovl1
/* 05812C 800AFEDC 46007032 */   c.eq.s $f14, $f0
/* 058130 800AFEE0 8CA20000 */  lw    $v0, ($a1)
/* 058134 800AFEE4 3C04800E */  lui   $a0, %hi(D_800E4FD0) # $a0, 0x800e
/* 058138 800AFEE8 24844FD0 */  addiu $a0, %lo(D_800E4FD0) # addiu $a0, $a0, 0x4fd0
/* 05813C 800AFEEC 8C4E0000 */  lw    $t6, ($v0)
/* 058140 800AFEF0 3C01800E */  lui   $at, 0x800e
/* 058144 800AFEF4 000E7880 */  sll   $t7, $t6, 2
/* 058148 800AFEF8 008FC021 */  addu  $t8, $a0, $t7
/* 05814C 800AFEFC E70C0000 */  swc1  $f12, ($t8)
/* 058150 800AFF00 8C430000 */  lw    $v1, ($v0)
/* 058154 800AFF04 00031880 */  sll   $v1, $v1, 2
/* 058158 800AFF08 0083C821 */  addu  $t9, $a0, $v1
/* 05815C 800AFF0C C7240000 */  lwc1  $f4, ($t9)
/* 058160 800AFF10 00230821 */  addu  $at, $at, $v1
/* 058164 800AFF14 E4244550 */  swc1  $f4, 0x4550($at)
/* 058168 800AFF18 46007032 */  c.eq.s $f14, $f0
.L800AFF1C_ovl1:
/* 05816C 800AFF1C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 058170 800AFF20 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 058174 800AFF24 45030010 */  bc1tl .L800AFF68_ovl1
/* 058178 800AFF28 C7A80020 */   lwc1  $f8, 0x20($sp)
/* 05817C 800AFF2C 8CA20000 */  lw    $v0, ($a1)
/* 058180 800AFF30 3C04800E */  lui   $a0, %hi(D_800E5190) # $a0, 0x800e
/* 058184 800AFF34 24845190 */  addiu $a0, %lo(D_800E5190) # addiu $a0, $a0, 0x5190
/* 058188 800AFF38 8C480000 */  lw    $t0, ($v0)
/* 05818C 800AFF3C 3C01800E */  lui   $at, 0x800e
/* 058190 800AFF40 00084880 */  sll   $t1, $t0, 2
/* 058194 800AFF44 00895021 */  addu  $t2, $a0, $t1
/* 058198 800AFF48 E54E0000 */  swc1  $f14, ($t2)
/* 05819C 800AFF4C 8C430000 */  lw    $v1, ($v0)
/* 0581A0 800AFF50 00031880 */  sll   $v1, $v1, 2
/* 0581A4 800AFF54 00835821 */  addu  $t3, $a0, $v1
/* 0581A8 800AFF58 C5660000 */  lwc1  $f6, ($t3)
/* 0581AC 800AFF5C 00230821 */  addu  $at, $at, $v1
/* 0581B0 800AFF60 E4264710 */  swc1  $f6, 0x4710($at)
/* 0581B4 800AFF64 C7A80020 */  lwc1  $f8, 0x20($sp)
.L800AFF68_ovl1:
/* 0581B8 800AFF68 46004032 */  c.eq.s $f8, $f0
/* 0581BC 800AFF6C 00000000 */  nop   
/* 0581C0 800AFF70 4501000F */  bc1t  .L800AFFB0_ovl1
/* 0581C4 800AFF74 00000000 */   nop   
/* 0581C8 800AFF78 8CA20000 */  lw    $v0, ($a1)
/* 0581CC 800AFF7C 3C04800E */  lui   $a0, %hi(D_800E5350) # $a0, 0x800e
/* 0581D0 800AFF80 24845350 */  addiu $a0, %lo(D_800E5350) # addiu $a0, $a0, 0x5350
/* 0581D4 800AFF84 8C4C0000 */  lw    $t4, ($v0)
/* 0581D8 800AFF88 3C01800E */  lui   $at, 0x800e
/* 0581DC 800AFF8C 000C6880 */  sll   $t5, $t4, 2
/* 0581E0 800AFF90 008D7021 */  addu  $t6, $a0, $t5
/* 0581E4 800AFF94 E5C80000 */  swc1  $f8, ($t6)
/* 0581E8 800AFF98 8C430000 */  lw    $v1, ($v0)
/* 0581EC 800AFF9C 00031880 */  sll   $v1, $v1, 2
/* 0581F0 800AFFA0 00837821 */  addu  $t7, $a0, $v1
/* 0581F4 800AFFA4 C5EA0000 */  lwc1  $f10, ($t7)
/* 0581F8 800AFFA8 00230821 */  addu  $at, $at, $v1
/* 0581FC 800AFFAC E42A48D0 */  swc1  $f10, 0x48d0($at)
.L800AFFB0_ovl1:
/* 058200 800AFFB0 50E00004 */  beql  $a3, $zero, .L800AFFC4_ovl1
/* 058204 800AFFB4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058208 800AFFB8 0C002DAF */  jal   func_8000B6BC
/* 05820C 800AFFBC 00E02025 */   move  $a0, $a3
/* 058210 800AFFC0 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFFC4_ovl1:
/* 058214 800AFFC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 058218 800AFFC8 03E00008 */  jr    $ra
/* 05821C 800AFFCC 00000000 */   nop   

glabel func_800AFFD0
/* 058220 800AFFD0 3C01800D */  lui   $at, %hi(D_800D6718) # $at, 0x800d
/* 058224 800AFFD4 C4206718 */  lwc1  $f0, %lo(D_800D6718)($at)
/* 058228 800AFFD8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05822C 800AFFDC AFA60020 */  sw    $a2, 0x20($sp)
/* 058230 800AFFE0 46006032 */  c.eq.s $f12, $f0
/* 058234 800AFFE4 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 058238 800AFFE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05823C 800AFFEC 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 058240 800AFFF0 45030012 */  bc1tl .L800B003C_ovl1
/* 058244 800AFFF4 46007032 */   c.eq.s $f14, $f0
/* 058248 800AFFF8 8CC20000 */  lw    $v0, ($a2)
/* 05824C 800AFFFC 3C05800E */  lui   $a1, %hi(D_800E2090) # $a1, 0x800e
/* 058250 800B0000 24A52090 */  addiu $a1, %lo(D_800E2090) # addiu $a1, $a1, 0x2090
/* 058254 800B0004 8C4E0000 */  lw    $t6, ($v0)
/* 058258 800B0008 3C01800E */  lui   $at, 0x800e
/* 05825C 800B000C 000E7880 */  sll   $t7, $t6, 2
/* 058260 800B0010 00AF2021 */  addu  $a0, $a1, $t7
/* 058264 800B0014 C4840000 */  lwc1  $f4, ($a0)
/* 058268 800B0018 460C2180 */  add.s $f6, $f4, $f12
/* 05826C 800B001C E4860000 */  swc1  $f6, ($a0)
/* 058270 800B0020 8C430000 */  lw    $v1, ($v0)
/* 058274 800B0024 00031880 */  sll   $v1, $v1, 2
/* 058278 800B0028 00A3C021 */  addu  $t8, $a1, $v1
/* 05827C 800B002C C7080000 */  lwc1  $f8, ($t8)
/* 058280 800B0030 00230821 */  addu  $at, $at, $v1
/* 058284 800B0034 E42825D0 */  swc1  $f8, 0x25d0($at)
/* 058288 800B0038 46007032 */  c.eq.s $f14, $f0
.L800B003C_ovl1:
/* 05828C 800B003C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 058290 800B0040 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 058294 800B0044 45030012 */  bc1tl .L800B0090_ovl1
/* 058298 800B0048 C7A40020 */   lwc1  $f4, 0x20($sp)
/* 05829C 800B004C 8CC20000 */  lw    $v0, ($a2)
/* 0582A0 800B0050 3C05800E */  lui   $a1, %hi(D_800E2250) # $a1, 0x800e
/* 0582A4 800B0054 24A52250 */  addiu $a1, %lo(D_800E2250) # addiu $a1, $a1, 0x2250
/* 0582A8 800B0058 8C590000 */  lw    $t9, ($v0)
/* 0582AC 800B005C 3C01800E */  lui   $at, 0x800e
/* 0582B0 800B0060 00194080 */  sll   $t0, $t9, 2
/* 0582B4 800B0064 00A82021 */  addu  $a0, $a1, $t0
/* 0582B8 800B0068 C48A0000 */  lwc1  $f10, ($a0)
/* 0582BC 800B006C 460E5400 */  add.s $f16, $f10, $f14
/* 0582C0 800B0070 E4900000 */  swc1  $f16, ($a0)
/* 0582C4 800B0074 8C430000 */  lw    $v1, ($v0)
/* 0582C8 800B0078 00031880 */  sll   $v1, $v1, 2
/* 0582CC 800B007C 00A34821 */  addu  $t1, $a1, $v1
/* 0582D0 800B0080 C5320000 */  lwc1  $f18, ($t1)
/* 0582D4 800B0084 00230821 */  addu  $at, $at, $v1
/* 0582D8 800B0088 E4322790 */  swc1  $f18, 0x2790($at)
/* 0582DC 800B008C C7A40020 */  lwc1  $f4, 0x20($sp)
.L800B0090_ovl1:
/* 0582E0 800B0090 46002032 */  c.eq.s $f4, $f0
/* 0582E4 800B0094 00000000 */  nop   
/* 0582E8 800B0098 45010011 */  bc1t  .L800B00E0_ovl1
/* 0582EC 800B009C 00000000 */   nop   
/* 0582F0 800B00A0 8CC20000 */  lw    $v0, ($a2)
/* 0582F4 800B00A4 3C05800E */  lui   $a1, %hi(D_800E2410) # $a1, 0x800e
/* 0582F8 800B00A8 24A52410 */  addiu $a1, %lo(D_800E2410) # addiu $a1, $a1, 0x2410
/* 0582FC 800B00AC 8C4A0000 */  lw    $t2, ($v0)
/* 058300 800B00B0 3C01800E */  lui   $at, 0x800e
/* 058304 800B00B4 000A5880 */  sll   $t3, $t2, 2
/* 058308 800B00B8 00AB2021 */  addu  $a0, $a1, $t3
/* 05830C 800B00BC C4860000 */  lwc1  $f6, ($a0)
/* 058310 800B00C0 46043200 */  add.s $f8, $f6, $f4
/* 058314 800B00C4 E4880000 */  swc1  $f8, ($a0)
/* 058318 800B00C8 8C430000 */  lw    $v1, ($v0)
/* 05831C 800B00CC 00031880 */  sll   $v1, $v1, 2
/* 058320 800B00D0 00A36021 */  addu  $t4, $a1, $v1
/* 058324 800B00D4 C58A0000 */  lwc1  $f10, ($t4)
/* 058328 800B00D8 00230821 */  addu  $at, $at, $v1
/* 05832C 800B00DC E42A2950 */  swc1  $f10, 0x2950($at)
.L800B00E0_ovl1:
/* 058330 800B00E0 50E00004 */  beql  $a3, $zero, .L800B00F4_ovl1
/* 058334 800B00E4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058338 800B00E8 0C002DAF */  jal   func_8000B6BC
/* 05833C 800B00EC 00E02025 */   move  $a0, $a3
/* 058340 800B00F0 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B00F4_ovl1:
/* 058344 800B00F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 058348 800B00F8 03E00008 */  jr    $ra
/* 05834C 800B00FC 00000000 */   nop   

glabel func_800B0100
/* 058350 800B0100 3C01800D */  lui   $at, %hi(D_800D671C) # $at, 0x800d
/* 058354 800B0104 C420671C */  lwc1  $f0, %lo(D_800D671C)($at)
/* 058358 800B0108 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05835C 800B010C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058360 800B0110 46006032 */  c.eq.s $f12, $f0
/* 058364 800B0114 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058368 800B0118 AFA60020 */  sw    $a2, 0x20($sp)
/* 05836C 800B011C 00E02025 */  move  $a0, $a3
/* 058370 800B0120 4501000A */  bc1t  .L800B014C_ovl1
/* 058374 800B0124 2463A7C4 */   addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 058378 800B0128 8C6E0000 */  lw    $t6, ($v1)
/* 05837C 800B012C 3C19800E */  lui   $t9, %hi(D_800E4010) # $t9, 0x800e
/* 058380 800B0130 27394010 */  addiu $t9, %lo(D_800E4010) # addiu $t9, $t9, 0x4010
/* 058384 800B0134 8DCF0000 */  lw    $t7, ($t6)
/* 058388 800B0138 000FC080 */  sll   $t8, $t7, 2
/* 05838C 800B013C 03191021 */  addu  $v0, $t8, $t9
/* 058390 800B0140 C4440000 */  lwc1  $f4, ($v0)
/* 058394 800B0144 460C2180 */  add.s $f6, $f4, $f12
/* 058398 800B0148 E4460000 */  swc1  $f6, ($v0)
.L800B014C_ovl1:
/* 05839C 800B014C 46007032 */  c.eq.s $f14, $f0
/* 0583A0 800B0150 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0583A4 800B0154 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 0583A8 800B0158 4503000B */  bc1tl .L800B0188_ovl1
/* 0583AC 800B015C C7B00020 */   lwc1  $f16, 0x20($sp)
/* 0583B0 800B0160 8C680000 */  lw    $t0, ($v1)
/* 0583B4 800B0164 3C0B800E */  lui   $t3, %hi(D_800E41D0) # $t3, 0x800e
/* 0583B8 800B0168 256B41D0 */  addiu $t3, %lo(D_800E41D0) # addiu $t3, $t3, 0x41d0
/* 0583BC 800B016C 8D090000 */  lw    $t1, ($t0)
/* 0583C0 800B0170 00095080 */  sll   $t2, $t1, 2
/* 0583C4 800B0174 014B1021 */  addu  $v0, $t2, $t3
/* 0583C8 800B0178 C4480000 */  lwc1  $f8, ($v0)
/* 0583CC 800B017C 460E4280 */  add.s $f10, $f8, $f14
/* 0583D0 800B0180 E44A0000 */  swc1  $f10, ($v0)
/* 0583D4 800B0184 C7B00020 */  lwc1  $f16, 0x20($sp)
.L800B0188_ovl1:
/* 0583D8 800B0188 46008032 */  c.eq.s $f16, $f0
/* 0583DC 800B018C 00000000 */  nop   
/* 0583E0 800B0190 4501000A */  bc1t  .L800B01BC_ovl1
/* 0583E4 800B0194 00000000 */   nop   
/* 0583E8 800B0198 8C6C0000 */  lw    $t4, ($v1)
/* 0583EC 800B019C 3C0F800E */  lui   $t7, %hi(D_800E4390) # $t7, 0x800e
/* 0583F0 800B01A0 25EF4390 */  addiu $t7, %lo(D_800E4390) # addiu $t7, $t7, 0x4390
/* 0583F4 800B01A4 8D8D0000 */  lw    $t5, ($t4)
/* 0583F8 800B01A8 000D7080 */  sll   $t6, $t5, 2
/* 0583FC 800B01AC 01CF1021 */  addu  $v0, $t6, $t7
/* 058400 800B01B0 C4520000 */  lwc1  $f18, ($v0)
/* 058404 800B01B4 46109100 */  add.s $f4, $f18, $f16
/* 058408 800B01B8 E4440000 */  swc1  $f4, ($v0)
.L800B01BC_ovl1:
/* 05840C 800B01BC 50800004 */  beql  $a0, $zero, .L800B01D0_ovl1
/* 058410 800B01C0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058414 800B01C4 0C002DAF */  jal   func_8000B6BC
/* 058418 800B01C8 00000000 */   nop   
/* 05841C 800B01CC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B01D0_ovl1:
/* 058420 800B01D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 058424 800B01D4 03E00008 */  jr    $ra
/* 058428 800B01D8 00000000 */   nop   

glabel func_800B01DC
/* 05842C 800B01DC 3C01800D */  lui   $at, %hi(D_800D6720) # $at, 0x800d
/* 058430 800B01E0 C4206720 */  lwc1  $f0, %lo(D_800D6720)($at)
/* 058434 800B01E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058438 800B01E8 AFA60020 */  sw    $a2, 0x20($sp)
/* 05843C 800B01EC 46006032 */  c.eq.s $f12, $f0
/* 058440 800B01F0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 058444 800B01F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058448 800B01F8 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 05844C 800B01FC 45030012 */  bc1tl .L800B0248_ovl1
/* 058450 800B0200 46007032 */   c.eq.s $f14, $f0
/* 058454 800B0204 8CC20000 */  lw    $v0, ($a2)
/* 058458 800B0208 3C05800E */  lui   $a1, %hi(D_800E4FD0) # $a1, 0x800e
/* 05845C 800B020C 24A54FD0 */  addiu $a1, %lo(D_800E4FD0) # addiu $a1, $a1, 0x4fd0
/* 058460 800B0210 8C4E0000 */  lw    $t6, ($v0)
/* 058464 800B0214 3C01800E */  lui   $at, 0x800e
/* 058468 800B0218 000E7880 */  sll   $t7, $t6, 2
/* 05846C 800B021C 00AF2021 */  addu  $a0, $a1, $t7
/* 058470 800B0220 C4840000 */  lwc1  $f4, ($a0)
/* 058474 800B0224 460C2180 */  add.s $f6, $f4, $f12
/* 058478 800B0228 E4860000 */  swc1  $f6, ($a0)
/* 05847C 800B022C 8C430000 */  lw    $v1, ($v0)
/* 058480 800B0230 00031880 */  sll   $v1, $v1, 2
/* 058484 800B0234 00A3C021 */  addu  $t8, $a1, $v1
/* 058488 800B0238 C7080000 */  lwc1  $f8, ($t8)
/* 05848C 800B023C 00230821 */  addu  $at, $at, $v1
/* 058490 800B0240 E4284550 */  swc1  $f8, 0x4550($at)
/* 058494 800B0244 46007032 */  c.eq.s $f14, $f0
.L800B0248_ovl1:
/* 058498 800B0248 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05849C 800B024C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 0584A0 800B0250 45030012 */  bc1tl .L800B029C_ovl1
/* 0584A4 800B0254 C7A40020 */   lwc1  $f4, 0x20($sp)
/* 0584A8 800B0258 8CC20000 */  lw    $v0, ($a2)
/* 0584AC 800B025C 3C05800E */  lui   $a1, %hi(D_800E5190) # $a1, 0x800e
/* 0584B0 800B0260 24A55190 */  addiu $a1, %lo(D_800E5190) # addiu $a1, $a1, 0x5190
/* 0584B4 800B0264 8C590000 */  lw    $t9, ($v0)
/* 0584B8 800B0268 3C01800E */  lui   $at, 0x800e
/* 0584BC 800B026C 00194080 */  sll   $t0, $t9, 2
/* 0584C0 800B0270 00A82021 */  addu  $a0, $a1, $t0
/* 0584C4 800B0274 C48A0000 */  lwc1  $f10, ($a0)
/* 0584C8 800B0278 460E5400 */  add.s $f16, $f10, $f14
/* 0584CC 800B027C E4900000 */  swc1  $f16, ($a0)
/* 0584D0 800B0280 8C430000 */  lw    $v1, ($v0)
/* 0584D4 800B0284 00031880 */  sll   $v1, $v1, 2
/* 0584D8 800B0288 00A34821 */  addu  $t1, $a1, $v1
/* 0584DC 800B028C C5320000 */  lwc1  $f18, ($t1)
/* 0584E0 800B0290 00230821 */  addu  $at, $at, $v1
/* 0584E4 800B0294 E4324710 */  swc1  $f18, 0x4710($at)
/* 0584E8 800B0298 C7A40020 */  lwc1  $f4, 0x20($sp)
.L800B029C_ovl1:
/* 0584EC 800B029C 46002032 */  c.eq.s $f4, $f0
/* 0584F0 800B02A0 00000000 */  nop   
/* 0584F4 800B02A4 45010011 */  bc1t  .L800B02EC_ovl1
/* 0584F8 800B02A8 00000000 */   nop   
/* 0584FC 800B02AC 8CC20000 */  lw    $v0, ($a2)
/* 058500 800B02B0 3C05800E */  lui   $a1, %hi(D_800E5350) # $a1, 0x800e
/* 058504 800B02B4 24A55350 */  addiu $a1, %lo(D_800E5350) # addiu $a1, $a1, 0x5350
/* 058508 800B02B8 8C4A0000 */  lw    $t2, ($v0)
/* 05850C 800B02BC 3C01800E */  lui   $at, 0x800e
/* 058510 800B02C0 000A5880 */  sll   $t3, $t2, 2
/* 058514 800B02C4 00AB2021 */  addu  $a0, $a1, $t3
/* 058518 800B02C8 C4860000 */  lwc1  $f6, ($a0)
/* 05851C 800B02CC 46043200 */  add.s $f8, $f6, $f4
/* 058520 800B02D0 E4880000 */  swc1  $f8, ($a0)
/* 058524 800B02D4 8C430000 */  lw    $v1, ($v0)
/* 058528 800B02D8 00031880 */  sll   $v1, $v1, 2
/* 05852C 800B02DC 00A36021 */  addu  $t4, $a1, $v1
/* 058530 800B02E0 C58A0000 */  lwc1  $f10, ($t4)
/* 058534 800B02E4 00230821 */  addu  $at, $at, $v1
/* 058538 800B02E8 E42A48D0 */  swc1  $f10, 0x48d0($at)
.L800B02EC_ovl1:
/* 05853C 800B02EC 50E00004 */  beql  $a3, $zero, .L800B0300_ovl1
/* 058540 800B02F0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058544 800B02F4 0C002DAF */  jal   func_8000B6BC
/* 058548 800B02F8 00E02025 */   move  $a0, $a3
/* 05854C 800B02FC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0300_ovl1:
/* 058550 800B0300 27BD0018 */  addiu $sp, $sp, 0x18
/* 058554 800B0304 03E00008 */  jr    $ra
/* 058558 800B0308 00000000 */   nop   

glabel func_800B030C
/* 05855C 800B030C 3C01800D */  lui   $at, %hi(D_800D6724) # $at, 0x800d
/* 058560 800B0310 C4206724 */  lwc1  $f0, %lo(D_800D6724)($at)
/* 058564 800B0314 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058568 800B0318 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05856C 800B031C 46006032 */  c.eq.s $f12, $f0
/* 058570 800B0320 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058574 800B0324 AFA60020 */  sw    $a2, 0x20($sp)
/* 058578 800B0328 AFA70024 */  sw    $a3, 0x24($sp)
/* 05857C 800B032C 45010007 */  bc1t  .L800B034C_ovl1
/* 058580 800B0330 2442A7C4 */   addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 058584 800B0334 8C4E0000 */  lw    $t6, ($v0)
/* 058588 800B0338 3C01800E */  lui   $at, 0x800e
/* 05858C 800B033C 8DCF0000 */  lw    $t7, ($t6)
/* 058590 800B0340 000FC080 */  sll   $t8, $t7, 2
/* 058594 800B0344 00380821 */  addu  $at, $at, $t8
/* 058598 800B0348 E42C2090 */  swc1  $f12, 0x2090($at)
.L800B034C_ovl1:
/* 05859C 800B034C C7A40024 */  lwc1  $f4, 0x24($sp)
/* 0585A0 800B0350 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0585A4 800B0354 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 0585A8 800B0358 46002032 */  c.eq.s $f4, $f0
/* 0585AC 800B035C 00000000 */  nop   
/* 0585B0 800B0360 45030008 */  bc1tl .L800B0384_ovl1
/* 0585B4 800B0364 C7A20030 */   lwc1  $f2, 0x30($sp)
/* 0585B8 800B0368 8C590000 */  lw    $t9, ($v0)
/* 0585BC 800B036C 3C01800E */  lui   $at, 0x800e
/* 0585C0 800B0370 8F280000 */  lw    $t0, ($t9)
/* 0585C4 800B0374 00084880 */  sll   $t1, $t0, 2
/* 0585C8 800B0378 00290821 */  addu  $at, $at, $t1
/* 0585CC 800B037C E4242250 */  swc1  $f4, 0x2250($at)
/* 0585D0 800B0380 C7A20030 */  lwc1  $f2, 0x30($sp)
.L800B0384_ovl1:
/* 0585D4 800B0384 46001032 */  c.eq.s $f2, $f0
/* 0585D8 800B0388 00000000 */  nop   
/* 0585DC 800B038C 45030008 */  bc1tl .L800B03B0_ovl1
/* 0585E0 800B0390 46007032 */   c.eq.s $f14, $f0
/* 0585E4 800B0394 8C4A0000 */  lw    $t2, ($v0)
/* 0585E8 800B0398 3C01800E */  lui   $at, 0x800e
/* 0585EC 800B039C 8D4B0000 */  lw    $t3, ($t2)
/* 0585F0 800B03A0 000B6080 */  sll   $t4, $t3, 2
/* 0585F4 800B03A4 002C0821 */  addu  $at, $at, $t4
/* 0585F8 800B03A8 E4222410 */  swc1  $f2, 0x2410($at)
/* 0585FC 800B03AC 46007032 */  c.eq.s $f14, $f0
.L800B03B0_ovl1:
/* 058600 800B03B0 00000000 */  nop   
/* 058604 800B03B4 45030008 */  bc1tl .L800B03D8_ovl1
/* 058608 800B03B8 C7A20028 */   lwc1  $f2, 0x28($sp)
/* 05860C 800B03BC 8C4D0000 */  lw    $t5, ($v0)
/* 058610 800B03C0 3C01800E */  lui   $at, 0x800e
/* 058614 800B03C4 8DAE0000 */  lw    $t6, ($t5)
/* 058618 800B03C8 000E7880 */  sll   $t7, $t6, 2
/* 05861C 800B03CC 002F0821 */  addu  $at, $at, $t7
/* 058620 800B03D0 E42E4A90 */  swc1  $f14, 0x4a90($at)
/* 058624 800B03D4 C7A20028 */  lwc1  $f2, 0x28($sp)
.L800B03D8_ovl1:
/* 058628 800B03D8 46001032 */  c.eq.s $f2, $f0
/* 05862C 800B03DC 00000000 */  nop   
/* 058630 800B03E0 45030008 */  bc1tl .L800B0404_ovl1
/* 058634 800B03E4 C7A20034 */   lwc1  $f2, 0x34($sp)
/* 058638 800B03E8 8C580000 */  lw    $t8, ($v0)
/* 05863C 800B03EC 3C01800E */  lui   $at, 0x800e
/* 058640 800B03F0 8F190000 */  lw    $t9, ($t8)
/* 058644 800B03F4 00194080 */  sll   $t0, $t9, 2
/* 058648 800B03F8 00280821 */  addu  $at, $at, $t0
/* 05864C 800B03FC E4224C50 */  swc1  $f2, 0x4c50($at)
/* 058650 800B0400 C7A20034 */  lwc1  $f2, 0x34($sp)
.L800B0404_ovl1:
/* 058654 800B0404 46001032 */  c.eq.s $f2, $f0
/* 058658 800B0408 00000000 */  nop   
/* 05865C 800B040C 45030008 */  bc1tl .L800B0430_ovl1
/* 058660 800B0410 C7A60020 */   lwc1  $f6, 0x20($sp)
/* 058664 800B0414 8C490000 */  lw    $t1, ($v0)
/* 058668 800B0418 3C01800E */  lui   $at, 0x800e
/* 05866C 800B041C 8D2A0000 */  lw    $t2, ($t1)
/* 058670 800B0420 000A5880 */  sll   $t3, $t2, 2
/* 058674 800B0424 002B0821 */  addu  $at, $at, $t3
/* 058678 800B0428 E4224E10 */  swc1  $f2, 0x4e10($at)
/* 05867C 800B042C C7A60020 */  lwc1  $f6, 0x20($sp)
.L800B0430_ovl1:
/* 058680 800B0430 46003032 */  c.eq.s $f6, $f0
/* 058684 800B0434 00000000 */  nop   
/* 058688 800B0438 45030008 */  bc1tl .L800B045C_ovl1
/* 05868C 800B043C C7A2002C */   lwc1  $f2, 0x2c($sp)
/* 058690 800B0440 8C4C0000 */  lw    $t4, ($v0)
/* 058694 800B0444 3C01800E */  lui   $at, 0x800e
/* 058698 800B0448 8D8D0000 */  lw    $t5, ($t4)
/* 05869C 800B044C 000D7080 */  sll   $t6, $t5, 2
/* 0586A0 800B0450 002E0821 */  addu  $at, $at, $t6
/* 0586A4 800B0454 E4264FD0 */  swc1  $f6, 0x4fd0($at)
/* 0586A8 800B0458 C7A2002C */  lwc1  $f2, 0x2c($sp)
.L800B045C_ovl1:
/* 0586AC 800B045C 46001032 */  c.eq.s $f2, $f0
/* 0586B0 800B0460 00000000 */  nop   
/* 0586B4 800B0464 45030008 */  bc1tl .L800B0488_ovl1
/* 0586B8 800B0468 C7A20038 */   lwc1  $f2, 0x38($sp)
/* 0586BC 800B046C 8C4F0000 */  lw    $t7, ($v0)
/* 0586C0 800B0470 3C01800E */  lui   $at, 0x800e
/* 0586C4 800B0474 8DF80000 */  lw    $t8, ($t7)
/* 0586C8 800B0478 0018C880 */  sll   $t9, $t8, 2
/* 0586CC 800B047C 00390821 */  addu  $at, $at, $t9
/* 0586D0 800B0480 E4225190 */  swc1  $f2, 0x5190($at)
/* 0586D4 800B0484 C7A20038 */  lwc1  $f2, 0x38($sp)
.L800B0488_ovl1:
/* 0586D8 800B0488 46001032 */  c.eq.s $f2, $f0
/* 0586DC 800B048C 00000000 */  nop   
/* 0586E0 800B0490 45030008 */  bc1tl .L800B04B4_ovl1
/* 0586E4 800B0494 8FA4003C */   lw    $a0, 0x3c($sp)
/* 0586E8 800B0498 8C480000 */  lw    $t0, ($v0)
/* 0586EC 800B049C 3C01800E */  lui   $at, 0x800e
/* 0586F0 800B04A0 8D090000 */  lw    $t1, ($t0)
/* 0586F4 800B04A4 00095080 */  sll   $t2, $t1, 2
/* 0586F8 800B04A8 002A0821 */  addu  $at, $at, $t2
/* 0586FC 800B04AC E4225350 */  swc1  $f2, 0x5350($at)
/* 058700 800B04B0 8FA4003C */  lw    $a0, 0x3c($sp)
.L800B04B4_ovl1:
/* 058704 800B04B4 50800004 */  beql  $a0, $zero, .L800B04C8_ovl1
/* 058708 800B04B8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05870C 800B04BC 0C002DAF */  jal   func_8000B6BC
/* 058710 800B04C0 00000000 */   nop   
/* 058714 800B04C4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B04C8_ovl1:
/* 058718 800B04C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05871C 800B04CC 03E00008 */  jr    $ra
/* 058720 800B04D0 00000000 */   nop   

glabel func_800B04D4
/* 058724 800B04D4 3C01800D */  lui   $at, %hi(D_800D6728) # $at, 0x800d
/* 058728 800B04D8 C4226728 */  lwc1  $f2, %lo(D_800D6728)($at)
/* 05872C 800B04DC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058730 800B04E0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058734 800B04E4 46026032 */  c.eq.s $f12, $f2
/* 058738 800B04E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05873C 800B04EC AFA60020 */  sw    $a2, 0x20($sp)
/* 058740 800B04F0 AFA70024 */  sw    $a3, 0x24($sp)
/* 058744 800B04F4 45010007 */  bc1t  .L800B0514_ovl1
/* 058748 800B04F8 2463A7C4 */   addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 05874C 800B04FC 8C6E0000 */  lw    $t6, ($v1)
/* 058750 800B0500 3C01800E */  lui   $at, 0x800e
/* 058754 800B0504 8DCF0000 */  lw    $t7, ($t6)
/* 058758 800B0508 000FC080 */  sll   $t8, $t7, 2
/* 05875C 800B050C 00380821 */  addu  $at, $at, $t8
/* 058760 800B0510 E42C3050 */  swc1  $f12, 0x3050($at)
.L800B0514_ovl1:
/* 058764 800B0514 46027032 */  c.eq.s $f14, $f2
/* 058768 800B0518 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05876C 800B051C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 058770 800B0520 45030008 */  bc1tl .L800B0544_ovl1
/* 058774 800B0524 3C014780 */   lui   $at, 0x4780
/* 058778 800B0528 8C790000 */  lw    $t9, ($v1)
/* 05877C 800B052C 3C01800E */  lui   $at, 0x800e
/* 058780 800B0530 8F280000 */  lw    $t0, ($t9)
/* 058784 800B0534 00084880 */  sll   $t1, $t0, 2
/* 058788 800B0538 00290821 */  addu  $at, $at, $t1
/* 05878C 800B053C E42E3590 */  swc1  $f14, 0x3590($at)
/* 058790 800B0540 3C014780 */  li    $at, 0x47800000 # 65536.000000
.L800B0544_ovl1:
/* 058794 800B0544 44816000 */  mtc1  $at, $f12
/* 058798 800B0548 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 05879C 800B054C C7A60020 */  lwc1  $f6, 0x20($sp)
/* 0587A0 800B0550 460C2032 */  c.eq.s $f4, $f12
/* 0587A4 800B0554 00000000 */  nop   
/* 0587A8 800B0558 45020009 */  bc1fl .L800B0580_ovl1
/* 0587AC 800B055C 46023032 */   c.eq.s $f6, $f2
/* 0587B0 800B0560 8C6A0000 */  lw    $t2, ($v1)
/* 0587B4 800B0564 3C01800E */  lui   $at, 0x800e
/* 0587B8 800B0568 8D4B0000 */  lw    $t3, ($t2)
/* 0587BC 800B056C 000B6080 */  sll   $t4, $t3, 2
/* 0587C0 800B0570 002C0821 */  addu  $at, $at, $t4
/* 0587C4 800B0574 10000018 */  b     .L800B05D8_ovl1
/* 0587C8 800B0578 E4223AD0 */   swc1  $f2, 0x3ad0($at)
/* 0587CC 800B057C 46023032 */  c.eq.s $f6, $f2
.L800B0580_ovl1:
/* 0587D0 800B0580 00000000 */  nop   
/* 0587D4 800B0584 45030015 */  bc1tl .L800B05DC_ovl1
/* 0587D8 800B0588 C7B00024 */   lwc1  $f16, 0x24($sp)
/* 0587DC 800B058C 44807000 */  mtc1  $zero, $f14
/* 0587E0 800B0590 8C620000 */  lw    $v0, ($v1)
/* 0587E4 800B0594 460E303C */  c.lt.s $f6, $f14
/* 0587E8 800B0598 00000000 */  nop   
/* 0587EC 800B059C 45020009 */  bc1fl .L800B05C4_ovl1
/* 0587F0 800B05A0 8C4F0000 */   lw    $t7, ($v0)
/* 0587F4 800B05A4 8C4D0000 */  lw    $t5, ($v0)
/* 0587F8 800B05A8 3C01800E */  lui   $at, 0x800e
/* 0587FC 800B05AC 46003207 */  neg.s $f8, $f6
/* 058800 800B05B0 000D7080 */  sll   $t6, $t5, 2
/* 058804 800B05B4 002E0821 */  addu  $at, $at, $t6
/* 058808 800B05B8 10000007 */  b     .L800B05D8_ovl1
/* 05880C 800B05BC E4283AD0 */   swc1  $f8, 0x3ad0($at)
/* 058810 800B05C0 8C4F0000 */  lw    $t7, ($v0)
.L800B05C4_ovl1:
/* 058814 800B05C4 C7AA0020 */  lwc1  $f10, 0x20($sp)
/* 058818 800B05C8 3C01800E */  lui   $at, 0x800e
/* 05881C 800B05CC 000FC080 */  sll   $t8, $t7, 2
/* 058820 800B05D0 00380821 */  addu  $at, $at, $t8
/* 058824 800B05D4 E42A3AD0 */  swc1  $f10, 0x3ad0($at)
.L800B05D8_ovl1:
/* 058828 800B05D8 C7B00024 */  lwc1  $f16, 0x24($sp)
.L800B05DC_ovl1:
/* 05882C 800B05DC 44807000 */  mtc1  $zero, $f14
/* 058830 800B05E0 46028032 */  c.eq.s $f16, $f2
/* 058834 800B05E4 00000000 */  nop   
/* 058838 800B05E8 45030008 */  bc1tl .L800B060C_ovl1
/* 05883C 800B05EC C7A00028 */   lwc1  $f0, 0x28($sp)
/* 058840 800B05F0 8C790000 */  lw    $t9, ($v1)
/* 058844 800B05F4 3C01800E */  lui   $at, 0x800e
/* 058848 800B05F8 8F280000 */  lw    $t0, ($t9)
/* 05884C 800B05FC 00084880 */  sll   $t1, $t0, 2
/* 058850 800B0600 00290821 */  addu  $at, $at, $t1
/* 058854 800B0604 E4303210 */  swc1  $f16, 0x3210($at)
/* 058858 800B0608 C7A00028 */  lwc1  $f0, 0x28($sp)
.L800B060C_ovl1:
/* 05885C 800B060C 46020032 */  c.eq.s $f0, $f2
/* 058860 800B0610 00000000 */  nop   
/* 058864 800B0614 45030008 */  bc1tl .L800B0638_ovl1
/* 058868 800B0618 C7A0002C */   lwc1  $f0, 0x2c($sp)
/* 05886C 800B061C 8C6A0000 */  lw    $t2, ($v1)
/* 058870 800B0620 3C01800E */  lui   $at, 0x800e
/* 058874 800B0624 8D4B0000 */  lw    $t3, ($t2)
/* 058878 800B0628 000B6080 */  sll   $t4, $t3, 2
/* 05887C 800B062C 002C0821 */  addu  $at, $at, $t4
/* 058880 800B0630 E4203750 */  swc1  $f0, 0x3750($at)
/* 058884 800B0634 C7A0002C */  lwc1  $f0, 0x2c($sp)
.L800B0638_ovl1:
/* 058888 800B0638 460C0032 */  c.eq.s $f0, $f12
/* 05888C 800B063C 00000000 */  nop   
/* 058890 800B0640 45020009 */  bc1fl .L800B0668_ovl1
/* 058894 800B0644 46020032 */   c.eq.s $f0, $f2
/* 058898 800B0648 8C6D0000 */  lw    $t5, ($v1)
/* 05889C 800B064C 3C01800E */  lui   $at, 0x800e
/* 0588A0 800B0650 8DAE0000 */  lw    $t6, ($t5)
/* 0588A4 800B0654 000E7880 */  sll   $t7, $t6, 2
/* 0588A8 800B0658 002F0821 */  addu  $at, $at, $t7
/* 0588AC 800B065C 10000015 */  b     .L800B06B4_ovl1
/* 0588B0 800B0660 E4223C90 */   swc1  $f2, 0x3c90($at)
/* 0588B4 800B0664 46020032 */  c.eq.s $f0, $f2
.L800B0668_ovl1:
/* 0588B8 800B0668 00000000 */  nop   
/* 0588BC 800B066C 45030012 */  bc1tl .L800B06B8_ovl1
/* 0588C0 800B0670 C7A00030 */   lwc1  $f0, 0x30($sp)
/* 0588C4 800B0674 460E003C */  c.lt.s $f0, $f14
/* 0588C8 800B0678 8C620000 */  lw    $v0, ($v1)
/* 0588CC 800B067C 45020009 */  bc1fl .L800B06A4_ovl1
/* 0588D0 800B0680 8C480000 */   lw    $t0, ($v0)
/* 0588D4 800B0684 8C580000 */  lw    $t8, ($v0)
/* 0588D8 800B0688 3C01800E */  lui   $at, 0x800e
/* 0588DC 800B068C 46000487 */  neg.s $f18, $f0
/* 0588E0 800B0690 0018C880 */  sll   $t9, $t8, 2
/* 0588E4 800B0694 00390821 */  addu  $at, $at, $t9
/* 0588E8 800B0698 10000006 */  b     .L800B06B4_ovl1
/* 0588EC 800B069C E4323C90 */   swc1  $f18, 0x3c90($at)
/* 0588F0 800B06A0 8C480000 */  lw    $t0, ($v0)
.L800B06A4_ovl1:
/* 0588F4 800B06A4 3C01800E */  lui   $at, 0x800e
/* 0588F8 800B06A8 00084880 */  sll   $t1, $t0, 2
/* 0588FC 800B06AC 00290821 */  addu  $at, $at, $t1
/* 058900 800B06B0 E4203C90 */  swc1  $f0, 0x3c90($at)
.L800B06B4_ovl1:
/* 058904 800B06B4 C7A00030 */  lwc1  $f0, 0x30($sp)
.L800B06B8_ovl1:
/* 058908 800B06B8 46020032 */  c.eq.s $f0, $f2
/* 05890C 800B06BC 00000000 */  nop   
/* 058910 800B06C0 45030008 */  bc1tl .L800B06E4_ovl1
/* 058914 800B06C4 C7A00034 */   lwc1  $f0, 0x34($sp)
/* 058918 800B06C8 8C6A0000 */  lw    $t2, ($v1)
/* 05891C 800B06CC 3C01800E */  lui   $at, 0x800e
/* 058920 800B06D0 8D4B0000 */  lw    $t3, ($t2)
/* 058924 800B06D4 000B6080 */  sll   $t4, $t3, 2
/* 058928 800B06D8 002C0821 */  addu  $at, $at, $t4
/* 05892C 800B06DC E42033D0 */  swc1  $f0, 0x33d0($at)
/* 058930 800B06E0 C7A00034 */  lwc1  $f0, 0x34($sp)
.L800B06E4_ovl1:
/* 058934 800B06E4 46020032 */  c.eq.s $f0, $f2
/* 058938 800B06E8 00000000 */  nop   
/* 05893C 800B06EC 45030008 */  bc1tl .L800B0710_ovl1
/* 058940 800B06F0 C7A00038 */   lwc1  $f0, 0x38($sp)
/* 058944 800B06F4 8C6D0000 */  lw    $t5, ($v1)
/* 058948 800B06F8 3C01800E */  lui   $at, 0x800e
/* 05894C 800B06FC 8DAE0000 */  lw    $t6, ($t5)
/* 058950 800B0700 000E7880 */  sll   $t7, $t6, 2
/* 058954 800B0704 002F0821 */  addu  $at, $at, $t7
/* 058958 800B0708 E4203910 */  swc1  $f0, 0x3910($at)
/* 05895C 800B070C C7A00038 */  lwc1  $f0, 0x38($sp)
.L800B0710_ovl1:
/* 058960 800B0710 460C0032 */  c.eq.s $f0, $f12
/* 058964 800B0714 00000000 */  nop   
/* 058968 800B0718 45020009 */  bc1fl .L800B0740_ovl1
/* 05896C 800B071C 46020032 */   c.eq.s $f0, $f2
/* 058970 800B0720 8C780000 */  lw    $t8, ($v1)
/* 058974 800B0724 3C01800E */  lui   $at, 0x800e
/* 058978 800B0728 8F190000 */  lw    $t9, ($t8)
/* 05897C 800B072C 00194080 */  sll   $t0, $t9, 2
/* 058980 800B0730 00280821 */  addu  $at, $at, $t0
/* 058984 800B0734 10000016 */  b     .L800B0790_ovl1
/* 058988 800B0738 E4223E50 */   swc1  $f2, 0x3e50($at)
/* 05898C 800B073C 46020032 */  c.eq.s $f0, $f2
.L800B0740_ovl1:
/* 058990 800B0740 00000000 */  nop   
/* 058994 800B0744 45030013 */  bc1tl .L800B0794_ovl1
/* 058998 800B0748 8FA4003C */   lw    $a0, 0x3c($sp)
/* 05899C 800B074C 460E003C */  c.lt.s $f0, $f14
/* 0589A0 800B0750 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0589A4 800B0754 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0589A8 800B0758 45020009 */  bc1fl .L800B0780_ovl1
/* 0589AC 800B075C 8C4B0000 */   lw    $t3, ($v0)
/* 0589B0 800B0760 8C490000 */  lw    $t1, ($v0)
/* 0589B4 800B0764 3C01800E */  lui   $at, 0x800e
/* 0589B8 800B0768 46000107 */  neg.s $f4, $f0
/* 0589BC 800B076C 00095080 */  sll   $t2, $t1, 2
/* 0589C0 800B0770 002A0821 */  addu  $at, $at, $t2
/* 0589C4 800B0774 10000006 */  b     .L800B0790_ovl1
/* 0589C8 800B0778 E4243E50 */   swc1  $f4, 0x3e50($at)
/* 0589CC 800B077C 8C4B0000 */  lw    $t3, ($v0)
.L800B0780_ovl1:
/* 0589D0 800B0780 3C01800E */  lui   $at, 0x800e
/* 0589D4 800B0784 000B6080 */  sll   $t4, $t3, 2
/* 0589D8 800B0788 002C0821 */  addu  $at, $at, $t4
/* 0589DC 800B078C E4203E50 */  swc1  $f0, 0x3e50($at)
.L800B0790_ovl1:
/* 0589E0 800B0790 8FA4003C */  lw    $a0, 0x3c($sp)
.L800B0794_ovl1:
/* 0589E4 800B0794 50800004 */  beql  $a0, $zero, .L800B07A8_ovl1
/* 0589E8 800B0798 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0589EC 800B079C 0C002DAF */  jal   func_8000B6BC
/* 0589F0 800B07A0 00000000 */   nop   
/* 0589F4 800B07A4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B07A8_ovl1:
/* 0589F8 800B07A8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0589FC 800B07AC 03E00008 */  jr    $ra
/* 058A00 800B07B0 00000000 */   nop   

glabel func_800B07B4
/* 058A04 800B07B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058A08 800B07B8 308300FF */  andi  $v1, $a0, 0xff
/* 058A0C 800B07BC 30620001 */  andi  $v0, $v1, 1
/* 058A10 800B07C0 AFA5001C */  sw    $a1, 0x1c($sp)
/* 058A14 800B07C4 AFA60020 */  sw    $a2, 0x20($sp)
/* 058A18 800B07C8 344F0006 */  ori   $t7, $v0, 6
/* 058A1C 800B07CC 30C600FF */  andi  $a2, $a2, 0xff
/* 058A20 800B07D0 30A500FF */  andi  $a1, $a1, 0xff
/* 058A24 800B07D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058A28 800B07D8 11E0001F */  beqz  $t7, .L800B0858_ovl1
/* 058A2C 800B07DC AFA40018 */   sw    $a0, 0x18($sp)
/* 058A30 800B07E0 1040000A */  beqz  $v0, .L800B080C_ovl1
/* 058A34 800B07E4 30690002 */   andi  $t1, $v1, 2
/* 058A38 800B07E8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 058A3C 800B07EC 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 058A40 800B07F0 8C980000 */  lw    $t8, ($a0)
/* 058A44 800B07F4 44800000 */  mtc1  $zero, $f0
/* 058A48 800B07F8 3C01800E */  lui   $at, 0x800e
/* 058A4C 800B07FC 8F190000 */  lw    $t9, ($t8)
/* 058A50 800B0800 00194080 */  sll   $t0, $t9, 2
/* 058A54 800B0804 00280821 */  addu  $at, $at, $t0
/* 058A58 800B0808 E4203050 */  swc1  $f0, 0x3050($at)
.L800B080C_ovl1:
/* 058A5C 800B080C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 058A60 800B0810 44800000 */  mtc1  $zero, $f0
/* 058A64 800B0814 11200007 */  beqz  $t1, .L800B0834_ovl1
/* 058A68 800B0818 2484A7C4 */   addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 058A6C 800B081C 8C8A0000 */  lw    $t2, ($a0)
/* 058A70 800B0820 3C01800E */  lui   $at, 0x800e
/* 058A74 800B0824 8D4B0000 */  lw    $t3, ($t2)
/* 058A78 800B0828 000B6080 */  sll   $t4, $t3, 2
/* 058A7C 800B082C 002C0821 */  addu  $at, $at, $t4
/* 058A80 800B0830 E4203210 */  swc1  $f0, 0x3210($at)
.L800B0834_ovl1:
/* 058A84 800B0834 306D0004 */  andi  $t5, $v1, 4
/* 058A88 800B0838 51A00008 */  beql  $t5, $zero, .L800B085C_ovl1
/* 058A8C 800B083C 30A20001 */   andi  $v0, $a1, 1
/* 058A90 800B0840 8C8E0000 */  lw    $t6, ($a0)
/* 058A94 800B0844 3C01800E */  lui   $at, 0x800e
/* 058A98 800B0848 8DCF0000 */  lw    $t7, ($t6)
/* 058A9C 800B084C 000FC080 */  sll   $t8, $t7, 2
/* 058AA0 800B0850 00380821 */  addu  $at, $at, $t8
/* 058AA4 800B0854 E42033D0 */  swc1  $f0, 0x33d0($at)
.L800B0858_ovl1:
/* 058AA8 800B0858 30A20001 */  andi  $v0, $a1, 1
.L800B085C_ovl1:
/* 058AAC 800B085C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 058AB0 800B0860 44800000 */  mtc1  $zero, $f0
/* 058AB4 800B0864 34480006 */  ori   $t0, $v0, 6
/* 058AB8 800B0868 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 058ABC 800B086C 11000019 */  beqz  $t0, .L800B08D4_ovl1
/* 058AC0 800B0870 00A01825 */   move  $v1, $a1
/* 058AC4 800B0874 10400007 */  beqz  $v0, .L800B0894_ovl1
/* 058AC8 800B0878 306C0002 */   andi  $t4, $v1, 2
/* 058ACC 800B087C 8C890000 */  lw    $t1, ($a0)
/* 058AD0 800B0880 3C01800E */  lui   $at, 0x800e
/* 058AD4 800B0884 8D2A0000 */  lw    $t2, ($t1)
/* 058AD8 800B0888 000A5880 */  sll   $t3, $t2, 2
/* 058ADC 800B088C 002B0821 */  addu  $at, $at, $t3
/* 058AE0 800B0890 E4203590 */  swc1  $f0, 0x3590($at)
.L800B0894_ovl1:
/* 058AE4 800B0894 11800007 */  beqz  $t4, .L800B08B4_ovl1
/* 058AE8 800B0898 30780004 */   andi  $t8, $v1, 4
/* 058AEC 800B089C 8C8D0000 */  lw    $t5, ($a0)
/* 058AF0 800B08A0 3C01800E */  lui   $at, 0x800e
/* 058AF4 800B08A4 8DAE0000 */  lw    $t6, ($t5)
/* 058AF8 800B08A8 000E7880 */  sll   $t7, $t6, 2
/* 058AFC 800B08AC 002F0821 */  addu  $at, $at, $t7
/* 058B00 800B08B0 E4203750 */  swc1  $f0, 0x3750($at)
.L800B08B4_ovl1:
/* 058B04 800B08B4 53000008 */  beql  $t8, $zero, .L800B08D8_ovl1
/* 058B08 800B08B8 30C20001 */   andi  $v0, $a2, 1
/* 058B0C 800B08BC 8C990000 */  lw    $t9, ($a0)
/* 058B10 800B08C0 3C01800E */  lui   $at, 0x800e
/* 058B14 800B08C4 8F280000 */  lw    $t0, ($t9)
/* 058B18 800B08C8 00084880 */  sll   $t1, $t0, 2
/* 058B1C 800B08CC 00290821 */  addu  $at, $at, $t1
/* 058B20 800B08D0 E4203910 */  swc1  $f0, 0x3910($at)
.L800B08D4_ovl1:
/* 058B24 800B08D4 30C20001 */  andi  $v0, $a2, 1
.L800B08D8_ovl1:
/* 058B28 800B08D8 344B0006 */  ori   $t3, $v0, 6
/* 058B2C 800B08DC 1160001D */  beqz  $t3, .L800B0954_ovl1
/* 058B30 800B08E0 00C01825 */   move  $v1, $a2
/* 058B34 800B08E4 10400009 */  beqz  $v0, .L800B090C_ovl1
/* 058B38 800B08E8 306F0002 */   andi  $t7, $v1, 2
/* 058B3C 800B08EC 8C8C0000 */  lw    $t4, ($a0)
/* 058B40 800B08F0 3C01800D */  lui   $at, %hi(D_800D672C) # $at, 0x800d
/* 058B44 800B08F4 C420672C */  lwc1  $f0, %lo(D_800D672C)($at)
/* 058B48 800B08F8 8D8D0000 */  lw    $t5, ($t4)
/* 058B4C 800B08FC 3C01800E */  lui   $at, 0x800e
/* 058B50 800B0900 000D7080 */  sll   $t6, $t5, 2
/* 058B54 800B0904 002E0821 */  addu  $at, $at, $t6
/* 058B58 800B0908 E4203AD0 */  swc1  $f0, 0x3ad0($at)
.L800B090C_ovl1:
/* 058B5C 800B090C 3C01800D */  lui   $at, %hi(D_800D6730) # $at, 0x800d
/* 058B60 800B0910 11E00007 */  beqz  $t7, .L800B0930_ovl1
/* 058B64 800B0914 C4206730 */   lwc1  $f0, %lo(D_800D6730)($at)
/* 058B68 800B0918 8C980000 */  lw    $t8, ($a0)
/* 058B6C 800B091C 3C01800E */  lui   $at, 0x800e
/* 058B70 800B0920 8F190000 */  lw    $t9, ($t8)
/* 058B74 800B0924 00194080 */  sll   $t0, $t9, 2
/* 058B78 800B0928 00280821 */  addu  $at, $at, $t0
/* 058B7C 800B092C E4203C90 */  swc1  $f0, 0x3c90($at)
.L800B0930_ovl1:
/* 058B80 800B0930 30690004 */  andi  $t1, $v1, 4
/* 058B84 800B0934 11200007 */  beqz  $t1, .L800B0954_ovl1
/* 058B88 800B0938 00000000 */   nop   
/* 058B8C 800B093C 8C8A0000 */  lw    $t2, ($a0)
/* 058B90 800B0940 3C01800E */  lui   $at, 0x800e
/* 058B94 800B0944 8D4B0000 */  lw    $t3, ($t2)
/* 058B98 800B0948 000B6080 */  sll   $t4, $t3, 2
/* 058B9C 800B094C 002C0821 */  addu  $at, $at, $t4
/* 058BA0 800B0950 E4203E50 */  swc1  $f0, 0x3e50($at)
.L800B0954_ovl1:
/* 058BA4 800B0954 50E00004 */  beql  $a3, $zero, .L800B0968_ovl1
/* 058BA8 800B0958 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058BAC 800B095C 0C002DAF */  jal   func_8000B6BC
/* 058BB0 800B0960 00E02025 */   move  $a0, $a3
/* 058BB4 800B0964 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0968_ovl1:
/* 058BB8 800B0968 27BD0018 */  addiu $sp, $sp, 0x18
/* 058BBC 800B096C 03E00008 */  jr    $ra
/* 058BC0 800B0970 00000000 */   nop   

glabel func_800B0974
/* 058BC4 800B0974 3C01800D */  lui   $at, %hi(D_800D6734) # $at, 0x800d
/* 058BC8 800B0978 C4206734 */  lwc1  $f0, %lo(D_800D6734)($at)
/* 058BCC 800B097C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058BD0 800B0980 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058BD4 800B0984 46006032 */  c.eq.s $f12, $f0
/* 058BD8 800B0988 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058BDC 800B098C AFA60020 */  sw    $a2, 0x20($sp)
/* 058BE0 800B0990 00E02025 */  move  $a0, $a3
/* 058BE4 800B0994 45010015 */  bc1t  .L800B09EC_ovl1
/* 058BE8 800B0998 2463A7C4 */   addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 058BEC 800B099C 8C6E0000 */  lw    $t6, ($v1)
/* 058BF0 800B09A0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 058BF4 800B09A4 44812000 */  mtc1  $at, $f4
/* 058BF8 800B09A8 8DC20000 */  lw    $v0, ($t6)
/* 058BFC 800B09AC 3C01800E */  lui   $at, 0x800e
/* 058C00 800B09B0 00021080 */  sll   $v0, $v0, 2
/* 058C04 800B09B4 00220821 */  addu  $at, $at, $v0
/* 058C08 800B09B8 C42610D0 */  lwc1  $f6, 0x10d0($at)
/* 058C0C 800B09BC 3C01800E */  lui   $at, 0x800e
/* 058C10 800B09C0 46062032 */  c.eq.s $f4, $f6
/* 058C14 800B09C4 00000000 */  nop   
/* 058C18 800B09C8 45020006 */  bc1fl .L800B09E4_ovl1
/* 058C1C 800B09CC 46006207 */   neg.s $f8, $f12
/* 058C20 800B09D0 3C01800E */  lui   $at, 0x800e
/* 058C24 800B09D4 00220821 */  addu  $at, $at, $v0
/* 058C28 800B09D8 10000004 */  b     .L800B09EC_ovl1
/* 058C2C 800B09DC E42C3050 */   swc1  $f12, 0x3050($at)
/* 058C30 800B09E0 46006207 */  neg.s $f8, $f12
.L800B09E4_ovl1:
/* 058C34 800B09E4 00220821 */  addu  $at, $at, $v0
/* 058C38 800B09E8 E4283050 */  swc1  $f8, 0x3050($at)
.L800B09EC_ovl1:
/* 058C3C 800B09EC 46007032 */  c.eq.s $f14, $f0
/* 058C40 800B09F0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058C44 800B09F4 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 058C48 800B09F8 45030016 */  bc1tl .L800B0A54_ovl1
/* 058C4C 800B09FC 3C014780 */   lui   $at, 0x4780
/* 058C50 800B0A00 8C6F0000 */  lw    $t7, ($v1)
/* 058C54 800B0A04 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 058C58 800B0A08 44815000 */  mtc1  $at, $f10
/* 058C5C 800B0A0C 8DE20000 */  lw    $v0, ($t7)
/* 058C60 800B0A10 3C01800E */  lui   $at, 0x800e
/* 058C64 800B0A14 00021080 */  sll   $v0, $v0, 2
/* 058C68 800B0A18 00220821 */  addu  $at, $at, $v0
/* 058C6C 800B0A1C C43010D0 */  lwc1  $f16, 0x10d0($at)
/* 058C70 800B0A20 3C01800E */  lui   $at, 0x800e
/* 058C74 800B0A24 46105032 */  c.eq.s $f10, $f16
/* 058C78 800B0A28 00000000 */  nop   
/* 058C7C 800B0A2C 45020006 */  bc1fl .L800B0A48_ovl1
/* 058C80 800B0A30 46007487 */   neg.s $f18, $f14
/* 058C84 800B0A34 3C01800E */  lui   $at, 0x800e
/* 058C88 800B0A38 00220821 */  addu  $at, $at, $v0
/* 058C8C 800B0A3C 10000004 */  b     .L800B0A50_ovl1
/* 058C90 800B0A40 E42E3590 */   swc1  $f14, 0x3590($at)
/* 058C94 800B0A44 46007487 */  neg.s $f18, $f14
.L800B0A48_ovl1:
/* 058C98 800B0A48 00220821 */  addu  $at, $at, $v0
/* 058C9C 800B0A4C E4323590 */  swc1  $f18, 0x3590($at)
.L800B0A50_ovl1:
/* 058CA0 800B0A50 3C014780 */  li    $at, 0x47800000 # 65536.000000
.L800B0A54_ovl1:
/* 058CA4 800B0A54 44813000 */  mtc1  $at, $f6
/* 058CA8 800B0A58 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 058CAC 800B0A5C C7A80020 */  lwc1  $f8, 0x20($sp)
/* 058CB0 800B0A60 46062032 */  c.eq.s $f4, $f6
/* 058CB4 800B0A64 00000000 */  nop   
/* 058CB8 800B0A68 45020009 */  bc1fl .L800B0A90_ovl1
/* 058CBC 800B0A6C 46004032 */   c.eq.s $f8, $f0
/* 058CC0 800B0A70 8C780000 */  lw    $t8, ($v1)
/* 058CC4 800B0A74 3C01800E */  lui   $at, 0x800e
/* 058CC8 800B0A78 8F190000 */  lw    $t9, ($t8)
/* 058CCC 800B0A7C 00194080 */  sll   $t0, $t9, 2
/* 058CD0 800B0A80 00280821 */  addu  $at, $at, $t0
/* 058CD4 800B0A84 1000000B */  b     .L800B0AB4_ovl1
/* 058CD8 800B0A88 E4203AD0 */   swc1  $f0, 0x3ad0($at)
/* 058CDC 800B0A8C 46004032 */  c.eq.s $f8, $f0
.L800B0A90_ovl1:
/* 058CE0 800B0A90 00000000 */  nop   
/* 058CE4 800B0A94 45010007 */  bc1t  .L800B0AB4_ovl1
/* 058CE8 800B0A98 00000000 */   nop   
/* 058CEC 800B0A9C 8C690000 */  lw    $t1, ($v1)
/* 058CF0 800B0AA0 3C01800E */  lui   $at, 0x800e
/* 058CF4 800B0AA4 8D2A0000 */  lw    $t2, ($t1)
/* 058CF8 800B0AA8 000A5880 */  sll   $t3, $t2, 2
/* 058CFC 800B0AAC 002B0821 */  addu  $at, $at, $t3
/* 058D00 800B0AB0 E4283AD0 */  swc1  $f8, 0x3ad0($at)
.L800B0AB4_ovl1:
/* 058D04 800B0AB4 50800004 */  beql  $a0, $zero, .L800B0AC8_ovl1
/* 058D08 800B0AB8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058D0C 800B0ABC 0C002DAF */  jal   func_8000B6BC
/* 058D10 800B0AC0 00000000 */   nop   
/* 058D14 800B0AC4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0AC8_ovl1:
/* 058D18 800B0AC8 27BD0018 */  addiu $sp, $sp, 0x18
/* 058D1C 800B0ACC 03E00008 */  jr    $ra
/* 058D20 800B0AD0 00000000 */   nop   

glabel func_800B0AD4
/* 058D24 800B0AD4 3C01800D */  lui   $at, %hi(D_800D6738) # $at, 0x800d
/* 058D28 800B0AD8 C4206738 */  lwc1  $f0, %lo(D_800D6738)($at)
/* 058D2C 800B0ADC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058D30 800B0AE0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 058D34 800B0AE4 46006032 */  c.eq.s $f12, $f0
/* 058D38 800B0AE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058D3C 800B0AEC AFA60020 */  sw    $a2, 0x20($sp)
/* 058D40 800B0AF0 00E02025 */  move  $a0, $a3
/* 058D44 800B0AF4 45010007 */  bc1t  .L800B0B14_ovl1
/* 058D48 800B0AF8 2442A7C4 */   addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 058D4C 800B0AFC 8C4E0000 */  lw    $t6, ($v0)
/* 058D50 800B0B00 3C01800E */  lui   $at, 0x800e
/* 058D54 800B0B04 8DCF0000 */  lw    $t7, ($t6)
/* 058D58 800B0B08 000FC080 */  sll   $t8, $t7, 2
/* 058D5C 800B0B0C 00380821 */  addu  $at, $at, $t8
/* 058D60 800B0B10 E42C64D0 */  swc1  $f12, 0x64d0($at)
.L800B0B14_ovl1:
/* 058D64 800B0B14 46007032 */  c.eq.s $f14, $f0
/* 058D68 800B0B18 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 058D6C 800B0B1C 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 058D70 800B0B20 45030008 */  bc1tl .L800B0B44_ovl1
/* 058D74 800B0B24 3C014780 */   lui   $at, 0x4780
/* 058D78 800B0B28 8C590000 */  lw    $t9, ($v0)
/* 058D7C 800B0B2C 3C01800E */  lui   $at, 0x800e
/* 058D80 800B0B30 8F280000 */  lw    $t0, ($t9)
/* 058D84 800B0B34 00084880 */  sll   $t1, $t0, 2
/* 058D88 800B0B38 00290821 */  addu  $at, $at, $t1
/* 058D8C 800B0B3C E42E6690 */  swc1  $f14, 0x6690($at)
/* 058D90 800B0B40 3C014780 */  li    $at, 0x47800000 # 65536.000000
.L800B0B44_ovl1:
/* 058D94 800B0B44 44813000 */  mtc1  $at, $f6
/* 058D98 800B0B48 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 058D9C 800B0B4C C7A80020 */  lwc1  $f8, 0x20($sp)
/* 058DA0 800B0B50 46062032 */  c.eq.s $f4, $f6
/* 058DA4 800B0B54 00000000 */  nop   
/* 058DA8 800B0B58 45020009 */  bc1fl .L800B0B80_ovl1
/* 058DAC 800B0B5C 46004032 */   c.eq.s $f8, $f0
/* 058DB0 800B0B60 8C4A0000 */  lw    $t2, ($v0)
/* 058DB4 800B0B64 3C01800E */  lui   $at, 0x800e
/* 058DB8 800B0B68 8D4B0000 */  lw    $t3, ($t2)
/* 058DBC 800B0B6C 000B6080 */  sll   $t4, $t3, 2
/* 058DC0 800B0B70 002C0821 */  addu  $at, $at, $t4
/* 058DC4 800B0B74 1000000B */  b     .L800B0BA4_ovl1
/* 058DC8 800B0B78 E4206850 */   swc1  $f0, 0x6850($at)
/* 058DCC 800B0B7C 46004032 */  c.eq.s $f8, $f0
.L800B0B80_ovl1:
/* 058DD0 800B0B80 00000000 */  nop   
/* 058DD4 800B0B84 45010007 */  bc1t  .L800B0BA4_ovl1
/* 058DD8 800B0B88 00000000 */   nop   
/* 058DDC 800B0B8C 8C4D0000 */  lw    $t5, ($v0)
/* 058DE0 800B0B90 3C01800E */  lui   $at, 0x800e
/* 058DE4 800B0B94 8DAE0000 */  lw    $t6, ($t5)
/* 058DE8 800B0B98 000E7880 */  sll   $t7, $t6, 2
/* 058DEC 800B0B9C 002F0821 */  addu  $at, $at, $t7
/* 058DF0 800B0BA0 E4286850 */  swc1  $f8, 0x6850($at)
.L800B0BA4_ovl1:
/* 058DF4 800B0BA4 50800004 */  beql  $a0, $zero, .L800B0BB8_ovl1
/* 058DF8 800B0BA8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058DFC 800B0BAC 0C002DAF */  jal   func_8000B6BC
/* 058E00 800B0BB0 00000000 */   nop   
/* 058E04 800B0BB4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0BB8_ovl1:
/* 058E08 800B0BB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 058E0C 800B0BBC 03E00008 */  jr    $ra
/* 058E10 800B0BC0 00000000 */   nop   

glabel func_800B0BC4
/* 058E14 800B0BC4 3C01800D */  lui   $at, %hi(D_800D673C) # $at, 0x800d
/* 058E18 800B0BC8 C420673C */  lwc1  $f0, %lo(D_800D673C)($at)
/* 058E1C 800B0BCC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058E20 800B0BD0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058E24 800B0BD4 46006032 */  c.eq.s $f12, $f0
/* 058E28 800B0BD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058E2C 800B0BDC AFA60020 */  sw    $a2, 0x20($sp)
/* 058E30 800B0BE0 00E02025 */  move  $a0, $a3
/* 058E34 800B0BE4 45010015 */  bc1t  .L800B0C3C_ovl1
/* 058E38 800B0BE8 2463A7C4 */   addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 058E3C 800B0BEC 8C6E0000 */  lw    $t6, ($v1)
/* 058E40 800B0BF0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 058E44 800B0BF4 44812000 */  mtc1  $at, $f4
/* 058E48 800B0BF8 8DC20000 */  lw    $v0, ($t6)
/* 058E4C 800B0BFC 3C01800E */  lui   $at, 0x800e
/* 058E50 800B0C00 00021080 */  sll   $v0, $v0, 2
/* 058E54 800B0C04 00220821 */  addu  $at, $at, $v0
/* 058E58 800B0C08 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 058E5C 800B0C0C 3C01800E */  lui   $at, 0x800e
/* 058E60 800B0C10 46062032 */  c.eq.s $f4, $f6
/* 058E64 800B0C14 00000000 */  nop   
/* 058E68 800B0C18 45020006 */  bc1fl .L800B0C34_ovl1
/* 058E6C 800B0C1C 46006207 */   neg.s $f8, $f12
/* 058E70 800B0C20 3C01800E */  lui   $at, 0x800e
/* 058E74 800B0C24 00220821 */  addu  $at, $at, $v0
/* 058E78 800B0C28 10000004 */  b     .L800B0C3C_ovl1
/* 058E7C 800B0C2C E42C64D0 */   swc1  $f12, 0x64d0($at)
/* 058E80 800B0C30 46006207 */  neg.s $f8, $f12
.L800B0C34_ovl1:
/* 058E84 800B0C34 00220821 */  addu  $at, $at, $v0
/* 058E88 800B0C38 E42864D0 */  swc1  $f8, 0x64d0($at)
.L800B0C3C_ovl1:
/* 058E8C 800B0C3C 46007032 */  c.eq.s $f14, $f0
/* 058E90 800B0C40 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058E94 800B0C44 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 058E98 800B0C48 45030016 */  bc1tl .L800B0CA4_ovl1
/* 058E9C 800B0C4C 3C014780 */   lui   $at, 0x4780
/* 058EA0 800B0C50 8C6F0000 */  lw    $t7, ($v1)
/* 058EA4 800B0C54 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 058EA8 800B0C58 44815000 */  mtc1  $at, $f10
/* 058EAC 800B0C5C 8DE20000 */  lw    $v0, ($t7)
/* 058EB0 800B0C60 3C01800E */  lui   $at, 0x800e
/* 058EB4 800B0C64 00021080 */  sll   $v0, $v0, 2
/* 058EB8 800B0C68 00220821 */  addu  $at, $at, $v0
/* 058EBC 800B0C6C C4306A10 */  lwc1  $f16, 0x6a10($at)
/* 058EC0 800B0C70 3C01800E */  lui   $at, 0x800e
/* 058EC4 800B0C74 46105032 */  c.eq.s $f10, $f16
/* 058EC8 800B0C78 00000000 */  nop   
/* 058ECC 800B0C7C 45020006 */  bc1fl .L800B0C98_ovl1
/* 058ED0 800B0C80 46007487 */   neg.s $f18, $f14
/* 058ED4 800B0C84 3C01800E */  lui   $at, 0x800e
/* 058ED8 800B0C88 00220821 */  addu  $at, $at, $v0
/* 058EDC 800B0C8C 10000004 */  b     .L800B0CA0_ovl1
/* 058EE0 800B0C90 E42E6690 */   swc1  $f14, 0x6690($at)
/* 058EE4 800B0C94 46007487 */  neg.s $f18, $f14
.L800B0C98_ovl1:
/* 058EE8 800B0C98 00220821 */  addu  $at, $at, $v0
/* 058EEC 800B0C9C E4326690 */  swc1  $f18, 0x6690($at)
.L800B0CA0_ovl1:
/* 058EF0 800B0CA0 3C014780 */  li    $at, 0x47800000 # 65536.000000
.L800B0CA4_ovl1:
/* 058EF4 800B0CA4 44813000 */  mtc1  $at, $f6
/* 058EF8 800B0CA8 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 058EFC 800B0CAC C7A80020 */  lwc1  $f8, 0x20($sp)
/* 058F00 800B0CB0 46062032 */  c.eq.s $f4, $f6
/* 058F04 800B0CB4 00000000 */  nop   
/* 058F08 800B0CB8 45020009 */  bc1fl .L800B0CE0_ovl1
/* 058F0C 800B0CBC 46004032 */   c.eq.s $f8, $f0
/* 058F10 800B0CC0 8C780000 */  lw    $t8, ($v1)
/* 058F14 800B0CC4 3C01800E */  lui   $at, 0x800e
/* 058F18 800B0CC8 8F190000 */  lw    $t9, ($t8)
/* 058F1C 800B0CCC 00194080 */  sll   $t0, $t9, 2
/* 058F20 800B0CD0 00280821 */  addu  $at, $at, $t0
/* 058F24 800B0CD4 1000000B */  b     .L800B0D04_ovl1
/* 058F28 800B0CD8 E4206850 */   swc1  $f0, 0x6850($at)
/* 058F2C 800B0CDC 46004032 */  c.eq.s $f8, $f0
.L800B0CE0_ovl1:
/* 058F30 800B0CE0 00000000 */  nop   
/* 058F34 800B0CE4 45010007 */  bc1t  .L800B0D04_ovl1
/* 058F38 800B0CE8 00000000 */   nop   
/* 058F3C 800B0CEC 8C690000 */  lw    $t1, ($v1)
/* 058F40 800B0CF0 3C01800E */  lui   $at, 0x800e
/* 058F44 800B0CF4 8D2A0000 */  lw    $t2, ($t1)
/* 058F48 800B0CF8 000A5880 */  sll   $t3, $t2, 2
/* 058F4C 800B0CFC 002B0821 */  addu  $at, $at, $t3
/* 058F50 800B0D00 E4286850 */  swc1  $f8, 0x6850($at)
.L800B0D04_ovl1:
/* 058F54 800B0D04 50800004 */  beql  $a0, $zero, .L800B0D18_ovl1
/* 058F58 800B0D08 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058F5C 800B0D0C 0C002DAF */  jal   func_8000B6BC
/* 058F60 800B0D10 00000000 */   nop   
/* 058F64 800B0D14 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0D18_ovl1:
/* 058F68 800B0D18 27BD0018 */  addiu $sp, $sp, 0x18
/* 058F6C 800B0D1C 03E00008 */  jr    $ra
/* 058F70 800B0D20 00000000 */   nop   

glabel func_800B0D24
/* 058F74 800B0D24 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058F78 800B0D28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058F7C 800B0D2C 0C02C71F */  jal   func_800B1C7C_ovl1
/* 058F80 800B0D30 AFA40018 */   sw    $a0, 0x18($sp)
/* 058F84 800B0D34 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 058F88 800B0D38 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 058F8C 800B0D3C 3C03800E */  lui   $v1, 0x800e
/* 058F90 800B0D40 3C04800E */  lui   $a0, 0x800e
/* 058F94 800B0D44 8DC20000 */  lw    $v0, ($t6)
/* 058F98 800B0D48 00021080 */  sll   $v0, $v0, 2
/* 058F9C 800B0D4C 00621821 */  addu  $v1, $v1, $v0
/* 058FA0 800B0D50 8C63EDD0 */  lw    $v1, -0x1230($v1)
/* 058FA4 800B0D54 00822021 */  addu  $a0, $a0, $v0
/* 058FA8 800B0D58 5060000A */  beql  $v1, $zero, .L800B0D84_ovl1
/* 058FAC 800B0D5C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058FB0 800B0D60 8C84D8D0 */  lw    $a0, -0x2730($a0)
/* 058FB4 800B0D64 308F0001 */  andi  $t7, $a0, 1
/* 058FB8 800B0D68 15E00005 */  bnez  $t7, .L800B0D80_ovl1
/* 058FBC 800B0D6C 30980080 */   andi  $t8, $a0, 0x80
/* 058FC0 800B0D70 57000004 */  bnezl $t8, .L800B0D84_ovl1
/* 058FC4 800B0D74 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058FC8 800B0D78 0060F809 */  jalr  $v1
/* 058FCC 800B0D7C 8FA40018 */  lw    $a0, 0x18($sp)
.L800B0D80_ovl1:
/* 058FD0 800B0D80 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0D84_ovl1:
/* 058FD4 800B0D84 27BD0018 */  addiu $sp, $sp, 0x18
/* 058FD8 800B0D88 03E00008 */  jr    $ra
/* 058FDC 800B0D8C 00000000 */   nop   

glabel func_800B0D90
/* 058FE0 800B0D90 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058FE4 800B0D94 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 058FE8 800B0D98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058FEC 800B0D9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 058FF0 800B0DA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 058FF4 800B0DA4 8C620000 */  lw    $v0, ($v1)
/* 058FF8 800B0DA8 3C0E800E */  lui   $t6, 0x800e
/* 058FFC 800B0DAC 3C0F800E */  lui   $t7, %hi(D_800DD8D0) # $t7, 0x800e
/* 059000 800B0DB0 00021080 */  sll   $v0, $v0, 2
/* 059004 800B0DB4 01C27021 */  addu  $t6, $t6, $v0
/* 059008 800B0DB8 8DCED710 */  lw    $t6, -0x28f0($t6)
/* 05900C 800B0DBC 25EFD8D0 */  addiu $t7, %lo(D_800DD8D0) # addiu $t7, $t7, -0x2730
/* 059010 800B0DC0 2401FFFF */  li    $at, -1
/* 059014 800B0DC4 11C10054 */  beq   $t6, $at, .L800B0F18_ovl1
/* 059018 800B0DC8 004F3021 */   addu  $a2, $v0, $t7
/* 05901C 800B0DCC 8CC50000 */  lw    $a1, ($a2)
/* 059020 800B0DD0 30B80080 */  andi  $t8, $a1, 0x80
/* 059024 800B0DD4 17000050 */  bnez  $t8, .L800B0F18_ovl1
/* 059028 800B0DD8 30B90002 */   andi  $t9, $a1, 2
/* 05902C 800B0DDC 57200015 */  bnezl $t9, .L800B0E34_ovl1
/* 059030 800B0DE0 30AC0004 */   andi  $t4, $a1, 4
/* 059034 800B0DE4 8C89003C */  lw    $t1, 0x3c($a0)
/* 059038 800B0DE8 3C0A800E */  lui   $t2, 0x800e
/* 05903C 800B0DEC 01425021 */  addu  $t2, $t2, $v0
/* 059040 800B0DF0 51200010 */  beql  $t1, $zero, .L800B0E34_ovl1
/* 059044 800B0DF4 30AC0004 */   andi  $t4, $a1, 4
/* 059048 800B0DF8 8D4AEF90 */  lw    $t2, -0x1070($t2)
/* 05904C 800B0DFC 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 059050 800B0E00 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 059054 800B0E04 1140000A */  beqz  $t2, .L800B0E30_ovl1
/* 059058 800B0E08 00A15824 */   and   $t3, $a1, $at
/* 05905C 800B0E0C 0C0038C9 */  jal   func_8000E324_ovl1
/* 059060 800B0E10 ACCB0000 */   sw    $t3, ($a2)
/* 059064 800B0E14 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 059068 800B0E18 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05906C 800B0E1C 3C05800E */  lui   $a1, 0x800e
/* 059070 800B0E20 8C620000 */  lw    $v0, ($v1)
/* 059074 800B0E24 00021080 */  sll   $v0, $v0, 2
/* 059078 800B0E28 00A22821 */  addu  $a1, $a1, $v0
/* 05907C 800B0E2C 8CA5D8D0 */  lw    $a1, -0x2730($a1)
.L800B0E30_ovl1:
/* 059080 800B0E30 30AC0004 */  andi  $t4, $a1, 4
.L800B0E34_ovl1:
/* 059084 800B0E34 1580000B */  bnez  $t4, .L800B0E64_ovl1
/* 059088 800B0E38 3C05800E */   lui   $a1, 0x800e
/* 05908C 800B0E3C 00A22821 */  addu  $a1, $a1, $v0
/* 059090 800B0E40 8CA5EF90 */  lw    $a1, -0x1070($a1)
/* 059094 800B0E44 50A00008 */  beql  $a1, $zero, .L800B0E68_ovl1
/* 059098 800B0E48 44801000 */   mtc1  $zero, $f2
/* 05909C 800B0E4C 00A0F809 */  jalr  $a1
/* 0590A0 800B0E50 8FA40018 */  lw    $a0, 0x18($sp)
/* 0590A4 800B0E54 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0590A8 800B0E58 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0590AC 800B0E5C 8C620000 */  lw    $v0, ($v1)
/* 0590B0 800B0E60 00021080 */  sll   $v0, $v0, 2
.L800B0E64_ovl1:
/* 0590B4 800B0E64 44801000 */  mtc1  $zero, $f2
.L800B0E68_ovl1:
/* 0590B8 800B0E68 3C04800E */  lui   $a0, %hi(D_800E56D0) # $a0, 0x800e
/* 0590BC 800B0E6C 248456D0 */  addiu $a0, %lo(D_800E56D0) # addiu $a0, $a0, 0x56d0
/* 0590C0 800B0E70 00826821 */  addu  $t5, $a0, $v0
/* 0590C4 800B0E74 E5A20000 */  swc1  $f2, ($t5)
/* 0590C8 800B0E78 8C620000 */  lw    $v0, ($v1)
/* 0590CC 800B0E7C 3C01800E */  lui   $at, 0x800e
/* 0590D0 800B0E80 3C06800E */  lui   $a2, %hi(D_800E5DD0) # $a2, 0x800e
/* 0590D4 800B0E84 00021080 */  sll   $v0, $v0, 2
/* 0590D8 800B0E88 00827021 */  addu  $t6, $a0, $v0
/* 0590DC 800B0E8C C5C40000 */  lwc1  $f4, ($t6)
/* 0590E0 800B0E90 00220821 */  addu  $at, $at, $v0
/* 0590E4 800B0E94 24C65DD0 */  addiu $a2, %lo(D_800E5DD0) # addiu $a2, $a2, 0x5dd0
/* 0590E8 800B0E98 E4245510 */  swc1  $f4, 0x5510($at)
/* 0590EC 800B0E9C 8C6F0000 */  lw    $t7, ($v1)
/* 0590F0 800B0EA0 3C01800E */  lui   $at, 0x800e
/* 0590F4 800B0EA4 3C05800E */  lui   $a1, 0x800e
/* 0590F8 800B0EA8 000FC080 */  sll   $t8, $t7, 2
/* 0590FC 800B0EAC 00D8C821 */  addu  $t9, $a2, $t8
/* 059100 800B0EB0 E7220000 */  swc1  $f2, ($t9)
/* 059104 800B0EB4 8C620000 */  lw    $v0, ($v1)
/* 059108 800B0EB8 3C0B800E */  lui   $t3, 0x800e
/* 05910C 800B0EBC 00021080 */  sll   $v0, $v0, 2
/* 059110 800B0EC0 00C24021 */  addu  $t0, $a2, $v0
/* 059114 800B0EC4 C5000000 */  lwc1  $f0, ($t0)
/* 059118 800B0EC8 00220821 */  addu  $at, $at, $v0
/* 05911C 800B0ECC E4205C10 */  swc1  $f0, 0x5c10($at)
/* 059120 800B0ED0 8C690000 */  lw    $t1, ($v1)
/* 059124 800B0ED4 3C01800E */  lui   $at, 0x800e
/* 059128 800B0ED8 00095080 */  sll   $t2, $t1, 2
/* 05912C 800B0EDC 002A0821 */  addu  $at, $at, $t2
/* 059130 800B0EE0 E4205A50 */  swc1  $f0, 0x5a50($at)
/* 059134 800B0EE4 8C620000 */  lw    $v0, ($v1)
/* 059138 800B0EE8 00021080 */  sll   $v0, $v0, 2
/* 05913C 800B0EEC 00A22821 */  addu  $a1, $a1, $v0
/* 059140 800B0EF0 8CA5F150 */  lw    $a1, -0xeb0($a1)
/* 059144 800B0EF4 01625821 */  addu  $t3, $t3, $v0
/* 059148 800B0EF8 50A00008 */  beql  $a1, $zero, .L800B0F1C_ovl1
/* 05914C 800B0EFC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059150 800B0F00 8D6BD8D0 */  lw    $t3, -0x2730($t3)
/* 059154 800B0F04 316C0008 */  andi  $t4, $t3, 8
/* 059158 800B0F08 55800004 */  bnezl $t4, .L800B0F1C_ovl1
/* 05915C 800B0F0C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059160 800B0F10 00A0F809 */  jalr  $a1
/* 059164 800B0F14 8FA40018 */  lw    $a0, 0x18($sp)
.L800B0F18_ovl1:
/* 059168 800B0F18 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0F1C_ovl1:
/* 05916C 800B0F1C 27BD0018 */  addiu $sp, $sp, 0x18
/* 059170 800B0F20 03E00008 */  jr    $ra
/* 059174 800B0F24 00000000 */   nop   

glabel func_800B0F28
/* 059178 800B0F28 24AE0002 */  addiu $t6, $a1, 2
/* 05917C 800B0F2C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 059180 800B0F30 44866000 */  mtc1  $a2, $f12
/* 059184 800B0F34 2DC10010 */  sltiu $at, $t6, 0x10
/* 059188 800B0F38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05918C 800B0F3C 1020006F */  beqz  $at, .L800B10FC_ovl1
/* 059190 800B0F40 00803825 */   move  $a3, $a0
/* 059194 800B0F44 000E7080 */  sll   $t6, $t6, 2
/* 059198 800B0F48 3C01800D */  lui   $at, 0x800d
/* 05919C 800B0F4C 002E0821 */  addu  $at, $at, $t6
/* 0591A0 800B0F50 8C2E6740 */  lw    $t6, 0x6740($at)
/* 0591A4 800B0F54 01C00008 */  jr    $t6
/* 0591A8 800B0F58 00000000 */   nop   
/* 0591AC 800B0F5C 444FF800 */  cfc1  $t7, $31
/* 0591B0 800B0F60 24040001 */  li    $a0, 1
/* 0591B4 800B0F64 44C4F800 */  ctc1  $a0, $31
/* 0591B8 800B0F68 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0591BC 800B0F6C 46006124 */  cvt.w.s $f4, $f12
/* 0591C0 800B0F70 4444F800 */  cfc1  $a0, $31
/* 0591C4 800B0F74 00000000 */  nop   
/* 0591C8 800B0F78 30840078 */  andi  $a0, $a0, 0x78
/* 0591CC 800B0F7C 50800013 */  beql  $a0, $zero, .L800B0FCC_ovl1
/* 0591D0 800B0F80 44042000 */   mfc1  $a0, $f4
/* 0591D4 800B0F84 44812000 */  mtc1  $at, $f4
/* 0591D8 800B0F88 24040001 */  li    $a0, 1
/* 0591DC 800B0F8C 46046101 */  sub.s $f4, $f12, $f4
/* 0591E0 800B0F90 44C4F800 */  ctc1  $a0, $31
/* 0591E4 800B0F94 00000000 */  nop   
/* 0591E8 800B0F98 46002124 */  cvt.w.s $f4, $f4
/* 0591EC 800B0F9C 4444F800 */  cfc1  $a0, $31
/* 0591F0 800B0FA0 00000000 */  nop   
/* 0591F4 800B0FA4 30840078 */  andi  $a0, $a0, 0x78
/* 0591F8 800B0FA8 14800005 */  bnez  $a0, .L800B0FC0_ovl1
/* 0591FC 800B0FAC 00000000 */   nop   
/* 059200 800B0FB0 44042000 */  mfc1  $a0, $f4
/* 059204 800B0FB4 3C018000 */  lui   $at, 0x8000
/* 059208 800B0FB8 10000007 */  b     .L800B0FD8_ovl1
/* 05920C 800B0FBC 00812025 */   or    $a0, $a0, $at
.L800B0FC0_ovl1:
/* 059210 800B0FC0 10000005 */  b     .L800B0FD8_ovl1
/* 059214 800B0FC4 2404FFFF */   li    $a0, -1
/* 059218 800B0FC8 44042000 */  mfc1  $a0, $f4
.L800B0FCC_ovl1:
/* 05921C 800B0FCC 00000000 */  nop   
/* 059220 800B0FD0 0480FFFB */  bltz  $a0, .L800B0FC0_ovl1
/* 059224 800B0FD4 00000000 */   nop   
.L800B0FD8_ovl1:
/* 059228 800B0FD8 44CFF800 */  ctc1  $t7, $31
/* 05922C 800B0FDC 0C02ED1A */  jal   func_800BB468_ovl1
/* 059230 800B0FE0 00002825 */   move  $a1, $zero
/* 059234 800B0FE4 10000052 */  b     .L800B1130_ovl1
/* 059238 800B0FE8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05923C 800B0FEC E7AC0044 */  swc1  $f12, 0x44($sp)
/* 059240 800B0FF0 8FA40044 */  lw    $a0, 0x44($sp)
/* 059244 800B0FF4 0482004E */  bltzl $a0, .L800B1130_ovl1
/* 059248 800B0FF8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05924C 800B0FFC 0C029D9E */  jal   func_800A7678
/* 059250 800B1000 00000000 */   nop   
/* 059254 800B1004 1000004A */  b     .L800B1130_ovl1
/* 059258 800B1008 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05925C 800B100C E7AC0038 */  swc1  $f12, 0x38($sp)
/* 059260 800B1010 8FA20038 */  lw    $v0, 0x38($sp)
/* 059264 800B1014 3C19800D */  lui   $t9, 0x800d
/* 059268 800B1018 3045FFFF */  andi  $a1, $v0, 0xffff
/* 05926C 800B101C 04A00043 */  bltz  $a1, .L800B112C_ovl1
/* 059270 800B1020 00022403 */   sra   $a0, $v0, 0x10
/* 059274 800B1024 0004C080 */  sll   $t8, $a0, 2
/* 059278 800B1028 0338C821 */  addu  $t9, $t9, $t8
/* 05927C 800B102C 8F396A38 */  lw    $t9, 0x6a38($t9)
/* 059280 800B1030 5320003F */  beql  $t9, $zero, .L800B1130_ovl1
/* 059284 800B1034 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059288 800B1038 0C02867B */  jal   func_800A19EC_ovl1
/* 05928C 800B103C AFA70048 */   sw    $a3, 0x48($sp)
/* 059290 800B1040 8FA70048 */  lw    $a3, 0x48($sp)
/* 059294 800B1044 10400039 */  beqz  $v0, .L800B112C_ovl1
/* 059298 800B1048 00401825 */   move  $v1, $v0
/* 05929C 800B104C 8C48004C */  lw    $t0, 0x4c($v0)
/* 0592A0 800B1050 27A40020 */  addiu $a0, $sp, 0x20
/* 0592A4 800B1054 00E02825 */  move  $a1, $a3
/* 0592A8 800B1058 1100000E */  beqz  $t0, .L800B1094_ovl1
/* 0592AC 800B105C 3406FFFF */   li    $a2, 65535
/* 0592B0 800B1060 0C02C8D0 */  jal   func_800B2340_ovl1
/* 0592B4 800B1064 AFA3003C */   sw    $v1, 0x3c($sp)
/* 0592B8 800B1068 8FA3003C */  lw    $v1, 0x3c($sp)
/* 0592BC 800B106C C7A60020 */  lwc1  $f6, 0x20($sp)
/* 0592C0 800B1070 8C69004C */  lw    $t1, 0x4c($v1)
/* 0592C4 800B1074 E5260004 */  swc1  $f6, 4($t1)
/* 0592C8 800B1078 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 0592CC 800B107C 8C6A004C */  lw    $t2, 0x4c($v1)
/* 0592D0 800B1080 E5480008 */  swc1  $f8, 8($t2)
/* 0592D4 800B1084 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 0592D8 800B1088 8C6B004C */  lw    $t3, 0x4c($v1)
/* 0592DC 800B108C 10000027 */  b     .L800B112C_ovl1
/* 0592E0 800B1090 E56A000C */   swc1  $f10, 0xc($t3)
.L800B1094_ovl1:
/* 0592E4 800B1094 10000025 */  b     .L800B112C_ovl1
/* 0592E8 800B1098 AC470048 */   sw    $a3, 0x48($v0)
/* 0592EC 800B109C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0592F0 800B10A0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0592F4 800B10A4 3C0F800E */  lui   $t7, %hi(D_800DD8D0) # $t7, 0x800e
/* 0592F8 800B10A8 25EFD8D0 */  addiu $t7, %lo(D_800DD8D0) # addiu $t7, $t7, -0x2730
/* 0592FC 800B10AC 8D8D0000 */  lw    $t5, ($t4)
/* 059300 800B10B0 3C014000 */  lui   $at, 0x4000
/* 059304 800B10B4 000D7080 */  sll   $t6, $t5, 2
/* 059308 800B10B8 01CF1021 */  addu  $v0, $t6, $t7
/* 05930C 800B10BC 8C580000 */  lw    $t8, ($v0)
/* 059310 800B10C0 0301C825 */  or    $t9, $t8, $at
/* 059314 800B10C4 10000019 */  b     .L800B112C_ovl1
/* 059318 800B10C8 AC590000 */   sw    $t9, ($v0)
/* 05931C 800B10CC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 059320 800B10D0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 059324 800B10D4 3C0B800E */  lui   $t3, %hi(D_800DD8D0) # $t3, 0x800e
/* 059328 800B10D8 256BD8D0 */  addiu $t3, %lo(D_800DD8D0) # addiu $t3, $t3, -0x2730
/* 05932C 800B10DC 8D090000 */  lw    $t1, ($t0)
/* 059330 800B10E0 3C018000 */  lui   $at, 0x8000
/* 059334 800B10E4 00095080 */  sll   $t2, $t1, 2
/* 059338 800B10E8 014B1021 */  addu  $v0, $t2, $t3
/* 05933C 800B10EC 8C4C0000 */  lw    $t4, ($v0)
/* 059340 800B10F0 01816825 */  or    $t5, $t4, $at
/* 059344 800B10F4 1000000D */  b     .L800B112C_ovl1
/* 059348 800B10F8 AC4D0000 */   sw    $t5, ($v0)
.L800B10FC_ovl1:
/* 05934C 800B10FC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 059350 800B1100 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 059354 800B1104 3C02800E */  lui   $v0, 0x800e
/* 059358 800B1108 8DCF0000 */  lw    $t7, ($t6)
/* 05935C 800B110C 000FC080 */  sll   $t8, $t7, 2
/* 059360 800B1110 00581021 */  addu  $v0, $v0, $t8
/* 059364 800B1114 8C42F310 */  lw    $v0, -0xcf0($v0)
/* 059368 800B1118 50400005 */  beql  $v0, $zero, .L800B1130_ovl1
/* 05936C 800B111C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059370 800B1120 44066000 */  mfc1  $a2, $f12
/* 059374 800B1124 0040F809 */  jalr  $v0
/* 059378 800B1128 00E02025 */  move  $a0, $a3
.L800B112C_ovl1:
/* 05937C 800B112C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B1130_ovl1:
/* 059380 800B1130 27BD0048 */  addiu $sp, $sp, 0x48
/* 059384 800B1134 03E00008 */  jr    $ra
/* 059388 800B1138 00000000 */   nop   

glabel func_800B113C
/* 05938C 800B113C 24AE0002 */  addiu $t6, $a1, 2
/* 059390 800B1140 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 059394 800B1144 44866000 */  mtc1  $a2, $f12
/* 059398 800B1148 2DC10010 */  sltiu $at, $t6, 0x10
/* 05939C 800B114C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0593A0 800B1150 AFA40028 */  sw    $a0, 0x28($sp)
/* 0593A4 800B1154 10200077 */  beqz  $at, .L800B1334_ovl1
/* 0593A8 800B1158 00A03825 */   move  $a3, $a1
/* 0593AC 800B115C 000E7080 */  sll   $t6, $t6, 2
/* 0593B0 800B1160 3C01800D */  lui   $at, 0x800d
/* 0593B4 800B1164 002E0821 */  addu  $at, $at, $t6
/* 0593B8 800B1168 8C2E6780 */  lw    $t6, 0x6780($at)
/* 0593BC 800B116C 01C00008 */  jr    $t6
/* 0593C0 800B1170 00000000 */   nop   
/* 0593C4 800B1174 444FF800 */  cfc1  $t7, $31
/* 0593C8 800B1178 24040001 */  li    $a0, 1
/* 0593CC 800B117C 44C4F800 */  ctc1  $a0, $31
/* 0593D0 800B1180 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0593D4 800B1184 46006124 */  cvt.w.s $f4, $f12
/* 0593D8 800B1188 4444F800 */  cfc1  $a0, $31
/* 0593DC 800B118C 00000000 */  nop   
/* 0593E0 800B1190 30840078 */  andi  $a0, $a0, 0x78
/* 0593E4 800B1194 50800013 */  beql  $a0, $zero, .L800B11E4_ovl1
/* 0593E8 800B1198 44042000 */   mfc1  $a0, $f4
/* 0593EC 800B119C 44812000 */  mtc1  $at, $f4
/* 0593F0 800B11A0 24040001 */  li    $a0, 1
/* 0593F4 800B11A4 46046101 */  sub.s $f4, $f12, $f4
/* 0593F8 800B11A8 44C4F800 */  ctc1  $a0, $31
/* 0593FC 800B11AC 00000000 */  nop   
/* 059400 800B11B0 46002124 */  cvt.w.s $f4, $f4
/* 059404 800B11B4 4444F800 */  cfc1  $a0, $31
/* 059408 800B11B8 00000000 */  nop   
/* 05940C 800B11BC 30840078 */  andi  $a0, $a0, 0x78
/* 059410 800B11C0 14800005 */  bnez  $a0, .L800B11D8_ovl1
/* 059414 800B11C4 00000000 */   nop   
/* 059418 800B11C8 44042000 */  mfc1  $a0, $f4
/* 05941C 800B11CC 3C018000 */  lui   $at, 0x8000
/* 059420 800B11D0 10000007 */  b     .L800B11F0_ovl1
/* 059424 800B11D4 00812025 */   or    $a0, $a0, $at
.L800B11D8_ovl1:
/* 059428 800B11D8 10000005 */  b     .L800B11F0_ovl1
/* 05942C 800B11DC 2404FFFF */   li    $a0, -1
/* 059430 800B11E0 44042000 */  mfc1  $a0, $f4
.L800B11E4_ovl1:
/* 059434 800B11E4 00000000 */  nop   
/* 059438 800B11E8 0480FFFB */  bltz  $a0, .L800B11D8_ovl1
/* 05943C 800B11EC 00000000 */   nop   
.L800B11F0_ovl1:
/* 059440 800B11F0 44CFF800 */  ctc1  $t7, $31
/* 059444 800B11F4 0C02ED1A */  jal   func_800BB468_ovl1
/* 059448 800B11F8 00002825 */   move  $a1, $zero
/* 05944C 800B11FC 1000005B */  b     .L800B136C_ovl1
/* 059450 800B1200 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059454 800B1204 E7AC0024 */  swc1  $f12, 0x24($sp)
/* 059458 800B1208 8FA40024 */  lw    $a0, 0x24($sp)
/* 05945C 800B120C 04800006 */  bltz  $a0, .L800B1228_ovl1
/* 059460 800B1210 00000000 */   nop   
/* 059464 800B1214 AFA7002C */  sw    $a3, 0x2c($sp)
/* 059468 800B1218 0C029D9E */  jal   func_800A7678
/* 05946C 800B121C E7AC0030 */   swc1  $f12, 0x30($sp)
/* 059470 800B1220 8FA7002C */  lw    $a3, 0x2c($sp)
/* 059474 800B1224 C7AC0030 */  lwc1  $f12, 0x30($sp)
.L800B1228_ovl1:
/* 059478 800B1228 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 05947C 800B122C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 059480 800B1230 3C02800E */  lui   $v0, 0x800e
/* 059484 800B1234 8FA40028 */  lw    $a0, 0x28($sp)
/* 059488 800B1238 8F190000 */  lw    $t9, ($t8)
/* 05948C 800B123C 00194080 */  sll   $t0, $t9, 2
/* 059490 800B1240 00481021 */  addu  $v0, $v0, $t0
/* 059494 800B1244 8C42F310 */  lw    $v0, -0xcf0($v0)
/* 059498 800B1248 50400048 */  beql  $v0, $zero, .L800B136C_ovl1
/* 05949C 800B124C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0594A0 800B1250 44066000 */  mfc1  $a2, $f12
/* 0594A4 800B1254 0040F809 */  jalr  $v0
/* 0594A8 800B1258 00E02825 */  move  $a1, $a3
/* 0594AC 800B125C 10000043 */  b     .L800B136C_ovl1
/* 0594B0 800B1260 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0594B4 800B1264 E7AC0018 */  swc1  $f12, 0x18($sp)
/* 0594B8 800B1268 8FA20018 */  lw    $v0, 0x18($sp)
/* 0594BC 800B126C 3045FFFF */  andi  $a1, $v0, 0xffff
/* 0594C0 800B1270 04A00009 */  bltz  $a1, .L800B1298_ovl1
/* 0594C4 800B1274 00022403 */   sra   $a0, $v0, 0x10
/* 0594C8 800B1278 AFA7002C */  sw    $a3, 0x2c($sp)
/* 0594CC 800B127C 0C02867B */  jal   func_800A19EC_ovl1
/* 0594D0 800B1280 E7AC0030 */   swc1  $f12, 0x30($sp)
/* 0594D4 800B1284 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0594D8 800B1288 10400003 */  beqz  $v0, .L800B1298_ovl1
/* 0594DC 800B128C C7AC0030 */   lwc1  $f12, 0x30($sp)
/* 0594E0 800B1290 8FA90028 */  lw    $t1, 0x28($sp)
/* 0594E4 800B1294 AC490048 */  sw    $t1, 0x48($v0)
.L800B1298_ovl1:
/* 0594E8 800B1298 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0594EC 800B129C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0594F0 800B12A0 3C02800E */  lui   $v0, 0x800e
/* 0594F4 800B12A4 8FA40028 */  lw    $a0, 0x28($sp)
/* 0594F8 800B12A8 8D4B0000 */  lw    $t3, ($t2)
/* 0594FC 800B12AC 000B6080 */  sll   $t4, $t3, 2
/* 059500 800B12B0 004C1021 */  addu  $v0, $v0, $t4
/* 059504 800B12B4 8C42F310 */  lw    $v0, -0xcf0($v0)
/* 059508 800B12B8 5040002C */  beql  $v0, $zero, .L800B136C_ovl1
/* 05950C 800B12BC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059510 800B12C0 44066000 */  mfc1  $a2, $f12
/* 059514 800B12C4 0040F809 */  jalr  $v0
/* 059518 800B12C8 00E02825 */  move  $a1, $a3
/* 05951C 800B12CC 10000027 */  b     .L800B136C_ovl1
/* 059520 800B12D0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059524 800B12D4 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 059528 800B12D8 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 05952C 800B12DC 3C18800E */  lui   $t8, %hi(D_800DD8D0) # $t8, 0x800e
/* 059530 800B12E0 2718D8D0 */  addiu $t8, %lo(D_800DD8D0) # addiu $t8, $t8, -0x2730
/* 059534 800B12E4 8DAE0000 */  lw    $t6, ($t5)
/* 059538 800B12E8 3C014000 */  lui   $at, 0x4000
/* 05953C 800B12EC 000E7880 */  sll   $t7, $t6, 2
/* 059540 800B12F0 01F81021 */  addu  $v0, $t7, $t8
/* 059544 800B12F4 8C590000 */  lw    $t9, ($v0)
/* 059548 800B12F8 03214025 */  or    $t0, $t9, $at
/* 05954C 800B12FC 1000001A */  b     .L800B1368_ovl1
/* 059550 800B1300 AC480000 */   sw    $t0, ($v0)
/* 059554 800B1304 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 059558 800B1308 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 05955C 800B130C 3C0C800E */  lui   $t4, %hi(D_800DD8D0) # $t4, 0x800e
/* 059560 800B1310 258CD8D0 */  addiu $t4, %lo(D_800DD8D0) # addiu $t4, $t4, -0x2730
/* 059564 800B1314 8D2A0000 */  lw    $t2, ($t1)
/* 059568 800B1318 3C018000 */  lui   $at, 0x8000
/* 05956C 800B131C 000A5880 */  sll   $t3, $t2, 2
/* 059570 800B1320 016C1021 */  addu  $v0, $t3, $t4
/* 059574 800B1324 8C4D0000 */  lw    $t5, ($v0)
/* 059578 800B1328 01A17025 */  or    $t6, $t5, $at
/* 05957C 800B132C 1000000E */  b     .L800B1368_ovl1
/* 059580 800B1330 AC4E0000 */   sw    $t6, ($v0)
.L800B1334_ovl1:
/* 059584 800B1334 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 059588 800B1338 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05958C 800B133C 3C02800E */  lui   $v0, 0x800e
/* 059590 800B1340 8DF80000 */  lw    $t8, ($t7)
/* 059594 800B1344 0018C880 */  sll   $t9, $t8, 2
/* 059598 800B1348 00591021 */  addu  $v0, $v0, $t9
/* 05959C 800B134C 8C42F310 */  lw    $v0, -0xcf0($v0)
/* 0595A0 800B1350 50400006 */  beql  $v0, $zero, .L800B136C_ovl1
/* 0595A4 800B1354 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0595A8 800B1358 44066000 */  mfc1  $a2, $f12
/* 0595AC 800B135C 8FA40028 */  lw    $a0, 0x28($sp)
/* 0595B0 800B1360 0040F809 */  jalr  $v0
/* 0595B4 800B1364 00E02825 */  move  $a1, $a3
.L800B1368_ovl1:
/* 0595B8 800B1368 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B136C_ovl1:
/* 0595BC 800B136C 27BD0028 */  addiu $sp, $sp, 0x28
/* 0595C0 800B1370 03E00008 */  jr    $ra
/* 0595C4 800B1374 00000000 */   nop   

glabel func_800B1378
/* 0595C8 800B1378 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0595CC 800B137C 44866000 */  mtc1  $a2, $f12
/* 0595D0 800B1380 2401FFFE */  li    $at, -2
/* 0595D4 800B1384 10A1000F */  beq   $a1, $at, .L800B13C4_ovl1
/* 0595D8 800B1388 AFBF0014 */   sw    $ra, 0x14($sp)
/* 0595DC 800B138C 2401FFFF */  li    $at, -1
/* 0595E0 800B1390 14A10018 */  bne   $a1, $at, .L800B13F4_ovl1
/* 0595E4 800B1394 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0595E8 800B1398 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0595EC 800B139C 3C19800E */  lui   $t9, %hi(D_800DD8D0) # $t9, 0x800e
/* 0595F0 800B13A0 2739D8D0 */  addiu $t9, %lo(D_800DD8D0) # addiu $t9, $t9, -0x2730
/* 0595F4 800B13A4 8DCF0000 */  lw    $t7, ($t6)
/* 0595F8 800B13A8 3C014000 */  lui   $at, 0x4000
/* 0595FC 800B13AC 000FC080 */  sll   $t8, $t7, 2
/* 059600 800B13B0 03191021 */  addu  $v0, $t8, $t9
/* 059604 800B13B4 8C480000 */  lw    $t0, ($v0)
/* 059608 800B13B8 01014825 */  or    $t1, $t0, $at
/* 05960C 800B13BC 10000019 */  b     .L800B1424_ovl1
/* 059610 800B13C0 AC490000 */   sw    $t1, ($v0)
.L800B13C4_ovl1:
/* 059614 800B13C4 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 059618 800B13C8 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 05961C 800B13CC 3C0D800E */  lui   $t5, %hi(D_800DD8D0) # $t5, 0x800e
/* 059620 800B13D0 25ADD8D0 */  addiu $t5, %lo(D_800DD8D0) # addiu $t5, $t5, -0x2730
/* 059624 800B13D4 8D4B0000 */  lw    $t3, ($t2)
/* 059628 800B13D8 3C018000 */  lui   $at, 0x8000
/* 05962C 800B13DC 000B6080 */  sll   $t4, $t3, 2
/* 059630 800B13E0 018D1021 */  addu  $v0, $t4, $t5
/* 059634 800B13E4 8C4E0000 */  lw    $t6, ($v0)
/* 059638 800B13E8 01C17825 */  or    $t7, $t6, $at
/* 05963C 800B13EC 1000000D */  b     .L800B1424_ovl1
/* 059640 800B13F0 AC4F0000 */   sw    $t7, ($v0)
.L800B13F4_ovl1:
/* 059644 800B13F4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 059648 800B13F8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 05964C 800B13FC 3C02800E */  lui   $v0, 0x800e
/* 059650 800B1400 8F190000 */  lw    $t9, ($t8)
/* 059654 800B1404 00194080 */  sll   $t0, $t9, 2
/* 059658 800B1408 00481021 */  addu  $v0, $v0, $t0
/* 05965C 800B140C 8C42F310 */  lw    $v0, -0xcf0($v0)
/* 059660 800B1410 50400005 */  beql  $v0, $zero, .L800B1428_ovl1
/* 059664 800B1414 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059668 800B1418 44066000 */  mfc1  $a2, $f12
/* 05966C 800B141C 0040F809 */  jalr  $v0
/* 059670 800B1420 00000000 */  nop   
.L800B1424_ovl1:
/* 059674 800B1424 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B1428_ovl1:
/* 059678 800B1428 27BD0018 */  addiu $sp, $sp, 0x18
/* 05967C 800B142C 03E00008 */  jr    $ra
/* 059680 800B1430 00000000 */   nop   

glabel func_800B1434
/* 059684 800B1434 03E00008 */  jr    $ra
/* 059688 800B1438 AFA40000 */   sw    $a0, ($sp)

glabel func_800B143C
/* 05968C 800B143C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 059690 800B1440 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 059694 800B1444 8CAE0000 */  lw    $t6, ($a1)
/* 059698 800B1448 3C0F800E */  lui   $t7, 0x800e
/* 05969C 800B144C 8DC20000 */  lw    $v0, ($t6)
/* 0596A0 800B1450 00021080 */  sll   $v0, $v0, 2
/* 0596A4 800B1454 01E27821 */  addu  $t7, $t7, $v0
/* 0596A8 800B1458 8DEFD8D0 */  lw    $t7, -0x2730($t7)
/* 0596AC 800B145C 31F80040 */  andi  $t8, $t7, 0x40
/* 0596B0 800B1460 17000048 */  bnez  $t8, .L800B1584_ovl1
/* 0596B4 800B1464 00000000 */   nop   
/* 0596B8 800B1468 8C83003C */  lw    $v1, 0x3c($a0)
/* 0596BC 800B146C 3C01800E */  lui   $at, 0x800e
/* 0596C0 800B1470 00220821 */  addu  $at, $at, $v0
/* 0596C4 800B1474 10600043 */  beqz  $v1, .L800B1584_ovl1
/* 0596C8 800B1478 00000000 */   nop   
/* 0596CC 800B147C C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0596D0 800B1480 3C01800E */  lui   $at, 0x800e
/* 0596D4 800B1484 E464001C */  swc1  $f4, 0x1c($v1)
/* 0596D8 800B1488 8CB90000 */  lw    $t9, ($a1)
/* 0596DC 800B148C 8C8A003C */  lw    $t2, 0x3c($a0)
/* 0596E0 800B1490 8F280000 */  lw    $t0, ($t9)
/* 0596E4 800B1494 00084880 */  sll   $t1, $t0, 2
/* 0596E8 800B1498 00290821 */  addu  $at, $at, $t1
/* 0596EC 800B149C C4262790 */  lwc1  $f6, 0x2790($at)
/* 0596F0 800B14A0 3C01800E */  lui   $at, 0x800e
/* 0596F4 800B14A4 E5460020 */  swc1  $f6, 0x20($t2)
/* 0596F8 800B14A8 8CAB0000 */  lw    $t3, ($a1)
/* 0596FC 800B14AC 8C8E003C */  lw    $t6, 0x3c($a0)
/* 059700 800B14B0 8D6C0000 */  lw    $t4, ($t3)
/* 059704 800B14B4 000C6880 */  sll   $t5, $t4, 2
/* 059708 800B14B8 002D0821 */  addu  $at, $at, $t5
/* 05970C 800B14BC C4282950 */  lwc1  $f8, 0x2950($at)
/* 059710 800B14C0 3C01800E */  lui   $at, 0x800e
/* 059714 800B14C4 E5C80024 */  swc1  $f8, 0x24($t6)
/* 059718 800B14C8 8CAF0000 */  lw    $t7, ($a1)
/* 05971C 800B14CC 8C88003C */  lw    $t0, 0x3c($a0)
/* 059720 800B14D0 8DF80000 */  lw    $t8, ($t7)
/* 059724 800B14D4 0018C880 */  sll   $t9, $t8, 2
/* 059728 800B14D8 00390821 */  addu  $at, $at, $t9
/* 05972C 800B14DC C42A4010 */  lwc1  $f10, 0x4010($at)
/* 059730 800B14E0 3C01800E */  lui   $at, 0x800e
/* 059734 800B14E4 E50A0030 */  swc1  $f10, 0x30($t0)
/* 059738 800B14E8 8CA90000 */  lw    $t1, ($a1)
/* 05973C 800B14EC 8C8C003C */  lw    $t4, 0x3c($a0)
/* 059740 800B14F0 8D2A0000 */  lw    $t2, ($t1)
/* 059744 800B14F4 000A5880 */  sll   $t3, $t2, 2
/* 059748 800B14F8 002B0821 */  addu  $at, $at, $t3
/* 05974C 800B14FC C43041D0 */  lwc1  $f16, 0x41d0($at)
/* 059750 800B1500 3C01800E */  lui   $at, 0x800e
/* 059754 800B1504 E5900034 */  swc1  $f16, 0x34($t4)
/* 059758 800B1508 8CAD0000 */  lw    $t5, ($a1)
/* 05975C 800B150C 8C98003C */  lw    $t8, 0x3c($a0)
/* 059760 800B1510 8DAE0000 */  lw    $t6, ($t5)
/* 059764 800B1514 000E7880 */  sll   $t7, $t6, 2
/* 059768 800B1518 002F0821 */  addu  $at, $at, $t7
/* 05976C 800B151C C4324390 */  lwc1  $f18, 0x4390($at)
/* 059770 800B1520 3C01800E */  lui   $at, 0x800e
/* 059774 800B1524 E7120038 */  swc1  $f18, 0x38($t8)
/* 059778 800B1528 8CB90000 */  lw    $t9, ($a1)
/* 05977C 800B152C 8C8A003C */  lw    $t2, 0x3c($a0)
/* 059780 800B1530 8F280000 */  lw    $t0, ($t9)
/* 059784 800B1534 00084880 */  sll   $t1, $t0, 2
/* 059788 800B1538 00290821 */  addu  $at, $at, $t1
/* 05978C 800B153C C4244550 */  lwc1  $f4, 0x4550($at)
/* 059790 800B1540 3C01800E */  lui   $at, 0x800e
/* 059794 800B1544 E5440040 */  swc1  $f4, 0x40($t2)
/* 059798 800B1548 8CAB0000 */  lw    $t3, ($a1)
/* 05979C 800B154C 8C8E003C */  lw    $t6, 0x3c($a0)
/* 0597A0 800B1550 8D6C0000 */  lw    $t4, ($t3)
/* 0597A4 800B1554 000C6880 */  sll   $t5, $t4, 2
/* 0597A8 800B1558 002D0821 */  addu  $at, $at, $t5
/* 0597AC 800B155C C4264710 */  lwc1  $f6, 0x4710($at)
/* 0597B0 800B1560 3C01800E */  lui   $at, 0x800e
/* 0597B4 800B1564 E5C60044 */  swc1  $f6, 0x44($t6)
/* 0597B8 800B1568 8CAF0000 */  lw    $t7, ($a1)
/* 0597BC 800B156C 8C88003C */  lw    $t0, 0x3c($a0)
/* 0597C0 800B1570 8DF80000 */  lw    $t8, ($t7)
/* 0597C4 800B1574 0018C880 */  sll   $t9, $t8, 2
/* 0597C8 800B1578 00390821 */  addu  $at, $at, $t9
/* 0597CC 800B157C C42848D0 */  lwc1  $f8, 0x48d0($at)
/* 0597D0 800B1580 E5080048 */  swc1  $f8, 0x48($t0)
.L800B1584_ovl1:
/* 0597D4 800B1584 03E00008 */  jr    $ra
/* 0597D8 800B1588 00000000 */   nop   

glabel func_800B158C
/* 0597DC 800B158C 8C82004C */  lw    $v0, 0x4c($a0)
/* 0597E0 800B1590 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 0597E4 800B1594 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 0597E8 800B1598 1040006E */  beqz  $v0, .L800B1754_ovl1
/* 0597EC 800B159C 00000000 */   nop   
/* 0597F0 800B15A0 8CAE0000 */  lw    $t6, ($a1)
/* 0597F4 800B15A4 3C01800E */  lui   $at, 0x800e
/* 0597F8 800B15A8 00002025 */  move  $a0, $zero
/* 0597FC 800B15AC 8DCF0000 */  lw    $t7, ($t6)
/* 059800 800B15B0 000FC080 */  sll   $t8, $t7, 2
/* 059804 800B15B4 00380821 */  addu  $at, $at, $t8
/* 059808 800B15B8 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 05980C 800B15BC 3C01800E */  lui   $at, 0x800e
/* 059810 800B15C0 E4440020 */  swc1  $f4, 0x20($v0)
/* 059814 800B15C4 8CB90000 */  lw    $t9, ($a1)
/* 059818 800B15C8 8F280000 */  lw    $t0, ($t9)
/* 05981C 800B15CC 00084880 */  sll   $t1, $t0, 2
/* 059820 800B15D0 00290821 */  addu  $at, $at, $t1
/* 059824 800B15D4 C4262790 */  lwc1  $f6, 0x2790($at)
/* 059828 800B15D8 3C01800E */  lui   $at, 0x800e
/* 05982C 800B15DC 90490010 */  lbu   $t1, 0x10($v0)
/* 059830 800B15E0 E4460024 */  swc1  $f6, 0x24($v0)
/* 059834 800B15E4 8CAA0000 */  lw    $t2, ($a1)
/* 059838 800B15E8 8D4B0000 */  lw    $t3, ($t2)
/* 05983C 800B15EC 000B6080 */  sll   $t4, $t3, 2
/* 059840 800B15F0 002C0821 */  addu  $at, $at, $t4
/* 059844 800B15F4 C4284550 */  lwc1  $f8, 0x4550($at)
/* 059848 800B15F8 3C01800E */  lui   $at, 0x800e
/* 05984C 800B15FC E4480028 */  swc1  $f8, 0x28($v0)
/* 059850 800B1600 8CAD0000 */  lw    $t5, ($a1)
/* 059854 800B1604 8DAE0000 */  lw    $t6, ($t5)
/* 059858 800B1608 000E7880 */  sll   $t7, $t6, 2
/* 05985C 800B160C 002F0821 */  addu  $at, $at, $t7
/* 059860 800B1610 C42A4710 */  lwc1  $f10, 0x4710($at)
/* 059864 800B1614 3C01800E */  lui   $at, 0x800e
/* 059868 800B1618 E44A002C */  swc1  $f10, 0x2c($v0)
/* 05986C 800B161C 8CB80000 */  lw    $t8, ($a1)
/* 059870 800B1620 8F190000 */  lw    $t9, ($t8)
/* 059874 800B1624 00194080 */  sll   $t0, $t9, 2
/* 059878 800B1628 00280821 */  addu  $at, $at, $t0
/* 05987C 800B162C C4304390 */  lwc1  $f16, 0x4390($at)
/* 059880 800B1630 2D210005 */  sltiu $at, $t1, 5
/* 059884 800B1634 10200047 */  beqz  $at, .L800B1754_ovl1
/* 059888 800B1638 E4500030 */   swc1  $f16, 0x30($v0)
/* 05988C 800B163C 00094880 */  sll   $t1, $t1, 2
/* 059890 800B1640 3C01800D */  lui   $at, 0x800d
/* 059894 800B1644 00290821 */  addu  $at, $at, $t1
/* 059898 800B1648 8C2967C0 */  lw    $t1, 0x67c0($at)
/* 05989C 800B164C 01200008 */  jr    $t1
/* 0598A0 800B1650 00000000 */   nop   
/* 0598A4 800B1654 8CAA0000 */  lw    $t2, ($a1)
/* 0598A8 800B1658 3C01800E */  lui   $at, 0x800e
/* 0598AC 800B165C 44800000 */  mtc1  $zero, $f0
/* 0598B0 800B1660 8D4B0000 */  lw    $t3, ($t2)
/* 0598B4 800B1664 000B6080 */  sll   $t4, $t3, 2
/* 0598B8 800B1668 002C0821 */  addu  $at, $at, $t4
/* 0598BC 800B166C C43210D0 */  lwc1  $f18, 0x10d0($at)
/* 0598C0 800B1670 46120032 */  c.eq.s $f0, $f18
/* 0598C4 800B1674 00000000 */  nop   
/* 0598C8 800B1678 45030003 */  bc1tl .L800B1688_ovl1
/* 0598CC 800B167C A44400BA */   sh    $a0, 0xba($v0)
/* 0598D0 800B1680 24040001 */  li    $a0, 1
/* 0598D4 800B1684 A44400BA */  sh    $a0, 0xba($v0)
.L800B1688_ovl1:
/* 0598D8 800B1688 03E00008 */  jr    $ra
/* 0598DC 800B168C A444005A */   sh    $a0, 0x5a($v0)

glabel func_800B1690
/* 0598E0 800B1690 8CAE0000 */  lw    $t6, ($a1)
/* 0598E4 800B1694 3C01800E */  lui   $at, 0x800e
/* 0598E8 800B1698 44800000 */  mtc1  $zero, $f0
/* 0598EC 800B169C 8DC30000 */  lw    $v1, ($t6)
/* 0598F0 800B16A0 00031880 */  sll   $v1, $v1, 2
/* 0598F4 800B16A4 00230821 */  addu  $at, $at, $v1
/* 0598F8 800B16A8 C42410D0 */  lwc1  $f4, 0x10d0($at)
/* 0598FC 800B16AC 3C01800E */  lui   $at, 0x800e
/* 059900 800B16B0 00230821 */  addu  $at, $at, $v1
/* 059904 800B16B4 46040032 */  c.eq.s $f0, $f4
/* 059908 800B16B8 00000000 */  nop   
/* 05990C 800B16BC 45010002 */  bc1t  .L800B16C8_ovl1
/* 059910 800B16C0 00000000 */   nop   
/* 059914 800B16C4 24040001 */  li    $a0, 1
.L800B16C8_ovl1:
/* 059918 800B16C8 C4261290 */  lwc1  $f6, 0x1290($at)
/* 05991C 800B16CC 46060032 */  c.eq.s $f0, $f6
/* 059920 800B16D0 00000000 */  nop   
/* 059924 800B16D4 45030004 */  bc1tl .L800B16E8_ovl1
/* 059928 800B16D8 A04400CF */   sb    $a0, 0xcf($v0)
/* 05992C 800B16DC 34840010 */  ori   $a0, $a0, 0x10
/* 059930 800B16E0 3084FFFF */  andi  $a0, $a0, 0xffff
/* 059934 800B16E4 A04400CF */  sb    $a0, 0xcf($v0)
.L800B16E8_ovl1:
/* 059938 800B16E8 A044006F */  sb    $a0, 0x6f($v0)
/* 05993C 800B16EC 8CAF0000 */  lw    $t7, ($a1)
/* 059940 800B16F0 3C01800E */  lui   $at, 0x800e
/* 059944 800B16F4 8DF80000 */  lw    $t8, ($t7)
/* 059948 800B16F8 0018C880 */  sll   $t9, $t8, 2
/* 05994C 800B16FC 00390821 */  addu  $at, $at, $t9
/* 059950 800B1700 C4284010 */  lwc1  $f8, 0x4010($at)
/* 059954 800B1704 3C01800E */  lui   $at, 0x800e
/* 059958 800B1708 4600428D */  trunc.w.s $f10, $f8
/* 05995C 800B170C 44035000 */  mfc1  $v1, $f10
/* 059960 800B1710 00000000 */  nop   
/* 059964 800B1714 00031C00 */  sll   $v1, $v1, 0x10
/* 059968 800B1718 00031C03 */  sra   $v1, $v1, 0x10
/* 05996C 800B171C A44300B8 */  sh    $v1, 0xb8($v0)
/* 059970 800B1720 A4430058 */  sh    $v1, 0x58($v0)
/* 059974 800B1724 8CA90000 */  lw    $t1, ($a1)
/* 059978 800B1728 8D2A0000 */  lw    $t2, ($t1)
/* 05997C 800B172C 000A5880 */  sll   $t3, $t2, 2
/* 059980 800B1730 002B0821 */  addu  $at, $at, $t3
/* 059984 800B1734 C43041D0 */  lwc1  $f16, 0x41d0($at)
/* 059988 800B1738 4600848D */  trunc.w.s $f18, $f16
/* 05998C 800B173C 44039000 */  mfc1  $v1, $f18
/* 059990 800B1740 00000000 */  nop   
/* 059994 800B1744 00031C00 */  sll   $v1, $v1, 0x10
/* 059998 800B1748 00031C03 */  sra   $v1, $v1, 0x10
/* 05999C 800B174C A44300C0 */  sh    $v1, 0xc0($v0)
/* 0599A0 800B1750 A4430060 */  sh    $v1, 0x60($v0)
.L800B1754_ovl1:
/* 0599A4 800B1754 03E00008 */  jr    $ra
/* 0599A8 800B1758 00000000 */   nop   

glabel func_800B175C
/* 0599AC 800B175C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0599B0 800B1760 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0599B4 800B1764 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0599B8 800B1768 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0599BC 800B176C 8DCF0000 */  lw    $t7, ($t6)
/* 0599C0 800B1770 3C19800E */  lui   $t9, 0x800e
/* 0599C4 800B1774 000FC080 */  sll   $t8, $t7, 2
/* 0599C8 800B1778 0338C821 */  addu  $t9, $t9, $t8
/* 0599CC 800B177C 8F39D8D0 */  lw    $t9, -0x2730($t9)
/* 0599D0 800B1780 33280040 */  andi  $t0, $t9, 0x40
/* 0599D4 800B1784 55000009 */  bnezl $t0, .L800B17AC_ovl1
/* 0599D8 800B1788 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0599DC 800B178C 8C89003C */  lw    $t1, 0x3c($a0)
/* 0599E0 800B1790 51200006 */  beql  $t1, $zero, .L800B17AC_ovl1
/* 0599E4 800B1794 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0599E8 800B1798 0C066EFB */  jal   func_8019BBEC_ovl1
/* 0599EC 800B179C AFA40018 */   sw    $a0, 0x18($sp)
/* 0599F0 800B17A0 0C02C50F */  jal   D_800B143C_ovl1
/* 0599F4 800B17A4 8FA40018 */   lw    $a0, 0x18($sp)
/* 0599F8 800B17A8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B17AC_ovl1:
/* 0599FC 800B17AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 059A00 800B17B0 03E00008 */  jr    $ra
/* 059A04 800B17B4 00000000 */   nop   

glabel func_800B17B8
/* 059A08 800B17B8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 059A0C 800B17BC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 059A10 800B17C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 059A14 800B17C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 059A18 800B17C8 8DCF0000 */  lw    $t7, ($t6)
/* 059A1C 800B17CC 3C19800E */  lui   $t9, 0x800e
/* 059A20 800B17D0 000FC080 */  sll   $t8, $t7, 2
/* 059A24 800B17D4 0338C821 */  addu  $t9, $t9, $t8
/* 059A28 800B17D8 8F39D8D0 */  lw    $t9, -0x2730($t9)
/* 059A2C 800B17DC 33280040 */  andi  $t0, $t9, 0x40
/* 059A30 800B17E0 55000009 */  bnezl $t0, .L800B1808_ovl1
/* 059A34 800B17E4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A38 800B17E8 8C89003C */  lw    $t1, 0x3c($a0)
/* 059A3C 800B17EC 51200006 */  beql  $t1, $zero, .L800B1808_ovl1
/* 059A40 800B17F0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A44 800B17F4 0C02C50F */  jal   D_800B143C_ovl1
/* 059A48 800B17F8 00000000 */   nop   
/* 059A4C 800B17FC 0C07472B */  jal   func_801D1CAC_ovl1
/* 059A50 800B1800 00000000 */   nop   
/* 059A54 800B1804 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B1808_ovl1:
/* 059A58 800B1808 27BD0018 */  addiu $sp, $sp, 0x18
/* 059A5C 800B180C 03E00008 */  jr    $ra
/* 059A60 800B1810 00000000 */   nop   

glabel func_800B1814
/* 059A64 800B1814 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 059A68 800B1818 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 059A6C 800B181C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 059A70 800B1820 AFBF0014 */  sw    $ra, 0x14($sp)
/* 059A74 800B1824 8DCF0000 */  lw    $t7, ($t6)
/* 059A78 800B1828 3C19800E */  lui   $t9, 0x800e
/* 059A7C 800B182C 000FC080 */  sll   $t8, $t7, 2
/* 059A80 800B1830 0338C821 */  addu  $t9, $t9, $t8
/* 059A84 800B1834 8F39D8D0 */  lw    $t9, -0x2730($t9)
/* 059A88 800B1838 33280040 */  andi  $t0, $t9, 0x40
/* 059A8C 800B183C 55000009 */  bnezl $t0, .L800B1864_ovl1
/* 059A90 800B1840 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059A94 800B1844 8C89003C */  lw    $t1, 0x3c($a0)
/* 059A98 800B1848 51200006 */  beql  $t1, $zero, .L800B1864_ovl1
/* 059A9C 800B184C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059AA0 800B1850 0C02C50F */  jal   D_800B143C_ovl1
/* 059AA4 800B1854 00000000 */   nop   
/* 059AA8 800B1858 0C0747A6 */  jal   func_801D1E98_ovl1
/* 059AAC 800B185C 00000000 */   nop   
/* 059AB0 800B1860 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B1864_ovl1:
/* 059AB4 800B1864 27BD0018 */  addiu $sp, $sp, 0x18
/* 059AB8 800B1868 03E00008 */  jr    $ra
/* 059ABC 800B186C 00000000 */   nop   

glabel func_800B1870
/* 059AC0 800B1870 03E00008 */  jr    $ra
/* 059AC4 800B1874 AFA40000 */   sw    $a0, ($sp)

glabel func_800B1878
/* 059AC8 800B1878 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 059ACC 800B187C AFB00018 */  sw    $s0, 0x18($sp)
/* 059AD0 800B1880 3C107FFF */  lui   $s0, (0x7FFFFFFF >> 16) # lui $s0, 0x7fff
/* 059AD4 800B1884 AFBF001C */  sw    $ra, 0x1c($sp)
/* 059AD8 800B1888 AFA40020 */  sw    $a0, 0x20($sp)
/* 059ADC 800B188C 3610FFFF */  ori   $s0, (0x7FFFFFFF & 0xFFFF) # ori $s0, $s0, 0xffff
.L800B1890_ovl1:
/* 059AE0 800B1890 0C002DAF */  jal   func_8000B6BC
/* 059AE4 800B1894 02002025 */   move  $a0, $s0
/* 059AE8 800B1898 1000FFFD */  b     .L800B1890_ovl1
/* 059AEC 800B189C 00000000 */   nop   
/* 059AF0 800B18A0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 059AF4 800B18A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 059AF8 800B18A8 27BD0020 */  addiu $sp, $sp, 0x20
/* 059AFC 800B18AC 03E00008 */  jr    $ra
/* 059B00 800B18B0 00000000 */   nop   

glabel func_800B18B4
/* 059B04 800B18B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 059B08 800B18B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 059B0C 800B18BC AFA40000 */  sw    $a0, ($sp)
/* 059B10 800B18C0 3C06800E */  lui   $a2, %hi(D_800E7CE0) # $a2, 0x800e
/* 059B14 800B18C4 8C4E0000 */  lw    $t6, ($v0)
/* 059B18 800B18C8 24C67CE0 */  addiu $a2, %lo(D_800E7CE0) # addiu $a2, $a2, 0x7ce0
/* 059B1C 800B18CC 000E7880 */  sll   $t7, $t6, 2
/* 059B20 800B18D0 00CF1821 */  addu  $v1, $a2, $t7
/* 059B24 800B18D4 8C640000 */  lw    $a0, ($v1)
/* 059B28 800B18D8 10800007 */  beqz  $a0, .L800B18F8_ovl1
/* 059B2C 800B18DC 2498FFFF */   addiu $t8, $a0, -1
/* 059B30 800B18E0 1C800005 */  bgtz  $a0, .L800B18F8_ovl1
/* 059B34 800B18E4 AC780000 */   sw    $t8, ($v1)
/* 059B38 800B18E8 8C590000 */  lw    $t9, ($v0)
/* 059B3C 800B18EC 00194080 */  sll   $t0, $t9, 2
/* 059B40 800B18F0 00C84821 */  addu  $t1, $a2, $t0
/* 059B44 800B18F4 AD200000 */  sw    $zero, ($t1)
.L800B18F8_ovl1:
/* 059B48 800B18F8 03E00008 */  jr    $ra
/* 059B4C 800B18FC 00000000 */   nop   

glabel func_800B1900
/* 059B50 800B1900 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 059B54 800B1904 AFA40020 */  sw    $a0, 0x20($sp)
/* 059B58 800B1908 3084FFFF */  andi  $a0, $a0, 0xffff
/* 059B5C 800B190C 00047080 */  sll   $t6, $a0, 2
/* 059B60 800B1910 3C0F800E */  lui   $t7, 0x800e
/* 059B64 800B1914 01EE7821 */  addu  $t7, $t7, $t6
/* 059B68 800B1918 8DEFE350 */  lw    $t7, -0x1cb0($t7)
/* 059B6C 800B191C AFBF0014 */  sw    $ra, 0x14($sp)
/* 059B70 800B1920 A7A40022 */  sh    $a0, 0x22($sp)
/* 059B74 800B1924 0C02A759 */  jal   func_800A9D64_ovl1
/* 059B78 800B1928 AFAF001C */   sw    $t7, 0x1c($sp)
/* 059B7C 800B192C 0C02A679 */  jal   func_800A99E4_ovl1
/* 059B80 800B1930 97A40022 */   lhu   $a0, 0x22($sp)
/* 059B84 800B1934 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 059B88 800B1938 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 059B8C 800B193C 8FA5001C */  lw    $a1, 0x1c($sp)
/* 059B90 800B1940 8C620000 */  lw    $v0, ($v1)
/* 059B94 800B1944 14A20014 */  bne   $a1, $v0, .L800B1998_ovl1
/* 059B98 800B1948 00000000 */   nop   
/* 059B9C 800B194C 0C02B84E */  jal   func_800AE138_ovl1
/* 059BA0 800B1950 8C440000 */   lw    $a0, ($v0)
/* 059BA4 800B1954 3C188005 */  lui   $t8, %hi(D_8004A7D0) # $t8, 0x8005
/* 059BA8 800B1958 8F18A7D0 */  lw    $t8, %lo(D_8004A7D0)($t8)
/* 059BAC 800B195C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 059BB0 800B1960 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 059BB4 800B1964 93190014 */  lbu   $t9, 0x14($t8)
/* 059BB8 800B1968 17200007 */  bnez  $t9, .L800B1988_ovl1
/* 059BBC 800B196C 00000000 */   nop   
/* 059BC0 800B1970 0C0028A7 */  jal   func_8000A29C_ovl1
/* 059BC4 800B1974 8C640000 */   lw    $a0, ($v1)
/* 059BC8 800B1978 0C002DAF */  jal   func_8000B6BC
/* 059BCC 800B197C 24040001 */   li    $a0, 1
/* 059BD0 800B1980 1000000A */  b     .L800B19AC_ovl1
/* 059BD4 800B1984 8FBF0014 */   lw    $ra, 0x14($sp)
.L800B1988_ovl1:
/* 059BD8 800B1988 0C0028A7 */  jal   func_8000A29C_ovl1
/* 059BDC 800B198C 8C640000 */   lw    $a0, ($v1)
/* 059BE0 800B1990 10000006 */  b     .L800B19AC_ovl1
/* 059BE4 800B1994 8FBF0014 */   lw    $ra, 0x14($sp)
.L800B1998_ovl1:
/* 059BE8 800B1998 0C02B84E */  jal   func_800AE138_ovl1
/* 059BEC 800B199C 8CA40000 */   lw    $a0, ($a1)
/* 059BF0 800B19A0 0C0028A7 */  jal   func_8000A29C_ovl1
/* 059BF4 800B19A4 8FA4001C */   lw    $a0, 0x1c($sp)
/* 059BF8 800B19A8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B19AC_ovl1:
/* 059BFC 800B19AC 27BD0020 */  addiu $sp, $sp, 0x20
/* 059C00 800B19B0 03E00008 */  jr    $ra
/* 059C04 800B19B4 00000000 */   nop   

glabel func_800B19B8
/* 059C08 800B19B8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 059C0C 800B19BC 00057080 */  sll   $t6, $a1, 2
/* 059C10 800B19C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 059C14 800B19C4 008E1021 */  addu  $v0, $a0, $t6
/* 059C18 800B19C8 8C460000 */  lw    $a2, ($v0)
/* 059C1C 800B19CC 10C00005 */  beqz  $a2, .L800B19E4_ovl1
/* 059C20 800B19D0 00C02025 */   move  $a0, $a2
/* 059C24 800B19D4 0C00236A */  jal   func_80008DA8
/* 059C28 800B19D8 AFA20018 */   sw    $v0, 0x18($sp)
/* 059C2C 800B19DC 8FA20018 */  lw    $v0, 0x18($sp)
/* 059C30 800B19E0 AC400000 */  sw    $zero, ($v0)
.L800B19E4_ovl1:
/* 059C34 800B19E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 059C38 800B19E8 27BD0020 */  addiu $sp, $sp, 0x20
/* 059C3C 800B19EC 03E00008 */  jr    $ra
/* 059C40 800B19F0 00000000 */   nop   

glabel func_800B19F4
/* 059C44 800B19F4 3C0E800E */  lui   $t6, %hi(D_800DD8D0) # $t6, 0x800e
/* 059C48 800B19F8 25CED8D0 */  addiu $t6, %lo(D_800DD8D0) # addiu $t6, $t6, -0x2730
/* 059C4C 800B19FC 00051080 */  sll   $v0, $a1, 2
/* 059C50 800B1A00 004E1821 */  addu  $v1, $v0, $t6
/* 059C54 800B1A04 8C660000 */  lw    $a2, ($v1)
/* 059C58 800B1A08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 059C5C 800B1A0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 059C60 800B1A10 30CF0080 */  andi  $t7, $a2, 0x80
/* 059C64 800B1A14 15E00009 */  bnez  $t7, .L800B1A3C_ovl1
/* 059C68 800B1A18 2401FF00 */   li    $at, -256
/* 059C6C 800B1A1C 309900FF */  andi  $t9, $a0, 0xff
/* 059C70 800B1A20 00C1C024 */  and   $t8, $a2, $at
/* 059C74 800B1A24 03194025 */  or    $t0, $t8, $t9
/* 059C78 800B1A28 3C04800E */  lui   $a0, 0x800e
/* 059C7C 800B1A2C AC680000 */  sw    $t0, ($v1)
/* 059C80 800B1A30 00822021 */  addu  $a0, $a0, $v0
/* 059C84 800B1A34 0C02C71F */  jal   func_800B1C7C_ovl1
/* 059C88 800B1A38 8C84E350 */   lw    $a0, -0x1cb0($a0)
.L800B1A3C_ovl1:
/* 059C8C 800B1A3C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 059C90 800B1A40 27BD0018 */  addiu $sp, $sp, 0x18
/* 059C94 800B1A44 03E00008 */  jr    $ra
/* 059C98 800B1A48 00000000 */   nop   

glabel func_800B1A4C
/* 059C9C 800B1A4C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 059CA0 800B1A50 AFBE0038 */  sw    $fp, 0x38($sp)
/* 059CA4 800B1A54 AFB60030 */  sw    $s6, 0x30($sp)
/* 059CA8 800B1A58 AFB20020 */  sw    $s2, 0x20($sp)
/* 059CAC 800B1A5C AFB70034 */  sw    $s7, 0x34($sp)
/* 059CB0 800B1A60 AFB5002C */  sw    $s5, 0x2c($sp)
/* 059CB4 800B1A64 AFB40028 */  sw    $s4, 0x28($sp)
/* 059CB8 800B1A68 AFB30024 */  sw    $s3, 0x24($sp)
/* 059CBC 800B1A6C AFB1001C */  sw    $s1, 0x1c($sp)
/* 059CC0 800B1A70 AFB00018 */  sw    $s0, 0x18($sp)
/* 059CC4 800B1A74 3C12800E */  lui   $s2, %hi(D_800DD710) # $s2, 0x800e
/* 059CC8 800B1A78 3C16800E */  lui   $s6, %hi(D_800DD8D0) # $s6, 0x800e
/* 059CCC 800B1A7C 3C1E800E */  lui   $fp, %hi(D_800DE350) # $fp, 0x800e
/* 059CD0 800B1A80 00A09825 */  move  $s3, $a1
/* 059CD4 800B1A84 0080A025 */  move  $s4, $a0
/* 059CD8 800B1A88 AFBF003C */  sw    $ra, 0x3c($sp)
/* 059CDC 800B1A8C 27DEE350 */  addiu $fp, %lo(D_800DE350) # addiu $fp, $fp, -0x1cb0
/* 059CE0 800B1A90 26D6D8D0 */  addiu $s6, %lo(D_800DD8D0) # addiu $s6, $s6, -0x2730
/* 059CE4 800B1A94 2652D710 */  addiu $s2, %lo(D_800DD710) # addiu $s2, $s2, -0x28f0
/* 059CE8 800B1A98 00008025 */  move  $s0, $zero
/* 059CEC 800B1A9C 00008825 */  move  $s1, $zero
/* 059CF0 800B1AA0 2415FFFF */  li    $s5, -1
/* 059CF4 800B1AA4 2417FF00 */  li    $s7, -256
.L800B1AA8_ovl1:
/* 059CF8 800B1AA8 8E4E0000 */  lw    $t6, ($s2)
/* 059CFC 800B1AAC 52AE000E */  beql  $s5, $t6, .L800B1AE8_ovl1
/* 059D00 800B1AB0 26100001 */   addiu $s0, $s0, 1
/* 059D04 800B1AB4 1213000B */  beq   $s0, $s3, .L800B1AE4_ovl1
/* 059D08 800B1AB8 02D11021 */   addu  $v0, $s6, $s1
/* 059D0C 800B1ABC 8C430000 */  lw    $v1, ($v0)
/* 059D10 800B1AC0 329900FF */  andi  $t9, $s4, 0xff
/* 059D14 800B1AC4 03D14821 */  addu  $t1, $fp, $s1
/* 059D18 800B1AC8 306F0080 */  andi  $t7, $v1, 0x80
/* 059D1C 800B1ACC 15E00005 */  bnez  $t7, .L800B1AE4_ovl1
/* 059D20 800B1AD0 0077C024 */   and   $t8, $v1, $s7
/* 059D24 800B1AD4 03194025 */  or    $t0, $t8, $t9
/* 059D28 800B1AD8 AC480000 */  sw    $t0, ($v0)
/* 059D2C 800B1ADC 0C02C71F */  jal   func_800B1C7C_ovl1
/* 059D30 800B1AE0 8D240000 */   lw    $a0, ($t1)
.L800B1AE4_ovl1:
/* 059D34 800B1AE4 26100001 */  addiu $s0, $s0, 1
.L800B1AE8_ovl1:
/* 059D38 800B1AE8 24010070 */  li    $at, 112
/* 059D3C 800B1AEC 26310004 */  addiu $s1, $s1, 4
/* 059D40 800B1AF0 1601FFED */  bne   $s0, $at, .L800B1AA8_ovl1
/* 059D44 800B1AF4 26520004 */   addiu $s2, $s2, 4
/* 059D48 800B1AF8 8FBF003C */  lw    $ra, 0x3c($sp)
/* 059D4C 800B1AFC 8FB00018 */  lw    $s0, 0x18($sp)
/* 059D50 800B1B00 8FB1001C */  lw    $s1, 0x1c($sp)
/* 059D54 800B1B04 8FB20020 */  lw    $s2, 0x20($sp)
/* 059D58 800B1B08 8FB30024 */  lw    $s3, 0x24($sp)
/* 059D5C 800B1B0C 8FB40028 */  lw    $s4, 0x28($sp)
/* 059D60 800B1B10 8FB5002C */  lw    $s5, 0x2c($sp)
/* 059D64 800B1B14 8FB60030 */  lw    $s6, 0x30($sp)
/* 059D68 800B1B18 8FB70034 */  lw    $s7, 0x34($sp)
/* 059D6C 800B1B1C 8FBE0038 */  lw    $fp, 0x38($sp)
/* 059D70 800B1B20 03E00008 */  jr    $ra
/* 059D74 800B1B24 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_800B1B28
/* 059D78 800B1B28 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 059D7C 800B1B2C AFB6002C */  sw    $s6, 0x2c($sp)
/* 059D80 800B1B30 AFB50028 */  sw    $s5, 0x28($sp)
/* 059D84 800B1B34 AFB30020 */  sw    $s3, 0x20($sp)
/* 059D88 800B1B38 AFB10018 */  sw    $s1, 0x18($sp)
/* 059D8C 800B1B3C AFB70030 */  sw    $s7, 0x30($sp)
/* 059D90 800B1B40 AFB40024 */  sw    $s4, 0x24($sp)
/* 059D94 800B1B44 AFB2001C */  sw    $s2, 0x1c($sp)
/* 059D98 800B1B48 AFB00014 */  sw    $s0, 0x14($sp)
/* 059D9C 800B1B4C 3C11800E */  lui   $s1, %hi(D_800DD710) # $s1, 0x800e
/* 059DA0 800B1B50 3C13800E */  lui   $s3, %hi(D_800DD8D0) # $s3, 0x800e
/* 059DA4 800B1B54 3C15800E */  lui   $s5, %hi(D_800DE350) # $s5, 0x800e
/* 059DA8 800B1B58 3C16800E */  lui   $s6, %hi(D_800DD8D0) # $s6, 0x800e
/* 059DAC 800B1B5C 0080B825 */  move  $s7, $a0
/* 059DB0 800B1B60 AFBF0034 */  sw    $ra, 0x34($sp)
/* 059DB4 800B1B64 26D6D8D0 */  addiu $s6, %lo(D_800DD8D0) # addiu $s6, $s6, -0x2730
/* 059DB8 800B1B68 26B5E350 */  addiu $s5, %lo(D_800DE350) # addiu $s5, $s5, -0x1cb0
/* 059DBC 800B1B6C 2673D8D0 */  addiu $s3, %lo(D_800DD8D0) # addiu $s3, $s3, -0x2730
/* 059DC0 800B1B70 2631D710 */  addiu $s1, %lo(D_800DD710) # addiu $s1, $s1, -0x28f0
/* 059DC4 800B1B74 00008025 */  move  $s0, $zero
/* 059DC8 800B1B78 2412FFFF */  li    $s2, -1
/* 059DCC 800B1B7C 2414FF00 */  li    $s4, -256
.L800B1B80_ovl1:
/* 059DD0 800B1B80 8E2E0000 */  lw    $t6, ($s1)
/* 059DD4 800B1B84 02701021 */  addu  $v0, $s3, $s0
/* 059DD8 800B1B88 524E000C */  beql  $s2, $t6, .L800B1BBC_ovl1
/* 059DDC 800B1B8C 26310004 */   addiu $s1, $s1, 4
/* 059DE0 800B1B90 8C430000 */  lw    $v1, ($v0)
/* 059DE4 800B1B94 32F900FF */  andi  $t9, $s7, 0xff
/* 059DE8 800B1B98 02B04821 */  addu  $t1, $s5, $s0
/* 059DEC 800B1B9C 306F0080 */  andi  $t7, $v1, 0x80
/* 059DF0 800B1BA0 15E00005 */  bnez  $t7, .L800B1BB8_ovl1
/* 059DF4 800B1BA4 0074C024 */   and   $t8, $v1, $s4
/* 059DF8 800B1BA8 03194025 */  or    $t0, $t8, $t9
/* 059DFC 800B1BAC AC480000 */  sw    $t0, ($v0)
/* 059E00 800B1BB0 0C02C71F */  jal   func_800B1C7C_ovl1
/* 059E04 800B1BB4 8D240000 */   lw    $a0, ($t1)
.L800B1BB8_ovl1:
/* 059E08 800B1BB8 26310004 */  addiu $s1, $s1, 4
.L800B1BBC_ovl1:
/* 059E0C 800B1BBC 1636FFF0 */  bne   $s1, $s6, .L800B1B80_ovl1
/* 059E10 800B1BC0 26100004 */   addiu $s0, $s0, 4
/* 059E14 800B1BC4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 059E18 800B1BC8 8FB00014 */  lw    $s0, 0x14($sp)
/* 059E1C 800B1BCC 8FB10018 */  lw    $s1, 0x18($sp)
/* 059E20 800B1BD0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 059E24 800B1BD4 8FB30020 */  lw    $s3, 0x20($sp)
/* 059E28 800B1BD8 8FB40024 */  lw    $s4, 0x24($sp)
/* 059E2C 800B1BDC 8FB50028 */  lw    $s5, 0x28($sp)
/* 059E30 800B1BE0 8FB6002C */  lw    $s6, 0x2c($sp)
/* 059E34 800B1BE4 8FB70030 */  lw    $s7, 0x30($sp)
/* 059E38 800B1BE8 03E00008 */  jr    $ra
/* 059E3C 800B1BEC 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_800B1BF0
/* 059E40 800B1BF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 059E44 800B1BF4 24010080 */  li    $at, 128
/* 059E48 800B1BF8 14810010 */  bne   $a0, $at, .L800B1C3C_ovl1
/* 059E4C 800B1BFC AFBF0014 */   sw    $ra, 0x14($sp)
/* 059E50 800B1C00 3C0E800E */  lui   $t6, %hi(D_800DD8D0) # $t6, 0x800e
/* 059E54 800B1C04 25CED8D0 */  addiu $t6, %lo(D_800DD8D0) # addiu $t6, $t6, -0x2730
/* 059E58 800B1C08 00051080 */  sll   $v0, $a1, 2
/* 059E5C 800B1C0C 004E1821 */  addu  $v1, $v0, $t6
/* 059E60 800B1C10 8C6F0000 */  lw    $t7, ($v1)
/* 059E64 800B1C14 2401FF00 */  li    $at, -256
/* 059E68 800B1C18 3C04800E */  lui   $a0, 0x800e
/* 059E6C 800B1C1C 01E1C024 */  and   $t8, $t7, $at
/* 059E70 800B1C20 27190080 */  addiu $t9, $t8, 0x80
/* 059E74 800B1C24 AC790000 */  sw    $t9, ($v1)
/* 059E78 800B1C28 00822021 */  addu  $a0, $a0, $v0
/* 059E7C 800B1C2C 0C02C71F */  jal   func_800B1C7C_ovl1
/* 059E80 800B1C30 8C84E350 */   lw    $a0, -0x1cb0($a0)
/* 059E84 800B1C34 1000000E */  b     .L800B1C70_ovl1
/* 059E88 800B1C38 8FBF0014 */   lw    $ra, 0x14($sp)
.L800B1C3C_ovl1:
/* 059E8C 800B1C3C 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 059E90 800B1C40 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 059E94 800B1C44 00051080 */  sll   $v0, $a1, 2
/* 059E98 800B1C48 00481821 */  addu  $v1, $v0, $t0
/* 059E9C 800B1C4C 8C690000 */  lw    $t1, ($v1)
/* 059EA0 800B1C50 2401FF00 */  li    $at, -256
/* 059EA4 800B1C54 3C04800E */  lui   $a0, 0x800e
/* 059EA8 800B1C58 01215024 */  and   $t2, $t1, $at
/* 059EAC 800B1C5C AC6A0000 */  sw    $t2, ($v1)
/* 059EB0 800B1C60 00822021 */  addu  $a0, $a0, $v0
/* 059EB4 800B1C64 0C02C71F */  jal   func_800B1C7C_ovl1
/* 059EB8 800B1C68 8C84E350 */   lw    $a0, -0x1cb0($a0)
/* 059EBC 800B1C6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B1C70_ovl1:
/* 059EC0 800B1C70 27BD0018 */  addiu $sp, $sp, 0x18
/* 059EC4 800B1C74 03E00008 */  jr    $ra
/* 059EC8 800B1C78 00000000 */   nop   

glabel func_800B1C7C
/* 059ECC 800B1C7C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 059ED0 800B1C80 AFBF0024 */  sw    $ra, 0x24($sp)
/* 059ED4 800B1C84 AFB20020 */  sw    $s2, 0x20($sp)
/* 059ED8 800B1C88 AFB1001C */  sw    $s1, 0x1c($sp)
/* 059EDC 800B1C8C AFB00018 */  sw    $s0, 0x18($sp)
/* 059EE0 800B1C90 8C900000 */  lw    $s0, ($a0)
/* 059EE4 800B1C94 3C0E800E */  lui   $t6, %hi(D_800DD8D0) # $t6, 0x800e
/* 059EE8 800B1C98 25CED8D0 */  addiu $t6, %lo(D_800DD8D0) # addiu $t6, $t6, -0x2730
/* 059EEC 800B1C9C 00109080 */  sll   $s2, $s0, 2
/* 059EF0 800B1CA0 024E1021 */  addu  $v0, $s2, $t6
/* 059EF4 800B1CA4 8C430000 */  lw    $v1, ($v0)
/* 059EF8 800B1CA8 00808825 */  move  $s1, $a0
/* 059EFC 800B1CAC 30650080 */  andi  $a1, $v1, 0x80
/* 059F00 800B1CB0 10A0000D */  beqz  $a1, .L800B1CE8_ovl1
/* 059F04 800B1CB4 306F8000 */   andi  $t7, $v1, 0x8000
/* 059F08 800B1CB8 15E0000B */  bnez  $t7, .L800B1CE8_ovl1
/* 059F0C 800B1CBC 00000000 */   nop   
/* 059F10 800B1CC0 0C002DD6 */  jal   func_8000B758_ovl1
/* 059F14 800B1CC4 AFA2002C */   sw    $v0, 0x2c($sp)
/* 059F18 800B1CC8 8E380044 */  lw    $t8, 0x44($s1)
/* 059F1C 800B1CCC 8FA2002C */  lw    $v0, 0x2c($sp)
/* 059F20 800B1CD0 37190001 */  ori   $t9, $t8, 1
/* 059F24 800B1CD4 AE390044 */  sw    $t9, 0x44($s1)
/* 059F28 800B1CD8 8C480000 */  lw    $t0, ($v0)
/* 059F2C 800B1CDC 35098000 */  ori   $t1, $t0, 0x8000
/* 059F30 800B1CE0 10000043 */  b     .L800B1DF0_ovl1
/* 059F34 800B1CE4 AC490000 */   sw    $t1, ($v0)
.L800B1CE8_ovl1:
/* 059F38 800B1CE8 14A0000E */  bnez  $a1, .L800B1D24_ovl1
/* 059F3C 800B1CEC 306A8000 */   andi  $t2, $v1, 0x8000
/* 059F40 800B1CF0 1140000C */  beqz  $t2, .L800B1D24_ovl1
/* 059F44 800B1CF4 02202025 */   move  $a0, $s1
/* 059F48 800B1CF8 0C002DE3 */  jal   func_8000B78C_ovl1
/* 059F4C 800B1CFC AFA2002C */   sw    $v0, 0x2c($sp)
/* 059F50 800B1D00 8E2B0044 */  lw    $t3, 0x44($s1)
/* 059F54 800B1D04 8FA2002C */  lw    $v0, 0x2c($sp)
/* 059F58 800B1D08 2401FFFE */  li    $at, -2
/* 059F5C 800B1D0C 01616024 */  and   $t4, $t3, $at
/* 059F60 800B1D10 AE2C0044 */  sw    $t4, 0x44($s1)
/* 059F64 800B1D14 8C4D0000 */  lw    $t5, ($v0)
/* 059F68 800B1D18 39AE8000 */  xori  $t6, $t5, 0x8000
/* 059F6C 800B1D1C 10000034 */  b     .L800B1DF0_ovl1
/* 059F70 800B1D20 AC4E0000 */   sw    $t6, ($v0)
.L800B1D24_ovl1:
/* 059F74 800B1D24 24040001 */  li    $a0, 1
/* 059F78 800B1D28 00002825 */  move  $a1, $zero
/* 059F7C 800B1D2C 0C02C782 */  jal   func_800B1E08_ovl1
/* 059F80 800B1D30 02003025 */   move  $a2, $s0
/* 059F84 800B1D34 3C05800E */  lui   $a1, 0x800e
/* 059F88 800B1D38 00B22821 */  addu  $a1, $a1, $s2
/* 059F8C 800B1D3C 8CA5E510 */  lw    $a1, -0x1af0($a1)
/* 059F90 800B1D40 24040002 */  li    $a0, 2
/* 059F94 800B1D44 0C02C782 */  jal   func_800B1E08_ovl1
/* 059F98 800B1D48 02003025 */   move  $a2, $s0
/* 059F9C 800B1D4C 24040004 */  li    $a0, 4
/* 059FA0 800B1D50 00002825 */  move  $a1, $zero
/* 059FA4 800B1D54 0C02C782 */  jal   func_800B1E08_ovl1
/* 059FA8 800B1D58 02003025 */   move  $a2, $s0
/* 059FAC 800B1D5C 24040008 */  li    $a0, 8
/* 059FB0 800B1D60 00002825 */  move  $a1, $zero
/* 059FB4 800B1D64 0C02C782 */  jal   func_800B1E08_ovl1
/* 059FB8 800B1D68 02003025 */   move  $a2, $s0
/* 059FBC 800B1D6C 3C05800E */  lui   $a1, 0x800e
/* 059FC0 800B1D70 00B22821 */  addu  $a1, $a1, $s2
/* 059FC4 800B1D74 8CA5E890 */  lw    $a1, -0x1770($a1)
/* 059FC8 800B1D78 24040010 */  li    $a0, 16
/* 059FCC 800B1D7C 0C02C782 */  jal   func_800B1E08_ovl1
/* 059FD0 800B1D80 02003025 */   move  $a2, $s0
/* 059FD4 800B1D84 3C05800E */  lui   $a1, 0x800e
/* 059FD8 800B1D88 00B22821 */  addu  $a1, $a1, $s2
/* 059FDC 800B1D8C 8CA5EA50 */  lw    $a1, -0x15b0($a1)
/* 059FE0 800B1D90 24040020 */  li    $a0, 32
/* 059FE4 800B1D94 0C02C782 */  jal   func_800B1E08_ovl1
/* 059FE8 800B1D98 02003025 */   move  $a2, $s0
/* 059FEC 800B1D9C 3C05800E */  lui   $a1, 0x800e
/* 059FF0 800B1DA0 00B22821 */  addu  $a1, $a1, $s2
/* 059FF4 800B1DA4 8CA5EC10 */  lw    $a1, -0x13f0($a1)
/* 059FF8 800B1DA8 24040040 */  li    $a0, 64
/* 059FFC 800B1DAC 0C02C782 */  jal   func_800B1E08_ovl1
/* 05A000 800B1DB0 02003025 */   move  $a2, $s0
/* 05A004 800B1DB4 24010001 */  li    $at, 1
/* 05A008 800B1DB8 10410005 */  beq   $v0, $at, .L800B1DD0_ovl1
/* 05A00C 800B1DBC 24010002 */   li    $at, 2
/* 05A010 800B1DC0 50410008 */  beql  $v0, $at, .L800B1DE4_ovl1
/* 05A014 800B1DC4 8E390044 */   lw    $t9, 0x44($s1)
/* 05A018 800B1DC8 1000000A */  b     .L800B1DF4_ovl1
/* 05A01C 800B1DCC 8FBF0024 */   lw    $ra, 0x24($sp)
.L800B1DD0_ovl1:
/* 05A020 800B1DD0 8E2F0044 */  lw    $t7, 0x44($s1)
/* 05A024 800B1DD4 35F80001 */  ori   $t8, $t7, 1
/* 05A028 800B1DD8 10000005 */  b     .L800B1DF0_ovl1
/* 05A02C 800B1DDC AE380044 */   sw    $t8, 0x44($s1)
/* 05A030 800B1DE0 8E390044 */  lw    $t9, 0x44($s1)
.L800B1DE4_ovl1:
/* 05A034 800B1DE4 2401FFFE */  li    $at, -2
/* 05A038 800B1DE8 03214024 */  and   $t0, $t9, $at
/* 05A03C 800B1DEC AE280044 */  sw    $t0, 0x44($s1)
.L800B1DF0_ovl1:
/* 05A040 800B1DF0 8FBF0024 */  lw    $ra, 0x24($sp)
.L800B1DF4_ovl1:
/* 05A044 800B1DF4 8FB00018 */  lw    $s0, 0x18($sp)
/* 05A048 800B1DF8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 05A04C 800B1DFC 8FB20020 */  lw    $s2, 0x20($sp)
/* 05A050 800B1E00 03E00008 */  jr    $ra
/* 05A054 800B1E04 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_800B1E08
/* 05A058 800B1E08 3C0F800E */  lui   $t7, %hi(D_800DD8D0) # $t7, 0x800e
/* 05A05C 800B1E0C 25EFD8D0 */  addiu $t7, %lo(D_800DD8D0) # addiu $t7, $t7, -0x2730
/* 05A060 800B1E10 00067080 */  sll   $t6, $a2, 2
/* 05A064 800B1E14 01CF1821 */  addu  $v1, $t6, $t7
/* 05A068 800B1E18 8C620000 */  lw    $v0, ($v1)
/* 05A06C 800B1E1C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05A070 800B1E20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05A074 800B1E24 00443824 */  and   $a3, $v0, $a0
/* 05A078 800B1E28 AFA50034 */  sw    $a1, 0x34($sp)
/* 05A07C 800B1E2C 10E00011 */  beqz  $a3, .L800B1E74_ovl1
/* 05A080 800B1E30 00004025 */   move  $t0, $zero
/* 05A084 800B1E34 00042A00 */  sll   $a1, $a0, 8
/* 05A088 800B1E38 0045C024 */  and   $t8, $v0, $a1
/* 05A08C 800B1E3C 1700000D */  bnez  $t8, .L800B1E74_ovl1
/* 05A090 800B1E40 8FB90034 */   lw    $t9, 0x34($sp)
/* 05A094 800B1E44 13200007 */  beqz  $t9, .L800B1E64_ovl1
/* 05A098 800B1E48 03202025 */   move  $a0, $t9
/* 05A09C 800B1E4C AFA30028 */  sw    $v1, 0x28($sp)
/* 05A0A0 800B1E50 0C002DF0 */  jal   func_8000B7C0_ovl1
/* 05A0A4 800B1E54 AFA5001C */   sw    $a1, 0x1c($sp)
/* 05A0A8 800B1E58 8FA30028 */  lw    $v1, 0x28($sp)
/* 05A0AC 800B1E5C 8FA5001C */  lw    $a1, 0x1c($sp)
/* 05A0B0 800B1E60 8C620000 */  lw    $v0, ($v1)
.L800B1E64_ovl1:
/* 05A0B4 800B1E64 00454825 */  or    $t1, $v0, $a1
/* 05A0B8 800B1E68 AC690000 */  sw    $t1, ($v1)
/* 05A0BC 800B1E6C 10000011 */  b     .L800B1EB4_ovl1
/* 05A0C0 800B1E70 24080001 */   li    $t0, 1
.L800B1E74_ovl1:
/* 05A0C4 800B1E74 14E0000F */  bnez  $a3, .L800B1EB4_ovl1
/* 05A0C8 800B1E78 00042A00 */   sll   $a1, $a0, 8
/* 05A0CC 800B1E7C 00455024 */  and   $t2, $v0, $a1
/* 05A0D0 800B1E80 1140000C */  beqz  $t2, .L800B1EB4_ovl1
/* 05A0D4 800B1E84 8FAB0034 */   lw    $t3, 0x34($sp)
/* 05A0D8 800B1E88 11600007 */  beqz  $t3, .L800B1EA8_ovl1
/* 05A0DC 800B1E8C 01602025 */   move  $a0, $t3
/* 05A0E0 800B1E90 AFA30028 */  sw    $v1, 0x28($sp)
/* 05A0E4 800B1E94 0C002DF6 */  jal   func_8000B7D8_ovl1
/* 05A0E8 800B1E98 AFA5001C */   sw    $a1, 0x1c($sp)
/* 05A0EC 800B1E9C 8FA30028 */  lw    $v1, 0x28($sp)
/* 05A0F0 800B1EA0 8FA5001C */  lw    $a1, 0x1c($sp)
/* 05A0F4 800B1EA4 8C620000 */  lw    $v0, ($v1)
.L800B1EA8_ovl1:
/* 05A0F8 800B1EA8 00456026 */  xor   $t4, $v0, $a1
/* 05A0FC 800B1EAC AC6C0000 */  sw    $t4, ($v1)
/* 05A100 800B1EB0 24080002 */  li    $t0, 2
.L800B1EB4_ovl1:
/* 05A104 800B1EB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05A108 800B1EB8 27BD0030 */  addiu $sp, $sp, 0x30
/* 05A10C 800B1EBC 01001025 */  move  $v0, $t0
/* 05A110 800B1EC0 03E00008 */  jr    $ra
/* 05A114 800B1EC4 00000000 */   nop   

glabel func_800B1EC8
/* 05A118 800B1EC8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05A11C 800B1ECC AFBF001C */  sw    $ra, 0x1c($sp)
/* 05A120 800B1ED0 AFA50034 */  sw    $a1, 0x34($sp)
/* 05A124 800B1ED4 8C82001C */  lw    $v0, 0x1c($a0)
/* 05A128 800B1ED8 00803025 */  move  $a2, $a0
/* 05A12C 800B1EDC 8C4E001C */  lw    $t6, 0x1c($v0)
/* 05A130 800B1EE0 AFAE0028 */  sw    $t6, 0x28($sp)
/* 05A134 800B1EE4 AC850020 */  sw    $a1, 0x20($a0)
/* 05A138 800B1EE8 24440008 */  addiu $a0, $v0, 8
/* 05A13C 800B1EEC AFA40024 */  sw    $a0, 0x24($sp)
/* 05A140 800B1EF0 AFA60030 */  sw    $a2, 0x30($sp)
/* 05A144 800B1EF4 0C00B6E4 */  jal   osDestroyThread
/* 05A148 800B1EF8 AFA2002C */   sw    $v0, 0x2c($sp)
/* 05A14C 800B1EFC 8FA2002C */  lw    $v0, 0x2c($sp)
/* 05A150 800B1F00 3C088005 */  lui   $t0, %hi(D_8004A54C) # $t0, 0x8005
/* 05A154 800B1F04 8D08A54C */  lw    $t0, %lo(D_8004A54C)($t0)
/* 05A158 800B1F08 8FB80030 */  lw    $t8, 0x30($sp)
/* 05A15C 800B1F0C 8C5901B8 */  lw    $t9, 0x1b8($v0)
/* 05A160 800B1F10 000848C2 */  srl   $t1, $t0, 3
/* 05A164 800B1F14 000950C0 */  sll   $t2, $t1, 3
/* 05A168 800B1F18 240C0033 */  li    $t4, 51
/* 05A16C 800B1F1C 8F070018 */  lw    $a3, 0x18($t8)
/* 05A170 800B1F20 032A5821 */  addu  $t3, $t9, $t2
/* 05A174 800B1F24 8FA40024 */  lw    $a0, 0x24($sp)
/* 05A178 800B1F28 AFAB0010 */  sw    $t3, 0x10($sp)
/* 05A17C 800B1F2C AFAC0014 */  sw    $t4, 0x14($sp)
/* 05A180 800B1F30 8FA50028 */  lw    $a1, 0x28($sp)
/* 05A184 800B1F34 0C00BEF8 */  jal   osCreateThread
/* 05A188 800B1F38 8FA60034 */   lw    $a2, 0x34($sp)
/* 05A18C 800B1F3C 8FA2002C */  lw    $v0, 0x2c($sp)
/* 05A190 800B1F40 3C0FFEDC */  lui   $t7, (0xFEDCBA98 >> 16) # lui $t7, 0xfedc
/* 05A194 800B1F44 35EFBA98 */  ori   $t7, (0xFEDCBA98 & 0xFFFF) # ori $t7, $t7, 0xba98
/* 05A198 800B1F48 8C4D01B8 */  lw    $t5, 0x1b8($v0)
/* 05A19C 800B1F4C 240E0000 */  li    $t6, 0
/* 05A1A0 800B1F50 ADAE0038 */  sw    $t6, 0x38($t5)
/* 05A1A4 800B1F54 ADAF003C */  sw    $t7, 0x3c($t5)
/* 05A1A8 800B1F58 8FBF001C */  lw    $ra, 0x1c($sp)
/* 05A1AC 800B1F5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 05A1B0 800B1F60 03E00008 */  jr    $ra
/* 05A1B4 800B1F64 00000000 */   nop   

glabel func_800B1F68
/* 05A1B8 800B1F68 03E00008 */  jr    $ra
/* 05A1BC 800B1F6C AC85001C */   sw    $a1, 0x1c($a0)

glabel func_800B1F70
/* 05A1C0 800B1F70 8C820010 */  lw    $v0, 0x10($a0)
/* 05A1C4 800B1F74 50400004 */  beql  $v0, $zero, .L800B1F88_ovl1
/* 05A1C8 800B1F78 8C820008 */   lw    $v0, 8($a0)
/* 05A1CC 800B1F7C 03E00008 */  jr    $ra
/* 05A1D0 800B1F80 00000000 */   nop   

glabel func_800B1F84
/* 05A1D4 800B1F84 8C820008 */  lw    $v0, 8($a0)
.L800B1F88_ovl1:
/* 05A1D8 800B1F88 50400004 */  beql  $v0, $zero, .L800B1F9C_ovl1
/* 05A1DC 800B1F8C 8C820014 */   lw    $v0, 0x14($a0)
/* 05A1E0 800B1F90 03E00008 */  jr    $ra
/* 05A1E4 800B1F94 00000000 */   nop   

.L800B1F98_ovl1:
/* 05A1E8 800B1F98 8C820014 */  lw    $v0, 0x14($a0)
.L800B1F9C_ovl1:
/* 05A1EC 800B1F9C 54A20004 */  bnel  $a1, $v0, .L800B1FB0_ovl1
/* 05A1F0 800B1FA0 8C430008 */   lw    $v1, 8($v0)
/* 05A1F4 800B1FA4 03E00008 */  jr    $ra
/* 05A1F8 800B1FA8 00001025 */   move  $v0, $zero

glabel func_800B1FAC
/* 05A1FC 800B1FAC 8C430008 */  lw    $v1, 8($v0)
.L800B1FB0_ovl1:
/* 05A200 800B1FB0 10600003 */  beqz  $v1, .L800B1FC0_ovl1
/* 05A204 800B1FB4 00000000 */   nop   
/* 05A208 800B1FB8 03E00008 */  jr    $ra
/* 05A20C 800B1FBC 00601025 */   move  $v0, $v1

.L800B1FC0_ovl1:
/* 05A210 800B1FC0 1000FFF5 */  b     .L800B1F98_ovl1
/* 05A214 800B1FC4 00402025 */   move  $a0, $v0
/* 05A218 800B1FC8 03E00008 */  jr    $ra
/* 05A21C 800B1FCC 00801025 */   move  $v0, $a0

glabel func_800B1FD0
/* 05A220 800B1FD0 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 05A224 800B1FD4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05A228 800B1FD8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05A22C 800B1FDC AFBF005C */  sw    $ra, 0x5c($sp)
/* 05A230 800B1FE0 AFB50058 */  sw    $s5, 0x58($sp)
/* 05A234 800B1FE4 AFB40054 */  sw    $s4, 0x54($sp)
/* 05A238 800B1FE8 AFB30050 */  sw    $s3, 0x50($sp)
/* 05A23C 800B1FEC AFB2004C */  sw    $s2, 0x4c($sp)
/* 05A240 800B1FF0 AFB10048 */  sw    $s1, 0x48($sp)
/* 05A244 800B1FF4 AFB00044 */  sw    $s0, 0x44($sp)
/* 05A248 800B1FF8 F7B80038 */  sdc1  $f24, 0x38($sp)
/* 05A24C 800B1FFC F7B60030 */  sdc1  $f22, 0x30($sp)
/* 05A250 800B2000 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 05A254 800B2004 8DD5003C */  lw    $s5, 0x3c($t6)
/* 05A258 800B2008 4486C000 */  mtc1  $a2, $f24
/* 05A25C 800B200C 00808025 */  move  $s0, $a0
/* 05A260 800B2010 00A09825 */  move  $s3, $a1
/* 05A264 800B2014 1095000B */  beq   $a0, $s5, .L800B2044_ovl1
/* 05A268 800B2018 00E0A025 */   move  $s4, $a3
.L800B201C_ovl1:
/* 05A26C 800B201C 12600002 */  beqz  $s3, .L800B2028_ovl1
/* 05A270 800B2020 00000000 */   nop   
/* 05A274 800B2024 26730004 */  addiu $s3, $s3, 4
.L800B2028_ovl1:
/* 05A278 800B2028 12800002 */  beqz  $s4, .L800B2034_ovl1
/* 05A27C 800B202C 00000000 */   nop   
/* 05A280 800B2030 2694002C */  addiu $s4, $s4, 0x2c
.L800B2034_ovl1:
/* 05A284 800B2034 0C002FA4 */  jal   func_8000BE90_ovl1
/* 05A288 800B2038 02A02025 */   move  $a0, $s5
/* 05A28C 800B203C 1602FFF7 */  bne   $s0, $v0, .L800B201C_ovl1
/* 05A290 800B2040 0040A825 */   move  $s5, $v0
.L800B2044_ovl1:
/* 05A294 800B2044 02A08025 */  move  $s0, $s5
/* 05A298 800B2048 02808825 */  move  $s1, $s4
/* 05A29C 800B204C 12A00018 */  beqz  $s5, .L800B20B0_ovl1
/* 05A2A0 800B2050 02609025 */   move  $s2, $s3
/* 05A2A4 800B2054 4480A000 */  mtc1  $zero, $f20
/* 05A2A8 800B2058 C7B60070 */  lwc1  $f22, 0x70($sp)
/* 05A2AC 800B205C 4406C000 */  mfc1  $a2, $f24
.L800B2060_ovl1:
/* 05A2B0 800B2060 02002025 */  move  $a0, $s0
/* 05A2B4 800B2064 02402825 */  move  $a1, $s2
/* 05A2B8 800B2068 02203825 */  move  $a3, $s1
/* 05A2BC 800B206C AFA00010 */  sw    $zero, 0x10($sp)
/* 05A2C0 800B2070 E7B60014 */  swc1  $f22, 0x14($sp)
/* 05A2C4 800B2074 E7B40018 */  swc1  $f20, 0x18($sp)
/* 05A2C8 800B2078 E7B4001C */  swc1  $f20, 0x1c($sp)
/* 05A2CC 800B207C 0C003B26 */  jal   func_8000EC98_ovl1
/* 05A2D0 800B2080 E7B40020 */   swc1  $f20, 0x20($sp)
/* 05A2D4 800B2084 02002025 */  move  $a0, $s0
/* 05A2D8 800B2088 0C02C7DC */  jal   func_800B1F70_ovl1
/* 05A2DC 800B208C 02A02825 */   move  $a1, $s5
/* 05A2E0 800B2090 12400002 */  beqz  $s2, .L800B209C_ovl1
/* 05A2E4 800B2094 00408025 */   move  $s0, $v0
/* 05A2E8 800B2098 26520004 */  addiu $s2, $s2, 4
.L800B209C_ovl1:
/* 05A2EC 800B209C 12200002 */  beqz  $s1, .L800B20A8_ovl1
/* 05A2F0 800B20A0 00000000 */   nop   
/* 05A2F4 800B20A4 2631002C */  addiu $s1, $s1, 0x2c
.L800B20A8_ovl1:
/* 05A2F8 800B20A8 5600FFED */  bnezl $s0, .L800B2060_ovl1
/* 05A2FC 800B20AC 4406C000 */   mfc1  $a2, $f24
.L800B20B0_ovl1:
/* 05A300 800B20B0 8FBF005C */  lw    $ra, 0x5c($sp)
/* 05A304 800B20B4 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 05A308 800B20B8 D7B60030 */  ldc1  $f22, 0x30($sp)
/* 05A30C 800B20BC D7B80038 */  ldc1  $f24, 0x38($sp)
/* 05A310 800B20C0 8FB00044 */  lw    $s0, 0x44($sp)
/* 05A314 800B20C4 8FB10048 */  lw    $s1, 0x48($sp)
/* 05A318 800B20C8 8FB2004C */  lw    $s2, 0x4c($sp)
/* 05A31C 800B20CC 8FB30050 */  lw    $s3, 0x50($sp)
/* 05A320 800B20D0 8FB40054 */  lw    $s4, 0x54($sp)
/* 05A324 800B20D4 8FB50058 */  lw    $s5, 0x58($sp)
/* 05A328 800B20D8 03E00008 */  jr    $ra
/* 05A32C 800B20DC 27BD0060 */   addiu $sp, $sp, 0x60

glabel func_800B20E0
/* 05A330 800B20E0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05A334 800B20E4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 05A338 800B20E8 AFB10018 */  sw    $s1, 0x18($sp)
/* 05A33C 800B20EC AFB00014 */  sw    $s0, 0x14($sp)
/* 05A340 800B20F0 8C90003C */  lw    $s0, 0x3c($a0)
/* 05A344 800B20F4 00A08825 */  move  $s1, $a1
/* 05A348 800B20F8 5200003C */  beql  $s0, $zero, .L800B21EC_ovl1
/* 05A34C 800B20FC 8FBF001C */   lw    $ra, 0x1c($sp)
.L800B2100_ovl1:
/* 05A350 800B2100 12200035 */  beqz  $s1, .L800B21D8_ovl1
/* 05A354 800B2104 00000000 */   nop   
/* 05A358 800B2108 8E240000 */  lw    $a0, ($s1)
/* 05A35C 800B210C 26310004 */  addiu $s1, $s1, 4
/* 05A360 800B2110 10800031 */  beqz  $a0, .L800B21D8_ovl1
/* 05A364 800B2114 00000000 */   nop   
/* 05A368 800B2118 8C820000 */  lw    $v0, ($a0)
/* 05A36C 800B211C 8E0F0080 */  lw    $t7, 0x80($s0)
/* 05A370 800B2120 944E0000 */  lhu   $t6, ($v0)
/* 05A374 800B2124 A5EE0008 */  sh    $t6, 8($t7)
/* 05A378 800B2128 8E190080 */  lw    $t9, 0x80($s0)
/* 05A37C 800B212C 90580002 */  lbu   $t8, 2($v0)
/* 05A380 800B2130 A338000A */  sb    $t8, 0xa($t9)
/* 05A384 800B2134 8E090080 */  lw    $t1, 0x80($s0)
/* 05A388 800B2138 90480003 */  lbu   $t0, 3($v0)
/* 05A38C 800B213C A128000B */  sb    $t0, 0xb($t1)
/* 05A390 800B2140 8E0B0080 */  lw    $t3, 0x80($s0)
/* 05A394 800B2144 8C4A0004 */  lw    $t2, 4($v0)
/* 05A398 800B2148 AD6A000C */  sw    $t2, 0xc($t3)
/* 05A39C 800B214C 8E0D0080 */  lw    $t5, 0x80($s0)
/* 05A3A0 800B2150 944C0008 */  lhu   $t4, 8($v0)
/* 05A3A4 800B2154 A5AC0010 */  sh    $t4, 0x10($t5)
/* 05A3A8 800B2158 8E0F0080 */  lw    $t7, 0x80($s0)
/* 05A3AC 800B215C 944E000A */  lhu   $t6, 0xa($v0)
/* 05A3B0 800B2160 A5EE0012 */  sh    $t6, 0x12($t7)
/* 05A3B4 800B2164 8E190080 */  lw    $t9, 0x80($s0)
/* 05A3B8 800B2168 9458000C */  lhu   $t8, 0xc($v0)
/* 05A3BC 800B216C A7380014 */  sh    $t8, 0x14($t9)
/* 05A3C0 800B2170 8E090080 */  lw    $t1, 0x80($s0)
/* 05A3C4 800B2174 9448000E */  lhu   $t0, 0xe($v0)
/* 05A3C8 800B2178 A5280016 */  sh    $t0, 0x16($t1)
/* 05A3CC 800B217C 8E0B0080 */  lw    $t3, 0x80($s0)
/* 05A3D0 800B2180 8C4A0010 */  lw    $t2, 0x10($v0)
/* 05A3D4 800B2184 AD6A0018 */  sw    $t2, 0x18($t3)
/* 05A3D8 800B2188 8E0C0080 */  lw    $t4, 0x80($s0)
/* 05A3DC 800B218C C4440014 */  lwc1  $f4, 0x14($v0)
/* 05A3E0 800B2190 E584001C */  swc1  $f4, 0x1c($t4)
/* 05A3E4 800B2194 8E0D0080 */  lw    $t5, 0x80($s0)
/* 05A3E8 800B2198 C4460018 */  lwc1  $f6, 0x18($v0)
/* 05A3EC 800B219C E5A60020 */  swc1  $f6, 0x20($t5)
/* 05A3F0 800B21A0 8E0E0080 */  lw    $t6, 0x80($s0)
/* 05A3F4 800B21A4 C448001C */  lwc1  $f8, 0x1c($v0)
/* 05A3F8 800B21A8 E5C80024 */  swc1  $f8, 0x24($t6)
/* 05A3FC 800B21AC 8E0F0080 */  lw    $t7, 0x80($s0)
/* 05A400 800B21B0 C44A0020 */  lwc1  $f10, 0x20($v0)
/* 05A404 800B21B4 E5EA0028 */  swc1  $f10, 0x28($t7)
/* 05A408 800B21B8 8E180080 */  lw    $t8, 0x80($s0)
/* 05A40C 800B21BC C4500014 */  lwc1  $f16, 0x14($v0)
/* 05A410 800B21C0 E710002C */  swc1  $f16, 0x2c($t8)
/* 05A414 800B21C4 8E190080 */  lw    $t9, 0x80($s0)
/* 05A418 800B21C8 C452001C */  lwc1  $f18, 0x1c($v0)
/* 05A41C 800B21CC E7320030 */  swc1  $f18, 0x30($t9)
/* 05A420 800B21D0 8E080080 */  lw    $t0, 0x80($s0)
/* 05A424 800B21D4 A5000080 */  sh    $zero, 0x80($t0)
.L800B21D8_ovl1:
/* 05A428 800B21D8 0C002FA4 */  jal   func_8000BE90_ovl1
/* 05A42C 800B21DC 02002025 */   move  $a0, $s0
/* 05A430 800B21E0 1440FFC7 */  bnez  $v0, .L800B2100_ovl1
/* 05A434 800B21E4 00408025 */   move  $s0, $v0
/* 05A438 800B21E8 8FBF001C */  lw    $ra, 0x1c($sp)
.L800B21EC_ovl1:
/* 05A43C 800B21EC 8FB00014 */  lw    $s0, 0x14($sp)
/* 05A440 800B21F0 8FB10018 */  lw    $s1, 0x18($sp)
/* 05A444 800B21F4 03E00008 */  jr    $ra
/* 05A448 800B21F8 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800B21FC
/* 05A44C 800B21FC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05A450 800B2200 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05A454 800B2204 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05A458 800B2208 AFBF002C */  sw    $ra, 0x2c($sp)
/* 05A45C 800B220C AFB20028 */  sw    $s2, 0x28($sp)
/* 05A460 800B2210 AFB10024 */  sw    $s1, 0x24($sp)
/* 05A464 800B2214 AFB00020 */  sw    $s0, 0x20($sp)
/* 05A468 800B2218 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05A46C 800B221C 8DD0003C */  lw    $s0, 0x3c($t6)
/* 05A470 800B2220 4485A000 */  mtc1  $a1, $f20
/* 05A474 800B2224 8C910000 */  lw    $s1, ($a0)
/* 05A478 800B2228 8E0F0004 */  lw    $t7, 4($s0)
/* 05A47C 800B222C 24120001 */  li    $s2, 1
/* 05A480 800B2230 1200000E */  beqz  $s0, .L800B226C_ovl1
/* 05A484 800B2234 E5F40040 */   swc1  $f20, 0x40($t7)
.L800B2238_ovl1:
/* 05A488 800B2238 8E250000 */  lw    $a1, ($s1)
/* 05A48C 800B223C 50A00007 */  beql  $a1, $zero, .L800B225C_ovl1
/* 05A490 800B2240 26310004 */   addiu $s1, $s1, 4
/* 05A494 800B2244 4406A000 */  mfc1  $a2, $f20
/* 05A498 800B2248 0C003043 */  jal   func_8000C10C_ovl1
/* 05A49C 800B224C 02002025 */   move  $a0, $s0
/* 05A4A0 800B2250 A2120055 */  sb    $s2, 0x55($s0)
/* 05A4A4 800B2254 00009025 */  move  $s2, $zero
/* 05A4A8 800B2258 26310004 */  addiu $s1, $s1, 4
.L800B225C_ovl1:
/* 05A4AC 800B225C 0C002FA4 */  jal   func_8000BE90_ovl1
/* 05A4B0 800B2260 02002025 */   move  $a0, $s0
/* 05A4B4 800B2264 1440FFF4 */  bnez  $v0, .L800B2238_ovl1
/* 05A4B8 800B2268 00408025 */   move  $s0, $v0
.L800B226C_ovl1:
/* 05A4BC 800B226C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 05A4C0 800B2270 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 05A4C4 800B2274 8FB00020 */  lw    $s0, 0x20($sp)
/* 05A4C8 800B2278 8FB10024 */  lw    $s1, 0x24($sp)
/* 05A4CC 800B227C 8FB20028 */  lw    $s2, 0x28($sp)
/* 05A4D0 800B2280 03E00008 */  jr    $ra
/* 05A4D4 800B2284 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800B2288
/* 05A4D8 800B2288 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05A4DC 800B228C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05A4E0 800B2290 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05A4E4 800B2294 AFBF002C */  sw    $ra, 0x2c($sp)
/* 05A4E8 800B2298 AFB30028 */  sw    $s3, 0x28($sp)
/* 05A4EC 800B229C AFB20024 */  sw    $s2, 0x24($sp)
/* 05A4F0 800B22A0 AFB10020 */  sw    $s1, 0x20($sp)
/* 05A4F4 800B22A4 AFB0001C */  sw    $s0, 0x1c($sp)
/* 05A4F8 800B22A8 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 05A4FC 800B22AC 8DD3003C */  lw    $s3, 0x3c($t6)
/* 05A500 800B22B0 4485A000 */  mtc1  $a1, $f20
/* 05A504 800B22B4 00809025 */  move  $s2, $a0
/* 05A508 800B22B8 5260001A */  beql  $s3, $zero, .L800B2324_ovl1
/* 05A50C 800B22BC 8FBF002C */   lw    $ra, 0x2c($sp)
.L800B22C0_ovl1:
/* 05A510 800B22C0 12400013 */  beqz  $s2, .L800B2310_ovl1
/* 05A514 800B22C4 00000000 */   nop   
/* 05A518 800B22C8 8E420000 */  lw    $v0, ($s2)
/* 05A51C 800B22CC 50400010 */  beql  $v0, $zero, .L800B2310_ovl1
/* 05A520 800B22D0 26520004 */   addiu $s2, $s2, 4
/* 05A524 800B22D4 8E700080 */  lw    $s0, 0x80($s3)
/* 05A528 800B22D8 00408825 */  move  $s1, $v0
/* 05A52C 800B22DC 5200000C */  beql  $s0, $zero, .L800B2310_ovl1
/* 05A530 800B22E0 26520004 */   addiu $s2, $s2, 4
/* 05A534 800B22E4 8E250000 */  lw    $a1, ($s1)
.L800B22E8_ovl1:
/* 05A538 800B22E8 50A00005 */  beql  $a1, $zero, .L800B2300_ovl1
/* 05A53C 800B22EC 8E100000 */   lw    $s0, ($s0)
/* 05A540 800B22F0 4406A000 */  mfc1  $a2, $f20
/* 05A544 800B22F4 0C003051 */  jal   func_8000C144_ovl1
/* 05A548 800B22F8 02002025 */   move  $a0, $s0
/* 05A54C 800B22FC 8E100000 */  lw    $s0, ($s0)
.L800B2300_ovl1:
/* 05A550 800B2300 26310004 */  addiu $s1, $s1, 4
/* 05A554 800B2304 5600FFF8 */  bnezl $s0, .L800B22E8_ovl1
/* 05A558 800B2308 8E250000 */   lw    $a1, ($s1)
/* 05A55C 800B230C 26520004 */  addiu $s2, $s2, 4
.L800B2310_ovl1:
/* 05A560 800B2310 0C002FA4 */  jal   func_8000BE90_ovl1
/* 05A564 800B2314 02602025 */   move  $a0, $s3
/* 05A568 800B2318 1440FFE9 */  bnez  $v0, .L800B22C0_ovl1
/* 05A56C 800B231C 00409825 */   move  $s3, $v0
/* 05A570 800B2320 8FBF002C */  lw    $ra, 0x2c($sp)
.L800B2324_ovl1:
/* 05A574 800B2324 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 05A578 800B2328 8FB0001C */  lw    $s0, 0x1c($sp)
/* 05A57C 800B232C 8FB10020 */  lw    $s1, 0x20($sp)
/* 05A580 800B2330 8FB20024 */  lw    $s2, 0x24($sp)
/* 05A584 800B2334 8FB30028 */  lw    $s3, 0x28($sp)
/* 05A588 800B2338 03E00008 */  jr    $ra
/* 05A58C 800B233C 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800B2340
/* 05A590 800B2340 27BDFF08 */  addiu $sp, $sp, -0xf8
/* 05A594 800B2344 AFB00028 */  sw    $s0, 0x28($sp)
/* 05A598 800B2348 3401FFFF */  li    $at, 65535
/* 05A59C 800B234C 00A08025 */  move  $s0, $a1
/* 05A5A0 800B2350 AFBF004C */  sw    $ra, 0x4c($sp)
/* 05A5A4 800B2354 AFBE0048 */  sw    $fp, 0x48($sp)
/* 05A5A8 800B2358 AFB70044 */  sw    $s7, 0x44($sp)
/* 05A5AC 800B235C AFB60040 */  sw    $s6, 0x40($sp)
/* 05A5B0 800B2360 AFB5003C */  sw    $s5, 0x3c($sp)
/* 05A5B4 800B2364 AFB40038 */  sw    $s4, 0x38($sp)
/* 05A5B8 800B2368 AFB30034 */  sw    $s3, 0x34($sp)
/* 05A5BC 800B236C AFB20030 */  sw    $s2, 0x30($sp)
/* 05A5C0 800B2370 AFB1002C */  sw    $s1, 0x2c($sp)
/* 05A5C4 800B2374 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 05A5C8 800B2378 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05A5CC 800B237C 14C10004 */  bne   $a2, $at, .L800B2390_ovl1
/* 05A5D0 800B2380 AFA400F8 */   sw    $a0, 0xf8($sp)
/* 05A5D4 800B2384 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05A5D8 800B2388 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05A5DC 800B238C 8DC60000 */  lw    $a2, ($t6)
.L800B2390_ovl1:
/* 05A5E0 800B2390 16000004 */  bnez  $s0, .L800B23A4_ovl1
/* 05A5E4 800B2394 27B200B8 */   addiu $s2, $sp, 0xb8
/* 05A5E8 800B2398 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 05A5EC 800B239C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05A5F0 800B23A0 8DF0003C */  lw    $s0, 0x3c($t7)
.L800B23A4_ovl1:
/* 05A5F4 800B23A4 02402025 */  move  $a0, $s2
/* 05A5F8 800B23A8 0C00C304 */  jal   func_80030C10_ovl1
/* 05A5FC 800B23AC AFA60100 */   sw    $a2, 0x100($sp)
/* 05A600 800B23B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05A604 800B23B4 4481B000 */  mtc1  $at, $f22
/* 05A608 800B23B8 4480A000 */  mtc1  $zero, $f20
/* 05A60C 800B23BC 27B10078 */  addiu $s1, $sp, 0x78
/* 05A610 800B23C0 8E180014 */  lw    $t8, 0x14($s0)
.L800B23C4_ovl1:
/* 05A614 800B23C4 8FA20100 */  lw    $v0, 0x100($sp)
/* 05A618 800B23C8 24010001 */  li    $at, 1
/* 05A61C 800B23CC 1301004B */  beq   $t8, $at, .L800B24FC_ovl1
/* 05A620 800B23D0 00021080 */   sll   $v0, $v0, 2
/* 05A624 800B23D4 C6000040 */  lwc1  $f0, 0x40($s0)
/* 05A628 800B23D8 02202025 */  move  $a0, $s1
/* 05A62C 800B23DC 4600B032 */  c.eq.s $f22, $f0
/* 05A630 800B23E0 00000000 */  nop   
/* 05A634 800B23E4 4502000C */  bc1fl .L800B2418_ovl1
/* 05A638 800B23E8 44050000 */   mfc1  $a1, $f0
/* 05A63C 800B23EC C6040044 */  lwc1  $f4, 0x44($s0)
/* 05A640 800B23F0 4604B032 */  c.eq.s $f22, $f4
/* 05A644 800B23F4 00000000 */  nop   
/* 05A648 800B23F8 45020007 */  bc1fl .L800B2418_ovl1
/* 05A64C 800B23FC 44050000 */   mfc1  $a1, $f0
/* 05A650 800B2400 C6060048 */  lwc1  $f6, 0x48($s0)
/* 05A654 800B2404 4606B032 */  c.eq.s $f22, $f6
/* 05A658 800B2408 00000000 */  nop   
/* 05A65C 800B240C 4503000A */  bc1tl .L800B2438_ovl1
/* 05A660 800B2410 C6000030 */   lwc1  $f0, 0x30($s0)
/* 05A664 800B2414 44050000 */  mfc1  $a1, $f0
.L800B2418_ovl1:
/* 05A668 800B2418 8E060044 */  lw    $a2, 0x44($s0)
/* 05A66C 800B241C 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05A670 800B2420 8E070048 */   lw    $a3, 0x48($s0)
/* 05A674 800B2424 02402025 */  move  $a0, $s2
/* 05A678 800B2428 02202825 */  move  $a1, $s1
/* 05A67C 800B242C 0C00D034 */  jal   guMtxCatF
/* 05A680 800B2430 02403025 */   move  $a2, $s2
/* 05A684 800B2434 C6000030 */  lwc1  $f0, 0x30($s0)
.L800B2438_ovl1:
/* 05A688 800B2438 02202025 */  move  $a0, $s1
/* 05A68C 800B243C 4600A032 */  c.eq.s $f20, $f0
/* 05A690 800B2440 00000000 */  nop   
/* 05A694 800B2444 4502000C */  bc1fl .L800B2478_ovl1
/* 05A698 800B2448 44050000 */   mfc1  $a1, $f0
/* 05A69C 800B244C C6080034 */  lwc1  $f8, 0x34($s0)
/* 05A6A0 800B2450 4608A032 */  c.eq.s $f20, $f8
/* 05A6A4 800B2454 00000000 */  nop   
/* 05A6A8 800B2458 45020007 */  bc1fl .L800B2478_ovl1
/* 05A6AC 800B245C 44050000 */   mfc1  $a1, $f0
/* 05A6B0 800B2460 C60A0038 */  lwc1  $f10, 0x38($s0)
/* 05A6B4 800B2464 460AA032 */  c.eq.s $f20, $f10
/* 05A6B8 800B2468 00000000 */  nop   
/* 05A6BC 800B246C 4503000A */  bc1tl .L800B2498_ovl1
/* 05A6C0 800B2470 C600001C */   lwc1  $f0, 0x1c($s0)
/* 05A6C4 800B2474 44050000 */  mfc1  $a1, $f0
.L800B2478_ovl1:
/* 05A6C8 800B2478 8E060034 */  lw    $a2, 0x34($s0)
/* 05A6CC 800B247C 0C006EEB */  jal   _guRotateRPYF
/* 05A6D0 800B2480 8E070038 */   lw    $a3, 0x38($s0)
/* 05A6D4 800B2484 02402025 */  move  $a0, $s2
/* 05A6D8 800B2488 02202825 */  move  $a1, $s1
/* 05A6DC 800B248C 0C00D034 */  jal   guMtxCatF
/* 05A6E0 800B2490 02403025 */   move  $a2, $s2
/* 05A6E4 800B2494 C600001C */  lwc1  $f0, 0x1c($s0)
.L800B2498_ovl1:
/* 05A6E8 800B2498 02202025 */  move  $a0, $s1
/* 05A6EC 800B249C 4600A032 */  c.eq.s $f20, $f0
/* 05A6F0 800B24A0 00000000 */  nop   
/* 05A6F4 800B24A4 4502000C */  bc1fl .L800B24D8_ovl1
/* 05A6F8 800B24A8 44050000 */   mfc1  $a1, $f0
/* 05A6FC 800B24AC C6100020 */  lwc1  $f16, 0x20($s0)
/* 05A700 800B24B0 4610A032 */  c.eq.s $f20, $f16
/* 05A704 800B24B4 00000000 */  nop   
/* 05A708 800B24B8 45020007 */  bc1fl .L800B24D8_ovl1
/* 05A70C 800B24BC 44050000 */   mfc1  $a1, $f0
/* 05A710 800B24C0 C6120024 */  lwc1  $f18, 0x24($s0)
/* 05A714 800B24C4 4612A032 */  c.eq.s $f20, $f18
/* 05A718 800B24C8 00000000 */  nop   
/* 05A71C 800B24CC 4503006A */  bc1tl .L800B2678_ovl1
/* 05A720 800B24D0 8E100014 */   lw    $s0, 0x14($s0)
/* 05A724 800B24D4 44050000 */  mfc1  $a1, $f0
.L800B24D8_ovl1:
/* 05A728 800B24D8 8E060020 */  lw    $a2, 0x20($s0)
/* 05A72C 800B24DC 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 05A730 800B24E0 8E070024 */   lw    $a3, 0x24($s0)
/* 05A734 800B24E4 02402025 */  move  $a0, $s2
/* 05A738 800B24E8 02202825 */  move  $a1, $s1
/* 05A73C 800B24EC 0C00D034 */  jal   guMtxCatF
/* 05A740 800B24F0 02403025 */   move  $a2, $s2
/* 05A744 800B24F4 10000060 */  b     .L800B2678_ovl1
/* 05A748 800B24F8 8E100014 */   lw    $s0, 0x14($s0)
.L800B24FC_ovl1:
/* 05A74C 800B24FC 3C01800E */  lui   $at, 0x800e
/* 05A750 800B2500 00220821 */  addu  $at, $at, $v0
/* 05A754 800B2504 C4204550 */  lwc1  $f0, 0x4550($at)
/* 05A758 800B2508 3C01800E */  lui   $at, 0x800e
/* 05A75C 800B250C 00220821 */  addu  $at, $at, $v0
/* 05A760 800B2510 4600B032 */  c.eq.s $f22, $f0
/* 05A764 800B2514 C4224710 */  lwc1  $f2, 0x4710($at)
/* 05A768 800B2518 3C01800E */  lui   $at, 0x800e
/* 05A76C 800B251C 3C19800E */  lui   $t9, %hi(D_800E4010) # $t9, 0x800e
/* 05A770 800B2520 3C08800E */  lui   $t0, %hi(D_800E41D0) # $t0, 0x800e
/* 05A774 800B2524 3C09800E */  lui   $t1, %hi(D_800E4390) # $t1, 0x800e
/* 05A778 800B2528 3C0A800E */  lui   $t2, %hi(D_800E25D0) # $t2, 0x800e
/* 05A77C 800B252C 3C0B800E */  lui   $t3, %hi(D_800E2790) # $t3, 0x800e
/* 05A780 800B2530 3C0C800E */  lui   $t4, %hi(D_800E2950) # $t4, 0x800e
/* 05A784 800B2534 258C2950 */  addiu $t4, %lo(D_800E2950) # addiu $t4, $t4, 0x2950
/* 05A788 800B2538 256B2790 */  addiu $t3, %lo(D_800E2790) # addiu $t3, $t3, 0x2790
/* 05A78C 800B253C 254A25D0 */  addiu $t2, %lo(D_800E25D0) # addiu $t2, $t2, 0x25d0
/* 05A790 800B2540 25294390 */  addiu $t1, %lo(D_800E4390) # addiu $t1, $t1, 0x4390
/* 05A794 800B2544 250841D0 */  addiu $t0, %lo(D_800E41D0) # addiu $t0, $t0, 0x41d0
/* 05A798 800B2548 27394010 */  addiu $t9, %lo(D_800E4010) # addiu $t9, $t9, 0x4010
/* 05A79C 800B254C 00220821 */  addu  $at, $at, $v0
/* 05A7A0 800B2550 C42C48D0 */  lwc1  $f12, 0x48d0($at)
/* 05A7A4 800B2554 00599821 */  addu  $s3, $v0, $t9
/* 05A7A8 800B2558 0048A021 */  addu  $s4, $v0, $t0
/* 05A7AC 800B255C 0049A821 */  addu  $s5, $v0, $t1
/* 05A7B0 800B2560 004AB021 */  addu  $s6, $v0, $t2
/* 05A7B4 800B2564 004BB821 */  addu  $s7, $v0, $t3
/* 05A7B8 800B2568 45000009 */  bc1f  .L800B2590_ovl1
/* 05A7BC 800B256C 004CF021 */   addu  $fp, $v0, $t4
/* 05A7C0 800B2570 4602B032 */  c.eq.s $f22, $f2
/* 05A7C4 800B2574 00000000 */  nop   
/* 05A7C8 800B2578 45020006 */  bc1fl .L800B2594_ovl1
/* 05A7CC 800B257C 44050000 */   mfc1  $a1, $f0
/* 05A7D0 800B2580 460CB032 */  c.eq.s $f22, $f12
/* 05A7D4 800B2584 00000000 */  nop   
/* 05A7D8 800B2588 4503000B */  bc1tl .L800B25B8_ovl1
/* 05A7DC 800B258C C6600000 */   lwc1  $f0, ($s3)
.L800B2590_ovl1:
/* 05A7E0 800B2590 44050000 */  mfc1  $a1, $f0
.L800B2594_ovl1:
/* 05A7E4 800B2594 44061000 */  mfc1  $a2, $f2
/* 05A7E8 800B2598 44076000 */  mfc1  $a3, $f12
/* 05A7EC 800B259C 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05A7F0 800B25A0 02202025 */   move  $a0, $s1
/* 05A7F4 800B25A4 02402025 */  move  $a0, $s2
/* 05A7F8 800B25A8 02202825 */  move  $a1, $s1
/* 05A7FC 800B25AC 0C00D034 */  jal   guMtxCatF
/* 05A800 800B25B0 02403025 */   move  $a2, $s2
/* 05A804 800B25B4 C6600000 */  lwc1  $f0, ($s3)
.L800B25B8_ovl1:
/* 05A808 800B25B8 C6820000 */  lwc1  $f2, ($s4)
/* 05A80C 800B25BC C6AC0000 */  lwc1  $f12, ($s5)
/* 05A810 800B25C0 4600A032 */  c.eq.s $f20, $f0
/* 05A814 800B25C4 00000000 */  nop   
/* 05A818 800B25C8 4502000A */  bc1fl .L800B25F4_ovl1
/* 05A81C 800B25CC 44050000 */   mfc1  $a1, $f0
/* 05A820 800B25D0 4602A032 */  c.eq.s $f20, $f2
/* 05A824 800B25D4 00000000 */  nop   
/* 05A828 800B25D8 45020006 */  bc1fl .L800B25F4_ovl1
/* 05A82C 800B25DC 44050000 */   mfc1  $a1, $f0
/* 05A830 800B25E0 460CA032 */  c.eq.s $f20, $f12
/* 05A834 800B25E4 00000000 */  nop   
/* 05A838 800B25E8 4503000B */  bc1tl .L800B2618_ovl1
/* 05A83C 800B25EC C6C00000 */   lwc1  $f0, ($s6)
/* 05A840 800B25F0 44050000 */  mfc1  $a1, $f0
.L800B25F4_ovl1:
/* 05A844 800B25F4 44061000 */  mfc1  $a2, $f2
/* 05A848 800B25F8 44076000 */  mfc1  $a3, $f12
/* 05A84C 800B25FC 0C006EEB */  jal   _guRotateRPYF
/* 05A850 800B2600 02202025 */   move  $a0, $s1
/* 05A854 800B2604 02402025 */  move  $a0, $s2
/* 05A858 800B2608 02202825 */  move  $a1, $s1
/* 05A85C 800B260C 0C00D034 */  jal   guMtxCatF
/* 05A860 800B2610 02403025 */   move  $a2, $s2
/* 05A864 800B2614 C6C00000 */  lwc1  $f0, ($s6)
.L800B2618_ovl1:
/* 05A868 800B2618 C6E20000 */  lwc1  $f2, ($s7)
/* 05A86C 800B261C C7CC0000 */  lwc1  $f12, ($fp)
/* 05A870 800B2620 4600A032 */  c.eq.s $f20, $f0
/* 05A874 800B2624 00000000 */  nop   
/* 05A878 800B2628 4502000A */  bc1fl .L800B2654_ovl1
/* 05A87C 800B262C 44050000 */   mfc1  $a1, $f0
/* 05A880 800B2630 4602A032 */  c.eq.s $f20, $f2
/* 05A884 800B2634 00000000 */  nop   
/* 05A888 800B2638 45020006 */  bc1fl .L800B2654_ovl1
/* 05A88C 800B263C 44050000 */   mfc1  $a1, $f0
/* 05A890 800B2640 460CA032 */  c.eq.s $f20, $f12
/* 05A894 800B2644 00000000 */  nop   
/* 05A898 800B2648 4503000B */  bc1tl .L800B2678_ovl1
/* 05A89C 800B264C 8E100014 */   lw    $s0, 0x14($s0)
/* 05A8A0 800B2650 44050000 */  mfc1  $a1, $f0
.L800B2654_ovl1:
/* 05A8A4 800B2654 44061000 */  mfc1  $a2, $f2
/* 05A8A8 800B2658 44076000 */  mfc1  $a3, $f12
/* 05A8AC 800B265C 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 05A8B0 800B2660 02202025 */   move  $a0, $s1
/* 05A8B4 800B2664 02402025 */  move  $a0, $s2
/* 05A8B8 800B2668 02202825 */  move  $a1, $s1
/* 05A8BC 800B266C 0C00D034 */  jal   guMtxCatF
/* 05A8C0 800B2670 02403025 */   move  $a2, $s2
/* 05A8C4 800B2674 8E100014 */  lw    $s0, 0x14($s0)
.L800B2678_ovl1:
/* 05A8C8 800B2678 24010001 */  li    $at, 1
/* 05A8CC 800B267C 5601FF51 */  bnel  $s0, $at, .L800B23C4_ovl1
/* 05A8D0 800B2680 8E180014 */   lw    $t8, 0x14($s0)
/* 05A8D4 800B2684 8FA200F8 */  lw    $v0, 0xf8($sp)
/* 05A8D8 800B2688 C7A400E8 */  lwc1  $f4, 0xe8($sp)
/* 05A8DC 800B268C E4440000 */  swc1  $f4, ($v0)
/* 05A8E0 800B2690 C7A600EC */  lwc1  $f6, 0xec($sp)
/* 05A8E4 800B2694 E4460004 */  swc1  $f6, 4($v0)
/* 05A8E8 800B2698 C7A800F0 */  lwc1  $f8, 0xf0($sp)
/* 05A8EC 800B269C E4480008 */  swc1  $f8, 8($v0)
/* 05A8F0 800B26A0 8FBF004C */  lw    $ra, 0x4c($sp)
/* 05A8F4 800B26A4 8FBE0048 */  lw    $fp, 0x48($sp)
/* 05A8F8 800B26A8 8FB70044 */  lw    $s7, 0x44($sp)
/* 05A8FC 800B26AC 8FB60040 */  lw    $s6, 0x40($sp)
/* 05A900 800B26B0 8FB5003C */  lw    $s5, 0x3c($sp)
/* 05A904 800B26B4 8FB40038 */  lw    $s4, 0x38($sp)
/* 05A908 800B26B8 8FB30034 */  lw    $s3, 0x34($sp)
/* 05A90C 800B26BC 8FB20030 */  lw    $s2, 0x30($sp)
/* 05A910 800B26C0 8FB1002C */  lw    $s1, 0x2c($sp)
/* 05A914 800B26C4 8FB00028 */  lw    $s0, 0x28($sp)
/* 05A918 800B26C8 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 05A91C 800B26CC D7B40018 */  ldc1  $f20, 0x18($sp)
/* 05A920 800B26D0 03E00008 */  jr    $ra
/* 05A924 800B26D4 27BD00F8 */   addiu $sp, $sp, 0xf8

glabel func_800B26D8
/* 05A928 800B26D8 27BDFF30 */  addiu $sp, $sp, -0xd0
/* 05A92C 800B26DC AFB50030 */  sw    $s5, 0x30($sp)
/* 05A930 800B26E0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 05A934 800B26E4 3401FFFF */  li    $at, 65535
/* 05A938 800B26E8 00A08025 */  move  $s0, $a1
/* 05A93C 800B26EC 00C0A825 */  move  $s5, $a2
/* 05A940 800B26F0 AFBF0034 */  sw    $ra, 0x34($sp)
/* 05A944 800B26F4 AFB4002C */  sw    $s4, 0x2c($sp)
/* 05A948 800B26F8 AFB30028 */  sw    $s3, 0x28($sp)
/* 05A94C 800B26FC AFB20024 */  sw    $s2, 0x24($sp)
/* 05A950 800B2700 AFB10020 */  sw    $s1, 0x20($sp)
/* 05A954 800B2704 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 05A958 800B2708 14C10004 */  bne   $a2, $at, .L800B271C_ovl1
/* 05A95C 800B270C AFA400D0 */   sw    $a0, 0xd0($sp)
/* 05A960 800B2710 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05A964 800B2714 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05A968 800B2718 8DD50000 */  lw    $s5, ($t6)
.L800B271C_ovl1:
/* 05A96C 800B271C 16000004 */  bnez  $s0, .L800B2730_ovl1
/* 05A970 800B2720 27B20090 */   addiu $s2, $sp, 0x90
/* 05A974 800B2724 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 05A978 800B2728 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05A97C 800B272C 8DF0003C */  lw    $s0, 0x3c($t7)
.L800B2730_ovl1:
/* 05A980 800B2730 0C00C304 */  jal   func_80030C10_ovl1
/* 05A984 800B2734 02402025 */   move  $a0, $s2
/* 05A988 800B2738 3C14800E */  lui   $s4, %hi(D_800E4010) # $s4, 0x800e
/* 05A98C 800B273C 4480A000 */  mtc1  $zero, $f20
/* 05A990 800B2740 26944010 */  addiu $s4, %lo(D_800E4010) # addiu $s4, $s4, 0x4010
/* 05A994 800B2744 24130001 */  li    $s3, 1
/* 05A998 800B2748 27B10050 */  addiu $s1, $sp, 0x50
.L800B274C_ovl1:
/* 05A99C 800B274C 8E030014 */  lw    $v1, 0x14($s0)
/* 05A9A0 800B2750 00151080 */  sll   $v0, $s5, 2
/* 05A9A4 800B2754 0282C021 */  addu  $t8, $s4, $v0
/* 05A9A8 800B2758 5263001C */  beql  $s3, $v1, .L800B27CC_ovl1
/* 05A9AC 800B275C C7000000 */   lwc1  $f0, ($t8)
/* 05A9B0 800B2760 C6000030 */  lwc1  $f0, 0x30($s0)
/* 05A9B4 800B2764 02202025 */  move  $a0, $s1
/* 05A9B8 800B2768 4600A032 */  c.eq.s $f20, $f0
/* 05A9BC 800B276C 00000000 */  nop   
/* 05A9C0 800B2770 4502000C */  bc1fl .L800B27A4_ovl1
/* 05A9C4 800B2774 44050000 */   mfc1  $a1, $f0
/* 05A9C8 800B2778 C6040034 */  lwc1  $f4, 0x34($s0)
/* 05A9CC 800B277C 4604A032 */  c.eq.s $f20, $f4
/* 05A9D0 800B2780 00000000 */  nop   
/* 05A9D4 800B2784 45020007 */  bc1fl .L800B27A4_ovl1
/* 05A9D8 800B2788 44050000 */   mfc1  $a1, $f0
/* 05A9DC 800B278C C6060038 */  lwc1  $f6, 0x38($s0)
/* 05A9E0 800B2790 4606A032 */  c.eq.s $f20, $f6
/* 05A9E4 800B2794 00000000 */  nop   
/* 05A9E8 800B2798 45010026 */  bc1t  .L800B2834_ovl1
/* 05A9EC 800B279C 00000000 */   nop   
/* 05A9F0 800B27A0 44050000 */  mfc1  $a1, $f0
.L800B27A4_ovl1:
/* 05A9F4 800B27A4 8E060034 */  lw    $a2, 0x34($s0)
/* 05A9F8 800B27A8 0C006EEB */  jal   _guRotateRPYF
/* 05A9FC 800B27AC 8E070038 */   lw    $a3, 0x38($s0)
/* 05AA00 800B27B0 02402025 */  move  $a0, $s2
/* 05AA04 800B27B4 02202825 */  move  $a1, $s1
/* 05AA08 800B27B8 0C00D034 */  jal   guMtxCatF
/* 05AA0C 800B27BC 02403025 */   move  $a2, $s2
/* 05AA10 800B27C0 1000001C */  b     .L800B2834_ovl1
/* 05AA14 800B27C4 8E030014 */   lw    $v1, 0x14($s0)
/* 05AA18 800B27C8 C7000000 */  lwc1  $f0, ($t8)
.L800B27CC_ovl1:
/* 05AA1C 800B27CC 3C01800E */  lui   $at, 0x800e
/* 05AA20 800B27D0 00220821 */  addu  $at, $at, $v0
/* 05AA24 800B27D4 4600A032 */  c.eq.s $f20, $f0
/* 05AA28 800B27D8 C42241D0 */  lwc1  $f2, 0x41d0($at)
/* 05AA2C 800B27DC 3C01800E */  lui   $at, 0x800e
/* 05AA30 800B27E0 00220821 */  addu  $at, $at, $v0
/* 05AA34 800B27E4 45000009 */  bc1f  .L800B280C_ovl1
/* 05AA38 800B27E8 C42C4390 */   lwc1  $f12, 0x4390($at)
/* 05AA3C 800B27EC 4602A032 */  c.eq.s $f20, $f2
/* 05AA40 800B27F0 00000000 */  nop   
/* 05AA44 800B27F4 45020006 */  bc1fl .L800B2810_ovl1
/* 05AA48 800B27F8 44050000 */   mfc1  $a1, $f0
/* 05AA4C 800B27FC 460CA032 */  c.eq.s $f20, $f12
/* 05AA50 800B2800 00000000 */  nop   
/* 05AA54 800B2804 4501000B */  bc1t  .L800B2834_ovl1
/* 05AA58 800B2808 00000000 */   nop   
.L800B280C_ovl1:
/* 05AA5C 800B280C 44050000 */  mfc1  $a1, $f0
.L800B2810_ovl1:
/* 05AA60 800B2810 44061000 */  mfc1  $a2, $f2
/* 05AA64 800B2814 44076000 */  mfc1  $a3, $f12
/* 05AA68 800B2818 0C006EEB */  jal   _guRotateRPYF
/* 05AA6C 800B281C 02202025 */   move  $a0, $s1
/* 05AA70 800B2820 02402025 */  move  $a0, $s2
/* 05AA74 800B2824 02202825 */  move  $a1, $s1
/* 05AA78 800B2828 0C00D034 */  jal   guMtxCatF
/* 05AA7C 800B282C 02403025 */   move  $a2, $s2
/* 05AA80 800B2830 8E030014 */  lw    $v1, 0x14($s0)
.L800B2834_ovl1:
/* 05AA84 800B2834 1473FFC5 */  bne   $v1, $s3, .L800B274C_ovl1
/* 05AA88 800B2838 00608025 */   move  $s0, $v1
/* 05AA8C 800B283C C7AC0098 */  lwc1  $f12, 0x98($sp)
/* 05AA90 800B2840 0C006203 */  jal   asinf
/* 05AA94 800B2844 46006307 */   neg.s $f12, $f12
/* 05AA98 800B2848 3C01800D */  lui   $at, %hi(D_800D67D4) # $at, 0x800d
/* 05AA9C 800B284C C42267D4 */  lwc1  $f2, %lo(D_800D67D4)($at)
/* 05AAA0 800B2850 8FA200D0 */  lw    $v0, 0xd0($sp)
/* 05AAA4 800B2854 3C01800D */  lui   $at, %hi(D_800D67D8) # $at, 0x800d
/* 05AAA8 800B2858 46020032 */  c.eq.s $f0, $f2
/* 05AAAC 800B285C E4400004 */  swc1  $f0, 4($v0)
/* 05AAB0 800B2860 45030009 */  bc1tl .L800B2888_ovl1
/* 05AAB4 800B2864 C4500004 */   lwc1  $f16, 4($v0)
/* 05AAB8 800B2868 C42867D8 */  lwc1  $f8, %lo(D_800D67D8)($at)
/* 05AABC 800B286C C44A0004 */  lwc1  $f10, 4($v0)
/* 05AAC0 800B2870 C7AC00A8 */  lwc1  $f12, 0xa8($sp)
/* 05AAC4 800B2874 460A4032 */  c.eq.s $f8, $f10
/* 05AAC8 800B2878 00000000 */  nop   
/* 05AACC 800B287C 45000015 */  bc1f  .L800B28D4_ovl1
/* 05AAD0 800B2880 00000000 */   nop   
/* 05AAD4 800B2884 C4500004 */  lwc1  $f16, 4($v0)
.L800B2888_ovl1:
/* 05AAD8 800B2888 C7AC00A0 */  lwc1  $f12, 0xa0($sp)
/* 05AADC 800B288C C7AE00A4 */  lwc1  $f14, 0xa4($sp)
/* 05AAE0 800B2890 46101032 */  c.eq.s $f2, $f16
/* 05AAE4 800B2894 00000000 */  nop   
/* 05AAE8 800B2898 45000007 */  bc1f  .L800B28B8_ovl1
/* 05AAEC 800B289C 00000000 */   nop   
/* 05AAF0 800B28A0 C7AC00A0 */  lwc1  $f12, 0xa0($sp)
/* 05AAF4 800B28A4 0C0061C3 */  jal   atan2f
/* 05AAF8 800B28A8 C7AE00A4 */   lwc1  $f14, 0xa4($sp)
/* 05AAFC 800B28AC 8FB900D0 */  lw    $t9, 0xd0($sp)
/* 05AB00 800B28B0 10000005 */  b     .L800B28C8_ovl1
/* 05AB04 800B28B4 E7200000 */   swc1  $f0, ($t9)
.L800B28B8_ovl1:
/* 05AB08 800B28B8 0C0061C3 */  jal   atan2f
/* 05AB0C 800B28BC 46006307 */   neg.s $f12, $f12
/* 05AB10 800B28C0 8FA800D0 */  lw    $t0, 0xd0($sp)
/* 05AB14 800B28C4 E5000000 */  swc1  $f0, ($t0)
.L800B28C8_ovl1:
/* 05AB18 800B28C8 8FA900D0 */  lw    $t1, 0xd0($sp)
/* 05AB1C 800B28CC 1000000A */  b     .L800B28F8_ovl1
/* 05AB20 800B28D0 E5340008 */   swc1  $f20, 8($t1)
.L800B28D4_ovl1:
/* 05AB24 800B28D4 0C0061C3 */  jal   atan2f
/* 05AB28 800B28D8 C7AE00B8 */   lwc1  $f14, 0xb8($sp)
/* 05AB2C 800B28DC 8FAA00D0 */  lw    $t2, 0xd0($sp)
/* 05AB30 800B28E0 E5400000 */  swc1  $f0, ($t2)
/* 05AB34 800B28E4 C7AE0090 */  lwc1  $f14, 0x90($sp)
/* 05AB38 800B28E8 0C0061C3 */  jal   atan2f
/* 05AB3C 800B28EC C7AC0094 */   lwc1  $f12, 0x94($sp)
/* 05AB40 800B28F0 8FAB00D0 */  lw    $t3, 0xd0($sp)
/* 05AB44 800B28F4 E5600008 */  swc1  $f0, 8($t3)
.L800B28F8_ovl1:
/* 05AB48 800B28F8 0C029166 */  jal   func_800A4598_ovl1
/* 05AB4C 800B28FC 8FA400D0 */   lw    $a0, 0xd0($sp)
/* 05AB50 800B2900 8FBF0034 */  lw    $ra, 0x34($sp)
/* 05AB54 800B2904 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 05AB58 800B2908 8FB0001C */  lw    $s0, 0x1c($sp)
/* 05AB5C 800B290C 8FB10020 */  lw    $s1, 0x20($sp)
/* 05AB60 800B2910 8FB20024 */  lw    $s2, 0x24($sp)
/* 05AB64 800B2914 8FB30028 */  lw    $s3, 0x28($sp)
/* 05AB68 800B2918 8FB4002C */  lw    $s4, 0x2c($sp)
/* 05AB6C 800B291C 8FB50030 */  lw    $s5, 0x30($sp)
/* 05AB70 800B2920 03E00008 */  jr    $ra
/* 05AB74 800B2924 27BD00D0 */   addiu $sp, $sp, 0xd0

glabel func_800B2928
/* 05AB78 800B2928 27BDFF30 */  addiu $sp, $sp, -0xd0
/* 05AB7C 800B292C AFB50030 */  sw    $s5, 0x30($sp)
/* 05AB80 800B2930 AFB0001C */  sw    $s0, 0x1c($sp)
/* 05AB84 800B2934 3401FFFF */  li    $at, 65535
/* 05AB88 800B2938 00A08025 */  move  $s0, $a1
/* 05AB8C 800B293C 00C0A825 */  move  $s5, $a2
/* 05AB90 800B2940 AFBF0034 */  sw    $ra, 0x34($sp)
/* 05AB94 800B2944 AFB4002C */  sw    $s4, 0x2c($sp)
/* 05AB98 800B2948 AFB30028 */  sw    $s3, 0x28($sp)
/* 05AB9C 800B294C AFB20024 */  sw    $s2, 0x24($sp)
/* 05ABA0 800B2950 AFB10020 */  sw    $s1, 0x20($sp)
/* 05ABA4 800B2954 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 05ABA8 800B2958 14C10004 */  bne   $a2, $at, .L800B296C_ovl1
/* 05ABAC 800B295C AFA400D0 */   sw    $a0, 0xd0($sp)
/* 05ABB0 800B2960 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05ABB4 800B2964 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05ABB8 800B2968 8DD50000 */  lw    $s5, ($t6)
.L800B296C_ovl1:
/* 05ABBC 800B296C 16000004 */  bnez  $s0, .L800B2980_ovl1
/* 05ABC0 800B2970 27B20090 */   addiu $s2, $sp, 0x90
/* 05ABC4 800B2974 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 05ABC8 800B2978 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05ABCC 800B297C 8DF0003C */  lw    $s0, 0x3c($t7)
.L800B2980_ovl1:
/* 05ABD0 800B2980 0C00C304 */  jal   func_80030C10_ovl1
/* 05ABD4 800B2984 02402025 */   move  $a0, $s2
/* 05ABD8 800B2988 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05ABDC 800B298C 3C14800E */  lui   $s4, %hi(D_800E4550) # $s4, 0x800e
/* 05ABE0 800B2990 4481A000 */  mtc1  $at, $f20
/* 05ABE4 800B2994 26944550 */  addiu $s4, %lo(D_800E4550) # addiu $s4, $s4, 0x4550
/* 05ABE8 800B2998 24130001 */  li    $s3, 1
/* 05ABEC 800B299C 27B10050 */  addiu $s1, $sp, 0x50
.L800B29A0_ovl1:
/* 05ABF0 800B29A0 8E030014 */  lw    $v1, 0x14($s0)
/* 05ABF4 800B29A4 00151080 */  sll   $v0, $s5, 2
/* 05ABF8 800B29A8 0282C021 */  addu  $t8, $s4, $v0
/* 05ABFC 800B29AC 5263001C */  beql  $s3, $v1, .L800B2A20_ovl1
/* 05AC00 800B29B0 C7000000 */   lwc1  $f0, ($t8)
/* 05AC04 800B29B4 C6000040 */  lwc1  $f0, 0x40($s0)
/* 05AC08 800B29B8 02202025 */  move  $a0, $s1
/* 05AC0C 800B29BC 4600A032 */  c.eq.s $f20, $f0
/* 05AC10 800B29C0 00000000 */  nop   
/* 05AC14 800B29C4 4502000C */  bc1fl .L800B29F8_ovl1
/* 05AC18 800B29C8 44050000 */   mfc1  $a1, $f0
/* 05AC1C 800B29CC C6040044 */  lwc1  $f4, 0x44($s0)
/* 05AC20 800B29D0 4604A032 */  c.eq.s $f20, $f4
/* 05AC24 800B29D4 00000000 */  nop   
/* 05AC28 800B29D8 45020007 */  bc1fl .L800B29F8_ovl1
/* 05AC2C 800B29DC 44050000 */   mfc1  $a1, $f0
/* 05AC30 800B29E0 C6060048 */  lwc1  $f6, 0x48($s0)
/* 05AC34 800B29E4 4606A032 */  c.eq.s $f20, $f6
/* 05AC38 800B29E8 00000000 */  nop   
/* 05AC3C 800B29EC 45010026 */  bc1t  .L800B2A88_ovl1
/* 05AC40 800B29F0 00000000 */   nop   
/* 05AC44 800B29F4 44050000 */  mfc1  $a1, $f0
.L800B29F8_ovl1:
/* 05AC48 800B29F8 8E060044 */  lw    $a2, 0x44($s0)
/* 05AC4C 800B29FC 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05AC50 800B2A00 8E070048 */   lw    $a3, 0x48($s0)
/* 05AC54 800B2A04 02402025 */  move  $a0, $s2
/* 05AC58 800B2A08 02202825 */  move  $a1, $s1
/* 05AC5C 800B2A0C 0C00D034 */  jal   guMtxCatF
/* 05AC60 800B2A10 02403025 */   move  $a2, $s2
/* 05AC64 800B2A14 1000001C */  b     .L800B2A88_ovl1
/* 05AC68 800B2A18 8E030014 */   lw    $v1, 0x14($s0)
/* 05AC6C 800B2A1C C7000000 */  lwc1  $f0, ($t8)
.L800B2A20_ovl1:
/* 05AC70 800B2A20 3C01800E */  lui   $at, 0x800e
/* 05AC74 800B2A24 00220821 */  addu  $at, $at, $v0
/* 05AC78 800B2A28 4600A032 */  c.eq.s $f20, $f0
/* 05AC7C 800B2A2C C4224710 */  lwc1  $f2, 0x4710($at)
/* 05AC80 800B2A30 3C01800E */  lui   $at, 0x800e
/* 05AC84 800B2A34 00220821 */  addu  $at, $at, $v0
/* 05AC88 800B2A38 45000009 */  bc1f  .L800B2A60_ovl1
/* 05AC8C 800B2A3C C42C48D0 */   lwc1  $f12, 0x48d0($at)
/* 05AC90 800B2A40 4602A032 */  c.eq.s $f20, $f2
/* 05AC94 800B2A44 00000000 */  nop   
/* 05AC98 800B2A48 45020006 */  bc1fl .L800B2A64_ovl1
/* 05AC9C 800B2A4C 44050000 */   mfc1  $a1, $f0
/* 05ACA0 800B2A50 460CA032 */  c.eq.s $f20, $f12
/* 05ACA4 800B2A54 00000000 */  nop   
/* 05ACA8 800B2A58 4501000B */  bc1t  .L800B2A88_ovl1
/* 05ACAC 800B2A5C 00000000 */   nop   
.L800B2A60_ovl1:
/* 05ACB0 800B2A60 44050000 */  mfc1  $a1, $f0
.L800B2A64_ovl1:
/* 05ACB4 800B2A64 44061000 */  mfc1  $a2, $f2
/* 05ACB8 800B2A68 44076000 */  mfc1  $a3, $f12
/* 05ACBC 800B2A6C 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05ACC0 800B2A70 02202025 */   move  $a0, $s1
/* 05ACC4 800B2A74 02402025 */  move  $a0, $s2
/* 05ACC8 800B2A78 02202825 */  move  $a1, $s1
/* 05ACCC 800B2A7C 0C00D034 */  jal   guMtxCatF
/* 05ACD0 800B2A80 02403025 */   move  $a2, $s2
/* 05ACD4 800B2A84 8E030014 */  lw    $v1, 0x14($s0)
.L800B2A88_ovl1:
/* 05ACD8 800B2A88 1473FFC5 */  bne   $v1, $s3, .L800B29A0_ovl1
/* 05ACDC 800B2A8C 00608025 */   move  $s0, $v1
/* 05ACE0 800B2A90 8FA200D0 */  lw    $v0, 0xd0($sp)
/* 05ACE4 800B2A94 C7A80090 */  lwc1  $f8, 0x90($sp)
/* 05ACE8 800B2A98 E4480000 */  swc1  $f8, ($v0)
/* 05ACEC 800B2A9C C7AA00A4 */  lwc1  $f10, 0xa4($sp)
/* 05ACF0 800B2AA0 E44A0004 */  swc1  $f10, 4($v0)
/* 05ACF4 800B2AA4 C7B000B8 */  lwc1  $f16, 0xb8($sp)
/* 05ACF8 800B2AA8 E4500008 */  swc1  $f16, 8($v0)
/* 05ACFC 800B2AAC 8FBF0034 */  lw    $ra, 0x34($sp)
/* 05AD00 800B2AB0 8FB50030 */  lw    $s5, 0x30($sp)
/* 05AD04 800B2AB4 8FB4002C */  lw    $s4, 0x2c($sp)
/* 05AD08 800B2AB8 8FB30028 */  lw    $s3, 0x28($sp)
/* 05AD0C 800B2ABC 8FB20024 */  lw    $s2, 0x24($sp)
/* 05AD10 800B2AC0 8FB10020 */  lw    $s1, 0x20($sp)
/* 05AD14 800B2AC4 8FB0001C */  lw    $s0, 0x1c($sp)
/* 05AD18 800B2AC8 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 05AD1C 800B2ACC 03E00008 */  jr    $ra
/* 05AD20 800B2AD0 27BD00D0 */   addiu $sp, $sp, 0xd0

glabel func_800B2AD4
/* 05AD24 800B2AD4 27BDFEF8 */  addiu $sp, $sp, -0x108
/* 05AD28 800B2AD8 AFB00028 */  sw    $s0, 0x28($sp)
/* 05AD2C 800B2ADC 3401FFFF */  li    $at, 65535
/* 05AD30 800B2AE0 00A08025 */  move  $s0, $a1
/* 05AD34 800B2AE4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 05AD38 800B2AE8 AFBE0048 */  sw    $fp, 0x48($sp)
/* 05AD3C 800B2AEC AFB70044 */  sw    $s7, 0x44($sp)
/* 05AD40 800B2AF0 AFB60040 */  sw    $s6, 0x40($sp)
/* 05AD44 800B2AF4 AFB5003C */  sw    $s5, 0x3c($sp)
/* 05AD48 800B2AF8 AFB40038 */  sw    $s4, 0x38($sp)
/* 05AD4C 800B2AFC AFB30034 */  sw    $s3, 0x34($sp)
/* 05AD50 800B2B00 AFB20030 */  sw    $s2, 0x30($sp)
/* 05AD54 800B2B04 AFB1002C */  sw    $s1, 0x2c($sp)
/* 05AD58 800B2B08 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 05AD5C 800B2B0C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05AD60 800B2B10 14C10004 */  bne   $a2, $at, .L800B2B24_ovl1
/* 05AD64 800B2B14 AFA40108 */   sw    $a0, 0x108($sp)
/* 05AD68 800B2B18 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05AD6C 800B2B1C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05AD70 800B2B20 8DC60000 */  lw    $a2, ($t6)
.L800B2B24_ovl1:
/* 05AD74 800B2B24 16000004 */  bnez  $s0, .L800B2B38_ovl1
/* 05AD78 800B2B28 27B200BC */   addiu $s2, $sp, 0xbc
/* 05AD7C 800B2B2C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 05AD80 800B2B30 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05AD84 800B2B34 8DF0003C */  lw    $s0, 0x3c($t7)
.L800B2B38_ovl1:
/* 05AD88 800B2B38 02402025 */  move  $a0, $s2
/* 05AD8C 800B2B3C 0C00C304 */  jal   func_80030C10_ovl1
/* 05AD90 800B2B40 AFA60110 */   sw    $a2, 0x110($sp)
/* 05AD94 800B2B44 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05AD98 800B2B48 4481A000 */  mtc1  $at, $f20
/* 05AD9C 800B2B4C 4480B000 */  mtc1  $zero, $f22
/* 05ADA0 800B2B50 27B1007C */  addiu $s1, $sp, 0x7c
/* 05ADA4 800B2B54 8E180014 */  lw    $t8, 0x14($s0)
.L800B2B58_ovl1:
/* 05ADA8 800B2B58 8FA20110 */  lw    $v0, 0x110($sp)
/* 05ADAC 800B2B5C 24010001 */  li    $at, 1
/* 05ADB0 800B2B60 1301005B */  beq   $t8, $at, .L800B2CD0_ovl1
/* 05ADB4 800B2B64 00021080 */   sll   $v0, $v0, 2
/* 05ADB8 800B2B68 C6000040 */  lwc1  $f0, 0x40($s0)
/* 05ADBC 800B2B6C 4600A032 */  c.eq.s $f20, $f0
/* 05ADC0 800B2B70 00000000 */  nop   
/* 05ADC4 800B2B74 4502000C */  bc1fl .L800B2BA8_ovl1
/* 05ADC8 800B2B78 C60A0044 */   lwc1  $f10, 0x44($s0)
/* 05ADCC 800B2B7C C6040044 */  lwc1  $f4, 0x44($s0)
/* 05ADD0 800B2B80 4604A032 */  c.eq.s $f20, $f4
/* 05ADD4 800B2B84 00000000 */  nop   
/* 05ADD8 800B2B88 45020007 */  bc1fl .L800B2BA8_ovl1
/* 05ADDC 800B2B8C C60A0044 */   lwc1  $f10, 0x44($s0)
/* 05ADE0 800B2B90 C6060048 */  lwc1  $f6, 0x48($s0)
/* 05ADE4 800B2B94 4606A032 */  c.eq.s $f20, $f6
/* 05ADE8 800B2B98 00000000 */  nop   
/* 05ADEC 800B2B9C 45030011 */  bc1tl .L800B2BE4_ovl1
/* 05ADF0 800B2BA0 C6000030 */   lwc1  $f0, 0x30($s0)
/* 05ADF4 800B2BA4 C60A0044 */  lwc1  $f10, 0x44($s0)
.L800B2BA8_ovl1:
/* 05ADF8 800B2BA8 C6120048 */  lwc1  $f18, 0x48($s0)
/* 05ADFC 800B2BAC 4600A203 */  div.s $f8, $f20, $f0
/* 05AE00 800B2BB0 02202025 */  move  $a0, $s1
/* 05AE04 800B2BB4 460AA403 */  div.s $f16, $f20, $f10
/* 05AE08 800B2BB8 44054000 */  mfc1  $a1, $f8
/* 05AE0C 800B2BBC 4612A103 */  div.s $f4, $f20, $f18
/* 05AE10 800B2BC0 44068000 */  mfc1  $a2, $f16
/* 05AE14 800B2BC4 44072000 */  mfc1  $a3, $f4
/* 05AE18 800B2BC8 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05AE1C 800B2BCC 00000000 */   nop   
/* 05AE20 800B2BD0 02202025 */  move  $a0, $s1
/* 05AE24 800B2BD4 02402825 */  move  $a1, $s2
/* 05AE28 800B2BD8 0C00D034 */  jal   guMtxCatF
/* 05AE2C 800B2BDC 02403025 */   move  $a2, $s2
/* 05AE30 800B2BE0 C6000030 */  lwc1  $f0, 0x30($s0)
.L800B2BE4_ovl1:
/* 05AE34 800B2BE4 4600B032 */  c.eq.s $f22, $f0
/* 05AE38 800B2BE8 00000000 */  nop   
/* 05AE3C 800B2BEC 4502000C */  bc1fl .L800B2C20_ovl1
/* 05AE40 800B2BF0 C6100034 */   lwc1  $f16, 0x34($s0)
/* 05AE44 800B2BF4 C6060034 */  lwc1  $f6, 0x34($s0)
/* 05AE48 800B2BF8 4606B032 */  c.eq.s $f22, $f6
/* 05AE4C 800B2BFC 00000000 */  nop   
/* 05AE50 800B2C00 45020007 */  bc1fl .L800B2C20_ovl1
/* 05AE54 800B2C04 C6100034 */   lwc1  $f16, 0x34($s0)
/* 05AE58 800B2C08 C6080038 */  lwc1  $f8, 0x38($s0)
/* 05AE5C 800B2C0C 4608B032 */  c.eq.s $f22, $f8
/* 05AE60 800B2C10 00000000 */  nop   
/* 05AE64 800B2C14 45030010 */  bc1tl .L800B2C58_ovl1
/* 05AE68 800B2C18 C600001C */   lwc1  $f0, 0x1c($s0)
/* 05AE6C 800B2C1C C6100034 */  lwc1  $f16, 0x34($s0)
.L800B2C20_ovl1:
/* 05AE70 800B2C20 C6040038 */  lwc1  $f4, 0x38($s0)
/* 05AE74 800B2C24 46000287 */  neg.s $f10, $f0
/* 05AE78 800B2C28 46008487 */  neg.s $f18, $f16
/* 05AE7C 800B2C2C 46002187 */  neg.s $f6, $f4
/* 05AE80 800B2C30 44069000 */  mfc1  $a2, $f18
/* 05AE84 800B2C34 44073000 */  mfc1  $a3, $f6
/* 05AE88 800B2C38 44055000 */  mfc1  $a1, $f10
/* 05AE8C 800B2C3C 0C029197 */  jal   func_800A465C_ovl1
/* 05AE90 800B2C40 02202025 */   move  $a0, $s1
/* 05AE94 800B2C44 02202025 */  move  $a0, $s1
/* 05AE98 800B2C48 02402825 */  move  $a1, $s2
/* 05AE9C 800B2C4C 0C00D034 */  jal   guMtxCatF
/* 05AEA0 800B2C50 02403025 */   move  $a2, $s2
/* 05AEA4 800B2C54 C600001C */  lwc1  $f0, 0x1c($s0)
.L800B2C58_ovl1:
/* 05AEA8 800B2C58 4600B032 */  c.eq.s $f22, $f0
/* 05AEAC 800B2C5C 00000000 */  nop   
/* 05AEB0 800B2C60 4502000C */  bc1fl .L800B2C94_ovl1
/* 05AEB4 800B2C64 C6120020 */   lwc1  $f18, 0x20($s0)
/* 05AEB8 800B2C68 C6080020 */  lwc1  $f8, 0x20($s0)
/* 05AEBC 800B2C6C 4608B032 */  c.eq.s $f22, $f8
/* 05AEC0 800B2C70 00000000 */  nop   
/* 05AEC4 800B2C74 45020007 */  bc1fl .L800B2C94_ovl1
/* 05AEC8 800B2C78 C6120020 */   lwc1  $f18, 0x20($s0)
/* 05AECC 800B2C7C C60A0024 */  lwc1  $f10, 0x24($s0)
/* 05AED0 800B2C80 460AB032 */  c.eq.s $f22, $f10
/* 05AED4 800B2C84 00000000 */  nop   
/* 05AED8 800B2C88 4503007A */  bc1tl .L800B2E74_ovl1
/* 05AEDC 800B2C8C 8E100014 */   lw    $s0, 0x14($s0)
/* 05AEE0 800B2C90 C6120020 */  lwc1  $f18, 0x20($s0)
.L800B2C94_ovl1:
/* 05AEE4 800B2C94 C6060024 */  lwc1  $f6, 0x24($s0)
/* 05AEE8 800B2C98 46000407 */  neg.s $f16, $f0
/* 05AEEC 800B2C9C 46009107 */  neg.s $f4, $f18
/* 05AEF0 800B2CA0 46003207 */  neg.s $f8, $f6
/* 05AEF4 800B2CA4 44062000 */  mfc1  $a2, $f4
/* 05AEF8 800B2CA8 44074000 */  mfc1  $a3, $f8
/* 05AEFC 800B2CAC 44058000 */  mfc1  $a1, $f16
/* 05AF00 800B2CB0 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 05AF04 800B2CB4 02202025 */   move  $a0, $s1
/* 05AF08 800B2CB8 02202025 */  move  $a0, $s1
/* 05AF0C 800B2CBC 02402825 */  move  $a1, $s2
/* 05AF10 800B2CC0 0C00D034 */  jal   guMtxCatF
/* 05AF14 800B2CC4 02403025 */   move  $a2, $s2
/* 05AF18 800B2CC8 1000006A */  b     .L800B2E74_ovl1
/* 05AF1C 800B2CCC 8E100014 */   lw    $s0, 0x14($s0)
.L800B2CD0_ovl1:
/* 05AF20 800B2CD0 3C01800E */  lui   $at, 0x800e
/* 05AF24 800B2CD4 00220821 */  addu  $at, $at, $v0
/* 05AF28 800B2CD8 C4204550 */  lwc1  $f0, 0x4550($at)
/* 05AF2C 800B2CDC 3C01800E */  lui   $at, 0x800e
/* 05AF30 800B2CE0 00220821 */  addu  $at, $at, $v0
/* 05AF34 800B2CE4 4600A032 */  c.eq.s $f20, $f0
/* 05AF38 800B2CE8 C4224710 */  lwc1  $f2, 0x4710($at)
/* 05AF3C 800B2CEC 3C01800E */  lui   $at, 0x800e
/* 05AF40 800B2CF0 3C19800E */  lui   $t9, %hi(D_800E4010) # $t9, 0x800e
/* 05AF44 800B2CF4 3C08800E */  lui   $t0, %hi(D_800E41D0) # $t0, 0x800e
/* 05AF48 800B2CF8 3C09800E */  lui   $t1, %hi(D_800E4390) # $t1, 0x800e
/* 05AF4C 800B2CFC 3C0A800E */  lui   $t2, %hi(D_800E25D0) # $t2, 0x800e
/* 05AF50 800B2D00 3C0B800E */  lui   $t3, %hi(D_800E2790) # $t3, 0x800e
/* 05AF54 800B2D04 3C0C800E */  lui   $t4, %hi(D_800E2950) # $t4, 0x800e
/* 05AF58 800B2D08 258C2950 */  addiu $t4, %lo(D_800E2950) # addiu $t4, $t4, 0x2950
/* 05AF5C 800B2D0C 256B2790 */  addiu $t3, %lo(D_800E2790) # addiu $t3, $t3, 0x2790
/* 05AF60 800B2D10 254A25D0 */  addiu $t2, %lo(D_800E25D0) # addiu $t2, $t2, 0x25d0
/* 05AF64 800B2D14 25294390 */  addiu $t1, %lo(D_800E4390) # addiu $t1, $t1, 0x4390
/* 05AF68 800B2D18 250841D0 */  addiu $t0, %lo(D_800E41D0) # addiu $t0, $t0, 0x41d0
/* 05AF6C 800B2D1C 27394010 */  addiu $t9, %lo(D_800E4010) # addiu $t9, $t9, 0x4010
/* 05AF70 800B2D20 00220821 */  addu  $at, $at, $v0
/* 05AF74 800B2D24 C42C48D0 */  lwc1  $f12, 0x48d0($at)
/* 05AF78 800B2D28 00599821 */  addu  $s3, $v0, $t9
/* 05AF7C 800B2D2C 0048A021 */  addu  $s4, $v0, $t0
/* 05AF80 800B2D30 0049A821 */  addu  $s5, $v0, $t1
/* 05AF84 800B2D34 004AB021 */  addu  $s6, $v0, $t2
/* 05AF88 800B2D38 004BB821 */  addu  $s7, $v0, $t3
/* 05AF8C 800B2D3C 45000009 */  bc1f  .L800B2D64_ovl1
/* 05AF90 800B2D40 004CF021 */   addu  $fp, $v0, $t4
/* 05AF94 800B2D44 4602A032 */  c.eq.s $f20, $f2
/* 05AF98 800B2D48 00000000 */  nop   
/* 05AF9C 800B2D4C 45020006 */  bc1fl .L800B2D68_ovl1
/* 05AFA0 800B2D50 4600A283 */   div.s $f10, $f20, $f0
/* 05AFA4 800B2D54 460CA032 */  c.eq.s $f20, $f12
/* 05AFA8 800B2D58 00000000 */  nop   
/* 05AFAC 800B2D5C 4503000F */  bc1tl .L800B2D9C_ovl1
/* 05AFB0 800B2D60 C6600000 */   lwc1  $f0, ($s3)
.L800B2D64_ovl1:
/* 05AFB4 800B2D64 4600A283 */  div.s $f10, $f20, $f0
.L800B2D68_ovl1:
/* 05AFB8 800B2D68 02202025 */  move  $a0, $s1
/* 05AFBC 800B2D6C 4602A403 */  div.s $f16, $f20, $f2
/* 05AFC0 800B2D70 44055000 */  mfc1  $a1, $f10
/* 05AFC4 800B2D74 460CA483 */  div.s $f18, $f20, $f12
/* 05AFC8 800B2D78 44068000 */  mfc1  $a2, $f16
/* 05AFCC 800B2D7C 44079000 */  mfc1  $a3, $f18
/* 05AFD0 800B2D80 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05AFD4 800B2D84 00000000 */   nop   
/* 05AFD8 800B2D88 02202025 */  move  $a0, $s1
/* 05AFDC 800B2D8C 02402825 */  move  $a1, $s2
/* 05AFE0 800B2D90 0C00D034 */  jal   guMtxCatF
/* 05AFE4 800B2D94 02403025 */   move  $a2, $s2
/* 05AFE8 800B2D98 C6600000 */  lwc1  $f0, ($s3)
.L800B2D9C_ovl1:
/* 05AFEC 800B2D9C C6820000 */  lwc1  $f2, ($s4)
/* 05AFF0 800B2DA0 C6AC0000 */  lwc1  $f12, ($s5)
/* 05AFF4 800B2DA4 4600B032 */  c.eq.s $f22, $f0
/* 05AFF8 800B2DA8 00000000 */  nop   
/* 05AFFC 800B2DAC 4502000A */  bc1fl .L800B2DD8_ovl1
/* 05B000 800B2DB0 46000107 */   neg.s $f4, $f0
/* 05B004 800B2DB4 4602B032 */  c.eq.s $f22, $f2
/* 05B008 800B2DB8 00000000 */  nop   
/* 05B00C 800B2DBC 45020006 */  bc1fl .L800B2DD8_ovl1
/* 05B010 800B2DC0 46000107 */   neg.s $f4, $f0
/* 05B014 800B2DC4 460CB032 */  c.eq.s $f22, $f12
/* 05B018 800B2DC8 00000000 */  nop   
/* 05B01C 800B2DCC 4503000E */  bc1tl .L800B2E08_ovl1
/* 05B020 800B2DD0 C6C00000 */   lwc1  $f0, ($s6)
/* 05B024 800B2DD4 46000107 */  neg.s $f4, $f0
.L800B2DD8_ovl1:
/* 05B028 800B2DD8 46001187 */  neg.s $f6, $f2
/* 05B02C 800B2DDC 46006207 */  neg.s $f8, $f12
/* 05B030 800B2DE0 44063000 */  mfc1  $a2, $f6
/* 05B034 800B2DE4 44074000 */  mfc1  $a3, $f8
/* 05B038 800B2DE8 44052000 */  mfc1  $a1, $f4
/* 05B03C 800B2DEC 0C029197 */  jal   func_800A465C_ovl1
/* 05B040 800B2DF0 02202025 */   move  $a0, $s1
/* 05B044 800B2DF4 02202025 */  move  $a0, $s1
/* 05B048 800B2DF8 02402825 */  move  $a1, $s2
/* 05B04C 800B2DFC 0C00D034 */  jal   guMtxCatF
/* 05B050 800B2E00 02403025 */   move  $a2, $s2
/* 05B054 800B2E04 C6C00000 */  lwc1  $f0, ($s6)
.L800B2E08_ovl1:
/* 05B058 800B2E08 C6E20000 */  lwc1  $f2, ($s7)
/* 05B05C 800B2E0C C7CC0000 */  lwc1  $f12, ($fp)
/* 05B060 800B2E10 4600B032 */  c.eq.s $f22, $f0
/* 05B064 800B2E14 00000000 */  nop   
/* 05B068 800B2E18 4502000A */  bc1fl .L800B2E44_ovl1
/* 05B06C 800B2E1C 46000287 */   neg.s $f10, $f0
/* 05B070 800B2E20 4602B032 */  c.eq.s $f22, $f2
/* 05B074 800B2E24 00000000 */  nop   
/* 05B078 800B2E28 45020006 */  bc1fl .L800B2E44_ovl1
/* 05B07C 800B2E2C 46000287 */   neg.s $f10, $f0
/* 05B080 800B2E30 460CB032 */  c.eq.s $f22, $f12
/* 05B084 800B2E34 00000000 */  nop   
/* 05B088 800B2E38 4503000E */  bc1tl .L800B2E74_ovl1
/* 05B08C 800B2E3C 8E100014 */   lw    $s0, 0x14($s0)
/* 05B090 800B2E40 46000287 */  neg.s $f10, $f0
.L800B2E44_ovl1:
/* 05B094 800B2E44 46001407 */  neg.s $f16, $f2
/* 05B098 800B2E48 46006487 */  neg.s $f18, $f12
/* 05B09C 800B2E4C 44068000 */  mfc1  $a2, $f16
/* 05B0A0 800B2E50 44079000 */  mfc1  $a3, $f18
/* 05B0A4 800B2E54 44055000 */  mfc1  $a1, $f10
/* 05B0A8 800B2E58 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 05B0AC 800B2E5C 02202025 */   move  $a0, $s1
/* 05B0B0 800B2E60 02202025 */  move  $a0, $s1
/* 05B0B4 800B2E64 02402825 */  move  $a1, $s2
/* 05B0B8 800B2E68 0C00D034 */  jal   guMtxCatF
/* 05B0BC 800B2E6C 02403025 */   move  $a2, $s2
/* 05B0C0 800B2E70 8E100014 */  lw    $s0, 0x14($s0)
.L800B2E74_ovl1:
/* 05B0C4 800B2E74 24010001 */  li    $at, 1
/* 05B0C8 800B2E78 5601FF37 */  bnel  $s0, $at, .L800B2B58_ovl1
/* 05B0CC 800B2E7C 8E180014 */   lw    $t8, 0x14($s0)
/* 05B0D0 800B2E80 8FA20108 */  lw    $v0, 0x108($sp)
/* 05B0D4 800B2E84 C7A400BC */  lwc1  $f4, 0xbc($sp)
/* 05B0D8 800B2E88 C7A800CC */  lwc1  $f8, 0xcc($sp)
/* 05B0DC 800B2E8C C4400000 */  lwc1  $f0, ($v0)
/* 05B0E0 800B2E90 C4420004 */  lwc1  $f2, 4($v0)
/* 05B0E4 800B2E94 C7B200DC */  lwc1  $f18, 0xdc($sp)
/* 05B0E8 800B2E98 46002182 */  mul.s $f6, $f4, $f0
/* 05B0EC 800B2E9C C44C0008 */  lwc1  $f12, 8($v0)
/* 05B0F0 800B2EA0 46024282 */  mul.s $f10, $f8, $f2
/* 05B0F4 800B2EA4 460A3400 */  add.s $f16, $f6, $f10
/* 05B0F8 800B2EA8 460C9102 */  mul.s $f4, $f18, $f12
/* 05B0FC 800B2EAC C7A600EC */  lwc1  $f6, 0xec($sp)
/* 05B100 800B2EB0 46048200 */  add.s $f8, $f16, $f4
/* 05B104 800B2EB4 46083280 */  add.s $f10, $f6, $f8
/* 05B108 800B2EB8 E44A0000 */  swc1  $f10, ($v0)
/* 05B10C 800B2EBC C7B200C0 */  lwc1  $f18, 0xc0($sp)
/* 05B110 800B2EC0 C7A400D0 */  lwc1  $f4, 0xd0($sp)
/* 05B114 800B2EC4 C7AA00E0 */  lwc1  $f10, 0xe0($sp)
/* 05B118 800B2EC8 46009402 */  mul.s $f16, $f18, $f0
/* 05B11C 800B2ECC 00000000 */  nop   
/* 05B120 800B2ED0 46022182 */  mul.s $f6, $f4, $f2
/* 05B124 800B2ED4 46068200 */  add.s $f8, $f16, $f6
/* 05B128 800B2ED8 460C5482 */  mul.s $f18, $f10, $f12
/* 05B12C 800B2EDC C7B000F0 */  lwc1  $f16, 0xf0($sp)
/* 05B130 800B2EE0 46124100 */  add.s $f4, $f8, $f18
/* 05B134 800B2EE4 46048180 */  add.s $f6, $f16, $f4
/* 05B138 800B2EE8 E4460004 */  swc1  $f6, 4($v0)
/* 05B13C 800B2EEC C7AA00C4 */  lwc1  $f10, 0xc4($sp)
/* 05B140 800B2EF0 C7B200D4 */  lwc1  $f18, 0xd4($sp)
/* 05B144 800B2EF4 C7A600E4 */  lwc1  $f6, 0xe4($sp)
/* 05B148 800B2EF8 46005202 */  mul.s $f8, $f10, $f0
/* 05B14C 800B2EFC 00000000 */  nop   
/* 05B150 800B2F00 46029402 */  mul.s $f16, $f18, $f2
/* 05B154 800B2F04 46104100 */  add.s $f4, $f8, $f16
/* 05B158 800B2F08 460C3282 */  mul.s $f10, $f6, $f12
/* 05B15C 800B2F0C C7A800F4 */  lwc1  $f8, 0xf4($sp)
/* 05B160 800B2F10 460A2480 */  add.s $f18, $f4, $f10
/* 05B164 800B2F14 46124400 */  add.s $f16, $f8, $f18
/* 05B168 800B2F18 E4500008 */  swc1  $f16, 8($v0)
/* 05B16C 800B2F1C 8FBF004C */  lw    $ra, 0x4c($sp)
/* 05B170 800B2F20 8FBE0048 */  lw    $fp, 0x48($sp)
/* 05B174 800B2F24 8FB70044 */  lw    $s7, 0x44($sp)
/* 05B178 800B2F28 8FB60040 */  lw    $s6, 0x40($sp)
/* 05B17C 800B2F2C 8FB5003C */  lw    $s5, 0x3c($sp)
/* 05B180 800B2F30 8FB40038 */  lw    $s4, 0x38($sp)
/* 05B184 800B2F34 8FB30034 */  lw    $s3, 0x34($sp)
/* 05B188 800B2F38 8FB20030 */  lw    $s2, 0x30($sp)
/* 05B18C 800B2F3C 8FB1002C */  lw    $s1, 0x2c($sp)
/* 05B190 800B2F40 8FB00028 */  lw    $s0, 0x28($sp)
/* 05B194 800B2F44 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 05B198 800B2F48 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 05B19C 800B2F4C 03E00008 */  jr    $ra
/* 05B1A0 800B2F50 27BD0108 */   addiu $sp, $sp, 0x108

glabel func_800B2F54
/* 05B1A4 800B2F54 44866000 */  mtc1  $a2, $f12
/* 05B1A8 800B2F58 248EFFF6 */  addiu $t6, $a0, -0xa
/* 05B1AC 800B2F5C 000E7843 */  sra   $t7, $t6, 1
/* 05B1B0 800B2F60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05B1B4 800B2F64 000FC080 */  sll   $t8, $t7, 2
/* 05B1B8 800B2F68 3C04800D */  lui   $a0, 0x800d
/* 05B1BC 800B2F6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 05B1C0 800B2F70 00982021 */  addu  $a0, $a0, $t8
/* 05B1C4 800B2F74 44066000 */  mfc1  $a2, $f12
/* 05B1C8 800B2F78 0C003F8B */  jal   func_8000FE2C_ovl1
/* 05B1CC 800B2F7C 8C8479D8 */   lw    $a0, 0x79d8($a0)
/* 05B1D0 800B2F80 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05B1D4 800B2F84 27BD0018 */  addiu $sp, $sp, 0x18
/* 05B1D8 800B2F88 03E00008 */  jr    $ra
/* 05B1DC 800B2F8C 00000000 */   nop   

glabel func_800B2F90
/* 05B1E0 800B2F90 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 05B1E4 800B2F94 248EFFF6 */  addiu $t6, $a0, -0xa
/* 05B1E8 800B2F98 AFB00020 */  sw    $s0, 0x20($sp)
/* 05B1EC 800B2F9C 000E7843 */  sra   $t7, $t6, 1
/* 05B1F0 800B2FA0 44866000 */  mtc1  $a2, $f12
/* 05B1F4 800B2FA4 000FC080 */  sll   $t8, $t7, 2
/* 05B1F8 800B2FA8 3C10800D */  lui   $s0, 0x800d
/* 05B1FC 800B2FAC 02188021 */  addu  $s0, $s0, $t8
/* 05B200 800B2FB0 8E1079D8 */  lw    $s0, 0x79d8($s0)
/* 05B204 800B2FB4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 05B208 800B2FB8 44066000 */  mfc1  $a2, $f12
/* 05B20C 800B2FBC F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05B210 800B2FC0 0C003F8B */  jal   func_8000FE2C_ovl1
/* 05B214 800B2FC4 02002025 */   move  $a0, $s0
/* 05B218 800B2FC8 3C01800D */  lui   $at, %hi(D_800D67DC) # $at, 0x800d
/* 05B21C 800B2FCC C43467DC */  lwc1  $f20, %lo(D_800D67DC)($at)
/* 05B220 800B2FD0 C6040074 */  lwc1  $f4, 0x74($s0)
.L800B2FD4_ovl1:
/* 05B224 800B2FD4 4604A032 */  c.eq.s $f20, $f4
/* 05B228 800B2FD8 00000000 */  nop   
/* 05B22C 800B2FDC 45030006 */  bc1tl .L800B2FF8_ovl1
/* 05B230 800B2FE0 8FBF0024 */   lw    $ra, 0x24($sp)
/* 05B234 800B2FE4 0C002DAF */  jal   func_8000B6BC
/* 05B238 800B2FE8 24040001 */   li    $a0, 1
/* 05B23C 800B2FEC 1000FFF9 */  b     .L800B2FD4_ovl1
/* 05B240 800B2FF0 C6040074 */   lwc1  $f4, 0x74($s0)
/* 05B244 800B2FF4 8FBF0024 */  lw    $ra, 0x24($sp)
.L800B2FF8_ovl1:
/* 05B248 800B2FF8 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 05B24C 800B2FFC 8FB00020 */  lw    $s0, 0x20($sp)
/* 05B250 800B3000 03E00008 */  jr    $ra
/* 05B254 800B3004 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800B3008
/* 05B258 800B3008 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 05B25C 800B300C 248EFFF6 */  addiu $t6, $a0, -0xa
/* 05B260 800B3010 AFB00020 */  sw    $s0, 0x20($sp)
/* 05B264 800B3014 000E7843 */  sra   $t7, $t6, 1
/* 05B268 800B3018 000FC080 */  sll   $t8, $t7, 2
/* 05B26C 800B301C 3C10800D */  lui   $s0, 0x800d
/* 05B270 800B3020 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05B274 800B3024 02188021 */  addu  $s0, $s0, $t8
/* 05B278 800B3028 3C01800D */  lui   $at, %hi(D_800D67E0) # $at, 0x800d
/* 05B27C 800B302C AFBF0024 */  sw    $ra, 0x24($sp)
/* 05B280 800B3030 8E1079D8 */  lw    $s0, 0x79d8($s0)
/* 05B284 800B3034 C43467E0 */  lwc1  $f20, %lo(D_800D67E0)($at)
/* 05B288 800B3038 C6040074 */  lwc1  $f4, 0x74($s0)
.L800B303C_ovl1:
/* 05B28C 800B303C 4604A032 */  c.eq.s $f20, $f4
/* 05B290 800B3040 00000000 */  nop   
/* 05B294 800B3044 45030006 */  bc1tl .L800B3060_ovl1
/* 05B298 800B3048 8FBF0024 */   lw    $ra, 0x24($sp)
/* 05B29C 800B304C 0C002DAF */  jal   func_8000B6BC
/* 05B2A0 800B3050 24040001 */   li    $a0, 1
/* 05B2A4 800B3054 1000FFF9 */  b     .L800B303C_ovl1
/* 05B2A8 800B3058 C6040074 */   lwc1  $f4, 0x74($s0)
/* 05B2AC 800B305C 8FBF0024 */  lw    $ra, 0x24($sp)
.L800B3060_ovl1:
/* 05B2B0 800B3060 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 05B2B4 800B3064 8FB00020 */  lw    $s0, 0x20($sp)
/* 05B2B8 800B3068 03E00008 */  jr    $ra
/* 05B2BC 800B306C 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800B3070
/* 05B2C0 800B3070 248EFFF6 */  addiu $t6, $a0, -0xa
/* 05B2C4 800B3074 000E7843 */  sra   $t7, $t6, 1
/* 05B2C8 800B3078 000FC080 */  sll   $t8, $t7, 2
/* 05B2CC 800B307C 3C02800D */  lui   $v0, 0x800d
/* 05B2D0 800B3080 00581021 */  addu  $v0, $v0, $t8
/* 05B2D4 800B3084 44856000 */  mtc1  $a1, $f12
/* 05B2D8 800B3088 8C4279D8 */  lw    $v0, 0x79d8($v0)
/* 05B2DC 800B308C 03E00008 */  jr    $ra
/* 05B2E0 800B3090 E44C0078 */   swc1  $f12, 0x78($v0)

glabel func_800B3094
/* 05B2E4 800B3094 248EFFF6 */  addiu $t6, $a0, -0xa
/* 05B2E8 800B3098 000E7843 */  sra   $t7, $t6, 1
/* 05B2EC 800B309C 000FC080 */  sll   $t8, $t7, 2
/* 05B2F0 800B30A0 3C02800D */  lui   $v0, 0x800d
/* 05B2F4 800B30A4 00581021 */  addu  $v0, $v0, $t8
/* 05B2F8 800B30A8 3C01800D */  lui   $at, %hi(D_800D67E4) # $at, 0x800d
/* 05B2FC 800B30AC 8C4279D8 */  lw    $v0, 0x79d8($v0)
/* 05B300 800B30B0 C42467E4 */  lwc1  $f4, %lo(D_800D67E4)($at)
/* 05B304 800B30B4 03E00008 */  jr    $ra
/* 05B308 800B30B8 E4440074 */   swc1  $f4, 0x74($v0)

glabel func_800B30BC
/* 05B30C 800B30BC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05B310 800B30C0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05B314 800B30C4 AFA60008 */  sw    $a2, 8($sp)
/* 05B318 800B30C8 3C19800E */  lui   $t9, %hi(D_800E6F50) # $t9, 0x800e
/* 05B31C 800B30CC 8DCF0000 */  lw    $t7, ($t6)
/* 05B320 800B30D0 27396F50 */  addiu $t9, %lo(D_800E6F50) # addiu $t9, $t9, 0x6f50
/* 05B324 800B30D4 44808000 */  mtc1  $zero, $f16
/* 05B328 800B30D8 000FC100 */  sll   $t8, $t7, 4
/* 05B32C 800B30DC 03191821 */  addu  $v1, $t8, $t9
/* 05B330 800B30E0 C4600000 */  lwc1  $f0, ($v1)
/* 05B334 800B30E4 4610003C */  c.lt.s $f0, $f16
/* 05B338 800B30E8 00000000 */  nop   
/* 05B33C 800B30EC 45020004 */  bc1fl .L800B3100_ovl1
/* 05B340 800B30F0 46000086 */   mov.s $f2, $f0
/* 05B344 800B30F4 10000002 */  b     .L800B3100_ovl1
/* 05B348 800B30F8 46000087 */   neg.s $f2, $f0
/* 05B34C 800B30FC 46000086 */  mov.s $f2, $f0
.L800B3100_ovl1:
/* 05B350 800B3100 460C103C */  c.lt.s $f2, $f12
/* 05B354 800B3104 00001025 */  move  $v0, $zero
/* 05B358 800B3108 45000002 */  bc1f  .L800B3114_ovl1
/* 05B35C 800B310C 00000000 */   nop   
/* 05B360 800B3110 24020001 */  li    $v0, 1
.L800B3114_ovl1:
/* 05B364 800B3114 1040000E */  beqz  $v0, .L800B3150_ovl1
/* 05B368 800B3118 00000000 */   nop   
/* 05B36C 800B311C C4600004 */  lwc1  $f0, 4($v1)
/* 05B370 800B3120 4610003C */  c.lt.s $f0, $f16
/* 05B374 800B3124 00000000 */  nop   
/* 05B378 800B3128 45020004 */  bc1fl .L800B313C_ovl1
/* 05B37C 800B312C 46000086 */   mov.s $f2, $f0
/* 05B380 800B3130 10000002 */  b     .L800B313C_ovl1
/* 05B384 800B3134 46000087 */   neg.s $f2, $f0
/* 05B388 800B3138 46000086 */  mov.s $f2, $f0
.L800B313C_ovl1:
/* 05B38C 800B313C 460E103C */  c.lt.s $f2, $f14
/* 05B390 800B3140 00001025 */  move  $v0, $zero
/* 05B394 800B3144 45000002 */  bc1f  .L800B3150_ovl1
/* 05B398 800B3148 00000000 */   nop   
/* 05B39C 800B314C 24020001 */  li    $v0, 1
.L800B3150_ovl1:
/* 05B3A0 800B3150 03E00008 */  jr    $ra
/* 05B3A4 800B3154 00000000 */   nop   

glabel func_800B3158
/* 05B3A8 800B3158 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05B3AC 800B315C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05B3B0 800B3160 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05B3B4 800B3164 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05B3B8 800B3168 8DC20000 */  lw    $v0, ($t6)
/* 05B3BC 800B316C 3C01800E */  lui   $at, 0x800e
/* 05B3C0 800B3170 3C06800E */  lui   $a2, 0x800e
/* 05B3C4 800B3174 00021080 */  sll   $v0, $v0, 2
/* 05B3C8 800B3178 00220821 */  addu  $at, $at, $v0
/* 05B3CC 800B317C C42C25D0 */  lwc1  $f12, 0x25d0($at)
/* 05B3D0 800B3180 3C01800E */  lui   $at, 0x800e
/* 05B3D4 800B3184 00220821 */  addu  $at, $at, $v0
/* 05B3D8 800B3188 00C23021 */  addu  $a2, $a2, $v0
/* 05B3DC 800B318C 8CC62950 */  lw    $a2, 0x2950($a2)
/* 05B3E0 800B3190 0C02CC8D */  jal   func_800B3234_ovl1
/* 05B3E4 800B3194 C42E2790 */   lwc1  $f14, 0x2790($at)
/* 05B3E8 800B3198 10400003 */  beqz  $v0, .L800B31A8_ovl1
/* 05B3EC 800B319C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05B3F0 800B31A0 10000002 */  b     .L800B31AC_ovl1
/* 05B3F4 800B31A4 00001025 */   move  $v0, $zero
.L800B31A8_ovl1:
/* 05B3F8 800B31A8 24020001 */  li    $v0, 1
.L800B31AC_ovl1:
/* 05B3FC 800B31AC 03E00008 */  jr    $ra
/* 05B400 800B31B0 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_800B31B4
/* 05B404 800B31B4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05B408 800B31B8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05B40C 800B31BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05B410 800B31C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05B414 800B31C4 8DC20000 */  lw    $v0, ($t6)
/* 05B418 800B31C8 3C01800E */  lui   $at, 0x800e
/* 05B41C 800B31CC 3C04800E */  lui   $a0, 0x800e
/* 05B420 800B31D0 00021080 */  sll   $v0, $v0, 2
/* 05B424 800B31D4 00220821 */  addu  $at, $at, $v0
/* 05B428 800B31D8 00822021 */  addu  $a0, $a0, $v0
/* 05B42C 800B31DC C42C25D0 */  lwc1  $f12, 0x25d0($at)
/* 05B430 800B31E0 8C84E350 */  lw    $a0, -0x1cb0($a0)
/* 05B434 800B31E4 3C01800E */  lui   $at, 0x800e
/* 05B438 800B31E8 3C06800E */  lui   $a2, 0x800e
/* 05B43C 800B31EC 00C23021 */  addu  $a2, $a2, $v0
/* 05B440 800B31F0 00220821 */  addu  $at, $at, $v0
/* 05B444 800B31F4 C42E2790 */  lwc1  $f14, 0x2790($at)
/* 05B448 800B31F8 8CC62950 */  lw    $a2, 0x2950($a2)
/* 05B44C 800B31FC 0C02CC8D */  jal   func_800B3234_ovl1
/* 05B450 800B3200 AFA40018 */   sw    $a0, 0x18($sp)
/* 05B454 800B3204 10400007 */  beqz  $v0, .L800B3224_ovl1
/* 05B458 800B3208 8FA40018 */   lw    $a0, 0x18($sp)
/* 05B45C 800B320C 0C066DF6 */  jal   func_8019B7D8_ovl1
/* 05B460 800B3210 AC800048 */   sw    $zero, 0x48($a0)
/* 05B464 800B3214 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 05B468 800B3218 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05B46C 800B321C 0C067628 */  jal   func_8019D8A0_ovl1
/* 05B470 800B3220 95E40002 */   lhu   $a0, 2($t7)
.L800B3224_ovl1:
/* 05B474 800B3224 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05B478 800B3228 27BD0020 */  addiu $sp, $sp, 0x20
/* 05B47C 800B322C 03E00008 */  jr    $ra
/* 05B480 800B3230 00000000 */   nop   

glabel func_800B3234
/* 05B484 800B3234 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 05B488 800B3238 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05B48C 800B323C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05B490 800B3240 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05B494 800B3244 E7AC0040 */  swc1  $f12, 0x40($sp)
/* 05B498 800B3248 E7AE0044 */  swc1  $f14, 0x44($sp)
/* 05B49C 800B324C AFA60048 */  sw    $a2, 0x48($sp)
/* 05B4A0 800B3250 8C6E0000 */  lw    $t6, ($v1)
/* 05B4A4 800B3254 44802000 */  mtc1  $zero, $f4
/* 05B4A8 800B3258 3C08800E */  lui   $t0, %hi(D_800E6F50) # $t0, 0x800e
/* 05B4AC 800B325C 25086F50 */  addiu $t0, %lo(D_800E6F50) # addiu $t0, $t0, 0x6f50
/* 05B4B0 800B3260 000E7900 */  sll   $t7, $t6, 4
/* 05B4B4 800B3264 010FC021 */  addu  $t8, $t0, $t7
/* 05B4B8 800B3268 E7040008 */  swc1  $f4, 8($t8)
/* 05B4BC 800B326C 8C640000 */  lw    $a0, ($v1)
/* 05B4C0 800B3270 3C01800E */  lui   $at, 0x800e
/* 05B4C4 800B3274 3C063FD9 */  lui   $a2, (0x3FD9999A >> 16) # lui $a2, 0x3fd9
/* 05B4C8 800B3278 0004C880 */  sll   $t9, $a0, 2
/* 05B4CC 800B327C 00390821 */  addu  $at, $at, $t9
/* 05B4D0 800B3280 C4262790 */  lwc1  $f6, 0x2790($at)
/* 05B4D4 800B3284 3C01800D */  lui   $at, %hi(D_800D67E8) # $at, 0x800d
/* 05B4D8 800B3288 C42867E8 */  lwc1  $f8, %lo(D_800D67E8)($at)
/* 05B4DC 800B328C 3C074019 */  lui   $a3, (0x4019999A >> 16) # lui $a3, 0x4019
/* 05B4E0 800B3290 C7B00040 */  lwc1  $f16, 0x40($sp)
/* 05B4E4 800B3294 4608303C */  c.lt.s $f6, $f8
/* 05B4E8 800B3298 34E7999A */  ori   $a3, (0x4019999A & 0xFFFF) # ori $a3, $a3, 0x999a
/* 05B4EC 800B329C 34C6999A */  ori   $a2, (0x3FD9999A & 0xFFFF) # ori $a2, $a2, 0x999a
/* 05B4F0 800B32A0 27A50030 */  addiu $a1, $sp, 0x30
/* 05B4F4 800B32A4 45000008 */  bc1f  .L800B32C8_ovl1
/* 05B4F8 800B32A8 3C0B800D */   lui   $t3, %hi(D_800D799C) # $t3, 0x800d
/* 05B4FC 800B32AC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05B500 800B32B0 44815000 */  mtc1  $at, $f10
/* 05B504 800B32B4 00044900 */  sll   $t1, $a0, 4
/* 05B508 800B32B8 01095021 */  addu  $t2, $t0, $t1
/* 05B50C 800B32BC 24020001 */  li    $v0, 1
/* 05B510 800B32C0 10000048 */  b     .L800B33E4_ovl1
/* 05B514 800B32C4 E54A0008 */   swc1  $f10, 8($t2)
.L800B32C8_ovl1:
/* 05B518 800B32C8 C7B20044 */  lwc1  $f18, 0x44($sp)
/* 05B51C 800B32CC C7A40048 */  lwc1  $f4, 0x48($sp)
/* 05B520 800B32D0 8D6B799C */  lw    $t3, %lo(D_800D799C)($t3)
/* 05B524 800B32D4 E7B00030 */  swc1  $f16, 0x30($sp)
/* 05B528 800B32D8 E7B20034 */  swc1  $f18, 0x34($sp)
/* 05B52C 800B32DC E7A40038 */  swc1  $f4, 0x38($sp)
/* 05B530 800B32E0 0C0293D2 */  jal   func_800A4F48_ovl1
/* 05B534 800B32E4 8D64003C */   lw    $a0, 0x3c($t3)
/* 05B538 800B32E8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05B53C 800B32EC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05B540 800B32F0 AFA2002C */  sw    $v0, 0x2c($sp)
/* 05B544 800B32F4 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 05B548 800B32F8 8C6C0000 */  lw    $t4, ($v1)
/* 05B54C 800B32FC 3C08800E */  lui   $t0, %hi(D_800E6F50) # $t0, 0x800e
/* 05B550 800B3300 25086F50 */  addiu $t0, %lo(D_800E6F50) # addiu $t0, $t0, 0x6f50
/* 05B554 800B3304 000C6900 */  sll   $t5, $t4, 4
/* 05B558 800B3308 010D7021 */  addu  $t6, $t0, $t5
/* 05B55C 800B330C E5C60000 */  swc1  $f6, ($t6)
/* 05B560 800B3310 8C6F0000 */  lw    $t7, ($v1)
/* 05B564 800B3314 C7A80034 */  lwc1  $f8, 0x34($sp)
/* 05B568 800B3318 3C01800E */  lui   $at, %hi(D_800E25D0) # $at, 0x800e
/* 05B56C 800B331C 000FC100 */  sll   $t8, $t7, 4
/* 05B570 800B3320 0118C821 */  addu  $t9, $t0, $t8
/* 05B574 800B3324 E7280004 */  swc1  $f8, 4($t9)
/* 05B578 800B3328 C43025D0 */  lwc1  $f16, %lo(D_800E25D0)($at)
/* 05B57C 800B332C 3C01800E */  lui   $at, %hi(D_800E2790) # $at, 0x800e
/* 05B580 800B3330 C4322790 */  lwc1  $f18, %lo(D_800E2790)($at)
/* 05B584 800B3334 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 05B588 800B3338 44812000 */  mtc1  $at, $f4
/* 05B58C 800B333C C7AA0040 */  lwc1  $f10, 0x40($sp)
/* 05B590 800B3340 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 05B594 800B3344 46049180 */  add.s $f6, $f18, $f4
/* 05B598 800B3348 3C01800E */  lui   $at, %hi(D_800E2950) # $at, 0x800e
/* 05B59C 800B334C 46105001 */  sub.s $f0, $f10, $f16
/* 05B5A0 800B3350 C4302950 */  lwc1  $f16, %lo(D_800E2950)($at)
/* 05B5A4 800B3354 C7AA0048 */  lwc1  $f10, 0x48($sp)
/* 05B5A8 800B3358 46064081 */  sub.s $f2, $f8, $f6
/* 05B5AC 800B335C 46000482 */  mul.s $f18, $f0, $f0
/* 05B5B0 800B3360 46105381 */  sub.s $f14, $f10, $f16
/* 05B5B4 800B3364 46021102 */  mul.s $f4, $f2, $f2
/* 05B5B8 800B3368 46049200 */  add.s $f8, $f18, $f4
/* 05B5BC 800B336C 460E7182 */  mul.s $f6, $f14, $f14
/* 05B5C0 800B3370 0C00CAC8 */  jal   sqrtf
/* 05B5C4 800B3374 46064300 */   add.s $f12, $f8, $f6
/* 05B5C8 800B3378 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05B5CC 800B337C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05B5D0 800B3380 3C08800E */  lui   $t0, %hi(D_800E6F50) # $t0, 0x800e
/* 05B5D4 800B3384 25086F50 */  addiu $t0, %lo(D_800E6F50) # addiu $t0, $t0, 0x6f50
/* 05B5D8 800B3388 8C690000 */  lw    $t1, ($v1)
/* 05B5DC 800B338C 00095100 */  sll   $t2, $t1, 4
/* 05B5E0 800B3390 010A5821 */  addu  $t3, $t0, $t2
/* 05B5E4 800B3394 E560000C */  swc1  $f0, 0xc($t3)
/* 05B5E8 800B3398 8FAC002C */  lw    $t4, 0x2c($sp)
/* 05B5EC 800B339C 55800011 */  bnezl $t4, .L800B33E4_ovl1
/* 05B5F0 800B33A0 00001025 */   move  $v0, $zero
/* 05B5F4 800B33A4 8C6D0000 */  lw    $t5, ($v1)
/* 05B5F8 800B33A8 3C0143FA */  li    $at, 0x43FA0000 # 500.000000
/* 05B5FC 800B33AC 44815000 */  mtc1  $at, $f10
/* 05B600 800B33B0 000D7100 */  sll   $t6, $t5, 4
/* 05B604 800B33B4 010E2021 */  addu  $a0, $t0, $t6
/* 05B608 800B33B8 C490000C */  lwc1  $f16, 0xc($a0)
/* 05B60C 800B33BC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05B610 800B33C0 4610503C */  c.lt.s $f10, $f16
/* 05B614 800B33C4 00000000 */  nop   
/* 05B618 800B33C8 45020006 */  bc1fl .L800B33E4_ovl1
/* 05B61C 800B33CC 00001025 */   move  $v0, $zero
/* 05B620 800B33D0 44819000 */  mtc1  $at, $f18
/* 05B624 800B33D4 24020001 */  li    $v0, 1
/* 05B628 800B33D8 10000002 */  b     .L800B33E4_ovl1
/* 05B62C 800B33DC E4920008 */   swc1  $f18, 8($a0)
/* 05B630 800B33E0 00001025 */  move  $v0, $zero
.L800B33E4_ovl1:
/* 05B634 800B33E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05B638 800B33E8 27BD0040 */  addiu $sp, $sp, 0x40
/* 05B63C 800B33EC 03E00008 */  jr    $ra
/* 05B640 800B33F0 00000000 */   nop   

glabel func_800B33F4
/* 05B644 800B33F4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05B648 800B33F8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05B64C 800B33FC 44801000 */  mtc1  $zero, $f2
/* 05B650 800B3400 3C04800E */  lui   $a0, %hi(D_800E64D0) # $a0, 0x800e
/* 05B654 800B3404 8C4E0000 */  lw    $t6, ($v0)
/* 05B658 800B3408 248464D0 */  addiu $a0, %lo(D_800E64D0) # addiu $a0, $a0, 0x64d0
/* 05B65C 800B340C 3C01800E */  lui   $at, 0x800e
/* 05B660 800B3410 000E7880 */  sll   $t7, $t6, 2
/* 05B664 800B3414 008FC021 */  addu  $t8, $a0, $t7
/* 05B668 800B3418 E7020000 */  swc1  $f2, ($t8)
/* 05B66C 800B341C 8C430000 */  lw    $v1, ($v0)
/* 05B670 800B3420 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 05B674 800B3424 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 05B678 800B3428 00031880 */  sll   $v1, $v1, 2
/* 05B67C 800B342C 0083C821 */  addu  $t9, $a0, $v1
/* 05B680 800B3430 C7200000 */  lwc1  $f0, ($t9)
/* 05B684 800B3434 00230821 */  addu  $at, $at, $v1
/* 05B688 800B3438 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 05B68C 800B343C E42033D0 */  swc1  $f0, 0x33d0($at)
/* 05B690 800B3440 8C480000 */  lw    $t0, ($v0)
/* 05B694 800B3444 3C01800E */  lui   $at, 0x800e
/* 05B698 800B3448 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 05B69C 800B344C 00084880 */  sll   $t1, $t0, 2
/* 05B6A0 800B3450 00290821 */  addu  $at, $at, $t1
/* 05B6A4 800B3454 E4203210 */  swc1  $f0, 0x3210($at)
/* 05B6A8 800B3458 8C4A0000 */  lw    $t2, ($v0)
/* 05B6AC 800B345C 3C01800E */  lui   $at, 0x800e
/* 05B6B0 800B3460 000A5880 */  sll   $t3, $t2, 2
/* 05B6B4 800B3464 002B0821 */  addu  $at, $at, $t3
/* 05B6B8 800B3468 E4203050 */  swc1  $f0, 0x3050($at)
/* 05B6BC 800B346C 8C4C0000 */  lw    $t4, ($v0)
/* 05B6C0 800B3470 3C01800E */  lui   $at, 0x800e
/* 05B6C4 800B3474 000C6880 */  sll   $t5, $t4, 2
/* 05B6C8 800B3478 00AD7021 */  addu  $t6, $a1, $t5
/* 05B6CC 800B347C E5C20000 */  swc1  $f2, ($t6)
/* 05B6D0 800B3480 8C430000 */  lw    $v1, ($v0)
/* 05B6D4 800B3484 00031880 */  sll   $v1, $v1, 2
/* 05B6D8 800B3488 00A37821 */  addu  $t7, $a1, $v1
/* 05B6DC 800B348C C5E00000 */  lwc1  $f0, ($t7)
/* 05B6E0 800B3490 00230821 */  addu  $at, $at, $v1
/* 05B6E4 800B3494 E4203910 */  swc1  $f0, 0x3910($at)
/* 05B6E8 800B3498 8C580000 */  lw    $t8, ($v0)
/* 05B6EC 800B349C 3C01800E */  lui   $at, 0x800e
/* 05B6F0 800B34A0 0018C880 */  sll   $t9, $t8, 2
/* 05B6F4 800B34A4 00390821 */  addu  $at, $at, $t9
/* 05B6F8 800B34A8 E4203750 */  swc1  $f0, 0x3750($at)
/* 05B6FC 800B34AC 8C480000 */  lw    $t0, ($v0)
/* 05B700 800B34B0 3C01800E */  lui   $at, 0x800e
/* 05B704 800B34B4 00084880 */  sll   $t1, $t0, 2
/* 05B708 800B34B8 00290821 */  addu  $at, $at, $t1
/* 05B70C 800B34BC E4203590 */  swc1  $f0, 0x3590($at)
/* 05B710 800B34C0 8C4A0000 */  lw    $t2, ($v0)
/* 05B714 800B34C4 3C01800D */  lui   $at, %hi(D_800D67EC) # $at, 0x800d
/* 05B718 800B34C8 C42467EC */  lwc1  $f4, %lo(D_800D67EC)($at)
/* 05B71C 800B34CC 000A5880 */  sll   $t3, $t2, 2
/* 05B720 800B34D0 00CB6021 */  addu  $t4, $a2, $t3
/* 05B724 800B34D4 E5840000 */  swc1  $f4, ($t4)
/* 05B728 800B34D8 8C430000 */  lw    $v1, ($v0)
/* 05B72C 800B34DC 3C01800E */  lui   $at, 0x800e
/* 05B730 800B34E0 00031880 */  sll   $v1, $v1, 2
/* 05B734 800B34E4 00C36821 */  addu  $t5, $a2, $v1
/* 05B738 800B34E8 C5A00000 */  lwc1  $f0, ($t5)
/* 05B73C 800B34EC 00230821 */  addu  $at, $at, $v1
/* 05B740 800B34F0 E4203E50 */  swc1  $f0, 0x3e50($at)
/* 05B744 800B34F4 8C4E0000 */  lw    $t6, ($v0)
/* 05B748 800B34F8 3C01800E */  lui   $at, 0x800e
/* 05B74C 800B34FC 000E7880 */  sll   $t7, $t6, 2
/* 05B750 800B3500 002F0821 */  addu  $at, $at, $t7
/* 05B754 800B3504 E4203C90 */  swc1  $f0, 0x3c90($at)
/* 05B758 800B3508 8C580000 */  lw    $t8, ($v0)
/* 05B75C 800B350C 3C01800E */  lui   $at, 0x800e
/* 05B760 800B3510 0018C880 */  sll   $t9, $t8, 2
/* 05B764 800B3514 00390821 */  addu  $at, $at, $t9
/* 05B768 800B3518 03E00008 */  jr    $ra
/* 05B76C 800B351C E4203AD0 */   swc1  $f0, 0x3ad0($at)

glabel func_800B3520
/* 05B770 800B3520 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05B774 800B3524 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05B778 800B3528 44802000 */  mtc1  $zero, $f4
/* 05B77C 800B352C 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 05B780 800B3530 8C4E0000 */  lw    $t6, ($v0)
/* 05B784 800B3534 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 05B788 800B3538 3C01800E */  lui   $at, 0x800e
/* 05B78C 800B353C 000E7880 */  sll   $t7, $t6, 2
/* 05B790 800B3540 008FC021 */  addu  $t8, $a0, $t7
/* 05B794 800B3544 E7040000 */  swc1  $f4, ($t8)
/* 05B798 800B3548 8C430000 */  lw    $v1, ($v0)
/* 05B79C 800B354C 3C05800E */  lui   $a1, %hi(D_800E6850) # $a1, 0x800e
/* 05B7A0 800B3550 24A56850 */  addiu $a1, %lo(D_800E6850) # addiu $a1, $a1, 0x6850
/* 05B7A4 800B3554 00031880 */  sll   $v1, $v1, 2
/* 05B7A8 800B3558 0083C821 */  addu  $t9, $a0, $v1
/* 05B7AC 800B355C C7200000 */  lwc1  $f0, ($t9)
/* 05B7B0 800B3560 00230821 */  addu  $at, $at, $v1
/* 05B7B4 800B3564 E4203750 */  swc1  $f0, 0x3750($at)
/* 05B7B8 800B3568 8C480000 */  lw    $t0, ($v0)
/* 05B7BC 800B356C 3C01800E */  lui   $at, 0x800e
/* 05B7C0 800B3570 00084880 */  sll   $t1, $t0, 2
/* 05B7C4 800B3574 00290821 */  addu  $at, $at, $t1
/* 05B7C8 800B3578 E42064D0 */  swc1  $f0, 0x64d0($at)
/* 05B7CC 800B357C 8C4A0000 */  lw    $t2, ($v0)
/* 05B7D0 800B3580 3C01800E */  lui   $at, 0x800e
/* 05B7D4 800B3584 000A5880 */  sll   $t3, $t2, 2
/* 05B7D8 800B3588 002B0821 */  addu  $at, $at, $t3
/* 05B7DC 800B358C E4203210 */  swc1  $f0, 0x3210($at)
/* 05B7E0 800B3590 8C4C0000 */  lw    $t4, ($v0)
/* 05B7E4 800B3594 3C01800D */  lui   $at, %hi(D_800D67F0) # $at, 0x800d
/* 05B7E8 800B3598 C42667F0 */  lwc1  $f6, %lo(D_800D67F0)($at)
/* 05B7EC 800B359C 000C6880 */  sll   $t5, $t4, 2
/* 05B7F0 800B35A0 00AD7021 */  addu  $t6, $a1, $t5
/* 05B7F4 800B35A4 E5C60000 */  swc1  $f6, ($t6)
/* 05B7F8 800B35A8 8C430000 */  lw    $v1, ($v0)
/* 05B7FC 800B35AC 3C01800E */  lui   $at, 0x800e
/* 05B800 800B35B0 00031880 */  sll   $v1, $v1, 2
/* 05B804 800B35B4 00A37821 */  addu  $t7, $a1, $v1
/* 05B808 800B35B8 C5E80000 */  lwc1  $f8, ($t7)
/* 05B80C 800B35BC 00230821 */  addu  $at, $at, $v1
/* 05B810 800B35C0 03E00008 */  jr    $ra
/* 05B814 800B35C4 E4283C90 */   swc1  $f8, 0x3c90($at)

/* 05B818 800B35C8 00000000 */  nop   
/* 05B81C 800B35CC 00000000 */  nop   
/* 05B820 800B35D0 00000000 */  nop   
/* 05B824 800B35D4 00000000 */  nop   
/* 05B828 800B35D8 00000000 */  nop   
/* 05B82C 800B35DC 00000000 */  nop   
/* 05B830 800B35E0 00000000 */  nop   
/* 05B834 800B35E4 00000000 */  nop   
/* 05B838 800B35E8 00000000 */  nop   
/* 05B83C 800B35EC 00000000 */  nop   

