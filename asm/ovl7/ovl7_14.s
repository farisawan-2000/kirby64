.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_801BB9D0
/* 161A40 801BB9D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 161A44 801BB9D4 44866000 */  mtc1  $a2, $f12
/* 161A48 801BB9D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 161A4C 801BB9DC 14A00019 */  bnez  $a1, .L801BBA44_ovl7
/* 161A50 801BB9E0 AFA40018 */   sw    $a0, 0x18($sp)
/* 161A54 801BB9E4 4600610D */  trunc.w.s $f4, $f12
/* 161A58 801BB9E8 24010001 */  li    $at, 1
/* 161A5C 801BB9EC 24040002 */  li    $a0, 2
/* 161A60 801BB9F0 00002825 */  move  $a1, $zero
/* 161A64 801BB9F4 440F2000 */  mfc1  $t7, $f4
/* 161A68 801BB9F8 24060000 */  li    $a2, 0
/* 161A6C 801BB9FC 55E10012 */  bnel  $t7, $at, .L801BBA48_ovl7
/* 161A70 801BBA00 8FBF0014 */   lw    $ra, 0x14($sp)
/* 161A74 801BBA04 0C06B328 */  jal   func_801ACCA0_ovl7
/* 161A78 801BBA08 3C0741A0 */   lui   $a3, 0x41a0
/* 161A7C 801BBA0C 1040000B */  beqz  $v0, .L801BBA3C_ovl7
/* 161A80 801BBA10 00021880 */   sll   $v1, $v0, 2
/* 161A84 801BBA14 44800000 */  mtc1  $zero, $f0
/* 161A88 801BBA18 3C01800F */  lui   $at, 0x800f
/* 161A8C 801BBA1C 00230821 */  addu  $at, $at, $v1
/* 161A90 801BBA20 E420C660 */  swc1  $f0, -0x39a0($at)
/* 161A94 801BBA24 3C01800E */  lui   $at, 0x800e
/* 161A98 801BBA28 00230821 */  addu  $at, $at, $v1
/* 161A9C 801BBA2C E4202950 */  swc1  $f0, 0x2950($at)
/* 161AA0 801BBA30 3C01800E */  lui   $at, 0x800e
/* 161AA4 801BBA34 00230821 */  addu  $at, $at, $v1
/* 161AA8 801BBA38 E42025D0 */  swc1  $f0, 0x25d0($at)
.L801BBA3C_ovl7:
/* 161AAC 801BBA3C 0C029D9E */  jal   func_800A7678
/* 161AB0 801BBA40 240400A7 */   li    $a0, 167
.L801BBA44_ovl7:
/* 161AB4 801BBA44 8FBF0014 */  lw    $ra, 0x14($sp)
.L801BBA48_ovl7:
/* 161AB8 801BBA48 27BD0018 */  addiu $sp, $sp, 0x18
/* 161ABC 801BBA4C 03E00008 */  jr    $ra
/* 161AC0 801BBA50 00000000 */   nop   

