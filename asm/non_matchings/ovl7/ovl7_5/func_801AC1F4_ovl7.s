glabel func_801AC1F4_ovl7
/* 152264 801AC1F4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 152268 801AC1F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 15226C 801AC1FC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 152270 801AC200 AFBF0014 */  sw    $ra, 0x14($sp)
/* 152274 801AC204 AFA40020 */  sw    $a0, 0x20($sp)
/* 152278 801AC208 8DCF0000 */  lw    $t7, ($t6)
/* 15227C 801AC20C 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 152280 801AC210 000FC080 */  sll   $t8, $t7, 2
/* 152284 801AC214 0338C821 */  addu  $t9, $t9, $t8
/* 152288 801AC218 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 15228C 801AC21C 0C02BD02 */  jal   func_800AF408
/* 152290 801AC220 AFB9001C */   sw    $t9, 0x1c($sp)
/* 152294 801AC224 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 152298 801AC228 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 15229C 801AC22C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1522A0 801AC230 3C0A800B */  lui   $t2, %hi(D_800B6474) # $t2, 0x800b
/* 1522A4 801AC234 8C480000 */  lw    $t0, ($v0)
/* 1522A8 801AC238 254A6474 */  addiu $t2, %lo(D_800B6474) # addiu $t2, $t2, 0x6474
/* 1522AC 801AC23C 00084880 */  sll   $t1, $t0, 2
/* 1522B0 801AC240 00290821 */  addu  $at, $at, $t1
/* 1522B4 801AC244 AC20F150 */ sw $zero, %lo(D_800DF150)($at)
/* 1522B8 801AC248 8C4B0000 */  lw    $t3, ($v0)
/* 1522BC 801AC24C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1522C0 801AC250 000B6080 */  sll   $t4, $t3, 2
/* 1522C4 801AC254 002C0821 */  addu  $at, $at, $t4
/* 1522C8 801AC258 AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 1522CC 801AC25C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1522D0 801AC260 0C02BB30 */  jal   func_800AECC0
/* 1522D4 801AC264 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1522D8 801AC268 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1522DC 801AC26C 0C02BB48 */  jal   func_800AED20
/* 1522E0 801AC270 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1522E4 801AC274 0C02CCFD */  jal   func_800B33F4
/* 1522E8 801AC278 00000000 */   nop   
/* 1522EC 801AC27C 8FAD0020 */  lw    $t5, 0x20($sp)
/* 1522F0 801AC280 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1522F4 801AC284 3C01800E */ lui $at, %hi(D_800DF310)
/* 1522F8 801AC288 ADA00048 */  sw    $zero, 0x48($t5)
/* 1522FC 801AC28C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 152300 801AC290 8FB9001C */  lw    $t9, 0x1c($sp)
/* 152304 801AC294 8DCF0000 */  lw    $t7, ($t6)
/* 152308 801AC298 000FC080 */  sll   $t8, $t7, 2
/* 15230C 801AC29C 00380821 */  addu  $at, $at, $t8
/* 152310 801AC2A0 AC20F310 */ sw $zero, %lo(D_800DF310)($at)
/* 152314 801AC2A4 8F220034 */  lw    $v0, 0x34($t9)
/* 152318 801AC2A8 10400003 */  beqz  $v0, .L801AC2B8_ovl7
/* 15231C 801AC2AC 00000000 */   nop   
/* 152320 801AC2B0 0C0288B5 */  jal   func_800A22D4
/* 152324 801AC2B4 00402025 */   move  $a0, $v0
.L801AC2B8_ovl7:
/* 152328 801AC2B8 0C0288C0 */  jal   func_800A2300
/* 15232C 801AC2BC 8FA40020 */   lw    $a0, 0x20($sp)
/* 152330 801AC2C0 8FA8001C */  lw    $t0, 0x1c($sp)
/* 152334 801AC2C4 AD000034 */  sw    $zero, 0x34($t0)
/* 152338 801AC2C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 15233C 801AC2CC 27BD0020 */  addiu $sp, $sp, 0x20
/* 152340 801AC2D0 03E00008 */  jr    $ra
/* 152344 801AC2D4 00000000 */   nop   
