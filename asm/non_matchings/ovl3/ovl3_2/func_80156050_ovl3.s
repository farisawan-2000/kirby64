glabel func_80156050_ovl3
/* 0B6A90 80156050 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B6A94 80156054 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B6A98 80156058 0C0473D6 */  jal   func_8011CF58
/* 0B6A9C 8015605C AFA40018 */   sw    $a0, 0x18($sp)
/* 0B6AA0 80156060 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0B6AA4 80156064 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 0B6AA8 80156068 8CCF0000 */  lw    $t7, ($a2)
/* 0B6AAC 8015606C 3C01800E */  lui   $at, 0x800e
/* 0B6AB0 80156070 240E0043 */  li    $t6, 67
/* 0B6AB4 80156074 8DF80000 */  lw    $t8, ($t7)
/* 0B6AB8 80156078 0018C880 */  sll   $t9, $t8, 2
/* 0B6ABC 8015607C 00390821 */  addu  $at, $at, $t9
/* 0B6AC0 80156080 0C03E158 */  jal   func_800F8560
/* 0B6AC4 80156084 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 0B6AC8 80156088 2404000A */  li    $a0, 10
/* 0B6ACC 8015608C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0B6AD0 80156090 14440007 */  bne   $v0, $a0, .L801560B0_ovl3
/* 0B6AD4 80156094 24C6A7C4 */   addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 0B6AD8 80156098 3C09800C */  lui   $t1, %hi(D_800BE508) # $t1, 0x800c
/* 0B6ADC 8015609C 8D29E508 */  lw    $t1, %lo(D_800BE508)($t1)
/* 0B6AE0 801560A0 3C01800D */  lui   $at, 0x800d
/* 0B6AE4 801560A4 24080001 */  li    $t0, 1
/* 0B6AE8 801560A8 00290821 */  addu  $at, $at, $t1
/* 0B6AEC 801560AC A0286E20 */  sb    $t0, 0x6e20($at)
.L801560B0_ovl3:
/* 0B6AF0 801560B0 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0B6AF4 801560B4 24A5E7C0 */  addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0B6AF8 801560B8 A4A000B2 */  sh    $zero, 0xb2($a1)
/* 0B6AFC 801560BC 84AC00B2 */  lh    $t4, 0xb2($a1)
/* 0B6B00 801560C0 90A3000B */  lbu   $v1, 0xb($a1)
/* 0B6B04 801560C4 240A0001 */  li    $t2, 1
/* 0B6B08 801560C8 24010001 */  li    $at, 1
/* 0B6B0C 801560CC A4AA0068 */  sh    $t2, 0x68($a1)
/* 0B6B10 801560D0 A0AC00B1 */  sb    $t4, 0xb1($a1)
/* 0B6B14 801560D4 1061000A */  beq   $v1, $at, .L80156100_ovl3
/* 0B6B18 801560D8 A0AC00B0 */   sb    $t4, 0xb0($a1)
/* 0B6B1C 801560DC 24070002 */  li    $a3, 2
/* 0B6B20 801560E0 10670036 */  beq   $v1, $a3, .L801561BC_ovl3
/* 0B6B24 801560E4 24010003 */   li    $at, 3
/* 0B6B28 801560E8 10610075 */  beq   $v1, $at, .L801562C0_ovl3
/* 0B6B2C 801560EC 24010004 */   li    $at, 4
/* 0B6B30 801560F0 50610062 */  beql  $v1, $at, .L8015627C_ovl3
/* 0B6B34 801560F4 8CCD0000 */   lw    $t5, ($a2)
/* 0B6B38 801560F8 10000120 */  b     .L8015657C_ovl3
/* 0B6B3C 801560FC 00000000 */   nop   
.L80156100_ovl3:
/* 0B6B40 80156100 8CC20000 */  lw    $v0, ($a2)
/* 0B6B44 80156104 3C01800F */  lui   $at, 0x800f
/* 0B6B48 80156108 3C19800F */  lui   $t9, 0x800f
/* 0B6B4C 8015610C 8C4D0000 */  lw    $t5, ($v0)
/* 0B6B50 80156110 2409000F */  li    $t1, 15
/* 0B6B54 80156114 000D7880 */  sll   $t7, $t5, 2
/* 0B6B58 80156118 002F0821 */  addu  $at, $at, $t7
/* 0B6B5C 8015611C AC208920 */  sw    $zero, -0x76e0($at)
/* 0B6B60 80156120 8C580000 */  lw    $t8, ($v0)
/* 0B6B64 80156124 3C013E80 */  lui   $at, 0x3e80
/* 0B6B68 80156128 00187080 */  sll   $t6, $t8, 2
/* 0B6B6C 8015612C 032EC821 */  addu  $t9, $t9, $t6
/* 0B6B70 80156130 8F398AE0 */  lw    $t9, -0x7520($t9)
/* 0B6B74 80156134 33280006 */  andi  $t0, $t9, 6
/* 0B6B78 80156138 51000012 */  beql  $t0, $zero, .L80156184_ovl3
/* 0B6B7C 8015613C ACA4002C */   sw    $a0, 0x2c($a1)
/* 0B6B80 80156140 ACA9002C */  sw    $t1, 0x2c($a1)
/* 0B6B84 80156144 8C4A0000 */  lw    $t2, ($v0)
/* 0B6B88 80156148 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0B6B8C 8015614C 44812000 */  mtc1  $at, $f4
/* 0B6B90 80156150 3C01800E */  lui   $at, 0x800e
/* 0B6B94 80156154 000A5880 */  sll   $t3, $t2, 2
/* 0B6B98 80156158 002B0821 */  addu  $at, $at, $t3
/* 0B6B9C 8015615C E4243750 */  swc1  $f4, 0x3750($at)
/* 0B6BA0 80156160 8C4C0000 */  lw    $t4, ($v0)
/* 0B6BA4 80156164 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 0B6BA8 80156168 44813000 */  mtc1  $at, $f6
/* 0B6BAC 8015616C 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0B6BB0 80156170 000C6880 */  sll   $t5, $t4, 2
/* 0B6BB4 80156174 002D0821 */  addu  $at, $at, $t5
/* 0B6BB8 80156178 10000100 */  b     .L8015657C_ovl3
/* 0B6BBC 8015617C E4263C90 */   swc1  $f6, 0x3c90($at)
/* 0B6BC0 80156180 ACA4002C */  sw    $a0, 0x2c($a1)
.L80156184_ovl3:
/* 0B6BC4 80156184 8C4F0000 */  lw    $t7, ($v0)
/* 0B6BC8 80156188 44814000 */  mtc1  $at, $f8
/* 0B6BCC 8015618C 3C01800E */  lui   $at, 0x800e
/* 0B6BD0 80156190 000FC080 */  sll   $t8, $t7, 2
/* 0B6BD4 80156194 00380821 */  addu  $at, $at, $t8
/* 0B6BD8 80156198 E4283750 */  swc1  $f8, 0x3750($at)
/* 0B6BDC 8015619C 8C4E0000 */  lw    $t6, ($v0)
/* 0B6BE0 801561A0 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 0B6BE4 801561A4 44815000 */  mtc1  $at, $f10
/* 0B6BE8 801561A8 3C01800E */  lui   $at, 0x800e
/* 0B6BEC 801561AC 000EC880 */  sll   $t9, $t6, 2
/* 0B6BF0 801561B0 00390821 */  addu  $at, $at, $t9
/* 0B6BF4 801561B4 100000F1 */  b     .L8015657C_ovl3
/* 0B6BF8 801561B8 E42A3C90 */   swc1  $f10, 0x3c90($at)
.L801561BC_ovl3:
/* 0B6BFC 801561BC 8CC20000 */  lw    $v0, ($a2)
/* 0B6C00 801561C0 3C01800F */  lui   $at, 0x800f
/* 0B6C04 801561C4 3C0C800F */  lui   $t4, 0x800f
/* 0B6C08 801561C8 8C480000 */  lw    $t0, ($v0)
/* 0B6C0C 801561CC 240F000F */  li    $t7, 15
/* 0B6C10 801561D0 00084880 */  sll   $t1, $t0, 2
/* 0B6C14 801561D4 00290821 */  addu  $at, $at, $t1
/* 0B6C18 801561D8 AC208920 */  sw    $zero, -0x76e0($at)
/* 0B6C1C 801561DC 8C4A0000 */  lw    $t2, ($v0)
/* 0B6C20 801561E0 3C018019 */  lui   $at, 0x8019
/* 0B6C24 801561E4 000A5880 */  sll   $t3, $t2, 2
/* 0B6C28 801561E8 018B6021 */  addu  $t4, $t4, $t3
/* 0B6C2C 801561EC 8D8C8AE0 */  lw    $t4, -0x7520($t4)
/* 0B6C30 801561F0 318D0006 */  andi  $t5, $t4, 6
/* 0B6C34 801561F4 51A00012 */  beql  $t5, $zero, .L80156240_ovl3
/* 0B6C38 801561F8 ACA4002C */   sw    $a0, 0x2c($a1)
/* 0B6C3C 801561FC ACAF002C */  sw    $t7, 0x2c($a1)
/* 0B6C40 80156200 8C580000 */  lw    $t8, ($v0)
/* 0B6C44 80156204 3C018019 */  lui   $at, %hi(D_80196F04) # $at, 0x8019
/* 0B6C48 80156208 C4306F04 */  lwc1  $f16, %lo(D_80196F04)($at)
/* 0B6C4C 8015620C 3C01800E */  lui   $at, 0x800e
/* 0B6C50 80156210 00187080 */  sll   $t6, $t8, 2
/* 0B6C54 80156214 002E0821 */  addu  $at, $at, $t6
/* 0B6C58 80156218 E4303750 */  swc1  $f16, 0x3750($at)
/* 0B6C5C 8015621C 8C590000 */  lw    $t9, ($v0)
/* 0B6C60 80156220 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 0B6C64 80156224 44819000 */  mtc1  $at, $f18
/* 0B6C68 80156228 3C01800E */  lui   $at, 0x800e
/* 0B6C6C 8015622C 00194080 */  sll   $t0, $t9, 2
/* 0B6C70 80156230 00280821 */  addu  $at, $at, $t0
/* 0B6C74 80156234 100000D1 */  b     .L8015657C_ovl3
/* 0B6C78 80156238 E4323C90 */   swc1  $f18, 0x3c90($at)
/* 0B6C7C 8015623C ACA4002C */  sw    $a0, 0x2c($a1)
.L80156240_ovl3:
/* 0B6C80 80156240 8C490000 */  lw    $t1, ($v0)
/* 0B6C84 80156244 C4246F08 */  lwc1  $f4, 0x6f08($at)
/* 0B6C88 80156248 3C01800E */  lui   $at, 0x800e
/* 0B6C8C 8015624C 00095080 */  sll   $t2, $t1, 2
/* 0B6C90 80156250 002A0821 */  addu  $at, $at, $t2
/* 0B6C94 80156254 E4243750 */  swc1  $f4, 0x3750($at)
/* 0B6C98 80156258 8C4B0000 */  lw    $t3, ($v0)
/* 0B6C9C 8015625C 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 0B6CA0 80156260 44813000 */  mtc1  $at, $f6
/* 0B6CA4 80156264 3C01800E */  lui   $at, 0x800e
/* 0B6CA8 80156268 000B6080 */  sll   $t4, $t3, 2
/* 0B6CAC 8015626C 002C0821 */  addu  $at, $at, $t4
/* 0B6CB0 80156270 100000C2 */  b     .L8015657C_ovl3
/* 0B6CB4 80156274 E4263C90 */   swc1  $f6, 0x3c90($at)
/* 0B6CB8 80156278 8CCD0000 */  lw    $t5, ($a2)
.L8015627C_ovl3:
/* 0B6CBC 8015627C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0B6CC0 80156280 44814000 */  mtc1  $at, $f8
/* 0B6CC4 80156284 8DAF0000 */  lw    $t7, ($t5)
/* 0B6CC8 80156288 3C01800E */  lui   $at, 0x800e
/* 0B6CCC 8015628C 000FC080 */  sll   $t8, $t7, 2
/* 0B6CD0 80156290 00380821 */  addu  $at, $at, $t8
/* 0B6CD4 80156294 C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 0B6CD8 80156298 460A4032 */  c.eq.s $f8, $f10
/* 0B6CDC 8015629C 00000000 */  nop   
/* 0B6CE0 801562A0 45020019 */  bc1fl .L80156308_ovl3
/* 0B6CE4 801562A4 90AD0004 */   lbu   $t5, 4($a1)
/* 0B6CE8 801562A8 8CA20034 */  lw    $v0, 0x34($a1)
/* 0B6CEC 801562AC 304E0001 */  andi  $t6, $v0, 1
/* 0B6CF0 801562B0 15C00014 */  bnez  $t6, .L80156304_ovl3
/* 0B6CF4 801562B4 34590001 */   ori   $t9, $v0, 1
/* 0B6CF8 801562B8 10000012 */  b     .L80156304_ovl3
/* 0B6CFC 801562BC ACB90034 */   sw    $t9, 0x34($a1)
.L801562C0_ovl3:
/* 0B6D00 801562C0 8CC80000 */  lw    $t0, ($a2)
/* 0B6D04 801562C4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0B6D08 801562C8 44818000 */  mtc1  $at, $f16
/* 0B6D0C 801562CC 8D090000 */  lw    $t1, ($t0)
/* 0B6D10 801562D0 3C01800E */  lui   $at, 0x800e
/* 0B6D14 801562D4 00095080 */  sll   $t2, $t1, 2
/* 0B6D18 801562D8 002A0821 */  addu  $at, $at, $t2
/* 0B6D1C 801562DC C4326A10 */  lwc1  $f18, 0x6a10($at)
/* 0B6D20 801562E0 46128032 */  c.eq.s $f16, $f18
/* 0B6D24 801562E4 00000000 */  nop   
/* 0B6D28 801562E8 45020007 */  bc1fl .L80156308_ovl3
/* 0B6D2C 801562EC 90AD0004 */   lbu   $t5, 4($a1)
/* 0B6D30 801562F0 8CA20034 */  lw    $v0, 0x34($a1)
/* 0B6D34 801562F4 304B0001 */  andi  $t3, $v0, 1
/* 0B6D38 801562F8 15600002 */  bnez  $t3, .L80156304_ovl3
/* 0B6D3C 801562FC 344C0001 */   ori   $t4, $v0, 1
/* 0B6D40 80156300 ACAC0034 */  sw    $t4, 0x34($a1)
.L80156304_ovl3:
/* 0B6D44 80156304 90AD0004 */  lbu   $t5, 4($a1)
.L80156308_ovl3:
/* 0B6D48 80156308 3C048019 */  lui   $a0, 0x8019
/* 0B6D4C 8015630C 000D7880 */  sll   $t7, $t5, 2
/* 0B6D50 80156310 008F2021 */  addu  $a0, $a0, $t7
/* 0B6D54 80156314 0C02AA22 */  jal   func_800AA888
/* 0B6D58 80156318 8C846D48 */   lw    $a0, 0x6d48($a0)
/* 0B6D5C 8015631C 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0B6D60 80156320 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0B6D64 80156324 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 0B6D68 80156328 24A5E7C0 */  addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0B6D6C 8015632C 1440000D */  bnez  $v0, .L80156364_ovl3
/* 0B6D70 80156330 24070002 */   li    $a3, 2
/* 0B6D74 80156334 90B80004 */  lbu   $t8, 4($a1)
/* 0B6D78 80156338 3C048019 */  lui   $a0, 0x8019
/* 0B6D7C 8015633C 00187080 */  sll   $t6, $t8, 2
/* 0B6D80 80156340 008E2021 */  addu  $a0, $a0, $t6
/* 0B6D84 80156344 0C048BC2 */  jal   func_80122F08
/* 0B6D88 80156348 8C846D48 */   lw    $a0, 0x6d48($a0)
/* 0B6D8C 8015634C 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0B6D90 80156350 24A5E7C0 */  addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0B6D94 80156354 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0B6D98 80156358 24070002 */  li    $a3, 2
/* 0B6D9C 8015635C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 0B6DA0 80156360 ACA70154 */  sw    $a3, 0x154($a1)
.L80156364_ovl3:
/* 0B6DA4 80156364 8CC20000 */  lw    $v0, ($a2)
/* 0B6DA8 80156368 3C09800F */  lui   $t1, 0x800f
/* 0B6DAC 8015636C 8C590000 */  lw    $t9, ($v0)
/* 0B6DB0 80156370 00194080 */  sll   $t0, $t9, 2
/* 0B6DB4 80156374 01284821 */  addu  $t1, $t1, $t0
/* 0B6DB8 80156378 8D298AE0 */  lw    $t1, -0x7520($t1)
/* 0B6DBC 8015637C 312A0006 */  andi  $t2, $t1, 6
/* 0B6DC0 80156380 51400042 */  beql  $t2, $zero, .L8015648C_ovl3
/* 0B6DC4 80156384 90A30004 */   lbu   $v1, 4($a1)
/* 0B6DC8 80156388 90AC0006 */  lbu   $t4, 6($a1)
/* 0B6DCC 8015638C 240B0014 */  li    $t3, 20
/* 0B6DD0 80156390 2401001B */  li    $at, 27
/* 0B6DD4 80156394 11810079 */  beq   $t4, $at, .L8015657C_ovl3
/* 0B6DD8 80156398 ACAB002C */   sw    $t3, 0x2c($a1)
/* 0B6DDC 8015639C 90A30004 */  lbu   $v1, 4($a1)
/* 0B6DE0 801563A0 3C040002 */  lui   $a0, (0x00020111 >> 16) # lui $a0, 2
/* 0B6DE4 801563A4 34840111 */  ori   $a0, (0x00020111 & 0xFFFF) # ori $a0, $a0, 0x111
/* 0B6DE8 801563A8 10600008 */  beqz  $v1, .L801563CC_ovl3
/* 0B6DEC 801563AC 3C050002 */   lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0B6DF0 801563B0 24010001 */  li    $at, 1
/* 0B6DF4 801563B4 10610011 */  beq   $v1, $at, .L801563FC_ovl3
/* 0B6DF8 801563B8 3C040002 */   lui   $a0, 2
/* 0B6DFC 801563BC 1067001D */  beq   $v1, $a3, .L80156434_ovl3
/* 0B6E00 801563C0 3C040002 */   lui   $a0, 2
/* 0B6E04 801563C4 10000029 */  b     .L8015646C_ovl3
/* 0B6E08 801563C8 8C4F0000 */   lw    $t7, ($v0)
.L801563CC_ovl3:
/* 0B6E0C 801563CC 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0B6E10 801563D0 0C02A9E3 */  jal   func_800AA78C
/* 0B6E14 801563D4 3C0640C0 */   lui   $a2, 0x40c0
/* 0B6E18 801563D8 3C040002 */  lui   $a0, (0x0002017D >> 16) # lui $a0, 2
/* 0B6E1C 801563DC 3C050002 */  lui   $a1, (0x00020112 >> 16) # lui $a1, 2
/* 0B6E20 801563E0 34A50112 */  ori   $a1, (0x00020112 & 0xFFFF) # ori $a1, $a1, 0x112
/* 0B6E24 801563E4 34840111 */  ori   $a0, (0x00020111 & 0xFFFF) # ori $a0, $a0, 0x111
/* 0B6E28 801563E8 0C048C3A */  jal   func_801230E8
/* 0B6E2C 801563EC 00003025 */   move  $a2, $zero
/* 0B6E30 801563F0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B6E34 801563F4 1000001C */  b     .L80156468_ovl3
/* 0B6E38 801563F8 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
.L801563FC_ovl3:
/* 0B6E3C 801563FC 3C050002 */  lui   $a1, (0x00020009 >> 16) # lui $a1, 2
/* 0B6E40 80156400 34A50009 */  ori   $a1, (0x00020009 & 0xFFFF) # ori $a1, $a1, 9
/* 0B6E44 80156404 3484017D */  ori   $a0, (0x0002017D & 0xFFFF) # ori $a0, $a0, 0x17d
/* 0B6E48 80156408 0C02A9E3 */  jal   func_800AA78C
/* 0B6E4C 8015640C 3C0640C0 */   lui   $a2, 0x40c0
/* 0B6E50 80156410 3C040002 */  lui   $a0, (0x000200CF >> 16) # lui $a0, 2
/* 0B6E54 80156414 3C050002 */  lui   $a1, (0x0002017E >> 16) # lui $a1, 2
/* 0B6E58 80156418 34A5017E */  ori   $a1, (0x0002017E & 0xFFFF) # ori $a1, $a1, 0x17e
/* 0B6E5C 8015641C 3484017D */  ori   $a0, (0x0002017D & 0xFFFF) # ori $a0, $a0, 0x17d
/* 0B6E60 80156420 0C048C3A */  jal   func_801230E8
/* 0B6E64 80156424 00003025 */   move  $a2, $zero
/* 0B6E68 80156428 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B6E6C 8015642C 1000000E */  b     .L80156468_ovl3
/* 0B6E70 80156430 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
.L80156434_ovl3:
/* 0B6E74 80156434 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0B6E78 80156438 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0B6E7C 8015643C 348400CF */  ori   $a0, (0x000200CF & 0xFFFF) # ori $a0, $a0, 0xcf
/* 0B6E80 80156440 0C02A9E3 */  jal   func_800AA78C
/* 0B6E84 80156444 3C0640C0 */   lui   $a2, 0x40c0
/* 0B6E88 80156448 3C040002 */  lui   $a0, (0x000200CF >> 16) # lui $a0, 2
/* 0B6E8C 8015644C 3C050002 */  lui   $a1, %hi(D_0002002C) # $a1, 2
/* 0B6E90 80156450 34A500D0 */  ori   $a1, (0x000200D0 & 0xFFFF) # ori $a1, $a1, 0xd0
/* 0B6E94 80156454 348400CF */  ori   $a0, (0x000200CF & 0xFFFF) # ori $a0, $a0, 0xcf
/* 0B6E98 80156458 0C048C3A */  jal   func_801230E8
/* 0B6E9C 8015645C 00003025 */   move  $a2, $zero
/* 0B6EA0 80156460 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B6EA4 80156464 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
.L80156468_ovl3:
/* 0B6EA8 80156468 8C4F0000 */  lw    $t7, ($v0)
.L8015646C_ovl3:
/* 0B6EAC 8015646C 3C0D8012 */  lui   $t5, %hi(D_80122CA0) # $t5, 0x8012
/* 0B6EB0 80156470 3C01800E */  lui   $at, 0x800e
/* 0B6EB4 80156474 000FC080 */  sll   $t8, $t7, 2
/* 0B6EB8 80156478 00380821 */  addu  $at, $at, $t8
/* 0B6EBC 8015647C 25AD2CA0 */  addiu $t5, %lo(D_80122CA0) # addiu $t5, $t5, 0x2ca0
/* 0B6EC0 80156480 1000003E */  b     .L8015657C_ovl3
/* 0B6EC4 80156484 AC2DF310 */   sw    $t5, -0xcf0($at)
/* 0B6EC8 80156488 90A30004 */  lbu   $v1, %lo(D_00020004)($a1)
.L8015648C_ovl3:
/* 0B6ECC 8015648C 240E000F */  li    $t6, 15
/* 0B6ED0 80156490 ACAE002C */  sw    $t6, %lo(D_0002002C)($a1)
/* 0B6ED4 80156494 10600008 */  beqz  $v1, .L801564B8_ovl3
/* 0B6ED8 80156498 3C040002 */   lui   $a0, 2
/* 0B6EDC 8015649C 24010001 */  li    $at, 1
/* 0B6EE0 801564A0 10610016 */  beq   $v1, $at, .L801564FC_ovl3
/* 0B6EE4 801564A4 3C040002 */   lui   $a0, 2
/* 0B6EE8 801564A8 10670025 */  beq   $v1, $a3, .L80156540_ovl3
/* 0B6EEC 801564AC 3C040002 */   lui   $a0, (0x0002005D >> 16) # lui $a0, 2
/* 0B6EF0 801564B0 10000032 */  b     .L8015657C_ovl3
/* 0B6EF4 801564B4 00000000 */   nop   
.L801564B8_ovl3:
/* 0B6EF8 801564B8 0C02AA4D */  jal   func_800AA934
/* 0B6EFC 801564BC 3484005D */   ori   $a0, (0x0002005D & 0xFFFF) # ori $a0, $a0, 0x5d
/* 0B6F00 801564C0 1440002E */  bnez  $v0, .L8015657C_ovl3
/* 0B6F04 801564C4 3C040002 */   lui   $a0, (0x000200E1 >> 16) # lui $a0, 2
/* 0B6F08 801564C8 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0B6F0C 801564CC 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0B6F10 801564D0 348400E1 */  ori   $a0, (0x000200E1 & 0xFFFF) # ori $a0, $a0, 0xe1
/* 0B6F14 801564D4 0C02A9E3 */  jal   func_800AA78C
/* 0B6F18 801564D8 3C064040 */   lui   $a2, 0x4040
/* 0B6F1C 801564DC 3C040002 */  lui   $a0, (0x00020175 >> 16) # lui $a0, 2
/* 0B6F20 801564E0 3C050002 */  lui   $a1, (0x000200E2 >> 16) # lui $a1, 2
/* 0B6F24 801564E4 34A500E2 */  ori   $a1, (0x000200E2 & 0xFFFF) # ori $a1, $a1, 0xe2
/* 0B6F28 801564E8 348400E1 */  ori   $a0, (0x000200E1 & 0xFFFF) # ori $a0, $a0, 0xe1
/* 0B6F2C 801564EC 0C048C3A */  jal   func_801230E8
/* 0B6F30 801564F0 00003025 */   move  $a2, $zero
/* 0B6F34 801564F4 10000021 */  b     .L8015657C_ovl3
/* 0B6F38 801564F8 00000000 */   nop   
.L801564FC_ovl3:
/* 0B6F3C 801564FC 0C02AA4D */  jal   func_800AA934
/* 0B6F40 80156500 34840175 */   ori   $a0, (0x00020175 & 0xFFFF) # ori $a0, $a0, 0x175
/* 0B6F44 80156504 1440001D */  bnez  $v0, .L8015657C_ovl3
/* 0B6F48 80156508 3C040002 */   lui   $a0, (0x00020175 >> 16) # lui $a0, 2
/* 0B6F4C 8015650C 3C050002 */  lui   $a1, (0x00020009 >> 16) # lui $a1, 2
/* 0B6F50 80156510 34A50009 */  ori   $a1, (0x00020009 & 0xFFFF) # ori $a1, $a1, 9
/* 0B6F54 80156514 34840175 */  ori   $a0, (0x00020175 & 0xFFFF) # ori $a0, $a0, 0x175
/* 0B6F58 80156518 0C02A9E3 */  jal   func_800AA78C
/* 0B6F5C 8015651C 3C064040 */   lui   $a2, 0x4040
/* 0B6F60 80156520 3C040002 */  lui   $a0, (0x000200CD >> 16) # lui $a0, 2
/* 0B6F64 80156524 3C050002 */  lui   $a1, (0x00020176 >> 16) # lui $a1, 2
/* 0B6F68 80156528 34A50176 */  ori   $a1, (0x00020176 & 0xFFFF) # ori $a1, $a1, 0x176
/* 0B6F6C 8015652C 34840175 */  ori   $a0, (0x00020175 & 0xFFFF) # ori $a0, $a0, 0x175
/* 0B6F70 80156530 0C048C3A */  jal   func_801230E8
/* 0B6F74 80156534 00003025 */   move  $a2, $zero
/* 0B6F78 80156538 10000010 */  b     .L8015657C_ovl3
/* 0B6F7C 8015653C 00000000 */   nop   
.L80156540_ovl3:
/* 0B6F80 80156540 0C02AA4D */  jal   func_800AA934
/* 0B6F84 80156544 348400CD */   ori   $a0, (0x000200CD & 0xFFFF) # ori $a0, $a0, 0xcd
/* 0B6F88 80156548 1440000C */  bnez  $v0, .L8015657C_ovl3
/* 0B6F8C 8015654C 3C040002 */   lui   $a0, (0x000200CD >> 16) # lui $a0, 2
/* 0B6F90 80156550 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0B6F94 80156554 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0B6F98 80156558 348400CD */  ori   $a0, (0x000200CD & 0xFFFF) # ori $a0, $a0, 0xcd
/* 0B6F9C 8015655C 0C02A9E3 */  jal   func_800AA78C
/* 0B6FA0 80156560 3C064040 */   lui   $a2, 0x4040
/* 0B6FA4 80156564 3C040002 */  lui   $a0, (0x000200CD >> 16) # lui $a0, 2
/* 0B6FA8 80156568 3C050002 */  lui   $a1, (0x000200CE >> 16) # lui $a1, 2
/* 0B6FAC 8015656C 34A500CE */  ori   $a1, (0x000200CE & 0xFFFF) # ori $a1, $a1, 0xce
/* 0B6FB0 80156570 348400CD */  ori   $a0, (0x000200CD & 0xFFFF) # ori $a0, $a0, 0xcd
/* 0B6FB4 80156574 0C048C3A */  jal   func_801230E8
/* 0B6FB8 80156578 00003025 */   move  $a2, $zero
.L8015657C_ovl3:
/* 0B6FBC 8015657C 0C02BE85 */  jal   func_800AFA14
/* 0B6FC0 80156580 00000000 */   nop   
/* 0B6FC4 80156584 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B6FC8 80156588 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B6FCC 8015658C 03E00008 */  jr    $ra
/* 0B6FD0 80156590 00000000 */   nop   
.type func_80156050_ovl3, @function
