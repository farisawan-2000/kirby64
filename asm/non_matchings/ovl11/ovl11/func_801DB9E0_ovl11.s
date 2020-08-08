glabel func_801DB9E0_ovl11
/* 1E62A0 801DB9E0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E62A4 801DB9E4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E62A8 801DB9E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E62AC 801DB9EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E62B0 801DB9F0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E62B4 801DB9F4 8C4F0000 */  lw    $t7, ($v0)
/* 1E62B8 801DB9F8 3C0E801E */  lui   $t6, %hi(D_801DBB4C) # $t6, 0x801e
/* 1E62BC 801DB9FC 3C01800E */  lui   $at, 0x800e
/* 1E62C0 801DBA00 000FC080 */  sll   $t8, $t7, 2
/* 1E62C4 801DBA04 00380821 */  addu  $at, $at, $t8
/* 1E62C8 801DBA08 25CEBB4C */  addiu $t6, %lo(D_801DBB4C) # addiu $t6, $t6, -0x44b4
/* 1E62CC 801DBA0C AC2EF150 */  sw    $t6, -0xeb0($at)
/* 1E62D0 801DBA10 8C590000 */  lw    $t9, ($v0)
/* 1E62D4 801DBA14 3C01800F */  lui   $at, 0x800f
/* 1E62D8 801DBA18 24090003 */  li    $t1, 3
/* 1E62DC 801DBA1C 00194080 */  sll   $t0, $t9, 2
/* 1E62E0 801DBA20 00280821 */  addu  $at, $at, $t0
/* 1E62E4 801DBA24 AC209FE0 */  sw    $zero, -0x6020($at)
/* 1E62E8 801DBA28 8C4A0000 */  lw    $t2, ($v0)
/* 1E62EC 801DBA2C 3C01800F */  lui   $at, 0x800f
/* 1E62F0 801DBA30 2408001E */  li    $t0, 30
/* 1E62F4 801DBA34 000A5880 */  sll   $t3, $t2, 2
/* 1E62F8 801DBA38 002B0821 */  addu  $at, $at, $t3
/* 1E62FC 801DBA3C AC29A360 */  sw    $t1, -0x5ca0($at)
/* 1E6300 801DBA40 8C4C0000 */  lw    $t4, ($v0)
/* 1E6304 801DBA44 3C01800F */  lui   $at, 0x800f
/* 1E6308 801DBA48 240B006C */  li    $t3, 108
/* 1E630C 801DBA4C 000C6880 */  sll   $t5, $t4, 2
/* 1E6310 801DBA50 002D0821 */  addu  $at, $at, $t5
/* 1E6314 801DBA54 AC20A520 */  sw    $zero, -0x5ae0($at)
/* 1E6318 801DBA58 8C4F0000 */  lw    $t7, ($v0)
/* 1E631C 801DBA5C 3C01800F */  lui   $at, 0x800f
/* 1E6320 801DBA60 000F7080 */  sll   $t6, $t7, 2
/* 1E6324 801DBA64 002E0821 */  addu  $at, $at, $t6
/* 1E6328 801DBA68 AC209720 */  sw    $zero, -0x68e0($at)
/* 1E632C 801DBA6C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1E6330 801DBA70 44812000 */  mtc1  $at, $f4
/* 1E6334 801DBA74 3C01800D */  lui   $at, %hi(D_800D70D8) # $at, 0x800d
/* 1E6338 801DBA78 E42470D8 */  swc1  $f4, %lo(D_800D70D8)($at)
/* 1E633C 801DBA7C 8C580000 */  lw    $t8, ($v0)
/* 1E6340 801DBA80 3C01801E */  lui   $at, %hi(D_801E0C1C) # $at, 0x801e
/* 1E6344 801DBA84 C4260C1C */  lwc1  $f6, %lo(D_801E0C1C)($at)
/* 1E6348 801DBA88 3C01800F */  lui   $at, 0x800f
/* 1E634C 801DBA8C 0018C880 */  sll   $t9, $t8, 2
/* 1E6350 801DBA90 00390821 */  addu  $at, $at, $t9
/* 1E6354 801DBA94 E426A8A0 */  swc1  $f6, -0x5760($at)
/* 1E6358 801DBA98 8C4A0000 */  lw    $t2, ($v0)
/* 1E635C 801DBA9C 3C01800F */  lui   $at, 0x800f
/* 1E6360 801DBAA0 000A4880 */  sll   $t1, $t2, 2
/* 1E6364 801DBAA4 00290821 */  addu  $at, $at, $t1
/* 1E6368 801DBAA8 AC28C2E0 */  sw    $t0, -0x3d20($at)
/* 1E636C 801DBAAC 8C4C0000 */  lw    $t4, ($v0)
/* 1E6370 801DBAB0 3C01800E */  lui   $at, 0x800e
/* 1E6374 801DBAB4 000C6880 */  sll   $t5, $t4, 2
/* 1E6378 801DBAB8 002D0821 */  addu  $at, $at, $t5
/* 1E637C 801DBABC AC2B7CE0 */  sw    $t3, 0x7ce0($at)
/* 1E6380 801DBAC0 8C4F0000 */  lw    $t7, ($v0)
/* 1E6384 801DBAC4 3C01800E */  lui   $at, 0x800e
/* 1E6388 801DBAC8 000F7080 */  sll   $t6, $t7, 2
/* 1E638C 801DBACC 002E0821 */  addu  $at, $at, $t6
/* 1E6390 801DBAD0 0C076CD3 */  jal   func_801DB34C_ovl11
/* 1E6394 801DBAD4 AC20DC50 */   sw    $zero, -0x23b0($at)
/* 1E6398 801DBAD8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E639C 801DBADC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E63A0 801DBAE0 3C07800F */  lui   $a3, %hi(D_800E9560) # $a3, 0x800f
/* 1E63A4 801DBAE4 24E79560 */  addiu $a3, %lo(D_800E9560) # addiu $a3, $a3, -0x6aa0
/* 1E63A8 801DBAE8 8C590000 */  lw    $t9, ($v0)
/* 1E63AC 801DBAEC 2418FFFF */  li    $t8, -1
/* 1E63B0 801DBAF0 3C01800F */  lui   $at, 0x800f
/* 1E63B4 801DBAF4 00195080 */  sll   $t2, $t9, 2
/* 1E63B8 801DBAF8 00EA4021 */  addu  $t0, $a3, $t2
/* 1E63BC 801DBAFC AD180000 */  sw    $t8, ($t0)
/* 1E63C0 801DBB00 8C430000 */  lw    $v1, ($v0)
/* 1E63C4 801DBB04 3C04800E */  lui   $a0, 0x800e
/* 1E63C8 801DBB08 3C06801E */  lui   $a2, %hi(D_801E0B24) # $a2, 0x801e
/* 1E63CC 801DBB0C 00031880 */  sll   $v1, $v1, 2
/* 1E63D0 801DBB10 00E34821 */  addu  $t1, $a3, $v1
/* 1E63D4 801DBB14 8D2C0000 */  lw    $t4, ($t1)
/* 1E63D8 801DBB18 00230821 */  addu  $at, $at, $v1
/* 1E63DC 801DBB1C 24C60B24 */  addiu $a2, %lo(D_801E0B24) # addiu $a2, $a2, 0xb24
/* 1E63E0 801DBB20 AC2C93A0 */  sw    $t4, -0x6c60($at)
/* 1E63E4 801DBB24 8C4B0000 */  lw    $t3, ($v0)
/* 1E63E8 801DBB28 24050005 */  li    $a1, 5
/* 1E63EC 801DBB2C 000B6880 */  sll   $t5, $t3, 2
/* 1E63F0 801DBB30 008D2021 */  addu  $a0, $a0, $t5
/* 1E63F4 801DBB34 0C02911F */  jal   func_800A447C_ovl11
/* 1E63F8 801DBB38 8C84DC50 */   lw    $a0, -0x23b0($a0)
/* 1E63FC 801DBB3C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E6400 801DBB40 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E6404 801DBB44 03E00008 */  jr    $ra
/* 1E6408 801DBB48 00000000 */   nop   