glabel func_801BBA54_ovl7
/* 161AC4 801BBA54 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 161AC8 801BBA58 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 161ACC 801BBA5C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 161AD0 801BBA60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 161AD4 801BBA64 AFA40020 */  sw    $a0, 0x20($sp)
/* 161AD8 801BBA68 8C430000 */  lw    $v1, ($v0)
/* 161ADC 801BBA6C 3C0E800E */  lui   $t6, 0x800e
/* 161AE0 801BBA70 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 161AE4 801BBA74 00031880 */  sll   $v1, $v1, 2
/* 161AE8 801BBA78 44812000 */  mtc1  $at, $f4
/* 161AEC 801BBA7C 01C37021 */  addu  $t6, $t6, $v1
/* 161AF0 801BBA80 8DCE1B50 */  lw    $t6, 0x1b50($t6)
/* 161AF4 801BBA84 3C01800F */  lui   $at, 0x800f
/* 161AF8 801BBA88 00230821 */  addu  $at, $at, $v1
/* 161AFC 801BBA8C E424C660 */  swc1  $f4, -0x39a0($at)
/* 161B00 801BBA90 AFAE001C */  sw    $t6, 0x1c($sp)
/* 161B04 801BBA94 8C4F0000 */  lw    $t7, ($v0)
/* 161B08 801BBA98 44803000 */  mtc1  $zero, $f6
/* 161B0C 801BBA9C 3C01800F */  lui   $at, 0x800f
/* 161B10 801BBAA0 000FC080 */  sll   $t8, $t7, 2
/* 161B14 801BBAA4 00380821 */  addu  $at, $at, $t8
/* 161B18 801BBAA8 0C06AEE8 */  jal   func_801ABBA0_ovl7
/* 161B1C 801BBAAC E426C820 */   swc1  $f6, -0x37e0($at)
/* 161B20 801BBAB0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 161B24 801BBAB4 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 161B28 801BBAB8 8C680000 */  lw    $t0, ($v1)
/* 161B2C 801BBABC 8FAC001C */  lw    $t4, 0x1c($sp)
/* 161B30 801BBAC0 3C19801B */  lui   $t9, %hi(D_801AC840) # $t9, 0x801b
/* 161B34 801BBAC4 8D090000 */  lw    $t1, ($t0)
/* 161B38 801BBAC8 3C01800E */  lui   $at, 0x800e
/* 161B3C 801BBACC 2739C840 */  addiu $t9, %lo(D_801AC840) # addiu $t9, $t9, -0x37c0
/* 161B40 801BBAD0 00095080 */  sll   $t2, $t1, 2
/* 161B44 801BBAD4 002A0821 */  addu  $at, $at, $t2
/* 161B48 801BBAD8 3C0B801D */  lui   $t3, %hi(D_801CB4DC) # $t3, 0x801d
/* 161B4C 801BBADC AC39F150 */  sw    $t9, -0xeb0($at)
/* 161B50 801BBAE0 256BB4DC */  addiu $t3, %lo(D_801CB4DC) # addiu $t3, $t3, -0x4b24
/* 161B54 801BBAE4 AD8B0098 */  sw    $t3, 0x98($t4)
/* 161B58 801BBAE8 8C620000 */  lw    $v0, ($v1)
/* 161B5C 801BBAEC 3C01800F */  lui   $at, 0x800f
/* 161B60 801BBAF0 44804000 */  mtc1  $zero, $f8
/* 161B64 801BBAF4 8C4D0000 */  lw    $t5, ($v0)
/* 161B68 801BBAF8 3C040001 */  lui   $a0, (0x000100A2 >> 16) # lui $a0, 1
/* 161B6C 801BBAFC 348400A2 */  ori   $a0, (0x000100A2 & 0xFFFF) # ori $a0, $a0, 0xa2
/* 161B70 801BBB00 000D7080 */  sll   $t6, $t5, 2
/* 161B74 801BBB04 002E0821 */  addu  $at, $at, $t6
/* 161B78 801BBB08 AC208920 */  sw    $zero, -0x76e0($at)
/* 161B7C 801BBB0C 8C4F0000 */  lw    $t7, ($v0)
/* 161B80 801BBB10 3C01800F */  lui   $at, 0x800f
/* 161B84 801BBB14 000FC080 */  sll   $t8, $t7, 2
/* 161B88 801BBB18 00380821 */  addu  $at, $at, $t8
/* 161B8C 801BBB1C 0C02A806 */  jal   func_800AA018_ovl7
/* 161B90 801BBB20 E4289020 */   swc1  $f8, -0x6fe0($at)
/* 161B94 801BBB24 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 161B98 801BBB28 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 161B9C 801BBB2C 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 161BA0 801BBB30 44810000 */  mtc1  $at, $f0
/* 161BA4 801BBB34 8C430000 */  lw    $v1, ($v0)
/* 161BA8 801BBB38 3C01800E */  lui   $at, 0x800e
/* 161BAC 801BBB3C 44801000 */  mtc1  $zero, $f2
/* 161BB0 801BBB40 00031880 */  sll   $v1, $v1, 2
/* 161BB4 801BBB44 00230821 */  addu  $at, $at, $v1
/* 161BB8 801BBB48 C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 161BBC 801BBB4C 3C01800E */  lui   $at, 0x800e
/* 161BC0 801BBB50 00230821 */  addu  $at, $at, $v1
/* 161BC4 801BBB54 46005402 */  mul.s $f16, $f10, $f0
/* 161BC8 801BBB58 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 161BCC 801BBB5C 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 161BD0 801BBB60 2404003C */  li    $a0, 60
/* 161BD4 801BBB64 E43064D0 */  swc1  $f16, 0x64d0($at)
/* 161BD8 801BBB68 8C480000 */  lw    $t0, ($v0)
/* 161BDC 801BBB6C 3C01800E */  lui   $at, 0x800e
/* 161BE0 801BBB70 00084880 */  sll   $t1, $t0, 2
/* 161BE4 801BBB74 00290821 */  addu  $at, $at, $t1
/* 161BE8 801BBB78 E4226690 */  swc1  $f2, 0x6690($at)
/* 161BEC 801BBB7C 8C590000 */  lw    $t9, ($v0)
/* 161BF0 801BBB80 3C01800E */  lui   $at, 0x800e
/* 161BF4 801BBB84 00195080 */  sll   $t2, $t9, 2
/* 161BF8 801BBB88 002A0821 */  addu  $at, $at, $t2
/* 161BFC 801BBB8C E4206850 */  swc1  $f0, 0x6850($at)
/* 161C00 801BBB90 8C4B0000 */  lw    $t3, ($v0)
/* 161C04 801BBB94 3C01800E */  lui   $at, 0x800e
/* 161C08 801BBB98 000B6080 */  sll   $t4, $t3, 2
/* 161C0C 801BBB9C 00AC6821 */  addu  $t5, $a1, $t4
/* 161C10 801BBBA0 E5A20000 */  swc1  $f2, ($t5)
/* 161C14 801BBBA4 8C430000 */  lw    $v1, ($v0)
/* 161C18 801BBBA8 00031880 */  sll   $v1, $v1, 2
/* 161C1C 801BBBAC 00A37021 */  addu  $t6, $a1, $v1
/* 161C20 801BBBB0 C5D20000 */  lwc1  $f18, ($t6)
/* 161C24 801BBBB4 00230821 */  addu  $at, $at, $v1
/* 161C28 801BBBB8 E4323210 */  swc1  $f18, 0x3210($at)
/* 161C2C 801BBBBC 8C4F0000 */  lw    $t7, ($v0)
/* 161C30 801BBBC0 3C01801D */  lui   $at, %hi(D_801CE490) # $at, 0x801d
/* 161C34 801BBBC4 C424E490 */  lwc1  $f4, %lo(D_801CE490)($at)
/* 161C38 801BBBC8 3C01800E */  lui   $at, 0x800e
/* 161C3C 801BBBCC 000FC080 */  sll   $t8, $t7, 2
/* 161C40 801BBBD0 00380821 */  addu  $at, $at, $t8
/* 161C44 801BBBD4 0C002DAF */  jal   func_8000B6BC
/* 161C48 801BBBD8 E4243C90 */   swc1  $f4, 0x3c90($at)
/* 161C4C 801BBBDC 0C06B047 */  jal   func_801AC11C_ovl7
/* 161C50 801BBBE0 8FA40020 */   lw    $a0, 0x20($sp)
/* 161C54 801BBBE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 161C58 801BBBE8 27BD0020 */  addiu $sp, $sp, 0x20
/* 161C5C 801BBBEC 03E00008 */  jr    $ra
/* 161C60 801BBBF0 00000000 */   nop   

