glabel func_8018271C_ovl3
/* 0E315C 8018271C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0E3160 80182720 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0E3164 80182724 0C054E61 */  jal   func_80153984_ovl3
/* 0E3168 80182728 AFA40040 */   sw    $a0, 0x40($sp)
/* 0E316C 8018272C 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E3170 80182730 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E3174 80182734 8CEE0044 */  lw    $t6, 0x44($a3)
/* 0E3178 80182738 24010003 */  li    $at, 3
/* 0E317C 8018273C 11C10003 */  beq   $t6, $at, .L8018274C_ovl3
/* 0E3180 80182740 00000000 */   nop   
/* 0E3184 80182744 0C0485EE */  jal   func_801217B8
/* 0E3188 80182748 00000000 */   nop   
.L8018274C_ovl3:
/* 0E318C 8018274C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E3190 80182750 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E3194 80182754 8D0F0000 */  lw    $t7, ($t0)
/* 0E3198 80182758 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 0E319C 8018275C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0E31A0 80182760 8DF80000 */  lw    $t8, ($t7)
/* 0E31A4 80182764 0018C880 */  sll   $t9, $t8, 2
/* 0E31A8 80182768 01394821 */  addu  $t1, $t1, $t9
/* 0E31AC 8018276C 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 0E31B0 80182770 312A0006 */  andi  $t2, $t1, 6
/* 0E31B4 80182774 55400006 */  bnezl $t2, .L80182790_ovl3
/* 0E31B8 80182778 44816000 */   mtc1  $at, $f12
/* 0E31BC 8018277C 3C013FA0 */  li    $at, 0x3FA00000 # 1.250000
/* 0E31C0 80182780 44816000 */  mtc1  $at, $f12
/* 0E31C4 80182784 10000003 */  b     .L80182794_ovl3
/* 0E31C8 80182788 00000000 */   nop   
/* 0E31CC 8018278C 44816000 */  mtc1  $at, $f12
.L80182790_ovl3:
/* 0E31D0 80182790 00000000 */  nop   
.L80182794_ovl3:
/* 0E31D4 80182794 0C02BB30 */  jal   func_800AECC0
/* 0E31D8 80182798 00000000 */   nop   
/* 0E31DC 8018279C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E31E0 801827A0 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E31E4 801827A4 8D0B0000 */  lw    $t3, ($t0)
/* 0E31E8 801827A8 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 0E31EC 801827AC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0E31F0 801827B0 8D6C0000 */  lw    $t4, ($t3)
/* 0E31F4 801827B4 000C6880 */  sll   $t5, $t4, 2
/* 0E31F8 801827B8 01CD7021 */  addu  $t6, $t6, $t5
/* 0E31FC 801827BC 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 0E3200 801827C0 31CF0006 */  andi  $t7, $t6, 6
/* 0E3204 801827C4 55E00006 */  bnezl $t7, .L801827E0_ovl3
/* 0E3208 801827C8 44816000 */   mtc1  $at, $f12
/* 0E320C 801827CC 3C013FA0 */  li    $at, 0x3FA00000 # 1.250000
/* 0E3210 801827D0 44816000 */  mtc1  $at, $f12
/* 0E3214 801827D4 10000003 */  b     .L801827E4_ovl3
/* 0E3218 801827D8 00000000 */   nop   
/* 0E321C 801827DC 44816000 */  mtc1  $at, $f12
.L801827E0_ovl3:
/* 0E3220 801827E0 00000000 */  nop   
.L801827E4_ovl3:
/* 0E3224 801827E4 0C02BB48 */  jal   func_800AED20
/* 0E3228 801827E8 00000000 */   nop   
/* 0E322C 801827EC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E3230 801827F0 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E3234 801827F4 8D180000 */  lw    $t8, ($t0)
/* 0E3238 801827F8 3C19800F */ lui $t9, %hi(D_800E9720)
/* 0E323C 801827FC 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E3240 80182800 8F030000 */  lw    $v1, ($t8)
/* 0E3244 80182804 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E3248 80182808 00031880 */  sll   $v1, $v1, 2
/* 0E324C 8018280C 0323C821 */  addu  $t9, $t9, $v1
/* 0E3250 80182810 8F399720 */ lw $t9, %lo(D_800E9720)($t9)
/* 0E3254 80182814 57200009 */  bnezl $t9, .L8018283C_ovl3
/* 0E3258 80182818 8CEA0050 */   lw    $t2, 0x50($a3)
/* 0E325C 8018281C 8CE90030 */  lw    $t1, 0x30($a3)
/* 0E3260 80182820 5120015B */  beql  $t1, $zero, .L80182D90_ovl3
/* 0E3264 80182824 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0E3268 80182828 0C04759F */  jal   func_8011D67C
/* 0E326C 8018282C 00000000 */   nop   
/* 0E3270 80182830 10000157 */  b     .L80182D90_ovl3
/* 0E3274 80182834 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0E3278 80182838 8CEA0050 */  lw    $t2, 0x50($a3)
.L8018283C_ovl3:
/* 0E327C 8018283C 3C0B800E */ lui $t3, %hi(D_800DFBD0)
/* 0E3280 80182840 01635821 */  addu  $t3, $t3, $v1
/* 0E3284 80182844 1140002B */  beqz  $t2, .L801828F4_ovl3
/* 0E3288 80182848 27A40034 */   addiu $a0, $sp, 0x34
/* 0E328C 8018284C 8D6BFBD0 */ lw $t3, %lo(D_800DFBD0)($t3)
/* 0E3290 80182850 8CE2004C */  lw    $v0, 0x4c($a3)
/* 0E3294 80182854 3406FFFF */  li    $a2, 65535
/* 0E3298 80182858 8D650020 */  lw    $a1, 0x20($t3)
/* 0E329C 8018285C 0C02C8D0 */  jal   func_800B2340
/* 0E32A0 80182860 AFA20030 */   sw    $v0, 0x30($sp)
/* 0E32A4 80182864 8FA20030 */  lw    $v0, 0x30($sp)
/* 0E32A8 80182868 C7A40034 */  lwc1  $f4, 0x34($sp)
/* 0E32AC 8018286C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E32B0 80182870 8C4C004C */  lw    $t4, 0x4c($v0)
/* 0E32B4 80182874 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E32B8 80182878 3C09800E */ lui $t1, %hi(D_800DFBD0)
/* 0E32BC 8018287C E5840004 */  swc1  $f4, 4($t4)
/* 0E32C0 80182880 C7A60038 */  lwc1  $f6, 0x38($sp)
/* 0E32C4 80182884 8C4D004C */  lw    $t5, 0x4c($v0)
/* 0E32C8 80182888 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E32CC 8018288C 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E32D0 80182890 E5A60008 */  swc1  $f6, 8($t5)
/* 0E32D4 80182894 C7A8003C */  lwc1  $f8, 0x3c($sp)
/* 0E32D8 80182898 8C4E004C */  lw    $t6, 0x4c($v0)
/* 0E32DC 8018289C 27A40034 */  addiu $a0, $sp, 0x34
/* 0E32E0 801828A0 3406FFFF */  li    $a2, 65535
/* 0E32E4 801828A4 E5C8000C */  swc1  $f8, 0xc($t6)
/* 0E32E8 801828A8 8D0F0000 */  lw    $t7, ($t0)
/* 0E32EC 801828AC 8CE20050 */  lw    $v0, 0x50($a3)
/* 0E32F0 801828B0 8DF80000 */  lw    $t8, ($t7)
/* 0E32F4 801828B4 0018C880 */  sll   $t9, $t8, 2
/* 0E32F8 801828B8 01394821 */  addu  $t1, $t1, $t9
/* 0E32FC 801828BC 8D29FBD0 */ lw $t1, %lo(D_800DFBD0)($t1)
/* 0E3300 801828C0 8D25003C */  lw    $a1, 0x3c($t1)
/* 0E3304 801828C4 0C02C8D0 */  jal   func_800B2340
/* 0E3308 801828C8 AFA20030 */   sw    $v0, 0x30($sp)
/* 0E330C 801828CC 8FA20030 */  lw    $v0, 0x30($sp)
/* 0E3310 801828D0 C7AA0034 */  lwc1  $f10, 0x34($sp)
/* 0E3314 801828D4 8C4A004C */  lw    $t2, 0x4c($v0)
/* 0E3318 801828D8 E54A0004 */  swc1  $f10, 4($t2)
/* 0E331C 801828DC C7B00038 */  lwc1  $f16, 0x38($sp)
/* 0E3320 801828E0 8C4B004C */  lw    $t3, 0x4c($v0)
/* 0E3324 801828E4 E5700008 */  swc1  $f16, 8($t3)
/* 0E3328 801828E8 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 0E332C 801828EC 8C4C004C */  lw    $t4, 0x4c($v0)
/* 0E3330 801828F0 E592000C */  swc1  $f18, 0xc($t4)
.L801828F4_ovl3:
/* 0E3334 801828F4 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 0E3338 801828F8 0C02AA22 */  jal   func_800AA888
/* 0E333C 801828FC 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 0E3340 80182900 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E3344 80182904 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E3348 80182908 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E334C 8018290C 1440000D */  bnez  $v0, .L80182944_ovl3
/* 0E3350 80182910 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E3354 80182914 90ED0017 */  lbu   $t5, 0x17($a3)
/* 0E3358 80182918 51A0000B */  beql  $t5, $zero, .L80182948_ovl3
/* 0E335C 8018291C 8D190000 */   lw    $t9, ($t0)
/* 0E3360 80182920 8D020000 */  lw    $v0, ($t0)
/* 0E3364 80182924 3C01800F */ lui $at, %hi(D_800E9720)
/* 0E3368 80182928 24040006 */  li    $a0, 6
/* 0E336C 8018292C 8C4E0000 */  lw    $t6, ($v0)
/* 0E3370 80182930 000E7880 */  sll   $t7, $t6, 2
/* 0E3374 80182934 002F0821 */  addu  $at, $at, $t7
/* 0E3378 80182938 AC209720 */ sw $zero, %lo(D_800E9720)($at)
/* 0E337C 8018293C 10000104 */  b     .L80182D50_ovl3
/* 0E3380 80182940 ACE40044 */   sw    $a0, 0x44($a3)
.L80182944_ovl3:
/* 0E3384 80182944 8D190000 */  lw    $t9, ($t0)
.L80182948_ovl3:
/* 0E3388 80182948 3C0B800F */  lui   $t3, %hi(D_800E9560) # $t3, 0x800f
/* 0E338C 8018294C 256B9560 */  addiu $t3, %lo(D_800E9560) # addiu $t3, $t3, -0x6aa0
/* 0E3390 80182950 8F290000 */  lw    $t1, ($t9)
/* 0E3394 80182954 3C048019 */  lui   $a0, %hi(D_801934C4) # $a0, 0x8019
/* 0E3398 80182958 248434C4 */  addiu $a0, %lo(D_801934C4) # addiu $a0, $a0, 0x34c4
/* 0E339C 8018295C 00095080 */  sll   $t2, $t1, 2
/* 0E33A0 80182960 014B1021 */  addu  $v0, $t2, $t3
/* 0E33A4 80182964 8C430000 */  lw    $v1, ($v0)
/* 0E33A8 80182968 14600010 */  bnez  $v1, .L801829AC_ovl3
/* 0E33AC 8018296C 2478FFFF */   addiu $t8, $v1, -1
/* 0E33B0 80182970 0C055127 */  jal   func_8015449C_ovl3
/* 0E33B4 80182974 00002825 */   move  $a1, $zero
/* 0E33B8 80182978 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E33BC 8018297C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E33C0 80182980 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E33C4 80182984 1040000A */  beqz  $v0, .L801829B0_ovl3
/* 0E33C8 80182988 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E33CC 8018298C 8D0D0000 */  lw    $t5, ($t0)
/* 0E33D0 80182990 3C01800F */ lui $at, %hi(D_800E83E0)
/* 0E33D4 80182994 240C0001 */  li    $t4, 1
/* 0E33D8 80182998 8DAE0000 */  lw    $t6, ($t5)
/* 0E33DC 8018299C 000E7880 */  sll   $t7, $t6, 2
/* 0E33E0 801829A0 002F0821 */  addu  $at, $at, $t7
/* 0E33E4 801829A4 10000002 */  b     .L801829B0_ovl3
/* 0E33E8 801829A8 AC2C83E0 */ sw $t4, %lo(D_800E83E0)($at)
.L801829AC_ovl3:
/* 0E33EC 801829AC AC580000 */  sw    $t8, ($v0)
.L801829B0_ovl3:
/* 0E33F0 801829B0 8CE40044 */  lw    $a0, 0x44($a3)
/* 0E33F4 801829B4 2499FFFF */  addiu $t9, $a0, -1
/* 0E33F8 801829B8 2F210006 */  sltiu $at, $t9, 6
/* 0E33FC 801829BC 102000F3 */  beqz  $at, .L80182D8C_ovl3
/* 0E3400 801829C0 0019C880 */   sll   $t9, $t9, 2
/* 0E3404 801829C4 3C018019 */ lui $at, %hi(D_80197778)
/* 0E3408 801829C8 00390821 */  addu  $at, $at, $t9
/* 0E340C 801829CC 8C397778 */ lw $t9, %lo(D_80197778)($at)
/* 0E3410 801829D0 03200008 */  jr    $t9
/* 0E3414 801829D4 00000000 */   nop   
/* 0E3418 801829D8 0C048724 */  jal   func_80121C90
/* 0E341C 801829DC 00000000 */   nop   
/* 0E3420 801829E0 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E3424 801829E4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E3428 801829E8 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E342C 801829EC 10400008 */  beqz  $v0, .L80182A10_ovl3
/* 0E3430 801829F0 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E3434 801829F4 24090002 */  li    $t1, 2
/* 0E3438 801829F8 ACE90044 */  sw    $t1, 0x44($a3)
/* 0E343C 801829FC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E3440 80182A00 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E3444 80182A04 8C430000 */  lw    $v1, ($v0)
/* 0E3448 80182A08 100000B5 */  b     .L80182CE0_ovl3
/* 0E344C 80182A0C 00031880 */   sll   $v1, $v1, 2
.L80182A10_ovl3:
/* 0E3450 80182A10 3C0A800D */  lui   $t2, %hi(D_800D6FEA) # $t2, 0x800d
/* 0E3454 80182A14 954A6FEA */  lhu   $t2, %lo(D_800D6FEA)($t2)
/* 0E3458 80182A18 240D0003 */  li    $t5, 3
/* 0E345C 80182A1C 3C028005 */ lui $v0, %hi(D_8004A7C4)
/* 0E3460 80182A20 314B8000 */  andi  $t3, $t2, 0x8000
/* 0E3464 80182A24 51600007 */  beql  $t3, $zero, .L80182A44_ovl3
/* 0E3468 80182A28 8D020000 */   lw    $v0, ($t0)
/* 0E346C 80182A2C ACED0044 */  sw    $t5, 0x44($a3)
/* 0E3470 80182A30 8C42A7C4 */ lw $v0, %lo(D_8004A7C4)($v0)
/* 0E3474 80182A34 8C430000 */  lw    $v1, ($v0)
/* 0E3478 80182A38 100000A9 */  b     .L80182CE0_ovl3
/* 0E347C 80182A3C 00031880 */   sll   $v1, $v1, 2
/* 0E3480 80182A40 8D020000 */  lw    $v0, ($t0)
.L80182A44_ovl3:
/* 0E3484 80182A44 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 0E3488 80182A48 240C0004 */  li    $t4, 4
/* 0E348C 80182A4C 8C430000 */  lw    $v1, ($v0)
/* 0E3490 80182A50 00031880 */  sll   $v1, $v1, 2
/* 0E3494 80182A54 01C37021 */  addu  $t6, $t6, $v1
/* 0E3498 80182A58 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 0E349C 80182A5C 15C000A0 */  bnez  $t6, .L80182CE0_ovl3
/* 0E34A0 80182A60 00000000 */   nop   
/* 0E34A4 80182A64 ACEC0044 */  sw    $t4, 0x44($a3)
/* 0E34A8 80182A68 8C430000 */  lw    $v1, ($v0)
/* 0E34AC 80182A6C 1000009C */  b     .L80182CE0_ovl3
/* 0E34B0 80182A70 00031880 */   sll   $v1, $v1, 2
/* 0E34B4 80182A74 8CEF0034 */  lw    $t7, 0x34($a3)
/* 0E34B8 80182A78 31F80001 */  andi  $t8, $t7, 1
/* 0E34BC 80182A7C 5700001F */  bnezl $t8, .L80182AFC_ovl3
/* 0E34C0 80182A80 8CEF003C */   lw    $t7, 0x3c($a3)
/* 0E34C4 80182A84 8D190000 */  lw    $t9, ($t0)
/* 0E34C8 80182A88 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0E34CC 80182A8C 44802000 */  mtc1  $zero, $f4
/* 0E34D0 80182A90 8F230000 */  lw    $v1, ($t9)
/* 0E34D4 80182A94 3C0A800D */  lui   $t2, %hi(D_800D6FEA) # $t2, 0x800d
/* 0E34D8 80182A98 00031880 */  sll   $v1, $v1, 2
/* 0E34DC 80182A9C 00230821 */  addu  $at, $at, $v1
/* 0E34E0 80182AA0 C42664D0 */ lwc1 $f6, %lo(D_800E64D0)($at)
/* 0E34E4 80182AA4 46062032 */  c.eq.s $f4, $f6
/* 0E34E8 80182AA8 00000000 */  nop   
/* 0E34EC 80182AAC 45000004 */  bc1f  .L80182AC0_ovl3
/* 0E34F0 80182AB0 00000000 */   nop   
/* 0E34F4 80182AB4 24040001 */  li    $a0, 1
/* 0E34F8 80182AB8 1000000F */  b     .L80182AF8_ovl3
/* 0E34FC 80182ABC ACE40044 */   sw    $a0, 0x44($a3)
.L80182AC0_ovl3:
/* 0E3500 80182AC0 954A6FEA */  lhu   $t2, %lo(D_800D6FEA)($t2)
/* 0E3504 80182AC4 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 0E3508 80182AC8 01C37021 */  addu  $t6, $t6, $v1
/* 0E350C 80182ACC 314B8000 */  andi  $t3, $t2, 0x8000
/* 0E3510 80182AD0 11600004 */  beqz  $t3, .L80182AE4_ovl3
/* 0E3514 80182AD4 00000000 */   nop   
/* 0E3518 80182AD8 24040003 */  li    $a0, 3
/* 0E351C 80182ADC 10000006 */  b     .L80182AF8_ovl3
/* 0E3520 80182AE0 ACE40044 */   sw    $a0, 0x44($a3)
.L80182AE4_ovl3:
/* 0E3524 80182AE4 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 0E3528 80182AE8 55C00004 */  bnezl $t6, .L80182AFC_ovl3
/* 0E352C 80182AEC 8CEF003C */   lw    $t7, 0x3c($a3)
/* 0E3530 80182AF0 24040004 */  li    $a0, 4
/* 0E3534 80182AF4 ACE40044 */  sw    $a0, 0x44($a3)
.L80182AF8_ovl3:
/* 0E3538 80182AF8 8CEF003C */  lw    $t7, 0x3c($a3)
.L80182AFC_ovl3:
/* 0E353C 80182AFC 15E40003 */  bne   $t7, $a0, .L80182B0C_ovl3
/* 0E3540 80182B00 00000000 */   nop   
/* 0E3544 80182B04 0C048672 */  jal   func_801219C8
/* 0E3548 80182B08 00000000 */   nop   
.L80182B0C_ovl3:
/* 0E354C 80182B0C 0C047B5A */  jal   func_8011ED68
/* 0E3550 80182B10 00000000 */   nop   
/* 0E3554 80182B14 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E3558 80182B18 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E355C 80182B1C 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E3560 80182B20 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E3564 80182B24 8C430000 */  lw    $v1, ($v0)
/* 0E3568 80182B28 1000006D */  b     .L80182CE0_ovl3
/* 0E356C 80182B2C 00031880 */   sll   $v1, $v1, 2
/* 0E3570 80182B30 8CF80034 */  lw    $t8, 0x34($a3)
/* 0E3574 80182B34 33190001 */  andi  $t9, $t8, 1
/* 0E3578 80182B38 5720000C */  bnezl $t9, .L80182B6C_ovl3
/* 0E357C 80182B3C 8CEB00E4 */   lw    $t3, 0xe4($a3)
/* 0E3580 80182B40 0C048465 */  jal   func_80121194
/* 0E3584 80182B44 00000000 */   nop   
/* 0E3588 80182B48 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E358C 80182B4C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E3590 80182B50 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 0E3594 80182B54 10400004 */  beqz  $v0, .L80182B68_ovl3
/* 0E3598 80182B58 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E359C 80182B5C 8CE90034 */  lw    $t1, 0x34($a3)
/* 0E35A0 80182B60 352A0001 */  ori   $t2, $t1, 1
/* 0E35A4 80182B64 ACEA0034 */  sw    $t2, 0x34($a3)
.L80182B68_ovl3:
/* 0E35A8 80182B68 8CEB00E4 */  lw    $t3, 0xe4($a3)
.L80182B6C_ovl3:
/* 0E35AC 80182B6C 5160000B */  beql  $t3, $zero, .L80182B9C_ovl3
/* 0E35B0 80182B70 94F800D2 */   lhu   $t8, 0xd2($a3)
/* 0E35B4 80182B74 8D0D0000 */  lw    $t5, ($t0)
/* 0E35B8 80182B78 44804000 */  mtc1  $zero, $f8
/* 0E35BC 80182B7C 3C01800E */ lui $at, %hi(D_800E3210)
/* 0E35C0 80182B80 8DAE0000 */  lw    $t6, ($t5)
/* 0E35C4 80182B84 240F0004 */  li    $t7, 4
/* 0E35C8 80182B88 000E6080 */  sll   $t4, $t6, 2
/* 0E35CC 80182B8C 002C0821 */  addu  $at, $at, $t4
/* 0E35D0 80182B90 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 0E35D4 80182B94 ACEF0044 */  sw    $t7, 0x44($a3)
/* 0E35D8 80182B98 94F800D2 */  lhu   $t8, 0xd2($a3)
.L80182B9C_ovl3:
/* 0E35DC 80182B9C 17000003 */  bnez  $t8, .L80182BAC_ovl3
/* 0E35E0 80182BA0 00000000 */   nop   
/* 0E35E4 80182BA4 0C047AF5 */  jal   func_8011EBD4
/* 0E35E8 80182BA8 00000000 */   nop   
.L80182BAC_ovl3:
/* 0E35EC 80182BAC 0C048672 */  jal   func_801219C8
/* 0E35F0 80182BB0 00000000 */   nop   
/* 0E35F4 80182BB4 0C047B5A */  jal   func_8011ED68
/* 0E35F8 80182BB8 00000000 */   nop   
/* 0E35FC 80182BBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E3600 80182BC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E3604 80182BC4 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E3608 80182BC8 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E360C 80182BCC 8C430000 */  lw    $v1, ($v0)
/* 0E3610 80182BD0 10000043 */  b     .L80182CE0_ovl3
/* 0E3614 80182BD4 00031880 */   sll   $v1, $v1, 2
/* 0E3618 80182BD8 8CF90034 */  lw    $t9, 0x34($a3)
/* 0E361C 80182BDC 33290001 */  andi  $t1, $t9, 1
/* 0E3620 80182BE0 5520000C */  bnezl $t1, .L80182C14_ovl3
/* 0E3624 80182BE4 8CEF003C */   lw    $t7, 0x3c($a3)
/* 0E3628 80182BE8 8D0A0000 */  lw    $t2, ($t0)
/* 0E362C 80182BEC 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 0E3630 80182BF0 8D4B0000 */  lw    $t3, ($t2)
/* 0E3634 80182BF4 000B6880 */  sll   $t5, $t3, 2
/* 0E3638 80182BF8 01CD7021 */  addu  $t6, $t6, $t5
/* 0E363C 80182BFC 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 0E3640 80182C00 51C00004 */  beql  $t6, $zero, .L80182C14_ovl3
/* 0E3644 80182C04 8CEF003C */   lw    $t7, 0x3c($a3)
/* 0E3648 80182C08 24040005 */  li    $a0, 5
/* 0E364C 80182C0C ACE40044 */  sw    $a0, 0x44($a3)
/* 0E3650 80182C10 8CEF003C */  lw    $t7, 0x3c($a3)
.L80182C14_ovl3:
/* 0E3654 80182C14 15E40003 */  bne   $t7, $a0, .L80182C24_ovl3
/* 0E3658 80182C18 00000000 */   nop   
/* 0E365C 80182C1C 0C048672 */  jal   func_801219C8
/* 0E3660 80182C20 00000000 */   nop   
.L80182C24_ovl3:
/* 0E3664 80182C24 0C047B5A */  jal   func_8011ED68
/* 0E3668 80182C28 00000000 */   nop   
/* 0E366C 80182C2C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E3670 80182C30 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E3674 80182C34 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E3678 80182C38 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E367C 80182C3C 8C430000 */  lw    $v1, ($v0)
/* 0E3680 80182C40 10000027 */  b     .L80182CE0_ovl3
/* 0E3684 80182C44 00031880 */   sll   $v1, $v1, 2
/* 0E3688 80182C48 8D180000 */  lw    $t8, ($t0)
/* 0E368C 80182C4C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0E3690 80182C50 44805000 */  mtc1  $zero, $f10
/* 0E3694 80182C54 8F190000 */  lw    $t9, ($t8)
/* 0E3698 80182C58 240A0002 */  li    $t2, 2
/* 0E369C 80182C5C 3C0B800D */  lui   $t3, %hi(D_800D6FEA) # $t3, 0x800d
/* 0E36A0 80182C60 00194880 */  sll   $t1, $t9, 2
/* 0E36A4 80182C64 00290821 */  addu  $at, $at, $t1
/* 0E36A8 80182C68 C43064D0 */ lwc1 $f16, %lo(D_800E64D0)($at)
/* 0E36AC 80182C6C 46105032 */  c.eq.s $f10, $f16
/* 0E36B0 80182C70 00000000 */  nop   
/* 0E36B4 80182C74 45010003 */  bc1t  .L80182C84_ovl3
/* 0E36B8 80182C78 00000000 */   nop   
/* 0E36BC 80182C7C 1000000F */  b     .L80182CBC_ovl3
/* 0E36C0 80182C80 ACEA0044 */   sw    $t2, 0x44($a3)
.L80182C84_ovl3:
/* 0E36C4 80182C84 956B6FEA */  lhu   $t3, %lo(D_800D6FEA)($t3)
/* 0E36C8 80182C88 240E0003 */  li    $t6, 3
/* 0E36CC 80182C8C 316D8000 */  andi  $t5, $t3, 0x8000
/* 0E36D0 80182C90 11A00003 */  beqz  $t5, .L80182CA0_ovl3
/* 0E36D4 80182C94 00000000 */   nop   
/* 0E36D8 80182C98 10000008 */  b     .L80182CBC_ovl3
/* 0E36DC 80182C9C ACEE0044 */   sw    $t6, 0x44($a3)
.L80182CA0_ovl3:
/* 0E36E0 80182CA0 0C02BC8C */  jal   func_800AF230
/* 0E36E4 80182CA4 00000000 */   nop   
/* 0E36E8 80182CA8 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E36EC 80182CAC 10400003 */  beqz  $v0, .L80182CBC_ovl3
/* 0E36F0 80182CB0 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E36F4 80182CB4 240C0001 */  li    $t4, 1
/* 0E36F8 80182CB8 ACEC0044 */  sw    $t4, 0x44($a3)
.L80182CBC_ovl3:
/* 0E36FC 80182CBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E3700 80182CC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E3704 80182CC4 8C430000 */  lw    $v1, ($v0)
/* 0E3708 80182CC8 10000005 */  b     .L80182CE0_ovl3
/* 0E370C 80182CCC 00031880 */   sll   $v1, $v1, 2
/* 0E3710 80182CD0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E3714 80182CD4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E3718 80182CD8 8C430000 */  lw    $v1, ($v0)
/* 0E371C 80182CDC 00031880 */  sll   $v1, $v1, 2
.L80182CE0_ovl3:
/* 0E3720 80182CE0 3C0F800F */ lui $t7, %hi(D_800E83E0)
/* 0E3724 80182CE4 01E37821 */  addu  $t7, $t7, $v1
/* 0E3728 80182CE8 8DEF83E0 */ lw $t7, %lo(D_800E83E0)($t7)
/* 0E372C 80182CEC 3C05800F */  lui   $a1, %hi(D_800E9720) # $a1, 0x800f
/* 0E3730 80182CF0 24A59720 */  addiu $a1, %lo(D_800E9720) # addiu $a1, $a1, -0x68e0
/* 0E3734 80182CF4 11E00007 */  beqz  $t7, .L80182D14_ovl3
/* 0E3738 80182CF8 24180001 */   li    $t8, 1
/* 0E373C 80182CFC 00A3C821 */  addu  $t9, $a1, $v1
/* 0E3740 80182D00 AF380000 */  sw    $t8, ($t9)
/* 0E3744 80182D04 24090006 */  li    $t1, 6
/* 0E3748 80182D08 ACE90044 */  sw    $t1, 0x44($a3)
/* 0E374C 80182D0C 8C430000 */  lw    $v1, ($v0)
/* 0E3750 80182D10 00031880 */  sll   $v1, $v1, 2
.L80182D14_ovl3:
/* 0E3754 80182D14 3C05800F */  lui   $a1, %hi(D_800E9720) # $a1, 0x800f
/* 0E3758 80182D18 24A59720 */  addiu $a1, %lo(D_800E9720) # addiu $a1, $a1, -0x68e0
/* 0E375C 80182D1C 00A32021 */  addu  $a0, $a1, $v1
/* 0E3760 80182D20 8C8A0000 */  lw    $t2, ($a0)
/* 0E3764 80182D24 24180006 */  li    $t8, 6
/* 0E3768 80182D28 254BFFFF */  addiu $t3, $t2, -1
/* 0E376C 80182D2C AC8B0000 */  sw    $t3, ($a0)
/* 0E3770 80182D30 8C4D0000 */  lw    $t5, ($v0)
/* 0E3774 80182D34 000D7080 */  sll   $t6, $t5, 2
/* 0E3778 80182D38 00AE6021 */  addu  $t4, $a1, $t6
/* 0E377C 80182D3C 8D8F0000 */  lw    $t7, ($t4)
/* 0E3780 80182D40 55E00003 */  bnezl $t7, .L80182D50_ovl3
/* 0E3784 80182D44 8CE40044 */   lw    $a0, 0x44($a3)
/* 0E3788 80182D48 ACF80044 */  sw    $t8, 0x44($a3)
/* 0E378C 80182D4C 8CE40044 */  lw    $a0, 0x44($a3)
.L80182D50_ovl3:
/* 0E3790 80182D50 8CF9003C */  lw    $t9, 0x3c($a3)
/* 0E3794 80182D54 3C058017 */  lui   $a1, %hi(D_8016C510) # $a1, 0x8017
/* 0E3798 80182D58 5324000D */  beql  $t9, $a0, .L80182D90_ovl3
/* 0E379C 80182D5C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0E37A0 80182D60 8C490000 */  lw    $t1, ($v0)
/* 0E37A4 80182D64 3C04800E */ lui $a0, %hi(D_800DE510)
/* 0E37A8 80182D68 24A5C510 */  addiu $a1, %lo(D_8016C510) # addiu $a1, $a1, -0x3af0
/* 0E37AC 80182D6C 00095080 */  sll   $t2, $t1, 2
/* 0E37B0 80182D70 008A2021 */  addu  $a0, $a0, $t2
/* 0E37B4 80182D74 0C02C7B2 */  jal   assign_new_process_entry
/* 0E37B8 80182D78 8C84E510 */ lw $a0, %lo(D_800DE510)($a0)
/* 0E37BC 80182D7C 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0E37C0 80182D80 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0E37C4 80182D84 8CEB0044 */  lw    $t3, 0x44($a3)
/* 0E37C8 80182D88 ACEB003C */  sw    $t3, 0x3c($a3)
.L80182D8C_ovl3:
/* 0E37CC 80182D8C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80182D90_ovl3:
/* 0E37D0 80182D90 27BD0040 */  addiu $sp, $sp, 0x40
/* 0E37D4 80182D94 03E00008 */  jr    $ra
/* 0E37D8 80182D98 00000000 */   nop   