glabel func_801BBBF4_ovl7
/* 161C64 801BBBF4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 161C68 801BBBF8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 161C6C 801BBBFC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 161C70 801BBC00 AFBF0014 */  sw    $ra, 0x14($sp)
/* 161C74 801BBC04 AFA40028 */  sw    $a0, 0x28($sp)
/* 161C78 801BBC08 8C430000 */  lw    $v1, ($v0)
/* 161C7C 801BBC0C 3C05800E */  lui   $a1, 0x800e
/* 161C80 801BBC10 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 161C84 801BBC14 00031880 */  sll   $v1, $v1, 2
/* 161C88 801BBC18 00A32821 */  addu  $a1, $a1, $v1
/* 161C8C 801BBC1C 8CA51B50 */  lw    $a1, 0x1b50($a1)
/* 161C90 801BBC20 44812000 */  mtc1  $at, $f4
/* 161C94 801BBC24 3C01800F */  lui   $at, 0x800f
/* 161C98 801BBC28 8CAE0088 */  lw    $t6, 0x88($a1)
/* 161C9C 801BBC2C 00230821 */  addu  $at, $at, $v1
/* 161CA0 801BBC30 44803000 */  mtc1  $zero, $f6
/* 161CA4 801BBC34 8DC6000C */  lw    $a2, 0xc($t6)
/* 161CA8 801BBC38 8CCF0004 */  lw    $t7, 4($a2)
/* 161CAC 801BBC3C E424C660 */  swc1  $f4, -0x39a0($at)
/* 161CB0 801BBC40 3C01800F */  lui   $at, 0x800f
/* 161CB4 801BBC44 AFAF001C */  sw    $t7, 0x1c($sp)
/* 161CB8 801BBC48 8C580000 */  lw    $t8, ($v0)
/* 161CBC 801BBC4C AFA50024 */  sw    $a1, 0x24($sp)
/* 161CC0 801BBC50 0018C880 */  sll   $t9, $t8, 2
/* 161CC4 801BBC54 00390821 */  addu  $at, $at, $t9
/* 161CC8 801BBC58 0C06AEE8 */  jal   func_801ABBA0_ovl7
/* 161CCC 801BBC5C E426C820 */   swc1  $f6, -0x37e0($at)
/* 161CD0 801BBC60 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 161CD4 801BBC64 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 161CD8 801BBC68 8C490000 */  lw    $t1, ($v0)
/* 161CDC 801BBC6C 8FA50024 */  lw    $a1, 0x24($sp)
/* 161CE0 801BBC70 3C08801C */  lui   $t0, %hi(D_801BBE1C) # $t0, 0x801c
/* 161CE4 801BBC74 8D2A0000 */  lw    $t2, ($t1)
/* 161CE8 801BBC78 3C01800E */  lui   $at, 0x800e
/* 161CEC 801BBC7C 2508BE1C */  addiu $t0, %lo(D_801BBE1C) # addiu $t0, $t0, -0x41e4
/* 161CF0 801BBC80 000A5880 */  sll   $t3, $t2, 2
/* 161CF4 801BBC84 002B0821 */  addu  $at, $at, $t3
/* 161CF8 801BBC88 AC28F150 */  sw    $t0, -0xeb0($at)
/* 161CFC 801BBC8C 3C0C8011 */  lui   $t4, %hi(func_8010C274) # $t4, 0x8011
/* 161D00 801BBC90 3C0D801D */  lui   $t5, %hi(D_801CB56C) # $t5, 0x801d
/* 161D04 801BBC94 258CC274 */  addiu $t4, %lo(func_8010C274) # addiu $t4, $t4, -0x3d8c
/* 161D08 801BBC98 25ADB56C */  addiu $t5, %lo(D_801CB56C) # addiu $t5, $t5, -0x4a94
/* 161D0C 801BBC9C ACAC0048 */  sw    $t4, 0x48($a1)
/* 161D10 801BBCA0 ACAD0098 */  sw    $t5, 0x98($a1)
/* 161D14 801BBCA4 8C4E0000 */  lw    $t6, ($v0)
/* 161D18 801BBCA8 3C01800F */  lui   $at, 0x800f
/* 161D1C 801BBCAC 8DCF0000 */  lw    $t7, ($t6)
/* 161D20 801BBCB0 000FC080 */  sll   $t8, $t7, 2
/* 161D24 801BBCB4 00380821 */  addu  $at, $at, $t8
/* 161D28 801BBCB8 AC208920 */  sw    $zero, -0x76e0($at)
/* 161D2C 801BBCBC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 161D30 801BBCC0 0C02BB30 */  jal   func_800AECC0_ovl7
/* 161D34 801BBCC4 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 161D38 801BBCC8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 161D3C 801BBCCC 0C02BB48 */  jal   func_800AED20_ovl7
/* 161D40 801BBCD0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 161D44 801BBCD4 8FB9001C */  lw    $t9, 0x1c($sp)
/* 161D48 801BBCD8 2401FFFF */  li    $at, -1
/* 161D4C 801BBCDC 8F240004 */  lw    $a0, 4($t9)
/* 161D50 801BBCE0 50810004 */  beql  $a0, $at, .L801BBCF4_ovl7
/* 161D54 801BBCE4 8FA9001C */   lw    $t1, 0x1c($sp)
/* 161D58 801BBCE8 0C02A806 */  jal   func_800AA018_ovl7
/* 161D5C 801BBCEC 00000000 */   nop   
/* 161D60 801BBCF0 8FA9001C */  lw    $t1, 0x1c($sp)
.L801BBCF4_ovl7:
/* 161D64 801BBCF4 2401FFFF */  li    $at, -1
/* 161D68 801BBCF8 8D240008 */  lw    $a0, 8($t1)
/* 161D6C 801BBCFC 10810003 */  beq   $a0, $at, .L801BBD0C_ovl7
/* 161D70 801BBD00 00000000 */   nop   
/* 161D74 801BBD04 0C02A806 */  jal   func_800AA018_ovl7
/* 161D78 801BBD08 00000000 */   nop   
.L801BBD0C_ovl7:
/* 161D7C 801BBD0C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 161D80 801BBD10 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 161D84 801BBD14 3C0A800E */  lui   $t2, 0x800e
/* 161D88 801BBD18 3C06800E */  lui   $a2, %hi(D_800E64D0) # $a2, 0x800e
/* 161D8C 801BBD1C 8C430000 */  lw    $v1, ($v0)
/* 161D90 801BBD20 24C664D0 */  addiu $a2, %lo(D_800E64D0) # addiu $a2, $a2, 0x64d0
/* 161D94 801BBD24 44804000 */  mtc1  $zero, $f8
/* 161D98 801BBD28 00031880 */  sll   $v1, $v1, 2
/* 161D9C 801BBD2C 01435021 */  addu  $t2, $t2, $v1
/* 161DA0 801BBD30 8D4A0D50 */  lw    $t2, 0xd50($t2)
/* 161DA4 801BBD34 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 161DA8 801BBD38 000A4080 */  sll   $t0, $t2, 2
/* 161DAC 801BBD3C 00C85821 */  addu  $t3, $a2, $t0
/* 161DB0 801BBD40 C5600000 */  lwc1  $f0, ($t3)
/* 161DB4 801BBD44 4608003C */  c.lt.s $f0, $f8
/* 161DB8 801BBD48 00000000 */  nop   
/* 161DBC 801BBD4C 45020004 */  bc1fl .L801BBD60_ovl7
/* 161DC0 801BBD50 46000086 */   mov.s $f2, $f0
/* 161DC4 801BBD54 10000002 */  b     .L801BBD60_ovl7
/* 161DC8 801BBD58 46000087 */   neg.s $f2, $f0
/* 161DCC 801BBD5C 46000086 */  mov.s $f2, $f0
.L801BBD60_ovl7:
/* 161DD0 801BBD60 44810000 */  mtc1  $at, $f0
/* 161DD4 801BBD64 3C01800E */  lui   $at, 0x800e
/* 161DD8 801BBD68 00230821 */  addu  $at, $at, $v1
/* 161DDC 801BBD6C 46001280 */  add.s $f10, $f2, $f0
/* 161DE0 801BBD70 C4306A10 */  lwc1  $f16, 0x6a10($at)
/* 161DE4 801BBD74 00C36021 */  addu  $t4, $a2, $v1
/* 161DE8 801BBD78 44806000 */  mtc1  $zero, $f12
/* 161DEC 801BBD7C 46105482 */  mul.s $f18, $f10, $f16
/* 161DF0 801BBD80 3C01800E */  lui   $at, 0x800e
/* 161DF4 801BBD84 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 161DF8 801BBD88 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 161DFC 801BBD8C 2404003C */  li    $a0, 60
/* 161E00 801BBD90 E5920000 */  swc1  $f18, ($t4)
/* 161E04 801BBD94 8C4D0000 */  lw    $t5, ($v0)
/* 161E08 801BBD98 000D7080 */  sll   $t6, $t5, 2
/* 161E0C 801BBD9C 002E0821 */  addu  $at, $at, $t6
/* 161E10 801BBDA0 E42C6690 */  swc1  $f12, 0x6690($at)
/* 161E14 801BBDA4 8C4F0000 */  lw    $t7, ($v0)
/* 161E18 801BBDA8 3C01800E */  lui   $at, 0x800e
/* 161E1C 801BBDAC 000FC080 */  sll   $t8, $t7, 2
/* 161E20 801BBDB0 00380821 */  addu  $at, $at, $t8
/* 161E24 801BBDB4 E4206850 */  swc1  $f0, 0x6850($at)
/* 161E28 801BBDB8 8C590000 */  lw    $t9, ($v0)
/* 161E2C 801BBDBC 3C01800E */  lui   $at, 0x800e
/* 161E30 801BBDC0 00194880 */  sll   $t1, $t9, 2
/* 161E34 801BBDC4 00A95021 */  addu  $t2, $a1, $t1
/* 161E38 801BBDC8 E54C0000 */  swc1  $f12, ($t2)
/* 161E3C 801BBDCC 8C430000 */  lw    $v1, ($v0)
/* 161E40 801BBDD0 00031880 */  sll   $v1, $v1, 2
/* 161E44 801BBDD4 00A34021 */  addu  $t0, $a1, $v1
/* 161E48 801BBDD8 C5040000 */  lwc1  $f4, ($t0)
/* 161E4C 801BBDDC 00230821 */  addu  $at, $at, $v1
/* 161E50 801BBDE0 E4243210 */  swc1  $f4, 0x3210($at)
/* 161E54 801BBDE4 8C4B0000 */  lw    $t3, ($v0)
/* 161E58 801BBDE8 3C01801D */  lui   $at, %hi(D_801CE494) # $at, 0x801d
/* 161E5C 801BBDEC C426E494 */  lwc1  $f6, %lo(D_801CE494)($at)
/* 161E60 801BBDF0 3C01800E */  lui   $at, 0x800e
/* 161E64 801BBDF4 000B6080 */  sll   $t4, $t3, 2
/* 161E68 801BBDF8 002C0821 */  addu  $at, $at, $t4
/* 161E6C 801BBDFC 0C002DAF */  jal   func_8000B6BC
/* 161E70 801BBE00 E4263C90 */   swc1  $f6, 0x3c90($at)
/* 161E74 801BBE04 0C06B0D9 */  jal   D_801AC364_ovl7
/* 161E78 801BBE08 8FA40028 */   lw    $a0, 0x28($sp)
/* 161E7C 801BBE0C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 161E80 801BBE10 27BD0028 */  addiu $sp, $sp, 0x28
/* 161E84 801BBE14 03E00008 */  jr    $ra
/* 161E88 801BBE18 00000000 */   nop   

glabel func_801BBE1C_ovl7
/* 161E8C 801BBE1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 161E90 801BBE20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 161E94 801BBE24 0C06AC02 */  jal   func_801AB008_ovl7
/* 161E98 801BBE28 AFA40018 */   sw    $a0, 0x18($sp)
/* 161E9C 801BBE2C 0C06B242 */  jal   D_801AC908_ovl7
/* 161EA0 801BBE30 8FA40018 */   lw    $a0, 0x18($sp)
/* 161EA4 801BBE34 8FBF0014 */  lw    $ra, 0x14($sp)
/* 161EA8 801BBE38 27BD0018 */  addiu $sp, $sp, 0x18
/* 161EAC 801BBE3C 03E00008 */  jr    $ra
/* 161EB0 801BBE40 00000000 */   nop   

glabel func_801BBE44_ovl7
/* 161EB4 801BBE44 00000000 */  nop   
/* 161EB8 801BBE48 00000000 */  nop   
/* 161EBC 801BBE4C 00000000 */  nop   
