.set noat
.set noreorder
.set gp=64


.section .text, "ax"

/* 1FDDD0 801DB1E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FDDD4 801DB1E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FDDD8 801DB1E8 0C066ED6 */  jal   func_8019BB58_ovl14
/* 1FDDDC 801DB1EC AFA40018 */   sw    $a0, 0x18($sp)
/* 1FDDE0 801DB1F0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1FDDE4 801DB1F4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1FDDE8 801DB1F8 3C04800E */  lui   $a0, 0x800e
/* 1FDDEC 801DB1FC 3C06801E */  lui   $a2, %hi(D_801E2EA0) # $a2, 0x801e
/* 1FDDF0 801DB200 8DCF0000 */  lw    $t7, ($t6)
/* 1FDDF4 801DB204 24C62EA0 */  addiu $a2, %lo(D_801E2EA0) # addiu $a2, $a2, 0x2ea0
/* 1FDDF8 801DB208 24050003 */  li    $a1, 3
/* 1FDDFC 801DB20C 008F2021 */  addu  $a0, $a0, $t7
/* 1FDE00 801DB210 0C02911F */  jal   call_virtual_function
/* 1FDE04 801DB214 90847880 */   lbu   $a0, 0x7880($a0)
/* 1FDE08 801DB218 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FDE0C 801DB21C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FDE10 801DB220 03E00008 */  jr    $ra
/* 1FDE14 801DB224 00000000 */   nop   

/* 1FDE18 801DB228 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FDE1C 801DB22C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FDE20 801DB230 0C077255 */  jal   func_801DC954_ovl14
/* 1FDE24 801DB234 AFA40018 */   sw    $a0, 0x18($sp)
/* 1FDE28 801DB238 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1FDE2C 801DB23C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1FDE30 801DB240 3C01800F */  lui   $at, 0x800f
/* 1FDE34 801DB244 3C18800B */  lui   $t8, %hi(D_800B7790) # $t8, 0x800b
/* 1FDE38 801DB248 8C6E0000 */  lw    $t6, ($v1)
/* 1FDE3C 801DB24C 27187790 */  addiu $t8, %lo(D_800B7790) # addiu $t8, $t8, 0x7790
/* 1FDE40 801DB250 3C04801E */  lui   $a0, %hi(D_801DB3B0) # $a0, 0x801e
/* 1FDE44 801DB254 000E7880 */  sll   $t7, $t6, 2
/* 1FDE48 801DB258 002F0821 */  addu  $at, $at, $t7
/* 1FDE4C 801DB25C AC22C120 */  sw    $v0, -0x3ee0($at)
/* 1FDE50 801DB260 8C790000 */  lw    $t9, ($v1)
/* 1FDE54 801DB264 3C01800E */  lui   $at, 0x800e
/* 1FDE58 801DB268 2484B3B0 */  addiu $a0, %lo(D_801DB3B0) # addiu $a0, $a0, -0x4c50
/* 1FDE5C 801DB26C 00194080 */  sll   $t0, $t9, 2
/* 1FDE60 801DB270 00280821 */  addu  $at, $at, $t0
/* 1FDE64 801DB274 0C068354 */  jal   func_801A0D50_ovl14
/* 1FDE68 801DB278 AC38EF90 */   sw    $t8, -0x1070($at)
/* 1FDE6C 801DB27C 3C040001 */  lui   $a0, (0x0001006B >> 16) # lui $a0, 1
/* 1FDE70 801DB280 0C02A5D8 */  jal   func_800A9760
/* 1FDE74 801DB284 3484006B */   ori   $a0, (0x0001006B & 0xFFFF) # ori $a0, $a0, 0x6b
/* 1FDE78 801DB288 0C0772D2 */  jal   func_801DCB48_ovl14
/* 1FDE7C 801DB28C 00000000 */   nop   
/* 1FDE80 801DB290 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1FDE84 801DB294 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1FDE88 801DB298 3C01800F */  lui   $at, 0x800f
/* 1FDE8C 801DB29C 24090001 */  li    $t1, 1
/* 1FDE90 801DB2A0 8C6A0000 */  lw    $t2, ($v1)
/* 1FDE94 801DB2A4 44802000 */  mtc1  $zero, $f4
/* 1FDE98 801DB2A8 3C19800E */  lui   $t9, %hi(gEntitiesPosYArray) # $t9, 0x800e
/* 1FDE9C 801DB2AC 000A5880 */  sll   $t3, $t2, 2
/* 1FDEA0 801DB2B0 002B0821 */  addu  $at, $at, $t3
/* 1FDEA4 801DB2B4 AC298E60 */  sw    $t1, -0x71a0($at)
/* 1FDEA8 801DB2B8 8C6C0000 */  lw    $t4, ($v1)
/* 1FDEAC 801DB2BC 3C01800E */  lui   $at, 0x800e
/* 1FDEB0 801DB2C0 27392790 */  addiu $t9, %lo(gEntitiesPosYArray) # addiu $t9, $t9, 0x2790
/* 1FDEB4 801DB2C4 000C6880 */  sll   $t5, $t4, 2
/* 1FDEB8 801DB2C8 002D0821 */  addu  $at, $at, $t5
/* 1FDEBC 801DB2CC E42441D0 */  swc1  $f4, 0x41d0($at)
/* 1FDEC0 801DB2D0 8C6E0000 */  lw    $t6, ($v1)
/* 1FDEC4 801DB2D4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1FDEC8 801DB2D8 44814000 */  mtc1  $at, $f8
/* 1FDECC 801DB2DC 000E7880 */  sll   $t7, $t6, 2
/* 1FDED0 801DB2E0 01F91021 */  addu  $v0, $t7, $t9
/* 1FDED4 801DB2E4 C4460000 */  lwc1  $f6, ($v0)
/* 1FDED8 801DB2E8 3C0A800E */  lui   $t2, %hi(gEntitiesPosZArray) # $t2, 0x800e
/* 1FDEDC 801DB2EC 254A2950 */  addiu $t2, %lo(gEntitiesPosZArray) # addiu $t2, $t2, 0x2950
/* 1FDEE0 801DB2F0 46083281 */  sub.s $f10, $f6, $f8
/* 1FDEE4 801DB2F4 3C014448 */  li    $at, 0x44480000 # 800.000000
/* 1FDEE8 801DB2F8 44819000 */  mtc1  $at, $f18
/* 1FDEEC 801DB2FC 3C01800F */  lui   $at, 0x800f
/* 1FDEF0 801DB300 E44A0000 */  swc1  $f10, ($v0)
/* 1FDEF4 801DB304 8C780000 */  lw    $t8, ($v1)
/* 1FDEF8 801DB308 24090002 */  li    $t1, 2
/* 1FDEFC 801DB30C 44803000 */  mtc1  $zero, $f6
/* 1FDF00 801DB310 00184080 */  sll   $t0, $t8, 2
/* 1FDF04 801DB314 010A2821 */  addu  $a1, $t0, $t2
/* 1FDF08 801DB318 C4B00000 */  lwc1  $f16, ($a1)
/* 1FDF0C 801DB31C 8FA40018 */  lw    $a0, 0x18($sp)
/* 1FDF10 801DB320 46128101 */  sub.s $f4, $f16, $f18
/* 1FDF14 801DB324 E4A40000 */  swc1  $f4, ($a1)
/* 1FDF18 801DB328 8C6B0000 */  lw    $t3, ($v1)
/* 1FDF1C 801DB32C 000B6080 */  sll   $t4, $t3, 2
/* 1FDF20 801DB330 002C0821 */  addu  $at, $at, $t4
/* 1FDF24 801DB334 AC2998E0 */  sw    $t1, -0x6720($at)
/* 1FDF28 801DB338 8C6D0000 */  lw    $t5, ($v1)
/* 1FDF2C 801DB33C 3C01800F */  lui   $at, 0x800f
/* 1FDF30 801DB340 000D7080 */  sll   $t6, $t5, 2
/* 1FDF34 801DB344 002E0821 */  addu  $at, $at, $t6
/* 1FDF38 801DB348 AC209AA0 */  sw    $zero, -0x6560($at)
/* 1FDF3C 801DB34C 8C6F0000 */  lw    $t7, ($v1)
/* 1FDF40 801DB350 3C01800F */  lui   $at, 0x800f
/* 1FDF44 801DB354 000FC880 */  sll   $t9, $t7, 2
/* 1FDF48 801DB358 00390821 */  addu  $at, $at, $t9
/* 1FDF4C 801DB35C AC209C60 */  sw    $zero, -0x63a0($at)
/* 1FDF50 801DB360 8C780000 */  lw    $t8, ($v1)
/* 1FDF54 801DB364 3C01800F */  lui   $at, 0x800f
/* 1FDF58 801DB368 00184080 */  sll   $t0, $t8, 2
/* 1FDF5C 801DB36C 00280821 */  addu  $at, $at, $t0
/* 1FDF60 801DB370 AC20A520 */  sw    $zero, -0x5ae0($at)
/* 1FDF64 801DB374 8C6A0000 */  lw    $t2, ($v1)
/* 1FDF68 801DB378 3C01800F */  lui   $at, 0x800f
/* 1FDF6C 801DB37C 000A5880 */  sll   $t3, $t2, 2
/* 1FDF70 801DB380 002B0821 */  addu  $at, $at, $t3
/* 1FDF74 801DB384 E426C660 */  swc1  $f6, -0x39a0($at)
/* 1FDF78 801DB388 8C690000 */  lw    $t1, ($v1)
/* 1FDF7C 801DB38C 3C01800E */  lui   $at, 0x800e
/* 1FDF80 801DB390 00096080 */  sll   $t4, $t1, 2
/* 1FDF84 801DB394 002C0821 */  addu  $at, $at, $t4
/* 1FDF88 801DB398 0C076CEC */  jal   D_801DB3B0_ovl14
/* 1FDF8C 801DB39C AC20DC50 */   sw    $zero, -0x23b0($at)
/* 1FDF90 801DB3A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FDF94 801DB3A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FDF98 801DB3A8 03E00008 */  jr    $ra
/* 1FDF9C 801DB3AC 00000000 */   nop   

/* 1FDFA0 801DB3B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1FDFA4 801DB3B4 AFB40028 */  sw    $s4, 0x28($sp)
/* 1FDFA8 801DB3B8 AFB30024 */  sw    $s3, 0x24($sp)
/* 1FDFAC 801DB3BC AFB20020 */  sw    $s2, 0x20($sp)
/* 1FDFB0 801DB3C0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1FDFB4 801DB3C4 AFB00018 */  sw    $s0, 0x18($sp)
/* 1FDFB8 801DB3C8 3C10801E */  lui   $s0, %hi(D_801DB460) # $s0, 0x801e
/* 1FDFBC 801DB3CC 3C11800E */  lui   $s1, %hi(D_800DF150) # $s1, 0x800e
/* 1FDFC0 801DB3D0 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1FDFC4 801DB3D4 3C13800E */  lui   $s3, %hi(D_800DDC50) # $s3, 0x800e
/* 1FDFC8 801DB3D8 3C14801E */  lui   $s4, %hi(D_801E2EAC) # $s4, 0x801e
/* 1FDFCC 801DB3DC AFBF002C */  sw    $ra, 0x2c($sp)
/* 1FDFD0 801DB3E0 AFA40030 */  sw    $a0, 0x30($sp)
/* 1FDFD4 801DB3E4 26942EAC */  addiu $s4, %lo(D_801E2EAC) # addiu $s4, $s4, 0x2eac
/* 1FDFD8 801DB3E8 2673DC50 */  addiu $s3, %lo(D_800DDC50) # addiu $s3, $s3, -0x23b0
/* 1FDFDC 801DB3EC 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 1FDFE0 801DB3F0 2631F150 */  addiu $s1, %lo(D_800DF150) # addiu $s1, $s1, -0xeb0
/* 1FDFE4 801DB3F4 2610B460 */  addiu $s0, %lo(D_801DB460) # addiu $s0, $s0, -0x4ba0
/* 1FDFE8 801DB3F8 8E420000 */  lw    $v0, ($s2)
.L801DB3FC_ovl14:
/* 1FDFEC 801DB3FC 24050007 */  li    $a1, 7
/* 1FDFF0 801DB400 02803025 */  move  $a2, $s4
/* 1FDFF4 801DB404 8C4E0000 */  lw    $t6, ($v0)
/* 1FDFF8 801DB408 000E7880 */  sll   $t7, $t6, 2
/* 1FDFFC 801DB40C 022FC021 */  addu  $t8, $s1, $t7
/* 1FE000 801DB410 AF100000 */  sw    $s0, ($t8)
/* 1FE004 801DB414 8C590000 */  lw    $t9, ($v0)
/* 1FE008 801DB418 00194080 */  sll   $t0, $t9, 2
/* 1FE00C 801DB41C 02684821 */  addu  $t1, $s3, $t0
/* 1FE010 801DB420 0C02911F */  jal   call_virtual_function
/* 1FE014 801DB424 8D240000 */   lw    $a0, ($t1)
/* 1FE018 801DB428 1000FFF4 */  b     .L801DB3FC_ovl14
/* 1FE01C 801DB42C 8E420000 */   lw    $v0, ($s2)
/* 1FE020 801DB430 00000000 */  nop   
/* 1FE024 801DB434 00000000 */  nop   
/* 1FE028 801DB438 00000000 */  nop   
/* 1FE02C 801DB43C 00000000 */  nop   
/* 1FE030 801DB440 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1FE034 801DB444 8FB00018 */  lw    $s0, 0x18($sp)
/* 1FE038 801DB448 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1FE03C 801DB44C 8FB20020 */  lw    $s2, 0x20($sp)
/* 1FE040 801DB450 8FB30024 */  lw    $s3, 0x24($sp)
/* 1FE044 801DB454 8FB40028 */  lw    $s4, 0x28($sp)
/* 1FE048 801DB458 03E00008 */  jr    $ra
/* 1FE04C 801DB45C 27BD0030 */   addiu $sp, $sp, 0x30

/* 1FE050 801DB460 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FE054 801DB464 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FE058 801DB468 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FE05C 801DB46C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FE060 801DB470 AFA40018 */  sw    $a0, 0x18($sp)
/* 1FE064 801DB474 8C4E0000 */  lw    $t6, ($v0)
/* 1FE068 801DB478 3C06800F */  lui   $a2, %hi(D_800EA520) # $a2, 0x800f
/* 1FE06C 801DB47C 24C6A520 */  addiu $a2, %lo(D_800EA520) # addiu $a2, $a2, -0x5ae0
/* 1FE070 801DB480 000E7880 */  sll   $t7, $t6, 2
/* 1FE074 801DB484 00CF2821 */  addu  $a1, $a2, $t7
/* 1FE078 801DB488 8CB80000 */  lw    $t8, ($a1)
/* 1FE07C 801DB48C 24090023 */  li    $t1, 35
/* 1FE080 801DB490 2404018D */  li    $a0, 397
/* 1FE084 801DB494 2719FFFF */  addiu $t9, $t8, -1
/* 1FE088 801DB498 ACB90000 */  sw    $t9, ($a1)
/* 1FE08C 801DB49C 8C430000 */  lw    $v1, ($v0)
/* 1FE090 801DB4A0 00031880 */  sll   $v1, $v1, 2
/* 1FE094 801DB4A4 00C32821 */  addu  $a1, $a2, $v1
/* 1FE098 801DB4A8 8CA80000 */  lw    $t0, ($a1)
/* 1FE09C 801DB4AC 1D000007 */  bgtz  $t0, .L801DB4CC_ovl14
/* 1FE0A0 801DB4B0 00000000 */   nop   
/* 1FE0A4 801DB4B4 0C029D9E */  jal   func_800A7678
/* 1FE0A8 801DB4B8 ACA90000 */   sw    $t1, ($a1)
/* 1FE0AC 801DB4BC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FE0B0 801DB4C0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FE0B4 801DB4C4 8C430000 */  lw    $v1, ($v0)
/* 1FE0B8 801DB4C8 00031880 */  sll   $v1, $v1, 2
.L801DB4CC_ovl14:
/* 1FE0BC 801DB4CC 3C05800F */  lui   $a1, %hi(D_800EC660) # $a1, 0x800f
/* 1FE0C0 801DB4D0 24A5C660 */  addiu $a1, %lo(D_800EC660) # addiu $a1, $a1, -0x39a0
/* 1FE0C4 801DB4D4 00A35021 */  addu  $t2, $a1, $v1
/* 1FE0C8 801DB4D8 C5400000 */  lwc1  $f0, ($t2)
/* 1FE0CC 801DB4DC 44802000 */  mtc1  $zero, $f4
/* 1FE0D0 801DB4E0 3C0B800E */  lui   $t3, %hi(D_800E7B20) # $t3, 0x800e
/* 1FE0D4 801DB4E4 256B7B20 */  addiu $t3, %lo(D_800E7B20) # addiu $t3, $t3, 0x7b20
/* 1FE0D8 801DB4E8 46002032 */  c.eq.s $f4, $f0
/* 1FE0DC 801DB4EC 006B2021 */  addu  $a0, $v1, $t3
/* 1FE0E0 801DB4F0 45010022 */  bc1t  .L801DB57C_ovl14
/* 1FE0E4 801DB4F4 00000000 */   nop   
/* 1FE0E8 801DB4F8 C4860000 */  lwc1  $f6, ($a0)
/* 1FE0EC 801DB4FC 44805000 */  mtc1  $zero, $f10
/* 1FE0F0 801DB500 3C01800E */  lui   $at, 0x800e
/* 1FE0F4 801DB504 46003201 */  sub.s $f8, $f6, $f0
/* 1FE0F8 801DB508 240F002D */  li    $t7, 45
/* 1FE0FC 801DB50C 44808000 */  mtc1  $zero, $f16
/* 1FE100 801DB510 E4880000 */  swc1  $f8, ($a0)
/* 1FE104 801DB514 8C4C0000 */  lw    $t4, ($v0)
/* 1FE108 801DB518 000C6880 */  sll   $t5, $t4, 2
/* 1FE10C 801DB51C 00AD7021 */  addu  $t6, $a1, $t5
/* 1FE110 801DB520 E5CA0000 */  swc1  $f10, ($t6)
/* 1FE114 801DB524 8C580000 */  lw    $t8, ($v0)
/* 1FE118 801DB528 0018C880 */  sll   $t9, $t8, 2
/* 1FE11C 801DB52C 00390821 */  addu  $at, $at, $t9
/* 1FE120 801DB530 AC2F7CE0 */  sw    $t7, 0x7ce0($at)
/* 1FE124 801DB534 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 1FE128 801DB538 C4326E5C */  lwc1  $f18, %lo(D_800D6E5C)($at)
/* 1FE12C 801DB53C 46128032 */  c.eq.s $f16, $f18
/* 1FE130 801DB540 00000000 */  nop   
/* 1FE134 801DB544 45010007 */  bc1t  .L801DB564_ovl14
/* 1FE138 801DB548 00000000 */   nop   
/* 1FE13C 801DB54C 8C480000 */  lw    $t0, ($v0)
/* 1FE140 801DB550 3C01800E */  lui   $at, 0x800e
/* 1FE144 801DB554 00084880 */  sll   $t1, $t0, 2
/* 1FE148 801DB558 00290821 */  addu  $at, $at, $t1
/* 1FE14C 801DB55C 0C02F047 */  jal   func_800BC11C
/* 1FE150 801DB560 C42C7B20 */   lwc1  $f12, 0x7b20($at)
.L801DB564_ovl14:
/* 1FE154 801DB564 0C029D9E */  jal   func_800A7678
/* 1FE158 801DB568 24040189 */   li    $a0, 393
/* 1FE15C 801DB56C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FE160 801DB570 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FE164 801DB574 8C430000 */  lw    $v1, ($v0)
/* 1FE168 801DB578 00031880 */  sll   $v1, $v1, 2
.L801DB57C_ovl14:
/* 1FE16C 801DB57C 3C04800E */  lui   $a0, 0x800e
/* 1FE170 801DB580 00832021 */  addu  $a0, $a0, $v1
/* 1FE174 801DB584 8C847CE0 */  lw    $a0, 0x7ce0($a0)
/* 1FE178 801DB588 1080001F */  beqz  $a0, .L801DB608_ovl14
/* 1FE17C 801DB58C 00000000 */   nop   
/* 1FE180 801DB590 04810004 */  bgez  $a0, .L801DB5A4_ovl14
/* 1FE184 801DB594 308A0003 */   andi  $t2, $a0, 3
/* 1FE188 801DB598 11400002 */  beqz  $t2, .L801DB5A4_ovl14
/* 1FE18C 801DB59C 00000000 */   nop   
/* 1FE190 801DB5A0 254AFFFC */  addiu $t2, $t2, -4
.L801DB5A4_ovl14:
/* 1FE194 801DB5A4 29410002 */  slti  $at, $t2, 2
/* 1FE198 801DB5A8 1420000A */  bnez  $at, .L801DB5D4_ovl14
/* 1FE19C 801DB5AC 24050000 */   li    $a1, 0
/* 1FE1A0 801DB5B0 44843000 */  mtc1  $a0, $f6
/* 1FE1A4 801DB5B4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1FE1A8 801DB5B8 44812000 */  mtc1  $at, $f4
/* 1FE1AC 801DB5BC 46803220 */  cvt.s.w $f8, $f6
/* 1FE1B0 801DB5C0 8FA40018 */  lw    $a0, 0x18($sp)
/* 1FE1B4 801DB5C4 4604403E */  c.le.s $f8, $f4
/* 1FE1B8 801DB5C8 00000000 */  nop   
/* 1FE1BC 801DB5CC 45000008 */  bc1f  .L801DB5F0_ovl14
/* 1FE1C0 801DB5D0 00000000 */   nop   
.L801DB5D4_ovl14:
/* 1FE1C4 801DB5D4 0C077952 */  jal   func_801DE548_ovl14
/* 1FE1C8 801DB5D8 8FA40018 */   lw    $a0, 0x18($sp)
/* 1FE1CC 801DB5DC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FE1D0 801DB5E0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FE1D4 801DB5E4 8C430000 */  lw    $v1, ($v0)
/* 1FE1D8 801DB5E8 10000007 */  b     .L801DB608_ovl14
/* 1FE1DC 801DB5EC 00031880 */   sll   $v1, $v1, 2
.L801DB5F0_ovl14:
/* 1FE1E0 801DB5F0 0C077952 */  jal   func_801DE548_ovl14
/* 1FE1E4 801DB5F4 3C053F80 */   lui   $a1, 0x3f80
/* 1FE1E8 801DB5F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FE1EC 801DB5FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FE1F0 801DB600 8C430000 */  lw    $v1, ($v0)
/* 1FE1F4 801DB604 00031880 */  sll   $v1, $v1, 2
.L801DB608_ovl14:
/* 1FE1F8 801DB608 3C01800E */  lui   $at, 0x800e
/* 1FE1FC 801DB60C 00230821 */  addu  $at, $at, $v1
/* 1FE200 801DB610 C4307B20 */  lwc1  $f16, 0x7b20($at)
/* 1FE204 801DB614 44805000 */  mtc1  $zero, $f10
/* 1FE208 801DB618 3C04800E */  lui   $a0, 0x800e
/* 1FE20C 801DB61C 3C06801E */  lui   $a2, %hi(D_801E2EC8) # $a2, 0x801e
/* 1FE210 801DB620 460A803E */  c.le.s $f16, $f10
/* 1FE214 801DB624 240B0006 */  li    $t3, 6
/* 1FE218 801DB628 24C62EC8 */  addiu $a2, %lo(D_801E2EC8) # addiu $a2, $a2, 0x2ec8
/* 1FE21C 801DB62C 00832021 */  addu  $a0, $a0, $v1
/* 1FE220 801DB630 4500000E */  bc1f  .L801DB66C_ovl14
/* 1FE224 801DB634 24050007 */   li    $a1, 7
/* 1FE228 801DB638 3C01800E */  lui   $at, 0x800e
/* 1FE22C 801DB63C 00230821 */  addu  $at, $at, $v1
/* 1FE230 801DB640 AC2BDC50 */  sw    $t3, -0x23b0($at)
/* 1FE234 801DB644 8C4C0000 */  lw    $t4, ($v0)
/* 1FE238 801DB648 3C04800E */  lui   $a0, 0x800e
/* 1FE23C 801DB64C 3C05801E */  lui   $a1, %hi(D_801DB3B0) # $a1, 0x801e
/* 1FE240 801DB650 000C6880 */  sll   $t5, $t4, 2
/* 1FE244 801DB654 008D2021 */  addu  $a0, $a0, $t5
/* 1FE248 801DB658 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 1FE24C 801DB65C 0C02C7B2 */  jal   restart_thread_with_new_function
/* 1FE250 801DB660 24A5B3B0 */   addiu $a1, %lo(D_801DB3B0) # addiu $a1, $a1, -0x4c50
/* 1FE254 801DB664 10000004 */  b     .L801DB678_ovl14
/* 1FE258 801DB668 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DB66C_ovl14:
/* 1FE25C 801DB66C 0C02911F */  jal   call_virtual_function
/* 1FE260 801DB670 8C84DFD0 */   lw    $a0, -0x2030($a0)
/* 1FE264 801DB674 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DB678_ovl14:
/* 1FE268 801DB678 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FE26C 801DB67C 03E00008 */  jr    $ra
/* 1FE270 801DB680 00000000 */   nop   

/* 1FE274 801DB684 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1FE278 801DB688 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1FE27C 801DB68C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FE280 801DB690 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FE284 801DB694 AFA40018 */  sw    $a0, 0x18($sp)
/* 1FE288 801DB698 8DC20000 */  lw    $v0, ($t6)
/* 1FE28C 801DB69C 3C03800E */  lui   $v1, 0x800e
/* 1FE290 801DB6A0 3C01800E */  lui   $at, 0x800e
/* 1FE294 801DB6A4 00021080 */  sll   $v0, $v0, 2
/* 1FE298 801DB6A8 00621821 */  addu  $v1, $v1, $v0
/* 1FE29C 801DB6AC 8C631B50 */  lw    $v1, 0x1b50($v1)
/* 1FE2A0 801DB6B0 00220821 */  addu  $at, $at, $v0
/* 1FE2A4 801DB6B4 3C0F801D */  lui   $t7, %hi(D_801CB470) # $t7, 0x801d
/* 1FE2A8 801DB6B8 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1FE2AC 801DB6BC 25EFB470 */  addiu $t7, %lo(D_801CB470) # addiu $t7, $t7, -0x4b90
/* 1FE2B0 801DB6C0 0C0772E1 */  jal   func_801DCB84_ovl14
/* 1FE2B4 801DB6C4 AC6F0098 */   sw    $t7, 0x98($v1)
/* 1FE2B8 801DB6C8 3C040001 */  lui   $a0, (0x00010434 >> 16) # lui $a0, 1
/* 1FE2BC 801DB6CC 0C02A806 */  jal   func_800AA018
/* 1FE2C0 801DB6D0 34840434 */   ori   $a0, (0x00010434 & 0xFFFF) # ori $a0, $a0, 0x434
/* 1FE2C4 801DB6D4 3C040001 */  lui   $a0, (0x00010435 >> 16) # lui $a0, 1
/* 1FE2C8 801DB6D8 0C02A806 */  jal   func_800AA018
/* 1FE2CC 801DB6DC 34840435 */   ori   $a0, (0x00010435 & 0xFFFF) # ori $a0, $a0, 0x435
/* 1FE2D0 801DB6E0 44806000 */  mtc1  $zero, $f12
/* 1FE2D4 801DB6E4 0C02BB30 */  jal   func_800AECC0
/* 1FE2D8 801DB6E8 00000000 */   nop   
/* 1FE2DC 801DB6EC 44806000 */  mtc1  $zero, $f12
/* 1FE2E0 801DB6F0 0C02BB48 */  jal   func_800AED20
/* 1FE2E4 801DB6F4 00000000 */   nop   
/* 1FE2E8 801DB6F8 0C002DAF */  jal   func_8000B6BC
/* 1FE2EC 801DB6FC 2404001E */   li    $a0, 30
/* 1FE2F0 801DB700 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1FE2F4 801DB704 0C02BB30 */  jal   func_800AECC0
/* 1FE2F8 801DB708 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1FE2FC 801DB70C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1FE300 801DB710 0C02BB48 */  jal   func_800AED20
/* 1FE304 801DB714 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1FE308 801DB718 0C029D9E */  jal   func_800A7678
/* 1FE30C 801DB71C 24040190 */   li    $a0, 400
/* 1FE310 801DB720 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1FE314 801DB724 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1FE318 801DB728 3C01800E */  lui   $at, 0x800e
/* 1FE31C 801DB72C 8F190000 */  lw    $t9, ($t8)
/* 1FE320 801DB730 00194080 */  sll   $t0, $t9, 2
/* 1FE324 801DB734 00280821 */  addu  $at, $at, $t0
/* 1FE328 801DB738 C4247B20 */  lwc1  $f4, 0x7b20($at)
/* 1FE32C 801DB73C 4600218D */  trunc.w.s $f6, $f4
/* 1FE330 801DB740 44043000 */  mfc1  $a0, $f6
/* 1FE334 801DB744 0C02F07F */  jal   func_800BC1FC
/* 1FE338 801DB748 00000000 */   nop   
/* 1FE33C 801DB74C 0C02BC9F */  jal   func_800AF27C
/* 1FE340 801DB750 00000000 */   nop   
/* 1FE344 801DB754 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1FE348 801DB758 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1FE34C 801DB75C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FE350 801DB760 3C01800E */  lui   $at, 0x800e
/* 1FE354 801DB764 8D6C0000 */  lw    $t4, ($t3)
/* 1FE358 801DB768 240A0001 */  li    $t2, 1
/* 1FE35C 801DB76C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FE360 801DB770 000C6880 */  sll   $t5, $t4, 2
/* 1FE364 801DB774 002D0821 */  addu  $at, $at, $t5
/* 1FE368 801DB778 03E00008 */  jr    $ra
/* 1FE36C 801DB77C AC2ADC50 */   sw    $t2, -0x23b0($at)

/* 1FE370 801DB780 03E00008 */  jr    $ra
/* 1FE374 801DB784 AFA40000 */   sw    $a0, ($sp)

/* 1FE378 801DB788 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1FE37C 801DB78C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1FE380 801DB790 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FE384 801DB794 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FE388 801DB798 AFA40018 */  sw    $a0, 0x18($sp)
/* 1FE38C 801DB79C 8DF80000 */  lw    $t8, ($t7)
/* 1FE390 801DB7A0 3C01800E */  lui   $at, 0x800e
/* 1FE394 801DB7A4 240E0001 */  li    $t6, 1
/* 1FE398 801DB7A8 0018C880 */  sll   $t9, $t8, 2
/* 1FE39C 801DB7AC 00390821 */  addu  $at, $at, $t9
/* 1FE3A0 801DB7B0 3C040001 */  lui   $a0, (0x00010438 >> 16) # lui $a0, 1
/* 1FE3A4 801DB7B4 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1FE3A8 801DB7B8 0C02A7A9 */  jal   func_800A9EA4
/* 1FE3AC 801DB7BC 34840438 */   ori   $a0, (0x00010438 & 0xFFFF) # ori $a0, $a0, 0x438
/* 1FE3B0 801DB7C0 0C002DAF */  jal   func_8000B6BC
/* 1FE3B4 801DB7C4 2404003C */   li    $a0, 60
/* 1FE3B8 801DB7C8 0C02BC9F */  jal   func_800AF27C
/* 1FE3BC 801DB7CC 00000000 */   nop   
/* 1FE3C0 801DB7D0 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1FE3C4 801DB7D4 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1FE3C8 801DB7D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FE3CC 801DB7DC 3C01800E */  lui   $at, 0x800e
/* 1FE3D0 801DB7E0 8D2A0000 */  lw    $t2, ($t1)
/* 1FE3D4 801DB7E4 24080002 */  li    $t0, 2
/* 1FE3D8 801DB7E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FE3DC 801DB7EC 000A5880 */  sll   $t3, $t2, 2
/* 1FE3E0 801DB7F0 002B0821 */  addu  $at, $at, $t3
/* 1FE3E4 801DB7F4 03E00008 */  jr    $ra
/* 1FE3E8 801DB7F8 AC28DC50 */   sw    $t0, -0x23b0($at)

/* 1FE3EC 801DB7FC 03E00008 */  jr    $ra
/* 1FE3F0 801DB800 AFA40000 */   sw    $a0, ($sp)

/* 1FE3F4 801DB804 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1FE3F8 801DB808 AFB10018 */  sw    $s1, 0x18($sp)
/* 1FE3FC 801DB80C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1FE400 801DB810 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1FE404 801DB814 8E250000 */  lw    $a1, ($s1)
/* 1FE408 801DB818 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1FE40C 801DB81C AFB30020 */  sw    $s3, 0x20($sp)
/* 1FE410 801DB820 AFB2001C */  sw    $s2, 0x1c($sp)
/* 1FE414 801DB824 AFB00014 */  sw    $s0, 0x14($sp)
/* 1FE418 801DB828 AFA40028 */  sw    $a0, 0x28($sp)
/* 1FE41C 801DB82C 8CAF0000 */  lw    $t7, ($a1)
/* 1FE420 801DB830 3C01800E */  lui   $at, 0x800e
/* 1FE424 801DB834 240E0002 */  li    $t6, 2
/* 1FE428 801DB838 000FC080 */  sll   $t8, $t7, 2
/* 1FE42C 801DB83C 00380821 */  addu  $at, $at, $t8
/* 1FE430 801DB840 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1FE434 801DB844 8CB90000 */  lw    $t9, ($a1)
/* 1FE438 801DB848 3C06800F */  lui   $a2, %hi(D_800EBF60) # $a2, 0x800f
/* 1FE43C 801DB84C 24C6BF60 */  addiu $a2, %lo(D_800EBF60) # addiu $a2, $a2, -0x40a0
/* 1FE440 801DB850 00194080 */  sll   $t0, $t9, 2
/* 1FE444 801DB854 00C84821 */  addu  $t1, $a2, $t0
/* 1FE448 801DB858 AD200000 */  sw    $zero, ($t1)
/* 1FE44C 801DB85C 8CA30000 */  lw    $v1, ($a1)
/* 1FE450 801DB860 3C13800F */  lui   $s3, %hi(D_800EBDA0) # $s3, 0x800f
/* 1FE454 801DB864 2673BDA0 */  addiu $s3, %lo(D_800EBDA0) # addiu $s3, $s3, -0x4260
/* 1FE458 801DB868 00031880 */  sll   $v1, $v1, 2
/* 1FE45C 801DB86C 00C35021 */  addu  $t2, $a2, $v1
/* 1FE460 801DB870 8D420000 */  lw    $v0, ($t2)
/* 1FE464 801DB874 02635821 */  addu  $t3, $s3, $v1
/* 1FE468 801DB878 3C12800F */  lui   $s2, %hi(D_800EBBE0) # $s2, 0x800f
/* 1FE46C 801DB87C AD620000 */  sw    $v0, ($t3)
/* 1FE470 801DB880 8CAC0000 */  lw    $t4, ($a1)
/* 1FE474 801DB884 2652BBE0 */  addiu $s2, %lo(D_800EBBE0) # addiu $s2, $s2, -0x4420
/* 1FE478 801DB888 3C040001 */  lui   $a0, (0x00010438 >> 16) # lui $a0, 1
/* 1FE47C 801DB88C 000C6880 */  sll   $t5, $t4, 2
/* 1FE480 801DB890 024D7821 */  addu  $t7, $s2, $t5
/* 1FE484 801DB894 34840438 */  ori   $a0, (0x00010438 & 0xFFFF) # ori $a0, $a0, 0x438
/* 1FE488 801DB898 0C02A7A9 */  jal   func_800A9EA4
/* 1FE48C 801DB89C ADE20000 */   sw    $v0, ($t7)
/* 1FE490 801DB8A0 0C006291 */  jal   random_soft_s32_range
/* 1FE494 801DB8A4 24040005 */   li    $a0, 5
/* 1FE498 801DB8A8 0C0770E3 */  jal   func_801DC38C_ovl14
/* 1FE49C 801DB8AC 00402025 */   move  $a0, $v0
/* 1FE4A0 801DB8B0 8E250000 */  lw    $a1, ($s1)
/* 1FE4A4 801DB8B4 2401FFFF */  li    $at, -1
/* 1FE4A8 801DB8B8 8CAE0000 */  lw    $t6, ($a1)
/* 1FE4AC 801DB8BC 000EC080 */  sll   $t8, $t6, 2
/* 1FE4B0 801DB8C0 0258C821 */  addu  $t9, $s2, $t8
/* 1FE4B4 801DB8C4 AF220000 */  sw    $v0, ($t9)
/* 1FE4B8 801DB8C8 8CA80000 */  lw    $t0, ($a1)
/* 1FE4BC 801DB8CC 00084880 */  sll   $t1, $t0, 2
/* 1FE4C0 801DB8D0 02495021 */  addu  $t2, $s2, $t1
/* 1FE4C4 801DB8D4 8D4B0000 */  lw    $t3, ($t2)
/* 1FE4C8 801DB8D8 1161003E */  beq   $t3, $at, .L801DB9D4_ovl14
/* 1FE4CC 801DB8DC 00000000 */   nop   
/* 1FE4D0 801DB8E0 0C002DAF */  jal   func_8000B6BC
/* 1FE4D4 801DB8E4 24040014 */   li    $a0, 20
/* 1FE4D8 801DB8E8 3C10800F */  lui   $s0, %hi(D_800EC2E0) # $s0, 0x800f
/* 1FE4DC 801DB8EC 2610C2E0 */  addiu $s0, %lo(D_800EC2E0) # addiu $s0, $s0, -0x3d20
.L801DB8F0_ovl14:
/* 1FE4E0 801DB8F0 0C006291 */  jal   random_soft_s32_range
/* 1FE4E4 801DB8F4 24040005 */   li    $a0, 5
/* 1FE4E8 801DB8F8 8E2C0000 */  lw    $t4, ($s1)
/* 1FE4EC 801DB8FC 00402025 */  move  $a0, $v0
/* 1FE4F0 801DB900 8D8D0000 */  lw    $t5, ($t4)
/* 1FE4F4 801DB904 000D7880 */  sll   $t7, $t5, 2
/* 1FE4F8 801DB908 024F7021 */  addu  $t6, $s2, $t7
/* 1FE4FC 801DB90C 8DD80000 */  lw    $t8, ($t6)
/* 1FE500 801DB910 0018C880 */  sll   $t9, $t8, 2
/* 1FE504 801DB914 02194021 */  addu  $t0, $s0, $t9
/* 1FE508 801DB918 8D090000 */  lw    $t1, ($t0)
/* 1FE50C 801DB91C 1049FFF4 */  beq   $v0, $t1, .L801DB8F0_ovl14
/* 1FE510 801DB920 00000000 */   nop   
/* 1FE514 801DB924 0C0770E3 */  jal   func_801DC38C_ovl14
/* 1FE518 801DB928 00000000 */   nop   
/* 1FE51C 801DB92C 8E250000 */  lw    $a1, ($s1)
/* 1FE520 801DB930 2401FFFF */  li    $at, -1
/* 1FE524 801DB934 8CAA0000 */  lw    $t2, ($a1)
/* 1FE528 801DB938 000A5880 */  sll   $t3, $t2, 2
/* 1FE52C 801DB93C 026B6021 */  addu  $t4, $s3, $t3
/* 1FE530 801DB940 AD820000 */  sw    $v0, ($t4)
/* 1FE534 801DB944 8CAD0000 */  lw    $t5, ($a1)
/* 1FE538 801DB948 000D7880 */  sll   $t7, $t5, 2
/* 1FE53C 801DB94C 026F7021 */  addu  $t6, $s3, $t7
/* 1FE540 801DB950 8DD80000 */  lw    $t8, ($t6)
/* 1FE544 801DB954 1301001F */  beq   $t8, $at, .L801DB9D4_ovl14
/* 1FE548 801DB958 00000000 */   nop   
/* 1FE54C 801DB95C 0C002DAF */  jal   func_8000B6BC
/* 1FE550 801DB960 24040014 */   li    $a0, 20
.L801DB964_ovl14:
/* 1FE554 801DB964 0C006291 */  jal   random_soft_s32_range
/* 1FE558 801DB968 24040005 */   li    $a0, 5
/* 1FE55C 801DB96C 8E390000 */  lw    $t9, ($s1)
/* 1FE560 801DB970 00402025 */  move  $a0, $v0
/* 1FE564 801DB974 8F230000 */  lw    $v1, ($t9)
/* 1FE568 801DB978 00031880 */  sll   $v1, $v1, 2
/* 1FE56C 801DB97C 02434021 */  addu  $t0, $s2, $v1
/* 1FE570 801DB980 8D090000 */  lw    $t1, ($t0)
/* 1FE574 801DB984 00095080 */  sll   $t2, $t1, 2
/* 1FE578 801DB988 020A5821 */  addu  $t3, $s0, $t2
/* 1FE57C 801DB98C 8D6C0000 */  lw    $t4, ($t3)
/* 1FE580 801DB990 104CFFF4 */  beq   $v0, $t4, .L801DB964_ovl14
/* 1FE584 801DB994 00000000 */   nop   
/* 1FE588 801DB998 02636821 */  addu  $t5, $s3, $v1
/* 1FE58C 801DB99C 8DAF0000 */  lw    $t7, ($t5)
/* 1FE590 801DB9A0 000F7080 */  sll   $t6, $t7, 2
/* 1FE594 801DB9A4 020EC021 */  addu  $t8, $s0, $t6
/* 1FE598 801DB9A8 8F190000 */  lw    $t9, ($t8)
/* 1FE59C 801DB9AC 1059FFED */  beq   $v0, $t9, .L801DB964_ovl14
/* 1FE5A0 801DB9B0 00000000 */   nop   
/* 1FE5A4 801DB9B4 0C0770E3 */  jal   func_801DC38C_ovl14
/* 1FE5A8 801DB9B8 00000000 */   nop   
/* 1FE5AC 801DB9BC 8E280000 */  lw    $t0, ($s1)
/* 1FE5B0 801DB9C0 3C01800F */  lui   $at, 0x800f
/* 1FE5B4 801DB9C4 8D090000 */  lw    $t1, ($t0)
/* 1FE5B8 801DB9C8 00095080 */  sll   $t2, $t1, 2
/* 1FE5BC 801DB9CC 002A0821 */  addu  $at, $at, $t2
/* 1FE5C0 801DB9D0 AC22BF60 */  sw    $v0, -0x40a0($at)
.L801DB9D4_ovl14:
/* 1FE5C4 801DB9D4 0C0770A8 */  jal   func_801DC2A0_ovl14
/* 1FE5C8 801DB9D8 00000000 */   nop   
/* 1FE5CC 801DB9DC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1FE5D0 801DB9E0 8FB00014 */  lw    $s0, 0x14($sp)
/* 1FE5D4 801DB9E4 8FB10018 */  lw    $s1, 0x18($sp)
/* 1FE5D8 801DB9E8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 1FE5DC 801DB9EC 8FB30020 */  lw    $s3, 0x20($sp)
/* 1FE5E0 801DB9F0 03E00008 */  jr    $ra
/* 1FE5E4 801DB9F4 27BD0028 */   addiu $sp, $sp, 0x28

/* 1FE5E8 801DB9F8 03E00008 */  jr    $ra
/* 1FE5EC 801DB9FC AFA40000 */   sw    $a0, ($sp)

/* 1FE5F0 801DBA00 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1FE5F4 801DBA04 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1FE5F8 801DBA08 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1FE5FC 801DBA0C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1FE600 801DBA10 AFA40028 */  sw    $a0, 0x28($sp)
/* 1FE604 801DBA14 8C6F0000 */  lw    $t7, ($v1)
/* 1FE608 801DBA18 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1FE60C 801DBA1C 44810000 */  mtc1  $at, $f0
/* 1FE610 801DBA20 3C01800E */  lui   $at, 0x800e
/* 1FE614 801DBA24 000FC080 */  sll   $t8, $t7, 2
/* 1FE618 801DBA28 00380821 */  addu  $at, $at, $t8
/* 1FE61C 801DBA2C 240E0003 */  li    $t6, 3
/* 1FE620 801DBA30 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1FE624 801DBA34 8C790000 */  lw    $t9, ($v1)
/* 1FE628 801DBA38 3C08800F */  lui   $t0, %hi(D_800EBDA0) # $t0, 0x800f
/* 1FE62C 801DBA3C 2508BDA0 */  addiu $t0, %lo(D_800EBDA0) # addiu $t0, $t0, -0x4260
/* 1FE630 801DBA40 00194880 */  sll   $t1, $t9, 2
/* 1FE634 801DBA44 01095021 */  addu  $t2, $t0, $t1
/* 1FE638 801DBA48 AD400000 */  sw    $zero, ($t2)
/* 1FE63C 801DBA4C 8C620000 */  lw    $v0, ($v1)
/* 1FE640 801DBA50 3C01800F */  lui   $at, 0x800f
/* 1FE644 801DBA54 3C050001 */  lui   $a1, (0x00010430 >> 16) # lui $a1, 1
/* 1FE648 801DBA58 00021080 */  sll   $v0, $v0, 2
/* 1FE64C 801DBA5C 01025821 */  addu  $t3, $t0, $v0
/* 1FE650 801DBA60 8D6C0000 */  lw    $t4, ($t3)
/* 1FE654 801DBA64 00220821 */  addu  $at, $at, $v0
/* 1FE658 801DBA68 3C070001 */  lui   $a3, (0x0001006B >> 16) # lui $a3, 1
/* 1FE65C 801DBA6C AC2CBBE0 */  sw    $t4, -0x4420($at)
/* 1FE660 801DBA70 8C8F003C */  lw    $t7, 0x3c($a0)
/* 1FE664 801DBA74 44060000 */  mfc1  $a2, $f0
/* 1FE668 801DBA78 34E7006B */  ori   $a3, (0x0001006B & 0xFFFF) # ori $a3, $a3, 0x6b
/* 1FE66C 801DBA7C 8DE40010 */  lw    $a0, 0x10($t7)
/* 1FE670 801DBA80 34A50430 */  ori   $a1, (0x00010430 & 0xFFFF) # ori $a1, $a1, 0x430
/* 1FE674 801DBA84 0C02A982 */  jal   func_800AA608
/* 1FE678 801DBA88 E7A00010 */   swc1  $f0, 0x10($sp)
/* 1FE67C 801DBA8C 3C040001 */  lui   $a0, (0x00010430 >> 16) # lui $a0, 1
/* 1FE680 801DBA90 34840430 */  ori   $a0, (0x00010430 & 0xFFFF) # ori $a0, $a0, 0x430
/* 1FE684 801DBA94 0C02A7E6 */  jal   func_800A9F98
/* 1FE688 801DBA98 3C0540C0 */   lui   $a1, 0x40c0
/* 1FE68C 801DBA9C 0C002DAF */  jal   func_8000B6BC
/* 1FE690 801DBAA0 24040022 */   li    $a0, 34
/* 1FE694 801DBAA4 0C029D9E */  jal   func_800A7678
/* 1FE698 801DBAA8 240401AA */   li    $a0, 426
/* 1FE69C 801DBAAC 0C02BC9F */  jal   func_800AF27C
/* 1FE6A0 801DBAB0 00000000 */   nop   
/* 1FE6A4 801DBAB4 3C040001 */  lui   $a0, (0x00010432 >> 16) # lui $a0, 1
/* 1FE6A8 801DBAB8 0C02A806 */  jal   func_800AA018
/* 1FE6AC 801DBABC 34840432 */   ori   $a0, (0x00010432 & 0xFFFF) # ori $a0, $a0, 0x432
/* 1FE6B0 801DBAC0 0C006291 */  jal   random_soft_s32_range
/* 1FE6B4 801DBAC4 24040004 */   li    $a0, 4
/* 1FE6B8 801DBAC8 24010003 */  li    $at, 3
/* 1FE6BC 801DBACC 14410002 */  bne   $v0, $at, .L801DBAD8_ovl14
/* 1FE6C0 801DBAD0 00402825 */   move  $a1, $v0
/* 1FE6C4 801DBAD4 24050001 */  li    $a1, 1
.L801DBAD8_ovl14:
/* 1FE6C8 801DBAD8 24040002 */  li    $a0, 2
/* 1FE6CC 801DBADC 0C006291 */  jal   random_soft_s32_range
/* 1FE6D0 801DBAE0 AFA50024 */   sw    $a1, 0x24($sp)
/* 1FE6D4 801DBAE4 8FA50024 */  lw    $a1, 0x24($sp)
/* 1FE6D8 801DBAE8 AFA20020 */  sw    $v0, 0x20($sp)
/* 1FE6DC 801DBAEC 0C07719D */  jal   func_801DC674_ovl14
/* 1FE6E0 801DBAF0 00002025 */   move  $a0, $zero
/* 1FE6E4 801DBAF4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1FE6E8 801DBAF8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1FE6EC 801DBAFC 3C07800F */  lui   $a3, %hi(D_800EBBE0) # $a3, 0x800f
/* 1FE6F0 801DBB00 24E7BBE0 */  addiu $a3, %lo(D_800EBBE0) # addiu $a3, $a3, -0x4420
/* 1FE6F4 801DBB04 8C6E0000 */  lw    $t6, ($v1)
/* 1FE6F8 801DBB08 2401FFFF */  li    $at, -1
/* 1FE6FC 801DBB0C 8FA50024 */  lw    $a1, 0x24($sp)
/* 1FE700 801DBB10 000EC080 */  sll   $t8, $t6, 2
/* 1FE704 801DBB14 00F8C821 */  addu  $t9, $a3, $t8
/* 1FE708 801DBB18 AF220000 */  sw    $v0, ($t9)
/* 1FE70C 801DBB1C 8C690000 */  lw    $t1, ($v1)
/* 1FE710 801DBB20 00095080 */  sll   $t2, $t1, 2
/* 1FE714 801DBB24 00EA5821 */  addu  $t3, $a3, $t2
/* 1FE718 801DBB28 8D660000 */  lw    $a2, ($t3)
/* 1FE71C 801DBB2C 10C1002D */  beq   $a2, $at, .L801DBBE4_ovl14
/* 1FE720 801DBB30 00066080 */   sll   $t4, $a2, 2
/* 1FE724 801DBB34 3C01800F */  lui   $at, 0x800f
/* 1FE728 801DBB38 002C0821 */  addu  $at, $at, $t4
/* 1FE72C 801DBB3C AC20C2E0 */  sw    $zero, -0x3d20($at)
/* 1FE730 801DBB40 8C6F0000 */  lw    $t7, ($v1)
/* 1FE734 801DBB44 8FAD0020 */  lw    $t5, 0x20($sp)
/* 1FE738 801DBB48 3C01800F */  lui   $at, 0x800f
/* 1FE73C 801DBB4C 000F7080 */  sll   $t6, $t7, 2
/* 1FE740 801DBB50 00EEC021 */  addu  $t8, $a3, $t6
/* 1FE744 801DBB54 8F190000 */  lw    $t9, ($t8)
/* 1FE748 801DBB58 24A50002 */  addiu $a1, $a1, 2
/* 1FE74C 801DBB5C 00002025 */  move  $a0, $zero
/* 1FE750 801DBB60 00194880 */  sll   $t1, $t9, 2
/* 1FE754 801DBB64 00290821 */  addu  $at, $at, $t1
/* 1FE758 801DBB68 0C07719D */  jal   func_801DC674_ovl14
/* 1FE75C 801DBB6C AC2DC4A0 */   sw    $t5, -0x3b60($at)
/* 1FE760 801DBB70 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1FE764 801DBB74 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1FE768 801DBB78 3C05800F */  lui   $a1, %hi(D_800EBDA0) # $a1, 0x800f
/* 1FE76C 801DBB7C 24A5BDA0 */  addiu $a1, %lo(D_800EBDA0) # addiu $a1, $a1, -0x4260
/* 1FE770 801DBB80 8C6A0000 */  lw    $t2, ($v1)
/* 1FE774 801DBB84 2401FFFF */  li    $at, -1
/* 1FE778 801DBB88 24190001 */  li    $t9, 1
/* 1FE77C 801DBB8C 000A5880 */  sll   $t3, $t2, 2
/* 1FE780 801DBB90 00AB6021 */  addu  $t4, $a1, $t3
/* 1FE784 801DBB94 AD820000 */  sw    $v0, ($t4)
/* 1FE788 801DBB98 8C6F0000 */  lw    $t7, ($v1)
/* 1FE78C 801DBB9C 000F7080 */  sll   $t6, $t7, 2
/* 1FE790 801DBBA0 00AEC021 */  addu  $t8, $a1, $t6
/* 1FE794 801DBBA4 8F040000 */  lw    $a0, ($t8)
/* 1FE798 801DBBA8 1081000E */  beq   $a0, $at, .L801DBBE4_ovl14
/* 1FE79C 801DBBAC 00046880 */   sll   $t5, $a0, 2
/* 1FE7A0 801DBBB0 3C01800F */  lui   $at, 0x800f
/* 1FE7A4 801DBBB4 002D0821 */  addu  $at, $at, $t5
/* 1FE7A8 801DBBB8 AC39C2E0 */  sw    $t9, -0x3d20($at)
/* 1FE7AC 801DBBBC 8C6B0000 */  lw    $t3, ($v1)
/* 1FE7B0 801DBBC0 8FA90020 */  lw    $t1, 0x20($sp)
/* 1FE7B4 801DBBC4 3C01800F */  lui   $at, 0x800f
/* 1FE7B8 801DBBC8 000B6080 */  sll   $t4, $t3, 2
/* 1FE7BC 801DBBCC 00AC7821 */  addu  $t7, $a1, $t4
/* 1FE7C0 801DBBD0 8DEE0000 */  lw    $t6, ($t7)
/* 1FE7C4 801DBBD4 392A0001 */  xori  $t2, $t1, 1
/* 1FE7C8 801DBBD8 000EC080 */  sll   $t8, $t6, 2
/* 1FE7CC 801DBBDC 00380821 */  addu  $at, $at, $t8
/* 1FE7D0 801DBBE0 AC2AC4A0 */  sw    $t2, -0x3b60($at)
.L801DBBE4_ovl14:
/* 1FE7D4 801DBBE4 0C002DAF */  jal   func_8000B6BC
/* 1FE7D8 801DBBE8 24040014 */   li    $a0, 20
/* 1FE7DC 801DBBEC 3C040001 */  lui   $a0, (0x00010438 >> 16) # lui $a0, 1
/* 1FE7E0 801DBBF0 0C02A7A9 */  jal   func_800A9EA4
/* 1FE7E4 801DBBF4 34840438 */   ori   $a0, (0x00010438 & 0xFFFF) # ori $a0, $a0, 0x438
/* 1FE7E8 801DBBF8 0C002DAF */  jal   func_8000B6BC
/* 1FE7EC 801DBBFC 24040032 */   li    $a0, 50
/* 1FE7F0 801DBC00 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1FE7F4 801DBC04 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1FE7F8 801DBC08 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1FE7FC 801DBC0C 3C01800E */  lui   $at, 0x800e
/* 1FE800 801DBC10 8DA90000 */  lw    $t1, ($t5)
/* 1FE804 801DBC14 24190001 */  li    $t9, 1
/* 1FE808 801DBC18 27BD0028 */  addiu $sp, $sp, 0x28
/* 1FE80C 801DBC1C 00095880 */  sll   $t3, $t1, 2
/* 1FE810 801DBC20 002B0821 */  addu  $at, $at, $t3
/* 1FE814 801DBC24 03E00008 */  jr    $ra
/* 1FE818 801DBC28 AC39DC50 */   sw    $t9, -0x23b0($at)

/* 1FE81C 801DBC2C 03E00008 */  jr    $ra
/* 1FE820 801DBC30 AFA40000 */   sw    $a0, ($sp)

/* 1FE824 801DBC34 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1FE828 801DBC38 AFB20024 */  sw    $s2, 0x24($sp)
/* 1FE82C 801DBC3C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1FE830 801DBC40 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 1FE834 801DBC44 8E480000 */  lw    $t0, ($s2)
/* 1FE838 801DBC48 AFBF002C */  sw    $ra, 0x2c($sp)
/* 1FE83C 801DBC4C AFB30028 */  sw    $s3, 0x28($sp)
/* 1FE840 801DBC50 AFB10020 */  sw    $s1, 0x20($sp)
/* 1FE844 801DBC54 AFB0001C */  sw    $s0, 0x1c($sp)
/* 1FE848 801DBC58 8D0F0000 */  lw    $t7, ($t0)
/* 1FE84C 801DBC5C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1FE850 801DBC60 44810000 */  mtc1  $at, $f0
/* 1FE854 801DBC64 3C01800E */  lui   $at, 0x800e
/* 1FE858 801DBC68 000FC080 */  sll   $t8, $t7, 2
/* 1FE85C 801DBC6C 00380821 */  addu  $at, $at, $t8
/* 1FE860 801DBC70 240E0004 */  li    $t6, 4
/* 1FE864 801DBC74 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1FE868 801DBC78 8D190000 */  lw    $t9, ($t0)
/* 1FE86C 801DBC7C 3C09800F */  lui   $t1, %hi(D_800EBF60) # $t1, 0x800f
/* 1FE870 801DBC80 2529BF60 */  addiu $t1, %lo(D_800EBF60) # addiu $t1, $t1, -0x40a0
/* 1FE874 801DBC84 00195080 */  sll   $t2, $t9, 2
/* 1FE878 801DBC88 012A5821 */  addu  $t3, $t1, $t2
/* 1FE87C 801DBC8C AD600000 */  sw    $zero, ($t3)
/* 1FE880 801DBC90 8D030000 */  lw    $v1, ($t0)
/* 1FE884 801DBC94 3C13800F */  lui   $s3, %hi(D_800EBDA0) # $s3, 0x800f
/* 1FE888 801DBC98 2673BDA0 */  addiu $s3, %lo(D_800EBDA0) # addiu $s3, $s3, -0x4260
/* 1FE88C 801DBC9C 00031880 */  sll   $v1, $v1, 2
/* 1FE890 801DBCA0 01236021 */  addu  $t4, $t1, $v1
/* 1FE894 801DBCA4 8D820000 */  lw    $v0, ($t4)
/* 1FE898 801DBCA8 02636821 */  addu  $t5, $s3, $v1
/* 1FE89C 801DBCAC 3C11800F */  lui   $s1, %hi(D_800EBBE0) # $s1, 0x800f
/* 1FE8A0 801DBCB0 ADA20000 */  sw    $v0, ($t5)
/* 1FE8A4 801DBCB4 8D0F0000 */  lw    $t7, ($t0)
/* 1FE8A8 801DBCB8 2631BBE0 */  addiu $s1, %lo(D_800EBBE0) # addiu $s1, $s1, -0x4420
/* 1FE8AC 801DBCBC 3C050001 */  lui   $a1, (0x00010430 >> 16) # lui $a1, 1
/* 1FE8B0 801DBCC0 000F7080 */  sll   $t6, $t7, 2
/* 1FE8B4 801DBCC4 022EC021 */  addu  $t8, $s1, $t6
/* 1FE8B8 801DBCC8 AF020000 */  sw    $v0, ($t8)
/* 1FE8BC 801DBCCC 8C99003C */  lw    $t9, 0x3c($a0)
/* 1FE8C0 801DBCD0 3C070001 */  lui   $a3, (0x0001006B >> 16) # lui $a3, 1
/* 1FE8C4 801DBCD4 44060000 */  mfc1  $a2, $f0
/* 1FE8C8 801DBCD8 8F240010 */  lw    $a0, 0x10($t9)
/* 1FE8CC 801DBCDC 34E7006B */  ori   $a3, (0x0001006B & 0xFFFF) # ori $a3, $a3, 0x6b
/* 1FE8D0 801DBCE0 34A50430 */  ori   $a1, (0x00010430 & 0xFFFF) # ori $a1, $a1, 0x430
/* 1FE8D4 801DBCE4 0C02A982 */  jal   func_800AA608
/* 1FE8D8 801DBCE8 E7A00010 */   swc1  $f0, 0x10($sp)
/* 1FE8DC 801DBCEC 3C040001 */  lui   $a0, (0x00010430 >> 16) # lui $a0, 1
/* 1FE8E0 801DBCF0 34840430 */  ori   $a0, (0x00010430 & 0xFFFF) # ori $a0, $a0, 0x430
/* 1FE8E4 801DBCF4 0C02A7E6 */  jal   func_800A9F98
/* 1FE8E8 801DBCF8 3C0540C0 */   lui   $a1, 0x40c0
/* 1FE8EC 801DBCFC 0C002DAF */  jal   func_8000B6BC
/* 1FE8F0 801DBD00 24040022 */   li    $a0, 34
/* 1FE8F4 801DBD04 0C029D9E */  jal   func_800A7678
/* 1FE8F8 801DBD08 240401AA */   li    $a0, 426
/* 1FE8FC 801DBD0C 0C02BC9F */  jal   func_800AF27C
/* 1FE900 801DBD10 00000000 */   nop   
/* 1FE904 801DBD14 3C040001 */  lui   $a0, (0x00010432 >> 16) # lui $a0, 1
/* 1FE908 801DBD18 0C02A806 */  jal   func_800AA018
/* 1FE90C 801DBD1C 34840432 */   ori   $a0, (0x00010432 & 0xFFFF) # ori $a0, $a0, 0x432
/* 1FE910 801DBD20 0C006291 */  jal   random_soft_s32_range
/* 1FE914 801DBD24 24040004 */   li    $a0, 4
/* 1FE918 801DBD28 24040001 */  li    $a0, 1
/* 1FE91C 801DBD2C 0C07719D */  jal   func_801DC674_ovl14
/* 1FE920 801DBD30 00402825 */   move  $a1, $v0
/* 1FE924 801DBD34 8E480000 */  lw    $t0, ($s2)
/* 1FE928 801DBD38 2401FFFF */  li    $at, -1
/* 1FE92C 801DBD3C 3C10800F */  lui   $s0, %hi(D_800EC2E0) # $s0, 0x800f
/* 1FE930 801DBD40 8D0A0000 */  lw    $t2, ($t0)
/* 1FE934 801DBD44 2610C2E0 */  addiu $s0, %lo(D_800EC2E0) # addiu $s0, $s0, -0x3d20
/* 1FE938 801DBD48 000A5880 */  sll   $t3, $t2, 2
/* 1FE93C 801DBD4C 022B6021 */  addu  $t4, $s1, $t3
/* 1FE940 801DBD50 AD820000 */  sw    $v0, ($t4)
/* 1FE944 801DBD54 8D0D0000 */  lw    $t5, ($t0)
/* 1FE948 801DBD58 000D7880 */  sll   $t7, $t5, 2
/* 1FE94C 801DBD5C 022F7021 */  addu  $t6, $s1, $t7
/* 1FE950 801DBD60 8DD80000 */  lw    $t8, ($t6)
/* 1FE954 801DBD64 1301003A */  beq   $t8, $at, .L801DBE50_ovl14
/* 1FE958 801DBD68 00000000 */   nop   
.L801DBD6C_ovl14:
/* 1FE95C 801DBD6C 0C006291 */  jal   random_soft_s32_range
/* 1FE960 801DBD70 24040004 */   li    $a0, 4
/* 1FE964 801DBD74 8E590000 */  lw    $t9, ($s2)
/* 1FE968 801DBD78 00402825 */  move  $a1, $v0
/* 1FE96C 801DBD7C 8F2A0000 */  lw    $t2, ($t9)
/* 1FE970 801DBD80 000A5880 */  sll   $t3, $t2, 2
/* 1FE974 801DBD84 022B6021 */  addu  $t4, $s1, $t3
/* 1FE978 801DBD88 8D8D0000 */  lw    $t5, ($t4)
/* 1FE97C 801DBD8C 000D7880 */  sll   $t7, $t5, 2
/* 1FE980 801DBD90 020F7021 */  addu  $t6, $s0, $t7
/* 1FE984 801DBD94 8DD80000 */  lw    $t8, ($t6)
/* 1FE988 801DBD98 1058FFF4 */  beq   $v0, $t8, .L801DBD6C_ovl14
/* 1FE98C 801DBD9C 00000000 */   nop   
/* 1FE990 801DBDA0 0C07719D */  jal   func_801DC674_ovl14
/* 1FE994 801DBDA4 24040001 */   li    $a0, 1
/* 1FE998 801DBDA8 8E480000 */  lw    $t0, ($s2)
/* 1FE99C 801DBDAC 2401FFFF */  li    $at, -1
/* 1FE9A0 801DBDB0 8D190000 */  lw    $t9, ($t0)
/* 1FE9A4 801DBDB4 00195080 */  sll   $t2, $t9, 2
/* 1FE9A8 801DBDB8 026A5821 */  addu  $t3, $s3, $t2
/* 1FE9AC 801DBDBC AD620000 */  sw    $v0, ($t3)
/* 1FE9B0 801DBDC0 8D0C0000 */  lw    $t4, ($t0)
/* 1FE9B4 801DBDC4 000C6880 */  sll   $t5, $t4, 2
/* 1FE9B8 801DBDC8 026D7821 */  addu  $t7, $s3, $t5
/* 1FE9BC 801DBDCC 8DEE0000 */  lw    $t6, ($t7)
/* 1FE9C0 801DBDD0 11C1001F */  beq   $t6, $at, .L801DBE50_ovl14
/* 1FE9C4 801DBDD4 00000000 */   nop   
.L801DBDD8_ovl14:
/* 1FE9C8 801DBDD8 0C006291 */  jal   random_soft_s32_range
/* 1FE9CC 801DBDDC 24040004 */   li    $a0, 4
/* 1FE9D0 801DBDE0 8E580000 */  lw    $t8, ($s2)
/* 1FE9D4 801DBDE4 00402825 */  move  $a1, $v0
/* 1FE9D8 801DBDE8 8F030000 */  lw    $v1, ($t8)
/* 1FE9DC 801DBDEC 00031880 */  sll   $v1, $v1, 2
/* 1FE9E0 801DBDF0 0223C821 */  addu  $t9, $s1, $v1
/* 1FE9E4 801DBDF4 8F2A0000 */  lw    $t2, ($t9)
/* 1FE9E8 801DBDF8 000A5880 */  sll   $t3, $t2, 2
/* 1FE9EC 801DBDFC 020B6021 */  addu  $t4, $s0, $t3
/* 1FE9F0 801DBE00 8D8D0000 */  lw    $t5, ($t4)
/* 1FE9F4 801DBE04 104DFFF4 */  beq   $v0, $t5, .L801DBDD8_ovl14
/* 1FE9F8 801DBE08 00000000 */   nop   
/* 1FE9FC 801DBE0C 02637821 */  addu  $t7, $s3, $v1
/* 1FEA00 801DBE10 8DEE0000 */  lw    $t6, ($t7)
/* 1FEA04 801DBE14 000EC080 */  sll   $t8, $t6, 2
/* 1FEA08 801DBE18 0218C821 */  addu  $t9, $s0, $t8
/* 1FEA0C 801DBE1C 8F2A0000 */  lw    $t2, ($t9)
/* 1FEA10 801DBE20 104AFFED */  beq   $v0, $t2, .L801DBDD8_ovl14
/* 1FEA14 801DBE24 00000000 */   nop   
/* 1FEA18 801DBE28 0C07719D */  jal   func_801DC674_ovl14
/* 1FEA1C 801DBE2C 24040001 */   li    $a0, 1
/* 1FEA20 801DBE30 8E4B0000 */  lw    $t3, ($s2)
/* 1FEA24 801DBE34 3C01800F */  lui   $at, 0x800f
/* 1FEA28 801DBE38 2404018A */  li    $a0, 394
/* 1FEA2C 801DBE3C 8D6C0000 */  lw    $t4, ($t3)
/* 1FEA30 801DBE40 000C6880 */  sll   $t5, $t4, 2
/* 1FEA34 801DBE44 002D0821 */  addu  $at, $at, $t5
/* 1FEA38 801DBE48 0C029D9E */  jal   func_800A7678
/* 1FEA3C 801DBE4C AC22BF60 */   sw    $v0, -0x40a0($at)
.L801DBE50_ovl14:
/* 1FEA40 801DBE50 0C002DAF */  jal   func_8000B6BC
/* 1FEA44 801DBE54 24040014 */   li    $a0, 20
/* 1FEA48 801DBE58 3C040001 */  lui   $a0, (0x00010438 >> 16) # lui $a0, 1
/* 1FEA4C 801DBE5C 0C02A7A9 */  jal   func_800A9EA4
/* 1FEA50 801DBE60 34840438 */   ori   $a0, (0x00010438 & 0xFFFF) # ori $a0, $a0, 0x438
/* 1FEA54 801DBE64 0C002DAF */  jal   func_8000B6BC
/* 1FEA58 801DBE68 2404003C */   li    $a0, 60
/* 1FEA5C 801DBE6C 8E4E0000 */  lw    $t6, ($s2)
/* 1FEA60 801DBE70 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1FEA64 801DBE74 3C01800E */  lui   $at, 0x800e
/* 1FEA68 801DBE78 8DD80000 */  lw    $t8, ($t6)
/* 1FEA6C 801DBE7C 240F0001 */  li    $t7, 1
/* 1FEA70 801DBE80 8FB20024 */  lw    $s2, 0x24($sp)
/* 1FEA74 801DBE84 0018C880 */  sll   $t9, $t8, 2
/* 1FEA78 801DBE88 00390821 */  addu  $at, $at, $t9
/* 1FEA7C 801DBE8C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 1FEA80 801DBE90 8FB10020 */  lw    $s1, 0x20($sp)
/* 1FEA84 801DBE94 8FB30028 */  lw    $s3, 0x28($sp)
/* 1FEA88 801DBE98 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1FEA8C 801DBE9C 03E00008 */  jr    $ra
/* 1FEA90 801DBEA0 27BD0030 */   addiu $sp, $sp, 0x30

/* 1FEA94 801DBEA4 03E00008 */  jr    $ra
/* 1FEA98 801DBEA8 AFA40000 */   sw    $a0, ($sp)

/* 1FEA9C 801DBEAC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1FEAA0 801DBEB0 AFB10024 */  sw    $s1, 0x24($sp)
/* 1FEAA4 801DBEB4 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1FEAA8 801DBEB8 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1FEAAC 801DBEBC 8E280000 */  lw    $t0, ($s1)
/* 1FEAB0 801DBEC0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 1FEAB4 801DBEC4 AFB20028 */  sw    $s2, 0x28($sp)
/* 1FEAB8 801DBEC8 AFB00020 */  sw    $s0, 0x20($sp)
/* 1FEABC 801DBECC AFA40038 */  sw    $a0, 0x38($sp)
/* 1FEAC0 801DBED0 8D0F0000 */  lw    $t7, ($t0)
/* 1FEAC4 801DBED4 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1FEAC8 801DBED8 44810000 */  mtc1  $at, $f0
/* 1FEACC 801DBEDC 3C01800E */  lui   $at, 0x800e
/* 1FEAD0 801DBEE0 000FC080 */  sll   $t8, $t7, 2
/* 1FEAD4 801DBEE4 00380821 */  addu  $at, $at, $t8
/* 1FEAD8 801DBEE8 240E0005 */  li    $t6, 5
/* 1FEADC 801DBEEC AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1FEAE0 801DBEF0 8D190000 */  lw    $t9, ($t0)
/* 1FEAE4 801DBEF4 3C09800F */  lui   $t1, %hi(D_800EBF60) # $t1, 0x800f
/* 1FEAE8 801DBEF8 2529BF60 */  addiu $t1, %lo(D_800EBF60) # addiu $t1, $t1, -0x40a0
/* 1FEAEC 801DBEFC 00195080 */  sll   $t2, $t9, 2
/* 1FEAF0 801DBF00 012A5821 */  addu  $t3, $t1, $t2
/* 1FEAF4 801DBF04 AD600000 */  sw    $zero, ($t3)
/* 1FEAF8 801DBF08 8D030000 */  lw    $v1, ($t0)
/* 1FEAFC 801DBF0C 3C12800F */  lui   $s2, %hi(D_800EBDA0) # $s2, 0x800f
/* 1FEB00 801DBF10 2652BDA0 */  addiu $s2, %lo(D_800EBDA0) # addiu $s2, $s2, -0x4260
/* 1FEB04 801DBF14 00031880 */  sll   $v1, $v1, 2
/* 1FEB08 801DBF18 01236021 */  addu  $t4, $t1, $v1
/* 1FEB0C 801DBF1C 8D820000 */  lw    $v0, ($t4)
/* 1FEB10 801DBF20 02436821 */  addu  $t5, $s2, $v1
/* 1FEB14 801DBF24 3C10800F */  lui   $s0, %hi(D_800EBBE0) # $s0, 0x800f
/* 1FEB18 801DBF28 ADA20000 */  sw    $v0, ($t5)
/* 1FEB1C 801DBF2C 8D0F0000 */  lw    $t7, ($t0)
/* 1FEB20 801DBF30 2610BBE0 */  addiu $s0, %lo(D_800EBBE0) # addiu $s0, $s0, -0x4420
/* 1FEB24 801DBF34 3C050001 */  lui   $a1, (0x00010430 >> 16) # lui $a1, 1
/* 1FEB28 801DBF38 000F7080 */  sll   $t6, $t7, 2
/* 1FEB2C 801DBF3C 020EC021 */  addu  $t8, $s0, $t6
/* 1FEB30 801DBF40 AF020000 */  sw    $v0, ($t8)
/* 1FEB34 801DBF44 8C8A003C */  lw    $t2, 0x3c($a0)
/* 1FEB38 801DBF48 3C070001 */  lui   $a3, (0x0001006B >> 16) # lui $a3, 1
/* 1FEB3C 801DBF4C 44060000 */  mfc1  $a2, $f0
/* 1FEB40 801DBF50 8D440010 */  lw    $a0, 0x10($t2)
/* 1FEB44 801DBF54 34E7006B */  ori   $a3, (0x0001006B & 0xFFFF) # ori $a3, $a3, 0x6b
/* 1FEB48 801DBF58 34A50430 */  ori   $a1, (0x00010430 & 0xFFFF) # ori $a1, $a1, 0x430
/* 1FEB4C 801DBF5C 0C02A982 */  jal   func_800AA608
/* 1FEB50 801DBF60 E7A00010 */   swc1  $f0, 0x10($sp)
/* 1FEB54 801DBF64 3C040001 */  lui   $a0, (0x00010430 >> 16) # lui $a0, 1
/* 1FEB58 801DBF68 34840430 */  ori   $a0, (0x00010430 & 0xFFFF) # ori $a0, $a0, 0x430
/* 1FEB5C 801DBF6C 0C02A7E6 */  jal   func_800A9F98
/* 1FEB60 801DBF70 3C0540C0 */   lui   $a1, 0x40c0
/* 1FEB64 801DBF74 0C002DAF */  jal   func_8000B6BC
/* 1FEB68 801DBF78 24040022 */   li    $a0, 34
/* 1FEB6C 801DBF7C 0C029D9E */  jal   func_800A7678
/* 1FEB70 801DBF80 240401AA */   li    $a0, 426
/* 1FEB74 801DBF84 0C02BC9F */  jal   func_800AF27C
/* 1FEB78 801DBF88 00000000 */   nop   
/* 1FEB7C 801DBF8C 3C040001 */  lui   $a0, (0x00010432 >> 16) # lui $a0, 1
/* 1FEB80 801DBF90 0C02A806 */  jal   func_800AA018
/* 1FEB84 801DBF94 34840432 */   ori   $a0, (0x00010432 & 0xFFFF) # ori $a0, $a0, 0x432
/* 1FEB88 801DBF98 0C006291 */  jal   random_soft_s32_range
/* 1FEB8C 801DBF9C 24040004 */   li    $a0, 4
/* 1FEB90 801DBFA0 24040002 */  li    $a0, 2
/* 1FEB94 801DBFA4 00402825 */  move  $a1, $v0
/* 1FEB98 801DBFA8 0C07719D */  jal   func_801DC674_ovl14
/* 1FEB9C 801DBFAC AFA20034 */   sw    $v0, 0x34($sp)
/* 1FEBA0 801DBFB0 8E280000 */  lw    $t0, ($s1)
/* 1FEBA4 801DBFB4 2401FFFF */  li    $at, -1
/* 1FEBA8 801DBFB8 8FA60034 */  lw    $a2, 0x34($sp)
/* 1FEBAC 801DBFBC 8D0B0000 */  lw    $t3, ($t0)
/* 1FEBB0 801DBFC0 24040014 */  li    $a0, 20
/* 1FEBB4 801DBFC4 000B6080 */  sll   $t4, $t3, 2
/* 1FEBB8 801DBFC8 020C6821 */  addu  $t5, $s0, $t4
/* 1FEBBC 801DBFCC ADA20000 */  sw    $v0, ($t5)
/* 1FEBC0 801DBFD0 8D0F0000 */  lw    $t7, ($t0)
/* 1FEBC4 801DBFD4 000F7080 */  sll   $t6, $t7, 2
/* 1FEBC8 801DBFD8 020E1821 */  addu  $v1, $s0, $t6
/* 1FEBCC 801DBFDC 8C780000 */  lw    $t8, ($v1)
/* 1FEBD0 801DBFE0 13010067 */  beq   $t8, $at, .L801DC180_ovl14
/* 1FEBD4 801DBFE4 00000000 */   nop   
/* 1FEBD8 801DBFE8 0C002DAF */  jal   func_8000B6BC
/* 1FEBDC 801DBFEC AC660000 */   sw    $a2, ($v1)
/* 1FEBE0 801DBFF0 3C040001 */  lui   $a0, (0x00010438 >> 16) # lui $a0, 1
/* 1FEBE4 801DBFF4 0C02A7A9 */  jal   func_800A9EA4
/* 1FEBE8 801DBFF8 34840438 */   ori   $a0, (0x00010438 & 0xFFFF) # ori $a0, $a0, 0x438
/* 1FEBEC 801DBFFC 0C006291 */  jal   random_soft_s32_range
/* 1FEBF0 801DC000 2404001E */   li    $a0, 30
/* 1FEBF4 801DC004 0C002DAF */  jal   func_8000B6BC
/* 1FEBF8 801DC008 2444000A */   addiu $a0, $v0, 0xa
.L801DC00C_ovl14:
/* 1FEBFC 801DC00C 0C006291 */  jal   random_soft_s32_range
/* 1FEC00 801DC010 24040004 */   li    $a0, 4
/* 1FEC04 801DC014 8E390000 */  lw    $t9, ($s1)
/* 1FEC08 801DC018 8F2A0000 */  lw    $t2, ($t9)
/* 1FEC0C 801DC01C 000A5880 */  sll   $t3, $t2, 2
/* 1FEC10 801DC020 020B6021 */  addu  $t4, $s0, $t3
/* 1FEC14 801DC024 8D8D0000 */  lw    $t5, ($t4)
/* 1FEC18 801DC028 104DFFF8 */  beq   $v0, $t5, .L801DC00C_ovl14
/* 1FEC1C 801DC02C 00000000 */   nop   
/* 1FEC20 801DC030 24040002 */  li    $a0, 2
/* 1FEC24 801DC034 00402825 */  move  $a1, $v0
/* 1FEC28 801DC038 0C07719D */  jal   func_801DC674_ovl14
/* 1FEC2C 801DC03C AFA20034 */   sw    $v0, 0x34($sp)
/* 1FEC30 801DC040 8E280000 */  lw    $t0, ($s1)
/* 1FEC34 801DC044 2401FFFF */  li    $at, -1
/* 1FEC38 801DC048 8FA60034 */  lw    $a2, 0x34($sp)
/* 1FEC3C 801DC04C 8D0F0000 */  lw    $t7, ($t0)
/* 1FEC40 801DC050 2404001E */  li    $a0, 30
/* 1FEC44 801DC054 000F7080 */  sll   $t6, $t7, 2
/* 1FEC48 801DC058 024EC021 */  addu  $t8, $s2, $t6
/* 1FEC4C 801DC05C AF020000 */  sw    $v0, ($t8)
/* 1FEC50 801DC060 8D190000 */  lw    $t9, ($t0)
/* 1FEC54 801DC064 00195080 */  sll   $t2, $t9, 2
/* 1FEC58 801DC068 024A1821 */  addu  $v1, $s2, $t2
/* 1FEC5C 801DC06C 8C6B0000 */  lw    $t3, ($v1)
/* 1FEC60 801DC070 11610043 */  beq   $t3, $at, .L801DC180_ovl14
/* 1FEC64 801DC074 00000000 */   nop   
/* 1FEC68 801DC078 0C006291 */  jal   random_soft_s32_range
/* 1FEC6C 801DC07C AC660000 */   sw    $a2, ($v1)
/* 1FEC70 801DC080 0C002DAF */  jal   func_8000B6BC
/* 1FEC74 801DC084 2444001E */   addiu $a0, $v0, 0x1e
.L801DC088_ovl14:
/* 1FEC78 801DC088 0C006291 */  jal   random_soft_s32_range
/* 1FEC7C 801DC08C 24040004 */   li    $a0, 4
/* 1FEC80 801DC090 8E2C0000 */  lw    $t4, ($s1)
/* 1FEC84 801DC094 8D830000 */  lw    $v1, ($t4)
/* 1FEC88 801DC098 00031880 */  sll   $v1, $v1, 2
/* 1FEC8C 801DC09C 02036821 */  addu  $t5, $s0, $v1
/* 1FEC90 801DC0A0 8DAF0000 */  lw    $t7, ($t5)
/* 1FEC94 801DC0A4 104FFFF8 */  beq   $v0, $t7, .L801DC088_ovl14
/* 1FEC98 801DC0A8 00000000 */   nop   
/* 1FEC9C 801DC0AC 02437021 */  addu  $t6, $s2, $v1
/* 1FECA0 801DC0B0 8DD80000 */  lw    $t8, ($t6)
/* 1FECA4 801DC0B4 1058FFF4 */  beq   $v0, $t8, .L801DC088_ovl14
/* 1FECA8 801DC0B8 00000000 */   nop   
/* 1FECAC 801DC0BC 24040002 */  li    $a0, 2
/* 1FECB0 801DC0C0 00402825 */  move  $a1, $v0
/* 1FECB4 801DC0C4 0C07719D */  jal   func_801DC674_ovl14
/* 1FECB8 801DC0C8 AFA20034 */   sw    $v0, 0x34($sp)
/* 1FECBC 801DC0CC 8E280000 */  lw    $t0, ($s1)
/* 1FECC0 801DC0D0 3C05800F */  lui   $a1, %hi(D_800EBF60) # $a1, 0x800f
/* 1FECC4 801DC0D4 24A5BF60 */  addiu $a1, %lo(D_800EBF60) # addiu $a1, $a1, -0x40a0
/* 1FECC8 801DC0D8 8D190000 */  lw    $t9, ($t0)
/* 1FECCC 801DC0DC 2401FFFF */  li    $at, -1
/* 1FECD0 801DC0E0 8FA60034 */  lw    $a2, 0x34($sp)
/* 1FECD4 801DC0E4 00195080 */  sll   $t2, $t9, 2
/* 1FECD8 801DC0E8 00AA5821 */  addu  $t3, $a1, $t2
/* 1FECDC 801DC0EC AD620000 */  sw    $v0, ($t3)
/* 1FECE0 801DC0F0 8D030000 */  lw    $v1, ($t0)
/* 1FECE4 801DC0F4 2404001E */  li    $a0, 30
/* 1FECE8 801DC0F8 00031880 */  sll   $v1, $v1, 2
/* 1FECEC 801DC0FC 02436021 */  addu  $t4, $s2, $v1
/* 1FECF0 801DC100 8D8D0000 */  lw    $t5, ($t4)
/* 1FECF4 801DC104 00A37821 */  addu  $t7, $a1, $v1
/* 1FECF8 801DC108 11A1001D */  beq   $t5, $at, .L801DC180_ovl14
/* 1FECFC 801DC10C 00000000 */   nop   
/* 1FED00 801DC110 0C006291 */  jal   random_soft_s32_range
/* 1FED04 801DC114 ADE60000 */   sw    $a2, ($t7)
/* 1FED08 801DC118 0C002DAF */  jal   func_8000B6BC
/* 1FED0C 801DC11C 2444001E */   addiu $a0, $v0, 0x1e
/* 1FED10 801DC120 8E2E0000 */  lw    $t6, ($s1)
/* 1FED14 801DC124 3C02800F */  lui   $v0, 0x800f
/* 1FED18 801DC128 3C04800F */  lui   $a0, 0x800f
/* 1FED1C 801DC12C 8DC30000 */  lw    $v1, ($t6)
/* 1FED20 801DC130 3C05800F */  lui   $a1, 0x800f
/* 1FED24 801DC134 00003025 */  move  $a2, $zero
/* 1FED28 801DC138 00031880 */  sll   $v1, $v1, 2
/* 1FED2C 801DC13C 00431021 */  addu  $v0, $v0, $v1
/* 1FED30 801DC140 00832021 */  addu  $a0, $a0, $v1
/* 1FED34 801DC144 00A32821 */  addu  $a1, $a1, $v1
/* 1FED38 801DC148 8CA5BDA0 */  lw    $a1, -0x4260($a1)
/* 1FED3C 801DC14C 8C84BBE0 */  lw    $a0, -0x4420($a0)
/* 1FED40 801DC150 8C42BF60 */  lw    $v0, -0x40a0($v0)
.L801DC154_ovl14:
/* 1FED44 801DC154 10C40005 */  beq   $a2, $a0, .L801DC16C_ovl14
/* 1FED48 801DC158 00000000 */   nop   
/* 1FED4C 801DC15C 10C50003 */  beq   $a2, $a1, .L801DC16C_ovl14
/* 1FED50 801DC160 00000000 */   nop   
/* 1FED54 801DC164 54C20004 */  bnel  $a2, $v0, .L801DC178_ovl14
/* 1FED58 801DC168 24040002 */   li    $a0, 2
.L801DC16C_ovl14:
/* 1FED5C 801DC16C 1000FFF9 */  b     .L801DC154_ovl14
/* 1FED60 801DC170 24C60001 */   addiu $a2, $a2, 1
/* 1FED64 801DC174 24040002 */  li    $a0, 2
.L801DC178_ovl14:
/* 1FED68 801DC178 0C07719D */  jal   func_801DC674_ovl14
/* 1FED6C 801DC17C 00C02825 */   move  $a1, $a2
.L801DC180_ovl14:
/* 1FED70 801DC180 0C002DAF */  jal   func_8000B6BC
/* 1FED74 801DC184 24040028 */   li    $a0, 40
/* 1FED78 801DC188 8E390000 */  lw    $t9, ($s1)
/* 1FED7C 801DC18C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1FED80 801DC190 3C01800E */  lui   $at, 0x800e
/* 1FED84 801DC194 8F2A0000 */  lw    $t2, ($t9)
/* 1FED88 801DC198 24180001 */  li    $t8, 1
/* 1FED8C 801DC19C 8FB10024 */  lw    $s1, 0x24($sp)
/* 1FED90 801DC1A0 000A5880 */  sll   $t3, $t2, 2
/* 1FED94 801DC1A4 002B0821 */  addu  $at, $at, $t3
/* 1FED98 801DC1A8 8FB00020 */  lw    $s0, 0x20($sp)
/* 1FED9C 801DC1AC 8FB20028 */  lw    $s2, 0x28($sp)
/* 1FEDA0 801DC1B0 AC38DC50 */  sw    $t8, -0x23b0($at)
/* 1FEDA4 801DC1B4 03E00008 */  jr    $ra
/* 1FEDA8 801DC1B8 27BD0038 */   addiu $sp, $sp, 0x38

/* 1FEDAC 801DC1BC 03E00008 */  jr    $ra
/* 1FEDB0 801DC1C0 AFA40000 */   sw    $a0, ($sp)

/* 1FEDB4 801DC1C4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1FEDB8 801DC1C8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1FEDBC 801DC1CC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1FEDC0 801DC1D0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1FEDC4 801DC1D4 AFA40020 */  sw    $a0, 0x20($sp)
/* 1FEDC8 801DC1D8 8DF80000 */  lw    $t8, ($t7)
/* 1FEDCC 801DC1DC 3C0E801E */  lui   $t6, %hi(D_801DC298) # $t6, 0x801e
/* 1FEDD0 801DC1E0 3C01800E */  lui   $at, 0x800e
/* 1FEDD4 801DC1E4 0018C880 */  sll   $t9, $t8, 2
/* 1FEDD8 801DC1E8 00390821 */  addu  $at, $at, $t9
/* 1FEDDC 801DC1EC 25CEC298 */  addiu $t6, %lo(D_801DC298) # addiu $t6, $t6, -0x3d68
/* 1FEDE0 801DC1F0 3C040001 */  lui   $a0, (0x00010439 >> 16) # lui $a0, 1
/* 1FEDE4 801DC1F4 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 1FEDE8 801DC1F8 0C02A806 */  jal   func_800AA018
/* 1FEDEC 801DC1FC 34840439 */   ori   $a0, (0x00010439 & 0xFFFF) # ori $a0, $a0, 0x439
/* 1FEDF0 801DC200 3C040001 */  lui   $a0, (0x0001043A >> 16) # lui $a0, 1
/* 1FEDF4 801DC204 0C02A806 */  jal   func_800AA018
/* 1FEDF8 801DC208 3484043A */   ori   $a0, (0x0001043A & 0xFFFF) # ori $a0, $a0, 0x43a
/* 1FEDFC 801DC20C 3C01800D */  lui   $at, %hi(D_800D7154) # $at, 0x800d
/* 1FEE00 801DC210 AC207154 */  sw    $zero, %lo(D_800D7154)($at)
/* 1FEE04 801DC214 0C029D9E */  jal   func_800A7678
/* 1FEE08 801DC218 240401E7 */   li    $a0, 487
/* 1FEE0C 801DC21C 44800000 */  mtc1  $zero, $f0
/* 1FEE10 801DC220 00002025 */  move  $a0, $zero
/* 1FEE14 801DC224 24050002 */  li    $a1, 2
/* 1FEE18 801DC228 44060000 */  mfc1  $a2, $f0
/* 1FEE1C 801DC22C 3C074320 */  lui   $a3, 0x4320
/* 1FEE20 801DC230 0C03F55C */  jal   func_800FD570
/* 1FEE24 801DC234 E7A00010 */   swc1  $f0, 0x10($sp)
/* 1FEE28 801DC238 24040002 */  li    $a0, 2
/* 1FEE2C 801DC23C 0C02ED1A */  jal   func_800BB468
/* 1FEE30 801DC240 00002825 */   move  $a1, $zero
/* 1FEE34 801DC244 0C02BC9F */  jal   func_800AF27C
/* 1FEE38 801DC248 00000000 */   nop   
/* 1FEE3C 801DC24C 0C002DAF */  jal   func_8000B6BC
/* 1FEE40 801DC250 2404000F */   li    $a0, 15
/* 1FEE44 801DC254 0C03EE45 */  jal   func_800FB914
/* 1FEE48 801DC258 24040004 */   li    $a0, 4
/* 1FEE4C 801DC25C 0C002DAF */  jal   func_8000B6BC
/* 1FEE50 801DC260 24040028 */   li    $a0, 40
/* 1FEE54 801DC264 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1FEE58 801DC268 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1FEE5C 801DC26C 3C01800E */  lui   $at, 0x800e
/* 1FEE60 801DC270 24080001 */  li    $t0, 1
/* 1FEE64 801DC274 8D2A0000 */  lw    $t2, ($t1)
/* 1FEE68 801DC278 8FA40020 */  lw    $a0, 0x20($sp)
/* 1FEE6C 801DC27C 002A0821 */  addu  $at, $at, $t2
/* 1FEE70 801DC280 0C0772F3 */  jal   func_801DCBCC_ovl14
/* 1FEE74 801DC284 A0287880 */   sb    $t0, 0x7880($at)
/* 1FEE78 801DC288 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1FEE7C 801DC28C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1FEE80 801DC290 03E00008 */  jr    $ra
/* 1FEE84 801DC294 00000000 */   nop   

/* 1FEE88 801DC298 03E00008 */  jr    $ra
/* 1FEE8C 801DC29C AFA40000 */   sw    $a0, ($sp)

/* 1FEE90 801DC2A0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1FEE94 801DC2A4 AFB10018 */  sw    $s1, 0x18($sp)
/* 1FEE98 801DC2A8 AFB00014 */  sw    $s0, 0x14($sp)
/* 1FEE9C 801DC2AC 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1FEEA0 801DC2B0 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 1FEEA4 801DC2B4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1FEEA8 801DC2B8 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 1FEEAC 801DC2BC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
.L801DC2C0_ovl14:
/* 1FEEB0 801DC2C0 0C006291 */  jal   random_soft_s32_range
/* 1FEEB4 801DC2C4 24040008 */   li    $a0, 8
/* 1FEEB8 801DC2C8 28410002 */  slti  $at, $v0, 2
/* 1FEEBC 801DC2CC 50200004 */  beql  $at, $zero, .L801DC2E0_ovl14
/* 1FEEC0 801DC2D0 28410005 */   slti  $at, $v0, 5
/* 1FEEC4 801DC2D4 10000006 */  b     .L801DC2F0_ovl14
/* 1FEEC8 801DC2D8 00001025 */   move  $v0, $zero
/* 1FEECC 801DC2DC 28410005 */  slti  $at, $v0, 5
.L801DC2E0_ovl14:
/* 1FEED0 801DC2E0 10200003 */  beqz  $at, .L801DC2F0_ovl14
/* 1FEED4 801DC2E4 24020002 */   li    $v0, 2
/* 1FEED8 801DC2E8 10000001 */  b     .L801DC2F0_ovl14
/* 1FEEDC 801DC2EC 24020001 */   li    $v0, 1
.L801DC2F0_ovl14:
/* 1FEEE0 801DC2F0 8E030000 */  lw    $v1, ($s0)
/* 1FEEE4 801DC2F4 8C6E0000 */  lw    $t6, ($v1)
/* 1FEEE8 801DC2F8 000E7880 */  sll   $t7, $t6, 2
/* 1FEEEC 801DC2FC 022F2021 */  addu  $a0, $s1, $t7
/* 1FEEF0 801DC300 8C980000 */  lw    $t8, ($a0)
/* 1FEEF4 801DC304 1058FFEE */  beq   $v0, $t8, .L801DC2C0_ovl14
/* 1FEEF8 801DC308 00000000 */   nop   
/* 1FEEFC 801DC30C AC820000 */  sw    $v0, ($a0)
/* 1FEF00 801DC310 8C660000 */  lw    $a2, ($v1)
/* 1FEF04 801DC314 3C01800E */  lui   $at, 0x800e
/* 1FEF08 801DC318 24080003 */  li    $t0, 3
/* 1FEF0C 801DC31C 00063080 */  sll   $a2, $a2, 2
/* 1FEF10 801DC320 0226C821 */  addu  $t9, $s1, $a2
/* 1FEF14 801DC324 8F250000 */  lw    $a1, ($t9)
/* 1FEF18 801DC328 00260821 */  addu  $at, $at, $a2
/* 1FEF1C 801DC32C 10A00009 */  beqz  $a1, .L801DC354_ovl14
/* 1FEF20 801DC330 00000000 */   nop   
/* 1FEF24 801DC334 24010001 */  li    $at, 1
/* 1FEF28 801DC338 10A10008 */  beq   $a1, $at, .L801DC35C_ovl14
/* 1FEF2C 801DC33C 24090004 */   li    $t1, 4
/* 1FEF30 801DC340 24010002 */  li    $at, 2
/* 1FEF34 801DC344 10A10009 */  beq   $a1, $at, .L801DC36C_ovl14
/* 1FEF38 801DC348 240A0005 */   li    $t2, 5
/* 1FEF3C 801DC34C 1000000B */  b     .L801DC37C_ovl14
/* 1FEF40 801DC350 8FBF001C */   lw    $ra, 0x1c($sp)
.L801DC354_ovl14:
/* 1FEF44 801DC354 10000008 */  b     .L801DC378_ovl14
/* 1FEF48 801DC358 AC28DC50 */   sw    $t0, -0x23b0($at)
.L801DC35C_ovl14:
/* 1FEF4C 801DC35C 3C01800E */  lui   $at, 0x800e
/* 1FEF50 801DC360 00260821 */  addu  $at, $at, $a2
/* 1FEF54 801DC364 10000004 */  b     .L801DC378_ovl14
/* 1FEF58 801DC368 AC29DC50 */   sw    $t1, -0x23b0($at)
.L801DC36C_ovl14:
/* 1FEF5C 801DC36C 3C01800E */  lui   $at, 0x800e
/* 1FEF60 801DC370 00260821 */  addu  $at, $at, $a2
/* 1FEF64 801DC374 AC2ADC50 */  sw    $t2, -0x23b0($at)
.L801DC378_ovl14:
/* 1FEF68 801DC378 8FBF001C */  lw    $ra, 0x1c($sp)
.L801DC37C_ovl14:
/* 1FEF6C 801DC37C 8FB00014 */  lw    $s0, 0x14($sp)
/* 1FEF70 801DC380 8FB10018 */  lw    $s1, 0x18($sp)
/* 1FEF74 801DC384 03E00008 */  jr    $ra
/* 1FEF78 801DC388 27BD0020 */   addiu $sp, $sp, 0x20

/* 1FEF7C 801DC38C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1FEF80 801DC390 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FEF84 801DC394 AFA40030 */  sw    $a0, 0x30($sp)
/* 1FEF88 801DC398 24040017 */  li    $a0, 23
/* 1FEF8C 801DC39C 2405001E */  li    $a1, 30
/* 1FEF90 801DC3A0 0C02BB02 */  jal   func_800AEC08
/* 1FEF94 801DC3A4 24060050 */   li    $a2, 80
/* 1FEF98 801DC3A8 2841003C */  slti  $at, $v0, 0x3c
/* 1FEF9C 801DC3AC 10200004 */  beqz  $at, .L801DC3C0_ovl14
/* 1FEFA0 801DC3B0 AFA2002C */   sw    $v0, 0x2c($sp)
/* 1FEFA4 801DC3B4 2401FFFF */  li    $at, -1
/* 1FEFA8 801DC3B8 14410009 */  bne   $v0, $at, .L801DC3E0_ovl14
/* 1FEFAC 801DC3BC 240E00FF */   li    $t6, 255
.L801DC3C0_ovl14:
/* 1FEFB0 801DC3C0 3C04801E */  lui   $a0, %hi(D_801E2FA0) # $a0, 0x801e
/* 1FEFB4 801DC3C4 24842FA0 */  addiu $a0, %lo(D_801E2FA0) # addiu $a0, $a0, 0x2fa0
/* 1FEFB8 801DC3C8 0C02909C */  jal   print_error_stub
/* 1FEFBC 801DC3CC 8FA5002C */   lw    $a1, 0x2c($sp)
/* 1FEFC0 801DC3D0 0C02C640 */  jal   func_800B1900
/* 1FEFC4 801DC3D4 97A4002E */   lhu   $a0, 0x2e($sp)
/* 1FEFC8 801DC3D8 100000A2 */  b     .L801DC664_ovl14
/* 1FEFCC 801DC3DC 2402FFFF */   li    $v0, -1
.L801DC3E0_ovl14:
/* 1FEFD0 801DC3E0 3C01800E */  lui   $at, 0x800e
/* 1FEFD4 801DC3E4 00220821 */  addu  $at, $at, $v0
/* 1FEFD8 801DC3E8 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 1FEFDC 801DC3EC 3C01800E */  lui   $at, 0x800e
/* 1FEFE0 801DC3F0 00220821 */  addu  $at, $at, $v0
/* 1FEFE4 801DC3F4 A0207730 */  sb    $zero, 0x7730($at)
/* 1FEFE8 801DC3F8 3C01800E */  lui   $at, 0x800e
/* 1FEFEC 801DC3FC 0002C040 */  sll   $t8, $v0, 1
/* 1FEFF0 801DC400 00380821 */  addu  $at, $at, $t8
/* 1FEFF4 801DC404 240F003C */  li    $t7, 60
/* 1FEFF8 801DC408 A42F77A0 */  sh    $t7, 0x77a0($at)
/* 1FEFFC 801DC40C 8FA90030 */  lw    $t1, 0x30($sp)
/* 1FF000 801DC410 3C01800E */  lui   $at, 0x800e
/* 1FF004 801DC414 00220821 */  addu  $at, $at, $v0
/* 1FF008 801DC418 24190001 */  li    $t9, 1
/* 1FF00C 801DC41C A0397880 */  sb    $t9, 0x7880($at)
/* 1FF010 801DC420 2D210005 */  sltiu $at, $t1, 5
/* 1FF014 801DC424 1020003C */  beqz  $at, .L801DC518_ovl14
/* 1FF018 801DC428 00094880 */   sll   $t1, $t1, 2
/* 1FF01C 801DC42C 3C01801E */  lui   $at, 0x801e
/* 1FF020 801DC430 00290821 */  addu  $at, $at, $t1
/* 1FF024 801DC434 8C293078 */  lw    $t1, 0x3078($at)
/* 1FF028 801DC438 01200008 */  jr    $t1
/* 1FF02C 801DC43C 00000000 */   nop   
/* 1FF030 801DC440 3C01C3A0 */  li    $at, 0xC3A00000 # -320.000000
/* 1FF034 801DC444 44810000 */  mtc1  $at, $f0
/* 1FF038 801DC448 3C08800E */  lui   $t0, %hi(gEntitiesPosXArray) # $t0, 0x800e
/* 1FF03C 801DC44C 3C01800E */  lui   $at, 0x800e
/* 1FF040 801DC450 00021880 */  sll   $v1, $v0, 2
/* 1FF044 801DC454 250825D0 */  addiu $t0, %lo(gEntitiesPosXArray) # addiu $t0, $t0, 0x25d0
/* 1FF048 801DC458 00230821 */  addu  $at, $at, $v1
/* 1FF04C 801DC45C 01035021 */  addu  $t2, $t0, $v1
/* 1FF050 801DC460 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF054 801DC464 1000002E */  b     .L801DC520_ovl14
/* 1FF058 801DC468 E5400000 */   swc1  $f0, ($t2)
/* 1FF05C 801DC46C 3C01C320 */  li    $at, 0xC3200000 # -160.000000
/* 1FF060 801DC470 44810000 */  mtc1  $at, $f0
/* 1FF064 801DC474 3C08800E */  lui   $t0, %hi(gEntitiesPosXArray) # $t0, 0x800e
/* 1FF068 801DC478 3C01800E */  lui   $at, 0x800e
/* 1FF06C 801DC47C 00021880 */  sll   $v1, $v0, 2
/* 1FF070 801DC480 250825D0 */  addiu $t0, %lo(gEntitiesPosXArray) # addiu $t0, $t0, 0x25d0
/* 1FF074 801DC484 00230821 */  addu  $at, $at, $v1
/* 1FF078 801DC488 01035821 */  addu  $t3, $t0, $v1
/* 1FF07C 801DC48C E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF080 801DC490 10000023 */  b     .L801DC520_ovl14
/* 1FF084 801DC494 E5600000 */   swc1  $f0, ($t3)
/* 1FF088 801DC498 44800000 */  mtc1  $zero, $f0
/* 1FF08C 801DC49C 3C08800E */  lui   $t0, %hi(gEntitiesPosXArray) # $t0, 0x800e
/* 1FF090 801DC4A0 00021880 */  sll   $v1, $v0, 2
/* 1FF094 801DC4A4 3C01800E */  lui   $at, 0x800e
/* 1FF098 801DC4A8 250825D0 */  addiu $t0, %lo(gEntitiesPosXArray) # addiu $t0, $t0, 0x25d0
/* 1FF09C 801DC4AC 00230821 */  addu  $at, $at, $v1
/* 1FF0A0 801DC4B0 01036021 */  addu  $t4, $t0, $v1
/* 1FF0A4 801DC4B4 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF0A8 801DC4B8 10000019 */  b     .L801DC520_ovl14
/* 1FF0AC 801DC4BC E5800000 */   swc1  $f0, ($t4)
/* 1FF0B0 801DC4C0 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 1FF0B4 801DC4C4 44810000 */  mtc1  $at, $f0
/* 1FF0B8 801DC4C8 3C08800E */  lui   $t0, %hi(gEntitiesPosXArray) # $t0, 0x800e
/* 1FF0BC 801DC4CC 3C01800E */  lui   $at, 0x800e
/* 1FF0C0 801DC4D0 00021880 */  sll   $v1, $v0, 2
/* 1FF0C4 801DC4D4 250825D0 */  addiu $t0, %lo(gEntitiesPosXArray) # addiu $t0, $t0, 0x25d0
/* 1FF0C8 801DC4D8 00230821 */  addu  $at, $at, $v1
/* 1FF0CC 801DC4DC 01036821 */  addu  $t5, $t0, $v1
/* 1FF0D0 801DC4E0 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF0D4 801DC4E4 1000000E */  b     .L801DC520_ovl14
/* 1FF0D8 801DC4E8 E5A00000 */   swc1  $f0, ($t5)
/* 1FF0DC 801DC4EC 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1FF0E0 801DC4F0 44810000 */  mtc1  $at, $f0
/* 1FF0E4 801DC4F4 3C08800E */  lui   $t0, %hi(gEntitiesPosXArray) # $t0, 0x800e
/* 1FF0E8 801DC4F8 3C01800E */  lui   $at, 0x800e
/* 1FF0EC 801DC4FC 00021880 */  sll   $v1, $v0, 2
/* 1FF0F0 801DC500 250825D0 */  addiu $t0, %lo(gEntitiesPosXArray) # addiu $t0, $t0, 0x25d0
/* 1FF0F4 801DC504 00230821 */  addu  $at, $at, $v1
/* 1FF0F8 801DC508 01037021 */  addu  $t6, $t0, $v1
/* 1FF0FC 801DC50C E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF100 801DC510 10000003 */  b     .L801DC520_ovl14
/* 1FF104 801DC514 E5C00000 */   swc1  $f0, ($t6)
.L801DC518_ovl14:
/* 1FF108 801DC518 1000FFFF */  b     .L801DC518_ovl14
/* 1FF10C 801DC51C 00000000 */   nop   
.L801DC520_ovl14:
/* 1FF110 801DC520 8FA3002C */  lw    $v1, 0x2c($sp)
/* 1FF114 801DC524 44800000 */  mtc1  $zero, $f0
/* 1FF118 801DC528 3C01800E */  lui   $at, 0x800e
/* 1FF11C 801DC52C 00031880 */  sll   $v1, $v1, 2
/* 1FF120 801DC530 00230821 */  addu  $at, $at, $v1
/* 1FF124 801DC534 E4202CD0 */  swc1  $f0, 0x2cd0($at)
/* 1FF128 801DC538 3C01800E */  lui   $at, 0x800e
/* 1FF12C 801DC53C 00230821 */  addu  $at, $at, $v1
/* 1FF130 801DC540 E4202790 */  swc1  $f0, 0x2790($at)
/* 1FF134 801DC544 3C01800E */  lui   $at, 0x800e
/* 1FF138 801DC548 00230821 */  addu  $at, $at, $v1
/* 1FF13C 801DC54C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FF140 801DC550 E4202E90 */  swc1  $f0, 0x2e90($at)
/* 1FF144 801DC554 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FF148 801DC558 3C01800E */  lui   $at, 0x800e
/* 1FF14C 801DC55C 00230821 */  addu  $at, $at, $v1
/* 1FF150 801DC560 E4202950 */  swc1  $f0, 0x2950($at)
/* 1FF154 801DC564 8C4F0000 */  lw    $t7, ($v0)
/* 1FF158 801DC568 3C01800F */  lui   $at, 0x800f
/* 1FF15C 801DC56C 3C06800E */  lui   $a2, %hi(D_800E5F90) # $a2, 0x800e
/* 1FF160 801DC570 000FC080 */  sll   $t8, $t7, 2
/* 1FF164 801DC574 00380821 */  addu  $at, $at, $t8
/* 1FF168 801DC578 AC208E60 */  sw    $zero, -0x71a0($at)
/* 1FF16C 801DC57C 8C590000 */  lw    $t9, ($v0)
/* 1FF170 801DC580 24C65F90 */  addiu $a2, %lo(D_800E5F90) # addiu $a2, $a2, 0x5f90
/* 1FF174 801DC584 3C07800E */  lui   $a3, %hi(D_800E6BD0) # $a3, 0x800e
/* 1FF178 801DC588 00194880 */  sll   $t1, $t9, 2
/* 1FF17C 801DC58C 00C95021 */  addu  $t2, $a2, $t1
/* 1FF180 801DC590 8D4B0000 */  lw    $t3, ($t2)
/* 1FF184 801DC594 24E76BD0 */  addiu $a3, %lo(D_800E6BD0) # addiu $a3, $a3, 0x6bd0
/* 1FF188 801DC598 01037821 */  addu  $t7, $t0, $v1
/* 1FF18C 801DC59C AFAB0024 */  sw    $t3, 0x24($sp)
/* 1FF190 801DC5A0 8C4C0000 */  lw    $t4, ($v0)
/* 1FF194 801DC5A4 8DE50000 */  lw    $a1, ($t7)
/* 1FF198 801DC5A8 27A40024 */  addiu $a0, $sp, 0x24
/* 1FF19C 801DC5AC 000C6880 */  sll   $t5, $t4, 2
/* 1FF1A0 801DC5B0 00ED7021 */  addu  $t6, $a3, $t5
/* 1FF1A4 801DC5B4 C5C40000 */  lwc1  $f4, ($t6)
/* 1FF1A8 801DC5B8 AFA30020 */  sw    $v1, 0x20($sp)
/* 1FF1AC 801DC5BC 0C03E622 */  jal   func_800F9888
/* 1FF1B0 801DC5C0 E7A40028 */   swc1  $f4, 0x28($sp)
/* 1FF1B4 801DC5C4 3C06800E */  lui   $a2, %hi(D_800E5F90) # $a2, 0x800e
/* 1FF1B8 801DC5C8 3C07800E */  lui   $a3, %hi(D_800E6BD0) # $a3, 0x800e
/* 1FF1BC 801DC5CC 24E76BD0 */  addiu $a3, %lo(D_800E6BD0) # addiu $a3, $a3, 0x6bd0
/* 1FF1C0 801DC5D0 24C65F90 */  addiu $a2, %lo(D_800E5F90) # addiu $a2, $a2, 0x5f90
/* 1FF1C4 801DC5D4 1440000E */  bnez  $v0, .L801DC610_ovl14
/* 1FF1C8 801DC5D8 8FA30020 */   lw    $v1, 0x20($sp)
/* 1FF1CC 801DC5DC 8FA20024 */  lw    $v0, 0x24($sp)
/* 1FF1D0 801DC5E0 3C01800E */  lui   $at, 0x800e
/* 1FF1D4 801DC5E4 00230821 */  addu  $at, $at, $v1
/* 1FF1D8 801DC5E8 C7A00028 */  lwc1  $f0, 0x28($sp)
/* 1FF1DC 801DC5EC AC226150 */  sw    $v0, 0x6150($at)
/* 1FF1E0 801DC5F0 00C3C021 */  addu  $t8, $a2, $v1
/* 1FF1E4 801DC5F4 3C01800E */  lui   $at, 0x800e
/* 1FF1E8 801DC5F8 00230821 */  addu  $at, $at, $v1
/* 1FF1EC 801DC5FC AF020000 */  sw    $v0, ($t8)
/* 1FF1F0 801DC600 00E3C821 */  addu  $t9, $a3, $v1
/* 1FF1F4 801DC604 E4206D90 */  swc1  $f0, 0x6d90($at)
/* 1FF1F8 801DC608 1000000F */  b     .L801DC648_ovl14
/* 1FF1FC 801DC60C E7200000 */   swc1  $f0, ($t9)
.L801DC610_ovl14:
/* 1FF200 801DC610 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FF204 801DC614 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FF208 801DC618 00C36821 */  addu  $t5, $a2, $v1
/* 1FF20C 801DC61C 00E3C821 */  addu  $t9, $a3, $v1
/* 1FF210 801DC620 8C490000 */  lw    $t1, ($v0)
/* 1FF214 801DC624 00095080 */  sll   $t2, $t1, 2
/* 1FF218 801DC628 00CA5821 */  addu  $t3, $a2, $t2
/* 1FF21C 801DC62C 8D6C0000 */  lw    $t4, ($t3)
/* 1FF220 801DC630 ADAC0000 */  sw    $t4, ($t5)
/* 1FF224 801DC634 8C4E0000 */  lw    $t6, ($v0)
/* 1FF228 801DC638 000E7880 */  sll   $t7, $t6, 2
/* 1FF22C 801DC63C 00EFC021 */  addu  $t8, $a3, $t7
/* 1FF230 801DC640 C7060000 */  lwc1  $f6, ($t8)
/* 1FF234 801DC644 E7260000 */  swc1  $f6, ($t9)
.L801DC648_ovl14:
/* 1FF238 801DC648 8FA90030 */  lw    $t1, 0x30($sp)
/* 1FF23C 801DC64C 3C01800F */  lui   $at, 0x800f
/* 1FF240 801DC650 00230821 */  addu  $at, $at, $v1
/* 1FF244 801DC654 24040191 */  li    $a0, 401
/* 1FF248 801DC658 0C029D9E */  jal   func_800A7678
/* 1FF24C 801DC65C AC29C2E0 */   sw    $t1, -0x3d20($at)
/* 1FF250 801DC660 8FA2002C */  lw    $v0, 0x2c($sp)
.L801DC664_ovl14:
/* 1FF254 801DC664 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FF258 801DC668 27BD0030 */  addiu $sp, $sp, 0x30
/* 1FF25C 801DC66C 03E00008 */  jr    $ra
/* 1FF260 801DC670 00000000 */   nop   

/* 1FF264 801DC674 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1FF268 801DC678 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FF26C 801DC67C AFA40020 */  sw    $a0, 0x20($sp)
/* 1FF270 801DC680 00A03825 */  move  $a3, $a1
/* 1FF274 801DC684 AFA70024 */  sw    $a3, 0x24($sp)
/* 1FF278 801DC688 2405001E */  li    $a1, 30
/* 1FF27C 801DC68C 2404001A */  li    $a0, 26
/* 1FF280 801DC690 0C02BB02 */  jal   func_800AEC08
/* 1FF284 801DC694 24060050 */   li    $a2, 80
/* 1FF288 801DC698 2841003C */  slti  $at, $v0, 0x3c
/* 1FF28C 801DC69C 8FA30020 */  lw    $v1, 0x20($sp)
/* 1FF290 801DC6A0 8FA70024 */  lw    $a3, 0x24($sp)
/* 1FF294 801DC6A4 10200004 */  beqz  $at, .L801DC6B8_ovl14
/* 1FF298 801DC6A8 AFA2001C */   sw    $v0, 0x1c($sp)
/* 1FF29C 801DC6AC 2401FFFF */  li    $at, -1
/* 1FF2A0 801DC6B0 14410009 */  bne   $v0, $at, .L801DC6D8_ovl14
/* 1FF2A4 801DC6B4 240E00FF */   li    $t6, 255
.L801DC6B8_ovl14:
/* 1FF2A8 801DC6B8 3C04801E */  lui   $a0, %hi(D_801E2FC4) # $a0, 0x801e
/* 1FF2AC 801DC6BC 24842FC4 */  addiu $a0, %lo(D_801E2FC4) # addiu $a0, $a0, 0x2fc4
/* 1FF2B0 801DC6C0 0C02909C */  jal   print_error_stub
/* 1FF2B4 801DC6C4 8FA5001C */   lw    $a1, 0x1c($sp)
/* 1FF2B8 801DC6C8 0C02C640 */  jal   func_800B1900
/* 1FF2BC 801DC6CC 97A4001E */   lhu   $a0, 0x1e($sp)
/* 1FF2C0 801DC6D0 1000009C */  b     .L801DC944_ovl14
/* 1FF2C4 801DC6D4 2402FFFF */   li    $v0, -1
.L801DC6D8_ovl14:
/* 1FF2C8 801DC6D8 3C01800E */  lui   $at, 0x800e
/* 1FF2CC 801DC6DC 00220821 */  addu  $at, $at, $v0
/* 1FF2D0 801DC6E0 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 1FF2D4 801DC6E4 3C01800E */  lui   $at, 0x800e
/* 1FF2D8 801DC6E8 00220821 */  addu  $at, $at, $v0
/* 1FF2DC 801DC6EC 240F0004 */  li    $t7, 4
/* 1FF2E0 801DC6F0 A02F7730 */  sb    $t7, 0x7730($at)
/* 1FF2E4 801DC6F4 3C01800E */  lui   $at, 0x800e
/* 1FF2E8 801DC6F8 0002C840 */  sll   $t9, $v0, 1
/* 1FF2EC 801DC6FC 00390821 */  addu  $at, $at, $t9
/* 1FF2F0 801DC700 2418002B */  li    $t8, 43
/* 1FF2F4 801DC704 A43877A0 */  sh    $t8, 0x77a0($at)
/* 1FF2F8 801DC708 3C01800E */  lui   $at, 0x800e
/* 1FF2FC 801DC70C 00220821 */  addu  $at, $at, $v0
/* 1FF300 801DC710 1460003A */  bnez  $v1, .L801DC7FC_ovl14
/* 1FF304 801DC714 A0237880 */   sb    $v1, 0x7880($at)
/* 1FF308 801DC718 2CE10005 */  sltiu $at, $a3, 5
/* 1FF30C 801DC71C 10200067 */  beqz  $at, .L801DC8BC_ovl14
/* 1FF310 801DC720 00074080 */   sll   $t0, $a3, 2
/* 1FF314 801DC724 3C01801E */  lui   $at, 0x801e
/* 1FF318 801DC728 00280821 */  addu  $at, $at, $t0
/* 1FF31C 801DC72C 8C28308C */  lw    $t0, 0x308c($at)
/* 1FF320 801DC730 01000008 */  jr    $t0
/* 1FF324 801DC734 00000000 */   nop   
/* 1FF328 801DC738 3C01C3A0 */  li    $at, 0xC3A00000 # -320.000000
/* 1FF32C 801DC73C 44810000 */  mtc1  $at, $f0
/* 1FF330 801DC740 3C01800E */  lui   $at, 0x800e
/* 1FF334 801DC744 00021880 */  sll   $v1, $v0, 2
/* 1FF338 801DC748 00230821 */  addu  $at, $at, $v1
/* 1FF33C 801DC74C E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF340 801DC750 3C01800E */  lui   $at, 0x800e
/* 1FF344 801DC754 00230821 */  addu  $at, $at, $v1
/* 1FF348 801DC758 10000058 */  b     .L801DC8BC_ovl14
/* 1FF34C 801DC75C E42025D0 */   swc1  $f0, 0x25d0($at)
/* 1FF350 801DC760 3C01C320 */  li    $at, 0xC3200000 # -160.000000
/* 1FF354 801DC764 44810000 */  mtc1  $at, $f0
/* 1FF358 801DC768 3C01800E */  lui   $at, 0x800e
/* 1FF35C 801DC76C 00021880 */  sll   $v1, $v0, 2
/* 1FF360 801DC770 00230821 */  addu  $at, $at, $v1
/* 1FF364 801DC774 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF368 801DC778 3C01800E */  lui   $at, 0x800e
/* 1FF36C 801DC77C 00230821 */  addu  $at, $at, $v1
/* 1FF370 801DC780 1000004E */  b     .L801DC8BC_ovl14
/* 1FF374 801DC784 E42025D0 */   swc1  $f0, 0x25d0($at)
/* 1FF378 801DC788 44800000 */  mtc1  $zero, $f0
/* 1FF37C 801DC78C 00021880 */  sll   $v1, $v0, 2
/* 1FF380 801DC790 3C01800E */  lui   $at, 0x800e
/* 1FF384 801DC794 00230821 */  addu  $at, $at, $v1
/* 1FF388 801DC798 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF38C 801DC79C 3C01800E */  lui   $at, 0x800e
/* 1FF390 801DC7A0 00230821 */  addu  $at, $at, $v1
/* 1FF394 801DC7A4 10000045 */  b     .L801DC8BC_ovl14
/* 1FF398 801DC7A8 E42025D0 */   swc1  $f0, 0x25d0($at)
/* 1FF39C 801DC7AC 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 1FF3A0 801DC7B0 44810000 */  mtc1  $at, $f0
/* 1FF3A4 801DC7B4 3C01800E */  lui   $at, 0x800e
/* 1FF3A8 801DC7B8 00021880 */  sll   $v1, $v0, 2
/* 1FF3AC 801DC7BC 00230821 */  addu  $at, $at, $v1
/* 1FF3B0 801DC7C0 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF3B4 801DC7C4 3C01800E */  lui   $at, 0x800e
/* 1FF3B8 801DC7C8 00230821 */  addu  $at, $at, $v1
/* 1FF3BC 801DC7CC 1000003B */  b     .L801DC8BC_ovl14
/* 1FF3C0 801DC7D0 E42025D0 */   swc1  $f0, 0x25d0($at)
/* 1FF3C4 801DC7D4 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1FF3C8 801DC7D8 44810000 */  mtc1  $at, $f0
/* 1FF3CC 801DC7DC 3C01800E */  lui   $at, 0x800e
/* 1FF3D0 801DC7E0 00021880 */  sll   $v1, $v0, 2
/* 1FF3D4 801DC7E4 00230821 */  addu  $at, $at, $v1
/* 1FF3D8 801DC7E8 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF3DC 801DC7EC 3C01800E */  lui   $at, 0x800e
/* 1FF3E0 801DC7F0 00230821 */  addu  $at, $at, $v1
/* 1FF3E4 801DC7F4 10000031 */  b     .L801DC8BC_ovl14
/* 1FF3E8 801DC7F8 E42025D0 */   swc1  $f0, 0x25d0($at)
.L801DC7FC_ovl14:
/* 1FF3EC 801DC7FC 10E0000C */  beqz  $a3, .L801DC830_ovl14
/* 1FF3F0 801DC800 3C01C370 */   li    $at, 0xC3700000 # -240.000000
/* 1FF3F4 801DC804 24010001 */  li    $at, 1
/* 1FF3F8 801DC808 10E10012 */  beq   $a3, $at, .L801DC854_ovl14
/* 1FF3FC 801DC80C 00021880 */   sll   $v1, $v0, 2
/* 1FF400 801DC810 24010002 */  li    $at, 2
/* 1FF404 801DC814 10E10018 */  beq   $a3, $at, .L801DC878_ovl14
/* 1FF408 801DC818 00021880 */   sll   $v1, $v0, 2
/* 1FF40C 801DC81C 24010003 */  li    $at, 3
/* 1FF410 801DC820 10E1001E */  beq   $a3, $at, .L801DC89C_ovl14
/* 1FF414 801DC824 00021880 */   sll   $v1, $v0, 2
/* 1FF418 801DC828 10000024 */  b     .L801DC8BC_ovl14
/* 1FF41C 801DC82C 00000000 */   nop   
.L801DC830_ovl14:
/* 1FF420 801DC830 44810000 */  mtc1  $at, $f0
/* 1FF424 801DC834 3C01800E */  lui   $at, 0x800e
/* 1FF428 801DC838 00021880 */  sll   $v1, $v0, 2
/* 1FF42C 801DC83C 00230821 */  addu  $at, $at, $v1
/* 1FF430 801DC840 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF434 801DC844 3C01800E */  lui   $at, 0x800e
/* 1FF438 801DC848 00230821 */  addu  $at, $at, $v1
/* 1FF43C 801DC84C 1000001B */  b     .L801DC8BC_ovl14
/* 1FF440 801DC850 E42025D0 */   swc1  $f0, 0x25d0($at)
.L801DC854_ovl14:
/* 1FF444 801DC854 3C01C2A0 */  li    $at, 0xC2A00000 # -80.000000
/* 1FF448 801DC858 44810000 */  mtc1  $at, $f0
/* 1FF44C 801DC85C 3C01800E */  lui   $at, 0x800e
/* 1FF450 801DC860 00230821 */  addu  $at, $at, $v1
/* 1FF454 801DC864 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF458 801DC868 3C01800E */  lui   $at, 0x800e
/* 1FF45C 801DC86C 00230821 */  addu  $at, $at, $v1
/* 1FF460 801DC870 10000012 */  b     .L801DC8BC_ovl14
/* 1FF464 801DC874 E42025D0 */   swc1  $f0, 0x25d0($at)
.L801DC878_ovl14:
/* 1FF468 801DC878 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1FF46C 801DC87C 44810000 */  mtc1  $at, $f0
/* 1FF470 801DC880 3C01800E */  lui   $at, 0x800e
/* 1FF474 801DC884 00230821 */  addu  $at, $at, $v1
/* 1FF478 801DC888 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF47C 801DC88C 3C01800E */  lui   $at, 0x800e
/* 1FF480 801DC890 00230821 */  addu  $at, $at, $v1
/* 1FF484 801DC894 10000009 */  b     .L801DC8BC_ovl14
/* 1FF488 801DC898 E42025D0 */   swc1  $f0, 0x25d0($at)
.L801DC89C_ovl14:
/* 1FF48C 801DC89C 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 1FF490 801DC8A0 44810000 */  mtc1  $at, $f0
/* 1FF494 801DC8A4 3C01800E */  lui   $at, 0x800e
/* 1FF498 801DC8A8 00230821 */  addu  $at, $at, $v1
/* 1FF49C 801DC8AC E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF4A0 801DC8B0 3C01800E */  lui   $at, 0x800e
/* 1FF4A4 801DC8B4 00230821 */  addu  $at, $at, $v1
/* 1FF4A8 801DC8B8 E42025D0 */  swc1  $f0, 0x25d0($at)
.L801DC8BC_ovl14:
/* 1FF4AC 801DC8BC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1FF4B0 801DC8C0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 1FF4B4 801DC8C4 3C05800E */  lui   $a1, %hi(gEntitiesPosYArray) # $a1, 0x800e
/* 1FF4B8 801DC8C8 8FA3001C */  lw    $v1, 0x1c($sp)
/* 1FF4BC 801DC8CC 8C890000 */  lw    $t1, ($a0)
/* 1FF4C0 801DC8D0 24A52790 */  addiu $a1, %lo(gEntitiesPosYArray) # addiu $a1, $a1, 0x2790
/* 1FF4C4 801DC8D4 3C01800E */  lui   $at, 0x800e
/* 1FF4C8 801DC8D8 00095080 */  sll   $t2, $t1, 2
/* 1FF4CC 801DC8DC 00AA5821 */  addu  $t3, $a1, $t2
/* 1FF4D0 801DC8E0 C5600000 */  lwc1  $f0, ($t3)
/* 1FF4D4 801DC8E4 00031880 */  sll   $v1, $v1, 2
/* 1FF4D8 801DC8E8 00230821 */  addu  $at, $at, $v1
/* 1FF4DC 801DC8EC 00A36021 */  addu  $t4, $a1, $v1
/* 1FF4E0 801DC8F0 E4202CD0 */  swc1  $f0, 0x2cd0($at)
/* 1FF4E4 801DC8F4 E5800000 */  swc1  $f0, ($t4)
/* 1FF4E8 801DC8F8 8C8D0000 */  lw    $t5, ($a0)
/* 1FF4EC 801DC8FC 3C06800E */  lui   $a2, %hi(gEntitiesPosZArray) # $a2, 0x800e
/* 1FF4F0 801DC900 24C62950 */  addiu $a2, %lo(gEntitiesPosZArray) # addiu $a2, $a2, 0x2950
/* 1FF4F4 801DC904 000D7080 */  sll   $t6, $t5, 2
/* 1FF4F8 801DC908 00CE7821 */  addu  $t7, $a2, $t6
/* 1FF4FC 801DC90C C5E00000 */  lwc1  $f0, ($t7)
/* 1FF500 801DC910 3C01800E */  lui   $at, 0x800e
/* 1FF504 801DC914 00230821 */  addu  $at, $at, $v1
/* 1FF508 801DC918 E4202E90 */  swc1  $f0, 0x2e90($at)
/* 1FF50C 801DC91C 00C3C021 */  addu  $t8, $a2, $v1
/* 1FF510 801DC920 3C01800F */  lui   $at, 0x800f
/* 1FF514 801DC924 00230821 */  addu  $at, $at, $v1
/* 1FF518 801DC928 24190001 */  li    $t9, 1
/* 1FF51C 801DC92C E7000000 */  swc1  $f0, ($t8)
/* 1FF520 801DC930 AC398E60 */  sw    $t9, -0x71a0($at)
/* 1FF524 801DC934 3C01800F */  lui   $at, 0x800f
/* 1FF528 801DC938 00230821 */  addu  $at, $at, $v1
/* 1FF52C 801DC93C AC27C2E0 */  sw    $a3, -0x3d20($at)
/* 1FF530 801DC940 8FA2001C */  lw    $v0, 0x1c($sp)
.L801DC944_ovl14:
/* 1FF534 801DC944 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FF538 801DC948 27BD0020 */  addiu $sp, $sp, 0x20
/* 1FF53C 801DC94C 03E00008 */  jr    $ra
/* 1FF540 801DC950 00000000 */   nop   

/* 1FF544 801DC954 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1FF548 801DC958 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FF54C 801DC95C 24040019 */  li    $a0, 25
/* 1FF550 801DC960 2405001E */  li    $a1, 30
/* 1FF554 801DC964 0C02BB02 */  jal   func_800AEC08
/* 1FF558 801DC968 24060050 */   li    $a2, 80
/* 1FF55C 801DC96C 2841003C */  slti  $at, $v0, 0x3c
/* 1FF560 801DC970 10200004 */  beqz  $at, .L801DC984_ovl14
/* 1FF564 801DC974 00403025 */   move  $a2, $v0
/* 1FF568 801DC978 2401FFFF */  li    $at, -1
/* 1FF56C 801DC97C 1441000B */  bne   $v0, $at, .L801DC9AC_ovl14
/* 1FF570 801DC980 24070002 */   li    $a3, 2
.L801DC984_ovl14:
/* 1FF574 801DC984 3C04801E */  lui   $a0, %hi(D_801E2FE8) # $a0, 0x801e
/* 1FF578 801DC988 24842FE8 */  addiu $a0, %lo(D_801E2FE8) # addiu $a0, $a0, 0x2fe8
/* 1FF57C 801DC98C 00C02825 */  move  $a1, $a2
/* 1FF580 801DC990 0C02909C */  jal   print_error_stub
/* 1FF584 801DC994 AFA6001C */   sw    $a2, 0x1c($sp)
/* 1FF588 801DC998 8FA6001C */  lw    $a2, 0x1c($sp)
/* 1FF58C 801DC99C 0C02C640 */  jal   func_800B1900
/* 1FF590 801DC9A0 30C4FFFF */   andi  $a0, $a2, 0xffff
/* 1FF594 801DC9A4 10000052 */  b     .L801DCAF0_ovl14
/* 1FF598 801DC9A8 2402FFFF */   li    $v0, -1
.L801DC9AC_ovl14:
/* 1FF59C 801DC9AC 3C01800E */  lui   $at, 0x800e
/* 1FF5A0 801DC9B0 00220821 */  addu  $at, $at, $v0
/* 1FF5A4 801DC9B4 240E00FF */  li    $t6, 255
/* 1FF5A8 801DC9B8 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 1FF5AC 801DC9BC 3C01800E */  lui   $at, 0x800e
/* 1FF5B0 801DC9C0 00220821 */  addu  $at, $at, $v0
/* 1FF5B4 801DC9C4 A0277730 */  sb    $a3, 0x7730($at)
/* 1FF5B8 801DC9C8 3C01800E */  lui   $at, 0x800e
/* 1FF5BC 801DC9CC 0002C040 */  sll   $t8, $v0, 1
/* 1FF5C0 801DC9D0 00380821 */  addu  $at, $at, $t8
/* 1FF5C4 801DC9D4 240F0003 */  li    $t7, 3
/* 1FF5C8 801DC9D8 A42F77A0 */  sh    $t7, 0x77a0($at)
/* 1FF5CC 801DC9DC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1FF5D0 801DC9E0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 1FF5D4 801DC9E4 3C01800E */  lui   $at, 0x800e
/* 1FF5D8 801DC9E8 00220821 */  addu  $at, $at, $v0
/* 1FF5DC 801DC9EC A0277880 */  sb    $a3, 0x7880($at)
/* 1FF5E0 801DC9F0 8C990000 */  lw    $t9, ($a0)
/* 1FF5E4 801DC9F4 3C08800E */  lui   $t0, %hi(gEntitiesPosXArray) # $t0, 0x800e
/* 1FF5E8 801DC9F8 250825D0 */  addiu $t0, %lo(gEntitiesPosXArray) # addiu $t0, $t0, 0x25d0
/* 1FF5EC 801DC9FC 00196080 */  sll   $t4, $t9, 2
/* 1FF5F0 801DCA00 010C6821 */  addu  $t5, $t0, $t4
/* 1FF5F4 801DCA04 C5A00000 */  lwc1  $f0, ($t5)
/* 1FF5F8 801DCA08 3C01800E */  lui   $at, 0x800e
/* 1FF5FC 801DCA0C 00021880 */  sll   $v1, $v0, 2
/* 1FF600 801DCA10 00230821 */  addu  $at, $at, $v1
/* 1FF604 801DCA14 01037021 */  addu  $t6, $t0, $v1
/* 1FF608 801DCA18 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 1FF60C 801DCA1C E5C00000 */  swc1  $f0, ($t6)
/* 1FF610 801DCA20 8C8F0000 */  lw    $t7, ($a0)
/* 1FF614 801DCA24 3C09800E */  lui   $t1, %hi(gEntitiesPosYArray) # $t1, 0x800e
/* 1FF618 801DCA28 25292790 */  addiu $t1, %lo(gEntitiesPosYArray) # addiu $t1, $t1, 0x2790
/* 1FF61C 801DCA2C 000FC080 */  sll   $t8, $t7, 2
/* 1FF620 801DCA30 0138C821 */  addu  $t9, $t1, $t8
/* 1FF624 801DCA34 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 1FF628 801DCA38 44813000 */  mtc1  $at, $f6
/* 1FF62C 801DCA3C C7240000 */  lwc1  $f4, ($t9)
/* 1FF630 801DCA40 3C01800E */  lui   $at, 0x800e
/* 1FF634 801DCA44 00230821 */  addu  $at, $at, $v1
/* 1FF638 801DCA48 46062000 */  add.s $f0, $f4, $f6
/* 1FF63C 801DCA4C 01236021 */  addu  $t4, $t1, $v1
/* 1FF640 801DCA50 3C0A800E */  lui   $t2, %hi(gEntitiesPosZArray) # $t2, 0x800e
/* 1FF644 801DCA54 254A2950 */  addiu $t2, %lo(gEntitiesPosZArray) # addiu $t2, $t2, 0x2950
/* 1FF648 801DCA58 E4202CD0 */  swc1  $f0, 0x2cd0($at)
/* 1FF64C 801DCA5C E5800000 */  swc1  $f0, ($t4)
/* 1FF650 801DCA60 8C8D0000 */  lw    $t5, ($a0)
/* 1FF654 801DCA64 3C01800E */  lui   $at, 0x800e
/* 1FF658 801DCA68 00230821 */  addu  $at, $at, $v1
/* 1FF65C 801DCA6C 000D7080 */  sll   $t6, $t5, 2
/* 1FF660 801DCA70 014E7821 */  addu  $t7, $t2, $t6
/* 1FF664 801DCA74 C5E00000 */  lwc1  $f0, ($t7)
/* 1FF668 801DCA78 0143C021 */  addu  $t8, $t2, $v1
/* 1FF66C 801DCA7C 3C0B800E */  lui   $t3, %hi(D_800E5F90) # $t3, 0x800e
/* 1FF670 801DCA80 E4202E90 */  swc1  $f0, 0x2e90($at)
/* 1FF674 801DCA84 3C01800F */  lui   $at, 0x800f
/* 1FF678 801DCA88 00230821 */  addu  $at, $at, $v1
/* 1FF67C 801DCA8C E7000000 */  swc1  $f0, ($t8)
/* 1FF680 801DCA90 AC208E60 */  sw    $zero, -0x71a0($at)
/* 1FF684 801DCA94 8C990000 */  lw    $t9, ($a0)
/* 1FF688 801DCA98 256B5F90 */  addiu $t3, %lo(D_800E5F90) # addiu $t3, $t3, 0x5f90
/* 1FF68C 801DCA9C 3C01800E */  lui   $at, 0x800e
/* 1FF690 801DCAA0 00196080 */  sll   $t4, $t9, 2
/* 1FF694 801DCAA4 016C6821 */  addu  $t5, $t3, $t4
/* 1FF698 801DCAA8 8DA50000 */  lw    $a1, ($t5)
/* 1FF69C 801DCAAC 00230821 */  addu  $at, $at, $v1
/* 1FF6A0 801DCAB0 01637021 */  addu  $t6, $t3, $v1
/* 1FF6A4 801DCAB4 AC256150 */  sw    $a1, 0x6150($at)
/* 1FF6A8 801DCAB8 ADC50000 */  sw    $a1, ($t6)
/* 1FF6AC 801DCABC 8C8F0000 */  lw    $t7, ($a0)
/* 1FF6B0 801DCAC0 3C05800E */  lui   $a1, %hi(D_800E6BD0) # $a1, 0x800e
/* 1FF6B4 801DCAC4 24A56BD0 */  addiu $a1, %lo(D_800E6BD0) # addiu $a1, $a1, 0x6bd0
/* 1FF6B8 801DCAC8 000FC080 */  sll   $t8, $t7, 2
/* 1FF6BC 801DCACC 00B8C821 */  addu  $t9, $a1, $t8
/* 1FF6C0 801DCAD0 C7200000 */  lwc1  $f0, ($t9)
/* 1FF6C4 801DCAD4 3C01800E */  lui   $at, 0x800e
/* 1FF6C8 801DCAD8 00061880 */  sll   $v1, $a2, 2
/* 1FF6CC 801DCADC 00230821 */  addu  $at, $at, $v1
/* 1FF6D0 801DCAE0 00A36021 */  addu  $t4, $a1, $v1
/* 1FF6D4 801DCAE4 E4206D90 */  swc1  $f0, 0x6d90($at)
/* 1FF6D8 801DCAE8 00C01025 */  move  $v0, $a2
/* 1FF6DC 801DCAEC E5800000 */  swc1  $f0, ($t4)
.L801DCAF0_ovl14:
/* 1FF6E0 801DCAF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FF6E4 801DCAF4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1FF6E8 801DCAF8 03E00008 */  jr    $ra
/* 1FF6EC 801DCAFC 00000000 */   nop   

/* 1FF6F0 801DCB00 00047080 */  sll   $t6, $a0, 2
/* 1FF6F4 801DCB04 3C02800D */  lui   $v0, 0x800d
/* 1FF6F8 801DCB08 004E1021 */  addu  $v0, $v0, $t6
/* 1FF6FC 801DCB0C 8C427098 */  lw    $v0, 0x7098($v0)
/* 1FF700 801DCB10 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FF704 801DCB14 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FF708 801DCB18 10400005 */  beqz  $v0, .L801DCB30_ovl14
/* 1FF70C 801DCB1C 240F0002 */   li    $t7, 2
/* 1FF710 801DCB20 0002C080 */  sll   $t8, $v0, 2
/* 1FF714 801DCB24 3C01800F */  lui   $at, 0x800f
/* 1FF718 801DCB28 00380821 */  addu  $at, $at, $t8
/* 1FF71C 801DCB2C AC2F98E0 */  sw    $t7, -0x6720($at)
.L801DCB30_ovl14:
/* 1FF720 801DCB30 0C03EE45 */  jal   func_800FB914
/* 1FF724 801DCB34 24040003 */   li    $a0, 3
/* 1FF728 801DCB38 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FF72C 801DCB3C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FF730 801DCB40 03E00008 */  jr    $ra
/* 1FF734 801DCB44 00000000 */   nop   

/* 1FF738 801DCB48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FF73C 801DCB4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FF740 801DCB50 3C040001 */  lui   $a0, (0x00010437 >> 16) # lui $a0, 1
/* 1FF744 801DCB54 0C02A53D */  jal   func_800A94F4
/* 1FF748 801DCB58 34840437 */   ori   $a0, (0x00010437 & 0xFFFF) # ori $a0, $a0, 0x437
/* 1FF74C 801DCB5C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1FF750 801DCB60 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1FF754 801DCB64 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FF758 801DCB68 3C01800F */  lui   $at, 0x800f
/* 1FF75C 801DCB6C 8DCF0000 */  lw    $t7, ($t6)
/* 1FF760 801DCB70 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FF764 801DCB74 000FC080 */  sll   $t8, $t7, 2
/* 1FF768 801DCB78 00380821 */  addu  $at, $at, $t8
/* 1FF76C 801DCB7C 03E00008 */  jr    $ra
/* 1FF770 801DCB80 AC229FE0 */   sw    $v0, -0x6020($at)

/* 1FF774 801DCB84 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1FF778 801DCB88 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1FF77C 801DCB8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FF780 801DCB90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FF784 801DCB94 8DCF0000 */  lw    $t7, ($t6)
/* 1FF788 801DCB98 3C19800F */  lui   $t9, 0x800f
/* 1FF78C 801DCB9C 000FC080 */  sll   $t8, $t7, 2
/* 1FF790 801DCBA0 0338C821 */  addu  $t9, $t9, $t8
/* 1FF794 801DCBA4 8F399FE0 */  lw    $t9, -0x6020($t9)
/* 1FF798 801DCBA8 8F240000 */  lw    $a0, ($t9)
/* 1FF79C 801DCBAC 50800004 */  beql  $a0, $zero, .L801DCBC0_ovl14
/* 1FF7A0 801DCBB0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1FF7A4 801DCBB4 0C02C8A2 */  jal   func_800B2288
/* 1FF7A8 801DCBB8 24050000 */   li    $a1, 0
/* 1FF7AC 801DCBBC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DCBC0_ovl14:
/* 1FF7B0 801DCBC0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FF7B4 801DCBC4 03E00008 */  jr    $ra
/* 1FF7B8 801DCBC8 00000000 */   nop   

/* 1FF7BC 801DCBCC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1FF7C0 801DCBD0 AFB10018 */  sw    $s1, 0x18($sp)
/* 1FF7C4 801DCBD4 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1FF7C8 801DCBD8 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1FF7CC 801DCBDC 8E2E0000 */  lw    $t6, ($s1)
/* 1FF7D0 801DCBE0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1FF7D4 801DCBE4 AFB00014 */  sw    $s0, 0x14($sp)
/* 1FF7D8 801DCBE8 AFA40038 */  sw    $a0, 0x38($sp)
/* 1FF7DC 801DCBEC 8DC30000 */  lw    $v1, ($t6)
/* 1FF7E0 801DCBF0 3C02800E */  lui   $v0, 0x800e
/* 1FF7E4 801DCBF4 3C0F800B */  lui   $t7, %hi(D_800B6474) # $t7, 0x800b
/* 1FF7E8 801DCBF8 00031880 */  sll   $v1, $v1, 2
/* 1FF7EC 801DCBFC 00431021 */  addu  $v0, $v0, $v1
/* 1FF7F0 801DCC00 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 1FF7F4 801DCC04 3C01800E */  lui   $at, 0x800e
/* 1FF7F8 801DCC08 00230821 */  addu  $at, $at, $v1
/* 1FF7FC 801DCC0C 25EF6474 */  addiu $t7, %lo(D_800B6474) # addiu $t7, $t7, 0x6474
/* 1FF800 801DCC10 3C04801E */  lui   $a0, %hi(D_801DCE1C) # $a0, 0x801e
/* 1FF804 801DCC14 8C500084 */  lw    $s0, 0x84($v0)
/* 1FF808 801DCC18 AC2FEF90 */  sw    $t7, -0x1070($at)
/* 1FF80C 801DCC1C 2484CE1C */  addiu $a0, %lo(D_801DCE1C) # addiu $a0, $a0, -0x31e4
/* 1FF810 801DCC20 0C068354 */  jal   func_801A0D50_ovl14
/* 1FF814 801DCC24 AFA2002C */   sw    $v0, 0x2c($sp)
/* 1FF818 801DCC28 3C040001 */  lui   $a0, (0x0001006C >> 16) # lui $a0, 1
/* 1FF81C 801DCC2C 0C02A5D8 */  jal   func_800A9760
/* 1FF820 801DCC30 3484006C */   ori   $a0, (0x0001006C & 0xFFFF) # ori $a0, $a0, 0x6c
/* 1FF824 801DCC34 0C06B9F8 */  jal   func_801AE7E0_ovl14
/* 1FF828 801DCC38 2404000E */   li    $a0, 14
/* 1FF82C 801DCC3C 0C077D45 */  jal   func_801DF514_ovl14
/* 1FF830 801DCC40 00000000 */   nop   
/* 1FF834 801DCC44 0C077DC8 */  jal   func_801DF720_ovl14
/* 1FF838 801DCC48 00000000 */   nop   
/* 1FF83C 801DCC4C 8E220000 */  lw    $v0, ($s1)
/* 1FF840 801DCC50 3C01800E */  lui   $at, 0x800e
/* 1FF844 801DCC54 24180024 */  li    $t8, 36
/* 1FF848 801DCC58 8C590000 */  lw    $t9, ($v0)
/* 1FF84C 801DCC5C 2409FFFF */  li    $t1, -1
/* 1FF850 801DCC60 3C0C800E */  lui   $t4, 0x800e
/* 1FF854 801DCC64 00194080 */  sll   $t0, $t9, 2
/* 1FF858 801DCC68 00280821 */  addu  $at, $at, $t0
/* 1FF85C 801DCC6C AC38DA90 */  sw    $t8, -0x2570($at)
/* 1FF860 801DCC70 3C01800D */  lui   $at, %hi(D_800D7154) # $at, 0x800d
/* 1FF864 801DCC74 AC297154 */  sw    $t1, %lo(D_800D7154)($at)
/* 1FF868 801DCC78 8C4A0000 */  lw    $t2, ($v0)
/* 1FF86C 801DCC7C 3C01800E */  lui   $at, 0x800e
/* 1FF870 801DCC80 27A40030 */  addiu $a0, $sp, 0x30
/* 1FF874 801DCC84 000A5880 */  sll   $t3, $t2, 2
/* 1FF878 801DCC88 018B6021 */  addu  $t4, $t4, $t3
/* 1FF87C 801DCC8C 8D8C5F90 */  lw    $t4, 0x5f90($t4)
/* 1FF880 801DCC90 3C05C3A0 */  lui   $a1, 0xc3a0
/* 1FF884 801DCC94 AFAC0030 */  sw    $t4, 0x30($sp)
/* 1FF888 801DCC98 8C4D0000 */  lw    $t5, ($v0)
/* 1FF88C 801DCC9C 000D7080 */  sll   $t6, $t5, 2
/* 1FF890 801DCCA0 002E0821 */  addu  $at, $at, $t6
/* 1FF894 801DCCA4 C4246BD0 */  lwc1  $f4, 0x6bd0($at)
/* 1FF898 801DCCA8 0C03E622 */  jal   func_800F9888
/* 1FF89C 801DCCAC E7A40034 */   swc1  $f4, 0x34($sp)
/* 1FF8A0 801DCCB0 5440001F */  bnezl $v0, .L801DCD30_ovl14
/* 1FF8A4 801DCCB4 8E220000 */   lw    $v0, ($s1)
/* 1FF8A8 801DCCB8 8E220000 */  lw    $v0, ($s1)
/* 1FF8AC 801DCCBC 8FAF0030 */  lw    $t7, 0x30($sp)
/* 1FF8B0 801DCCC0 3C04800E */  lui   $a0, %hi(D_800E6150) # $a0, 0x800e
/* 1FF8B4 801DCCC4 8C590000 */  lw    $t9, ($v0)
/* 1FF8B8 801DCCC8 24846150 */  addiu $a0, %lo(D_800E6150) # addiu $a0, $a0, 0x6150
/* 1FF8BC 801DCCCC 3C01800E */  lui   $at, 0x800e
/* 1FF8C0 801DCCD0 0019C080 */  sll   $t8, $t9, 2
/* 1FF8C4 801DCCD4 00984021 */  addu  $t0, $a0, $t8
/* 1FF8C8 801DCCD8 AD0F0000 */  sw    $t7, ($t0)
/* 1FF8CC 801DCCDC 8C430000 */  lw    $v1, ($v0)
/* 1FF8D0 801DCCE0 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 1FF8D4 801DCCE4 3C05800E */  lui   $a1, %hi(D_800E6D90) # $a1, 0x800e
/* 1FF8D8 801DCCE8 00031880 */  sll   $v1, $v1, 2
/* 1FF8DC 801DCCEC 00834821 */  addu  $t1, $a0, $v1
/* 1FF8E0 801DCCF0 8D2A0000 */  lw    $t2, ($t1)
/* 1FF8E4 801DCCF4 00230821 */  addu  $at, $at, $v1
/* 1FF8E8 801DCCF8 24A56D90 */  addiu $a1, %lo(D_800E6D90) # addiu $a1, $a1, 0x6d90
/* 1FF8EC 801DCCFC AC2A5F90 */  sw    $t2, 0x5f90($at)
/* 1FF8F0 801DCD00 8C4B0000 */  lw    $t3, ($v0)
/* 1FF8F4 801DCD04 3C01800E */  lui   $at, 0x800e
/* 1FF8F8 801DCD08 000B6080 */  sll   $t4, $t3, 2
/* 1FF8FC 801DCD0C 00AC6821 */  addu  $t5, $a1, $t4
/* 1FF900 801DCD10 E5A60000 */  swc1  $f6, ($t5)
/* 1FF904 801DCD14 8C430000 */  lw    $v1, ($v0)
/* 1FF908 801DCD18 00031880 */  sll   $v1, $v1, 2
/* 1FF90C 801DCD1C 00A37021 */  addu  $t6, $a1, $v1
/* 1FF910 801DCD20 C5C80000 */  lwc1  $f8, ($t6)
/* 1FF914 801DCD24 00230821 */  addu  $at, $at, $v1
/* 1FF918 801DCD28 E4286BD0 */  swc1  $f8, 0x6bd0($at)
/* 1FF91C 801DCD2C 8E220000 */  lw    $v0, ($s1)
.L801DCD30_ovl14:
/* 1FF920 801DCD30 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1FF924 801DCD34 44815000 */  mtc1  $at, $f10
/* 1FF928 801DCD38 8C590000 */  lw    $t9, ($v0)
/* 1FF92C 801DCD3C 8FAF002C */  lw    $t7, 0x2c($sp)
/* 1FF930 801DCD40 3C01800E */  lui   $at, 0x800e
/* 1FF934 801DCD44 0019C080 */  sll   $t8, $t9, 2
/* 1FF938 801DCD48 00380821 */  addu  $at, $at, $t8
/* 1FF93C 801DCD4C E42A6A10 */  swc1  $f10, 0x6a10($at)
/* 1FF940 801DCD50 8DE80088 */  lw    $t0, 0x88($t7)
/* 1FF944 801DCD54 8C490000 */  lw    $t1, ($v0)
/* 1FF948 801DCD58 3C01800E */  lui   $at, 0x800e
/* 1FF94C 801DCD5C C5100000 */  lwc1  $f16, ($t0)
/* 1FF950 801DCD60 00095080 */  sll   $t2, $t1, 2
/* 1FF954 801DCD64 002A0821 */  addu  $at, $at, $t2
/* 1FF958 801DCD68 E4307B20 */  swc1  $f16, 0x7b20($at)
/* 1FF95C 801DCD6C 8C4B0000 */  lw    $t3, ($v0)
/* 1FF960 801DCD70 3C01800F */  lui   $at, 0x800f
/* 1FF964 801DCD74 000B6080 */  sll   $t4, $t3, 2
/* 1FF968 801DCD78 002C0821 */  addu  $at, $at, $t4
/* 1FF96C 801DCD7C AC209AA0 */  sw    $zero, -0x6560($at)
/* 1FF970 801DCD80 3C01800D */  lui   $at, %hi(D_800D70A8) # $at, 0x800d
/* 1FF974 801DCD84 12000019 */  beqz  $s0, .L801DCDEC_ovl14
/* 1FF978 801DCD88 AC2070A8 */   sw    $zero, %lo(D_800D70A8)($at)
/* 1FF97C 801DCD8C 8C4D0000 */  lw    $t5, ($v0)
/* 1FF980 801DCD90 3C01800E */  lui   $at, 0x800e
/* 1FF984 801DCD94 02002025 */  move  $a0, $s0
/* 1FF988 801DCD98 000D7080 */  sll   $t6, $t5, 2
/* 1FF98C 801DCD9C 002E0821 */  addu  $at, $at, $t6
/* 1FF990 801DCDA0 C43225D0 */  lwc1  $f18, 0x25d0($at)
/* 1FF994 801DCDA4 3C01800E */  lui   $at, 0x800e
/* 1FF998 801DCDA8 E6120004 */  swc1  $f18, 4($s0)
/* 1FF99C 801DCDAC 8E390000 */  lw    $t9, ($s1)
/* 1FF9A0 801DCDB0 8F380000 */  lw    $t8, ($t9)
/* 1FF9A4 801DCDB4 00187880 */  sll   $t7, $t8, 2
/* 1FF9A8 801DCDB8 002F0821 */  addu  $at, $at, $t7
/* 1FF9AC 801DCDBC C4242790 */  lwc1  $f4, 0x2790($at)
/* 1FF9B0 801DCDC0 3C01800E */  lui   $at, 0x800e
/* 1FF9B4 801DCDC4 E6040008 */  swc1  $f4, 8($s0)
/* 1FF9B8 801DCDC8 8E280000 */  lw    $t0, ($s1)
/* 1FF9BC 801DCDCC 8D090000 */  lw    $t1, ($t0)
/* 1FF9C0 801DCDD0 00095080 */  sll   $t2, $t1, 2
/* 1FF9C4 801DCDD4 002A0821 */  addu  $at, $at, $t2
/* 1FF9C8 801DCDD8 C4262950 */  lwc1  $f6, 0x2950($at)
/* 1FF9CC 801DCDDC 0C04146B */  jal   func_801051AC
/* 1FF9D0 801DCDE0 E606000C */   swc1  $f6, 0xc($s0)
/* 1FF9D4 801DCDE4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FF9D8 801DCDE8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
.L801DCDEC_ovl14:
/* 1FF9DC 801DCDEC 8C4B0000 */  lw    $t3, ($v0)
/* 1FF9E0 801DCDF0 3C01800E */  lui   $at, 0x800e
/* 1FF9E4 801DCDF4 8FA40038 */  lw    $a0, 0x38($sp)
/* 1FF9E8 801DCDF8 000B6080 */  sll   $t4, $t3, 2
/* 1FF9EC 801DCDFC 002C0821 */  addu  $at, $at, $t4
/* 1FF9F0 801DCE00 0C077387 */  jal   D_801DCE1C_ovl14
/* 1FF9F4 801DCE04 AC20DC50 */   sw    $zero, -0x23b0($at)
/* 1FF9F8 801DCE08 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1FF9FC 801DCE0C 8FB00014 */  lw    $s0, 0x14($sp)
/* 1FFA00 801DCE10 8FB10018 */  lw    $s1, 0x18($sp)
/* 1FFA04 801DCE14 03E00008 */  jr    $ra
/* 1FFA08 801DCE18 27BD0038 */   addiu $sp, $sp, 0x38

/* 1FFA0C 801DCE1C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1FFA10 801DCE20 AFB40028 */  sw    $s4, 0x28($sp)
/* 1FFA14 801DCE24 AFB30024 */  sw    $s3, 0x24($sp)
/* 1FFA18 801DCE28 AFB20020 */  sw    $s2, 0x20($sp)
/* 1FFA1C 801DCE2C AFB1001C */  sw    $s1, 0x1c($sp)
/* 1FFA20 801DCE30 AFB00018 */  sw    $s0, 0x18($sp)
/* 1FFA24 801DCE34 3C10801E */  lui   $s0, %hi(D_801DCEC0) # $s0, 0x801e
/* 1FFA28 801DCE38 3C11800E */  lui   $s1, %hi(D_800DF150) # $s1, 0x800e
/* 1FFA2C 801DCE3C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1FFA30 801DCE40 3C13800E */  lui   $s3, %hi(D_800DDC50) # $s3, 0x800e
/* 1FFA34 801DCE44 3C14801E */  lui   $s4, %hi(D_801E2EE4) # $s4, 0x801e
/* 1FFA38 801DCE48 AFBF002C */  sw    $ra, 0x2c($sp)
/* 1FFA3C 801DCE4C AFA40030 */  sw    $a0, 0x30($sp)
/* 1FFA40 801DCE50 26942EE4 */  addiu $s4, %lo(D_801E2EE4) # addiu $s4, $s4, 0x2ee4
/* 1FFA44 801DCE54 2673DC50 */  addiu $s3, %lo(D_800DDC50) # addiu $s3, $s3, -0x23b0
/* 1FFA48 801DCE58 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 1FFA4C 801DCE5C 2631F150 */  addiu $s1, %lo(D_800DF150) # addiu $s1, $s1, -0xeb0
/* 1FFA50 801DCE60 2610CEC0 */  addiu $s0, %lo(D_801DCEC0) # addiu $s0, $s0, -0x3140
/* 1FFA54 801DCE64 8E420000 */  lw    $v0, ($s2)
.L801DCE68_ovl14:
/* 1FFA58 801DCE68 24050006 */  li    $a1, 6
/* 1FFA5C 801DCE6C 02803025 */  move  $a2, $s4
/* 1FFA60 801DCE70 8C4E0000 */  lw    $t6, ($v0)
/* 1FFA64 801DCE74 000E7880 */  sll   $t7, $t6, 2
/* 1FFA68 801DCE78 022FC021 */  addu  $t8, $s1, $t7
/* 1FFA6C 801DCE7C AF100000 */  sw    $s0, ($t8)
/* 1FFA70 801DCE80 8C590000 */  lw    $t9, ($v0)
/* 1FFA74 801DCE84 00194080 */  sll   $t0, $t9, 2
/* 1FFA78 801DCE88 02684821 */  addu  $t1, $s3, $t0
/* 1FFA7C 801DCE8C 0C02911F */  jal   call_virtual_function
/* 1FFA80 801DCE90 8D240000 */   lw    $a0, ($t1)
/* 1FFA84 801DCE94 1000FFF4 */  b     .L801DCE68_ovl14
/* 1FFA88 801DCE98 8E420000 */   lw    $v0, ($s2)
/* 1FFA8C 801DCE9C 00000000 */  nop   
/* 1FFA90 801DCEA0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1FFA94 801DCEA4 8FB00018 */  lw    $s0, 0x18($sp)
/* 1FFA98 801DCEA8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1FFA9C 801DCEAC 8FB20020 */  lw    $s2, 0x20($sp)
/* 1FFAA0 801DCEB0 8FB30024 */  lw    $s3, 0x24($sp)
/* 1FFAA4 801DCEB4 8FB40028 */  lw    $s4, 0x28($sp)
/* 1FFAA8 801DCEB8 03E00008 */  jr    $ra
/* 1FFAAC 801DCEBC 27BD0030 */   addiu $sp, $sp, 0x30

/* 1FFAB0 801DCEC0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1FFAB4 801DCEC4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1FFAB8 801DCEC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1FFABC 801DCECC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1FFAC0 801DCED0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1FFAC4 801DCED4 8C4E0000 */  lw    $t6, ($v0)
/* 1FFAC8 801DCED8 3C06800F */  lui   $a2, %hi(D_800EA520) # $a2, 0x800f
/* 1FFACC 801DCEDC 24C6A520 */  addiu $a2, %lo(D_800EA520) # addiu $a2, $a2, -0x5ae0
/* 1FFAD0 801DCEE0 000E7880 */  sll   $t7, $t6, 2
/* 1FFAD4 801DCEE4 00CF2821 */  addu  $a1, $a2, $t7
/* 1FFAD8 801DCEE8 8CB80000 */  lw    $t8, ($a1)
/* 1FFADC 801DCEEC 2409002D */  li    $t1, 45
/* 1FFAE0 801DCEF0 2404018D */  li    $a0, 397
/* 1FFAE4 801DCEF4 2719FFFF */  addiu $t9, $t8, -1
/* 1FFAE8 801DCEF8 ACB90000 */  sw    $t9, ($a1)
/* 1FFAEC 801DCEFC 8C430000 */  lw    $v1, ($v0)
/* 1FFAF0 801DCF00 00031880 */  sll   $v1, $v1, 2
/* 1FFAF4 801DCF04 00C32821 */  addu  $a1, $a2, $v1
/* 1FFAF8 801DCF08 8CA80000 */  lw    $t0, ($a1)
/* 1FFAFC 801DCF0C 1D000007 */  bgtz  $t0, .L801DCF2C_ovl14
/* 1FFB00 801DCF10 00000000 */   nop   
/* 1FFB04 801DCF14 0C029D9E */  jal   func_800A7678
/* 1FFB08 801DCF18 ACA90000 */   sw    $t1, ($a1)
/* 1FFB0C 801DCF1C 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1FFB10 801DCF20 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1FFB14 801DCF24 8D430000 */  lw    $v1, ($t2)
/* 1FFB18 801DCF28 00031880 */  sll   $v1, $v1, 2
.L801DCF2C_ovl14:
/* 1FFB1C 801DCF2C 3C02800E */  lui   $v0, 0x800e
/* 1FFB20 801DCF30 00431021 */  addu  $v0, $v0, $v1
/* 1FFB24 801DCF34 8C427CE0 */  lw    $v0, 0x7ce0($v0)
/* 1FFB28 801DCF38 1040001F */  beqz  $v0, .L801DCFB8_ovl14
/* 1FFB2C 801DCF3C 00000000 */   nop   
/* 1FFB30 801DCF40 04410004 */  bgez  $v0, .L801DCF54_ovl14
/* 1FFB34 801DCF44 304B0003 */   andi  $t3, $v0, 3
/* 1FFB38 801DCF48 11600002 */  beqz  $t3, .L801DCF54_ovl14
/* 1FFB3C 801DCF4C 00000000 */   nop   
/* 1FFB40 801DCF50 256BFFFC */  addiu $t3, $t3, -4
.L801DCF54_ovl14:
/* 1FFB44 801DCF54 29610002 */  slti  $at, $t3, 2
/* 1FFB48 801DCF58 1420000A */  bnez  $at, .L801DCF84_ovl14
/* 1FFB4C 801DCF5C 8FA40018 */   lw    $a0, 0x18($sp)
/* 1FFB50 801DCF60 44823000 */  mtc1  $v0, $f6
/* 1FFB54 801DCF64 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1FFB58 801DCF68 44812000 */  mtc1  $at, $f4
/* 1FFB5C 801DCF6C 46803220 */  cvt.s.w $f8, $f6
/* 1FFB60 801DCF70 3C053F80 */  lui   $a1, 0x3f80
/* 1FFB64 801DCF74 4604403E */  c.le.s $f8, $f4
/* 1FFB68 801DCF78 00000000 */  nop   
/* 1FFB6C 801DCF7C 45000008 */  bc1f  .L801DCFA0_ovl14
/* 1FFB70 801DCF80 00000000 */   nop   
.L801DCF84_ovl14:
/* 1FFB74 801DCF84 0C077952 */  jal   func_801DE548_ovl14
/* 1FFB78 801DCF88 24050000 */   li    $a1, 0
/* 1FFB7C 801DCF8C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1FFB80 801DCF90 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1FFB84 801DCF94 8D830000 */  lw    $v1, ($t4)
/* 1FFB88 801DCF98 10000007 */  b     .L801DCFB8_ovl14
/* 1FFB8C 801DCF9C 00031880 */   sll   $v1, $v1, 2
.L801DCFA0_ovl14:
/* 1FFB90 801DCFA0 0C077952 */  jal   func_801DE548_ovl14
/* 1FFB94 801DCFA4 8FA40018 */   lw    $a0, 0x18($sp)
/* 1FFB98 801DCFA8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1FFB9C 801DCFAC 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1FFBA0 801DCFB0 8DA30000 */  lw    $v1, ($t5)
/* 1FFBA4 801DCFB4 00031880 */  sll   $v1, $v1, 2
.L801DCFB8_ovl14:
/* 1FFBA8 801DCFB8 3C0E800F */  lui   $t6, 0x800f
/* 1FFBAC 801DCFBC 01C37021 */  addu  $t6, $t6, $v1
/* 1FFBB0 801DCFC0 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1FFBB4 801DCFC4 11C00007 */  beqz  $t6, .L801DCFE4_ovl14
/* 1FFBB8 801DCFC8 00000000 */   nop   
/* 1FFBBC 801DCFCC 0C06835D */  jal   func_801A0D74_ovl14
/* 1FFBC0 801DCFD0 8FA40018 */   lw    $a0, 0x18($sp)
/* 1FFBC4 801DCFD4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1FFBC8 801DCFD8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1FFBCC 801DCFDC 8DE30000 */  lw    $v1, ($t7)
/* 1FFBD0 801DCFE0 00031880 */  sll   $v1, $v1, 2
.L801DCFE4_ovl14:
/* 1FFBD4 801DCFE4 3C04800E */  lui   $a0, 0x800e
/* 1FFBD8 801DCFE8 00832021 */  addu  $a0, $a0, $v1
/* 1FFBDC 801DCFEC 3C06801E */  lui   $a2, %hi(D_801E2EFC) # $a2, 0x801e
/* 1FFBE0 801DCFF0 24C62EFC */  addiu $a2, %lo(D_801E2EFC) # addiu $a2, $a2, 0x2efc
/* 1FFBE4 801DCFF4 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 1FFBE8 801DCFF8 0C02911F */  jal   call_virtual_function
/* 1FFBEC 801DCFFC 24050006 */   li    $a1, 6
/* 1FFBF0 801DD000 0C0779B2 */  jal   func_801DE6C8_ovl14
/* 1FFBF4 801DD004 00000000 */   nop   
/* 1FFBF8 801DD008 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1FFBFC 801DD00C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1FFC00 801DD010 03E00008 */  jr    $ra
/* 1FFC04 801DD014 00000000 */   nop   

/* 1FFC08 801DD018 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1FFC0C 801DD01C AFB10018 */  sw    $s1, 0x18($sp)
/* 1FFC10 801DD020 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1FFC14 801DD024 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1FFC18 801DD028 8E2E0000 */  lw    $t6, ($s1)
/* 1FFC1C 801DD02C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1FFC20 801DD030 AFB00014 */  sw    $s0, 0x14($sp)
/* 1FFC24 801DD034 AFA40030 */  sw    $a0, 0x30($sp)
/* 1FFC28 801DD038 8DC20000 */  lw    $v0, ($t6)
/* 1FFC2C 801DD03C 3C03800E */  lui   $v1, 0x800e
/* 1FFC30 801DD040 3C01800E */  lui   $at, 0x800e
/* 1FFC34 801DD044 00021080 */  sll   $v0, $v0, 2
/* 1FFC38 801DD048 00621821 */  addu  $v1, $v1, $v0
/* 1FFC3C 801DD04C 8C631B50 */  lw    $v1, 0x1b50($v1)
/* 1FFC40 801DD050 00220821 */  addu  $at, $at, $v0
/* 1FFC44 801DD054 3C0F801D */  lui   $t7, %hi(D_801CB470) # $t7, 0x801d
/* 1FFC48 801DD058 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 1FFC4C 801DD05C 25EFB470 */  addiu $t7, %lo(D_801CB470) # addiu $t7, $t7, -0x4b90
/* 1FFC50 801DD060 44806000 */  mtc1  $zero, $f12
/* 1FFC54 801DD064 AC6F0098 */  sw    $t7, 0x98($v1)
/* 1FFC58 801DD068 0C077D60 */  jal   func_801DF580_ovl14
/* 1FFC5C 801DD06C AFA3002C */   sw    $v1, 0x2c($sp)
/* 1FFC60 801DD070 3C040001 */  lui   $a0, (0x00010449 >> 16) # lui $a0, 1
/* 1FFC64 801DD074 0C02A806 */  jal   func_800AA018
/* 1FFC68 801DD078 34840449 */   ori   $a0, (0x00010449 & 0xFFFF) # ori $a0, $a0, 0x449
/* 1FFC6C 801DD07C 3C040001 */  lui   $a0, (0x0001044A >> 16) # lui $a0, 1
/* 1FFC70 801DD080 0C02A806 */  jal   func_800AA018
/* 1FFC74 801DD084 3484044A */   ori   $a0, (0x0001044A & 0xFFFF) # ori $a0, $a0, 0x44a
/* 1FFC78 801DD088 44806000 */  mtc1  $zero, $f12
/* 1FFC7C 801DD08C 0C02BB30 */  jal   func_800AECC0
/* 1FFC80 801DD090 00000000 */   nop   
/* 1FFC84 801DD094 44806000 */  mtc1  $zero, $f12
/* 1FFC88 801DD098 0C02BB48 */  jal   func_800AED20
/* 1FFC8C 801DD09C 00000000 */   nop   
/* 1FFC90 801DD0A0 0C0772C0 */  jal   func_801DCB00_ovl14
/* 1FFC94 801DD0A4 00002025 */   move  $a0, $zero
/* 1FFC98 801DD0A8 0C029D9E */  jal   func_800A7678
/* 1FFC9C 801DD0AC 240401CD */   li    $a0, 461
/* 1FFCA0 801DD0B0 8E380000 */  lw    $t8, ($s1)
/* 1FFCA4 801DD0B4 3C01800F */  lui   $at, 0x800f
/* 1FFCA8 801DD0B8 24040014 */  li    $a0, 20
/* 1FFCAC 801DD0BC 8F190000 */  lw    $t9, ($t8)
/* 1FFCB0 801DD0C0 00194080 */  sll   $t0, $t9, 2
/* 1FFCB4 801DD0C4 00280821 */  addu  $at, $at, $t0
/* 1FFCB8 801DD0C8 0C002DAF */  jal   func_8000B6BC
/* 1FFCBC 801DD0CC AC209E20 */   sw    $zero, -0x61e0($at)
/* 1FFCC0 801DD0D0 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 1FFCC4 801DD0D4 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 1FFCC8 801DD0D8 0C02BB30 */  jal   func_800AECC0
/* 1FFCCC 801DD0DC C60C0000 */   lwc1  $f12, ($s0)
/* 1FFCD0 801DD0E0 0C02BB48 */  jal   func_800AED20
/* 1FFCD4 801DD0E4 C60C0000 */   lwc1  $f12, ($s0)
/* 1FFCD8 801DD0E8 0C029D9E */  jal   func_800A7678
/* 1FFCDC 801DD0EC 24040190 */   li    $a0, 400
/* 1FFCE0 801DD0F0 0C002DAF */  jal   func_8000B6BC
/* 1FFCE4 801DD0F4 24040005 */   li    $a0, 5
/* 1FFCE8 801DD0F8 8E2A0000 */  lw    $t2, ($s1)
/* 1FFCEC 801DD0FC 3C01800F */  lui   $at, 0x800f
/* 1FFCF0 801DD100 24090004 */  li    $t1, 4
/* 1FFCF4 801DD104 8D4B0000 */  lw    $t3, ($t2)
/* 1FFCF8 801DD108 24040019 */  li    $a0, 25
/* 1FFCFC 801DD10C 000B6080 */  sll   $t4, $t3, 2
/* 1FFD00 801DD110 002C0821 */  addu  $at, $at, $t4
/* 1FFD04 801DD114 0C002DAF */  jal   func_8000B6BC
/* 1FFD08 801DD118 AC299AA0 */   sw    $t1, -0x6560($at)
/* 1FFD0C 801DD11C 8E250000 */  lw    $a1, ($s1)
/* 1FFD10 801DD120 3C01800F */  lui   $at, 0x800f
/* 1FFD14 801DD124 240D0002 */  li    $t5, 2
/* 1FFD18 801DD128 8CAE0000 */  lw    $t6, ($a1)
/* 1FFD1C 801DD12C 3C02801E */  lui   $v0, %hi(D_801D9CCC) # $v0, 0x801e
/* 1FFD20 801DD130 24429CCC */  addiu $v0, %lo(D_801D9CCC) # addiu $v0, $v0, -0x6334
/* 1FFD24 801DD134 000E7880 */  sll   $t7, $t6, 2
/* 1FFD28 801DD138 002F0821 */  addu  $at, $at, $t7
/* 1FFD2C 801DD13C AC2D9AA0 */  sw    $t5, -0x6560($at)
/* 1FFD30 801DD140 8CB80000 */  lw    $t8, ($a1)
/* 1FFD34 801DD144 3C01800F */  lui   $at, 0x800f
/* 1FFD38 801DD148 AFA20020 */  sw    $v0, 0x20($sp)
/* 1FFD3C 801DD14C 0018C880 */  sll   $t9, $t8, 2
/* 1FFD40 801DD150 00390821 */  addu  $at, $at, $t9
/* 1FFD44 801DD154 0C02BC9F */  jal   func_800AF27C
/* 1FFD48 801DD158 AC22A360 */   sw    $v0, -0x5ca0($at)
/* 1FFD4C 801DD15C 3C040001 */  lui   $a0, (0x00010455 >> 16) # lui $a0, 1
/* 1FFD50 801DD160 0C02A806 */  jal   func_800AA018
/* 1FFD54 801DD164 34840455 */   ori   $a0, (0x00010455 & 0xFFFF) # ori $a0, $a0, 0x455
/* 1FFD58 801DD168 8E250000 */  lw    $a1, ($s1)
/* 1FFD5C 801DD16C 3C01800F */  lui   $at, 0x800f
/* 1FFD60 801DD170 2404000A */  li    $a0, 10
/* 1FFD64 801DD174 8CA80000 */  lw    $t0, ($a1)
/* 1FFD68 801DD178 00085080 */  sll   $t2, $t0, 2
/* 1FFD6C 801DD17C 002A0821 */  addu  $at, $at, $t2
/* 1FFD70 801DD180 AC208920 */  sw    $zero, -0x76e0($at)
/* 1FFD74 801DD184 8CA20000 */  lw    $v0, ($a1)
/* 1FFD78 801DD188 3C01800E */  lui   $at, 0x800e
/* 1FFD7C 801DD18C 00021080 */  sll   $v0, $v0, 2
/* 1FFD80 801DD190 00220821 */  addu  $at, $at, $v0
/* 1FFD84 801DD194 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 1FFD88 801DD198 3C01801E */  lui   $at, %hi(D_801E30A0) # $at, 0x801e
/* 1FFD8C 801DD19C C42630A0 */  lwc1  $f6, %lo(D_801E30A0)($at)
/* 1FFD90 801DD1A0 3C01800E */  lui   $at, 0x800e
/* 1FFD94 801DD1A4 00220821 */  addu  $at, $at, $v0
/* 1FFD98 801DD1A8 46062202 */  mul.s $f8, $f4, $f6
/* 1FFD9C 801DD1AC 0C002DAF */  jal   func_8000B6BC
/* 1FFDA0 801DD1B0 E4286690 */   swc1  $f8, 0x6690($at)
/* 1FFDA4 801DD1B4 8E250000 */  lw    $a1, ($s1)
/* 1FFDA8 801DD1B8 44805000 */  mtc1  $zero, $f10
/* 1FFDAC 801DD1BC 3C01800E */  lui   $at, 0x800e
/* 1FFDB0 801DD1C0 8CAB0000 */  lw    $t3, ($a1)
/* 1FFDB4 801DD1C4 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 1FFDB8 801DD1C8 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 1FFDBC 801DD1CC 000B4880 */  sll   $t1, $t3, 2
/* 1FFDC0 801DD1D0 00290821 */  addu  $at, $at, $t1
/* 1FFDC4 801DD1D4 E42A6690 */  swc1  $f10, 0x6690($at)
/* 1FFDC8 801DD1D8 8CA20000 */  lw    $v0, ($a1)
/* 1FFDCC 801DD1DC 3C01800E */  lui   $at, 0x800e
/* 1FFDD0 801DD1E0 00021080 */  sll   $v0, $v0, 2
/* 1FFDD4 801DD1E4 00220821 */  addu  $at, $at, $v0
/* 1FFDD8 801DD1E8 C4302790 */  lwc1  $f16, 0x2790($at)
/* 1FFDDC 801DD1EC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1FFDE0 801DD1F0 44819000 */  mtc1  $at, $f18
/* 1FFDE4 801DD1F4 3C01800F */  lui   $at, 0x800f
/* 1FFDE8 801DD1F8 00220821 */  addu  $at, $at, $v0
/* 1FFDEC 801DD1FC 46128100 */  add.s $f4, $f16, $f18
/* 1FFDF0 801DD200 E424A6E0 */  swc1  $f4, -0x5920($at)
/* 1FFDF4 801DD204 8CAC0000 */  lw    $t4, ($a1)
/* 1FFDF8 801DD208 000C7080 */  sll   $t6, $t4, 2
/* 1FFDFC 801DD20C 020E6821 */  addu  $t5, $s0, $t6
/* 1FFE00 801DD210 ADA00000 */  sw    $zero, ($t5)
/* 1FFE04 801DD214 8CA20000 */  lw    $v0, ($a1)
/* 1FFE08 801DD218 00021080 */  sll   $v0, $v0, 2
/* 1FFE0C 801DD21C 02027821 */  addu  $t7, $s0, $v0
/* 1FFE10 801DD220 8DF80000 */  lw    $t8, ($t7)
/* 1FFE14 801DD224 2B010136 */  slti  $at, $t8, 0x136
/* 1FFE18 801DD228 10200062 */  beqz  $at, .L801DD3B4_ovl14
.L801DD22C_ovl14:
/* 1FFE1C 801DD22C 3C01800E */   lui   $at, 0x800e
/* 1FFE20 801DD230 00220821 */  addu  $at, $at, $v0
/* 1FFE24 801DD234 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 1FFE28 801DD238 3C01801E */  lui   $at, %hi(D_801E30A4) # $at, 0x801e
/* 1FFE2C 801DD23C C42830A4 */  lwc1  $f8, %lo(D_801E30A4)($at)
/* 1FFE30 801DD240 3C01800E */  lui   $at, 0x800e
/* 1FFE34 801DD244 00220821 */  addu  $at, $at, $v0
/* 1FFE38 801DD248 46083282 */  mul.s $f10, $f6, $f8
/* 1FFE3C 801DD24C E42A64D0 */  swc1  $f10, 0x64d0($at)
/* 1FFE40 801DD250 8CA20000 */  lw    $v0, ($a1)
/* 1FFE44 801DD254 24010005 */  li    $at, 5
/* 1FFE48 801DD258 00021080 */  sll   $v0, $v0, 2
/* 1FFE4C 801DD25C 0202C821 */  addu  $t9, $s0, $v0
/* 1FFE50 801DD260 8F230000 */  lw    $v1, ($t9)
/* 1FFE54 801DD264 5461000B */  bnel  $v1, $at, .L801DD294_ovl14
/* 1FFE58 801DD268 24010037 */   li    $at, 55
/* 1FFE5C 801DD26C 0C0772C0 */  jal   func_801DCB00_ovl14
/* 1FFE60 801DD270 24040001 */   li    $a0, 1
/* 1FFE64 801DD274 0C029D9E */  jal   func_800A7678
/* 1FFE68 801DD278 240401CD */   li    $a0, 461
/* 1FFE6C 801DD27C 8E250000 */  lw    $a1, ($s1)
/* 1FFE70 801DD280 8CA20000 */  lw    $v0, ($a1)
/* 1FFE74 801DD284 00021080 */  sll   $v0, $v0, 2
/* 1FFE78 801DD288 02024021 */  addu  $t0, $s0, $v0
/* 1FFE7C 801DD28C 8D030000 */  lw    $v1, ($t0)
/* 1FFE80 801DD290 24010037 */  li    $at, 55
.L801DD294_ovl14:
/* 1FFE84 801DD294 5461000B */  bnel  $v1, $at, .L801DD2C4_ovl14
/* 1FFE88 801DD298 24010069 */   li    $at, 105
/* 1FFE8C 801DD29C 0C0772C0 */  jal   func_801DCB00_ovl14
/* 1FFE90 801DD2A0 24040002 */   li    $a0, 2
/* 1FFE94 801DD2A4 0C029D9E */  jal   func_800A7678
/* 1FFE98 801DD2A8 240401CD */   li    $a0, 461
/* 1FFE9C 801DD2AC 8E250000 */  lw    $a1, ($s1)
/* 1FFEA0 801DD2B0 8CA20000 */  lw    $v0, ($a1)
/* 1FFEA4 801DD2B4 00021080 */  sll   $v0, $v0, 2
/* 1FFEA8 801DD2B8 02025021 */  addu  $t2, $s0, $v0
/* 1FFEAC 801DD2BC 8D430000 */  lw    $v1, ($t2)
/* 1FFEB0 801DD2C0 24010069 */  li    $at, 105
.L801DD2C4_ovl14:
/* 1FFEB4 801DD2C4 5461000B */  bnel  $v1, $at, .L801DD2F4_ovl14
/* 1FFEB8 801DD2C8 2401000A */   li    $at, 10
/* 1FFEBC 801DD2CC 0C0772C0 */  jal   func_801DCB00_ovl14
/* 1FFEC0 801DD2D0 24040003 */   li    $a0, 3
/* 1FFEC4 801DD2D4 0C029D9E */  jal   func_800A7678
/* 1FFEC8 801DD2D8 240401CD */   li    $a0, 461
/* 1FFECC 801DD2DC 8E250000 */  lw    $a1, ($s1)
/* 1FFED0 801DD2E0 8CA20000 */  lw    $v0, ($a1)
/* 1FFED4 801DD2E4 00021080 */  sll   $v0, $v0, 2
/* 1FFED8 801DD2E8 02025821 */  addu  $t3, $s0, $v0
/* 1FFEDC 801DD2EC 8D630000 */  lw    $v1, ($t3)
/* 1FFEE0 801DD2F0 2401000A */  li    $at, 10
.L801DD2F4_ovl14:
/* 1FFEE4 801DD2F4 14610006 */  bne   $v1, $at, .L801DD310_ovl14
/* 1FFEE8 801DD2F8 24090001 */   li    $t1, 1
/* 1FFEEC 801DD2FC 3C01800F */  lui   $at, 0x800f
/* 1FFEF0 801DD300 00220821 */  addu  $at, $at, $v0
/* 1FFEF4 801DD304 AC299C60 */  sw    $t1, -0x63a0($at)
/* 1FFEF8 801DD308 8CA20000 */  lw    $v0, ($a1)
/* 1FFEFC 801DD30C 00021080 */  sll   $v0, $v0, 2
.L801DD310_ovl14:
/* 1FFF00 801DD310 3C01C320 */  li    $at, 0xC3200000 # -160.000000
/* 1FFF04 801DD314 44818000 */  mtc1  $at, $f16
/* 1FFF08 801DD318 3C01800E */  lui   $at, 0x800e
/* 1FFF0C 801DD31C 00220821 */  addu  $at, $at, $v0
/* 1FFF10 801DD320 C43225D0 */  lwc1  $f18, 0x25d0($at)
/* 1FFF14 801DD324 3C0C800E */  lui   $t4, %hi(gEntitiesPosYArray) # $t4, 0x800e
/* 1FFF18 801DD328 258C2790 */  addiu $t4, %lo(gEntitiesPosYArray) # addiu $t4, $t4, 0x2790
/* 1FFF1C 801DD32C 4612803C */  c.lt.s $f16, $f18
/* 1FFF20 801DD330 3C01800F */  lui   $at, 0x800f
/* 1FFF24 801DD334 00220821 */  addu  $at, $at, $v0
/* 1FFF28 801DD338 004C1821 */  addu  $v1, $v0, $t4
/* 1FFF2C 801DD33C 4500000D */  bc1f  .L801DD374_ovl14
/* 1FFF30 801DD340 00000000 */   nop   
/* 1FFF34 801DD344 C4600000 */  lwc1  $f0, ($v1)
/* 1FFF38 801DD348 C424A6E0 */  lwc1  $f4, -0x5920($at)
/* 1FFF3C 801DD34C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1FFF40 801DD350 4604003C */  c.lt.s $f0, $f4
/* 1FFF44 801DD354 00000000 */  nop   
/* 1FFF48 801DD358 45000006 */  bc1f  .L801DD374_ovl14
/* 1FFF4C 801DD35C 00000000 */   nop   
/* 1FFF50 801DD360 44813000 */  mtc1  $at, $f6
/* 1FFF54 801DD364 00002025 */  move  $a0, $zero
/* 1FFF58 801DD368 46060200 */  add.s $f8, $f0, $f6
/* 1FFF5C 801DD36C 0C03EE45 */  jal   func_800FB914
/* 1FFF60 801DD370 E4680000 */   swc1  $f8, ($v1)
.L801DD374_ovl14:
/* 1FFF64 801DD374 0C002DAF */  jal   func_8000B6BC
/* 1FFF68 801DD378 24040001 */   li    $a0, 1
/* 1FFF6C 801DD37C 8E250000 */  lw    $a1, ($s1)
/* 1FFF70 801DD380 8CAE0000 */  lw    $t6, ($a1)
/* 1FFF74 801DD384 000E6880 */  sll   $t5, $t6, 2
/* 1FFF78 801DD388 020D1821 */  addu  $v1, $s0, $t5
/* 1FFF7C 801DD38C 8C6F0000 */  lw    $t7, ($v1)
/* 1FFF80 801DD390 25F80001 */  addiu $t8, $t7, 1
/* 1FFF84 801DD394 AC780000 */  sw    $t8, ($v1)
/* 1FFF88 801DD398 8CA20000 */  lw    $v0, ($a1)
/* 1FFF8C 801DD39C 00021080 */  sll   $v0, $v0, 2
/* 1FFF90 801DD3A0 0202C821 */  addu  $t9, $s0, $v0
/* 1FFF94 801DD3A4 8F280000 */  lw    $t0, ($t9)
/* 1FFF98 801DD3A8 29010136 */  slti  $at, $t0, 0x136
/* 1FFF9C 801DD3AC 1420FF9F */  bnez  $at, .L801DD22C_ovl14
/* 1FFFA0 801DD3B0 00000000 */   nop   
.L801DD3B4_ovl14:
/* 1FFFA4 801DD3B4 3C01800E */  lui   $at, 0x800e
/* 1FFFA8 801DD3B8 00220821 */  addu  $at, $at, $v0
/* 1FFFAC 801DD3BC C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 1FFFB0 801DD3C0 3C01801E */  lui   $at, %hi(D_801E30A8) # $at, 0x801e
/* 1FFFB4 801DD3C4 C43030A8 */  lwc1  $f16, %lo(D_801E30A8)($at)
/* 1FFFB8 801DD3C8 3C01800E */  lui   $at, 0x800e
/* 1FFFBC 801DD3CC 00220821 */  addu  $at, $at, $v0
/* 1FFFC0 801DD3D0 46105482 */  mul.s $f18, $f10, $f16
/* 1FFFC4 801DD3D4 E4326690 */  swc1  $f18, 0x6690($at)
/* 1FFFC8 801DD3D8 8CAA0000 */  lw    $t2, ($a1)
/* 1FFFCC 801DD3DC 3C01800E */  lui   $at, 0x800e
/* 1FFFD0 801DD3E0 000A5880 */  sll   $t3, $t2, 2
/* 1FFFD4 801DD3E4 002B0821 */  addu  $at, $at, $t3
/* 1FFFD8 801DD3E8 C4247B20 */  lwc1  $f4, 0x7b20($at)
/* 1FFFDC 801DD3EC 4600218D */  trunc.w.s $f6, $f4
/* 1FFFE0 801DD3F0 44043000 */  mfc1  $a0, $f6
/* 1FFFE4 801DD3F4 0C02F07F */  jal   func_800BC1FC
/* 1FFFE8 801DD3F8 00000000 */   nop   
/* 1FFFEC 801DD3FC 0C002DAF */  jal   func_8000B6BC
/* 1FFFF0 801DD400 2404000A */   li    $a0, 10
/* 1FFFF4 801DD404 8E250000 */  lw    $a1, ($s1)
/* 1FFFF8 801DD408 44804000 */  mtc1  $zero, $f8
/* 1FFFFC 801DD40C 3C01800E */  lui   $at, 0x800e
/* 200000 801DD410 8CAC0000 */  lw    $t4, ($a1)
/* 200004 801DD414 8FAD002C */  lw    $t5, 0x2c($sp)
/* 200008 801DD418 000C7080 */  sll   $t6, $t4, 2
/* 20000C 801DD41C 002E0821 */  addu  $at, $at, $t6
/* 200010 801DD420 E4286690 */  swc1  $f8, 0x6690($at)
/* 200014 801DD424 8CA20000 */  lw    $v0, ($a1)
/* 200018 801DD428 3C01800E */  lui   $at, 0x800e
/* 20001C 801DD42C 00021080 */  sll   $v0, $v0, 2
/* 200020 801DD430 00220821 */  addu  $at, $at, $v0
/* 200024 801DD434 C42A6690 */  lwc1  $f10, 0x6690($at)
/* 200028 801DD438 3C01800E */  lui   $at, 0x800e
/* 20002C 801DD43C 00220821 */  addu  $at, $at, $v0
/* 200030 801DD440 E42A64D0 */  swc1  $f10, 0x64d0($at)
/* 200034 801DD444 8DAF0088 */  lw    $t7, 0x88($t5)
/* 200038 801DD448 0C068956 */  jal   func_801A2558_ovl14
/* 20003C 801DD44C 8DE40010 */   lw    $a0, 0x10($t7)
/* 200040 801DD450 8E390000 */  lw    $t9, ($s1)
/* 200044 801DD454 3C01800F */  lui   $at, 0x800f
/* 200048 801DD458 24180001 */  li    $t8, 1
/* 20004C 801DD45C 8F280000 */  lw    $t0, ($t9)
/* 200050 801DD460 2404003C */  li    $a0, 60
/* 200054 801DD464 00085080 */  sll   $t2, $t0, 2
/* 200058 801DD468 002A0821 */  addu  $at, $at, $t2
/* 20005C 801DD46C 0C002DAF */  jal   func_8000B6BC
/* 200060 801DD470 AC389E20 */   sw    $t8, -0x61e0($at)
/* 200064 801DD474 8E250000 */  lw    $a1, ($s1)
/* 200068 801DD478 3C01800F */  lui   $at, 0x800f
/* 20006C 801DD47C 240B0003 */  li    $t3, 3
/* 200070 801DD480 8CA90000 */  lw    $t1, ($a1)
/* 200074 801DD484 8FAE0020 */  lw    $t6, 0x20($sp)
/* 200078 801DD488 00096080 */  sll   $t4, $t1, 2
/* 20007C 801DD48C 002C0821 */  addu  $at, $at, $t4
/* 200080 801DD490 AC2B9AA0 */  sw    $t3, -0x6560($at)
/* 200084 801DD494 8CAD0000 */  lw    $t5, ($a1)
/* 200088 801DD498 3C01800F */  lui   $at, 0x800f
/* 20008C 801DD49C 000D7880 */  sll   $t7, $t5, 2
/* 200090 801DD4A0 002F0821 */  addu  $at, $at, $t7
/* 200094 801DD4A4 0C02BC9F */  jal   func_800AF27C
/* 200098 801DD4A8 AC2EA360 */   sw    $t6, -0x5ca0($at)
/* 20009C 801DD4AC 0C077B49 */  jal   func_801DED24_ovl14
/* 2000A0 801DD4B0 00000000 */   nop   
/* 2000A4 801DD4B4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 2000A8 801DD4B8 8FB00014 */  lw    $s0, 0x14($sp)
/* 2000AC 801DD4BC 8FB10018 */  lw    $s1, 0x18($sp)
/* 2000B0 801DD4C0 03E00008 */  jr    $ra
/* 2000B4 801DD4C4 27BD0030 */   addiu $sp, $sp, 0x30

/* 2000B8 801DD4C8 03E00008 */  jr    $ra
/* 2000BC 801DD4CC AFA40000 */   sw    $a0, ($sp)

/* 2000C0 801DD4D0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 2000C4 801DD4D4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 2000C8 801DD4D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2000CC 801DD4DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 2000D0 801DD4E0 AFA40018 */  sw    $a0, 0x18($sp)
/* 2000D4 801DD4E4 8DF80000 */  lw    $t8, ($t7)
/* 2000D8 801DD4E8 3C01800E */  lui   $at, 0x800e
/* 2000DC 801DD4EC 240E0001 */  li    $t6, 1
/* 2000E0 801DD4F0 0018C880 */  sll   $t9, $t8, 2
/* 2000E4 801DD4F4 00390821 */  addu  $at, $at, $t9
/* 2000E8 801DD4F8 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 2000EC 801DD4FC 3C01800D */  lui   $at, %hi(D_800D70A8) # $at, 0x800d
/* 2000F0 801DD500 3C040001 */  lui   $a0, (0x00010455 >> 16) # lui $a0, 1
/* 2000F4 801DD504 AC2070A8 */  sw    $zero, %lo(D_800D70A8)($at)
/* 2000F8 801DD508 0C02A7A9 */  jal   func_800A9EA4
/* 2000FC 801DD50C 34840455 */   ori   $a0, (0x00010455 & 0xFFFF) # ori $a0, $a0, 0x455
/* 200100 801DD510 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 200104 801DD514 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 200108 801DD518 3C01800F */  lui   $at, 0x800f
/* 20010C 801DD51C 24080003 */  li    $t0, 3
/* 200110 801DD520 8C490000 */  lw    $t1, ($v0)
/* 200114 801DD524 3C0B801E */  lui   $t3, %hi(D_801D9CCC) # $t3, 0x801e
/* 200118 801DD528 256B9CCC */  addiu $t3, %lo(D_801D9CCC) # addiu $t3, $t3, -0x6334
/* 20011C 801DD52C 00095080 */  sll   $t2, $t1, 2
/* 200120 801DD530 002A0821 */  addu  $at, $at, $t2
/* 200124 801DD534 AC289AA0 */  sw    $t0, -0x6560($at)
/* 200128 801DD538 8C4C0000 */  lw    $t4, ($v0)
/* 20012C 801DD53C 3C01800F */  lui   $at, 0x800f
/* 200130 801DD540 2404003C */  li    $a0, 60
/* 200134 801DD544 000C6880 */  sll   $t5, $t4, 2
/* 200138 801DD548 002D0821 */  addu  $at, $at, $t5
/* 20013C 801DD54C AC2BA360 */  sw    $t3, -0x5ca0($at)
/* 200140 801DD550 8C4F0000 */  lw    $t7, ($v0)
/* 200144 801DD554 3C01800F */  lui   $at, 0x800f
/* 200148 801DD558 000FC080 */  sll   $t8, $t7, 2
/* 20014C 801DD55C 00380821 */  addu  $at, $at, $t8
/* 200150 801DD560 0C002DAF */  jal   func_8000B6BC
/* 200154 801DD564 AC209E20 */   sw    $zero, -0x61e0($at)
/* 200158 801DD568 0C02BC9F */  jal   func_800AF27C
/* 20015C 801DD56C 00000000 */   nop   
/* 200160 801DD570 0C077B49 */  jal   func_801DED24_ovl14
/* 200164 801DD574 00000000 */   nop   
/* 200168 801DD578 8FBF0014 */  lw    $ra, 0x14($sp)
/* 20016C 801DD57C 27BD0018 */  addiu $sp, $sp, 0x18
/* 200170 801DD580 03E00008 */  jr    $ra
/* 200174 801DD584 00000000 */   nop   

/* 200178 801DD588 03E00008 */  jr    $ra
/* 20017C 801DD58C AFA40000 */   sw    $a0, ($sp)

/* 200180 801DD590 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 200184 801DD594 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 200188 801DD598 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 20018C 801DD59C AFBF0014 */  sw    $ra, 0x14($sp)
/* 200190 801DD5A0 AFA40018 */  sw    $a0, 0x18($sp)
/* 200194 801DD5A4 8DF80000 */  lw    $t8, ($t7)
/* 200198 801DD5A8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 20019C 801DD5AC 44811000 */  mtc1  $at, $f2
/* 2001A0 801DD5B0 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 2001A4 801DD5B4 0018C880 */  sll   $t9, $t8, 2
/* 2001A8 801DD5B8 00390821 */  addu  $at, $at, $t9
/* 2001AC 801DD5BC 240E0002 */  li    $t6, 2
/* 2001B0 801DD5C0 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 2001B4 801DD5C4 3C01800D */  li    $at, 0x800D0000 # -0.000000
/* 2001B8 801DD5C8 24090001 */  li    $t1, 1
/* 2001BC 801DD5CC AC2970A8 */  sw    $t1, %lo(D_800D70A8)($at)
/* 2001C0 801DD5D0 C4800040 */  lwc1  $f0, 0x40($a0)
/* 2001C4 801DD5D4 4602003C */  c.lt.s $f0, $f2
/* 2001C8 801DD5D8 00000000 */  nop   
/* 2001CC 801DD5DC 45000004 */  bc1f  .L801DD5F0_ovl14
/* 2001D0 801DD5E0 3C014100 */   li    $at, 0x41000000 # 8.000000
/* 2001D4 801DD5E4 44816000 */  mtc1  $at, $f12
/* 2001D8 801DD5E8 1000003E */  b     .L801DD6E4_ovl14
/* 2001DC 801DD5EC 00000000 */   nop   
.L801DD5F0_ovl14:
/* 2001E0 801DD5F0 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 2001E4 801DD5F4 44812000 */  mtc1  $at, $f4
/* 2001E8 801DD5F8 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 2001EC 801DD5FC 4604003C */  c.lt.s $f0, $f4
/* 2001F0 801DD600 00000000 */  nop   
/* 2001F4 801DD604 45020006 */  bc1fl .L801DD620_ovl14
/* 2001F8 801DD608 44813000 */   mtc1  $at, $f6
/* 2001FC 801DD60C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 200200 801DD610 44816000 */  mtc1  $at, $f12
/* 200204 801DD614 10000033 */  b     .L801DD6E4_ovl14
/* 200208 801DD618 00000000 */   nop   
/* 20020C 801DD61C 44813000 */  mtc1  $at, $f6
.L801DD620_ovl14:
/* 200210 801DD620 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 200214 801DD624 4606003C */  c.lt.s $f0, $f6
/* 200218 801DD628 00000000 */  nop   
/* 20021C 801DD62C 45020004 */  bc1fl .L801DD640_ovl14
/* 200220 801DD630 44814000 */   mtc1  $at, $f8
/* 200224 801DD634 1000002B */  b     .L801DD6E4_ovl14
/* 200228 801DD638 46001306 */   mov.s $f12, $f2
/* 20022C 801DD63C 44814000 */  mtc1  $at, $f8
.L801DD640_ovl14:
/* 200230 801DD640 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 200234 801DD644 4608003C */  c.lt.s $f0, $f8
/* 200238 801DD648 00000000 */  nop   
/* 20023C 801DD64C 45020006 */  bc1fl .L801DD668_ovl14
/* 200240 801DD650 44815000 */   mtc1  $at, $f10
/* 200244 801DD654 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 200248 801DD658 44816000 */  mtc1  $at, $f12
/* 20024C 801DD65C 10000021 */  b     .L801DD6E4_ovl14
/* 200250 801DD660 00000000 */   nop   
/* 200254 801DD664 44815000 */  mtc1  $at, $f10
.L801DD668_ovl14:
/* 200258 801DD668 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 20025C 801DD66C 460A003C */  c.lt.s $f0, $f10
/* 200260 801DD670 00000000 */  nop   
/* 200264 801DD674 45020006 */  bc1fl .L801DD690_ovl14
/* 200268 801DD678 44812000 */   mtc1  $at, $f4
/* 20026C 801DD67C 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 200270 801DD680 44816000 */  mtc1  $at, $f12
/* 200274 801DD684 10000017 */  b     .L801DD6E4_ovl14
/* 200278 801DD688 00000000 */   nop   
/* 20027C 801DD68C 44812000 */  mtc1  $at, $f4
.L801DD690_ovl14:
/* 200280 801DD690 3C0141E0 */  li    $at, 0x41E00000 # 28.000000
/* 200284 801DD694 4604003C */  c.lt.s $f0, $f4
/* 200288 801DD698 00000000 */  nop   
/* 20028C 801DD69C 45020006 */  bc1fl .L801DD6B8_ovl14
/* 200290 801DD6A0 44813000 */   mtc1  $at, $f6
/* 200294 801DD6A4 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 200298 801DD6A8 44816000 */  mtc1  $at, $f12
/* 20029C 801DD6AC 1000000D */  b     .L801DD6E4_ovl14
/* 2002A0 801DD6B0 00000000 */   nop   
/* 2002A4 801DD6B4 44813000 */  mtc1  $at, $f6
.L801DD6B8_ovl14:
/* 2002A8 801DD6B8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 2002AC 801DD6BC 4606003C */  c.lt.s $f0, $f6
/* 2002B0 801DD6C0 00000000 */  nop   
/* 2002B4 801DD6C4 45020006 */  bc1fl .L801DD6E0_ovl14
/* 2002B8 801DD6C8 44816000 */   mtc1  $at, $f12
/* 2002BC 801DD6CC 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 2002C0 801DD6D0 44816000 */  mtc1  $at, $f12
/* 2002C4 801DD6D4 10000003 */  b     .L801DD6E4_ovl14
/* 2002C8 801DD6D8 00000000 */   nop   
/* 2002CC 801DD6DC 44816000 */  mtc1  $at, $f12
.L801DD6E0_ovl14:
/* 2002D0 801DD6E0 00000000 */  nop   
.L801DD6E4_ovl14:
/* 2002D4 801DD6E4 0C077DD7 */  jal   func_801DF75C_ovl14
/* 2002D8 801DD6E8 00000000 */   nop   
/* 2002DC 801DD6EC 3C040001 */  lui   $a0, (0x0001043D >> 16) # lui $a0, 1
/* 2002E0 801DD6F0 0C02A806 */  jal   func_800AA018
/* 2002E4 801DD6F4 3484043D */   ori   $a0, (0x0001043D & 0xFFFF) # ori $a0, $a0, 0x43d
/* 2002E8 801DD6F8 3C040001 */  lui   $a0, (0x0001043E >> 16) # lui $a0, 1
/* 2002EC 801DD6FC 0C02A806 */  jal   func_800AA018
/* 2002F0 801DD700 3484043E */   ori   $a0, (0x0001043E & 0xFFFF) # ori $a0, $a0, 0x43e
/* 2002F4 801DD704 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 2002F8 801DD708 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 2002FC 801DD70C 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 200300 801DD710 240B0003 */  li    $t3, 3
/* 200304 801DD714 8C6C0000 */  lw    $t4, ($v1)
/* 200308 801DD718 3C0F801E */  lui   $t7, %hi(D_801D9D80) # $t7, 0x801e
/* 20030C 801DD71C 25EF9D80 */  addiu $t7, %lo(D_801D9D80) # addiu $t7, $t7, -0x6280
/* 200310 801DD720 000C6880 */  sll   $t5, $t4, 2
/* 200314 801DD724 002D0821 */  addu  $at, $at, $t5
/* 200318 801DD728 AC2B9AA0 */  sw    $t3, -0x6560($at)
/* 20031C 801DD72C 8C780000 */  lw    $t8, ($v1)
/* 200320 801DD730 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 200324 801DD734 24040024 */  li    $a0, 36
/* 200328 801DD738 00187080 */  sll   $t6, $t8, 2
/* 20032C 801DD73C 002E0821 */  addu  $at, $at, $t6
/* 200330 801DD740 0C002DAF */  jal   func_8000B6BC
/* 200334 801DD744 AC2FA360 */   sw    $t7, -0x5ca0($at)
/* 200338 801DD748 0C029D9E */  jal   func_800A7678
/* 20033C 801DD74C 2404018A */   li    $a0, 394
/* 200340 801DD750 0C002DAF */  jal   func_8000B6BC
/* 200344 801DD754 2404000F */   li    $a0, 15
/* 200348 801DD758 24040006 */  li    $a0, 6
/* 20034C 801DD75C 24050003 */  li    $a1, 3
/* 200350 801DD760 0C02A08D */  jal   func_800A8234
/* 200354 801DD764 24060006 */   li    $a2, 6
/* 200358 801DD768 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 20035C 801DD76C 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 200360 801DD770 8D030000 */  lw    $v1, ($t0)
/* 200364 801DD774 3C07800F */  lui   $a3, %hi(D_800EC4A0) # $a3, 0x800f
/* 200368 801DD778 24E7C4A0 */  addiu $a3, %lo(D_800EC4A0) # addiu $a3, $a3, -0x3b60
/* 20036C 801DD77C 8C790000 */  lw    $t9, ($v1)
/* 200370 801DD780 00194880 */  sll   $t1, $t9, 2
/* 200374 801DD784 00E95021 */  addu  $t2, $a3, $t1
/* 200378 801DD788 AD420000 */  sw    $v0, ($t2)
/* 20037C 801DD78C 8C650000 */  lw    $a1, ($v1)
/* 200380 801DD790 00052880 */  sll   $a1, $a1, 2
/* 200384 801DD794 00E56021 */  addu  $t4, $a3, $a1
/* 200388 801DD798 8D840000 */  lw    $a0, ($t4)
/* 20038C 801DD79C 8C86004C */  lw    $a2, 0x4c($a0)
/* 200390 801DD7A0 10C00036 */  beqz  $a2, .L801DD87C_ovl14
/* 200394 801DD7A4 3C01800E */   li    $at, 0x800E0000 # -0.000000
/* 200398 801DD7A8 00250821 */  addu  $at, $at, $a1
/* 20039C 801DD7AC C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 2003A0 801DD7B0 3C0142B4 */  li    $at, 0x42B40000 # 90.000000
/* 2003A4 801DD7B4 44815000 */  mtc1  $at, $f10
/* 2003A8 801DD7B8 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 2003AC 801DD7BC 00250821 */  addu  $at, $at, $a1
/* 2003B0 801DD7C0 460A4102 */  mul.s $f4, $f8, $f10
/* 2003B4 801DD7C4 C42625D0 */  lwc1  $f6, 0x25d0($at)
/* 2003B8 801DD7C8 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 2003BC 801DD7CC 46062200 */  add.s $f8, $f4, $f6
/* 2003C0 801DD7D0 E4C80004 */  swc1  $f8, 4($a2)
/* 2003C4 801DD7D4 8D0B0000 */  lw    $t3, ($t0)
/* 2003C8 801DD7D8 8C8F004C */  lw    $t7, 0x4c($a0)
/* 2003CC 801DD7DC 8D6D0000 */  lw    $t5, ($t3)
/* 2003D0 801DD7E0 000DC080 */  sll   $t8, $t5, 2
/* 2003D4 801DD7E4 00380821 */  addu  $at, $at, $t8
/* 2003D8 801DD7E8 C42A2790 */  lwc1  $f10, 0x2790($at)
/* 2003DC 801DD7EC 3C01432A */  li    $at, 0x432A0000 # 170.000000
/* 2003E0 801DD7F0 44812000 */  mtc1  $at, $f4
/* 2003E4 801DD7F4 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 2003E8 801DD7F8 46045180 */  add.s $f6, $f10, $f4
/* 2003EC 801DD7FC E5E60008 */  swc1  $f6, 8($t7)
/* 2003F0 801DD800 8D0E0000 */  lw    $t6, ($t0)
/* 2003F4 801DD804 8C8A004C */  lw    $t2, 0x4c($a0)
/* 2003F8 801DD808 8DD90000 */  lw    $t9, ($t6)
/* 2003FC 801DD80C 00194880 */  sll   $t1, $t9, 2
/* 200400 801DD810 00290821 */  addu  $at, $at, $t1
/* 200404 801DD814 C4282950 */  lwc1  $f8, 0x2950($at)
/* 200408 801DD818 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 20040C 801DD81C E548000C */  swc1  $f8, 0xc($t2)
/* 200410 801DD820 8D0C0000 */  lw    $t4, ($t0)
/* 200414 801DD824 8C98004C */  lw    $t8, 0x4c($a0)
/* 200418 801DD828 8D8B0000 */  lw    $t3, ($t4)
/* 20041C 801DD82C 000B6880 */  sll   $t5, $t3, 2
/* 200420 801DD830 002D0821 */  addu  $at, $at, $t5
/* 200424 801DD834 C42A4010 */  lwc1  $f10, 0x4010($at)
/* 200428 801DD838 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 20042C 801DD83C E70A0010 */  swc1  $f10, 0x10($t8)
/* 200430 801DD840 8D0F0000 */  lw    $t7, ($t0)
/* 200434 801DD844 8C89004C */  lw    $t1, 0x4c($a0)
/* 200438 801DD848 8DEE0000 */  lw    $t6, ($t7)
/* 20043C 801DD84C 000EC880 */  sll   $t9, $t6, 2
/* 200440 801DD850 00390821 */  addu  $at, $at, $t9
/* 200444 801DD854 C42441D0 */  lwc1  $f4, 0x41d0($at)
/* 200448 801DD858 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 20044C 801DD85C E5240014 */  swc1  $f4, 0x14($t1)
/* 200450 801DD860 8D0A0000 */  lw    $t2, ($t0)
/* 200454 801DD864 8C8D004C */  lw    $t5, 0x4c($a0)
/* 200458 801DD868 8D4C0000 */  lw    $t4, ($t2)
/* 20045C 801DD86C 000C5880 */  sll   $t3, $t4, 2
/* 200460 801DD870 002B0821 */  addu  $at, $at, $t3
/* 200464 801DD874 C4264390 */  lwc1  $f6, 0x4390($at)
/* 200468 801DD878 E5A60018 */  swc1  $f6, 0x18($t5)
.L801DD87C_ovl14:
/* 20046C 801DD87C 0C02BC9F */  jal   func_800AF27C
/* 200470 801DD880 00000000 */   nop   
/* 200474 801DD884 3C040001 */  lui   $a0, (0x0001043F >> 16) # lui $a0, 1
/* 200478 801DD888 0C02A806 */  jal   func_800AA018
/* 20047C 801DD88C 3484043F */   ori   $a0, (0x0001043F & 0xFFFF) # ori $a0, $a0, 0x43f
/* 200480 801DD890 3C040001 */  lui   $a0, (0x00010440 >> 16) # lui $a0, 1
/* 200484 801DD894 0C02A806 */  jal   func_800AA018
/* 200488 801DD898 34840440 */   ori   $a0, (0x00010440 & 0xFFFF) # ori $a0, $a0, 0x440
/* 20048C 801DD89C 0C02BC9F */  jal   func_800AF27C
/* 200490 801DD8A0 00000000 */   nop   
/* 200494 801DD8A4 8FB80018 */  lw    $t8, 0x18($sp)
/* 200498 801DD8A8 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 20049C 801DD8AC 44814000 */  mtc1  $at, $f8
/* 2004A0 801DD8B0 C7000040 */  lwc1  $f0, 0x40($t8)
/* 2004A4 801DD8B4 4608003C */  c.lt.s $f0, $f8
/* 2004A8 801DD8B8 00000000 */  nop   
/* 2004AC 801DD8BC 45000004 */  bc1f  .L801DD8D0_ovl14
/* 2004B0 801DD8C0 3C014180 */   li    $at, 0x41800000 # 16.000000
/* 2004B4 801DD8C4 44816000 */  mtc1  $at, $f12
/* 2004B8 801DD8C8 10000081 */  b     .L801DDAD0_ovl14
/* 2004BC 801DD8CC 00000000 */   nop   
.L801DD8D0_ovl14:
/* 2004C0 801DD8D0 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 2004C4 801DD8D4 44811000 */  mtc1  $at, $f2
/* 2004C8 801DD8D8 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 2004CC 801DD8DC 4602003C */  c.lt.s $f0, $f2
/* 2004D0 801DD8E0 00000000 */  nop   
/* 2004D4 801DD8E4 45020006 */  bc1fl .L801DD900_ovl14
/* 2004D8 801DD8E8 44815000 */   mtc1  $at, $f10
/* 2004DC 801DD8EC 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 2004E0 801DD8F0 44816000 */  mtc1  $at, $f12
/* 2004E4 801DD8F4 10000076 */  b     .L801DDAD0_ovl14
/* 2004E8 801DD8F8 00000000 */   nop   
/* 2004EC 801DD8FC 44815000 */  mtc1  $at, $f10
.L801DD900_ovl14:
/* 2004F0 801DD900 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 2004F4 801DD904 460A003C */  c.lt.s $f0, $f10
/* 2004F8 801DD908 00000000 */  nop   
/* 2004FC 801DD90C 45020006 */  bc1fl .L801DD928_ovl14
/* 200500 801DD910 44812000 */   mtc1  $at, $f4
/* 200504 801DD914 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 200508 801DD918 44816000 */  mtc1  $at, $f12
/* 20050C 801DD91C 1000006C */  b     .L801DDAD0_ovl14
/* 200510 801DD920 00000000 */   nop   
/* 200514 801DD924 44812000 */  mtc1  $at, $f4
.L801DD928_ovl14:
/* 200518 801DD928 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 20051C 801DD92C 4604003C */  c.lt.s $f0, $f4
/* 200520 801DD930 00000000 */  nop   
/* 200524 801DD934 45020004 */  bc1fl .L801DD948_ovl14
/* 200528 801DD938 44813000 */   mtc1  $at, $f6
/* 20052C 801DD93C 10000064 */  b     .L801DDAD0_ovl14
/* 200530 801DD940 46001306 */   mov.s $f12, $f2
/* 200534 801DD944 44813000 */  mtc1  $at, $f6
.L801DD948_ovl14:
/* 200538 801DD948 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 20053C 801DD94C 4606003C */  c.lt.s $f0, $f6
/* 200540 801DD950 00000000 */  nop   
/* 200544 801DD954 45020005 */  bc1fl .L801DD96C_ovl14
/* 200548 801DD958 44818000 */   mtc1  $at, $f16
/* 20054C 801DD95C 44806000 */  mtc1  $zero, $f12
/* 200550 801DD960 1000005B */  b     .L801DDAD0_ovl14
/* 200554 801DD964 00000000 */   nop   
/* 200558 801DD968 44818000 */  mtc1  $at, $f16
.L801DD96C_ovl14:
/* 20055C 801DD96C 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 200560 801DD970 4610003C */  c.lt.s $f0, $f16
/* 200564 801DD974 00000000 */  nop   
/* 200568 801DD978 45020006 */  bc1fl .L801DD994_ovl14
/* 20056C 801DD97C 44814000 */   mtc1  $at, $f8
/* 200570 801DD980 3C0141E0 */  li    $at, 0x41E00000 # 28.000000
/* 200574 801DD984 44816000 */  mtc1  $at, $f12
/* 200578 801DD988 10000051 */  b     .L801DDAD0_ovl14
/* 20057C 801DD98C 00000000 */   nop   
/* 200580 801DD990 44814000 */  mtc1  $at, $f8
.L801DD994_ovl14:
/* 200584 801DD994 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 200588 801DD998 4608003C */  c.lt.s $f0, $f8
/* 20058C 801DD99C 00000000 */  nop   
/* 200590 801DD9A0 45020006 */  bc1fl .L801DD9BC_ovl14
/* 200594 801DD9A4 44817000 */   mtc1  $at, $f14
/* 200598 801DD9A8 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 20059C 801DD9AC 44816000 */  mtc1  $at, $f12
/* 2005A0 801DD9B0 10000047 */  b     .L801DDAD0_ovl14
/* 2005A4 801DD9B4 00000000 */   nop   
/* 2005A8 801DD9B8 44817000 */  mtc1  $at, $f14
.L801DD9BC_ovl14:
/* 2005AC 801DD9BC 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 2005B0 801DD9C0 460E003C */  c.lt.s $f0, $f14
/* 2005B4 801DD9C4 00000000 */  nop   
/* 2005B8 801DD9C8 45020006 */  bc1fl .L801DD9E4_ovl14
/* 2005BC 801DD9CC 44815000 */   mtc1  $at, $f10
/* 2005C0 801DD9D0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 2005C4 801DD9D4 44816000 */  mtc1  $at, $f12
/* 2005C8 801DD9D8 1000003D */  b     .L801DDAD0_ovl14
/* 2005CC 801DD9DC 00000000 */   nop   
/* 2005D0 801DD9E0 44815000 */  mtc1  $at, $f10
.L801DD9E4_ovl14:
/* 2005D4 801DD9E4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 2005D8 801DD9E8 460A003C */  c.lt.s $f0, $f10
/* 2005DC 801DD9EC 00000000 */  nop   
/* 2005E0 801DD9F0 45020004 */  bc1fl .L801DDA04_ovl14
/* 2005E4 801DD9F4 44819000 */   mtc1  $at, $f18
/* 2005E8 801DD9F8 10000035 */  b     .L801DDAD0_ovl14
/* 2005EC 801DD9FC 46007306 */   mov.s $f12, $f14
/* 2005F0 801DDA00 44819000 */  mtc1  $at, $f18
.L801DDA04_ovl14:
/* 2005F4 801DDA04 3C0141B0 */  li    $at, 0x41B00000 # 22.000000
/* 2005F8 801DDA08 4612003C */  c.lt.s $f0, $f18
/* 2005FC 801DDA0C 00000000 */  nop   
/* 200600 801DDA10 45020004 */  bc1fl .L801DDA24_ovl14
/* 200604 801DDA14 44812000 */   mtc1  $at, $f4
/* 200608 801DDA18 1000002D */  b     .L801DDAD0_ovl14
/* 20060C 801DDA1C 46008306 */   mov.s $f12, $f16
/* 200610 801DDA20 44812000 */  mtc1  $at, $f4
.L801DDA24_ovl14:
/* 200614 801DDA24 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 200618 801DDA28 4604003C */  c.lt.s $f0, $f4
/* 20061C 801DDA2C 00000000 */  nop   
/* 200620 801DDA30 45020006 */  bc1fl .L801DDA4C_ovl14
/* 200624 801DDA34 44817000 */   mtc1  $at, $f14
/* 200628 801DDA38 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 20062C 801DDA3C 44816000 */  mtc1  $at, $f12
/* 200630 801DDA40 10000023 */  b     .L801DDAD0_ovl14
/* 200634 801DDA44 00000000 */   nop   
/* 200638 801DDA48 44817000 */  mtc1  $at, $f14
.L801DDA4C_ovl14:
/* 20063C 801DDA4C 3C0141D0 */  li    $at, 0x41D00000 # 26.000000
/* 200640 801DDA50 460E003C */  c.lt.s $f0, $f14
/* 200644 801DDA54 00000000 */  nop   
/* 200648 801DDA58 45020004 */  bc1fl .L801DDA6C_ovl14
/* 20064C 801DDA5C 44813000 */   mtc1  $at, $f6
/* 200650 801DDA60 1000001B */  b     .L801DDAD0_ovl14
/* 200654 801DDA64 46001306 */   mov.s $f12, $f2
/* 200658 801DDA68 44813000 */  mtc1  $at, $f6
.L801DDA6C_ovl14:
/* 20065C 801DDA6C 3C0141E0 */  li    $at, 0x41E00000 # 28.000000
/* 200660 801DDA70 4606003C */  c.lt.s $f0, $f6
/* 200664 801DDA74 00000000 */  nop   
/* 200668 801DDA78 45020005 */  bc1fl .L801DDA90_ovl14
/* 20066C 801DDA7C 44811000 */   mtc1  $at, $f2
/* 200670 801DDA80 44806000 */  mtc1  $zero, $f12
/* 200674 801DDA84 10000012 */  b     .L801DDAD0_ovl14
/* 200678 801DDA88 00000000 */   nop   
/* 20067C 801DDA8C 44811000 */  mtc1  $at, $f2
.L801DDA90_ovl14:
/* 200680 801DDA90 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 200684 801DDA94 4602003C */  c.lt.s $f0, $f2
/* 200688 801DDA98 00000000 */  nop   
/* 20068C 801DDA9C 45020004 */  bc1fl .L801DDAB0_ovl14
/* 200690 801DDAA0 44814000 */   mtc1  $at, $f8
/* 200694 801DDAA4 1000000A */  b     .L801DDAD0_ovl14
/* 200698 801DDAA8 46001306 */   mov.s $f12, $f2
/* 20069C 801DDAAC 44814000 */  mtc1  $at, $f8
.L801DDAB0_ovl14:
/* 2006A0 801DDAB0 00000000 */  nop   
/* 2006A4 801DDAB4 4608003C */  c.lt.s $f0, $f8
/* 2006A8 801DDAB8 00000000 */  nop   
/* 2006AC 801DDABC 45020004 */  bc1fl .L801DDAD0_ovl14
/* 2006B0 801DDAC0 46009306 */   mov.s $f12, $f18
/* 2006B4 801DDAC4 10000002 */  b     .L801DDAD0_ovl14
/* 2006B8 801DDAC8 46007306 */   mov.s $f12, $f14
/* 2006BC 801DDACC 46009306 */  mov.s $f12, $f18
.L801DDAD0_ovl14:
/* 2006C0 801DDAD0 0C077D60 */  jal   func_801DF580_ovl14
/* 2006C4 801DDAD4 00000000 */   nop   
/* 2006C8 801DDAD8 3C040001 */  lui   $a0, (0x00010441 >> 16) # lui $a0, 1
/* 2006CC 801DDADC 0C02A806 */  jal   func_800AA018
/* 2006D0 801DDAE0 34840441 */   ori   $a0, (0x00010441 & 0xFFFF) # ori $a0, $a0, 0x441
/* 2006D4 801DDAE4 3C040001 */  lui   $a0, (0x00010442 >> 16) # lui $a0, 1
/* 2006D8 801DDAE8 0C02A806 */  jal   func_800AA018
/* 2006DC 801DDAEC 34840442 */   ori   $a0, (0x00010442 & 0xFFFF) # ori $a0, $a0, 0x442
/* 2006E0 801DDAF0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 2006E4 801DDAF4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 2006E8 801DDAF8 3C19800F */  lui   $t9, %hi(D_800E9AA0) # $t9, 0x800f
/* 2006EC 801DDAFC 27399AA0 */  addiu $t9, %lo(D_800E9AA0) # addiu $t9, $t9, -0x6560
/* 2006F0 801DDB00 8C6F0000 */  lw    $t7, ($v1)
/* 2006F4 801DDB04 3C0C801E */  lui   $t4, %hi(D_801D9CCC) # $t4, 0x801e
/* 2006F8 801DDB08 3C01800F */  lui   $at, 0x800f
/* 2006FC 801DDB0C 000F7080 */  sll   $t6, $t7, 2
/* 200700 801DDB10 01D91021 */  addu  $v0, $t6, $t9
/* 200704 801DDB14 8C490000 */  lw    $t1, ($v0)
/* 200708 801DDB18 258C9CCC */  addiu $t4, %lo(D_801D9CCC) # addiu $t4, $t4, -0x6334
/* 20070C 801DDB1C 2404018B */  li    $a0, 395
/* 200710 801DDB20 352A0008 */  ori   $t2, $t1, 8
/* 200714 801DDB24 AC4A0000 */  sw    $t2, ($v0)
/* 200718 801DDB28 8C6B0000 */  lw    $t3, ($v1)
/* 20071C 801DDB2C 000B6880 */  sll   $t5, $t3, 2
/* 200720 801DDB30 002D0821 */  addu  $at, $at, $t5
/* 200724 801DDB34 0C029D9E */  jal   func_800A7678
/* 200728 801DDB38 AC2CA360 */   sw    $t4, -0x5ca0($at)
/* 20072C 801DDB3C 0C02BC9F */  jal   func_800AF27C
/* 200730 801DDB40 00000000 */   nop   
/* 200734 801DDB44 0C02BC9F */  jal   func_800AF27C
/* 200738 801DDB48 00000000 */   nop   
/* 20073C 801DDB4C 0C02BC9F */  jal   func_800AF27C
/* 200740 801DDB50 00000000 */   nop   
/* 200744 801DDB54 3C040001 */  lui   $a0, (0x00010443 >> 16) # lui $a0, 1
/* 200748 801DDB58 0C02A806 */  jal   func_800AA018
/* 20074C 801DDB5C 34840443 */   ori   $a0, (0x00010443 & 0xFFFF) # ori $a0, $a0, 0x443
/* 200750 801DDB60 3C040001 */  lui   $a0, (0x00010444 >> 16) # lui $a0, 1
/* 200754 801DDB64 0C02A806 */  jal   func_800AA018
/* 200758 801DDB68 34840444 */   ori   $a0, (0x00010444 & 0xFFFF) # ori $a0, $a0, 0x444
/* 20075C 801DDB6C 0C002DAF */  jal   func_8000B6BC
/* 200760 801DDB70 24040005 */   li    $a0, 5
/* 200764 801DDB74 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 200768 801DDB78 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 20076C 801DDB7C 3C19800F */  lui   $t9, %hi(D_800E9AA0) # $t9, 0x800f
/* 200770 801DDB80 27399AA0 */  addiu $t9, %lo(D_800E9AA0) # addiu $t9, $t9, -0x6560
/* 200774 801DDB84 8F0F0000 */  lw    $t7, ($t8)
/* 200778 801DDB88 2401FFF7 */  li    $at, -9
/* 20077C 801DDB8C 000F7080 */  sll   $t6, $t7, 2
/* 200780 801DDB90 01D91021 */  addu  $v0, $t6, $t9
/* 200784 801DDB94 8C490000 */  lw    $t1, ($v0)
/* 200788 801DDB98 01215024 */  and   $t2, $t1, $at
/* 20078C 801DDB9C 0C02BC9F */  jal   func_800AF27C
/* 200790 801DDBA0 AC4A0000 */   sw    $t2, ($v0)
/* 200794 801DDBA4 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 200798 801DDBA8 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 20079C 801DDBAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2007A0 801DDBB0 3C01800E */  lui   $at, 0x800e
/* 2007A4 801DDBB4 8D8D0000 */  lw    $t5, ($t4)
/* 2007A8 801DDBB8 240B0001 */  li    $t3, 1
/* 2007AC 801DDBBC 27BD0018 */  addiu $sp, $sp, 0x18
/* 2007B0 801DDBC0 000DC080 */  sll   $t8, $t5, 2
/* 2007B4 801DDBC4 00380821 */  addu  $at, $at, $t8
/* 2007B8 801DDBC8 03E00008 */  jr    $ra
/* 2007BC 801DDBCC AC2BDC50 */   sw    $t3, -0x23b0($at)

/* 2007C0 801DDBD0 03E00008 */  jr    $ra
/* 2007C4 801DDBD4 AFA40000 */   sw    $a0, ($sp)

/* 2007C8 801DDBD8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 2007CC 801DDBDC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 2007D0 801DDBE0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 2007D4 801DDBE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2007D8 801DDBE8 AFA40030 */  sw    $a0, 0x30($sp)
/* 2007DC 801DDBEC 8DF80000 */  lw    $t8, ($t7)
/* 2007E0 801DDBF0 3C01800E */  lui   $at, 0x800e
/* 2007E4 801DDBF4 240E0003 */  li    $t6, 3
/* 2007E8 801DDBF8 0018C880 */  sll   $t9, $t8, 2
/* 2007EC 801DDBFC 00390821 */  addu  $at, $at, $t9
/* 2007F0 801DDC00 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 2007F4 801DDC04 3C01800D */  lui   $at, %hi(D_800D70A8) # $at, 0x800d
/* 2007F8 801DDC08 3C040001 */  lui   $a0, (0x00010453 >> 16) # lui $a0, 1
/* 2007FC 801DDC0C AC2070A8 */  sw    $zero, %lo(D_800D70A8)($at)
/* 200800 801DDC10 0C02A806 */  jal   func_800AA018
/* 200804 801DDC14 34840453 */   ori   $a0, (0x00010453 & 0xFFFF) # ori $a0, $a0, 0x453
/* 200808 801DDC18 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 20080C 801DDC1C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 200810 801DDC20 3C01800F */  lui   $at, 0x800f
/* 200814 801DDC24 24080003 */  li    $t0, 3
/* 200818 801DDC28 8C490000 */  lw    $t1, ($v0)
/* 20081C 801DDC2C 3C0B801E */  lui   $t3, %hi(D_801D9D80) # $t3, 0x801e
/* 200820 801DDC30 256B9D80 */  addiu $t3, %lo(D_801D9D80) # addiu $t3, $t3, -0x6280
/* 200824 801DDC34 00095080 */  sll   $t2, $t1, 2
/* 200828 801DDC38 002A0821 */  addu  $at, $at, $t2
/* 20082C 801DDC3C AC289AA0 */  sw    $t0, -0x6560($at)
/* 200830 801DDC40 8C4C0000 */  lw    $t4, ($v0)
/* 200834 801DDC44 3C01800F */  lui   $at, 0x800f
/* 200838 801DDC48 000C6880 */  sll   $t5, $t4, 2
/* 20083C 801DDC4C 002D0821 */  addu  $at, $at, $t5
/* 200840 801DDC50 0C02BC9F */  jal   func_800AF27C
/* 200844 801DDC54 AC2BA360 */   sw    $t3, -0x5ca0($at)
/* 200848 801DDC58 3C040001 */  lui   $a0, (0x00010445 >> 16) # lui $a0, 1
/* 20084C 801DDC5C 0C02A806 */  jal   func_800AA018
/* 200850 801DDC60 34840445 */   ori   $a0, (0x00010445 & 0xFFFF) # ori $a0, $a0, 0x445
/* 200854 801DDC64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 200858 801DDC68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 20085C 801DDC6C 3C0E800F */  lui   $t6, %hi(D_800E9AA0) # $t6, 0x800f
/* 200860 801DDC70 25CE9AA0 */  addiu $t6, %lo(D_800E9AA0) # addiu $t6, $t6, -0x6560
/* 200864 801DDC74 8C4F0000 */  lw    $t7, ($v0)
/* 200868 801DDC78 3C01800F */  lui   $at, 0x800f
/* 20086C 801DDC7C 24040005 */  li    $a0, 5
/* 200870 801DDC80 000FC080 */  sll   $t8, $t7, 2
/* 200874 801DDC84 030E1821 */  addu  $v1, $t8, $t6
/* 200878 801DDC88 8C790000 */  lw    $t9, ($v1)
/* 20087C 801DDC8C 37290010 */  ori   $t1, $t9, 0x10
/* 200880 801DDC90 AC690000 */  sw    $t1, ($v1)
/* 200884 801DDC94 8C480000 */  lw    $t0, ($v0)
/* 200888 801DDC98 00085080 */  sll   $t2, $t0, 2
/* 20088C 801DDC9C 002A0821 */  addu  $at, $at, $t2
/* 200890 801DDCA0 0C002DAF */  jal   func_8000B6BC
/* 200894 801DDCA4 AC209E20 */   sw    $zero, -0x61e0($at)
/* 200898 801DDCA8 0C029D9E */  jal   func_800A7678
/* 20089C 801DDCAC 24040193 */   li    $a0, 403
/* 2008A0 801DDCB0 0C03EE45 */  jal   func_800FB914
/* 2008A4 801DDCB4 24040003 */   li    $a0, 3
/* 2008A8 801DDCB8 00002025 */  move  $a0, $zero
/* 2008AC 801DDCBC 0C02ED1A */  jal   func_800BB468
/* 2008B0 801DDCC0 00002825 */   move  $a1, $zero
/* 2008B4 801DDCC4 0C002DAF */  jal   func_8000B6BC
/* 2008B8 801DDCC8 24040005 */   li    $a0, 5
/* 2008BC 801DDCCC 0C077CA4 */  jal   func_801DF290_ovl14
/* 2008C0 801DDCD0 00000000 */   nop   
/* 2008C4 801DDCD4 0C002DAF */  jal   func_8000B6BC
/* 2008C8 801DDCD8 24040005 */   li    $a0, 5
/* 2008CC 801DDCDC 0C077CA4 */  jal   func_801DF290_ovl14
/* 2008D0 801DDCE0 00000000 */   nop   
/* 2008D4 801DDCE4 0C02BC9F */  jal   func_800AF27C
/* 2008D8 801DDCE8 00000000 */   nop   
/* 2008DC 801DDCEC 44806000 */  mtc1  $zero, $f12
/* 2008E0 801DDCF0 0C02BB30 */  jal   func_800AECC0
/* 2008E4 801DDCF4 00000000 */   nop   
/* 2008E8 801DDCF8 0C077CA4 */  jal   func_801DF290_ovl14
/* 2008EC 801DDCFC 00000000 */   nop   
/* 2008F0 801DDD00 0C002DAF */  jal   func_8000B6BC
/* 2008F4 801DDD04 24040005 */   li    $a0, 5
/* 2008F8 801DDD08 0C077CA4 */  jal   func_801DF290_ovl14
/* 2008FC 801DDD0C 00000000 */   nop   
/* 200900 801DDD10 0C002DAF */  jal   func_8000B6BC
/* 200904 801DDD14 24040005 */   li    $a0, 5
/* 200908 801DDD18 0C077CA4 */  jal   func_801DF290_ovl14
/* 20090C 801DDD1C 00000000 */   nop   
/* 200910 801DDD20 0C002DAF */  jal   func_8000B6BC
/* 200914 801DDD24 24040005 */   li    $a0, 5
/* 200918 801DDD28 0C077CA4 */  jal   func_801DF290_ovl14
/* 20091C 801DDD2C 00000000 */   nop   
/* 200920 801DDD30 0C002DAF */  jal   func_8000B6BC
/* 200924 801DDD34 24040005 */   li    $a0, 5
/* 200928 801DDD38 0C077CA4 */  jal   func_801DF290_ovl14
/* 20092C 801DDD3C 00000000 */   nop   
/* 200930 801DDD40 0C002DAF */  jal   func_8000B6BC
/* 200934 801DDD44 24040005 */   li    $a0, 5
/* 200938 801DDD48 0C077CA4 */  jal   func_801DF290_ovl14
/* 20093C 801DDD4C 00000000 */   nop   
/* 200940 801DDD50 0C002DAF */  jal   func_8000B6BC
/* 200944 801DDD54 24040005 */   li    $a0, 5
/* 200948 801DDD58 0C077CA4 */  jal   func_801DF290_ovl14
/* 20094C 801DDD5C 00000000 */   nop   
/* 200950 801DDD60 0C002DAF */  jal   func_8000B6BC
/* 200954 801DDD64 24040005 */   li    $a0, 5
/* 200958 801DDD68 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 20095C 801DDD6C 0C02BB30 */  jal   func_800AECC0
/* 200960 801DDD70 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 200964 801DDD74 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 200968 801DDD78 0C02BB48 */  jal   func_800AED20
/* 20096C 801DDD7C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 200970 801DDD80 3C040001 */  lui   $a0, (0x00010451 >> 16) # lui $a0, 1
/* 200974 801DDD84 0C02A806 */  jal   func_800AA018
/* 200978 801DDD88 34840451 */   ori   $a0, (0x00010451 & 0xFFFF) # ori $a0, $a0, 0x451
/* 20097C 801DDD8C 0C077CA4 */  jal   func_801DF290_ovl14
/* 200980 801DDD90 00000000 */   nop   
/* 200984 801DDD94 0C002DAF */  jal   func_8000B6BC
/* 200988 801DDD98 24040005 */   li    $a0, 5
/* 20098C 801DDD9C 0C077CA4 */  jal   func_801DF290_ovl14
/* 200990 801DDDA0 00000000 */   nop   
/* 200994 801DDDA4 0C002DAF */  jal   func_8000B6BC
/* 200998 801DDDA8 24040005 */   li    $a0, 5
/* 20099C 801DDDAC 0C077CA4 */  jal   func_801DF290_ovl14
/* 2009A0 801DDDB0 00000000 */   nop   
/* 2009A4 801DDDB4 0C002DAF */  jal   func_8000B6BC
/* 2009A8 801DDDB8 2404001E */   li    $a0, 30
/* 2009AC 801DDDBC 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 2009B0 801DDDC0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 2009B4 801DDDC4 3C02801E */  lui   $v0, %hi(D_801D9CCC) # $v0, 0x801e
/* 2009B8 801DDDC8 3C01800F */  lui   $at, 0x800f
/* 2009BC 801DDDCC 8D8B0000 */  lw    $t3, ($t4)
/* 2009C0 801DDDD0 24429CCC */  addiu $v0, %lo(D_801D9CCC) # addiu $v0, $v0, -0x6334
/* 2009C4 801DDDD4 AFA2001C */  sw    $v0, 0x1c($sp)
/* 2009C8 801DDDD8 000B6880 */  sll   $t5, $t3, 2
/* 2009CC 801DDDDC 002D0821 */  addu  $at, $at, $t5
/* 2009D0 801DDDE0 0C02BC9F */  jal   func_800AF27C
/* 2009D4 801DDDE4 AC22A360 */   sw    $v0, -0x5ca0($at)
/* 2009D8 801DDDE8 3C040001 */  lui   $a0, (0x00010455 >> 16) # lui $a0, 1
/* 2009DC 801DDDEC 0C02A7A9 */  jal   func_800A9EA4
/* 2009E0 801DDDF0 34840455 */   ori   $a0, (0x00010455 & 0xFFFF) # ori $a0, $a0, 0x455
/* 2009E4 801DDDF4 0C002DAF */  jal   func_8000B6BC
/* 2009E8 801DDDF8 2404001E */   li    $a0, 30
/* 2009EC 801DDDFC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2009F0 801DDE00 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2009F4 801DDE04 3C01800F */  lui   $at, 0x800f
/* 2009F8 801DDE08 240F0003 */  li    $t7, 3
/* 2009FC 801DDE0C 8C580000 */  lw    $t8, ($v0)
/* 200A00 801DDE10 8FB9001C */  lw    $t9, 0x1c($sp)
/* 200A04 801DDE14 8FBF0014 */  lw    $ra, 0x14($sp)
/* 200A08 801DDE18 00187080 */  sll   $t6, $t8, 2
/* 200A0C 801DDE1C 002E0821 */  addu  $at, $at, $t6
/* 200A10 801DDE20 AC2F9AA0 */  sw    $t7, -0x6560($at)
/* 200A14 801DDE24 8C490000 */  lw    $t1, ($v0)
/* 200A18 801DDE28 3C01800F */  lui   $at, 0x800f
/* 200A1C 801DDE2C 240A0001 */  li    $t2, 1
/* 200A20 801DDE30 00094080 */  sll   $t0, $t1, 2
/* 200A24 801DDE34 00280821 */  addu  $at, $at, $t0
/* 200A28 801DDE38 AC39A360 */  sw    $t9, -0x5ca0($at)
/* 200A2C 801DDE3C 8C4C0000 */  lw    $t4, ($v0)
/* 200A30 801DDE40 3C01800E */  lui   $at, 0x800e
/* 200A34 801DDE44 27BD0030 */  addiu $sp, $sp, 0x30
/* 200A38 801DDE48 000C5880 */  sll   $t3, $t4, 2
/* 200A3C 801DDE4C 002B0821 */  addu  $at, $at, $t3
/* 200A40 801DDE50 03E00008 */  jr    $ra
/* 200A44 801DDE54 AC2ADC50 */   sw    $t2, -0x23b0($at)

/* 200A48 801DDE58 03E00008 */  jr    $ra
/* 200A4C 801DDE5C AFA40000 */   sw    $a0, ($sp)

/* 200A50 801DDE60 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 200A54 801DDE64 AFB20030 */  sw    $s2, 0x30($sp)
/* 200A58 801DDE68 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 200A5C 801DDE6C 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 200A60 801DDE70 8E4E0000 */  lw    $t6, ($s2)
/* 200A64 801DDE74 AFBF0034 */  sw    $ra, 0x34($sp)
/* 200A68 801DDE78 AFB1002C */  sw    $s1, 0x2c($sp)
/* 200A6C 801DDE7C AFB00028 */  sw    $s0, 0x28($sp)
/* 200A70 801DDE80 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 200A74 801DDE84 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 200A78 801DDE88 AFA40050 */  sw    $a0, 0x50($sp)
/* 200A7C 801DDE8C 8DCF0000 */  lw    $t7, ($t6)
/* 200A80 801DDE90 3C01800E */  lui   $at, 0x800e
/* 200A84 801DDE94 24100004 */  li    $s0, 4
/* 200A88 801DDE98 000FC080 */  sll   $t8, $t7, 2
/* 200A8C 801DDE9C 00380821 */  addu  $at, $at, $t8
/* 200A90 801DDEA0 AC30DFD0 */  sw    $s0, -0x2030($at)
/* 200A94 801DDEA4 3C01800D */  lui   $at, %hi(D_800D70A8) # $at, 0x800d
/* 200A98 801DDEA8 3C040001 */  lui   $a0, (0x00010457 >> 16) # lui $a0, 1
/* 200A9C 801DDEAC AC2070A8 */  sw    $zero, %lo(D_800D70A8)($at)
/* 200AA0 801DDEB0 0C02A806 */  jal   func_800AA018
/* 200AA4 801DDEB4 34840457 */   ori   $a0, (0x00010457 & 0xFFFF) # ori $a0, $a0, 0x457
/* 200AA8 801DDEB8 3C040001 */  lui   $a0, (0x00010458 >> 16) # lui $a0, 1
/* 200AAC 801DDEBC 0C02A806 */  jal   func_800AA018
/* 200AB0 801DDEC0 34840458 */   ori   $a0, (0x00010458 & 0xFFFF) # ori $a0, $a0, 0x458
/* 200AB4 801DDEC4 8E420000 */  lw    $v0, ($s2)
/* 200AB8 801DDEC8 3C01800F */  lui   $at, 0x800f
/* 200ABC 801DDECC 24110003 */  li    $s1, 3
/* 200AC0 801DDED0 8C590000 */  lw    $t9, ($v0)
/* 200AC4 801DDED4 3C03801E */  lui   $v1, %hi(D_801D9CCC) # $v1, 0x801e
/* 200AC8 801DDED8 24639CCC */  addiu $v1, %lo(D_801D9CCC) # addiu $v1, $v1, -0x6334
/* 200ACC 801DDEDC 00194080 */  sll   $t0, $t9, 2
/* 200AD0 801DDEE0 00280821 */  addu  $at, $at, $t0
/* 200AD4 801DDEE4 AC319AA0 */  sw    $s1, -0x6560($at)
/* 200AD8 801DDEE8 8C490000 */  lw    $t1, ($v0)
/* 200ADC 801DDEEC 3C01800F */  lui   $at, 0x800f
/* 200AE0 801DDEF0 24040023 */  li    $a0, 35
/* 200AE4 801DDEF4 00095080 */  sll   $t2, $t1, 2
/* 200AE8 801DDEF8 002A0821 */  addu  $at, $at, $t2
/* 200AEC 801DDEFC AC23A360 */  sw    $v1, -0x5ca0($at)
/* 200AF0 801DDF00 8C4B0000 */  lw    $t3, ($v0)
/* 200AF4 801DDF04 3C01800F */  lui   $at, 0x800f
/* 200AF8 801DDF08 AFA30038 */  sw    $v1, 0x38($sp)
/* 200AFC 801DDF0C 000B6080 */  sll   $t4, $t3, 2
/* 200B00 801DDF10 002C0821 */  addu  $at, $at, $t4
/* 200B04 801DDF14 0C002DAF */  jal   func_8000B6BC
/* 200B08 801DDF18 AC209E20 */   sw    $zero, -0x61e0($at)
/* 200B0C 801DDF1C 8E4D0000 */  lw    $t5, ($s2)
/* 200B10 801DDF20 3C01800F */  lui   $at, 0x800f
/* 200B14 801DDF24 8DAE0000 */  lw    $t6, ($t5)
/* 200B18 801DDF28 000E7880 */  sll   $t7, $t6, 2
/* 200B1C 801DDF2C 002F0821 */  addu  $at, $at, $t7
/* 200B20 801DDF30 0C02BC9F */  jal   func_800AF27C
/* 200B24 801DDF34 AC309AA0 */   sw    $s0, -0x6560($at)
/* 200B28 801DDF38 8E420000 */  lw    $v0, ($s2)
/* 200B2C 801DDF3C 3C01801E */  lui   $at, %hi(D_801E30AC) # $at, 0x801e
/* 200B30 801DDF40 C43630AC */  lwc1  $f22, %lo(D_801E30AC)($at)
/* 200B34 801DDF44 8C500000 */  lw    $s0, ($v0)
/* 200B38 801DDF48 3C01800E */  lui   $at, 0x800e
/* 200B3C 801DDF4C 2418000A */  li    $t8, 10
/* 200B40 801DDF50 00108080 */  sll   $s0, $s0, 2
/* 200B44 801DDF54 00300821 */  addu  $at, $at, $s0
/* 200B48 801DDF58 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 200B4C 801DDF5C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 200B50 801DDF60 44813000 */  mtc1  $at, $f6
/* 200B54 801DDF64 44988000 */  mtc1  $t8, $f16
/* 200B58 801DDF68 3C01800E */  lui   $at, 0x800e
/* 200B5C 801DDF6C 46163202 */  mul.s $f8, $f6, $f22
/* 200B60 801DDF70 00300821 */  addu  $at, $at, $s0
/* 200B64 801DDF74 24090001 */  li    $t1, 1
/* 200B68 801DDF78 24040190 */  li    $a0, 400
/* 200B6C 801DDF7C 46808520 */  cvt.s.w $f20, $f16
/* 200B70 801DDF80 46082282 */  mul.s $f10, $f4, $f8
/* 200B74 801DDF84 E42A6690 */  swc1  $f10, 0x6690($at)
/* 200B78 801DDF88 8C590000 */  lw    $t9, ($v0)
/* 200B7C 801DDF8C 3C01800E */  lui   $at, 0x800e
/* 200B80 801DDF90 00194080 */  sll   $t0, $t9, 2
/* 200B84 801DDF94 00280821 */  addu  $at, $at, $t0
/* 200B88 801DDF98 E4346850 */  swc1  $f20, 0x6850($at)
/* 200B8C 801DDF9C 8C4A0000 */  lw    $t2, ($v0)
/* 200B90 801DDFA0 3C01800F */  lui   $at, 0x800f
/* 200B94 801DDFA4 000A5880 */  sll   $t3, $t2, 2
/* 200B98 801DDFA8 002B0821 */  addu  $at, $at, $t3
/* 200B9C 801DDFAC 0C029D9E */  jal   func_800A7678
/* 200BA0 801DDFB0 AC299E20 */   sw    $t1, -0x61e0($at)
/* 200BA4 801DDFB4 0C002DAF */  jal   func_8000B6BC
/* 200BA8 801DDFB8 24040014 */   li    $a0, 20
/* 200BAC 801DDFBC 8E4C0000 */  lw    $t4, ($s2)
/* 200BB0 801DDFC0 3C01800E */  lui   $at, 0x800e
/* 200BB4 801DDFC4 2404001E */  li    $a0, 30
/* 200BB8 801DDFC8 8D900000 */  lw    $s0, ($t4)
/* 200BBC 801DDFCC 00108080 */  sll   $s0, $s0, 2
/* 200BC0 801DDFD0 00300821 */  addu  $at, $at, $s0
/* 200BC4 801DDFD4 C4326A10 */  lwc1  $f18, 0x6a10($at)
/* 200BC8 801DDFD8 3C01800E */  lui   $at, 0x800e
/* 200BCC 801DDFDC 00300821 */  addu  $at, $at, $s0
/* 200BD0 801DDFE0 46149182 */  mul.s $f6, $f18, $f20
/* 200BD4 801DDFE4 0C002DAF */  jal   func_8000B6BC
/* 200BD8 801DDFE8 E42664D0 */   swc1  $f6, 0x64d0($at)
/* 200BDC 801DDFEC 240DFFF6 */  li    $t5, -10
/* 200BE0 801DDFF0 448D2000 */  mtc1  $t5, $f4
/* 200BE4 801DDFF4 8E420000 */  lw    $v0, ($s2)
/* 200BE8 801DDFF8 3C01800E */  lui   $at, 0x800e
/* 200BEC 801DDFFC 46802020 */  cvt.s.w $f0, $f4
/* 200BF0 801DE000 8C500000 */  lw    $s0, ($v0)
/* 200BF4 801DE004 24040014 */  li    $a0, 20
/* 200BF8 801DE008 00108080 */  sll   $s0, $s0, 2
/* 200BFC 801DE00C 00300821 */  addu  $at, $at, $s0
/* 200C00 801DE010 46160282 */  mul.s $f10, $f0, $f22
/* 200C04 801DE014 C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 200C08 801DE018 3C01800E */  lui   $at, 0x800e
/* 200C0C 801DE01C 00300821 */  addu  $at, $at, $s0
/* 200C10 801DE020 460A4402 */  mul.s $f16, $f8, $f10
/* 200C14 801DE024 E4306690 */  swc1  $f16, 0x6690($at)
/* 200C18 801DE028 8C4E0000 */  lw    $t6, ($v0)
/* 200C1C 801DE02C 3C01800E */  lui   $at, 0x800e
/* 200C20 801DE030 000E7880 */  sll   $t7, $t6, 2
/* 200C24 801DE034 002F0821 */  addu  $at, $at, $t7
/* 200C28 801DE038 0C002DAF */  jal   func_8000B6BC
/* 200C2C 801DE03C E4346850 */   swc1  $f20, 0x6850($at)
/* 200C30 801DE040 8E420000 */  lw    $v0, ($s2)
/* 200C34 801DE044 44809000 */  mtc1  $zero, $f18
/* 200C38 801DE048 3C01800E */  lui   $at, 0x800e
/* 200C3C 801DE04C 8C580000 */  lw    $t8, ($v0)
/* 200C40 801DE050 2404018E */  li    $a0, 398
/* 200C44 801DE054 0018C880 */  sll   $t9, $t8, 2
/* 200C48 801DE058 00390821 */  addu  $at, $at, $t9
/* 200C4C 801DE05C E4326690 */  swc1  $f18, 0x6690($at)
/* 200C50 801DE060 8C500000 */  lw    $s0, ($v0)
/* 200C54 801DE064 3C01800E */  lui   $at, 0x800e
/* 200C58 801DE068 00108080 */  sll   $s0, $s0, 2
/* 200C5C 801DE06C 00300821 */  addu  $at, $at, $s0
/* 200C60 801DE070 C4266690 */  lwc1  $f6, 0x6690($at)
/* 200C64 801DE074 3C01800E */  lui   $at, 0x800e
/* 200C68 801DE078 00300821 */  addu  $at, $at, $s0
/* 200C6C 801DE07C E42664D0 */  swc1  $f6, 0x64d0($at)
/* 200C70 801DE080 8C480000 */  lw    $t0, ($v0)
/* 200C74 801DE084 3C01801E */  lui   $at, %hi(D_801E30B0) # $at, 0x801e
/* 200C78 801DE088 C42430B0 */  lwc1  $f4, %lo(D_801E30B0)($at)
/* 200C7C 801DE08C 3C01800E */  lui   $at, 0x800e
/* 200C80 801DE090 00085080 */  sll   $t2, $t0, 2
/* 200C84 801DE094 002A0821 */  addu  $at, $at, $t2
/* 200C88 801DE098 E4246850 */  swc1  $f4, 0x6850($at)
/* 200C8C 801DE09C 8C490000 */  lw    $t1, ($v0)
/* 200C90 801DE0A0 3C01800F */  lui   $at, 0x800f
/* 200C94 801DE0A4 00095880 */  sll   $t3, $t1, 2
/* 200C98 801DE0A8 002B0821 */  addu  $at, $at, $t3
/* 200C9C 801DE0AC 0C029D9E */  jal   func_800A7678
/* 200CA0 801DE0B0 AC209E20 */   sw    $zero, -0x61e0($at)
/* 200CA4 801DE0B4 0C03EE45 */  jal   func_800FB914
/* 200CA8 801DE0B8 24040004 */   li    $a0, 4
/* 200CAC 801DE0BC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 200CB0 801DE0C0 4481B000 */  mtc1  $at, $f22
/* 200CB4 801DE0C4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 200CB8 801DE0C8 4481A000 */  mtc1  $at, $f20
/* 200CBC 801DE0CC 00008025 */  move  $s0, $zero
.L801DE0D0_ovl14:
/* 200CC0 801DE0D0 0C077C07 */  jal   func_801DF01C_ovl14
/* 200CC4 801DE0D4 4600A306 */   mov.s $f12, $f20
/* 200CC8 801DE0D8 0C077C07 */  jal   func_801DF01C_ovl14
/* 200CCC 801DE0DC 4600B306 */   mov.s $f12, $f22
/* 200CD0 801DE0E0 0C002DAF */  jal   func_8000B6BC
/* 200CD4 801DE0E4 24040008 */   li    $a0, 8
/* 200CD8 801DE0E8 0C077B7A */  jal   func_801DEDE8_ovl14
/* 200CDC 801DE0EC 00000000 */   nop   
/* 200CE0 801DE0F0 0C002DAF */  jal   func_8000B6BC
/* 200CE4 801DE0F4 24040002 */   li    $a0, 2
/* 200CE8 801DE0F8 0C077C07 */  jal   func_801DF01C_ovl14
/* 200CEC 801DE0FC 4600A306 */   mov.s $f12, $f20
/* 200CF0 801DE100 0C077C07 */  jal   func_801DF01C_ovl14
/* 200CF4 801DE104 4600B306 */   mov.s $f12, $f22
/* 200CF8 801DE108 0C002DAF */  jal   func_8000B6BC
/* 200CFC 801DE10C 24040016 */   li    $a0, 22
/* 200D00 801DE110 26100001 */  addiu $s0, $s0, 1
/* 200D04 801DE114 1611FFEE */  bne   $s0, $s1, .L801DE0D0_ovl14
/* 200D08 801DE118 00000000 */   nop   
/* 200D0C 801DE11C 0C03EE45 */  jal   func_800FB914
/* 200D10 801DE120 00002025 */   move  $a0, $zero
/* 200D14 801DE124 0C002DAF */  jal   func_8000B6BC
/* 200D18 801DE128 2404001E */   li    $a0, 30
/* 200D1C 801DE12C 8E4C0000 */  lw    $t4, ($s2)
/* 200D20 801DE130 3C0F800E */  lui   $t7, %hi(D_800E6A10) # $t7, 0x800e
/* 200D24 801DE134 25EF6A10 */  addiu $t7, %lo(D_800E6A10) # addiu $t7, $t7, 0x6a10
/* 200D28 801DE138 8D8D0000 */  lw    $t5, ($t4)
/* 200D2C 801DE13C 3C040001 */  lui   $a0, (0x0001044B >> 16) # lui $a0, 1
/* 200D30 801DE140 3484044B */  ori   $a0, (0x0001044B & 0xFFFF) # ori $a0, $a0, 0x44b
/* 200D34 801DE144 000D7080 */  sll   $t6, $t5, 2
/* 200D38 801DE148 01CF1021 */  addu  $v0, $t6, $t7
/* 200D3C 801DE14C C4480000 */  lwc1  $f8, ($v0)
/* 200D40 801DE150 46164282 */  mul.s $f10, $f8, $f22
/* 200D44 801DE154 0C02A806 */  jal   func_800AA018
/* 200D48 801DE158 E44A0000 */   swc1  $f10, ($v0)
/* 200D4C 801DE15C 3C040001 */  lui   $a0, (0x0001044C >> 16) # lui $a0, 1
/* 200D50 801DE160 0C02A806 */  jal   func_800AA018
/* 200D54 801DE164 3484044C */   ori   $a0, (0x0001044C & 0xFFFF) # ori $a0, $a0, 0x44c
/* 200D58 801DE168 0C002DAF */  jal   func_8000B6BC
/* 200D5C 801DE16C 2404000A */   li    $a0, 10
/* 200D60 801DE170 8E420000 */  lw    $v0, ($s2)
/* 200D64 801DE174 3C01800F */  lui   $at, 0x800f
/* 200D68 801DE178 24180002 */  li    $t8, 2
/* 200D6C 801DE17C 8C590000 */  lw    $t9, ($v0)
/* 200D70 801DE180 8FAA0038 */  lw    $t2, 0x38($sp)
/* 200D74 801DE184 24040014 */  li    $a0, 20
/* 200D78 801DE188 00194080 */  sll   $t0, $t9, 2
/* 200D7C 801DE18C 00280821 */  addu  $at, $at, $t0
/* 200D80 801DE190 AC389AA0 */  sw    $t8, -0x6560($at)
/* 200D84 801DE194 8C490000 */  lw    $t1, ($v0)
/* 200D88 801DE198 3C01800F */  lui   $at, 0x800f
/* 200D8C 801DE19C 00095880 */  sll   $t3, $t1, 2
/* 200D90 801DE1A0 002B0821 */  addu  $at, $at, $t3
/* 200D94 801DE1A4 0C002DAF */  jal   func_8000B6BC
/* 200D98 801DE1A8 AC2AA360 */   sw    $t2, -0x5ca0($at)
/* 200D9C 801DE1AC 8E4C0000 */  lw    $t4, ($s2)
/* 200DA0 801DE1B0 3C0F800F */  lui   $t7, %hi(D_800E9AA0) # $t7, 0x800f
/* 200DA4 801DE1B4 25EF9AA0 */  addiu $t7, %lo(D_800E9AA0) # addiu $t7, $t7, -0x6560
/* 200DA8 801DE1B8 8D8D0000 */  lw    $t5, ($t4)
/* 200DAC 801DE1BC 000D7080 */  sll   $t6, $t5, 2
/* 200DB0 801DE1C0 01CF1021 */  addu  $v0, $t6, $t7
/* 200DB4 801DE1C4 8C590000 */  lw    $t9, ($v0)
/* 200DB8 801DE1C8 37380001 */  ori   $t8, $t9, 1
/* 200DBC 801DE1CC 0C02BC9F */  jal   func_800AF27C
/* 200DC0 801DE1D0 AC580000 */   sw    $t8, ($v0)
/* 200DC4 801DE1D4 8E490000 */  lw    $t1, ($s2)
/* 200DC8 801DE1D8 8FBF0034 */  lw    $ra, 0x34($sp)
/* 200DCC 801DE1DC 3C01800E */  lui   $at, 0x800e
/* 200DD0 801DE1E0 8D2A0000 */  lw    $t2, ($t1)
/* 200DD4 801DE1E4 24080001 */  li    $t0, 1
/* 200DD8 801DE1E8 8FB20030 */  lw    $s2, 0x30($sp)
/* 200DDC 801DE1EC 000A5880 */  sll   $t3, $t2, 2
/* 200DE0 801DE1F0 002B0821 */  addu  $at, $at, $t3
/* 200DE4 801DE1F4 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 200DE8 801DE1F8 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 200DEC 801DE1FC 8FB00028 */  lw    $s0, 0x28($sp)
/* 200DF0 801DE200 8FB1002C */  lw    $s1, 0x2c($sp)
/* 200DF4 801DE204 AC28DC50 */  sw    $t0, -0x23b0($at)
/* 200DF8 801DE208 03E00008 */  jr    $ra
/* 200DFC 801DE20C 27BD0050 */   addiu $sp, $sp, 0x50

/* 200E00 801DE210 03E00008 */  jr    $ra
/* 200E04 801DE214 AFA40000 */   sw    $a0, ($sp)

/* 200E08 801DE218 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 200E0C 801DE21C AFB00020 */  sw    $s0, 0x20($sp)
/* 200E10 801DE220 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 200E14 801DE224 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 200E18 801DE228 8E0F0000 */  lw    $t7, ($s0)
/* 200E1C 801DE22C AFBF0024 */  sw    $ra, 0x24($sp)
/* 200E20 801DE230 AFA40028 */  sw    $a0, 0x28($sp)
/* 200E24 801DE234 8DF80000 */  lw    $t8, ($t7)
/* 200E28 801DE238 3C0E801E */  lui   $t6, %hi(D_801DE484) # $t6, 0x801e
/* 200E2C 801DE23C 3C01800E */  lui   $at, 0x800e
/* 200E30 801DE240 0018C880 */  sll   $t9, $t8, 2
/* 200E34 801DE244 00390821 */  addu  $at, $at, $t9
/* 200E38 801DE248 25CEE484 */  addiu $t6, %lo(D_801DE484) # addiu $t6, $t6, -0x1b7c
/* 200E3C 801DE24C 0C02BCC5 */  jal   func_800AF314
/* 200E40 801DE250 AC2EF150 */   sw    $t6, -0xeb0($at)
/* 200E44 801DE254 8E080000 */  lw    $t0, ($s0)
/* 200E48 801DE258 3C0B800E */  lui   $t3, 0x800e
/* 200E4C 801DE25C 3C010001 */  lui   $at, (0x0001044E >> 16) # lui $at, 1
/* 200E50 801DE260 8D090000 */  lw    $t1, ($t0)
/* 200E54 801DE264 3421044E */  ori   $at, (0x0001044E & 0xFFFF) # ori $at, $at, 0x44e
/* 200E58 801DE268 00095080 */  sll   $t2, $t1, 2
/* 200E5C 801DE26C 016A5821 */  addu  $t3, $t3, $t2
/* 200E60 801DE270 8D6BFF50 */  lw    $t3, -0xb0($t3)
/* 200E64 801DE274 15610004 */  bne   $t3, $at, .L801DE288_ovl14
/* 200E68 801DE278 00000000 */   nop   
/* 200E6C 801DE27C 44806000 */  mtc1  $zero, $f12
/* 200E70 801DE280 0C077D60 */  jal   func_801DF580_ovl14
/* 200E74 801DE284 00000000 */   nop   
.L801DE288_ovl14:
/* 200E78 801DE288 3C01800D */  lui   $at, %hi(D_800D7154) # $at, 0x800d
/* 200E7C 801DE28C 0C067C7B */  jal   func_8019F1EC_ovl14
/* 200E80 801DE290 AC207154 */   sw    $zero, %lo(D_800D7154)($at)
/* 200E84 801DE294 0C029D9E */  jal   func_800A7678
/* 200E88 801DE298 240401E6 */   li    $a0, 486
/* 200E8C 801DE29C 44802000 */  mtc1  $zero, $f4
/* 200E90 801DE2A0 00002025 */  move  $a0, $zero
/* 200E94 801DE2A4 24050002 */  li    $a1, 2
/* 200E98 801DE2A8 24060000 */  li    $a2, 0
/* 200E9C 801DE2AC 3C074320 */  lui   $a3, 0x4320
/* 200EA0 801DE2B0 0C03F55C */  jal   func_800FD570
/* 200EA4 801DE2B4 E7A40010 */   swc1  $f4, 0x10($sp)
/* 200EA8 801DE2B8 0C03EE45 */  jal   func_800FB914
/* 200EAC 801DE2BC 24040004 */   li    $a0, 4
/* 200EB0 801DE2C0 24040003 */  li    $a0, 3
/* 200EB4 801DE2C4 0C02ED1A */  jal   func_800BB468
/* 200EB8 801DE2C8 00002825 */   move  $a1, $zero
/* 200EBC 801DE2CC 8E020000 */  lw    $v0, ($s0)
/* 200EC0 801DE2D0 3C01800F */  lui   $at, 0x800f
/* 200EC4 801DE2D4 2404001E */  li    $a0, 30
/* 200EC8 801DE2D8 8C4C0000 */  lw    $t4, ($v0)
/* 200ECC 801DE2DC 000C6880 */  sll   $t5, $t4, 2
/* 200ED0 801DE2E0 002D0821 */  addu  $at, $at, $t5
/* 200ED4 801DE2E4 AC209E20 */  sw    $zero, -0x61e0($at)
/* 200ED8 801DE2E8 8C4F0000 */  lw    $t7, ($v0)
/* 200EDC 801DE2EC 3C01800F */  lui   $at, 0x800f
/* 200EE0 801DE2F0 000FC080 */  sll   $t8, $t7, 2
/* 200EE4 801DE2F4 00380821 */  addu  $at, $at, $t8
/* 200EE8 801DE2F8 0C002DAF */  jal   func_8000B6BC
/* 200EEC 801DE2FC AC20A1A0 */   sw    $zero, -0x5e60($at)
/* 200EF0 801DE300 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 200EF4 801DE304 44816000 */  mtc1  $at, $f12
/* 200EF8 801DE308 0C02BB30 */  jal   func_800AECC0
/* 200EFC 801DE30C 00000000 */   nop   
/* 200F00 801DE310 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 200F04 801DE314 44816000 */  mtc1  $at, $f12
/* 200F08 801DE318 0C02BB48 */  jal   func_800AED20
/* 200F0C 801DE31C 00000000 */   nop   
/* 200F10 801DE320 3C040001 */  lui   $a0, (0x00010448 >> 16) # lui $a0, 1
/* 200F14 801DE324 0C02A806 */  jal   func_800AA018
/* 200F18 801DE328 34840448 */   ori   $a0, (0x00010448 & 0xFFFF) # ori $a0, $a0, 0x448
/* 200F1C 801DE32C 8FAE0028 */  lw    $t6, 0x28($sp)
/* 200F20 801DE330 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 200F24 801DE334 44810000 */  mtc1  $at, $f0
/* 200F28 801DE338 8DD9003C */  lw    $t9, 0x3c($t6)
/* 200F2C 801DE33C 3C050001 */  lui   $a1, (0x00010447 >> 16) # lui $a1, 1
/* 200F30 801DE340 3C070001 */  lui   $a3, (0x0001006C >> 16) # lui $a3, 1
/* 200F34 801DE344 8F240010 */  lw    $a0, 0x10($t9)
/* 200F38 801DE348 44060000 */  mfc1  $a2, $f0
/* 200F3C 801DE34C 34E7006C */  ori   $a3, (0x0001006C & 0xFFFF) # ori $a3, $a3, 0x6c
/* 200F40 801DE350 34A50447 */  ori   $a1, (0x00010447 & 0xFFFF) # ori $a1, $a1, 0x447
/* 200F44 801DE354 0C02A982 */  jal   func_800AA608
/* 200F48 801DE358 E7A00010 */   swc1  $f0, 0x10($sp)
/* 200F4C 801DE35C 3C040001 */  lui   $a0, (0x00010447 >> 16) # lui $a0, 1
/* 200F50 801DE360 34840447 */  ori   $a0, (0x00010447 & 0xFFFF) # ori $a0, $a0, 0x447
/* 200F54 801DE364 0C02A7E6 */  jal   func_800A9F98
/* 200F58 801DE368 3C054120 */   lui   $a1, 0x4120
/* 200F5C 801DE36C 8E090000 */  lw    $t1, ($s0)
/* 200F60 801DE370 3C01800F */  lui   $at, 0x800f
/* 200F64 801DE374 24080002 */  li    $t0, 2
/* 200F68 801DE378 8D2A0000 */  lw    $t2, ($t1)
/* 200F6C 801DE37C 2404000A */  li    $a0, 10
/* 200F70 801DE380 000A5880 */  sll   $t3, $t2, 2
/* 200F74 801DE384 002B0821 */  addu  $at, $at, $t3
/* 200F78 801DE388 0C002DAF */  jal   func_8000B6BC
/* 200F7C 801DE38C AC28A1A0 */   sw    $t0, -0x5e60($at)
/* 200F80 801DE390 8E0D0000 */  lw    $t5, ($s0)
/* 200F84 801DE394 3C01800F */  lui   $at, 0x800f
/* 200F88 801DE398 240C0003 */  li    $t4, 3
/* 200F8C 801DE39C 8DAF0000 */  lw    $t7, ($t5)
/* 200F90 801DE3A0 2404000A */  li    $a0, 10
/* 200F94 801DE3A4 000FC080 */  sll   $t8, $t7, 2
/* 200F98 801DE3A8 00380821 */  addu  $at, $at, $t8
/* 200F9C 801DE3AC 0C002DAF */  jal   func_8000B6BC
/* 200FA0 801DE3B0 AC2CA1A0 */   sw    $t4, -0x5e60($at)
/* 200FA4 801DE3B4 8E190000 */  lw    $t9, ($s0)
/* 200FA8 801DE3B8 3C01800F */  lui   $at, 0x800f
/* 200FAC 801DE3BC 240E0004 */  li    $t6, 4
/* 200FB0 801DE3C0 8F290000 */  lw    $t1, ($t9)
/* 200FB4 801DE3C4 2404000A */  li    $a0, 10
/* 200FB8 801DE3C8 00095080 */  sll   $t2, $t1, 2
/* 200FBC 801DE3CC 002A0821 */  addu  $at, $at, $t2
/* 200FC0 801DE3D0 0C002DAF */  jal   func_8000B6BC
/* 200FC4 801DE3D4 AC2EA1A0 */   sw    $t6, -0x5e60($at)
/* 200FC8 801DE3D8 8E0B0000 */  lw    $t3, ($s0)
/* 200FCC 801DE3DC 3C01800F */  lui   $at, 0x800f
/* 200FD0 801DE3E0 24080005 */  li    $t0, 5
/* 200FD4 801DE3E4 8D6D0000 */  lw    $t5, ($t3)
/* 200FD8 801DE3E8 2404000A */  li    $a0, 10
/* 200FDC 801DE3EC 000D7880 */  sll   $t7, $t5, 2
/* 200FE0 801DE3F0 002F0821 */  addu  $at, $at, $t7
/* 200FE4 801DE3F4 0C002DAF */  jal   func_8000B6BC
/* 200FE8 801DE3F8 AC28A1A0 */   sw    $t0, -0x5e60($at)
/* 200FEC 801DE3FC 8E180000 */  lw    $t8, ($s0)
/* 200FF0 801DE400 3C01800F */  lui   $at, 0x800f
/* 200FF4 801DE404 240C0006 */  li    $t4, 6
/* 200FF8 801DE408 8F190000 */  lw    $t9, ($t8)
/* 200FFC 801DE40C 2404000A */  li    $a0, 10
/* 201000 801DE410 00194880 */  sll   $t1, $t9, 2
/* 201004 801DE414 00290821 */  addu  $at, $at, $t1
/* 201008 801DE418 0C002DAF */  jal   func_8000B6BC
/* 20100C 801DE41C AC2CA1A0 */   sw    $t4, -0x5e60($at)
/* 201010 801DE420 8E0A0000 */  lw    $t2, ($s0)
/* 201014 801DE424 3C01800F */  lui   $at, 0x800f
/* 201018 801DE428 240E0007 */  li    $t6, 7
/* 20101C 801DE42C 8D4B0000 */  lw    $t3, ($t2)
/* 201020 801DE430 24040003 */  li    $a0, 3
/* 201024 801DE434 000B6880 */  sll   $t5, $t3, 2
/* 201028 801DE438 002D0821 */  addu  $at, $at, $t5
/* 20102C 801DE43C 0C06F1E5 */  jal   func_801BC794_ovl14
/* 201030 801DE440 AC2EA1A0 */   sw    $t6, -0x5e60($at)
/* 201034 801DE444 0C02BC9F */  jal   func_800AF27C
/* 201038 801DE448 00000000 */   nop   
/* 20103C 801DE44C 0C02BD02 */  jal   func_800AF408
/* 201040 801DE450 00000000 */   nop   
/* 201044 801DE454 0C03EE45 */  jal   func_800FB914
/* 201048 801DE458 00002025 */   move  $a0, $zero
/* 20104C 801DE45C 00002025 */  move  $a0, $zero
/* 201050 801DE460 0C02BEED */  jal   func_800AFBB4
/* 201054 801DE464 8E050000 */   lw    $a1, ($s0)
/* 201058 801DE468 0C02BE85 */  jal   func_800AFA14
/* 20105C 801DE46C 00000000 */   nop   
/* 201060 801DE470 8FBF0024 */  lw    $ra, 0x24($sp)
/* 201064 801DE474 8FB00020 */  lw    $s0, 0x20($sp)
/* 201068 801DE478 27BD0028 */  addiu $sp, $sp, 0x28
/* 20106C 801DE47C 03E00008 */  jr    $ra
/* 201070 801DE480 00000000 */   nop   

/* 201074 801DE484 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 201078 801DE488 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 20107C 801DE48C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 201080 801DE490 AFBF0014 */  sw    $ra, 0x14($sp)
/* 201084 801DE494 8DCF0000 */  lw    $t7, ($t6)
/* 201088 801DE498 3C19800F */  lui   $t9, 0x800f
/* 20108C 801DE49C AFA40018 */  sw    $a0, 0x18($sp)
/* 201090 801DE4A0 000FC080 */  sll   $t8, $t7, 2
/* 201094 801DE4A4 0338C821 */  addu  $t9, $t9, $t8
/* 201098 801DE4A8 8F39A1A0 */  lw    $t9, -0x5e60($t9)
/* 20109C 801DE4AC 44992000 */  mtc1  $t9, $f4
/* 2010A0 801DE4B0 00000000 */  nop   
/* 2010A4 801DE4B4 46802120 */  cvt.s.w $f4, $f4
/* 2010A8 801DE4B8 44052000 */  mfc1  $a1, $f4
/* 2010AC 801DE4BC 0C077952 */  jal   func_801DE548_ovl14
/* 2010B0 801DE4C0 00000000 */   nop   
/* 2010B4 801DE4C4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2010B8 801DE4C8 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 2010BC 801DE4CC 3C02800F */  lui   $v0, 0x800f
/* 2010C0 801DE4D0 8FA40018 */  lw    $a0, 0x18($sp)
/* 2010C4 801DE4D4 8D090000 */  lw    $t1, ($t0)
/* 2010C8 801DE4D8 00095080 */  sll   $t2, $t1, 2
/* 2010CC 801DE4DC 004A1021 */  addu  $v0, $v0, $t2
/* 2010D0 801DE4E0 8C42A1A0 */  lw    $v0, -0x5e60($v0)
/* 2010D4 801DE4E4 14400005 */  bnez  $v0, .L801DE4FC_ovl14
/* 2010D8 801DE4E8 28410007 */   slti  $at, $v0, 7
/* 2010DC 801DE4EC 0C077982 */  jal   func_801DE608_ovl14
/* 2010E0 801DE4F0 3C053F00 */   lui   $a1, 0x3f00
/* 2010E4 801DE4F4 10000011 */  b     .L801DE53C_ovl14
/* 2010E8 801DE4F8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DE4FC_ovl14:
/* 2010EC 801DE4FC 1020000C */  beqz  $at, .L801DE530_ovl14
/* 2010F0 801DE500 3C0142F0 */   li    $at, 0x42F00000 # 120.000000
/* 2010F4 801DE504 44814000 */  mtc1  $at, $f8
/* 2010F8 801DE508 C4860040 */  lwc1  $f6, 0x40($a0)
/* 2010FC 801DE50C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 201100 801DE510 44818000 */  mtc1  $at, $f16
/* 201104 801DE514 46083283 */  div.s $f10, $f6, $f8
/* 201108 801DE518 460A8481 */  sub.s $f18, $f16, $f10
/* 20110C 801DE51C 44059000 */  mfc1  $a1, $f18
/* 201110 801DE520 0C077982 */  jal   func_801DE608_ovl14
/* 201114 801DE524 00000000 */   nop   
/* 201118 801DE528 10000004 */  b     .L801DE53C_ovl14
/* 20111C 801DE52C 8FBF0014 */   lw    $ra, 0x14($sp)
.L801DE530_ovl14:
/* 201120 801DE530 0C077982 */  jal   func_801DE608_ovl14
/* 201124 801DE534 24050000 */   li    $a1, 0
/* 201128 801DE538 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DE53C_ovl14:
/* 20112C 801DE53C 27BD0018 */  addiu $sp, $sp, 0x18
/* 201130 801DE540 03E00008 */  jr    $ra
/* 201134 801DE544 00000000 */   nop   

/* 201138 801DE548 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 20113C 801DE54C AFBF0024 */  sw    $ra, 0x24($sp)
/* 201140 801DE550 AFB00020 */  sw    $s0, 0x20($sp)
/* 201144 801DE554 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 201148 801DE558 8C90003C */  lw    $s0, 0x3c($a0)
/* 20114C 801DE55C 4485A000 */  mtc1  $a1, $f20
/* 201150 801DE560 5200000D */  beql  $s0, $zero, .L801DE598_ovl14
/* 201154 801DE564 8FBF0024 */   lw    $ra, 0x24($sp)
.L801DE568_ovl14:
/* 201158 801DE568 8E020080 */  lw    $v0, 0x80($s0)
/* 20115C 801DE56C 10400005 */  beqz  $v0, .L801DE584_ovl14
/* 201160 801DE570 00000000 */   nop   
/* 201164 801DE574 E4540088 */  swc1  $f20, 0x88($v0)
.L801DE578_ovl14:
/* 201168 801DE578 8C420000 */  lw    $v0, ($v0)
/* 20116C 801DE57C 5440FFFE */  bnezl $v0, .L801DE578_ovl14
/* 201170 801DE580 E4540088 */   swc1  $f20, 0x88($v0)
.L801DE584_ovl14:
/* 201174 801DE584 0C002FA4 */  jal   func_8000BE90
/* 201178 801DE588 02002025 */   move  $a0, $s0
/* 20117C 801DE58C 1440FFF6 */  bnez  $v0, .L801DE568_ovl14
/* 201180 801DE590 00408025 */   move  $s0, $v0
/* 201184 801DE594 8FBF0024 */  lw    $ra, 0x24($sp)
.L801DE598_ovl14:
/* 201188 801DE598 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 20118C 801DE59C 8FB00020 */  lw    $s0, 0x20($sp)
/* 201190 801DE5A0 03E00008 */  jr    $ra
/* 201194 801DE5A4 27BD0028 */   addiu $sp, $sp, 0x28

/* 201198 801DE5A8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 20119C 801DE5AC AFBF0024 */  sw    $ra, 0x24($sp)
/* 2011A0 801DE5B0 AFB00020 */  sw    $s0, 0x20($sp)
/* 2011A4 801DE5B4 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 2011A8 801DE5B8 8C90003C */  lw    $s0, 0x3c($a0)
/* 2011AC 801DE5BC 4485A000 */  mtc1  $a1, $f20
/* 2011B0 801DE5C0 5200000D */  beql  $s0, $zero, .L801DE5F8_ovl14
/* 2011B4 801DE5C4 8FBF0024 */   lw    $ra, 0x24($sp)
.L801DE5C8_ovl14:
/* 2011B8 801DE5C8 8E020080 */  lw    $v0, 0x80($s0)
/* 2011BC 801DE5CC 10400005 */  beqz  $v0, .L801DE5E4_ovl14
/* 2011C0 801DE5D0 00000000 */   nop   
/* 2011C4 801DE5D4 E4540084 */  swc1  $f20, 0x84($v0)
.L801DE5D8_ovl14:
/* 2011C8 801DE5D8 8C420000 */  lw    $v0, ($v0)
/* 2011CC 801DE5DC 5440FFFE */  bnezl $v0, .L801DE5D8_ovl14
/* 2011D0 801DE5E0 E4540084 */   swc1  $f20, 0x84($v0)
.L801DE5E4_ovl14:
/* 2011D4 801DE5E4 0C002FA4 */  jal   func_8000BE90
/* 2011D8 801DE5E8 02002025 */   move  $a0, $s0
/* 2011DC 801DE5EC 1440FFF6 */  bnez  $v0, .L801DE5C8_ovl14
/* 2011E0 801DE5F0 00408025 */   move  $s0, $v0
/* 2011E4 801DE5F4 8FBF0024 */  lw    $ra, 0x24($sp)
.L801DE5F8_ovl14:
/* 2011E8 801DE5F8 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 2011EC 801DE5FC 8FB00020 */  lw    $s0, 0x20($sp)
/* 2011F0 801DE600 03E00008 */  jr    $ra
/* 2011F4 801DE604 27BD0028 */   addiu $sp, $sp, 0x28

/* 2011F8 801DE608 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 2011FC 801DE60C AFBF002C */  sw    $ra, 0x2c($sp)
/* 201200 801DE610 AFB30028 */  sw    $s3, 0x28($sp)
/* 201204 801DE614 AFB20024 */  sw    $s2, 0x24($sp)
/* 201208 801DE618 AFB10020 */  sw    $s1, 0x20($sp)
/* 20120C 801DE61C AFB0001C */  sw    $s0, 0x1c($sp)
/* 201210 801DE620 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 201214 801DE624 8C90003C */  lw    $s0, 0x3c($a0)
/* 201218 801DE628 4485A000 */  mtc1  $a1, $f20
/* 20121C 801DE62C 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 201220 801DE630 1200001D */  beqz  $s0, .L801DE6A8_ovl14
/* 201224 801DE634 2673A7C4 */   addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 201228 801DE638 3C12800E */  lui   $s2, %hi(D_800DFBD0) # $s2, 0x800e
/* 20122C 801DE63C 3C11800D */  lui   $s1, %hi(D_800D7098) # $s1, 0x800d
/* 201230 801DE640 26317098 */  addiu $s1, %lo(D_800D7098) # addiu $s1, $s1, 0x7098
/* 201234 801DE644 2652FBD0 */  addiu $s2, %lo(D_800DFBD0) # addiu $s2, $s2, -0x430
/* 201238 801DE648 8E020080 */  lw    $v0, 0x80($s0)
.L801DE64C_ovl14:
/* 20123C 801DE64C 10400005 */  beqz  $v0, .L801DE664_ovl14
/* 201240 801DE650 00000000 */   nop   
/* 201244 801DE654 E4540084 */  swc1  $f20, 0x84($v0)
.L801DE658_ovl14:
/* 201248 801DE658 8C420000 */  lw    $v0, ($v0)
/* 20124C 801DE65C 5440FFFE */  bnezl $v0, .L801DE658_ovl14
/* 201250 801DE660 E4540084 */   swc1  $f20, 0x84($v0)
.L801DE664_ovl14:
/* 201254 801DE664 0C002FA4 */  jal   func_8000BE90
/* 201258 801DE668 02002025 */   move  $a0, $s0
/* 20125C 801DE66C 8E2E0010 */  lw    $t6, 0x10($s1)
/* 201260 801DE670 00408025 */  move  $s0, $v0
/* 201264 801DE674 15C0000A */  bnez  $t6, .L801DE6A0_ovl14
/* 201268 801DE678 00000000 */   nop   
/* 20126C 801DE67C 8E6F0000 */  lw    $t7, ($s3)
/* 201270 801DE680 8DF80000 */  lw    $t8, ($t7)
/* 201274 801DE684 0018C880 */  sll   $t9, $t8, 2
/* 201278 801DE688 02594021 */  addu  $t0, $s2, $t9
/* 20127C 801DE68C 8D090000 */  lw    $t1, ($t0)
/* 201280 801DE690 8D2A002C */  lw    $t2, 0x2c($t1)
/* 201284 801DE694 004A082B */  sltu  $at, $v0, $t2
/* 201288 801DE698 50200004 */  beql  $at, $zero, .L801DE6AC_ovl14
/* 20128C 801DE69C 8FBF002C */   lw    $ra, 0x2c($sp)
.L801DE6A0_ovl14:
/* 201290 801DE6A0 5600FFEA */  bnezl $s0, .L801DE64C_ovl14
/* 201294 801DE6A4 8E020080 */   lw    $v0, 0x80($s0)
.L801DE6A8_ovl14:
/* 201298 801DE6A8 8FBF002C */  lw    $ra, 0x2c($sp)
.L801DE6AC_ovl14:
/* 20129C 801DE6AC D7B40010 */  ldc1  $f20, 0x10($sp)
/* 2012A0 801DE6B0 8FB0001C */  lw    $s0, 0x1c($sp)
/* 2012A4 801DE6B4 8FB10020 */  lw    $s1, 0x20($sp)
/* 2012A8 801DE6B8 8FB20024 */  lw    $s2, 0x24($sp)
/* 2012AC 801DE6BC 8FB30028 */  lw    $s3, 0x28($sp)
/* 2012B0 801DE6C0 03E00008 */  jr    $ra
/* 2012B4 801DE6C4 27BD0030 */   addiu $sp, $sp, 0x30

/* 2012B8 801DE6C8 27BDFF90 */  addiu $sp, $sp, -0x70
/* 2012BC 801DE6CC AFB00018 */  sw    $s0, 0x18($sp)
/* 2012C0 801DE6D0 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 2012C4 801DE6D4 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 2012C8 801DE6D8 8E060000 */  lw    $a2, ($s0)
/* 2012CC 801DE6DC AFBF001C */  sw    $ra, 0x1c($sp)
/* 2012D0 801DE6E0 3C0E800E */  lui   $t6, 0x800e
/* 2012D4 801DE6E4 8CC20000 */  lw    $v0, ($a2)
/* 2012D8 801DE6E8 3C03800E */  lui   $v1, 0x800e
/* 2012DC 801DE6EC 00021080 */  sll   $v0, $v0, 2
/* 2012E0 801DE6F0 01C27021 */  addu  $t6, $t6, $v0
/* 2012E4 801DE6F4 8DCE1B50 */  lw    $t6, 0x1b50($t6)
/* 2012E8 801DE6F8 00621821 */  addu  $v1, $v1, $v0
/* 2012EC 801DE6FC 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 2012F0 801DE700 AFAE005C */  sw    $t6, 0x5c($sp)
/* 2012F4 801DE704 8FA8005C */  lw    $t0, 0x5c($sp)
/* 2012F8 801DE708 8C6F0028 */  lw    $t7, 0x28($v1)
/* 2012FC 801DE70C AFAF0034 */  sw    $t7, 0x34($sp)
/* 201300 801DE710 8C78001C */  lw    $t8, 0x1c($v1)
/* 201304 801DE714 15C00003 */  bnez  $t6, .L801DE724_ovl14
/* 201308 801DE718 AFB80030 */   sw    $t8, 0x30($sp)
/* 20130C 801DE71C 10000140 */  b     .L801DEC20_ovl14
/* 201310 801DE720 00001025 */   move  $v0, $zero
.L801DE724_ovl14:
/* 201314 801DE724 8D09008C */  lw    $t1, 0x8c($t0)
/* 201318 801DE728 3C01800F */  lui   $at, 0x800f
/* 20131C 801DE72C 00220821 */  addu  $at, $at, $v0
/* 201320 801DE730 15200003 */  bnez  $t1, .L801DE740_ovl14
/* 201324 801DE734 00000000 */   nop   
/* 201328 801DE738 10000139 */  b     .L801DEC20_ovl14
/* 20132C 801DE73C 00001025 */   move  $v0, $zero
.L801DE740_ovl14:
/* 201330 801DE740 AC2083E0 */  sw    $zero, -0x7c20($at)
/* 201334 801DE744 8CC20000 */  lw    $v0, ($a2)
/* 201338 801DE748 3C0A800F */  lui   $t2, 0x800f
/* 20133C 801DE74C 3C04800E */  lui   $a0, 0x800e
/* 201340 801DE750 00021080 */  sll   $v0, $v0, 2
/* 201344 801DE754 01425021 */  addu  $t2, $t2, $v0
/* 201348 801DE758 8D4A9AA0 */  lw    $t2, -0x6560($t2)
/* 20134C 801DE75C 00822021 */  addu  $a0, $a0, $v0
/* 201350 801DE760 314B0002 */  andi  $t3, $t2, 2
/* 201354 801DE764 5160004C */  beql  $t3, $zero, .L801DE898_ovl14
/* 201358 801DE768 8E0A0000 */   lw    $t2, ($s0)
/* 20135C 801DE76C 0C077B2B */  jal   func_801DECAC_ovl14
/* 201360 801DE770 8C84E350 */   lw    $a0, -0x1cb0($a0)
/* 201364 801DE774 50400004 */  beql  $v0, $zero, .L801DE788_ovl14
/* 201368 801DE778 8E0C0000 */   lw    $t4, ($s0)
/* 20136C 801DE77C 10000128 */  b     .L801DEC20_ovl14
/* 201370 801DE780 24020001 */   li    $v0, 1
/* 201374 801DE784 8E0C0000 */  lw    $t4, ($s0)
.L801DE788_ovl14:
/* 201378 801DE788 0C044554 */  jal   func_80111550
/* 20137C 801DE78C 8D840000 */   lw    $a0, ($t4)
/* 201380 801DE790 8E0D0000 */  lw    $t5, ($s0)
/* 201384 801DE794 3C04800F */  lui   $a0, 0x800f
/* 201388 801DE798 8DA30000 */  lw    $v1, ($t5)
/* 20138C 801DE79C 00037080 */  sll   $t6, $v1, 2
/* 201390 801DE7A0 008E2021 */  addu  $a0, $a0, $t6
/* 201394 801DE7A4 8C84A360 */  lw    $a0, -0x5ca0($a0)
/* 201398 801DE7A8 0C044722 */  jal   func_80111C88
/* 20139C 801DE7AC 00602825 */   move  $a1, $v1
/* 2013A0 801DE7B0 27A40060 */  addiu $a0, $sp, 0x60
/* 2013A4 801DE7B4 8FA50034 */  lw    $a1, 0x34($sp)
/* 2013A8 801DE7B8 3406FFFF */  li    $a2, 65535
/* 2013AC 801DE7BC 0C02C8D0 */  jal   func_800B2340
/* 2013B0 801DE7C0 AFA20054 */   sw    $v0, 0x54($sp)
/* 2013B4 801DE7C4 8E0F0000 */  lw    $t7, ($s0)
/* 2013B8 801DE7C8 3C02800E */  lui   $v0, %hi(gEntitiesPosYArray) # $v0, 0x800e
/* 2013BC 801DE7CC 24422790 */  addiu $v0, %lo(gEntitiesPosYArray) # addiu $v0, $v0, 0x2790
/* 2013C0 801DE7D0 8DF80000 */  lw    $t8, ($t7)
/* 2013C4 801DE7D4 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 2013C8 801DE7D8 44810000 */  mtc1  $at, $f0
/* 2013CC 801DE7DC 0018C880 */  sll   $t9, $t8, 2
/* 2013D0 801DE7E0 00594021 */  addu  $t0, $v0, $t9
/* 2013D4 801DE7E4 C5060000 */  lwc1  $f6, ($t0)
/* 2013D8 801DE7E8 C7A40064 */  lwc1  $f4, 0x64($sp)
/* 2013DC 801DE7EC 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 2013E0 801DE7F0 44811000 */  mtc1  $at, $f2
/* 2013E4 801DE7F4 46062201 */  sub.s $f8, $f4, $f6
/* 2013E8 801DE7F8 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 2013EC 801DE7FC 44815000 */  mtc1  $at, $f10
/* 2013F0 801DE800 8FA40054 */  lw    $a0, 0x54($sp)
/* 2013F4 801DE804 460A4401 */  sub.s $f16, $f8, $f10
/* 2013F8 801DE808 8C890024 */  lw    $t1, 0x24($a0)
/* 2013FC 801DE80C E5300010 */  swc1  $f16, 0x10($t1)
/* 201400 801DE810 8E0A0000 */  lw    $t2, ($s0)
/* 201404 801DE814 C7B20064 */  lwc1  $f18, 0x64($sp)
/* 201408 801DE818 8C8E0024 */  lw    $t6, 0x24($a0)
/* 20140C 801DE81C 8D4B0000 */  lw    $t3, ($t2)
/* 201410 801DE820 000B6080 */  sll   $t4, $t3, 2
/* 201414 801DE824 004C6821 */  addu  $t5, $v0, $t4
/* 201418 801DE828 C5A40000 */  lwc1  $f4, ($t5)
/* 20141C 801DE82C 46049181 */  sub.s $f6, $f18, $f4
/* 201420 801DE830 46003202 */  mul.s $f8, $f6, $f0
/* 201424 801DE834 46024280 */  add.s $f10, $f8, $f2
/* 201428 801DE838 E5CA0038 */  swc1  $f10, 0x38($t6)
/* 20142C 801DE83C 8E0F0000 */  lw    $t7, ($s0)
/* 201430 801DE840 C7B00064 */  lwc1  $f16, 0x64($sp)
/* 201434 801DE844 8C890024 */  lw    $t1, 0x24($a0)
/* 201438 801DE848 8DF80000 */  lw    $t8, ($t7)
/* 20143C 801DE84C 0018C880 */  sll   $t9, $t8, 2
/* 201440 801DE850 00594021 */  addu  $t0, $v0, $t9
/* 201444 801DE854 C5120000 */  lwc1  $f18, ($t0)
/* 201448 801DE858 46128101 */  sub.s $f4, $f16, $f18
/* 20144C 801DE85C 46002182 */  mul.s $f6, $f4, $f0
/* 201450 801DE860 46023200 */  add.s $f8, $f6, $f2
/* 201454 801DE864 0C0447B3 */  jal   func_80111ECC
/* 201458 801DE868 E5280060 */   swc1  $f8, 0x60($t1)
/* 20145C 801DE86C 0C0442C0 */  jal   func_80110B00
/* 201460 801DE870 27A40038 */   addiu $a0, $sp, 0x38
/* 201464 801DE874 54400008 */  bnezl $v0, .L801DE898_ovl14
/* 201468 801DE878 8E0A0000 */   lw    $t2, ($s0)
/* 20146C 801DE87C 0C0443F5 */  jal   func_80110FD4
/* 201470 801DE880 27A40038 */   addiu $a0, $sp, 0x38
/* 201474 801DE884 54400004 */  bnezl $v0, .L801DE898_ovl14
/* 201478 801DE888 8E0A0000 */   lw    $t2, ($s0)
/* 20147C 801DE88C 0C044054 */  jal   func_80110150
/* 201480 801DE890 27A40038 */   addiu $a0, $sp, 0x38
/* 201484 801DE894 8E0A0000 */  lw    $t2, ($s0)
.L801DE898_ovl14:
/* 201488 801DE898 3C04800F */  lui   $a0, 0x800f
/* 20148C 801DE89C 8D430000 */  lw    $v1, ($t2)
/* 201490 801DE8A0 00031080 */  sll   $v0, $v1, 2
/* 201494 801DE8A4 00822021 */  addu  $a0, $a0, $v0
/* 201498 801DE8A8 8C849AA0 */  lw    $a0, -0x6560($a0)
/* 20149C 801DE8AC 308B0004 */  andi  $t3, $a0, 4
/* 2014A0 801DE8B0 51600018 */  beql  $t3, $zero, .L801DE914_ovl14
/* 2014A4 801DE8B4 30980008 */   andi  $t8, $a0, 8
/* 2014A8 801DE8B8 3C04800E */  lui   $a0, 0x800e
/* 2014AC 801DE8BC 00822021 */  addu  $a0, $a0, $v0
/* 2014B0 801DE8C0 0C077B0D */  jal   func_801DEC34_ovl14
/* 2014B4 801DE8C4 8C84E350 */   lw    $a0, -0x1cb0($a0)
/* 2014B8 801DE8C8 8E0C0000 */  lw    $t4, ($s0)
/* 2014BC 801DE8CC 0C044554 */  jal   func_80111550
/* 2014C0 801DE8D0 8D840000 */   lw    $a0, ($t4)
/* 2014C4 801DE8D4 8E0D0000 */  lw    $t5, ($s0)
/* 2014C8 801DE8D8 3C04801E */  lui   $a0, %hi(D_801D9E58) # $a0, 0x801e
/* 2014CC 801DE8DC 24849E58 */  addiu $a0, %lo(D_801D9E58) # addiu $a0, $a0, -0x61a8
/* 2014D0 801DE8E0 0C044722 */  jal   func_80111C88
/* 2014D4 801DE8E4 8DA50000 */   lw    $a1, ($t5)
/* 2014D8 801DE8E8 0C0447B3 */  jal   func_80111ECC
/* 2014DC 801DE8EC 00402025 */   move  $a0, $v0
/* 2014E0 801DE8F0 0C0442C0 */  jal   func_80110B00
/* 2014E4 801DE8F4 27A40038 */   addiu $a0, $sp, 0x38
/* 2014E8 801DE8F8 8E0E0000 */  lw    $t6, ($s0)
/* 2014EC 801DE8FC 3C04800F */  lui   $a0, 0x800f
/* 2014F0 801DE900 8DC30000 */  lw    $v1, ($t6)
/* 2014F4 801DE904 00037880 */  sll   $t7, $v1, 2
/* 2014F8 801DE908 008F2021 */  addu  $a0, $a0, $t7
/* 2014FC 801DE90C 8C849AA0 */  lw    $a0, -0x6560($a0)
/* 201500 801DE910 30980008 */  andi  $t8, $a0, 8
.L801DE914_ovl14:
/* 201504 801DE914 5300001E */  beql  $t8, $zero, .L801DE990_ovl14
/* 201508 801DE918 8E0C0000 */   lw    $t4, ($s0)
/* 20150C 801DE91C 0C044554 */  jal   func_80111550
/* 201510 801DE920 00602025 */   move  $a0, $v1
/* 201514 801DE924 8E190000 */  lw    $t9, ($s0)
/* 201518 801DE928 3C04801E */  lui   $a0, %hi(D_801D9F0C) # $a0, 0x801e
/* 20151C 801DE92C 24849F0C */  addiu $a0, %lo(D_801D9F0C) # addiu $a0, $a0, -0x60f4
/* 201520 801DE930 0C044722 */  jal   func_80111C88
/* 201524 801DE934 8F250000 */   lw    $a1, ($t9)
/* 201528 801DE938 8FA30030 */  lw    $v1, 0x30($sp)
/* 20152C 801DE93C 8C480024 */  lw    $t0, 0x24($v0)
/* 201530 801DE940 00402025 */  move  $a0, $v0
/* 201534 801DE944 AD030008 */  sw    $v1, 8($t0)
/* 201538 801DE948 8C490024 */  lw    $t1, 0x24($v0)
/* 20153C 801DE94C AD230030 */  sw    $v1, 0x30($t1)
/* 201540 801DE950 8C4A0024 */  lw    $t2, 0x24($v0)
/* 201544 801DE954 AD430058 */  sw    $v1, 0x58($t2)
/* 201548 801DE958 8C4B0024 */  lw    $t3, 0x24($v0)
/* 20154C 801DE95C 0C0447B3 */  jal   func_80111ECC
/* 201550 801DE960 AD630080 */   sw    $v1, 0x80($t3)
/* 201554 801DE964 0C0442C0 */  jal   func_80110B00
/* 201558 801DE968 27A40038 */   addiu $a0, $sp, 0x38
/* 20155C 801DE96C 54400008 */  bnezl $v0, .L801DE990_ovl14
/* 201560 801DE970 8E0C0000 */   lw    $t4, ($s0)
/* 201564 801DE974 0C0443F5 */  jal   func_80110FD4
/* 201568 801DE978 27A40038 */   addiu $a0, $sp, 0x38
/* 20156C 801DE97C 54400004 */  bnezl $v0, .L801DE990_ovl14
/* 201570 801DE980 8E0C0000 */   lw    $t4, ($s0)
/* 201574 801DE984 0C044054 */  jal   func_80110150
/* 201578 801DE988 27A40038 */   addiu $a0, $sp, 0x38
/* 20157C 801DE98C 8E0C0000 */  lw    $t4, ($s0)
.L801DE990_ovl14:
/* 201580 801DE990 3C04800F */  lui   $a0, 0x800f
/* 201584 801DE994 8D830000 */  lw    $v1, ($t4)
/* 201588 801DE998 00036880 */  sll   $t5, $v1, 2
/* 20158C 801DE99C 008D2021 */  addu  $a0, $a0, $t5
/* 201590 801DE9A0 8C849AA0 */  lw    $a0, -0x6560($a0)
/* 201594 801DE9A4 308E0001 */  andi  $t6, $a0, 1
/* 201598 801DE9A8 51C00083 */  beql  $t6, $zero, .L801DEBB8_ovl14
/* 20159C 801DE9AC 30990010 */   andi  $t9, $a0, 0x10
/* 2015A0 801DE9B0 0C044554 */  jal   func_80111550
/* 2015A4 801DE9B4 00602025 */   move  $a0, $v1
/* 2015A8 801DE9B8 8FAF005C */  lw    $t7, 0x5c($sp)
/* 2015AC 801DE9BC 8E180000 */  lw    $t8, ($s0)
/* 2015B0 801DE9C0 8DE4008C */  lw    $a0, 0x8c($t7)
/* 2015B4 801DE9C4 0C044722 */  jal   func_80111C88
/* 2015B8 801DE9C8 8F050000 */   lw    $a1, ($t8)
/* 2015BC 801DE9CC 27A40060 */  addiu $a0, $sp, 0x60
/* 2015C0 801DE9D0 8FA50030 */  lw    $a1, 0x30($sp)
/* 2015C4 801DE9D4 3406FFFF */  li    $a2, 65535
/* 2015C8 801DE9D8 0C02C8D0 */  jal   func_800B2340
/* 2015CC 801DE9DC AFA20054 */   sw    $v0, 0x54($sp)
/* 2015D0 801DE9E0 8E190000 */  lw    $t9, ($s0)
/* 2015D4 801DE9E4 3C01800E */  lui   $at, 0x800e
/* 2015D8 801DE9E8 C7AA0064 */  lwc1  $f10, 0x64($sp)
/* 2015DC 801DE9EC 8F280000 */  lw    $t0, ($t9)
/* 2015E0 801DE9F0 8FA40054 */  lw    $a0, 0x54($sp)
/* 2015E4 801DE9F4 00084880 */  sll   $t1, $t0, 2
/* 2015E8 801DE9F8 00290821 */  addu  $at, $at, $t1
/* 2015EC 801DE9FC C4302790 */  lwc1  $f16, 0x2790($at)
/* 2015F0 801DEA00 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 2015F4 801DEA04 44812000 */  mtc1  $at, $f4
/* 2015F8 801DEA08 46105481 */  sub.s $f18, $f10, $f16
/* 2015FC 801DEA0C 8C8A0024 */  lw    $t2, 0x24($a0)
/* 201600 801DEA10 46049180 */  add.s $f6, $f18, $f4
/* 201604 801DEA14 0C0447B3 */  jal   func_80111ECC
/* 201608 801DEA18 E5460010 */   swc1  $f6, 0x10($t2)
/* 20160C 801DEA1C 0C0442C0 */  jal   func_80110B00
/* 201610 801DEA20 27A40038 */   addiu $a0, $sp, 0x38
/* 201614 801DEA24 1040000C */  beqz  $v0, .L801DEA58_ovl14
/* 201618 801DEA28 00000000 */   nop   
/* 20161C 801DEA2C 8E0C0000 */  lw    $t4, ($s0)
/* 201620 801DEA30 93AB003A */  lbu   $t3, 0x3a($sp)
/* 201624 801DEA34 3C01800F */  lui   $at, 0x800f
/* 201628 801DEA38 8D8D0000 */  lw    $t5, ($t4)
/* 20162C 801DEA3C 93AF003B */  lbu   $t7, 0x3b($sp)
/* 201630 801DEA40 8FB8005C */  lw    $t8, 0x5c($sp)
/* 201634 801DEA44 000D7080 */  sll   $t6, $t5, 2
/* 201638 801DEA48 002E0821 */  addu  $at, $at, $t6
/* 20163C 801DEA4C AC2B83E0 */  sw    $t3, -0x7c20($at)
/* 201640 801DEA50 10000027 */  b     .L801DEAF0_ovl14
/* 201644 801DEA54 A30F0043 */   sb    $t7, 0x43($t8)
.L801DEA58_ovl14:
/* 201648 801DEA58 0C0443F5 */  jal   func_80110FD4
/* 20164C 801DEA5C 27A40038 */   addiu $a0, $sp, 0x38
/* 201650 801DEA60 1040000C */  beqz  $v0, .L801DEA94_ovl14
/* 201654 801DEA64 00000000 */   nop   
/* 201658 801DEA68 8E080000 */  lw    $t0, ($s0)
/* 20165C 801DEA6C 93B9003A */  lbu   $t9, 0x3a($sp)
/* 201660 801DEA70 3C01800F */  lui   $at, 0x800f
/* 201664 801DEA74 8D090000 */  lw    $t1, ($t0)
/* 201668 801DEA78 93AC003B */  lbu   $t4, 0x3b($sp)
/* 20166C 801DEA7C 8FAD005C */  lw    $t5, 0x5c($sp)
/* 201670 801DEA80 00095080 */  sll   $t2, $t1, 2
/* 201674 801DEA84 002A0821 */  addu  $at, $at, $t2
/* 201678 801DEA88 AC3983E0 */  sw    $t9, -0x7c20($at)
/* 20167C 801DEA8C 10000018 */  b     .L801DEAF0_ovl14
/* 201680 801DEA90 A1AC0043 */   sb    $t4, 0x43($t5)
.L801DEA94_ovl14:
/* 201684 801DEA94 0C044054 */  jal   func_80110150
/* 201688 801DEA98 27A40038 */   addiu $a0, $sp, 0x38
/* 20168C 801DEA9C 5040000D */  beql  $v0, $zero, .L801DEAD4_ovl14
/* 201690 801DEAA0 8E190000 */   lw    $t9, ($s0)
/* 201694 801DEAA4 8E0E0000 */  lw    $t6, ($s0)
/* 201698 801DEAA8 93AB003A */  lbu   $t3, 0x3a($sp)
/* 20169C 801DEAAC 3C01800F */  lui   $at, 0x800f
/* 2016A0 801DEAB0 8DCF0000 */  lw    $t7, ($t6)
/* 2016A4 801DEAB4 93A8003B */  lbu   $t0, 0x3b($sp)
/* 2016A8 801DEAB8 8FA9005C */  lw    $t1, 0x5c($sp)
/* 2016AC 801DEABC 000FC080 */  sll   $t8, $t7, 2
/* 2016B0 801DEAC0 00380821 */  addu  $at, $at, $t8
/* 2016B4 801DEAC4 AC2B83E0 */  sw    $t3, -0x7c20($at)
/* 2016B8 801DEAC8 10000009 */  b     .L801DEAF0_ovl14
/* 2016BC 801DEACC A1280043 */   sb    $t0, 0x43($t1)
/* 2016C0 801DEAD0 8E190000 */  lw    $t9, ($s0)
.L801DEAD4_ovl14:
/* 2016C4 801DEAD4 8FAD005C */  lw    $t5, 0x5c($sp)
/* 2016C8 801DEAD8 3C01800F */  lui   $at, 0x800f
/* 2016CC 801DEADC 8F2A0000 */  lw    $t2, ($t9)
/* 2016D0 801DEAE0 000A6080 */  sll   $t4, $t2, 2
/* 2016D4 801DEAE4 002C0821 */  addu  $at, $at, $t4
/* 2016D8 801DEAE8 AC2083E0 */  sw    $zero, -0x7c20($at)
/* 2016DC 801DEAEC A1A00043 */  sb    $zero, 0x43($t5)
.L801DEAF0_ovl14:
/* 2016E0 801DEAF0 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 2016E4 801DEAF4 C42A6E5C */  lwc1  $f10, %lo(D_800D6E5C)($at)
/* 2016E8 801DEAF8 44804000 */  mtc1  $zero, $f8
/* 2016EC 801DEAFC 00000000 */  nop   
/* 2016F0 801DEB00 460A4032 */  c.eq.s $f8, $f10
/* 2016F4 801DEB04 00000000 */  nop   
/* 2016F8 801DEB08 45030009 */  bc1tl .L801DEB30_ovl14
/* 2016FC 801DEB0C 8E060000 */   lw    $a2, ($s0)
/* 201700 801DEB10 8E0E0000 */  lw    $t6, ($s0)
/* 201704 801DEB14 3C01800E */  lui   $at, 0x800e
/* 201708 801DEB18 8DCF0000 */  lw    $t7, ($t6)
/* 20170C 801DEB1C 000F5880 */  sll   $t3, $t7, 2
/* 201710 801DEB20 002B0821 */  addu  $at, $at, $t3
/* 201714 801DEB24 0C02F047 */  jal   func_800BC11C
/* 201718 801DEB28 C42C7B20 */   lwc1  $f12, 0x7b20($at)
/* 20171C 801DEB2C 8E060000 */  lw    $a2, ($s0)
.L801DEB30_ovl14:
/* 201720 801DEB30 3C04800F */  lui   $a0, 0x800f
/* 201724 801DEB34 24010001 */  li    $at, 1
/* 201728 801DEB38 8CC30000 */  lw    $v1, ($a2)
/* 20172C 801DEB3C 00031080 */  sll   $v0, $v1, 2
/* 201730 801DEB40 00822021 */  addu  $a0, $a0, $v0
/* 201734 801DEB44 8C8483E0 */  lw    $a0, -0x7c20($a0)
/* 201738 801DEB48 10810005 */  beq   $a0, $at, .L801DEB60_ovl14
/* 20173C 801DEB4C 24010002 */   li    $at, 2
/* 201740 801DEB50 10810011 */  beq   $a0, $at, .L801DEB98_ovl14
/* 201744 801DEB54 00000000 */   nop   
/* 201748 801DEB58 10000013 */  b     .L801DEBA8_ovl14
/* 20174C 801DEB5C 3C04800F */   lui   $a0, 0x800f
.L801DEB60_ovl14:
/* 201750 801DEB60 3C01800E */  lui   $at, 0x800e
/* 201754 801DEB64 00220821 */  addu  $at, $at, $v0
/* 201758 801DEB68 24180005 */  li    $t8, 5
/* 20175C 801DEB6C AC38DC50 */  sw    $t8, -0x23b0($at)
/* 201760 801DEB70 8CC80000 */  lw    $t0, ($a2)
/* 201764 801DEB74 3C04800E */  lui   $a0, 0x800e
/* 201768 801DEB78 3C05801E */  lui   $a1, %hi(D_801DCE1C) # $a1, 0x801e
/* 20176C 801DEB7C 00084880 */  sll   $t1, $t0, 2
/* 201770 801DEB80 00892021 */  addu  $a0, $a0, $t1
/* 201774 801DEB84 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 201778 801DEB88 0C02C7B2 */  jal   restart_thread_with_new_function
/* 20177C 801DEB8C 24A5CE1C */   addiu $a1, %lo(D_801DCE1C) # addiu $a1, $a1, -0x31e4
/* 201780 801DEB90 10000023 */  b     .L801DEC20_ovl14
/* 201784 801DEB94 24020001 */   li    $v0, 1
.L801DEB98_ovl14:
/* 201788 801DEB98 0C029D9E */  jal   func_800A7678
/* 20178C 801DEB9C 24040189 */   li    $a0, 393
/* 201790 801DEBA0 1000001F */  b     .L801DEC20_ovl14
/* 201794 801DEBA4 24020001 */   li    $v0, 1
.L801DEBA8_ovl14:
/* 201798 801DEBA8 00822021 */  addu  $a0, $a0, $v0
/* 20179C 801DEBAC 8C849AA0 */  lw    $a0, -0x6560($a0)
/* 2017A0 801DEBB0 AFA0006C */  sw    $zero, 0x6c($sp)
/* 2017A4 801DEBB4 30990010 */  andi  $t9, $a0, 0x10
.L801DEBB8_ovl14:
/* 2017A8 801DEBB8 13200018 */  beqz  $t9, .L801DEC1C_ovl14
/* 2017AC 801DEBBC 3C04801E */   lui   $a0, %hi(D_801D9FC0) # $a0, 0x801e
/* 2017B0 801DEBC0 24849FC0 */  addiu $a0, %lo(D_801D9FC0) # addiu $a0, $a0, -0x6040
/* 2017B4 801DEBC4 0C0445EF */  jal   func_801117BC
/* 2017B8 801DEBC8 00602825 */   move  $a1, $v1
/* 2017BC 801DEBCC 27A40060 */  addiu $a0, $sp, 0x60
/* 2017C0 801DEBD0 8FA50034 */  lw    $a1, 0x34($sp)
/* 2017C4 801DEBD4 3406FFFF */  li    $a2, 65535
/* 2017C8 801DEBD8 0C02C8D0 */  jal   func_800B2340
/* 2017CC 801DEBDC AFA20058 */   sw    $v0, 0x58($sp)
/* 2017D0 801DEBE0 8E0A0000 */  lw    $t2, ($s0)
/* 2017D4 801DEBE4 3C01800E */  lui   $at, 0x800e
/* 2017D8 801DEBE8 C7B00064 */  lwc1  $f16, 0x64($sp)
/* 2017DC 801DEBEC 8D4C0000 */  lw    $t4, ($t2)
/* 2017E0 801DEBF0 8FA40058 */  lw    $a0, 0x58($sp)
/* 2017E4 801DEBF4 000C6880 */  sll   $t5, $t4, 2
/* 2017E8 801DEBF8 002D0821 */  addu  $at, $at, $t5
/* 2017EC 801DEBFC C4322790 */  lwc1  $f18, 0x2790($at)
/* 2017F0 801DEC00 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 2017F4 801DEC04 44813000 */  mtc1  $at, $f6
/* 2017F8 801DEC08 46128101 */  sub.s $f4, $f16, $f18
/* 2017FC 801DEC0C 8C8E0020 */  lw    $t6, 0x20($a0)
/* 201800 801DEC10 46062201 */  sub.s $f8, $f4, $f6
/* 201804 801DEC14 0C044713 */  jal   func_80111C4C
/* 201808 801DEC18 E5C80010 */   swc1  $f8, 0x10($t6)
.L801DEC1C_ovl14:
/* 20180C 801DEC1C 8FA2006C */  lw    $v0, 0x6c($sp)
.L801DEC20_ovl14:
/* 201810 801DEC20 8FBF001C */  lw    $ra, 0x1c($sp)
/* 201814 801DEC24 8FB00018 */  lw    $s0, 0x18($sp)
/* 201818 801DEC28 27BD0070 */  addiu $sp, $sp, 0x70
/* 20181C 801DEC2C 03E00008 */  jr    $ra
/* 201820 801DEC30 00000000 */   nop   

/* 201824 801DEC34 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 201828 801DEC38 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 20182C 801DEC3C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 201830 801DEC40 AFBF0014 */  sw    $ra, 0x14($sp)
/* 201834 801DEC44 AFA40038 */  sw    $a0, 0x38($sp)
/* 201838 801DEC48 0C044554 */  jal   func_80111550
/* 20183C 801DEC4C 8DC40000 */   lw    $a0, ($t6)
/* 201840 801DEC50 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 201844 801DEC54 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 201848 801DEC58 3C04801E */  lui   $a0, %hi(D_801D9E34) # $a0, 0x801e
/* 20184C 801DEC5C 24849E34 */  addiu $a0, %lo(D_801D9E34) # addiu $a0, $a0, -0x61cc
/* 201850 801DEC60 0C044722 */  jal   func_80111C88
/* 201854 801DEC64 8DE50000 */   lw    $a1, ($t7)
/* 201858 801DEC68 0C0447B3 */  jal   func_80111ECC
/* 20185C 801DEC6C 00402025 */   move  $a0, $v0
/* 201860 801DEC70 0C044054 */  jal   func_80110150
/* 201864 801DEC74 27A40018 */   addiu $a0, $sp, 0x18
/* 201868 801DEC78 10400007 */  beqz  $v0, .L801DEC98_ovl14
/* 20186C 801DEC7C 8FA40024 */   lw    $a0, 0x24($sp)
/* 201870 801DEC80 93A50018 */  lbu   $a1, 0x18($sp)
/* 201874 801DEC84 93A60019 */  lbu   $a2, 0x19($sp)
/* 201878 801DEC88 0C05A50C */  jal   func_80169430_ovl14
/* 20187C 801DEC8C 2407000F */   li    $a3, 15
/* 201880 801DEC90 10000002 */  b     .L801DEC9C_ovl14
/* 201884 801DEC94 24020001 */   li    $v0, 1
.L801DEC98_ovl14:
/* 201888 801DEC98 00001025 */  move  $v0, $zero
.L801DEC9C_ovl14:
/* 20188C 801DEC9C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 201890 801DECA0 27BD0038 */  addiu $sp, $sp, 0x38
/* 201894 801DECA4 03E00008 */  jr    $ra
/* 201898 801DECA8 00000000 */   nop   

/* 20189C 801DECAC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 2018A0 801DECB0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2018A4 801DECB4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2018A8 801DECB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2018AC 801DECBC AFA40038 */  sw    $a0, 0x38($sp)
/* 2018B0 801DECC0 0C044554 */  jal   func_80111550
/* 2018B4 801DECC4 8DC40000 */   lw    $a0, ($t6)
/* 2018B8 801DECC8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 2018BC 801DECCC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 2018C0 801DECD0 3C04801E */  lui   $a0, %hi(D_801D9DC8) # $a0, 0x801e
/* 2018C4 801DECD4 24849DC8 */  addiu $a0, %lo(D_801D9DC8) # addiu $a0, $a0, -0x6238
/* 2018C8 801DECD8 0C044722 */  jal   func_80111C88
/* 2018CC 801DECDC 8DE50000 */   lw    $a1, ($t7)
/* 2018D0 801DECE0 0C0447B3 */  jal   func_80111ECC
/* 2018D4 801DECE4 00402025 */   move  $a0, $v0
/* 2018D8 801DECE8 0C044054 */  jal   func_80110150
/* 2018DC 801DECEC 27A40018 */   addiu $a0, $sp, 0x18
/* 2018E0 801DECF0 10400007 */  beqz  $v0, .L801DED10_ovl14
/* 2018E4 801DECF4 8FA40024 */   lw    $a0, 0x24($sp)
/* 2018E8 801DECF8 00002825 */  move  $a1, $zero
/* 2018EC 801DECFC 00003025 */  move  $a2, $zero
/* 2018F0 801DED00 0C05A50C */  jal   func_80169430_ovl14
/* 2018F4 801DED04 24070010 */   li    $a3, 16
/* 2018F8 801DED08 10000002 */  b     .L801DED14_ovl14
/* 2018FC 801DED0C 24020001 */   li    $v0, 1
.L801DED10_ovl14:
/* 201900 801DED10 00001025 */  move  $v0, $zero
.L801DED14_ovl14:
/* 201904 801DED14 8FBF0014 */  lw    $ra, 0x14($sp)
/* 201908 801DED18 27BD0038 */  addiu $sp, $sp, 0x38
/* 20190C 801DED1C 03E00008 */  jr    $ra
/* 201910 801DED20 00000000 */   nop   

/* 201914 801DED24 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 201918 801DED28 AFB10018 */  sw    $s1, 0x18($sp)
/* 20191C 801DED2C AFB00014 */  sw    $s0, 0x14($sp)
/* 201920 801DED30 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 201924 801DED34 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 201928 801DED38 AFBF001C */  sw    $ra, 0x1c($sp)
/* 20192C 801DED3C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 201930 801DED40 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
.L801DED44_ovl14:
/* 201934 801DED44 0C006291 */  jal   random_soft_s32_range
/* 201938 801DED48 24040003 */   li    $a0, 3
/* 20193C 801DED4C 8E230000 */  lw    $v1, ($s1)
/* 201940 801DED50 8C6E0000 */  lw    $t6, ($v1)
/* 201944 801DED54 000E7880 */  sll   $t7, $t6, 2
/* 201948 801DED58 020F2021 */  addu  $a0, $s0, $t7
/* 20194C 801DED5C 8C980000 */  lw    $t8, ($a0)
/* 201950 801DED60 1058FFF8 */  beq   $v0, $t8, .L801DED44_ovl14
/* 201954 801DED64 00000000 */   nop   
/* 201958 801DED68 AC820000 */  sw    $v0, ($a0)
/* 20195C 801DED6C 8C660000 */  lw    $a2, ($v1)
/* 201960 801DED70 3C01800E */  lui   $at, 0x800e
/* 201964 801DED74 24080002 */  li    $t0, 2
/* 201968 801DED78 00063080 */  sll   $a2, $a2, 2
/* 20196C 801DED7C 0206C821 */  addu  $t9, $s0, $a2
/* 201970 801DED80 8F250000 */  lw    $a1, ($t9)
/* 201974 801DED84 00260821 */  addu  $at, $at, $a2
/* 201978 801DED88 10A00009 */  beqz  $a1, .L801DEDB0_ovl14
/* 20197C 801DED8C 00000000 */   nop   
/* 201980 801DED90 24010001 */  li    $at, 1
/* 201984 801DED94 10A10008 */  beq   $a1, $at, .L801DEDB8_ovl14
/* 201988 801DED98 24090003 */   li    $t1, 3
/* 20198C 801DED9C 24010002 */  li    $at, 2
/* 201990 801DEDA0 10A10009 */  beq   $a1, $at, .L801DEDC8_ovl14
/* 201994 801DEDA4 240A0004 */   li    $t2, 4
/* 201998 801DEDA8 1000000B */  b     .L801DEDD8_ovl14
/* 20199C 801DEDAC 8FBF001C */   lw    $ra, 0x1c($sp)
.L801DEDB0_ovl14:
/* 2019A0 801DEDB0 10000008 */  b     .L801DEDD4_ovl14
/* 2019A4 801DEDB4 AC28DC50 */   sw    $t0, -0x23b0($at)
.L801DEDB8_ovl14:
/* 2019A8 801DEDB8 3C01800E */  lui   $at, 0x800e
/* 2019AC 801DEDBC 00260821 */  addu  $at, $at, $a2
/* 2019B0 801DEDC0 10000004 */  b     .L801DEDD4_ovl14
/* 2019B4 801DEDC4 AC29DC50 */   sw    $t1, -0x23b0($at)
.L801DEDC8_ovl14:
/* 2019B8 801DEDC8 3C01800E */  lui   $at, 0x800e
/* 2019BC 801DEDCC 00260821 */  addu  $at, $at, $a2
/* 2019C0 801DEDD0 AC2ADC50 */  sw    $t2, -0x23b0($at)
.L801DEDD4_ovl14:
/* 2019C4 801DEDD4 8FBF001C */  lw    $ra, 0x1c($sp)
.L801DEDD8_ovl14:
/* 2019C8 801DEDD8 8FB00014 */  lw    $s0, 0x14($sp)
/* 2019CC 801DEDDC 8FB10018 */  lw    $s1, 0x18($sp)
/* 2019D0 801DEDE0 03E00008 */  jr    $ra
/* 2019D4 801DEDE4 27BD0020 */   addiu $sp, $sp, 0x20

/* 2019D8 801DEDE8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 2019DC 801DEDEC AFBF001C */  sw    $ra, 0x1c($sp)
/* 2019E0 801DEDF0 AFB00018 */  sw    $s0, 0x18($sp)
/* 2019E4 801DEDF4 24040017 */  li    $a0, 23
/* 2019E8 801DEDF8 2405001E */  li    $a1, 30
/* 2019EC 801DEDFC 0C02BB02 */  jal   func_800AEC08
/* 2019F0 801DEE00 24060050 */   li    $a2, 80
/* 2019F4 801DEE04 2841003C */  slti  $at, $v0, 0x3c
/* 2019F8 801DEE08 10200004 */  beqz  $at, .L801DEE1C_ovl14
/* 2019FC 801DEE0C 00408025 */   move  $s0, $v0
/* 201A00 801DEE10 2401FFFF */  li    $at, -1
/* 201A04 801DEE14 14410009 */  bne   $v0, $at, .L801DEE3C_ovl14
/* 201A08 801DEE18 3C05800E */   lui   $a1, %hi(gEntitiesPosXArray) # $a1, 0x800e
.L801DEE1C_ovl14:
/* 201A0C 801DEE1C 3C04801E */  lui   $a0, %hi(D_801E300C) # $a0, 0x801e
/* 201A10 801DEE20 2484300C */  addiu $a0, %lo(D_801E300C) # addiu $a0, $a0, 0x300c
/* 201A14 801DEE24 0C02909C */  jal   print_error_stub
/* 201A18 801DEE28 02002825 */   move  $a1, $s0
/* 201A1C 801DEE2C 0C02C640 */  jal   func_800B1900
/* 201A20 801DEE30 3204FFFF */   andi  $a0, $s0, 0xffff
/* 201A24 801DEE34 10000074 */  b     .L801DF008_ovl14
/* 201A28 801DEE38 2402FFFF */   li    $v0, -1
.L801DEE3C_ovl14:
/* 201A2C 801DEE3C 3C01800E */  lui   $at, 0x800e
/* 201A30 801DEE40 00300821 */  addu  $at, $at, $s0
/* 201A34 801DEE44 240E00FF */  li    $t6, 255
/* 201A38 801DEE48 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 201A3C 801DEE4C 3C01800E */  lui   $at, 0x800e
/* 201A40 801DEE50 00300821 */  addu  $at, $at, $s0
/* 201A44 801DEE54 A0207730 */  sb    $zero, 0x7730($at)
/* 201A48 801DEE58 3C01800E */  lui   $at, 0x800e
/* 201A4C 801DEE5C 0010C040 */  sll   $t8, $s0, 1
/* 201A50 801DEE60 00380821 */  addu  $at, $at, $t8
/* 201A54 801DEE64 240F002C */  li    $t7, 44
/* 201A58 801DEE68 A42F77A0 */  sh    $t7, 0x77a0($at)
/* 201A5C 801DEE6C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 201A60 801DEE70 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 201A64 801DEE74 3C01800E */  lui   $at, 0x800e
/* 201A68 801DEE78 00300821 */  addu  $at, $at, $s0
/* 201A6C 801DEE7C 24190004 */  li    $t9, 4
/* 201A70 801DEE80 A0397880 */  sb    $t9, 0x7880($at)
/* 201A74 801DEE84 8C480000 */  lw    $t0, ($v0)
/* 201A78 801DEE88 24A525D0 */  addiu $a1, %lo(gEntitiesPosXArray) # addiu $a1, $a1, 0x25d0
/* 201A7C 801DEE8C 3C01800E */  lui   $at, 0x800e
/* 201A80 801DEE90 00084880 */  sll   $t1, $t0, 2
/* 201A84 801DEE94 00A95021 */  addu  $t2, $a1, $t1
/* 201A88 801DEE98 C5400000 */  lwc1  $f0, ($t2)
/* 201A8C 801DEE9C 00101880 */  sll   $v1, $s0, 2
/* 201A90 801DEEA0 00230821 */  addu  $at, $at, $v1
/* 201A94 801DEEA4 00A35821 */  addu  $t3, $a1, $v1
/* 201A98 801DEEA8 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 201A9C 801DEEAC E5600000 */  swc1  $f0, ($t3)
/* 201AA0 801DEEB0 8C4C0000 */  lw    $t4, ($v0)
/* 201AA4 801DEEB4 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 201AA8 801DEEB8 24C62790 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2790
/* 201AAC 801DEEBC 000C6880 */  sll   $t5, $t4, 2
/* 201AB0 801DEEC0 00CD7021 */  addu  $t6, $a2, $t5
/* 201AB4 801DEEC4 C5C00000 */  lwc1  $f0, ($t6)
/* 201AB8 801DEEC8 3C01800E */  lui   $at, 0x800e
/* 201ABC 801DEECC 00230821 */  addu  $at, $at, $v1
/* 201AC0 801DEED0 00C37821 */  addu  $t7, $a2, $v1
/* 201AC4 801DEED4 E4202CD0 */  swc1  $f0, 0x2cd0($at)
/* 201AC8 801DEED8 E5E00000 */  swc1  $f0, ($t7)
/* 201ACC 801DEEDC 8C580000 */  lw    $t8, ($v0)
/* 201AD0 801DEEE0 3C07800E */  lui   $a3, %hi(gEntitiesPosZArray) # $a3, 0x800e
/* 201AD4 801DEEE4 24E72950 */  addiu $a3, %lo(gEntitiesPosZArray) # addiu $a3, $a3, 0x2950
/* 201AD8 801DEEE8 0018C880 */  sll   $t9, $t8, 2
/* 201ADC 801DEEEC 00F94021 */  addu  $t0, $a3, $t9
/* 201AE0 801DEEF0 C5000000 */  lwc1  $f0, ($t0)
/* 201AE4 801DEEF4 3C01800E */  lui   $at, 0x800e
/* 201AE8 801DEEF8 00230821 */  addu  $at, $at, $v1
/* 201AEC 801DEEFC E4202E90 */  swc1  $f0, 0x2e90($at)
/* 201AF0 801DEF00 00E34821 */  addu  $t1, $a3, $v1
/* 201AF4 801DEF04 3C01800F */  lui   $at, 0x800f
/* 201AF8 801DEF08 00230821 */  addu  $at, $at, $v1
/* 201AFC 801DEF0C E5200000 */  swc1  $f0, ($t1)
/* 201B00 801DEF10 AC208E60 */  sw    $zero, -0x71a0($at)
/* 201B04 801DEF14 8C4A0000 */  lw    $t2, ($v0)
/* 201B08 801DEF18 3C0C800E */  lui   $t4, 0x800e
/* 201B0C 801DEF1C 3C01800E */  lui   $at, 0x800e
/* 201B10 801DEF20 000A5880 */  sll   $t3, $t2, 2
/* 201B14 801DEF24 018B6021 */  addu  $t4, $t4, $t3
/* 201B18 801DEF28 8D8C5F90 */  lw    $t4, 0x5f90($t4)
/* 201B1C 801DEF2C 24040003 */  li    $a0, 3
/* 201B20 801DEF30 AFAC0030 */  sw    $t4, 0x30($sp)
/* 201B24 801DEF34 8C4D0000 */  lw    $t5, ($v0)
/* 201B28 801DEF38 AFA30028 */  sw    $v1, 0x28($sp)
/* 201B2C 801DEF3C 000D7080 */  sll   $t6, $t5, 2
/* 201B30 801DEF40 002E0821 */  addu  $at, $at, $t6
/* 201B34 801DEF44 C4246BD0 */  lwc1  $f4, 0x6bd0($at)
/* 201B38 801DEF48 0C006291 */  jal   random_soft_s32_range
/* 201B3C 801DEF4C E7A40034 */   swc1  $f4, 0x34($sp)
/* 201B40 801DEF50 244FFFFF */  addiu $t7, $v0, -1
/* 201B44 801DEF54 448F3000 */  mtc1  $t7, $f6
/* 201B48 801DEF58 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 201B4C 801DEF5C 44815000 */  mtc1  $at, $f10
/* 201B50 801DEF60 46803220 */  cvt.s.w $f8, $f6
/* 201B54 801DEF64 27A40030 */  addiu $a0, $sp, 0x30
/* 201B58 801DEF68 460A4402 */  mul.s $f16, $f8, $f10
/* 201B5C 801DEF6C 44058000 */  mfc1  $a1, $f16
/* 201B60 801DEF70 0C03E622 */  jal   func_800F9888
/* 201B64 801DEF74 00000000 */   nop   
/* 201B68 801DEF78 14400010 */  bnez  $v0, .L801DEFBC_ovl14
/* 201B6C 801DEF7C 8FA30028 */   lw    $v1, 0x28($sp)
/* 201B70 801DEF80 8FA20030 */  lw    $v0, 0x30($sp)
/* 201B74 801DEF84 3C01800E */  lui   $at, 0x800e
/* 201B78 801DEF88 00230821 */  addu  $at, $at, $v1
/* 201B7C 801DEF8C AC226150 */  sw    $v0, 0x6150($at)
/* 201B80 801DEF90 3C01800E */  lui   $at, 0x800e
/* 201B84 801DEF94 00230821 */  addu  $at, $at, $v1
/* 201B88 801DEF98 C7A00034 */  lwc1  $f0, 0x34($sp)
/* 201B8C 801DEF9C AC225F90 */  sw    $v0, 0x5f90($at)
/* 201B90 801DEFA0 3C01800E */  lui   $at, 0x800e
/* 201B94 801DEFA4 00230821 */  addu  $at, $at, $v1
/* 201B98 801DEFA8 E4206D90 */  swc1  $f0, 0x6d90($at)
/* 201B9C 801DEFAC 3C01800E */  lui   $at, 0x800e
/* 201BA0 801DEFB0 00230821 */  addu  $at, $at, $v1
/* 201BA4 801DEFB4 10000013 */  b     .L801DF004_ovl14
/* 201BA8 801DEFB8 E4206BD0 */   swc1  $f0, 0x6bd0($at)
.L801DEFBC_ovl14:
/* 201BAC 801DEFBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 201BB0 801DEFC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 201BB4 801DEFC4 3C04800E */  lui   $a0, %hi(D_800E5F90) # $a0, 0x800e
/* 201BB8 801DEFC8 24845F90 */  addiu $a0, %lo(D_800E5F90) # addiu $a0, $a0, 0x5f90
/* 201BBC 801DEFCC 8C580000 */  lw    $t8, ($v0)
/* 201BC0 801DEFD0 00835021 */  addu  $t2, $a0, $v1
/* 201BC4 801DEFD4 3C05800E */  lui   $a1, %hi(D_800E6BD0) # $a1, 0x800e
/* 201BC8 801DEFD8 0018C880 */  sll   $t9, $t8, 2
/* 201BCC 801DEFDC 00994021 */  addu  $t0, $a0, $t9
/* 201BD0 801DEFE0 8D090000 */  lw    $t1, ($t0)
/* 201BD4 801DEFE4 24A56BD0 */  addiu $a1, %lo(D_800E6BD0) # addiu $a1, $a1, 0x6bd0
/* 201BD8 801DEFE8 00A37021 */  addu  $t6, $a1, $v1
/* 201BDC 801DEFEC AD490000 */  sw    $t1, ($t2)
/* 201BE0 801DEFF0 8C4B0000 */  lw    $t3, ($v0)
/* 201BE4 801DEFF4 000B6080 */  sll   $t4, $t3, 2
/* 201BE8 801DEFF8 00AC6821 */  addu  $t5, $a1, $t4
/* 201BEC 801DEFFC C5B20000 */  lwc1  $f18, ($t5)
/* 201BF0 801DF000 E5D20000 */  swc1  $f18, ($t6)
.L801DF004_ovl14:
/* 201BF4 801DF004 02001025 */  move  $v0, $s0
.L801DF008_ovl14:
/* 201BF8 801DF008 8FBF001C */  lw    $ra, 0x1c($sp)
/* 201BFC 801DF00C 8FB00018 */  lw    $s0, 0x18($sp)
/* 201C00 801DF010 27BD0040 */  addiu $sp, $sp, 0x40
/* 201C04 801DF014 03E00008 */  jr    $ra
/* 201C08 801DF018 00000000 */   nop   

/* 201C0C 801DF01C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 201C10 801DF020 AFBF001C */  sw    $ra, 0x1c($sp)
/* 201C14 801DF024 AFB00018 */  sw    $s0, 0x18($sp)
/* 201C18 801DF028 E7AC0040 */  swc1  $f12, 0x40($sp)
/* 201C1C 801DF02C 2404001A */  li    $a0, 26
/* 201C20 801DF030 2405000E */  li    $a1, 14
/* 201C24 801DF034 0C02BB02 */  jal   func_800AEC08
/* 201C28 801DF038 24060050 */   li    $a2, 80
/* 201C2C 801DF03C 2841001E */  slti  $at, $v0, 0x1e
/* 201C30 801DF040 10200004 */  beqz  $at, .L801DF054_ovl14
/* 201C34 801DF044 00408025 */   move  $s0, $v0
/* 201C38 801DF048 2401FFFF */  li    $at, -1
/* 201C3C 801DF04C 14410009 */  bne   $v0, $at, .L801DF074_ovl14
/* 201C40 801DF050 3C05800E */   lui   $a1, %hi(gEntitiesPosXArray) # $a1, 0x800e
.L801DF054_ovl14:
/* 201C44 801DF054 3C04801E */  lui   $a0, %hi(D_801E3030) # $a0, 0x801e
/* 201C48 801DF058 24843030 */  addiu $a0, %lo(D_801E3030) # addiu $a0, $a0, 0x3030
/* 201C4C 801DF05C 0C02909C */  jal   print_error_stub
/* 201C50 801DF060 02002825 */   move  $a1, $s0
/* 201C54 801DF064 0C02C640 */  jal   func_800B1900
/* 201C58 801DF068 3204FFFF */   andi  $a0, $s0, 0xffff
/* 201C5C 801DF06C 10000083 */  b     .L801DF27C_ovl14
/* 201C60 801DF070 2402FFFF */   li    $v0, -1
.L801DF074_ovl14:
/* 201C64 801DF074 3C01800E */  lui   $at, 0x800e
/* 201C68 801DF078 00300821 */  addu  $at, $at, $s0
/* 201C6C 801DF07C 240E00FF */  li    $t6, 255
/* 201C70 801DF080 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 201C74 801DF084 3C01800E */  lui   $at, 0x800e
/* 201C78 801DF088 00300821 */  addu  $at, $at, $s0
/* 201C7C 801DF08C 240F0004 */  li    $t7, 4
/* 201C80 801DF090 A02F7730 */  sb    $t7, 0x7730($at)
/* 201C84 801DF094 3C01800E */  lui   $at, 0x800e
/* 201C88 801DF098 0010C840 */  sll   $t9, $s0, 1
/* 201C8C 801DF09C 00390821 */  addu  $at, $at, $t9
/* 201C90 801DF0A0 2418002C */  li    $t8, 44
/* 201C94 801DF0A4 A43877A0 */  sh    $t8, 0x77a0($at)
/* 201C98 801DF0A8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 201C9C 801DF0AC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 201CA0 801DF0B0 3C01800E */  lui   $at, 0x800e
/* 201CA4 801DF0B4 00300821 */  addu  $at, $at, $s0
/* 201CA8 801DF0B8 A0207880 */  sb    $zero, 0x7880($at)
/* 201CAC 801DF0BC 8C480000 */  lw    $t0, ($v0)
/* 201CB0 801DF0C0 24A525D0 */  addiu $a1, %lo(gEntitiesPosXArray) # addiu $a1, $a1, 0x25d0
/* 201CB4 801DF0C4 3C01800E */  lui   $at, 0x800e
/* 201CB8 801DF0C8 00084880 */  sll   $t1, $t0, 2
/* 201CBC 801DF0CC 00A95021 */  addu  $t2, $a1, $t1
/* 201CC0 801DF0D0 C5400000 */  lwc1  $f0, ($t2)
/* 201CC4 801DF0D4 00101880 */  sll   $v1, $s0, 2
/* 201CC8 801DF0D8 00230821 */  addu  $at, $at, $v1
/* 201CCC 801DF0DC 00A35821 */  addu  $t3, $a1, $v1
/* 201CD0 801DF0E0 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 201CD4 801DF0E4 E5600000 */  swc1  $f0, ($t3)
/* 201CD8 801DF0E8 8C4C0000 */  lw    $t4, ($v0)
/* 201CDC 801DF0EC 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 201CE0 801DF0F0 24C62790 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2790
/* 201CE4 801DF0F4 000C6880 */  sll   $t5, $t4, 2
/* 201CE8 801DF0F8 00CD7021 */  addu  $t6, $a2, $t5
/* 201CEC 801DF0FC C5C00000 */  lwc1  $f0, ($t6)
/* 201CF0 801DF100 3C01800E */  lui   $at, 0x800e
/* 201CF4 801DF104 00230821 */  addu  $at, $at, $v1
/* 201CF8 801DF108 00C37821 */  addu  $t7, $a2, $v1
/* 201CFC 801DF10C E4202CD0 */  swc1  $f0, 0x2cd0($at)
/* 201D00 801DF110 E5E00000 */  swc1  $f0, ($t7)
/* 201D04 801DF114 8C580000 */  lw    $t8, ($v0)
/* 201D08 801DF118 3C07800E */  lui   $a3, %hi(gEntitiesPosZArray) # $a3, 0x800e
/* 201D0C 801DF11C 24E72950 */  addiu $a3, %lo(gEntitiesPosZArray) # addiu $a3, $a3, 0x2950
/* 201D10 801DF120 0018C880 */  sll   $t9, $t8, 2
/* 201D14 801DF124 00F94021 */  addu  $t0, $a3, $t9
/* 201D18 801DF128 C5000000 */  lwc1  $f0, ($t0)
/* 201D1C 801DF12C 3C01800E */  lui   $at, 0x800e
/* 201D20 801DF130 00230821 */  addu  $at, $at, $v1
/* 201D24 801DF134 00E34821 */  addu  $t1, $a3, $v1
/* 201D28 801DF138 E4202E90 */  swc1  $f0, 0x2e90($at)
/* 201D2C 801DF13C E5200000 */  swc1  $f0, ($t1)
/* 201D30 801DF140 8C4A0000 */  lw    $t2, ($v0)
/* 201D34 801DF144 3C01800F */  lui   $at, 0x800f
/* 201D38 801DF148 3C0E800E */  lui   $t6, 0x800e
/* 201D3C 801DF14C 000A5880 */  sll   $t3, $t2, 2
/* 201D40 801DF150 002B0821 */  addu  $at, $at, $t3
/* 201D44 801DF154 AC208E60 */  sw    $zero, -0x71a0($at)
/* 201D48 801DF158 8C4C0000 */  lw    $t4, ($v0)
/* 201D4C 801DF15C 3C01800E */  lui   $at, 0x800e
/* 201D50 801DF160 24040002 */  li    $a0, 2
/* 201D54 801DF164 000C6880 */  sll   $t5, $t4, 2
/* 201D58 801DF168 01CD7021 */  addu  $t6, $t6, $t5
/* 201D5C 801DF16C 8DCE5F90 */  lw    $t6, 0x5f90($t6)
/* 201D60 801DF170 AFAE0030 */  sw    $t6, 0x30($sp)
/* 201D64 801DF174 8C4F0000 */  lw    $t7, ($v0)
/* 201D68 801DF178 AFA30028 */  sw    $v1, 0x28($sp)
/* 201D6C 801DF17C 000FC080 */  sll   $t8, $t7, 2
/* 201D70 801DF180 00380821 */  addu  $at, $at, $t8
/* 201D74 801DF184 C4246BD0 */  lwc1  $f4, 0x6bd0($at)
/* 201D78 801DF188 0C006291 */  jal   random_soft_s32_range
/* 201D7C 801DF18C E7A40034 */   swc1  $f4, 0x34($sp)
/* 201D80 801DF190 44823000 */  mtc1  $v0, $f6
/* 201D84 801DF194 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 201D88 801DF198 44815000 */  mtc1  $at, $f10
/* 201D8C 801DF19C 46803220 */  cvt.s.w $f8, $f6
/* 201D90 801DF1A0 C7B20040 */  lwc1  $f18, 0x40($sp)
/* 201D94 801DF1A4 27A40030 */  addiu $a0, $sp, 0x30
/* 201D98 801DF1A8 460A4402 */  mul.s $f16, $f8, $f10
/* 201D9C 801DF1AC 00000000 */  nop   
/* 201DA0 801DF1B0 46128102 */  mul.s $f4, $f16, $f18
/* 201DA4 801DF1B4 44052000 */  mfc1  $a1, $f4
/* 201DA8 801DF1B8 0C03E622 */  jal   func_800F9888
/* 201DAC 801DF1BC 00000000 */   nop   
/* 201DB0 801DF1C0 14400010 */  bnez  $v0, .L801DF204_ovl14
/* 201DB4 801DF1C4 8FA30028 */   lw    $v1, 0x28($sp)
/* 201DB8 801DF1C8 8FA20030 */  lw    $v0, 0x30($sp)
/* 201DBC 801DF1CC 3C01800E */  lui   $at, 0x800e
/* 201DC0 801DF1D0 00230821 */  addu  $at, $at, $v1
/* 201DC4 801DF1D4 AC226150 */  sw    $v0, 0x6150($at)
/* 201DC8 801DF1D8 3C01800E */  lui   $at, 0x800e
/* 201DCC 801DF1DC 00230821 */  addu  $at, $at, $v1
/* 201DD0 801DF1E0 C7A00034 */  lwc1  $f0, 0x34($sp)
/* 201DD4 801DF1E4 AC225F90 */  sw    $v0, 0x5f90($at)
/* 201DD8 801DF1E8 3C01800E */  lui   $at, 0x800e
/* 201DDC 801DF1EC 00230821 */  addu  $at, $at, $v1
/* 201DE0 801DF1F0 E4206D90 */  swc1  $f0, 0x6d90($at)
/* 201DE4 801DF1F4 3C01800E */  lui   $at, 0x800e
/* 201DE8 801DF1F8 00230821 */  addu  $at, $at, $v1
/* 201DEC 801DF1FC 10000013 */  b     .L801DF24C_ovl14
/* 201DF0 801DF200 E4206BD0 */   swc1  $f0, 0x6bd0($at)
.L801DF204_ovl14:
/* 201DF4 801DF204 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 201DF8 801DF208 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 201DFC 801DF20C 3C04800E */  lui   $a0, %hi(D_800E5F90) # $a0, 0x800e
/* 201E00 801DF210 24845F90 */  addiu $a0, %lo(D_800E5F90) # addiu $a0, $a0, 0x5f90
/* 201E04 801DF214 8C590000 */  lw    $t9, ($v0)
/* 201E08 801DF218 00835821 */  addu  $t3, $a0, $v1
/* 201E0C 801DF21C 3C05800E */  lui   $a1, %hi(D_800E6BD0) # $a1, 0x800e
/* 201E10 801DF220 00194080 */  sll   $t0, $t9, 2
/* 201E14 801DF224 00884821 */  addu  $t1, $a0, $t0
/* 201E18 801DF228 8D2A0000 */  lw    $t2, ($t1)
/* 201E1C 801DF22C 24A56BD0 */  addiu $a1, %lo(D_800E6BD0) # addiu $a1, $a1, 0x6bd0
/* 201E20 801DF230 00A37821 */  addu  $t7, $a1, $v1
/* 201E24 801DF234 AD6A0000 */  sw    $t2, ($t3)
/* 201E28 801DF238 8C4C0000 */  lw    $t4, ($v0)
/* 201E2C 801DF23C 000C6880 */  sll   $t5, $t4, 2
/* 201E30 801DF240 00AD7021 */  addu  $t6, $a1, $t5
/* 201E34 801DF244 C5C60000 */  lwc1  $f6, ($t6)
/* 201E38 801DF248 E5E60000 */  swc1  $f6, ($t7)
.L801DF24C_ovl14:
/* 201E3C 801DF24C 24040003 */  li    $a0, 3
/* 201E40 801DF250 0C006291 */  jal   random_soft_s32_range
/* 201E44 801DF254 AFA30028 */   sw    $v1, 0x28($sp)
/* 201E48 801DF258 8FA30028 */  lw    $v1, 0x28($sp)
/* 201E4C 801DF25C 3C01800F */  lui   $at, 0x800f
/* 201E50 801DF260 C7A80040 */  lwc1  $f8, 0x40($sp)
/* 201E54 801DF264 00230821 */  addu  $at, $at, $v1
/* 201E58 801DF268 AC22C2E0 */  sw    $v0, -0x3d20($at)
/* 201E5C 801DF26C 3C01800F */  lui   $at, 0x800f
/* 201E60 801DF270 00230821 */  addu  $at, $at, $v1
/* 201E64 801DF274 02001025 */  move  $v0, $s0
/* 201E68 801DF278 E428C660 */  swc1  $f8, -0x39a0($at)
.L801DF27C_ovl14:
/* 201E6C 801DF27C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 201E70 801DF280 8FB00018 */  lw    $s0, 0x18($sp)
/* 201E74 801DF284 27BD0040 */  addiu $sp, $sp, 0x40
/* 201E78 801DF288 03E00008 */  jr    $ra
/* 201E7C 801DF28C 00000000 */   nop   

/* 201E80 801DF290 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 201E84 801DF294 AFBF001C */  sw    $ra, 0x1c($sp)
/* 201E88 801DF298 AFB00018 */  sw    $s0, 0x18($sp)
/* 201E8C 801DF29C 2404001A */  li    $a0, 26
/* 201E90 801DF2A0 2405000E */  li    $a1, 14
/* 201E94 801DF2A4 0C02BB02 */  jal   func_800AEC08
/* 201E98 801DF2A8 24060050 */   li    $a2, 80
/* 201E9C 801DF2AC 2841001E */  slti  $at, $v0, 0x1e
/* 201EA0 801DF2B0 10200004 */  beqz  $at, .L801DF2C4_ovl14
/* 201EA4 801DF2B4 00408025 */   move  $s0, $v0
/* 201EA8 801DF2B8 2401FFFF */  li    $at, -1
/* 201EAC 801DF2BC 14410009 */  bne   $v0, $at, .L801DF2E4_ovl14
/* 201EB0 801DF2C0 3C05800E */   lui   $a1, %hi(gEntitiesPosXArray) # $a1, 0x800e
.L801DF2C4_ovl14:
/* 201EB4 801DF2C4 3C04801E */  lui   $a0, %hi(D_801E3054) # $a0, 0x801e
/* 201EB8 801DF2C8 24843054 */  addiu $a0, %lo(D_801E3054) # addiu $a0, $a0, 0x3054
/* 201EBC 801DF2CC 0C02909C */  jal   print_error_stub
/* 201EC0 801DF2D0 02002825 */   move  $a1, $s0
/* 201EC4 801DF2D4 0C02C640 */  jal   func_800B1900
/* 201EC8 801DF2D8 3204FFFF */   andi  $a0, $s0, 0xffff
/* 201ECC 801DF2DC 10000088 */  b     .L801DF500_ovl14
/* 201ED0 801DF2E0 2402FFFF */   li    $v0, -1
.L801DF2E4_ovl14:
/* 201ED4 801DF2E4 3C01800E */  lui   $at, 0x800e
/* 201ED8 801DF2E8 00300821 */  addu  $at, $at, $s0
/* 201EDC 801DF2EC 240E00FF */  li    $t6, 255
/* 201EE0 801DF2F0 A02E76C0 */  sb    $t6, 0x76c0($at)
/* 201EE4 801DF2F4 3C01800E */  lui   $at, 0x800e
/* 201EE8 801DF2F8 00300821 */  addu  $at, $at, $s0
/* 201EEC 801DF2FC 240F0004 */  li    $t7, 4
/* 201EF0 801DF300 A02F7730 */  sb    $t7, 0x7730($at)
/* 201EF4 801DF304 3C01800E */  lui   $at, 0x800e
/* 201EF8 801DF308 0010C840 */  sll   $t9, $s0, 1
/* 201EFC 801DF30C 00390821 */  addu  $at, $at, $t9
/* 201F00 801DF310 2418002D */  li    $t8, 45
/* 201F04 801DF314 A43877A0 */  sh    $t8, 0x77a0($at)
/* 201F08 801DF318 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 201F0C 801DF31C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 201F10 801DF320 3C01800E */  lui   $at, 0x800e
/* 201F14 801DF324 00300821 */  addu  $at, $at, $s0
/* 201F18 801DF328 A0207880 */  sb    $zero, 0x7880($at)
/* 201F1C 801DF32C 8C480000 */  lw    $t0, ($v0)
/* 201F20 801DF330 24A525D0 */  addiu $a1, %lo(gEntitiesPosXArray) # addiu $a1, $a1, 0x25d0
/* 201F24 801DF334 3C01800E */  lui   $at, 0x800e
/* 201F28 801DF338 00084880 */  sll   $t1, $t0, 2
/* 201F2C 801DF33C 00A95021 */  addu  $t2, $a1, $t1
/* 201F30 801DF340 C5400000 */  lwc1  $f0, ($t2)
/* 201F34 801DF344 00101880 */  sll   $v1, $s0, 2
/* 201F38 801DF348 00230821 */  addu  $at, $at, $v1
/* 201F3C 801DF34C 00A35821 */  addu  $t3, $a1, $v1
/* 201F40 801DF350 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 201F44 801DF354 E5600000 */  swc1  $f0, ($t3)
/* 201F48 801DF358 8C4C0000 */  lw    $t4, ($v0)
/* 201F4C 801DF35C 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 201F50 801DF360 24C62790 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2790
/* 201F54 801DF364 000C6880 */  sll   $t5, $t4, 2
/* 201F58 801DF368 00CD7021 */  addu  $t6, $a2, $t5
/* 201F5C 801DF36C 3C0143B4 */  li    $at, 0x43B40000 # 360.000000
/* 201F60 801DF370 44813000 */  mtc1  $at, $f6
/* 201F64 801DF374 C5C40000 */  lwc1  $f4, ($t6)
/* 201F68 801DF378 3C01800E */  lui   $at, 0x800e
/* 201F6C 801DF37C 00230821 */  addu  $at, $at, $v1
/* 201F70 801DF380 46062000 */  add.s $f0, $f4, $f6
/* 201F74 801DF384 00C37821 */  addu  $t7, $a2, $v1
/* 201F78 801DF388 3C07800E */  lui   $a3, %hi(gEntitiesPosZArray) # $a3, 0x800e
/* 201F7C 801DF38C 24E72950 */  addiu $a3, %lo(gEntitiesPosZArray) # addiu $a3, $a3, 0x2950
/* 201F80 801DF390 E4202CD0 */  swc1  $f0, 0x2cd0($at)
/* 201F84 801DF394 E5E00000 */  swc1  $f0, ($t7)
/* 201F88 801DF398 8C580000 */  lw    $t8, ($v0)
/* 201F8C 801DF39C 3C01800E */  lui   $at, 0x800e
/* 201F90 801DF3A0 00230821 */  addu  $at, $at, $v1
/* 201F94 801DF3A4 0018C880 */  sll   $t9, $t8, 2
/* 201F98 801DF3A8 00F94021 */  addu  $t0, $a3, $t9
/* 201F9C 801DF3AC C5000000 */  lwc1  $f0, ($t0)
/* 201FA0 801DF3B0 00E34821 */  addu  $t1, $a3, $v1
/* 201FA4 801DF3B4 3C0E800E */  lui   $t6, 0x800e
/* 201FA8 801DF3B8 E4202E90 */  swc1  $f0, 0x2e90($at)
/* 201FAC 801DF3BC E5200000 */  swc1  $f0, ($t1)
/* 201FB0 801DF3C0 8C4A0000 */  lw    $t2, ($v0)
/* 201FB4 801DF3C4 3C01800F */  lui   $at, 0x800f
/* 201FB8 801DF3C8 24040010 */  li    $a0, 16
/* 201FBC 801DF3CC 000A5880 */  sll   $t3, $t2, 2
/* 201FC0 801DF3D0 002B0821 */  addu  $at, $at, $t3
/* 201FC4 801DF3D4 AC208E60 */  sw    $zero, -0x71a0($at)
/* 201FC8 801DF3D8 8C4C0000 */  lw    $t4, ($v0)
/* 201FCC 801DF3DC 3C01800E */  lui   $at, 0x800e
/* 201FD0 801DF3E0 000C6880 */  sll   $t5, $t4, 2
/* 201FD4 801DF3E4 01CD7021 */  addu  $t6, $t6, $t5
/* 201FD8 801DF3E8 8DCE5F90 */  lw    $t6, 0x5f90($t6)
/* 201FDC 801DF3EC AFAE0030 */  sw    $t6, 0x30($sp)
/* 201FE0 801DF3F0 8C4F0000 */  lw    $t7, ($v0)
/* 201FE4 801DF3F4 AFA30024 */  sw    $v1, 0x24($sp)
/* 201FE8 801DF3F8 000FC080 */  sll   $t8, $t7, 2
/* 201FEC 801DF3FC 00380821 */  addu  $at, $at, $t8
/* 201FF0 801DF400 C4286BD0 */  lwc1  $f8, 0x6bd0($at)
/* 201FF4 801DF404 0C006291 */  jal   random_soft_s32_range
/* 201FF8 801DF408 E7A80034 */   swc1  $f8, 0x34($sp)
/* 201FFC 801DF40C 2459FFFF */  addiu $t9, $v0, -1
/* 202000 801DF410 44995000 */  mtc1  $t9, $f10
/* 202004 801DF414 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 202008 801DF418 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 20200C 801DF41C 46805420 */  cvt.s.w $f16, $f10
/* 202010 801DF420 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 202014 801DF424 44819000 */  mtc1  $at, $f18
/* 202018 801DF428 8D090000 */  lw    $t1, ($t0)
/* 20201C 801DF42C 3C01800E */  lui   $at, 0x800e
/* 202020 801DF430 27A40030 */  addiu $a0, $sp, 0x30
/* 202024 801DF434 46128102 */  mul.s $f4, $f16, $f18
/* 202028 801DF438 00095080 */  sll   $t2, $t1, 2
/* 20202C 801DF43C 002A0821 */  addu  $at, $at, $t2
/* 202030 801DF440 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 202034 801DF444 46043002 */  mul.s $f0, $f6, $f4
/* 202038 801DF448 44050000 */  mfc1  $a1, $f0
/* 20203C 801DF44C 0C03E622 */  jal   func_800F9888
/* 202040 801DF450 00000000 */   nop   
/* 202044 801DF454 14400010 */  bnez  $v0, .L801DF498_ovl14
/* 202048 801DF458 8FA30024 */   lw    $v1, 0x24($sp)
/* 20204C 801DF45C 8FA20030 */  lw    $v0, 0x30($sp)
/* 202050 801DF460 3C01800E */  lui   $at, 0x800e
/* 202054 801DF464 00230821 */  addu  $at, $at, $v1
/* 202058 801DF468 AC226150 */  sw    $v0, 0x6150($at)
/* 20205C 801DF46C 3C01800E */  lui   $at, 0x800e
/* 202060 801DF470 00230821 */  addu  $at, $at, $v1
/* 202064 801DF474 C7A00034 */  lwc1  $f0, 0x34($sp)
/* 202068 801DF478 AC225F90 */  sw    $v0, 0x5f90($at)
/* 20206C 801DF47C 3C01800E */  lui   $at, 0x800e
/* 202070 801DF480 00230821 */  addu  $at, $at, $v1
/* 202074 801DF484 E4206D90 */  swc1  $f0, 0x6d90($at)
/* 202078 801DF488 3C01800E */  lui   $at, 0x800e
/* 20207C 801DF48C 00230821 */  addu  $at, $at, $v1
/* 202080 801DF490 10000013 */  b     .L801DF4E0_ovl14
/* 202084 801DF494 E4206BD0 */   swc1  $f0, 0x6bd0($at)
.L801DF498_ovl14:
/* 202088 801DF498 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 20208C 801DF49C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 202090 801DF4A0 3C04800E */  lui   $a0, %hi(D_800E5F90) # $a0, 0x800e
/* 202094 801DF4A4 24845F90 */  addiu $a0, %lo(D_800E5F90) # addiu $a0, $a0, 0x5f90
/* 202098 801DF4A8 8C4B0000 */  lw    $t3, ($v0)
/* 20209C 801DF4AC 00837821 */  addu  $t7, $a0, $v1
/* 2020A0 801DF4B0 3C05800E */  lui   $a1, %hi(D_800E6BD0) # $a1, 0x800e
/* 2020A4 801DF4B4 000B6080 */  sll   $t4, $t3, 2
/* 2020A8 801DF4B8 008C6821 */  addu  $t5, $a0, $t4
/* 2020AC 801DF4BC 8DAE0000 */  lw    $t6, ($t5)
/* 2020B0 801DF4C0 24A56BD0 */  addiu $a1, %lo(D_800E6BD0) # addiu $a1, $a1, 0x6bd0
/* 2020B4 801DF4C4 00A34821 */  addu  $t1, $a1, $v1
/* 2020B8 801DF4C8 ADEE0000 */  sw    $t6, ($t7)
/* 2020BC 801DF4CC 8C580000 */  lw    $t8, ($v0)
/* 2020C0 801DF4D0 0018C880 */  sll   $t9, $t8, 2
/* 2020C4 801DF4D4 00B94021 */  addu  $t0, $a1, $t9
/* 2020C8 801DF4D8 C5080000 */  lwc1  $f8, ($t0)
/* 2020CC 801DF4DC E5280000 */  swc1  $f8, ($t1)
.L801DF4E0_ovl14:
/* 2020D0 801DF4E0 24040003 */  li    $a0, 3
/* 2020D4 801DF4E4 0C006291 */  jal   random_soft_s32_range
/* 2020D8 801DF4E8 AFA30024 */   sw    $v1, 0x24($sp)
/* 2020DC 801DF4EC 8FA30024 */  lw    $v1, 0x24($sp)
/* 2020E0 801DF4F0 3C01800F */  lui   $at, 0x800f
/* 2020E4 801DF4F4 00230821 */  addu  $at, $at, $v1
/* 2020E8 801DF4F8 AC22C2E0 */  sw    $v0, -0x3d20($at)
/* 2020EC 801DF4FC 02001025 */  move  $v0, $s0
.L801DF500_ovl14:
/* 2020F0 801DF500 8FBF001C */  lw    $ra, 0x1c($sp)
/* 2020F4 801DF504 8FB00018 */  lw    $s0, 0x18($sp)
/* 2020F8 801DF508 27BD0040 */  addiu $sp, $sp, 0x40
/* 2020FC 801DF50C 03E00008 */  jr    $ra
/* 202100 801DF510 00000000 */   nop   

/* 202104 801DF514 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 202108 801DF518 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 20210C 801DF51C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 202110 801DF520 AFBF0014 */  sw    $ra, 0x14($sp)
/* 202114 801DF524 8DCF0000 */  lw    $t7, ($t6)
/* 202118 801DF528 3C02800F */  lui   $v0, 0x800f
/* 20211C 801DF52C 2401FFFF */  li    $at, -1
/* 202120 801DF530 000FC080 */  sll   $t8, $t7, 2
/* 202124 801DF534 00581021 */  addu  $v0, $v0, $t8
/* 202128 801DF538 8C429FE0 */  lw    $v0, -0x6020($v0)
/* 20212C 801DF53C 50410004 */  beql  $v0, $at, .L801DF550_ovl14
/* 202130 801DF540 3C040001 */   lui   $a0, 1
/* 202134 801DF544 0C02A15E */  jal   func_800A8578
/* 202138 801DF548 34440002 */   ori   $a0, $v0, 2
/* 20213C 801DF54C 3C040001 */  lui   $a0, (0x0001044D >> 16) # lui $a0, 1
.L801DF550_ovl14:
/* 202140 801DF550 0C02A53D */  jal   func_800A94F4
/* 202144 801DF554 3484044D */   ori   $a0, (0x0001044D & 0xFFFF) # ori $a0, $a0, 0x44d
/* 202148 801DF558 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 20214C 801DF55C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 202150 801DF560 8FBF0014 */  lw    $ra, 0x14($sp)
/* 202154 801DF564 3C01800F */  lui   $at, 0x800f
/* 202158 801DF568 8F280000 */  lw    $t0, ($t9)
/* 20215C 801DF56C 27BD0018 */  addiu $sp, $sp, 0x18
/* 202160 801DF570 00084880 */  sll   $t1, $t0, 2
/* 202164 801DF574 00290821 */  addu  $at, $at, $t1
/* 202168 801DF578 03E00008 */  jr    $ra
/* 20216C 801DF57C AC229FE0 */   sw    $v0, -0x6020($at)

/* 202170 801DF580 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 202174 801DF584 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 202178 801DF588 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 20217C 801DF58C AFBF0024 */  sw    $ra, 0x24($sp)
/* 202180 801DF590 AFB00020 */  sw    $s0, 0x20($sp)
/* 202184 801DF594 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 202188 801DF598 8DC20000 */  lw    $v0, ($t6)
/* 20218C 801DF59C 3C03800E */  lui   $v1, 0x800e
/* 202190 801DF5A0 3C0F800F */  lui   $t7, 0x800f
/* 202194 801DF5A4 00021080 */  sll   $v0, $v0, 2
/* 202198 801DF5A8 00621821 */  addu  $v1, $v1, $v0
/* 20219C 801DF5AC 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 2021A0 801DF5B0 01E27821 */  addu  $t7, $t7, $v0
/* 2021A4 801DF5B4 8DEF9FE0 */  lw    $t7, -0x6020($t7)
/* 2021A8 801DF5B8 8C780010 */  lw    $t8, 0x10($v1)
/* 2021AC 801DF5BC 46006506 */  mov.s $f20, $f12
/* 2021B0 801DF5C0 8DF00000 */  lw    $s0, ($t7)
/* 2021B4 801DF5C4 8F040080 */  lw    $a0, 0x80($t8)
/* 2021B8 801DF5C8 5080000D */  beql  $a0, $zero, .L801DF600_ovl14
/* 2021BC 801DF5CC 8C6B0014 */   lw    $t3, 0x14($v1)
/* 2021C0 801DF5D0 8E190010 */  lw    $t9, 0x10($s0)
/* 2021C4 801DF5D4 44066000 */  mfc1  $a2, $f12
/* 2021C8 801DF5D8 0C003051 */  jal   func_8000C144_ovl14
/* 2021CC 801DF5DC 8F250000 */   lw    $a1, ($t9)
/* 2021D0 801DF5E0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2021D4 801DF5E4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 2021D8 801DF5E8 3C03800E */  lui   $v1, 0x800e
/* 2021DC 801DF5EC 8D090000 */  lw    $t1, ($t0)
/* 2021E0 801DF5F0 00095080 */  sll   $t2, $t1, 2
/* 2021E4 801DF5F4 006A1821 */  addu  $v1, $v1, $t2
/* 2021E8 801DF5F8 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 2021EC 801DF5FC 8C6B0014 */  lw    $t3, 0x14($v1)
.L801DF600_ovl14:
/* 2021F0 801DF600 8D640080 */  lw    $a0, 0x80($t3)
/* 2021F4 801DF604 5080000D */  beql  $a0, $zero, .L801DF63C_ovl14
/* 2021F8 801DF608 8C780018 */   lw    $t8, 0x18($v1)
/* 2021FC 801DF60C 8E0C0014 */  lw    $t4, 0x14($s0)
/* 202200 801DF610 4406A000 */  mfc1  $a2, $f20
/* 202204 801DF614 0C003051 */  jal   func_8000C144_ovl14
/* 202208 801DF618 8D850000 */   lw    $a1, ($t4)
/* 20220C 801DF61C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 202210 801DF620 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 202214 801DF624 3C03800E */  lui   $v1, 0x800e
/* 202218 801DF628 8DAE0000 */  lw    $t6, ($t5)
/* 20221C 801DF62C 000E7880 */  sll   $t7, $t6, 2
/* 202220 801DF630 006F1821 */  addu  $v1, $v1, $t7
/* 202224 801DF634 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 202228 801DF638 8C780018 */  lw    $t8, 0x18($v1)
.L801DF63C_ovl14:
/* 20222C 801DF63C 8F040080 */  lw    $a0, 0x80($t8)
/* 202230 801DF640 5080000D */  beql  $a0, $zero, .L801DF678_ovl14
/* 202234 801DF644 8C6B001C */   lw    $t3, 0x1c($v1)
/* 202238 801DF648 8E190018 */  lw    $t9, 0x18($s0)
/* 20223C 801DF64C 4406A000 */  mfc1  $a2, $f20
/* 202240 801DF650 0C003051 */  jal   func_8000C144_ovl14
/* 202244 801DF654 8F250000 */   lw    $a1, ($t9)
/* 202248 801DF658 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 20224C 801DF65C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 202250 801DF660 3C03800E */  lui   $v1, 0x800e
/* 202254 801DF664 8D090000 */  lw    $t1, ($t0)
/* 202258 801DF668 00095080 */  sll   $t2, $t1, 2
/* 20225C 801DF66C 006A1821 */  addu  $v1, $v1, $t2
/* 202260 801DF670 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 202264 801DF674 8C6B001C */  lw    $t3, 0x1c($v1)
.L801DF678_ovl14:
/* 202268 801DF678 8D640080 */  lw    $a0, 0x80($t3)
/* 20226C 801DF67C 5080000D */  beql  $a0, $zero, .L801DF6B4_ovl14
/* 202270 801DF680 8C780020 */   lw    $t8, 0x20($v1)
/* 202274 801DF684 8E0C001C */  lw    $t4, 0x1c($s0)
/* 202278 801DF688 4406A000 */  mfc1  $a2, $f20
/* 20227C 801DF68C 0C003051 */  jal   func_8000C144_ovl14
/* 202280 801DF690 8D850000 */   lw    $a1, ($t4)
/* 202284 801DF694 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 202288 801DF698 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 20228C 801DF69C 3C03800E */  lui   $v1, 0x800e
/* 202290 801DF6A0 8DAE0000 */  lw    $t6, ($t5)
/* 202294 801DF6A4 000E7880 */  sll   $t7, $t6, 2
/* 202298 801DF6A8 006F1821 */  addu  $v1, $v1, $t7
/* 20229C 801DF6AC 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 2022A0 801DF6B0 8C780020 */  lw    $t8, 0x20($v1)
.L801DF6B4_ovl14:
/* 2022A4 801DF6B4 8F040080 */  lw    $a0, 0x80($t8)
/* 2022A8 801DF6B8 5080000D */  beql  $a0, $zero, .L801DF6F0_ovl14
/* 2022AC 801DF6BC 8C6B0024 */   lw    $t3, 0x24($v1)
/* 2022B0 801DF6C0 8E190020 */  lw    $t9, 0x20($s0)
/* 2022B4 801DF6C4 4406A000 */  mfc1  $a2, $f20
/* 2022B8 801DF6C8 0C003051 */  jal   func_8000C144_ovl14
/* 2022BC 801DF6CC 8F250000 */   lw    $a1, ($t9)
/* 2022C0 801DF6D0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2022C4 801DF6D4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 2022C8 801DF6D8 3C03800E */  lui   $v1, 0x800e
/* 2022CC 801DF6DC 8D090000 */  lw    $t1, ($t0)
/* 2022D0 801DF6E0 00095080 */  sll   $t2, $t1, 2
/* 2022D4 801DF6E4 006A1821 */  addu  $v1, $v1, $t2
/* 2022D8 801DF6E8 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 2022DC 801DF6EC 8C6B0024 */  lw    $t3, 0x24($v1)
.L801DF6F0_ovl14:
/* 2022E0 801DF6F0 8D640080 */  lw    $a0, 0x80($t3)
/* 2022E4 801DF6F4 50800006 */  beql  $a0, $zero, .L801DF710_ovl14
/* 2022E8 801DF6F8 8FBF0024 */   lw    $ra, 0x24($sp)
/* 2022EC 801DF6FC 8E0C0024 */  lw    $t4, 0x24($s0)
/* 2022F0 801DF700 4406A000 */  mfc1  $a2, $f20
/* 2022F4 801DF704 0C003051 */  jal   func_8000C144_ovl14
/* 2022F8 801DF708 8D850000 */   lw    $a1, ($t4)
/* 2022FC 801DF70C 8FBF0024 */  lw    $ra, 0x24($sp)
.L801DF710_ovl14:
/* 202300 801DF710 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 202304 801DF714 8FB00020 */  lw    $s0, 0x20($sp)
/* 202308 801DF718 03E00008 */  jr    $ra
/* 20230C 801DF71C 27BD0028 */   addiu $sp, $sp, 0x28

/* 202310 801DF720 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 202314 801DF724 AFBF0014 */  sw    $ra, 0x14($sp)
/* 202318 801DF728 3C040001 */  lui   $a0, (0x0001044E >> 16) # lui $a0, 1
/* 20231C 801DF72C 0C02A53D */  jal   func_800A94F4
/* 202320 801DF730 3484044E */   ori   $a0, (0x0001044E & 0xFFFF) # ori $a0, $a0, 0x44e
/* 202324 801DF734 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 202328 801DF738 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 20232C 801DF73C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 202330 801DF740 3C01800F */  lui   $at, 0x800f
/* 202334 801DF744 8DCF0000 */  lw    $t7, ($t6)
/* 202338 801DF748 27BD0018 */  addiu $sp, $sp, 0x18
/* 20233C 801DF74C 000FC080 */  sll   $t8, $t7, 2
/* 202340 801DF750 00380821 */  addu  $at, $at, $t8
/* 202344 801DF754 03E00008 */  jr    $ra
/* 202348 801DF758 AC22C2E0 */   sw    $v0, -0x3d20($at)

/* 20234C 801DF75C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 202350 801DF760 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 202354 801DF764 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 202358 801DF768 AFBF0024 */  sw    $ra, 0x24($sp)
/* 20235C 801DF76C AFB00020 */  sw    $s0, 0x20($sp)
/* 202360 801DF770 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 202364 801DF774 8DC20000 */  lw    $v0, ($t6)
/* 202368 801DF778 3C03800E */  lui   $v1, 0x800e
/* 20236C 801DF77C 3C0F800F */  lui   $t7, 0x800f
/* 202370 801DF780 00021080 */  sll   $v0, $v0, 2
/* 202374 801DF784 00621821 */  addu  $v1, $v1, $v0
/* 202378 801DF788 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 20237C 801DF78C 01E27821 */  addu  $t7, $t7, $v0
/* 202380 801DF790 8DEFC2E0 */  lw    $t7, -0x3d20($t7)
/* 202384 801DF794 8C780010 */  lw    $t8, 0x10($v1)
/* 202388 801DF798 46006506 */  mov.s $f20, $f12
/* 20238C 801DF79C 8DF00000 */  lw    $s0, ($t7)
/* 202390 801DF7A0 8F040080 */  lw    $a0, 0x80($t8)
/* 202394 801DF7A4 5080000D */  beql  $a0, $zero, .L801DF7DC_ovl14
/* 202398 801DF7A8 8C6B0014 */   lw    $t3, 0x14($v1)
/* 20239C 801DF7AC 8E190010 */  lw    $t9, 0x10($s0)
/* 2023A0 801DF7B0 44066000 */  mfc1  $a2, $f12
/* 2023A4 801DF7B4 0C003051 */  jal   func_8000C144_ovl14
/* 2023A8 801DF7B8 8F250000 */   lw    $a1, ($t9)
/* 2023AC 801DF7BC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2023B0 801DF7C0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 2023B4 801DF7C4 3C03800E */  lui   $v1, 0x800e
/* 2023B8 801DF7C8 8D090000 */  lw    $t1, ($t0)
/* 2023BC 801DF7CC 00095080 */  sll   $t2, $t1, 2
/* 2023C0 801DF7D0 006A1821 */  addu  $v1, $v1, $t2
/* 2023C4 801DF7D4 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 2023C8 801DF7D8 8C6B0014 */  lw    $t3, 0x14($v1)
.L801DF7DC_ovl14:
/* 2023CC 801DF7DC 8D640080 */  lw    $a0, 0x80($t3)
/* 2023D0 801DF7E0 5080000D */  beql  $a0, $zero, .L801DF818_ovl14
/* 2023D4 801DF7E4 8C780018 */   lw    $t8, 0x18($v1)
/* 2023D8 801DF7E8 8E0C0014 */  lw    $t4, 0x14($s0)
/* 2023DC 801DF7EC 4406A000 */  mfc1  $a2, $f20
/* 2023E0 801DF7F0 0C003051 */  jal   func_8000C144_ovl14
/* 2023E4 801DF7F4 8D850000 */   lw    $a1, ($t4)
/* 2023E8 801DF7F8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 2023EC 801DF7FC 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 2023F0 801DF800 3C03800E */  lui   $v1, 0x800e
/* 2023F4 801DF804 8DAE0000 */  lw    $t6, ($t5)
/* 2023F8 801DF808 000E7880 */  sll   $t7, $t6, 2
/* 2023FC 801DF80C 006F1821 */  addu  $v1, $v1, $t7
/* 202400 801DF810 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 202404 801DF814 8C780018 */  lw    $t8, 0x18($v1)
.L801DF818_ovl14:
/* 202408 801DF818 8F040080 */  lw    $a0, 0x80($t8)
/* 20240C 801DF81C 5080000D */  beql  $a0, $zero, .L801DF854_ovl14
/* 202410 801DF820 8C6B001C */   lw    $t3, 0x1c($v1)
/* 202414 801DF824 8E190018 */  lw    $t9, 0x18($s0)
/* 202418 801DF828 4406A000 */  mfc1  $a2, $f20
/* 20241C 801DF82C 0C003051 */  jal   func_8000C144_ovl14
/* 202420 801DF830 8F250000 */   lw    $a1, ($t9)
/* 202424 801DF834 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 202428 801DF838 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 20242C 801DF83C 3C03800E */  lui   $v1, 0x800e
/* 202430 801DF840 8D090000 */  lw    $t1, ($t0)
/* 202434 801DF844 00095080 */  sll   $t2, $t1, 2
/* 202438 801DF848 006A1821 */  addu  $v1, $v1, $t2
/* 20243C 801DF84C 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 202440 801DF850 8C6B001C */  lw    $t3, 0x1c($v1)
.L801DF854_ovl14:
/* 202444 801DF854 8D640080 */  lw    $a0, 0x80($t3)
/* 202448 801DF858 5080000D */  beql  $a0, $zero, .L801DF890_ovl14
/* 20244C 801DF85C 8C780020 */   lw    $t8, 0x20($v1)
/* 202450 801DF860 8E0C001C */  lw    $t4, 0x1c($s0)
/* 202454 801DF864 4406A000 */  mfc1  $a2, $f20
/* 202458 801DF868 0C003051 */  jal   func_8000C144_ovl14
/* 20245C 801DF86C 8D850000 */   lw    $a1, ($t4)
/* 202460 801DF870 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 202464 801DF874 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 202468 801DF878 3C03800E */  lui   $v1, 0x800e
/* 20246C 801DF87C 8DAE0000 */  lw    $t6, ($t5)
/* 202470 801DF880 000E7880 */  sll   $t7, $t6, 2
/* 202474 801DF884 006F1821 */  addu  $v1, $v1, $t7
/* 202478 801DF888 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 20247C 801DF88C 8C780020 */  lw    $t8, 0x20($v1)
.L801DF890_ovl14:
/* 202480 801DF890 8F040080 */  lw    $a0, 0x80($t8)
/* 202484 801DF894 5080000D */  beql  $a0, $zero, .L801DF8CC_ovl14
/* 202488 801DF898 8C6B0024 */   lw    $t3, 0x24($v1)
/* 20248C 801DF89C 8E190020 */  lw    $t9, 0x20($s0)
/* 202490 801DF8A0 4406A000 */  mfc1  $a2, $f20
/* 202494 801DF8A4 0C003051 */  jal   func_8000C144_ovl14
/* 202498 801DF8A8 8F250000 */   lw    $a1, ($t9)
/* 20249C 801DF8AC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2024A0 801DF8B0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 2024A4 801DF8B4 3C03800E */  lui   $v1, 0x800e
/* 2024A8 801DF8B8 8D090000 */  lw    $t1, ($t0)
/* 2024AC 801DF8BC 00095080 */  sll   $t2, $t1, 2
/* 2024B0 801DF8C0 006A1821 */  addu  $v1, $v1, $t2
/* 2024B4 801DF8C4 8C63FBD0 */  lw    $v1, -0x430($v1)
/* 2024B8 801DF8C8 8C6B0024 */  lw    $t3, 0x24($v1)
.L801DF8CC_ovl14:
/* 2024BC 801DF8CC 8D640080 */  lw    $a0, 0x80($t3)
/* 2024C0 801DF8D0 50800006 */  beql  $a0, $zero, .L801DF8EC_ovl14
/* 2024C4 801DF8D4 8FBF0024 */   lw    $ra, 0x24($sp)
/* 2024C8 801DF8D8 8E0C0024 */  lw    $t4, 0x24($s0)
/* 2024CC 801DF8DC 4406A000 */  mfc1  $a2, $f20
/* 2024D0 801DF8E0 0C003051 */  jal   func_8000C144_ovl14
/* 2024D4 801DF8E4 8D850000 */   lw    $a1, ($t4)
/* 2024D8 801DF8E8 8FBF0024 */  lw    $ra, 0x24($sp)
.L801DF8EC_ovl14:
/* 2024DC 801DF8EC D7B40018 */  ldc1  $f20, 0x18($sp)
/* 2024E0 801DF8F0 8FB00020 */  lw    $s0, 0x20($sp)
/* 2024E4 801DF8F4 03E00008 */  jr    $ra
/* 2024E8 801DF8F8 27BD0028 */   addiu $sp, $sp, 0x28

/* 2024EC 801DF8FC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 2024F0 801DF900 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 2024F4 801DF904 4485A000 */  mtc1  $a1, $f20
/* 2024F8 801DF908 AFBF002C */  sw    $ra, 0x2c($sp)
/* 2024FC 801DF90C AFB30028 */  sw    $s3, 0x28($sp)
/* 202500 801DF910 AFB20024 */  sw    $s2, 0x24($sp)
/* 202504 801DF914 AFB10020 */  sw    $s1, 0x20($sp)
/* 202508 801DF918 0C02A6D2 */  jal   func_800A9B48
/* 20250C 801DF91C AFB0001C */   sw    $s0, 0x1c($sp)
/* 202510 801DF920 1040002A */  beqz  $v0, .L801DF9CC_ovl14
/* 202514 801DF924 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202518 801DF928 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 20251C 801DF92C 3C18800E */  lui   $t8, 0x800e
/* 202520 801DF930 00008025 */  move  $s0, $zero
/* 202524 801DF934 8C4E0000 */  lw    $t6, ($v0)
/* 202528 801DF938 2411000A */  li    $s1, 10
/* 20252C 801DF93C 8C53003C */  lw    $s3, 0x3c($v0)
/* 202530 801DF940 000E7880 */  sll   $t7, $t6, 2
/* 202534 801DF944 030FC021 */  addu  $t8, $t8, $t7
/* 202538 801DF948 8F18F850 */  lw    $t8, -0x7b0($t8)
/* 20253C 801DF94C 8F120000 */  lw    $s2, ($t8)
.L801DF950_ovl14:
/* 202540 801DF950 0C002FA4 */  jal   func_8000BE90
/* 202544 801DF954 02602025 */   move  $a0, $s3
/* 202548 801DF958 26100001 */  addiu $s0, $s0, 1
/* 20254C 801DF95C 1611FFFC */  bne   $s0, $s1, .L801DF950_ovl14
/* 202550 801DF960 00409825 */   move  $s3, $v0
/* 202554 801DF964 5040001A */  beql  $v0, $zero, .L801DF9D0_ovl14
/* 202558 801DF968 8FBF002C */   lw    $ra, 0x2c($sp)
.L801DF96C_ovl14:
/* 20255C 801DF96C 12400013 */  beqz  $s2, .L801DF9BC_ovl14
/* 202560 801DF970 00000000 */   nop   
/* 202564 801DF974 8E430000 */  lw    $v1, ($s2)
/* 202568 801DF978 50600010 */  beql  $v1, $zero, .L801DF9BC_ovl14
/* 20256C 801DF97C 26520004 */   addiu $s2, $s2, 4
/* 202570 801DF980 8C500080 */  lw    $s0, 0x80($v0)
/* 202574 801DF984 00608825 */  move  $s1, $v1
/* 202578 801DF988 5200000C */  beql  $s0, $zero, .L801DF9BC_ovl14
/* 20257C 801DF98C 26520004 */   addiu $s2, $s2, 4
/* 202580 801DF990 8E250000 */  lw    $a1, ($s1)
.L801DF994_ovl14:
/* 202584 801DF994 50A00005 */  beql  $a1, $zero, .L801DF9AC_ovl14
/* 202588 801DF998 8E100000 */   lw    $s0, ($s0)
/* 20258C 801DF99C 4406A000 */  mfc1  $a2, $f20
/* 202590 801DF9A0 0C003051 */  jal   func_8000C144_ovl14
/* 202594 801DF9A4 02002025 */   move  $a0, $s0
/* 202598 801DF9A8 8E100000 */  lw    $s0, ($s0)
.L801DF9AC_ovl14:
/* 20259C 801DF9AC 26310004 */  addiu $s1, $s1, 4
/* 2025A0 801DF9B0 5600FFF8 */  bnezl $s0, .L801DF994_ovl14
/* 2025A4 801DF9B4 8E250000 */   lw    $a1, ($s1)
/* 2025A8 801DF9B8 26520004 */  addiu $s2, $s2, 4
.L801DF9BC_ovl14:
/* 2025AC 801DF9BC 0C002FA4 */  jal   func_8000BE90
/* 2025B0 801DF9C0 02602025 */   move  $a0, $s3
/* 2025B4 801DF9C4 1440FFE9 */  bnez  $v0, .L801DF96C_ovl14
/* 2025B8 801DF9C8 00409825 */   move  $s3, $v0
.L801DF9CC_ovl14:
/* 2025BC 801DF9CC 8FBF002C */  lw    $ra, 0x2c($sp)
.L801DF9D0_ovl14:
/* 2025C0 801DF9D0 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 2025C4 801DF9D4 8FB0001C */  lw    $s0, 0x1c($sp)
/* 2025C8 801DF9D8 8FB10020 */  lw    $s1, 0x20($sp)
/* 2025CC 801DF9DC 8FB20024 */  lw    $s2, 0x24($sp)
/* 2025D0 801DF9E0 8FB30028 */  lw    $s3, 0x28($sp)
/* 2025D4 801DF9E4 03E00008 */  jr    $ra
/* 2025D8 801DF9E8 27BD0030 */   addiu $sp, $sp, 0x30

/* 2025DC 801DF9EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2025E0 801DF9F0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2025E4 801DF9F4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2025E8 801DF9F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2025EC 801DF9FC AFA40018 */  sw    $a0, 0x18($sp)
/* 2025F0 801DFA00 24040071 */  li    $a0, 113
/* 2025F4 801DFA04 0C02C67D */  jal   func_800B19F4
/* 2025F8 801DFA08 8DC50000 */   lw    $a1, ($t6)
/* 2025FC 801DFA0C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202600 801DFA10 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 202604 801DFA14 3C0F800B */  lui   $t7, %hi(D_800B6474) # $t7, 0x800b
/* 202608 801DFA18 3C01800E */  lui   $at, 0x800e
/* 20260C 801DFA1C 8C580000 */  lw    $t8, ($v0)
/* 202610 801DFA20 25EF6474 */  addiu $t7, %lo(D_800B6474) # addiu $t7, $t7, 0x6474
/* 202614 801DFA24 8FA40018 */  lw    $a0, 0x18($sp)
/* 202618 801DFA28 0018C880 */  sll   $t9, $t8, 2
/* 20261C 801DFA2C 00390821 */  addu  $at, $at, $t9
/* 202620 801DFA30 AC2FEF90 */  sw    $t7, -0x1070($at)
/* 202624 801DFA34 8C480000 */  lw    $t0, ($v0)
/* 202628 801DFA38 3C01800E */  lui   $at, 0x800e
/* 20262C 801DFA3C 00084880 */  sll   $t1, $t0, 2
/* 202630 801DFA40 00290821 */  addu  $at, $at, $t1
/* 202634 801DFA44 0C077E97 */  jal   func_801DFA5C_ovl14
/* 202638 801DFA48 AC20DC50 */   sw    $zero, -0x23b0($at)
/* 20263C 801DFA4C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 202640 801DFA50 27BD0018 */  addiu $sp, $sp, 0x18
/* 202644 801DFA54 03E00008 */  jr    $ra
/* 202648 801DFA58 00000000 */   nop   

/* 20264C 801DFA5C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 202650 801DFA60 AFB40028 */  sw    $s4, 0x28($sp)
/* 202654 801DFA64 AFB30024 */  sw    $s3, 0x24($sp)
/* 202658 801DFA68 AFB20020 */  sw    $s2, 0x20($sp)
/* 20265C 801DFA6C AFB1001C */  sw    $s1, 0x1c($sp)
/* 202660 801DFA70 AFB00018 */  sw    $s0, 0x18($sp)
/* 202664 801DFA74 3C10801E */  lui   $s0, %hi(D_801DFB00) # $s0, 0x801e
/* 202668 801DFA78 3C11800E */  lui   $s1, %hi(D_800DF150) # $s1, 0x800e
/* 20266C 801DFA7C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 202670 801DFA80 3C13800E */  lui   $s3, %hi(D_800DDC50) # $s3, 0x800e
/* 202674 801DFA84 3C14801E */  lui   $s4, %hi(D_801E2F14) # $s4, 0x801e
/* 202678 801DFA88 AFBF002C */  sw    $ra, 0x2c($sp)
/* 20267C 801DFA8C AFA40030 */  sw    $a0, 0x30($sp)
/* 202680 801DFA90 26942F14 */  addiu $s4, %lo(D_801E2F14) # addiu $s4, $s4, 0x2f14
/* 202684 801DFA94 2673DC50 */  addiu $s3, %lo(D_800DDC50) # addiu $s3, $s3, -0x23b0
/* 202688 801DFA98 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 20268C 801DFA9C 2631F150 */  addiu $s1, %lo(D_800DF150) # addiu $s1, $s1, -0xeb0
/* 202690 801DFAA0 2610FB00 */  addiu $s0, %lo(D_801DFB00) # addiu $s0, $s0, -0x500
/* 202694 801DFAA4 8E420000 */  lw    $v0, ($s2)
.L801DFAA8_ovl14:
/* 202698 801DFAA8 24050002 */  li    $a1, 2
/* 20269C 801DFAAC 02803025 */  move  $a2, $s4
/* 2026A0 801DFAB0 8C4E0000 */  lw    $t6, ($v0)
/* 2026A4 801DFAB4 000E7880 */  sll   $t7, $t6, 2
/* 2026A8 801DFAB8 022FC021 */  addu  $t8, $s1, $t7
/* 2026AC 801DFABC AF100000 */  sw    $s0, ($t8)
/* 2026B0 801DFAC0 8C590000 */  lw    $t9, ($v0)
/* 2026B4 801DFAC4 00194080 */  sll   $t0, $t9, 2
/* 2026B8 801DFAC8 02684821 */  addu  $t1, $s3, $t0
/* 2026BC 801DFACC 0C02911F */  jal   call_virtual_function
/* 2026C0 801DFAD0 8D240000 */   lw    $a0, ($t1)
/* 2026C4 801DFAD4 1000FFF4 */  b     .L801DFAA8_ovl14
/* 2026C8 801DFAD8 8E420000 */   lw    $v0, ($s2)
/* 2026CC 801DFADC 00000000 */  nop   
/* 2026D0 801DFAE0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 2026D4 801DFAE4 8FB00018 */  lw    $s0, 0x18($sp)
/* 2026D8 801DFAE8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 2026DC 801DFAEC 8FB20020 */  lw    $s2, 0x20($sp)
/* 2026E0 801DFAF0 8FB30024 */  lw    $s3, 0x24($sp)
/* 2026E4 801DFAF4 8FB40028 */  lw    $s4, 0x28($sp)
/* 2026E8 801DFAF8 03E00008 */  jr    $ra
/* 2026EC 801DFAFC 27BD0030 */   addiu $sp, $sp, 0x30

/* 2026F0 801DFB00 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2026F4 801DFB04 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2026F8 801DFB08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2026FC 801DFB0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 202700 801DFB10 AFA40018 */  sw    $a0, 0x18($sp)
/* 202704 801DFB14 8DCF0000 */  lw    $t7, ($t6)
/* 202708 801DFB18 3C04800E */  lui   $a0, 0x800e
/* 20270C 801DFB1C 3C06801E */  lui   $a2, %hi(D_801E2F1C) # $a2, 0x801e
/* 202710 801DFB20 000FC080 */  sll   $t8, $t7, 2
/* 202714 801DFB24 00982021 */  addu  $a0, $a0, $t8
/* 202718 801DFB28 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 20271C 801DFB2C 24C62F1C */  addiu $a2, %lo(D_801E2F1C) # addiu $a2, $a2, 0x2f1c
/* 202720 801DFB30 0C02911F */  jal   call_virtual_function
/* 202724 801DFB34 24050002 */   li    $a1, 2
/* 202728 801DFB38 8FBF0014 */  lw    $ra, 0x14($sp)
/* 20272C 801DFB3C 27BD0018 */  addiu $sp, $sp, 0x18
/* 202730 801DFB40 03E00008 */  jr    $ra
/* 202734 801DFB44 00000000 */   nop   

/* 202738 801DFB48 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 20273C 801DFB4C AFB00018 */  sw    $s0, 0x18($sp)
/* 202740 801DFB50 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 202744 801DFB54 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 202748 801DFB58 8E0E0000 */  lw    $t6, ($s0)
/* 20274C 801DFB5C AFBF0024 */  sw    $ra, 0x24($sp)
/* 202750 801DFB60 AFB20020 */  sw    $s2, 0x20($sp)
/* 202754 801DFB64 AFB1001C */  sw    $s1, 0x1c($sp)
/* 202758 801DFB68 AFA40028 */  sw    $a0, 0x28($sp)
/* 20275C 801DFB6C 8DCF0000 */  lw    $t7, ($t6)
/* 202760 801DFB70 3C01800E */  lui   $at, 0x800e
/* 202764 801DFB74 000FC080 */  sll   $t8, $t7, 2
/* 202768 801DFB78 00380821 */  addu  $at, $at, $t8
/* 20276C 801DFB7C 0C044A6B */  jal   func_801129AC
/* 202770 801DFB80 AC20DFD0 */   sw    $zero, -0x2030($at)
/* 202774 801DFB84 0C03E905 */  jal   func_800FA414
/* 202778 801DFB88 24040002 */   li    $a0, 2
/* 20277C 801DFB8C 8E020000 */  lw    $v0, ($s0)
/* 202780 801DFB90 3C018013 */  lui   $at, %hi(D_80129138) # $at, 0x8013
/* 202784 801DFB94 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 202788 801DFB98 8C590000 */  lw    $t9, ($v0)
/* 20278C 801DFB9C 3C11800F */  lui   $s1, %hi(D_800E9C60) # $s1, 0x800f
/* 202790 801DFBA0 26319C60 */  addiu $s1, %lo(D_800E9C60) # addiu $s1, $s1, -0x63a0
/* 202794 801DFBA4 AC399138 */  sw    $t9, %lo(D_80129138)($at)
/* 202798 801DFBA8 8C480000 */  lw    $t0, ($v0)
/* 20279C 801DFBAC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 2027A0 801DFBB0 44812000 */  mtc1  $at, $f4
/* 2027A4 801DFBB4 3C01800E */  lui   $at, 0x800e
/* 2027A8 801DFBB8 00084880 */  sll   $t1, $t0, 2
/* 2027AC 801DFBBC 00290821 */  addu  $at, $at, $t1
/* 2027B0 801DFBC0 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0xd50
/* 2027B4 801DFBC4 24100001 */  li    $s0, 1
/* 2027B8 801DFBC8 E4246A10 */  swc1  $f4, 0x6a10($at)
.L801DFBCC_ovl14:
/* 2027BC 801DFBCC 8C430000 */  lw    $v1, ($v0)
/* 2027C0 801DFBD0 00031880 */  sll   $v1, $v1, 2
/* 2027C4 801DFBD4 02435021 */  addu  $t2, $s2, $v1
/* 2027C8 801DFBD8 8D4B0000 */  lw    $t3, ($t2)
/* 2027CC 801DFBDC 000B6080 */  sll   $t4, $t3, 2
/* 2027D0 801DFBE0 022C6821 */  addu  $t5, $s1, $t4
/* 2027D4 801DFBE4 8DAE0000 */  lw    $t6, ($t5)
/* 2027D8 801DFBE8 120E0006 */  beq   $s0, $t6, .L801DFC04_ovl14
/* 2027DC 801DFBEC 00000000 */   nop   
/* 2027E0 801DFBF0 0C002DAF */  jal   func_8000B6BC
/* 2027E4 801DFBF4 02002025 */   move  $a0, $s0
/* 2027E8 801DFBF8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2027EC 801DFBFC 1000FFF3 */  b     .L801DFBCC_ovl14
/* 2027F0 801DFC00 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
.L801DFC04_ovl14:
/* 2027F4 801DFC04 3C01800E */  lui   $at, 0x800e
/* 2027F8 801DFC08 8FBF0024 */  lw    $ra, 0x24($sp)
/* 2027FC 801DFC0C 00230821 */  addu  $at, $at, $v1
/* 202800 801DFC10 AC30DC50 */  sw    $s0, -0x23b0($at)
/* 202804 801DFC14 8FB00018 */  lw    $s0, 0x18($sp)
/* 202808 801DFC18 8FB1001C */  lw    $s1, 0x1c($sp)
/* 20280C 801DFC1C 8FB20020 */  lw    $s2, 0x20($sp)
/* 202810 801DFC20 03E00008 */  jr    $ra
/* 202814 801DFC24 27BD0028 */   addiu $sp, $sp, 0x28

/* 202818 801DFC28 03E00008 */  jr    $ra
/* 20281C 801DFC2C AFA40000 */   sw    $a0, ($sp)

/* 202820 801DFC30 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 202824 801DFC34 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202828 801DFC38 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 20282C 801DFC3C AFBF001C */  sw    $ra, 0x1c($sp)
/* 202830 801DFC40 AFB00018 */  sw    $s0, 0x18($sp)
/* 202834 801DFC44 AFA40020 */  sw    $a0, 0x20($sp)
/* 202838 801DFC48 8C4F0000 */  lw    $t7, ($v0)
/* 20283C 801DFC4C 3C01800E */  lui   $at, 0x800e
/* 202840 801DFC50 240E0001 */  li    $t6, 1
/* 202844 801DFC54 000FC080 */  sll   $t8, $t7, 2
/* 202848 801DFC58 00380821 */  addu  $at, $at, $t8
/* 20284C 801DFC5C AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 202850 801DFC60 8C500000 */  lw    $s0, ($v0)
/* 202854 801DFC64 3C01800E */  lui   $at, 0x800e
/* 202858 801DFC68 2404000A */  li    $a0, 10
/* 20285C 801DFC6C 00108080 */  sll   $s0, $s0, 2
/* 202860 801DFC70 00300821 */  addu  $at, $at, $s0
/* 202864 801DFC74 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 202868 801DFC78 3C01801E */  lui   $at, %hi(D_801E30B4) # $at, 0x801e
/* 20286C 801DFC7C C42630B4 */  lwc1  $f6, %lo(D_801E30B4)($at)
/* 202870 801DFC80 3C01800E */  lui   $at, 0x800e
/* 202874 801DFC84 00300821 */  addu  $at, $at, $s0
/* 202878 801DFC88 46062202 */  mul.s $f8, $f4, $f6
/* 20287C 801DFC8C 0C002DAF */  jal   func_8000B6BC
/* 202880 801DFC90 E4286690 */   swc1  $f8, 0x6690($at)
/* 202884 801DFC94 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202888 801DFC98 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 20288C 801DFC9C 44805000 */  mtc1  $zero, $f10
/* 202890 801DFCA0 3C01800E */  lui   $at, 0x800e
/* 202894 801DFCA4 8C590000 */  lw    $t9, ($v0)
/* 202898 801DFCA8 24040122 */  li    $a0, 290
/* 20289C 801DFCAC 00194080 */  sll   $t0, $t9, 2
/* 2028A0 801DFCB0 00280821 */  addu  $at, $at, $t0
/* 2028A4 801DFCB4 E42A6690 */  swc1  $f10, 0x6690($at)
/* 2028A8 801DFCB8 8C500000 */  lw    $s0, ($v0)
/* 2028AC 801DFCBC 3C01800E */  lui   $at, 0x800e
/* 2028B0 801DFCC0 00108080 */  sll   $s0, $s0, 2
/* 2028B4 801DFCC4 00300821 */  addu  $at, $at, $s0
/* 2028B8 801DFCC8 C4306A10 */  lwc1  $f16, 0x6a10($at)
/* 2028BC 801DFCCC 3C01801E */  lui   $at, %hi(D_801E30B8) # $at, 0x801e
/* 2028C0 801DFCD0 C43230B8 */  lwc1  $f18, %lo(D_801E30B8)($at)
/* 2028C4 801DFCD4 3C01800E */  lui   $at, 0x800e
/* 2028C8 801DFCD8 00300821 */  addu  $at, $at, $s0
/* 2028CC 801DFCDC 46128102 */  mul.s $f4, $f16, $f18
/* 2028D0 801DFCE0 0C002DAF */  jal   func_8000B6BC
/* 2028D4 801DFCE4 E42464D0 */   swc1  $f4, 0x64d0($at)
/* 2028D8 801DFCE8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 2028DC 801DFCEC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 2028E0 801DFCF0 3C01800E */  lui   $at, 0x800e
/* 2028E4 801DFCF4 2404000A */  li    $a0, 10
/* 2028E8 801DFCF8 8D300000 */  lw    $s0, ($t1)
/* 2028EC 801DFCFC 00108080 */  sll   $s0, $s0, 2
/* 2028F0 801DFD00 00300821 */  addu  $at, $at, $s0
/* 2028F4 801DFD04 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 2028F8 801DFD08 3C01801E */  lui   $at, %hi(D_801E30BC) # $at, 0x801e
/* 2028FC 801DFD0C C42830BC */  lwc1  $f8, %lo(D_801E30BC)($at)
/* 202900 801DFD10 3C01800E */  lui   $at, 0x800e
/* 202904 801DFD14 00300821 */  addu  $at, $at, $s0
/* 202908 801DFD18 46083282 */  mul.s $f10, $f6, $f8
/* 20290C 801DFD1C 0C002DAF */  jal   func_8000B6BC
/* 202910 801DFD20 E42A6690 */   swc1  $f10, 0x6690($at)
/* 202914 801DFD24 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202918 801DFD28 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 20291C 801DFD2C 44808000 */  mtc1  $zero, $f16
/* 202920 801DFD30 3C03800E */  lui   $v1, %hi(D_800E6690) # $v1, 0x800e
/* 202924 801DFD34 8C4A0000 */  lw    $t2, ($v0)
/* 202928 801DFD38 24636690 */  addiu $v1, %lo(D_800E6690) # addiu $v1, $v1, 0x6690
/* 20292C 801DFD3C 3C01800E */  lui   $at, 0x800e
/* 202930 801DFD40 000A5880 */  sll   $t3, $t2, 2
/* 202934 801DFD44 006B6021 */  addu  $t4, $v1, $t3
/* 202938 801DFD48 E5900000 */  swc1  $f16, ($t4)
/* 20293C 801DFD4C 8C500000 */  lw    $s0, ($v0)
/* 202940 801DFD50 00108080 */  sll   $s0, $s0, 2
/* 202944 801DFD54 00706821 */  addu  $t5, $v1, $s0
/* 202948 801DFD58 C5B20000 */  lwc1  $f18, ($t5)
/* 20294C 801DFD5C 00300821 */  addu  $at, $at, $s0
/* 202950 801DFD60 0C02BE85 */  jal   func_800AFA14
/* 202954 801DFD64 E43264D0 */   swc1  $f18, 0x64d0($at)
/* 202958 801DFD68 8FBF001C */  lw    $ra, 0x1c($sp)
/* 20295C 801DFD6C 8FB00018 */  lw    $s0, 0x18($sp)
/* 202960 801DFD70 27BD0020 */  addiu $sp, $sp, 0x20
/* 202964 801DFD74 03E00008 */  jr    $ra
/* 202968 801DFD78 00000000 */   nop   

/* 20296C 801DFD7C 03E00008 */  jr    $ra
/* 202970 801DFD80 AFA40000 */   sw    $a0, ($sp)

/* 202974 801DFD84 00000000 */  nop   
/* 202978 801DFD88 00000000 */  nop   
/* 20297C 801DFD8C 00000000 */  nop   
/* 202980 801DFD90 00000000 */  nop   
/* 202984 801DFD94 00000000 */  nop   
/* 202988 801DFD98 00000000 */  nop   
/* 20298C 801DFD9C 00000000 */  nop   
/* 202990 801DFDA0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202994 801DFDA4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 202998 801DFDA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 20299C 801DFDAC AFBF0014 */  sw    $ra, 0x14($sp)
/* 2029A0 801DFDB0 AFA40018 */  sw    $a0, 0x18($sp)
/* 2029A4 801DFDB4 8C4F0000 */  lw    $t7, ($v0)
/* 2029A8 801DFDB8 3C0E800B */  lui   $t6, %hi(D_800B4924) # $t6, 0x800b
/* 2029AC 801DFDBC 3C01800E */  lui   $at, 0x800e
/* 2029B0 801DFDC0 000FC080 */  sll   $t8, $t7, 2
/* 2029B4 801DFDC4 00380821 */  addu  $at, $at, $t8
/* 2029B8 801DFDC8 25CE4924 */  addiu $t6, %lo(D_800B4924) # addiu $t6, $t6, 0x4924
/* 2029BC 801DFDCC AC2EEF90 */  sw    $t6, -0x1070($at)
/* 2029C0 801DFDD0 8C590000 */  lw    $t9, ($v0)
/* 2029C4 801DFDD4 3C01800F */  lui   $at, 0x800f
/* 2029C8 801DFDD8 3C08800E */  lui   $t0, %hi(D_800E0D50) # $t0, 0x800e
/* 2029CC 801DFDDC 00194880 */  sll   $t1, $t9, 2
/* 2029D0 801DFDE0 00290821 */  addu  $at, $at, $t1
/* 2029D4 801DFDE4 AC2098E0 */  sw    $zero, -0x6720($at)
/* 2029D8 801DFDE8 8C4A0000 */  lw    $t2, ($v0)
/* 2029DC 801DFDEC 3C01800F */  lui   $at, 0x800f
/* 2029E0 801DFDF0 25080D50 */  addiu $t0, %lo(D_800E0D50) # addiu $t0, $t0, 0xd50
/* 2029E4 801DFDF4 000A5880 */  sll   $t3, $t2, 2
/* 2029E8 801DFDF8 002B0821 */  addu  $at, $at, $t3
/* 2029EC 801DFDFC AC209AA0 */  sw    $zero, -0x6560($at)
/* 2029F0 801DFE00 8C430000 */  lw    $v1, ($v0)
/* 2029F4 801DFE04 3C07800E */  lui   $a3, %hi(gEntitiesPosXArray) # $a3, 0x800e
/* 2029F8 801DFE08 24E725D0 */  addiu $a3, %lo(gEntitiesPosXArray) # addiu $a3, $a3, 0x25d0
/* 2029FC 801DFE0C 00031880 */  sll   $v1, $v1, 2
/* 202A00 801DFE10 01036821 */  addu  $t5, $t0, $v1
/* 202A04 801DFE14 8DAF0000 */  lw    $t7, ($t5)
/* 202A08 801DFE18 00E36021 */  addu  $t4, $a3, $v1
/* 202A0C 801DFE1C C5840000 */  lwc1  $f4, ($t4)
/* 202A10 801DFE20 000F7080 */  sll   $t6, $t7, 2
/* 202A14 801DFE24 00EEC021 */  addu  $t8, $a3, $t6
/* 202A18 801DFE28 C7060000 */  lwc1  $f6, ($t8)
/* 202A1C 801DFE2C 3C01800F */  lui   $at, 0x800f
/* 202A20 801DFE30 00230821 */  addu  $at, $at, $v1
/* 202A24 801DFE34 46062200 */  add.s $f8, $f4, $f6
/* 202A28 801DFE38 3C04800E */  lui   $a0, 0x800e
/* 202A2C 801DFE3C 3C06801E */  lui   $a2, %hi(D_801E2F30) # $a2, 0x801e
/* 202A30 801DFE40 24C62F30 */  addiu $a2, %lo(D_801E2F30) # addiu $a2, $a2, 0x2f30
/* 202A34 801DFE44 E428A6E0 */  swc1  $f8, -0x5920($at)
/* 202A38 801DFE48 8C430000 */  lw    $v1, ($v0)
/* 202A3C 801DFE4C 3C01800E */  lui   $at, 0x800e
/* 202A40 801DFE50 24050003 */  li    $a1, 3
/* 202A44 801DFE54 00031880 */  sll   $v1, $v1, 2
/* 202A48 801DFE58 0103C821 */  addu  $t9, $t0, $v1
/* 202A4C 801DFE5C 8F290000 */  lw    $t1, ($t9)
/* 202A50 801DFE60 00095080 */  sll   $t2, $t1, 2
/* 202A54 801DFE64 002A0821 */  addu  $at, $at, $t2
/* 202A58 801DFE68 C42A2950 */  lwc1  $f10, 0x2950($at)
/* 202A5C 801DFE6C 3C014448 */  li    $at, 0x44480000 # 800.000000
/* 202A60 801DFE70 44818000 */  mtc1  $at, $f16
/* 202A64 801DFE74 3C01800F */  lui   $at, 0x800f
/* 202A68 801DFE78 00230821 */  addu  $at, $at, $v1
/* 202A6C 801DFE7C 46105480 */  add.s $f18, $f10, $f16
/* 202A70 801DFE80 E432A8A0 */  swc1  $f18, -0x5760($at)
/* 202A74 801DFE84 8C4B0000 */  lw    $t3, ($v0)
/* 202A78 801DFE88 008B2021 */  addu  $a0, $a0, $t3
/* 202A7C 801DFE8C 0C02911F */  jal   call_virtual_function
/* 202A80 801DFE90 90847880 */   lbu   $a0, 0x7880($a0)
/* 202A84 801DFE94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 202A88 801DFE98 27BD0018 */  addiu $sp, $sp, 0x18
/* 202A8C 801DFE9C 03E00008 */  jr    $ra
/* 202A90 801DFEA0 00000000 */   nop   

/* 202A94 801DFEA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 202A98 801DFEA8 AFA40018 */  sw    $a0, 0x18($sp)
/* 202A9C 801DFEAC AFBF0014 */  sw    $ra, 0x14($sp)
/* 202AA0 801DFEB0 3C040001 */  lui   $a0, (0x0001006D >> 16) # lui $a0, 1
/* 202AA4 801DFEB4 3484006D */  ori   $a0, (0x0001006D & 0xFFFF) # ori $a0, $a0, 0x6d
/* 202AA8 801DFEB8 24050023 */  li    $a1, 35
/* 202AAC 801DFEBC 0C02A619 */  jal   func_800A9864
/* 202AB0 801DFEC0 24060010 */   li    $a2, 16
/* 202AB4 801DFEC4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 202AB8 801DFEC8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 202ABC 801DFECC 3C0E801E */  lui   $t6, %hi(D_801E0058) # $t6, 0x801e
/* 202AC0 801DFED0 3C01800E */  lui   $at, 0x800e
/* 202AC4 801DFED4 8DF80000 */  lw    $t8, ($t7)
/* 202AC8 801DFED8 25CE0058 */  addiu $t6, %lo(D_801E0058) # addiu $t6, $t6, 0x58
/* 202ACC 801DFEDC 3C04801E */  lui   $a0, %hi(D_801DFFD8) # $a0, 0x801e
/* 202AD0 801DFEE0 0018C880 */  sll   $t9, $t8, 2
/* 202AD4 801DFEE4 00390821 */  addu  $at, $at, $t9
/* 202AD8 801DFEE8 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 202ADC 801DFEEC 0C068354 */  jal   func_801A0D50_ovl14
/* 202AE0 801DFEF0 2484FFD8 */   addiu $a0, %lo(D_801DFFD8) # addiu $a0, $a0, -0x28
/* 202AE4 801DFEF4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 202AE8 801DFEF8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 202AEC 801DFEFC 3C01800F */  lui   $at, 0x800f
/* 202AF0 801DFF00 3C06800E */  lui   $a2, %hi(D_800E2CD0) # $a2, 0x800e
/* 202AF4 801DFF04 8C620000 */  lw    $v0, ($v1)
/* 202AF8 801DFF08 24C62CD0 */  addiu $a2, %lo(D_800E2CD0) # addiu $a2, $a2, 0x2cd0
/* 202AFC 801DFF0C 24180001 */  li    $t8, 1
/* 202B00 801DFF10 00021080 */  sll   $v0, $v0, 2
/* 202B04 801DFF14 00220821 */  addu  $at, $at, $v0
/* 202B08 801DFF18 C420A6E0 */  lwc1  $f0, -0x5920($at)
/* 202B0C 801DFF1C 3C01800E */  lui   $at, 0x800e
/* 202B10 801DFF20 00220821 */  addu  $at, $at, $v0
/* 202B14 801DFF24 E4202B10 */  swc1  $f0, 0x2b10($at)
/* 202B18 801DFF28 8C680000 */  lw    $t0, ($v1)
/* 202B1C 801DFF2C 3C01800E */  lui   $at, 0x800e
/* 202B20 801DFF30 8FA40018 */  lw    $a0, 0x18($sp)
/* 202B24 801DFF34 00084880 */  sll   $t1, $t0, 2
/* 202B28 801DFF38 00290821 */  addu  $at, $at, $t1
/* 202B2C 801DFF3C E42025D0 */  swc1  $f0, 0x25d0($at)
/* 202B30 801DFF40 8C6A0000 */  lw    $t2, ($v1)
/* 202B34 801DFF44 3C014382 */  li    $at, 0x43820000 # 260.000000
/* 202B38 801DFF48 44813000 */  mtc1  $at, $f6
/* 202B3C 801DFF4C 000A5880 */  sll   $t3, $t2, 2
/* 202B40 801DFF50 00CB2821 */  addu  $a1, $a2, $t3
/* 202B44 801DFF54 C4A40000 */  lwc1  $f4, ($a1)
/* 202B48 801DFF58 3C01800E */  lui   $at, 0x800e
/* 202B4C 801DFF5C 46062201 */  sub.s $f8, $f4, $f6
/* 202B50 801DFF60 E4A80000 */  swc1  $f8, ($a1)
/* 202B54 801DFF64 8C620000 */  lw    $v0, ($v1)
/* 202B58 801DFF68 00021080 */  sll   $v0, $v0, 2
/* 202B5C 801DFF6C 00C26021 */  addu  $t4, $a2, $v0
/* 202B60 801DFF70 C58A0000 */  lwc1  $f10, ($t4)
/* 202B64 801DFF74 00220821 */  addu  $at, $at, $v0
/* 202B68 801DFF78 E42A2790 */  swc1  $f10, 0x2790($at)
/* 202B6C 801DFF7C 8C620000 */  lw    $v0, ($v1)
/* 202B70 801DFF80 3C01800F */  lui   $at, 0x800f
/* 202B74 801DFF84 00021080 */  sll   $v0, $v0, 2
/* 202B78 801DFF88 00220821 */  addu  $at, $at, $v0
/* 202B7C 801DFF8C C420A8A0 */  lwc1  $f0, -0x5760($at)
/* 202B80 801DFF90 3C01800E */  lui   $at, 0x800e
/* 202B84 801DFF94 00220821 */  addu  $at, $at, $v0
/* 202B88 801DFF98 E4202E90 */  swc1  $f0, 0x2e90($at)
/* 202B8C 801DFF9C 8C6D0000 */  lw    $t5, ($v1)
/* 202B90 801DFFA0 3C01800E */  lui   $at, 0x800e
/* 202B94 801DFFA4 000D7880 */  sll   $t7, $t5, 2
/* 202B98 801DFFA8 002F0821 */  addu  $at, $at, $t7
/* 202B9C 801DFFAC E4202950 */  swc1  $f0, 0x2950($at)
/* 202BA0 801DFFB0 8C6E0000 */  lw    $t6, ($v1)
/* 202BA4 801DFFB4 3C01800E */  lui   $at, 0x800e
/* 202BA8 801DFFB8 000EC880 */  sll   $t9, $t6, 2
/* 202BAC 801DFFBC 00390821 */  addu  $at, $at, $t9
/* 202BB0 801DFFC0 0C077FF6 */  jal   D_801DFFD8_ovl14
/* 202BB4 801DFFC4 AC38DC50 */   sw    $t8, -0x23b0($at)
/* 202BB8 801DFFC8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 202BBC 801DFFCC 27BD0018 */  addiu $sp, $sp, 0x18
/* 202BC0 801DFFD0 03E00008 */  jr    $ra
/* 202BC4 801DFFD4 00000000 */   nop   

/* 202BC8 801DFFD8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 202BCC 801DFFDC AFB20020 */  sw    $s2, 0x20($sp)
/* 202BD0 801DFFE0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 202BD4 801DFFE4 AFB00018 */  sw    $s0, 0x18($sp)
/* 202BD8 801DFFE8 3C10800E */  lui   $s0, %hi(D_800DDC50) # $s0, 0x800e
/* 202BDC 801DFFEC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 202BE0 801DFFF0 3C12801E */  lui   $s2, %hi(D_801E2F3C) # $s2, 0x801e
/* 202BE4 801DFFF4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 202BE8 801DFFF8 AFA40028 */  sw    $a0, 0x28($sp)
/* 202BEC 801DFFFC 26522F3C */  addiu $s2, %lo(D_801E2F3C) # addiu $s2, $s2, 0x2f3c
/* 202BF0 801E0000 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 202BF4 801E0004 2610DC50 */  addiu $s0, %lo(D_800DDC50) # addiu $s0, $s0, -0x23b0
/* 202BF8 801E0008 8E2E0000 */  lw    $t6, ($s1)
.L801E000C_ovl14:
/* 202BFC 801E000C 24050003 */  li    $a1, 3
/* 202C00 801E0010 02403025 */  move  $a2, $s2
/* 202C04 801E0014 8DCF0000 */  lw    $t7, ($t6)
/* 202C08 801E0018 000FC080 */  sll   $t8, $t7, 2
/* 202C0C 801E001C 0218C821 */  addu  $t9, $s0, $t8
/* 202C10 801E0020 0C02911F */  jal   call_virtual_function
/* 202C14 801E0024 8F240000 */   lw    $a0, ($t9)
/* 202C18 801E0028 1000FFF8 */  b     .L801E000C_ovl14
/* 202C1C 801E002C 8E2E0000 */   lw    $t6, ($s1)
/* 202C20 801E0030 00000000 */  nop   
/* 202C24 801E0034 00000000 */  nop   
/* 202C28 801E0038 00000000 */  nop   
/* 202C2C 801E003C 00000000 */  nop   
/* 202C30 801E0040 8FBF0024 */  lw    $ra, 0x24($sp)
/* 202C34 801E0044 8FB00018 */  lw    $s0, 0x18($sp)
/* 202C38 801E0048 8FB1001C */  lw    $s1, 0x1c($sp)
/* 202C3C 801E004C 8FB20020 */  lw    $s2, 0x20($sp)
/* 202C40 801E0050 03E00008 */  jr    $ra
/* 202C44 801E0054 27BD0028 */   addiu $sp, $sp, 0x28

/* 202C48 801E0058 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 202C4C 801E005C 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 202C50 801E0060 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 202C54 801E0064 AFBF0014 */  sw    $ra, 0x14($sp)
/* 202C58 801E0068 8CC20000 */  lw    $v0, ($a2)
/* 202C5C 801E006C 3C05800E */  lui   $a1, %hi(D_800DDC50) # $a1, 0x800e
/* 202C60 801E0070 24A5DC50 */  addiu $a1, %lo(D_800DDC50) # addiu $a1, $a1, -0x23b0
/* 202C64 801E0074 00021080 */  sll   $v0, $v0, 2
/* 202C68 801E0078 00A21821 */  addu  $v1, $a1, $v0
/* 202C6C 801E007C 8C6E0000 */  lw    $t6, ($v1)
/* 202C70 801E0080 00803825 */  move  $a3, $a0
/* 202C74 801E0084 3C04800E */  lui   $a0, 0x800e
/* 202C78 801E0088 11C00070 */  beqz  $t6, .L801E024C_ovl14
/* 202C7C 801E008C 00822021 */   addu  $a0, $a0, $v0
/* 202C80 801E0090 8C840D50 */  lw    $a0, 0xd50($a0)
/* 202C84 801E0094 24010006 */  li    $at, 6
/* 202C88 801E0098 00042080 */  sll   $a0, $a0, 2
/* 202C8C 801E009C 00A47821 */  addu  $t7, $a1, $a0
/* 202C90 801E00A0 8DF80000 */  lw    $t8, ($t7)
/* 202C94 801E00A4 3C05800E */  lui   $a1, %hi(D_800E7CE0) # $a1, 0x800e
/* 202C98 801E00A8 24A57CE0 */  addiu $a1, %lo(D_800E7CE0) # addiu $a1, $a1, 0x7ce0
/* 202C9C 801E00AC 1701000C */  bne   $t8, $at, .L801E00E0_ovl14
/* 202CA0 801E00B0 00A44821 */   addu  $t1, $a1, $a0
/* 202CA4 801E00B4 AC600000 */  sw    $zero, ($v1)
/* 202CA8 801E00B8 8CD90000 */  lw    $t9, ($a2)
/* 202CAC 801E00BC 3C04800E */  lui   $a0, 0x800e
/* 202CB0 801E00C0 3C05801E */  lui   $a1, %hi(D_801DFFD8) # $a1, 0x801e
/* 202CB4 801E00C4 00194080 */  sll   $t0, $t9, 2
/* 202CB8 801E00C8 00882021 */  addu  $a0, $a0, $t0
/* 202CBC 801E00CC 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 202CC0 801E00D0 0C02C7B2 */  jal   restart_thread_with_new_function
/* 202CC4 801E00D4 24A5FFD8 */   addiu $a1, %lo(D_801DFFD8) # addiu $a1, $a1, -0x28
/* 202CC8 801E00D8 1000005D */  b     .L801E0250_ovl14
/* 202CCC 801E00DC 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E00E0_ovl14:
/* 202CD0 801E00E0 8D230000 */  lw    $v1, ($t1)
/* 202CD4 801E00E4 00A25021 */  addu  $t2, $a1, $v0
/* 202CD8 801E00E8 1060002C */  beqz  $v1, .L801E019C_ovl14
/* 202CDC 801E00EC 00000000 */   nop   
/* 202CE0 801E00F0 AD430000 */  sw    $v1, ($t2)
/* 202CE4 801E00F4 8CC20000 */  lw    $v0, ($a2)
/* 202CE8 801E00F8 3C0E800E */  lui   $t6, 0x800e
/* 202CEC 801E00FC 00E02025 */  move  $a0, $a3
/* 202CF0 801E0100 00021080 */  sll   $v0, $v0, 2
/* 202CF4 801E0104 00A25821 */  addu  $t3, $a1, $v0
/* 202CF8 801E0108 8D6C0000 */  lw    $t4, ($t3)
/* 202CFC 801E010C 01C27021 */  addu  $t6, $t6, $v0
/* 202D00 801E0110 05810004 */  bgez  $t4, .L801E0124_ovl14
/* 202D04 801E0114 318D0003 */   andi  $t5, $t4, 3
/* 202D08 801E0118 11A00002 */  beqz  $t5, .L801E0124_ovl14
/* 202D0C 801E011C 00000000 */   nop   
/* 202D10 801E0120 25ADFFFC */  addiu $t5, $t5, -4
.L801E0124_ovl14:
/* 202D14 801E0124 29A10002 */  slti  $at, $t5, 2
/* 202D18 801E0128 1420000F */  bnez  $at, .L801E0168_ovl14
/* 202D1C 801E012C 00000000 */   nop   
/* 202D20 801E0130 8DCE0D50 */  lw    $t6, 0xd50($t6)
/* 202D24 801E0134 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 202D28 801E0138 44812000 */  mtc1  $at, $f4
/* 202D2C 801E013C 000E7880 */  sll   $t7, $t6, 2
/* 202D30 801E0140 00AFC021 */  addu  $t8, $a1, $t7
/* 202D34 801E0144 8F190000 */  lw    $t9, ($t8)
/* 202D38 801E0148 3C053F80 */  lui   $a1, 0x3f80
/* 202D3C 801E014C 44993000 */  mtc1  $t9, $f6
/* 202D40 801E0150 00000000 */  nop   
/* 202D44 801E0154 46803220 */  cvt.s.w $f8, $f6
/* 202D48 801E0158 4604403E */  c.le.s $f8, $f4
/* 202D4C 801E015C 00000000 */  nop   
/* 202D50 801E0160 45000008 */  bc1f  .L801E0184_ovl14
/* 202D54 801E0164 00000000 */   nop   
.L801E0168_ovl14:
/* 202D58 801E0168 0C077952 */  jal   func_801DE548_ovl14
/* 202D5C 801E016C 24050000 */   li    $a1, 0
/* 202D60 801E0170 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 202D64 801E0174 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 202D68 801E0178 8D020000 */  lw    $v0, ($t0)
/* 202D6C 801E017C 10000007 */  b     .L801E019C_ovl14
/* 202D70 801E0180 00021080 */   sll   $v0, $v0, 2
.L801E0184_ovl14:
/* 202D74 801E0184 0C077952 */  jal   func_801DE548_ovl14
/* 202D78 801E0188 00E02025 */   move  $a0, $a3
/* 202D7C 801E018C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 202D80 801E0190 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 202D84 801E0194 8D220000 */  lw    $v0, ($t1)
/* 202D88 801E0198 00021080 */  sll   $v0, $v0, 2
.L801E019C_ovl14:
/* 202D8C 801E019C 3C04800E */  lui   $a0, 0x800e
/* 202D90 801E01A0 00822021 */  addu  $a0, $a0, $v0
/* 202D94 801E01A4 3C06801E */  lui   $a2, %hi(D_801E2F48) # $a2, 0x801e
/* 202D98 801E01A8 24C62F48 */  addiu $a2, %lo(D_801E2F48) # addiu $a2, $a2, 0x2f48
/* 202D9C 801E01AC 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 202DA0 801E01B0 0C02911F */  jal   call_virtual_function
/* 202DA4 801E01B4 24050003 */   li    $a1, 3
/* 202DA8 801E01B8 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 202DAC 801E01BC 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 202DB0 801E01C0 3C0D800F */  lui   $t5, 0x800f
/* 202DB4 801E01C4 8D4B0000 */  lw    $t3, ($t2)
/* 202DB8 801E01C8 000B6080 */  sll   $t4, $t3, 2
/* 202DBC 801E01CC 01AC6821 */  addu  $t5, $t5, $t4
/* 202DC0 801E01D0 8DAD98E0 */  lw    $t5, -0x6720($t5)
/* 202DC4 801E01D4 51A0001E */  beql  $t5, $zero, .L801E0250_ovl14
/* 202DC8 801E01D8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 202DCC 801E01DC 0C07873A */  jal   func_801E1CE8_ovl14
/* 202DD0 801E01E0 00000000 */   nop   
/* 202DD4 801E01E4 10400019 */  beqz  $v0, .L801E024C_ovl14
/* 202DD8 801E01E8 3C04800E */   lui   $a0, %hi(D_800E7B20) # $a0, 0x800e
/* 202DDC 801E01EC 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 202DE0 801E01F0 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 202DE4 801E01F4 3C0E800E */  lui   $t6, 0x800e
/* 202DE8 801E01F8 24847B20 */  addiu $a0, %lo(D_800E7B20) # addiu $a0, $a0, 0x7b20
/* 202DEC 801E01FC 8CC20000 */  lw    $v0, ($a2)
/* 202DF0 801E0200 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 202DF4 801E0204 44810000 */  mtc1  $at, $f0
/* 202DF8 801E0208 00021080 */  sll   $v0, $v0, 2
/* 202DFC 801E020C 01C27021 */  addu  $t6, $t6, $v0
/* 202E00 801E0210 8DCE0D50 */  lw    $t6, 0xd50($t6)
/* 202E04 801E0214 0082C821 */  addu  $t9, $a0, $v0
/* 202E08 801E0218 C7300000 */  lwc1  $f16, ($t9)
/* 202E0C 801E021C 3C18800F */  lui   $t8, %hi(D_800EC660) # $t8, 0x800f
/* 202E10 801E0220 2718C660 */  addiu $t8, %lo(D_800EC660) # addiu $t8, $t8, -0x39a0
/* 202E14 801E0224 000E7880 */  sll   $t7, $t6, 2
/* 202E18 801E0228 46100481 */  sub.s $f18, $f0, $f16
/* 202E1C 801E022C 01F81821 */  addu  $v1, $t7, $t8
/* 202E20 801E0230 C46A0000 */  lwc1  $f10, ($v1)
/* 202E24 801E0234 46125180 */  add.s $f6, $f10, $f18
/* 202E28 801E0238 E4660000 */  swc1  $f6, ($v1)
/* 202E2C 801E023C 8CC80000 */  lw    $t0, ($a2)
/* 202E30 801E0240 00084880 */  sll   $t1, $t0, 2
/* 202E34 801E0244 00895021 */  addu  $t2, $a0, $t1
/* 202E38 801E0248 E5400000 */  swc1  $f0, ($t2)
.L801E024C_ovl14:
/* 202E3C 801E024C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E0250_ovl14:
/* 202E40 801E0250 27BD0018 */  addiu $sp, $sp, 0x18
/* 202E44 801E0254 03E00008 */  jr    $ra
/* 202E48 801E0258 00000000 */   nop   

/* 202E4C 801E025C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202E50 801E0260 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 202E54 801E0264 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 202E58 801E0268 AFBF001C */  sw    $ra, 0x1c($sp)
/* 202E5C 801E026C AFA40028 */  sw    $a0, 0x28($sp)
/* 202E60 801E0270 8C430000 */  lw    $v1, ($v0)
/* 202E64 801E0274 3C01800E */  lui   $at, 0x800e
/* 202E68 801E0278 3C08800E */  lui   $t0, 0x800e
/* 202E6C 801E027C 00031880 */  sll   $v1, $v1, 2
/* 202E70 801E0280 00230821 */  addu  $at, $at, $v1
/* 202E74 801E0284 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 202E78 801E0288 8C4E0000 */  lw    $t6, ($v0)
/* 202E7C 801E028C 01034021 */  addu  $t0, $t0, $v1
/* 202E80 801E0290 8D081B50 */  lw    $t0, 0x1b50($t0)
/* 202E84 801E0294 3C01800E */  lui   $at, 0x800e
/* 202E88 801E0298 000E7880 */  sll   $t7, $t6, 2
/* 202E8C 801E029C 002F0821 */  addu  $at, $at, $t7
/* 202E90 801E02A0 AC20F150 */  sw    $zero, -0xeb0($at)
/* 202E94 801E02A4 44800000 */  mtc1  $zero, $f0
/* 202E98 801E02A8 8D180094 */  lw    $t8, 0x94($t0)
/* 202E9C 801E02AC 00002025 */  move  $a0, $zero
/* 202EA0 801E02B0 44060000 */  mfc1  $a2, $f0
/* 202EA4 801E02B4 8F050018 */  lw    $a1, 0x18($t8)
/* 202EA8 801E02B8 3C0742F0 */  lui   $a3, 0x42f0
/* 202EAC 801E02BC AFA80024 */  sw    $t0, 0x24($sp)
/* 202EB0 801E02C0 0C03F55C */  jal   func_800FD570
/* 202EB4 801E02C4 E7A00010 */   swc1  $f0, 0x10($sp)
/* 202EB8 801E02C8 8FB90024 */  lw    $t9, 0x24($sp)
/* 202EBC 801E02CC 8F290094 */  lw    $t1, 0x94($t9)
/* 202EC0 801E02D0 0C029D9E */  jal   func_800A7678
/* 202EC4 801E02D4 8D24001C */   lw    $a0, 0x1c($t1)
/* 202EC8 801E02D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 202ECC 801E02DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 202ED0 801E02E0 44802000 */  mtc1  $zero, $f4
/* 202ED4 801E02E4 3C05800E */  lui   $a1, %hi(D_800E3910) # $a1, 0x800e
/* 202ED8 801E02E8 8C4A0000 */  lw    $t2, ($v0)
/* 202EDC 801E02EC 24A53910 */  addiu $a1, %lo(D_800E3910) # addiu $a1, $a1, 0x3910
/* 202EE0 801E02F0 3C01800E */  lui   $at, 0x800e
/* 202EE4 801E02F4 000A5880 */  sll   $t3, $t2, 2
/* 202EE8 801E02F8 00AB6021 */  addu  $t4, $a1, $t3
/* 202EEC 801E02FC E5840000 */  swc1  $f4, ($t4)
/* 202EF0 801E0300 8C430000 */  lw    $v1, ($v0)
/* 202EF4 801E0304 3C06800E */  lui   $a2, %hi(D_800E3E50) # $a2, 0x800e
/* 202EF8 801E0308 24C63E50 */  addiu $a2, %lo(D_800E3E50) # addiu $a2, $a2, 0x3e50
/* 202EFC 801E030C 00031880 */  sll   $v1, $v1, 2
/* 202F00 801E0310 00A36821 */  addu  $t5, $a1, $v1
/* 202F04 801E0314 C5A00000 */  lwc1  $f0, ($t5)
/* 202F08 801E0318 00230821 */  addu  $at, $at, $v1
/* 202F0C 801E031C 2404003C */  li    $a0, 60
/* 202F10 801E0320 E4203590 */  swc1  $f0, 0x3590($at)
/* 202F14 801E0324 8C4E0000 */  lw    $t6, ($v0)
/* 202F18 801E0328 3C01800E */  lui   $at, 0x800e
/* 202F1C 801E032C 000E7880 */  sll   $t7, $t6, 2
/* 202F20 801E0330 002F0821 */  addu  $at, $at, $t7
/* 202F24 801E0334 E42033D0 */  swc1  $f0, 0x33d0($at)
/* 202F28 801E0338 8C580000 */  lw    $t8, ($v0)
/* 202F2C 801E033C 3C01800E */  lui   $at, 0x800e
/* 202F30 801E0340 3C0F0001 */  lui   $t7, (0x00010639 >> 16) # lui $t7, 1
/* 202F34 801E0344 0018C880 */  sll   $t9, $t8, 2
/* 202F38 801E0348 00390821 */  addu  $at, $at, $t9
/* 202F3C 801E034C E4203050 */  swc1  $f0, 0x3050($at)
/* 202F40 801E0350 8C490000 */  lw    $t1, ($v0)
/* 202F44 801E0354 3C01801E */  lui   $at, %hi(D_801E30C0) # $at, 0x801e
/* 202F48 801E0358 C42630C0 */  lwc1  $f6, %lo(D_801E30C0)($at)
/* 202F4C 801E035C 00095080 */  sll   $t2, $t1, 2
/* 202F50 801E0360 00CA5821 */  addu  $t3, $a2, $t2
/* 202F54 801E0364 E5660000 */  swc1  $f6, ($t3)
/* 202F58 801E0368 8C430000 */  lw    $v1, ($v0)
/* 202F5C 801E036C 3C01800E */  lui   $at, 0x800e
/* 202F60 801E0370 35EF0639 */  ori   $t7, (0x00010639 & 0xFFFF) # ori $t7, $t7, 0x639
/* 202F64 801E0374 00031880 */  sll   $v1, $v1, 2
/* 202F68 801E0378 00C36021 */  addu  $t4, $a2, $v1
/* 202F6C 801E037C C5880000 */  lwc1  $f8, ($t4)
/* 202F70 801E0380 00230821 */  addu  $at, $at, $v1
/* 202F74 801E0384 E4283AD0 */  swc1  $f8, 0x3ad0($at)
/* 202F78 801E0388 8C4D0000 */  lw    $t5, ($v0)
/* 202F7C 801E038C 3C01C0E0 */  li    $at, 0xC0E00000 # -7.000000
/* 202F80 801E0390 44815000 */  mtc1  $at, $f10
/* 202F84 801E0394 3C01800E */  lui   $at, 0x800e
/* 202F88 801E0398 000D7080 */  sll   $t6, $t5, 2
/* 202F8C 801E039C 002E0821 */  addu  $at, $at, $t6
/* 202F90 801E03A0 E42A3210 */  swc1  $f10, 0x3210($at)
/* 202F94 801E03A4 8C580000 */  lw    $t8, ($v0)
/* 202F98 801E03A8 3C01800F */  lui   $at, 0x800f
/* 202F9C 801E03AC 0018C880 */  sll   $t9, $t8, 2
/* 202FA0 801E03B0 00390821 */  addu  $at, $at, $t9
/* 202FA4 801E03B4 0C002DAF */  jal   func_8000B6BC
/* 202FA8 801E03B8 AC2F9C60 */   sw    $t7, -0x63a0($at)
/* 202FAC 801E03BC 8FAA0024 */  lw    $t2, 0x24($sp)
/* 202FB0 801E03C0 24090001 */  li    $t1, 1
/* 202FB4 801E03C4 A1490040 */  sb    $t1, 0x40($t2)
/* 202FB8 801E03C8 0C068FA0 */  jal   D_801A3E80_ovl14
/* 202FBC 801E03CC 8FA40028 */   lw    $a0, 0x28($sp)
/* 202FC0 801E03D0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 202FC4 801E03D4 27BD0028 */  addiu $sp, $sp, 0x28
/* 202FC8 801E03D8 03E00008 */  jr    $ra
/* 202FCC 801E03DC 00000000 */   nop   

/* 202FD0 801E03E0 03E00008 */  jr    $ra
/* 202FD4 801E03E4 AFA40000 */   sw    $a0, ($sp)

/* 202FD8 801E03E8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 202FDC 801E03EC AFB00018 */  sw    $s0, 0x18($sp)
/* 202FE0 801E03F0 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 202FE4 801E03F4 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 202FE8 801E03F8 8E0F0000 */  lw    $t7, ($s0)
/* 202FEC 801E03FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 202FF0 801E0400 AFA40020 */  sw    $a0, 0x20($sp)
/* 202FF4 801E0404 8DF80000 */  lw    $t8, ($t7)
/* 202FF8 801E0408 3C01800E */  lui   $at, 0x800e
/* 202FFC 801E040C 240E0001 */  li    $t6, 1
/* 203000 801E0410 0018C880 */  sll   $t9, $t8, 2
/* 203004 801E0414 00390821 */  addu  $at, $at, $t9
/* 203008 801E0418 3C040001 */  lui   $a0, (0x0001045C >> 16) # lui $a0, 1
/* 20300C 801E041C AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 203010 801E0420 0C02A806 */  jal   func_800AA018
/* 203014 801E0424 3484045C */   ori   $a0, (0x0001045C & 0xFFFF) # ori $a0, $a0, 0x45c
/* 203018 801E0428 8E080000 */  lw    $t0, ($s0)
/* 20301C 801E042C 3C09800F */  lui   $t1, 0x800f
/* 203020 801E0430 3C0B800E */  lui   $t3, %hi(gEntitiesAngleYArray) # $t3, 0x800e
/* 203024 801E0434 8D030000 */  lw    $v1, ($t0)
/* 203028 801E0438 3C0A800E */  lui   $t2, %hi(gEntitiesAngleYArray) # $t2, 0x800e
/* 20302C 801E043C 256B41D0 */  addiu $t3, %lo(gEntitiesAngleYArray) # addiu $t3, $t3, 0x41d0
/* 203030 801E0440 00031880 */  sll   $v1, $v1, 2
/* 203034 801E0444 01234821 */  addu  $t1, $t1, $v1
/* 203038 801E0448 8D29C2E0 */  lw    $t1, -0x3d20($t1)
/* 20303C 801E044C 254A41D0 */  addiu $t2, %lo(gEntitiesAngleYArray) # addiu $t2, $t2, 0x41d0
/* 203040 801E0450 006B1021 */  addu  $v0, $v1, $t3
/* 203044 801E0454 11200008 */  beqz  $t1, .L801E0478_ovl14
/* 203048 801E0458 3C01801E */   lui   $at, 0x801e
/* 20304C 801E045C 006A1021 */  addu  $v0, $v1, $t2
/* 203050 801E0460 3C01801E */  lui   $at, %hi(D_801E30C8) # $at, 0x801e
/* 203054 801E0464 C42630C4 */  lwc1  $f6, %lo(D_801E30C4)($at)
/* 203058 801E0468 C4440000 */  lwc1  $f4, ($v0)
/* 20305C 801E046C 46062201 */  sub.s $f8, $f4, $f6
/* 203060 801E0470 10000005 */  b     .L801E0488_ovl14
/* 203064 801E0474 E4480000 */   swc1  $f8, ($v0)
.L801E0478_ovl14:
/* 203068 801E0478 C44A0000 */  lwc1  $f10, ($v0)
/* 20306C 801E047C C43030C8 */  lwc1  $f16, %lo(D_801E30C8)($at)
/* 203070 801E0480 46105480 */  add.s $f18, $f10, $f16
/* 203074 801E0484 E4520000 */  swc1  $f18, ($v0)
.L801E0488_ovl14:
/* 203078 801E0488 0C029D9E */  jal   func_800A7678
/* 20307C 801E048C 2404018C */   li    $a0, 396
/* 203080 801E0490 8E0C0000 */  lw    $t4, ($s0)
/* 203084 801E0494 3C18800F */  lui   $t8, 0x800f
/* 203088 801E0498 8D8D0000 */  lw    $t5, ($t4)
/* 20308C 801E049C 000D7880 */  sll   $t7, $t5, 2
/* 203090 801E04A0 030FC021 */  addu  $t8, $t8, $t7
/* 203094 801E04A4 8F18C4A0 */  lw    $t8, -0x3b60($t8)
/* 203098 801E04A8 53000004 */  beql  $t8, $zero, .L801E04BC_ovl14
/* 20309C 801E04AC 3C040001 */   lui   $a0, 1
/* 2030A0 801E04B0 0C002DAF */  jal   func_8000B6BC
/* 2030A4 801E04B4 2404001E */   li    $a0, 30
/* 2030A8 801E04B8 3C040001 */  lui   $a0, (0x0001045B >> 16) # lui $a0, 1
.L801E04BC_ovl14:
/* 2030AC 801E04BC 0C02A806 */  jal   func_800AA018
/* 2030B0 801E04C0 3484045B */   ori   $a0, (0x0001045B & 0xFFFF) # ori $a0, $a0, 0x45b
/* 2030B4 801E04C4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 2030B8 801E04C8 44816000 */  mtc1  $at, $f12
/* 2030BC 801E04CC 0C02BB30 */  jal   func_800AECC0
/* 2030C0 801E04D0 00000000 */   nop   
/* 2030C4 801E04D4 8E020000 */  lw    $v0, ($s0)
/* 2030C8 801E04D8 44800000 */  mtc1  $zero, $f0
/* 2030CC 801E04DC 3C05800E */  lui   $a1, %hi(D_800E3590) # $a1, 0x800e
/* 2030D0 801E04E0 8C4E0000 */  lw    $t6, ($v0)
/* 2030D4 801E04E4 24A53590 */  addiu $a1, %lo(D_800E3590) # addiu $a1, $a1, 0x3590
/* 2030D8 801E04E8 3C01801E */  lui   $at, %hi(D_801E30CC) # $at, 0x801e
/* 2030DC 801E04EC 000EC880 */  sll   $t9, $t6, 2
/* 2030E0 801E04F0 C42230CC */  lwc1  $f2, %lo(D_801E30CC)($at)
/* 2030E4 801E04F4 00B94021 */  addu  $t0, $a1, $t9
/* 2030E8 801E04F8 E5000000 */  swc1  $f0, ($t0)
/* 2030EC 801E04FC 8C430000 */  lw    $v1, ($v0)
/* 2030F0 801E0500 3C01800E */  lui   $at, 0x800e
/* 2030F4 801E0504 2404000F */  li    $a0, 15
/* 2030F8 801E0508 00031880 */  sll   $v1, $v1, 2
/* 2030FC 801E050C 00A34821 */  addu  $t1, $a1, $v1
/* 203100 801E0510 C5240000 */  lwc1  $f4, ($t1)
/* 203104 801E0514 00230821 */  addu  $at, $at, $v1
/* 203108 801E0518 E4243050 */  swc1  $f4, 0x3050($at)
/* 20310C 801E051C 8C4A0000 */  lw    $t2, ($v0)
/* 203110 801E0520 3C01800E */  lui   $at, 0x800e
/* 203114 801E0524 000A5880 */  sll   $t3, $t2, 2
/* 203118 801E0528 002B0821 */  addu  $at, $at, $t3
/* 20311C 801E052C E4223AD0 */  swc1  $f2, 0x3ad0($at)
/* 203120 801E0530 8C4C0000 */  lw    $t4, ($v0)
/* 203124 801E0534 3C01801E */  lui   $at, %hi(D_801E30D0) # $at, 0x801e
/* 203128 801E0538 C42630D0 */  lwc1  $f6, %lo(D_801E30D0)($at)
/* 20312C 801E053C 3C01800E */  lui   $at, 0x800e
/* 203130 801E0540 000C6880 */  sll   $t5, $t4, 2
/* 203134 801E0544 002D0821 */  addu  $at, $at, $t5
/* 203138 801E0548 E4263210 */  swc1  $f6, 0x3210($at)
/* 20313C 801E054C 8C4F0000 */  lw    $t7, ($v0)
/* 203140 801E0550 3C01800E */  lui   $at, 0x800e
/* 203144 801E0554 240A0001 */  li    $t2, 1
/* 203148 801E0558 000FC080 */  sll   $t8, $t7, 2
/* 20314C 801E055C 00380821 */  addu  $at, $at, $t8
/* 203150 801E0560 E42033D0 */  swc1  $f0, 0x33d0($at)
/* 203154 801E0564 8C4E0000 */  lw    $t6, ($v0)
/* 203158 801E0568 3C01800E */  lui   $at, 0x800e
/* 20315C 801E056C 000EC880 */  sll   $t9, $t6, 2
/* 203160 801E0570 00390821 */  addu  $at, $at, $t9
/* 203164 801E0574 E4203910 */  swc1  $f0, 0x3910($at)
/* 203168 801E0578 8C480000 */  lw    $t0, ($v0)
/* 20316C 801E057C 3C01800E */  lui   $at, 0x800e
/* 203170 801E0580 00084880 */  sll   $t1, $t0, 2
/* 203174 801E0584 00290821 */  addu  $at, $at, $t1
/* 203178 801E0588 E4223E50 */  swc1  $f2, 0x3e50($at)
/* 20317C 801E058C 8C4B0000 */  lw    $t3, ($v0)
/* 203180 801E0590 3C01800F */  lui   $at, 0x800f
/* 203184 801E0594 000B6080 */  sll   $t4, $t3, 2
/* 203188 801E0598 002C0821 */  addu  $at, $at, $t4
/* 20318C 801E059C 0C06B9F8 */  jal   func_801AE7E0_ovl14
/* 203190 801E05A0 AC2A98E0 */   sw    $t2, -0x6720($at)
/* 203194 801E05A4 8E0F0000 */  lw    $t7, ($s0)
/* 203198 801E05A8 3C0D0001 */  lui   $t5, (0x00010634 >> 16) # lui $t5, 1
/* 20319C 801E05AC 3C01800F */  lui   $at, 0x800f
/* 2031A0 801E05B0 8DF80000 */  lw    $t8, ($t7)
/* 2031A4 801E05B4 35AD0634 */  ori   $t5, (0x00010634 & 0xFFFF) # ori $t5, $t5, 0x634
/* 2031A8 801E05B8 2404001E */  li    $a0, 30
/* 2031AC 801E05BC 00187080 */  sll   $t6, $t8, 2
/* 2031B0 801E05C0 002E0821 */  addu  $at, $at, $t6
/* 2031B4 801E05C4 0C002DAF */  jal   func_8000B6BC
/* 2031B8 801E05C8 AC2D9C60 */   sw    $t5, -0x63a0($at)
/* 2031BC 801E05CC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 2031C0 801E05D0 0C02BB30 */  jal   func_800AECC0
/* 2031C4 801E05D4 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 2031C8 801E05D8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 2031CC 801E05DC 0C02BB48 */  jal   func_800AED20
/* 2031D0 801E05E0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 2031D4 801E05E4 8E080000 */  lw    $t0, ($s0)
/* 2031D8 801E05E8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 2031DC 801E05EC 3C01800E */  lui   $at, 0x800e
/* 2031E0 801E05F0 8D090000 */  lw    $t1, ($t0)
/* 2031E4 801E05F4 24190002 */  li    $t9, 2
/* 2031E8 801E05F8 8FB00018 */  lw    $s0, 0x18($sp)
/* 2031EC 801E05FC 00095880 */  sll   $t3, $t1, 2
/* 2031F0 801E0600 002B0821 */  addu  $at, $at, $t3
/* 2031F4 801E0604 AC39DC50 */  sw    $t9, -0x23b0($at)
/* 2031F8 801E0608 03E00008 */  jr    $ra
/* 2031FC 801E060C 27BD0020 */   addiu $sp, $sp, 0x20

/* 203200 801E0610 03E00008 */  jr    $ra
/* 203204 801E0614 AFA40000 */   sw    $a0, ($sp)

/* 203208 801E0618 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 20320C 801E061C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 203210 801E0620 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 203214 801E0624 AFBF0014 */  sw    $ra, 0x14($sp)
/* 203218 801E0628 AFA40020 */  sw    $a0, 0x20($sp)
/* 20321C 801E062C 8C620000 */  lw    $v0, ($v1)
/* 203220 801E0630 3C0E800E */  lui   $t6, 0x800e
/* 203224 801E0634 3C01800E */  lui   $at, 0x800e
/* 203228 801E0638 00021080 */  sll   $v0, $v0, 2
/* 20322C 801E063C 01C27021 */  addu  $t6, $t6, $v0
/* 203230 801E0640 8DCE1B50 */  lw    $t6, 0x1b50($t6)
/* 203234 801E0644 00220821 */  addu  $at, $at, $v0
/* 203238 801E0648 240F0002 */  li    $t7, 2
/* 20323C 801E064C AC2FDFD0 */  sw    $t7, -0x2030($at)
/* 203240 801E0650 AFAE001C */  sw    $t6, 0x1c($sp)
/* 203244 801E0654 8C780000 */  lw    $t8, ($v1)
/* 203248 801E0658 44802000 */  mtc1  $zero, $f4
/* 20324C 801E065C 3C05800E */  lui   $a1, %hi(D_800E3910) # $a1, 0x800e
/* 203250 801E0660 24A53910 */  addiu $a1, %lo(D_800E3910) # addiu $a1, $a1, 0x3910
/* 203254 801E0664 0018C880 */  sll   $t9, $t8, 2
/* 203258 801E0668 00B94021 */  addu  $t0, $a1, $t9
/* 20325C 801E066C E5040000 */  swc1  $f4, ($t0)
/* 203260 801E0670 8C620000 */  lw    $v0, ($v1)
/* 203264 801E0674 3C01800E */  lui   $at, 0x800e
/* 203268 801E0678 3C06800E */  lui   $a2, %hi(D_800E3E50) # $a2, 0x800e
/* 20326C 801E067C 00021080 */  sll   $v0, $v0, 2
/* 203270 801E0680 00A24821 */  addu  $t1, $a1, $v0
/* 203274 801E0684 C5200000 */  lwc1  $f0, ($t1)
/* 203278 801E0688 00220821 */  addu  $at, $at, $v0
/* 20327C 801E068C 24C63E50 */  addiu $a2, %lo(D_800E3E50) # addiu $a2, $a2, 0x3e50
/* 203280 801E0690 E4203750 */  swc1  $f0, 0x3750($at)
/* 203284 801E0694 8C6A0000 */  lw    $t2, ($v1)
/* 203288 801E0698 3C01800E */  lui   $at, 0x800e
/* 20328C 801E069C 2404001E */  li    $a0, 30
/* 203290 801E06A0 000A5880 */  sll   $t3, $t2, 2
/* 203294 801E06A4 002B0821 */  addu  $at, $at, $t3
/* 203298 801E06A8 E4203590 */  swc1  $f0, 0x3590($at)
/* 20329C 801E06AC 8C6C0000 */  lw    $t4, ($v1)
/* 2032A0 801E06B0 3C01800E */  lui   $at, 0x800e
/* 2032A4 801E06B4 000C6880 */  sll   $t5, $t4, 2
/* 2032A8 801E06B8 002D0821 */  addu  $at, $at, $t5
/* 2032AC 801E06BC E42033D0 */  swc1  $f0, 0x33d0($at)
/* 2032B0 801E06C0 8C6E0000 */  lw    $t6, ($v1)
/* 2032B4 801E06C4 3C01800E */  lui   $at, 0x800e
/* 2032B8 801E06C8 000E7880 */  sll   $t7, $t6, 2
/* 2032BC 801E06CC 002F0821 */  addu  $at, $at, $t7
/* 2032C0 801E06D0 E4203210 */  swc1  $f0, 0x3210($at)
/* 2032C4 801E06D4 8C780000 */  lw    $t8, ($v1)
/* 2032C8 801E06D8 3C01800E */  lui   $at, 0x800e
/* 2032CC 801E06DC 0018C880 */  sll   $t9, $t8, 2
/* 2032D0 801E06E0 00390821 */  addu  $at, $at, $t9
/* 2032D4 801E06E4 E4203050 */  swc1  $f0, 0x3050($at)
/* 2032D8 801E06E8 8C680000 */  lw    $t0, ($v1)
/* 2032DC 801E06EC 3C01801E */  lui   $at, %hi(D_801E30D4) # $at, 0x801e
/* 2032E0 801E06F0 C42630D4 */  lwc1  $f6, %lo(D_801E30D4)($at)
/* 2032E4 801E06F4 00084880 */  sll   $t1, $t0, 2
/* 2032E8 801E06F8 00C95021 */  addu  $t2, $a2, $t1
/* 2032EC 801E06FC E5460000 */  swc1  $f6, ($t2)
/* 2032F0 801E0700 8C620000 */  lw    $v0, ($v1)
/* 2032F4 801E0704 3C01800E */  lui   $at, 0x800e
/* 2032F8 801E0708 00021080 */  sll   $v0, $v0, 2
/* 2032FC 801E070C 00C25821 */  addu  $t3, $a2, $v0
/* 203300 801E0710 C5620000 */  lwc1  $f2, ($t3)
/* 203304 801E0714 00220821 */  addu  $at, $at, $v0
/* 203308 801E0718 E4223C90 */  swc1  $f2, 0x3c90($at)
/* 20330C 801E071C 8C6C0000 */  lw    $t4, ($v1)
/* 203310 801E0720 3C01800E */  lui   $at, 0x800e
/* 203314 801E0724 000C6880 */  sll   $t5, $t4, 2
/* 203318 801E0728 002D0821 */  addu  $at, $at, $t5
/* 20331C 801E072C 0C002DAF */  jal   func_8000B6BC
/* 203320 801E0730 E4223AD0 */   swc1  $f2, 0x3ad0($at)
/* 203324 801E0734 3C040001 */  lui   $a0, (0x0001045A >> 16) # lui $a0, 1
/* 203328 801E0738 0C02A806 */  jal   func_800AA018
/* 20332C 801E073C 3484045A */   ori   $a0, (0x0001045A & 0xFFFF) # ori $a0, $a0, 0x45a
/* 203330 801E0740 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 203334 801E0744 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 203338 801E0748 3C0E0001 */  lui   $t6, (0x00010633 >> 16) # lui $t6, 1
/* 20333C 801E074C 3C01800F */  lui   $at, 0x800f
/* 203340 801E0750 8DF80000 */  lw    $t8, ($t7)
/* 203344 801E0754 35CE0633 */  ori   $t6, (0x00010633 & 0xFFFF) # ori $t6, $t6, 0x633
/* 203348 801E0758 2404018F */  li    $a0, 399
/* 20334C 801E075C 0018C880 */  sll   $t9, $t8, 2
/* 203350 801E0760 00390821 */  addu  $at, $at, $t9
/* 203354 801E0764 0C029D9E */  jal   func_800A7678
/* 203358 801E0768 AC2E9C60 */   sw    $t6, -0x63a0($at)
/* 20335C 801E076C 0C002DAF */  jal   func_8000B6BC
/* 203360 801E0770 2404001E */   li    $a0, 30
/* 203364 801E0774 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 203368 801E0778 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 20336C 801E077C 3C01801E */  lui   $at, %hi(D_801E30D8) # $at, 0x801e
/* 203370 801E0780 C42830D8 */  lwc1  $f8, %lo(D_801E30D8)($at)
/* 203374 801E0784 8C680000 */  lw    $t0, ($v1)
/* 203378 801E0788 3C01800E */  lui   $at, 0x800e
/* 20337C 801E078C 3C0A0001 */  lui   $t2, (0x00010639 >> 16) # lui $t2, 1
/* 203380 801E0790 00084880 */  sll   $t1, $t0, 2
/* 203384 801E0794 00290821 */  addu  $at, $at, $t1
/* 203388 801E0798 E4283210 */  swc1  $f8, 0x3210($at)
/* 20338C 801E079C 8C6B0000 */  lw    $t3, ($v1)
/* 203390 801E07A0 3C01800F */  lui   $at, 0x800f
/* 203394 801E07A4 354A0639 */  ori   $t2, (0x00010639 & 0xFFFF) # ori $t2, $t2, 0x639
/* 203398 801E07A8 000B6080 */  sll   $t4, $t3, 2
/* 20339C 801E07AC 002C0821 */  addu  $at, $at, $t4
/* 2033A0 801E07B0 AC2A9C60 */  sw    $t2, -0x63a0($at)
/* 2033A4 801E07B4 0C029D9E */  jal   func_800A7678
/* 2033A8 801E07B8 240401EF */   li    $a0, 495
/* 2033AC 801E07BC 0C002DAF */  jal   func_8000B6BC
/* 2033B0 801E07C0 2404001E */   li    $a0, 30
/* 2033B4 801E07C4 8FAF001C */  lw    $t7, 0x1c($sp)
/* 2033B8 801E07C8 240D0001 */  li    $t5, 1
/* 2033BC 801E07CC A1ED0040 */  sb    $t5, 0x40($t7)
/* 2033C0 801E07D0 0C068FA0 */  jal   D_801A3E80_ovl14
/* 2033C4 801E07D4 8FA40020 */   lw    $a0, 0x20($sp)
/* 2033C8 801E07D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2033CC 801E07DC 27BD0020 */  addiu $sp, $sp, 0x20
/* 2033D0 801E07E0 03E00008 */  jr    $ra
/* 2033D4 801E07E4 00000000 */   nop   

/* 2033D8 801E07E8 03E00008 */  jr    $ra
/* 2033DC 801E07EC AFA40000 */   sw    $a0, ($sp)

/* 2033E0 801E07F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2033E4 801E07F4 AFA40018 */  sw    $a0, 0x18($sp)
/* 2033E8 801E07F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2033EC 801E07FC 3C040001 */  lui   $a0, (0x0001006E >> 16) # lui $a0, 1
/* 2033F0 801E0800 3484006E */  ori   $a0, (0x0001006E & 0xFFFF) # ori $a0, $a0, 0x6e
/* 2033F4 801E0804 24050023 */  li    $a1, 35
/* 2033F8 801E0808 0C02A619 */  jal   func_800A9864
/* 2033FC 801E080C 24060010 */   li    $a2, 16
/* 203400 801E0810 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 203404 801E0814 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 203408 801E0818 3C0E801E */  lui   $t6, %hi(D_801E09D8) # $t6, 0x801e
/* 20340C 801E081C 3C01800E */  lui   $at, 0x800e
/* 203410 801E0820 8DF80000 */  lw    $t8, ($t7)
/* 203414 801E0824 25CE09D8 */  addiu $t6, %lo(D_801E09D8) # addiu $t6, $t6, 0x9d8
/* 203418 801E0828 3C04801E */  lui   $a0, %hi(D_801E0958) # $a0, 0x801e
/* 20341C 801E082C 0018C880 */  sll   $t9, $t8, 2
/* 203420 801E0830 00390821 */  addu  $at, $at, $t9
/* 203424 801E0834 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 203428 801E0838 0C068354 */  jal   func_801A0D50_ovl14
/* 20342C 801E083C 24840958 */   addiu $a0, %lo(D_801E0958) # addiu $a0, $a0, 0x958
/* 203430 801E0840 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 203434 801E0844 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 203438 801E0848 3C0C800E */  lui   $t4, 0x800e
/* 20343C 801E084C 3C08800E */  lui   $t0, %hi(D_800E2B10) # $t0, 0x800e
/* 203440 801E0850 8C620000 */  lw    $v0, ($v1)
/* 203444 801E0854 3C09800E */  lui   $t1, %hi(gEntitiesPosXArray) # $t1, 0x800e
/* 203448 801E0858 252925D0 */  addiu $t1, %lo(gEntitiesPosXArray) # addiu $t1, $t1, 0x25d0
/* 20344C 801E085C 00021080 */  sll   $v0, $v0, 2
/* 203450 801E0860 01826021 */  addu  $t4, $t4, $v0
/* 203454 801E0864 8D8C0D50 */  lw    $t4, 0xd50($t4)
/* 203458 801E0868 25082B10 */  addiu $t0, %lo(D_800E2B10) # addiu $t0, $t0, 0x2b10
/* 20345C 801E086C 01022821 */  addu  $a1, $t0, $v0
/* 203460 801E0870 000C6880 */  sll   $t5, $t4, 2
/* 203464 801E0874 012D7821 */  addu  $t7, $t1, $t5
/* 203468 801E0878 C5E60000 */  lwc1  $f6, ($t7)
/* 20346C 801E087C C4A40000 */  lwc1  $f4, ($a1)
/* 203470 801E0880 3C0A800E */  lui   $t2, %hi(D_800E2CD0) # $t2, 0x800e
/* 203474 801E0884 254A2CD0 */  addiu $t2, %lo(D_800E2CD0) # addiu $t2, $t2, 0x2cd0
/* 203478 801E0888 46062200 */  add.s $f8, $f4, $f6
/* 20347C 801E088C 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 203480 801E0890 44819000 */  mtc1  $at, $f18
/* 203484 801E0894 3C01800E */  lui   $at, 0x800e
/* 203488 801E0898 E4A80000 */  swc1  $f8, ($a1)
/* 20348C 801E089C 8C620000 */  lw    $v0, ($v1)
/* 203490 801E08A0 3C0B800E */  lui   $t3, %hi(D_800E2E90) # $t3, 0x800e
/* 203494 801E08A4 256B2E90 */  addiu $t3, %lo(D_800E2E90) # addiu $t3, $t3, 0x2e90
/* 203498 801E08A8 00021080 */  sll   $v0, $v0, 2
/* 20349C 801E08AC 0102C021 */  addu  $t8, $t0, $v0
/* 2034A0 801E08B0 C70A0000 */  lwc1  $f10, ($t8)
/* 2034A4 801E08B4 01227021 */  addu  $t6, $t1, $v0
/* 2034A8 801E08B8 E5CA0000 */  swc1  $f10, ($t6)
/* 2034AC 801E08BC 8C790000 */  lw    $t9, ($v1)
/* 2034B0 801E08C0 8FA40018 */  lw    $a0, 0x18($sp)
/* 2034B4 801E08C4 00196080 */  sll   $t4, $t9, 2
/* 2034B8 801E08C8 014C3021 */  addu  $a2, $t2, $t4
/* 2034BC 801E08CC C4D00000 */  lwc1  $f16, ($a2)
/* 2034C0 801E08D0 24190001 */  li    $t9, 1
/* 2034C4 801E08D4 46128101 */  sub.s $f4, $f16, $f18
/* 2034C8 801E08D8 E4C40000 */  swc1  $f4, ($a2)
/* 2034CC 801E08DC 8C620000 */  lw    $v0, ($v1)
/* 2034D0 801E08E0 00021080 */  sll   $v0, $v0, 2
/* 2034D4 801E08E4 01426821 */  addu  $t5, $t2, $v0
/* 2034D8 801E08E8 C5A60000 */  lwc1  $f6, ($t5)
/* 2034DC 801E08EC 00220821 */  addu  $at, $at, $v0
/* 2034E0 801E08F0 E4262790 */  swc1  $f6, 0x2790($at)
/* 2034E4 801E08F4 8C6F0000 */  lw    $t7, ($v1)
/* 2034E8 801E08F8 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 2034EC 801E08FC 44815000 */  mtc1  $at, $f10
/* 2034F0 801E0900 000FC080 */  sll   $t8, $t7, 2
/* 2034F4 801E0904 01783821 */  addu  $a3, $t3, $t8
/* 2034F8 801E0908 C4E80000 */  lwc1  $f8, ($a3)
/* 2034FC 801E090C 3C01800E */  lui   $at, 0x800e
/* 203500 801E0910 460A4400 */  add.s $f16, $f8, $f10
/* 203504 801E0914 E4F00000 */  swc1  $f16, ($a3)
/* 203508 801E0918 8C620000 */  lw    $v0, ($v1)
/* 20350C 801E091C 00021080 */  sll   $v0, $v0, 2
/* 203510 801E0920 01627021 */  addu  $t6, $t3, $v0
/* 203514 801E0924 C5D20000 */  lwc1  $f18, ($t6)
/* 203518 801E0928 00220821 */  addu  $at, $at, $v0
/* 20351C 801E092C E4322950 */  swc1  $f18, 0x2950($at)
/* 203520 801E0930 8C6C0000 */  lw    $t4, ($v1)
/* 203524 801E0934 3C01800E */  lui   $at, 0x800e
/* 203528 801E0938 000C6880 */  sll   $t5, $t4, 2
/* 20352C 801E093C 002D0821 */  addu  $at, $at, $t5
/* 203530 801E0940 0C078256 */  jal   D_801E0958_ovl14
/* 203534 801E0944 AC39DC50 */   sw    $t9, -0x23b0($at)
/* 203538 801E0948 8FBF0014 */  lw    $ra, 0x14($sp)
/* 20353C 801E094C 27BD0018 */  addiu $sp, $sp, 0x18
/* 203540 801E0950 03E00008 */  jr    $ra
/* 203544 801E0954 00000000 */   nop   

/* 203548 801E0958 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 20354C 801E095C AFB20020 */  sw    $s2, 0x20($sp)
/* 203550 801E0960 AFB1001C */  sw    $s1, 0x1c($sp)
/* 203554 801E0964 AFB00018 */  sw    $s0, 0x18($sp)
/* 203558 801E0968 3C10800E */  lui   $s0, %hi(D_800DDC50) # $s0, 0x800e
/* 20355C 801E096C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 203560 801E0970 3C12801E */  lui   $s2, %hi(D_801E2F54) # $s2, 0x801e
/* 203564 801E0974 AFBF0024 */  sw    $ra, 0x24($sp)
/* 203568 801E0978 AFA40028 */  sw    $a0, 0x28($sp)
/* 20356C 801E097C 26522F54 */  addiu $s2, %lo(D_801E2F54) # addiu $s2, $s2, 0x2f54
/* 203570 801E0980 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 203574 801E0984 2610DC50 */  addiu $s0, %lo(D_800DDC50) # addiu $s0, $s0, -0x23b0
/* 203578 801E0988 8E2E0000 */  lw    $t6, ($s1)
.L801E098C_ovl14:
/* 20357C 801E098C 24050003 */  li    $a1, 3
/* 203580 801E0990 02403025 */  move  $a2, $s2
/* 203584 801E0994 8DCF0000 */  lw    $t7, ($t6)
/* 203588 801E0998 000FC080 */  sll   $t8, $t7, 2
/* 20358C 801E099C 0218C821 */  addu  $t9, $s0, $t8
/* 203590 801E09A0 0C02911F */  jal   call_virtual_function
/* 203594 801E09A4 8F240000 */   lw    $a0, ($t9)
/* 203598 801E09A8 1000FFF8 */  b     .L801E098C_ovl14
/* 20359C 801E09AC 8E2E0000 */   lw    $t6, ($s1)
/* 2035A0 801E09B0 00000000 */  nop   
/* 2035A4 801E09B4 00000000 */  nop   
/* 2035A8 801E09B8 00000000 */  nop   
/* 2035AC 801E09BC 00000000 */  nop   
/* 2035B0 801E09C0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 2035B4 801E09C4 8FB00018 */  lw    $s0, 0x18($sp)
/* 2035B8 801E09C8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 2035BC 801E09CC 8FB20020 */  lw    $s2, 0x20($sp)
/* 2035C0 801E09D0 03E00008 */  jr    $ra
/* 2035C4 801E09D4 27BD0028 */   addiu $sp, $sp, 0x28

/* 2035C8 801E09D8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 2035CC 801E09DC 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 2035D0 801E09E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2035D4 801E09E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2035D8 801E09E8 8CC20000 */  lw    $v0, ($a2)
/* 2035DC 801E09EC 3C05800E */  lui   $a1, %hi(D_800DDC50) # $a1, 0x800e
/* 2035E0 801E09F0 24A5DC50 */  addiu $a1, %lo(D_800DDC50) # addiu $a1, $a1, -0x23b0
/* 2035E4 801E09F4 00021080 */  sll   $v0, $v0, 2
/* 2035E8 801E09F8 00A21821 */  addu  $v1, $a1, $v0
/* 2035EC 801E09FC 8C6E0000 */  lw    $t6, ($v1)
/* 2035F0 801E0A00 00803825 */  move  $a3, $a0
/* 2035F4 801E0A04 3C04800E */  lui   $a0, 0x800e
/* 2035F8 801E0A08 11C00070 */  beqz  $t6, .L801E0BCC_ovl14
/* 2035FC 801E0A0C 00822021 */   addu  $a0, $a0, $v0
/* 203600 801E0A10 8C840D50 */  lw    $a0, 0xd50($a0)
/* 203604 801E0A14 24010006 */  li    $at, 6
/* 203608 801E0A18 00042080 */  sll   $a0, $a0, 2
/* 20360C 801E0A1C 00A47821 */  addu  $t7, $a1, $a0
/* 203610 801E0A20 8DF80000 */  lw    $t8, ($t7)
/* 203614 801E0A24 3C05800E */  lui   $a1, %hi(D_800E7CE0) # $a1, 0x800e
/* 203618 801E0A28 24A57CE0 */  addiu $a1, %lo(D_800E7CE0) # addiu $a1, $a1, 0x7ce0
/* 20361C 801E0A2C 1701000C */  bne   $t8, $at, .L801E0A60_ovl14
/* 203620 801E0A30 00A44821 */   addu  $t1, $a1, $a0
/* 203624 801E0A34 AC600000 */  sw    $zero, ($v1)
/* 203628 801E0A38 8CD90000 */  lw    $t9, ($a2)
/* 20362C 801E0A3C 3C04800E */  lui   $a0, 0x800e
/* 203630 801E0A40 3C05801E */  lui   $a1, %hi(D_801E0958) # $a1, 0x801e
/* 203634 801E0A44 00194080 */  sll   $t0, $t9, 2
/* 203638 801E0A48 00882021 */  addu  $a0, $a0, $t0
/* 20363C 801E0A4C 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 203640 801E0A50 0C02C7B2 */  jal   restart_thread_with_new_function
/* 203644 801E0A54 24A50958 */   addiu $a1, %lo(D_801E0958) # addiu $a1, $a1, 0x958
/* 203648 801E0A58 1000005D */  b     .L801E0BD0_ovl14
/* 20364C 801E0A5C 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E0A60_ovl14:
/* 203650 801E0A60 8D230000 */  lw    $v1, ($t1)
/* 203654 801E0A64 00A25021 */  addu  $t2, $a1, $v0
/* 203658 801E0A68 1060002C */  beqz  $v1, .L801E0B1C_ovl14
/* 20365C 801E0A6C 00000000 */   nop   
/* 203660 801E0A70 AD430000 */  sw    $v1, ($t2)
/* 203664 801E0A74 8CC20000 */  lw    $v0, ($a2)
/* 203668 801E0A78 3C0E800E */  lui   $t6, 0x800e
/* 20366C 801E0A7C 00E02025 */  move  $a0, $a3
/* 203670 801E0A80 00021080 */  sll   $v0, $v0, 2
/* 203674 801E0A84 00A25821 */  addu  $t3, $a1, $v0
/* 203678 801E0A88 8D6C0000 */  lw    $t4, ($t3)
/* 20367C 801E0A8C 01C27021 */  addu  $t6, $t6, $v0
/* 203680 801E0A90 05810004 */  bgez  $t4, .L801E0AA4_ovl14
/* 203684 801E0A94 318D0003 */   andi  $t5, $t4, 3
/* 203688 801E0A98 11A00002 */  beqz  $t5, .L801E0AA4_ovl14
/* 20368C 801E0A9C 00000000 */   nop   
/* 203690 801E0AA0 25ADFFFC */  addiu $t5, $t5, -4
.L801E0AA4_ovl14:
/* 203694 801E0AA4 29A10002 */  slti  $at, $t5, 2
/* 203698 801E0AA8 1420000F */  bnez  $at, .L801E0AE8_ovl14
/* 20369C 801E0AAC 00000000 */   nop   
/* 2036A0 801E0AB0 8DCE0D50 */  lw    $t6, 0xd50($t6)
/* 2036A4 801E0AB4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 2036A8 801E0AB8 44812000 */  mtc1  $at, $f4
/* 2036AC 801E0ABC 000E7880 */  sll   $t7, $t6, 2
/* 2036B0 801E0AC0 00AFC021 */  addu  $t8, $a1, $t7
/* 2036B4 801E0AC4 8F190000 */  lw    $t9, ($t8)
/* 2036B8 801E0AC8 3C053F80 */  lui   $a1, 0x3f80
/* 2036BC 801E0ACC 44993000 */  mtc1  $t9, $f6
/* 2036C0 801E0AD0 00000000 */  nop   
/* 2036C4 801E0AD4 46803220 */  cvt.s.w $f8, $f6
/* 2036C8 801E0AD8 4604403E */  c.le.s $f8, $f4
/* 2036CC 801E0ADC 00000000 */  nop   
/* 2036D0 801E0AE0 45000008 */  bc1f  .L801E0B04_ovl14
/* 2036D4 801E0AE4 00000000 */   nop   
.L801E0AE8_ovl14:
/* 2036D8 801E0AE8 0C077952 */  jal   func_801DE548_ovl14
/* 2036DC 801E0AEC 24050000 */   li    $a1, 0
/* 2036E0 801E0AF0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2036E4 801E0AF4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 2036E8 801E0AF8 8D020000 */  lw    $v0, ($t0)
/* 2036EC 801E0AFC 10000007 */  b     .L801E0B1C_ovl14
/* 2036F0 801E0B00 00021080 */   sll   $v0, $v0, 2
.L801E0B04_ovl14:
/* 2036F4 801E0B04 0C077952 */  jal   func_801DE548_ovl14
/* 2036F8 801E0B08 00E02025 */   move  $a0, $a3
/* 2036FC 801E0B0C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 203700 801E0B10 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 203704 801E0B14 8D220000 */  lw    $v0, ($t1)
/* 203708 801E0B18 00021080 */  sll   $v0, $v0, 2
.L801E0B1C_ovl14:
/* 20370C 801E0B1C 3C04800E */  lui   $a0, 0x800e
/* 203710 801E0B20 00822021 */  addu  $a0, $a0, $v0
/* 203714 801E0B24 3C06801E */  lui   $a2, %hi(D_801E2F60) # $a2, 0x801e
/* 203718 801E0B28 24C62F60 */  addiu $a2, %lo(D_801E2F60) # addiu $a2, $a2, 0x2f60
/* 20371C 801E0B2C 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 203720 801E0B30 0C02911F */  jal   call_virtual_function
/* 203724 801E0B34 24050003 */   li    $a1, 3
/* 203728 801E0B38 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 20372C 801E0B3C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 203730 801E0B40 3C0D800F */  lui   $t5, 0x800f
/* 203734 801E0B44 8D4B0000 */  lw    $t3, ($t2)
/* 203738 801E0B48 000B6080 */  sll   $t4, $t3, 2
/* 20373C 801E0B4C 01AC6821 */  addu  $t5, $t5, $t4
/* 203740 801E0B50 8DAD98E0 */  lw    $t5, -0x6720($t5)
/* 203744 801E0B54 51A0001E */  beql  $t5, $zero, .L801E0BD0_ovl14
/* 203748 801E0B58 8FBF0014 */   lw    $ra, 0x14($sp)
/* 20374C 801E0B5C 0C07873A */  jal   func_801E1CE8_ovl14
/* 203750 801E0B60 00000000 */   nop   
/* 203754 801E0B64 10400019 */  beqz  $v0, .L801E0BCC_ovl14
/* 203758 801E0B68 3C04800E */   lui   $a0, %hi(D_800E7B20) # $a0, 0x800e
/* 20375C 801E0B6C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 203760 801E0B70 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 203764 801E0B74 3C0E800E */  lui   $t6, 0x800e
/* 203768 801E0B78 24847B20 */  addiu $a0, %lo(D_800E7B20) # addiu $a0, $a0, 0x7b20
/* 20376C 801E0B7C 8CC20000 */  lw    $v0, ($a2)
/* 203770 801E0B80 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 203774 801E0B84 44810000 */  mtc1  $at, $f0
/* 203778 801E0B88 00021080 */  sll   $v0, $v0, 2
/* 20377C 801E0B8C 01C27021 */  addu  $t6, $t6, $v0
/* 203780 801E0B90 8DCE0D50 */  lw    $t6, 0xd50($t6)
/* 203784 801E0B94 0082C821 */  addu  $t9, $a0, $v0
/* 203788 801E0B98 C7300000 */  lwc1  $f16, ($t9)
/* 20378C 801E0B9C 3C18800F */  lui   $t8, %hi(D_800EC660) # $t8, 0x800f
/* 203790 801E0BA0 2718C660 */  addiu $t8, %lo(D_800EC660) # addiu $t8, $t8, -0x39a0
/* 203794 801E0BA4 000E7880 */  sll   $t7, $t6, 2
/* 203798 801E0BA8 46100481 */  sub.s $f18, $f0, $f16
/* 20379C 801E0BAC 01F81821 */  addu  $v1, $t7, $t8
/* 2037A0 801E0BB0 C46A0000 */  lwc1  $f10, ($v1)
/* 2037A4 801E0BB4 46125180 */  add.s $f6, $f10, $f18
/* 2037A8 801E0BB8 E4660000 */  swc1  $f6, ($v1)
/* 2037AC 801E0BBC 8CC80000 */  lw    $t0, ($a2)
/* 2037B0 801E0BC0 00084880 */  sll   $t1, $t0, 2
/* 2037B4 801E0BC4 00895021 */  addu  $t2, $a0, $t1
/* 2037B8 801E0BC8 E5400000 */  swc1  $f0, ($t2)
.L801E0BCC_ovl14:
/* 2037BC 801E0BCC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E0BD0_ovl14:
/* 2037C0 801E0BD0 27BD0018 */  addiu $sp, $sp, 0x18
/* 2037C4 801E0BD4 03E00008 */  jr    $ra
/* 2037C8 801E0BD8 00000000 */   nop   

/* 2037CC 801E0BDC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2037D0 801E0BE0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2037D4 801E0BE4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 2037D8 801E0BE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2037DC 801E0BEC AFA40020 */  sw    $a0, 0x20($sp)
/* 2037E0 801E0BF0 8DC30000 */  lw    $v1, ($t6)
/* 2037E4 801E0BF4 3C0F800E */  lui   $t7, 0x800e
/* 2037E8 801E0BF8 3C01800E */  lui   $at, 0x800e
/* 2037EC 801E0BFC 00031880 */  sll   $v1, $v1, 2
/* 2037F0 801E0C00 01E37821 */  addu  $t7, $t7, $v1
/* 2037F4 801E0C04 8DEF1B50 */  lw    $t7, 0x1b50($t7)
/* 2037F8 801E0C08 00230821 */  addu  $at, $at, $v1
/* 2037FC 801E0C0C 24180001 */  li    $t8, 1
/* 203800 801E0C10 3C040001 */  lui   $a0, (0x00010460 >> 16) # lui $a0, 1
/* 203804 801E0C14 AC38DFD0 */  sw    $t8, -0x2030($at)
/* 203808 801E0C18 34840460 */  ori   $a0, (0x00010460 & 0xFFFF) # ori $a0, $a0, 0x460
/* 20380C 801E0C1C 0C02A806 */  jal   func_800AA018
/* 203810 801E0C20 AFAF001C */   sw    $t7, 0x1c($sp)
/* 203814 801E0C24 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 203818 801E0C28 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 20381C 801E0C2C 44802000 */  mtc1  $zero, $f4
/* 203820 801E0C30 3C05800E */  lui   $a1, %hi(D_800E3590) # $a1, 0x800e
/* 203824 801E0C34 8C590000 */  lw    $t9, ($v0)
/* 203828 801E0C38 24A53590 */  addiu $a1, %lo(D_800E3590) # addiu $a1, $a1, 0x3590
/* 20382C 801E0C3C 3C01800E */  lui   $at, 0x800e
/* 203830 801E0C40 00194080 */  sll   $t0, $t9, 2
/* 203834 801E0C44 00A84821 */  addu  $t1, $a1, $t0
/* 203838 801E0C48 E5240000 */  swc1  $f4, ($t1)
/* 20383C 801E0C4C 8C430000 */  lw    $v1, ($v0)
/* 203840 801E0C50 2404000F */  li    $a0, 15
/* 203844 801E0C54 00031880 */  sll   $v1, $v1, 2
/* 203848 801E0C58 00A35021 */  addu  $t2, $a1, $v1
/* 20384C 801E0C5C C5460000 */  lwc1  $f6, ($t2)
/* 203850 801E0C60 00230821 */  addu  $at, $at, $v1
/* 203854 801E0C64 E4263050 */  swc1  $f6, 0x3050($at)
/* 203858 801E0C68 8C4B0000 */  lw    $t3, ($v0)
/* 20385C 801E0C6C 3C01801E */  lui   $at, %hi(D_801E30DC) # $at, 0x801e
/* 203860 801E0C70 C42830DC */  lwc1  $f8, %lo(D_801E30DC)($at)
/* 203864 801E0C74 3C01800E */  lui   $at, 0x800e
/* 203868 801E0C78 000B6080 */  sll   $t4, $t3, 2
/* 20386C 801E0C7C 002C0821 */  addu  $at, $at, $t4
/* 203870 801E0C80 E4283AD0 */  swc1  $f8, 0x3ad0($at)
/* 203874 801E0C84 8C4D0000 */  lw    $t5, ($v0)
/* 203878 801E0C88 3C01801E */  lui   $at, %hi(D_801E30E0) # $at, 0x801e
/* 20387C 801E0C8C C42A30E0 */  lwc1  $f10, %lo(D_801E30E0)($at)
/* 203880 801E0C90 3C01800E */  lui   $at, 0x800e
/* 203884 801E0C94 000D7080 */  sll   $t6, $t5, 2
/* 203888 801E0C98 002E0821 */  addu  $at, $at, $t6
/* 20388C 801E0C9C E42A3210 */  swc1  $f10, 0x3210($at)
/* 203890 801E0CA0 8C430000 */  lw    $v1, ($v0)
/* 203894 801E0CA4 3C01800F */  lui   $at, 0x800f
/* 203898 801E0CA8 00031880 */  sll   $v1, $v1, 2
/* 20389C 801E0CAC 00230821 */  addu  $at, $at, $v1
/* 2038A0 801E0CB0 C430A8A0 */  lwc1  $f16, -0x5760($at)
/* 2038A4 801E0CB4 3C01800E */  lui   $at, 0x800e
/* 2038A8 801E0CB8 00230821 */  addu  $at, $at, $v1
/* 2038AC 801E0CBC C4322950 */  lwc1  $f18, 0x2950($at)
/* 2038B0 801E0CC0 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 2038B4 801E0CC4 44813000 */  mtc1  $at, $f6
/* 2038B8 801E0CC8 46128101 */  sub.s $f4, $f16, $f18
/* 2038BC 801E0CCC 3C01800E */  lui   $at, 0x800e
/* 2038C0 801E0CD0 00230821 */  addu  $at, $at, $v1
/* 2038C4 801E0CD4 46062203 */  div.s $f8, $f4, $f6
/* 2038C8 801E0CD8 0C06B9F8 */  jal   func_801AE7E0_ovl14
/* 2038CC 801E0CDC E42833D0 */   swc1  $f8, 0x33d0($at)
/* 2038D0 801E0CE0 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 2038D4 801E0CE4 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 2038D8 801E0CE8 3C0F0001 */  lui   $t7, (0x00010635 >> 16) # lui $t7, 1
/* 2038DC 801E0CEC 3C01800F */  lui   $at, 0x800f
/* 2038E0 801E0CF0 8F190000 */  lw    $t9, ($t8)
/* 2038E4 801E0CF4 35EF0635 */  ori   $t7, (0x00010635 & 0xFFFF) # ori $t7, $t7, 0x635
/* 2038E8 801E0CF8 24040050 */  li    $a0, 80
/* 2038EC 801E0CFC 00194080 */  sll   $t0, $t9, 2
/* 2038F0 801E0D00 00280821 */  addu  $at, $at, $t0
/* 2038F4 801E0D04 0C002DAF */  jal   func_8000B6BC
/* 2038F8 801E0D08 AC2F9C60 */   sw    $t7, -0x63a0($at)
/* 2038FC 801E0D0C 8FAA001C */  lw    $t2, 0x1c($sp)
/* 203900 801E0D10 3C09801E */  lui   $t1, %hi(D_801DA9B8) # $t1, 0x801e
/* 203904 801E0D14 2529A9B8 */  addiu $t1, %lo(D_801DA9B8) # addiu $t1, $t1, -0x5648
/* 203908 801E0D18 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 20390C 801E0D1C AD49008C */  sw    $t1, 0x8c($t2)
/* 203910 801E0D20 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 203914 801E0D24 3C01800F */  lui   $at, 0x800f
/* 203918 801E0D28 240B0002 */  li    $t3, 2
/* 20391C 801E0D2C 8D8D0000 */  lw    $t5, ($t4)
/* 203920 801E0D30 24040014 */  li    $a0, 20
/* 203924 801E0D34 000D7080 */  sll   $t6, $t5, 2
/* 203928 801E0D38 002E0821 */  addu  $at, $at, $t6
/* 20392C 801E0D3C 0C002DAF */  jal   func_8000B6BC
/* 203930 801E0D40 AC2B98E0 */   sw    $t3, -0x6720($at)
/* 203934 801E0D44 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 203938 801E0D48 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 20393C 801E0D4C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 203940 801E0D50 3C01800E */  lui   $at, 0x800e
/* 203944 801E0D54 8F2F0000 */  lw    $t7, ($t9)
/* 203948 801E0D58 24180002 */  li    $t8, 2
/* 20394C 801E0D5C 27BD0020 */  addiu $sp, $sp, 0x20
/* 203950 801E0D60 000F4080 */  sll   $t0, $t7, 2
/* 203954 801E0D64 00280821 */  addu  $at, $at, $t0
/* 203958 801E0D68 03E00008 */  jr    $ra
/* 20395C 801E0D6C AC38DC50 */   sw    $t8, -0x23b0($at)

/* 203960 801E0D70 03E00008 */  jr    $ra
/* 203964 801E0D74 AFA40000 */   sw    $a0, ($sp)

/* 203968 801E0D78 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 20396C 801E0D7C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 203970 801E0D80 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 203974 801E0D84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 203978 801E0D88 AFA40020 */  sw    $a0, 0x20($sp)
/* 20397C 801E0D8C 8C430000 */  lw    $v1, ($v0)
/* 203980 801E0D90 3C0E800E */  lui   $t6, 0x800e
/* 203984 801E0D94 3C01800E */  lui   $at, 0x800e
/* 203988 801E0D98 00031880 */  sll   $v1, $v1, 2
/* 20398C 801E0D9C 01C37021 */  addu  $t6, $t6, $v1
/* 203990 801E0DA0 8DCE1B50 */  lw    $t6, 0x1b50($t6)
/* 203994 801E0DA4 00230821 */  addu  $at, $at, $v1
/* 203998 801E0DA8 240F0002 */  li    $t7, 2
/* 20399C 801E0DAC AC2FDFD0 */  sw    $t7, -0x2030($at)
/* 2039A0 801E0DB0 AFAE001C */  sw    $t6, 0x1c($sp)
/* 2039A4 801E0DB4 8C580000 */  lw    $t8, ($v0)
/* 2039A8 801E0DB8 44802000 */  mtc1  $zero, $f4
/* 2039AC 801E0DBC 3C05800E */  lui   $a1, %hi(D_800E3910) # $a1, 0x800e
/* 2039B0 801E0DC0 24A53910 */  addiu $a1, %lo(D_800E3910) # addiu $a1, $a1, 0x3910
/* 2039B4 801E0DC4 0018C880 */  sll   $t9, $t8, 2
/* 2039B8 801E0DC8 00B94021 */  addu  $t0, $a1, $t9
/* 2039BC 801E0DCC E5040000 */  swc1  $f4, ($t0)
/* 2039C0 801E0DD0 8C430000 */  lw    $v1, ($v0)
/* 2039C4 801E0DD4 3C01800E */  lui   $at, 0x800e
/* 2039C8 801E0DD8 3C06800E */  lui   $a2, %hi(D_800E3E50) # $a2, 0x800e
/* 2039CC 801E0DDC 00031880 */  sll   $v1, $v1, 2
/* 2039D0 801E0DE0 00A34821 */  addu  $t1, $a1, $v1
/* 2039D4 801E0DE4 C5200000 */  lwc1  $f0, ($t1)
/* 2039D8 801E0DE8 00230821 */  addu  $at, $at, $v1
/* 2039DC 801E0DEC 24C63E50 */  addiu $a2, %lo(D_800E3E50) # addiu $a2, $a2, 0x3e50
/* 2039E0 801E0DF0 E4203750 */  swc1  $f0, 0x3750($at)
/* 2039E4 801E0DF4 8C4A0000 */  lw    $t2, ($v0)
/* 2039E8 801E0DF8 3C01800E */  lui   $at, 0x800e
/* 2039EC 801E0DFC 3C040001 */  lui   $a0, (0x00010461 >> 16) # lui $a0, 1
/* 2039F0 801E0E00 000A5880 */  sll   $t3, $t2, 2
/* 2039F4 801E0E04 002B0821 */  addu  $at, $at, $t3
/* 2039F8 801E0E08 E4203590 */  swc1  $f0, 0x3590($at)
/* 2039FC 801E0E0C 8C4C0000 */  lw    $t4, ($v0)
/* 203A00 801E0E10 3C01800E */  lui   $at, 0x800e
/* 203A04 801E0E14 34840461 */  ori   $a0, (0x00010461 & 0xFFFF) # ori $a0, $a0, 0x461
/* 203A08 801E0E18 000C6880 */  sll   $t5, $t4, 2
/* 203A0C 801E0E1C 002D0821 */  addu  $at, $at, $t5
/* 203A10 801E0E20 E42033D0 */  swc1  $f0, 0x33d0($at)
/* 203A14 801E0E24 8C4E0000 */  lw    $t6, ($v0)
/* 203A18 801E0E28 3C01800E */  lui   $at, 0x800e
/* 203A1C 801E0E2C 000E7880 */  sll   $t7, $t6, 2
/* 203A20 801E0E30 002F0821 */  addu  $at, $at, $t7
/* 203A24 801E0E34 E4203210 */  swc1  $f0, 0x3210($at)
/* 203A28 801E0E38 8C580000 */  lw    $t8, ($v0)
/* 203A2C 801E0E3C 3C01800E */  lui   $at, 0x800e
/* 203A30 801E0E40 0018C880 */  sll   $t9, $t8, 2
/* 203A34 801E0E44 00390821 */  addu  $at, $at, $t9
/* 203A38 801E0E48 E4203050 */  swc1  $f0, 0x3050($at)
/* 203A3C 801E0E4C 8C480000 */  lw    $t0, ($v0)
/* 203A40 801E0E50 3C01801E */  lui   $at, %hi(D_801E30E4) # $at, 0x801e
/* 203A44 801E0E54 C42630E4 */  lwc1  $f6, %lo(D_801E30E4)($at)
/* 203A48 801E0E58 00084880 */  sll   $t1, $t0, 2
/* 203A4C 801E0E5C 00C95021 */  addu  $t2, $a2, $t1
/* 203A50 801E0E60 E5460000 */  swc1  $f6, ($t2)
/* 203A54 801E0E64 8C430000 */  lw    $v1, ($v0)
/* 203A58 801E0E68 3C01800E */  lui   $at, 0x800e
/* 203A5C 801E0E6C 00031880 */  sll   $v1, $v1, 2
/* 203A60 801E0E70 00C35821 */  addu  $t3, $a2, $v1
/* 203A64 801E0E74 C5620000 */  lwc1  $f2, ($t3)
/* 203A68 801E0E78 00230821 */  addu  $at, $at, $v1
/* 203A6C 801E0E7C E4223C90 */  swc1  $f2, 0x3c90($at)
/* 203A70 801E0E80 8C4C0000 */  lw    $t4, ($v0)
/* 203A74 801E0E84 3C01800E */  lui   $at, 0x800e
/* 203A78 801E0E88 000C6880 */  sll   $t5, $t4, 2
/* 203A7C 801E0E8C 002D0821 */  addu  $at, $at, $t5
/* 203A80 801E0E90 0C02A806 */  jal   func_800AA018
/* 203A84 801E0E94 E4223AD0 */   swc1  $f2, 0x3ad0($at)
/* 203A88 801E0E98 0C002DAF */  jal   func_8000B6BC
/* 203A8C 801E0E9C 24040014 */   li    $a0, 20
/* 203A90 801E0EA0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 203A94 801E0EA4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 203A98 801E0EA8 44804000 */  mtc1  $zero, $f8
/* 203A9C 801E0EAC 3C05800E */  lui   $a1, %hi(D_800E3910) # $a1, 0x800e
/* 203AA0 801E0EB0 8C4E0000 */  lw    $t6, ($v0)
/* 203AA4 801E0EB4 24A53910 */  addiu $a1, %lo(D_800E3910) # addiu $a1, $a1, 0x3910
/* 203AA8 801E0EB8 3C01800E */  lui   $at, 0x800e
/* 203AAC 801E0EBC 000E7880 */  sll   $t7, $t6, 2
/* 203AB0 801E0EC0 00AFC021 */  addu  $t8, $a1, $t7
/* 203AB4 801E0EC4 E7080000 */  swc1  $f8, ($t8)
/* 203AB8 801E0EC8 8C430000 */  lw    $v1, ($v0)
/* 203ABC 801E0ECC 3C06800E */  lui   $a2, %hi(D_800E3E50) # $a2, 0x800e
/* 203AC0 801E0ED0 24C63E50 */  addiu $a2, %lo(D_800E3E50) # addiu $a2, $a2, 0x3e50
/* 203AC4 801E0ED4 00031880 */  sll   $v1, $v1, 2
/* 203AC8 801E0ED8 00A3C821 */  addu  $t9, $a1, $v1
/* 203ACC 801E0EDC C7200000 */  lwc1  $f0, ($t9)
/* 203AD0 801E0EE0 00230821 */  addu  $at, $at, $v1
/* 203AD4 801E0EE4 2404002D */  li    $a0, 45
/* 203AD8 801E0EE8 E4203590 */  swc1  $f0, 0x3590($at)
/* 203ADC 801E0EEC 8C480000 */  lw    $t0, ($v0)
/* 203AE0 801E0EF0 3C01800E */  lui   $at, 0x800e
/* 203AE4 801E0EF4 00084880 */  sll   $t1, $t0, 2
/* 203AE8 801E0EF8 00290821 */  addu  $at, $at, $t1
/* 203AEC 801E0EFC E42033D0 */  swc1  $f0, 0x33d0($at)
/* 203AF0 801E0F00 8C4A0000 */  lw    $t2, ($v0)
/* 203AF4 801E0F04 3C01800E */  lui   $at, 0x800e
/* 203AF8 801E0F08 3C080001 */  lui   $t0, (0x0001063A >> 16) # lui $t0, 1
/* 203AFC 801E0F0C 000A5880 */  sll   $t3, $t2, 2
/* 203B00 801E0F10 002B0821 */  addu  $at, $at, $t3
/* 203B04 801E0F14 E4203050 */  swc1  $f0, 0x3050($at)
/* 203B08 801E0F18 8C4C0000 */  lw    $t4, ($v0)
/* 203B0C 801E0F1C 3C01801E */  lui   $at, %hi(D_801E30E8) # $at, 0x801e
/* 203B10 801E0F20 C42A30E8 */  lwc1  $f10, %lo(D_801E30E8)($at)
/* 203B14 801E0F24 000C6880 */  sll   $t5, $t4, 2
/* 203B18 801E0F28 00CD7021 */  addu  $t6, $a2, $t5
/* 203B1C 801E0F2C E5CA0000 */  swc1  $f10, ($t6)
/* 203B20 801E0F30 8C430000 */  lw    $v1, ($v0)
/* 203B24 801E0F34 3C01800E */  lui   $at, 0x800e
/* 203B28 801E0F38 3508063A */  ori   $t0, (0x0001063A & 0xFFFF) # ori $t0, $t0, 0x63a
/* 203B2C 801E0F3C 00031880 */  sll   $v1, $v1, 2
/* 203B30 801E0F40 00C37821 */  addu  $t7, $a2, $v1
/* 203B34 801E0F44 C5F00000 */  lwc1  $f16, ($t7)
/* 203B38 801E0F48 00230821 */  addu  $at, $at, $v1
/* 203B3C 801E0F4C E4303AD0 */  swc1  $f16, 0x3ad0($at)
/* 203B40 801E0F50 8C580000 */  lw    $t8, ($v0)
/* 203B44 801E0F54 3C01801E */  lui   $at, %hi(D_801E30EC) # $at, 0x801e
/* 203B48 801E0F58 C43230EC */  lwc1  $f18, %lo(D_801E30EC)($at)
/* 203B4C 801E0F5C 3C01800E */  lui   $at, 0x800e
/* 203B50 801E0F60 0018C880 */  sll   $t9, $t8, 2
/* 203B54 801E0F64 00390821 */  addu  $at, $at, $t9
/* 203B58 801E0F68 E4323210 */  swc1  $f18, 0x3210($at)
/* 203B5C 801E0F6C 8C490000 */  lw    $t1, ($v0)
/* 203B60 801E0F70 3C01800F */  lui   $at, 0x800f
/* 203B64 801E0F74 00095080 */  sll   $t2, $t1, 2
/* 203B68 801E0F78 002A0821 */  addu  $at, $at, $t2
/* 203B6C 801E0F7C 0C002DAF */  jal   func_8000B6BC
/* 203B70 801E0F80 AC289C60 */   sw    $t0, -0x63a0($at)
/* 203B74 801E0F84 8FAC001C */  lw    $t4, 0x1c($sp)
/* 203B78 801E0F88 240B0001 */  li    $t3, 1
/* 203B7C 801E0F8C A18B0040 */  sb    $t3, 0x40($t4)
/* 203B80 801E0F90 0C068FA0 */  jal   D_801A3E80_ovl14
/* 203B84 801E0F94 8FA40020 */   lw    $a0, 0x20($sp)
/* 203B88 801E0F98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 203B8C 801E0F9C 27BD0020 */  addiu $sp, $sp, 0x20
/* 203B90 801E0FA0 03E00008 */  jr    $ra
/* 203B94 801E0FA4 00000000 */   nop   

/* 203B98 801E0FA8 03E00008 */  jr    $ra
/* 203B9C 801E0FAC AFA40000 */   sw    $a0, ($sp)

/* 203BA0 801E0FB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 203BA4 801E0FB4 AFA40018 */  sw    $a0, 0x18($sp)
/* 203BA8 801E0FB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 203BAC 801E0FBC 3C040001 */  lui   $a0, (0x0001006E >> 16) # lui $a0, 1
/* 203BB0 801E0FC0 3484006E */  ori   $a0, (0x0001006E & 0xFFFF) # ori $a0, $a0, 0x6e
/* 203BB4 801E0FC4 24050023 */  li    $a1, 35
/* 203BB8 801E0FC8 0C02A619 */  jal   func_800A9864
/* 203BBC 801E0FCC 24060010 */   li    $a2, 16
/* 203BC0 801E0FD0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 203BC4 801E0FD4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 203BC8 801E0FD8 3C0E801E */  lui   $t6, %hi(D_801E1198) # $t6, 0x801e
/* 203BCC 801E0FDC 3C01800E */  lui   $at, 0x800e
/* 203BD0 801E0FE0 8DF80000 */  lw    $t8, ($t7)
/* 203BD4 801E0FE4 25CE1198 */  addiu $t6, %lo(D_801E1198) # addiu $t6, $t6, 0x1198
/* 203BD8 801E0FE8 3C04801E */  lui   $a0, %hi(D_801E1118) # $a0, 0x801e
/* 203BDC 801E0FEC 0018C880 */  sll   $t9, $t8, 2
/* 203BE0 801E0FF0 00390821 */  addu  $at, $at, $t9
/* 203BE4 801E0FF4 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 203BE8 801E0FF8 0C068354 */  jal   func_801A0D50_ovl14
/* 203BEC 801E0FFC 24841118 */   addiu $a0, %lo(D_801E1118) # addiu $a0, $a0, 0x1118
/* 203BF0 801E1000 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 203BF4 801E1004 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 203BF8 801E1008 3C0C800E */  lui   $t4, 0x800e
/* 203BFC 801E100C 3C08800E */  lui   $t0, %hi(D_800E2B10) # $t0, 0x800e
/* 203C00 801E1010 8C620000 */  lw    $v0, ($v1)
/* 203C04 801E1014 3C09800E */  lui   $t1, %hi(gEntitiesPosXArray) # $t1, 0x800e
/* 203C08 801E1018 252925D0 */  addiu $t1, %lo(gEntitiesPosXArray) # addiu $t1, $t1, 0x25d0
/* 203C0C 801E101C 00021080 */  sll   $v0, $v0, 2
/* 203C10 801E1020 01826021 */  addu  $t4, $t4, $v0
/* 203C14 801E1024 8D8C0D50 */  lw    $t4, 0xd50($t4)
/* 203C18 801E1028 25082B10 */  addiu $t0, %lo(D_800E2B10) # addiu $t0, $t0, 0x2b10
/* 203C1C 801E102C 01022821 */  addu  $a1, $t0, $v0
/* 203C20 801E1030 000C6880 */  sll   $t5, $t4, 2
/* 203C24 801E1034 012D7821 */  addu  $t7, $t1, $t5
/* 203C28 801E1038 C5E60000 */  lwc1  $f6, ($t7)
/* 203C2C 801E103C C4A40000 */  lwc1  $f4, ($a1)
/* 203C30 801E1040 3C0A800E */  lui   $t2, %hi(D_800E2CD0) # $t2, 0x800e
/* 203C34 801E1044 254A2CD0 */  addiu $t2, %lo(D_800E2CD0) # addiu $t2, $t2, 0x2cd0
/* 203C38 801E1048 46062200 */  add.s $f8, $f4, $f6
/* 203C3C 801E104C 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 203C40 801E1050 44819000 */  mtc1  $at, $f18
/* 203C44 801E1054 3C01800E */  lui   $at, 0x800e
/* 203C48 801E1058 E4A80000 */  swc1  $f8, ($a1)
/* 203C4C 801E105C 8C620000 */  lw    $v0, ($v1)
/* 203C50 801E1060 3C0B800E */  lui   $t3, %hi(D_800E2E90) # $t3, 0x800e
/* 203C54 801E1064 256B2E90 */  addiu $t3, %lo(D_800E2E90) # addiu $t3, $t3, 0x2e90
/* 203C58 801E1068 00021080 */  sll   $v0, $v0, 2
/* 203C5C 801E106C 0102C021 */  addu  $t8, $t0, $v0
/* 203C60 801E1070 C70A0000 */  lwc1  $f10, ($t8)
/* 203C64 801E1074 01227021 */  addu  $t6, $t1, $v0
/* 203C68 801E1078 E5CA0000 */  swc1  $f10, ($t6)
/* 203C6C 801E107C 8C790000 */  lw    $t9, ($v1)
/* 203C70 801E1080 8FA40018 */  lw    $a0, 0x18($sp)
/* 203C74 801E1084 00196080 */  sll   $t4, $t9, 2
/* 203C78 801E1088 014C3021 */  addu  $a2, $t2, $t4
/* 203C7C 801E108C C4D00000 */  lwc1  $f16, ($a2)
/* 203C80 801E1090 24190001 */  li    $t9, 1
/* 203C84 801E1094 46128101 */  sub.s $f4, $f16, $f18
/* 203C88 801E1098 E4C40000 */  swc1  $f4, ($a2)
/* 203C8C 801E109C 8C620000 */  lw    $v0, ($v1)
/* 203C90 801E10A0 00021080 */  sll   $v0, $v0, 2
/* 203C94 801E10A4 01426821 */  addu  $t5, $t2, $v0
/* 203C98 801E10A8 C5A60000 */  lwc1  $f6, ($t5)
/* 203C9C 801E10AC 00220821 */  addu  $at, $at, $v0
/* 203CA0 801E10B0 E4262790 */  swc1  $f6, 0x2790($at)
/* 203CA4 801E10B4 8C6F0000 */  lw    $t7, ($v1)
/* 203CA8 801E10B8 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 203CAC 801E10BC 44815000 */  mtc1  $at, $f10
/* 203CB0 801E10C0 000FC080 */  sll   $t8, $t7, 2
/* 203CB4 801E10C4 01783821 */  addu  $a3, $t3, $t8
/* 203CB8 801E10C8 C4E80000 */  lwc1  $f8, ($a3)
/* 203CBC 801E10CC 3C01800E */  lui   $at, 0x800e
/* 203CC0 801E10D0 460A4400 */  add.s $f16, $f8, $f10
/* 203CC4 801E10D4 E4F00000 */  swc1  $f16, ($a3)
/* 203CC8 801E10D8 8C620000 */  lw    $v0, ($v1)
/* 203CCC 801E10DC 00021080 */  sll   $v0, $v0, 2
/* 203CD0 801E10E0 01627021 */  addu  $t6, $t3, $v0
/* 203CD4 801E10E4 C5D20000 */  lwc1  $f18, ($t6)
/* 203CD8 801E10E8 00220821 */  addu  $at, $at, $v0
/* 203CDC 801E10EC E4322950 */  swc1  $f18, 0x2950($at)
/* 203CE0 801E10F0 8C6C0000 */  lw    $t4, ($v1)
/* 203CE4 801E10F4 3C01800E */  lui   $at, 0x800e
/* 203CE8 801E10F8 000C6880 */  sll   $t5, $t4, 2
/* 203CEC 801E10FC 002D0821 */  addu  $at, $at, $t5
/* 203CF0 801E1100 0C078446 */  jal   D_801E1118_ovl14
/* 203CF4 801E1104 AC39DC50 */   sw    $t9, -0x23b0($at)
/* 203CF8 801E1108 8FBF0014 */  lw    $ra, 0x14($sp)
/* 203CFC 801E110C 27BD0018 */  addiu $sp, $sp, 0x18
/* 203D00 801E1110 03E00008 */  jr    $ra
/* 203D04 801E1114 00000000 */   nop   

/* 203D08 801E1118 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 203D0C 801E111C AFB20020 */  sw    $s2, 0x20($sp)
/* 203D10 801E1120 AFB1001C */  sw    $s1, 0x1c($sp)
/* 203D14 801E1124 AFB00018 */  sw    $s0, 0x18($sp)
/* 203D18 801E1128 3C10800E */  lui   $s0, %hi(D_800DDC50) # $s0, 0x800e
/* 203D1C 801E112C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 203D20 801E1130 3C12801E */  lui   $s2, %hi(D_801E2F6C) # $s2, 0x801e
/* 203D24 801E1134 AFBF0024 */  sw    $ra, 0x24($sp)
/* 203D28 801E1138 AFA40028 */  sw    $a0, 0x28($sp)
/* 203D2C 801E113C 26522F6C */  addiu $s2, %lo(D_801E2F6C) # addiu $s2, $s2, 0x2f6c
/* 203D30 801E1140 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 203D34 801E1144 2610DC50 */  addiu $s0, %lo(D_800DDC50) # addiu $s0, $s0, -0x23b0
/* 203D38 801E1148 8E2E0000 */  lw    $t6, ($s1)
.L801E114C_ovl14:
/* 203D3C 801E114C 24050003 */  li    $a1, 3
/* 203D40 801E1150 02403025 */  move  $a2, $s2
/* 203D44 801E1154 8DCF0000 */  lw    $t7, ($t6)
/* 203D48 801E1158 000FC080 */  sll   $t8, $t7, 2
/* 203D4C 801E115C 0218C821 */  addu  $t9, $s0, $t8
/* 203D50 801E1160 0C02911F */  jal   call_virtual_function
/* 203D54 801E1164 8F240000 */   lw    $a0, ($t9)
/* 203D58 801E1168 1000FFF8 */  b     .L801E114C_ovl14
/* 203D5C 801E116C 8E2E0000 */   lw    $t6, ($s1)
/* 203D60 801E1170 00000000 */  nop   
/* 203D64 801E1174 00000000 */  nop   
/* 203D68 801E1178 00000000 */  nop   
/* 203D6C 801E117C 00000000 */  nop   
/* 203D70 801E1180 8FBF0024 */  lw    $ra, 0x24($sp)
/* 203D74 801E1184 8FB00018 */  lw    $s0, 0x18($sp)
/* 203D78 801E1188 8FB1001C */  lw    $s1, 0x1c($sp)
/* 203D7C 801E118C 8FB20020 */  lw    $s2, 0x20($sp)
/* 203D80 801E1190 03E00008 */  jr    $ra
/* 203D84 801E1194 27BD0028 */   addiu $sp, $sp, 0x28

/* 203D88 801E1198 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 203D8C 801E119C 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 203D90 801E11A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 203D94 801E11A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 203D98 801E11A8 8CC20000 */  lw    $v0, ($a2)
/* 203D9C 801E11AC 3C05800E */  lui   $a1, %hi(D_800DDC50) # $a1, 0x800e
/* 203DA0 801E11B0 24A5DC50 */  addiu $a1, %lo(D_800DDC50) # addiu $a1, $a1, -0x23b0
/* 203DA4 801E11B4 00021080 */  sll   $v0, $v0, 2
/* 203DA8 801E11B8 00A21821 */  addu  $v1, $a1, $v0
/* 203DAC 801E11BC 8C6E0000 */  lw    $t6, ($v1)
/* 203DB0 801E11C0 3C0F800F */  lui   $t7, 0x800f
/* 203DB4 801E11C4 00803825 */  move  $a3, $a0
/* 203DB8 801E11C8 11C00079 */  beqz  $t6, .L801E13B0_ovl14
/* 203DBC 801E11CC 01E27821 */   addu  $t7, $t7, $v0
/* 203DC0 801E11D0 8DEF9AA0 */  lw    $t7, -0x6560($t7)
/* 203DC4 801E11D4 3C18800E */  lui   $t8, 0x800e
/* 203DC8 801E11D8 0302C021 */  addu  $t8, $t8, $v0
/* 203DCC 801E11DC 15E00013 */  bnez  $t7, .L801E122C_ovl14
/* 203DD0 801E11E0 3C0C800E */   lui   $t4, 0x800e
/* 203DD4 801E11E4 8F180D50 */  lw    $t8, 0xd50($t8)
/* 203DD8 801E11E8 24010006 */  li    $at, 6
/* 203DDC 801E11EC 3C04800E */  lui   $a0, 0x800e
/* 203DE0 801E11F0 0018C880 */  sll   $t9, $t8, 2
/* 203DE4 801E11F4 00B94021 */  addu  $t0, $a1, $t9
/* 203DE8 801E11F8 8D090000 */  lw    $t1, ($t0)
/* 203DEC 801E11FC 5521000C */  bnel  $t1, $at, .L801E1230_ovl14
/* 203DF0 801E1200 01826021 */   addu  $t4, $t4, $v0
/* 203DF4 801E1204 AC600000 */  sw    $zero, ($v1)
/* 203DF8 801E1208 8CCA0000 */  lw    $t2, ($a2)
/* 203DFC 801E120C 3C05801E */  lui   $a1, %hi(D_801E1118) # $a1, 0x801e
/* 203E00 801E1210 24A51118 */  addiu $a1, %lo(D_801E1118) # addiu $a1, $a1, 0x1118
/* 203E04 801E1214 000A5880 */  sll   $t3, $t2, 2
/* 203E08 801E1218 008B2021 */  addu  $a0, $a0, $t3
/* 203E0C 801E121C 0C02C7B2 */  jal   restart_thread_with_new_function
/* 203E10 801E1220 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 203E14 801E1224 10000063 */  b     .L801E13B4_ovl14
/* 203E18 801E1228 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E122C_ovl14:
/* 203E1C 801E122C 01826021 */  addu  $t4, $t4, $v0
.L801E1230_ovl14:
/* 203E20 801E1230 8D8C0D50 */  lw    $t4, 0xd50($t4)
/* 203E24 801E1234 3C04800E */  lui   $a0, %hi(D_800E7CE0) # $a0, 0x800e
/* 203E28 801E1238 24847CE0 */  addiu $a0, %lo(D_800E7CE0) # addiu $a0, $a0, 0x7ce0
/* 203E2C 801E123C 000C6880 */  sll   $t5, $t4, 2
/* 203E30 801E1240 008D7021 */  addu  $t6, $a0, $t5
/* 203E34 801E1244 8DC30000 */  lw    $v1, ($t6)
/* 203E38 801E1248 00827821 */  addu  $t7, $a0, $v0
/* 203E3C 801E124C 1060002C */  beqz  $v1, .L801E1300_ovl14
/* 203E40 801E1250 00000000 */   nop   
/* 203E44 801E1254 ADE30000 */  sw    $v1, ($t7)
/* 203E48 801E1258 8CC20000 */  lw    $v0, ($a2)
/* 203E4C 801E125C 3C09800E */  lui   $t1, 0x800e
/* 203E50 801E1260 24050000 */  li    $a1, 0
/* 203E54 801E1264 00021080 */  sll   $v0, $v0, 2
/* 203E58 801E1268 0082C021 */  addu  $t8, $a0, $v0
/* 203E5C 801E126C 8F190000 */  lw    $t9, ($t8)
/* 203E60 801E1270 01224821 */  addu  $t1, $t1, $v0
/* 203E64 801E1274 07210004 */  bgez  $t9, .L801E1288_ovl14
/* 203E68 801E1278 33280003 */   andi  $t0, $t9, 3
/* 203E6C 801E127C 11000002 */  beqz  $t0, .L801E1288_ovl14
/* 203E70 801E1280 00000000 */   nop   
/* 203E74 801E1284 2508FFFC */  addiu $t0, $t0, -4
.L801E1288_ovl14:
/* 203E78 801E1288 29010002 */  slti  $at, $t0, 2
/* 203E7C 801E128C 1420000F */  bnez  $at, .L801E12CC_ovl14
/* 203E80 801E1290 00000000 */   nop   
/* 203E84 801E1294 8D290D50 */  lw    $t1, 0xd50($t1)
/* 203E88 801E1298 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 203E8C 801E129C 44812000 */  mtc1  $at, $f4
/* 203E90 801E12A0 00095080 */  sll   $t2, $t1, 2
/* 203E94 801E12A4 008A5821 */  addu  $t3, $a0, $t2
/* 203E98 801E12A8 8D6C0000 */  lw    $t4, ($t3)
/* 203E9C 801E12AC 00E02025 */  move  $a0, $a3
/* 203EA0 801E12B0 448C3000 */  mtc1  $t4, $f6
/* 203EA4 801E12B4 00000000 */  nop   
/* 203EA8 801E12B8 46803220 */  cvt.s.w $f8, $f6
/* 203EAC 801E12BC 4604403E */  c.le.s $f8, $f4
/* 203EB0 801E12C0 00000000 */  nop   
/* 203EB4 801E12C4 45000008 */  bc1f  .L801E12E8_ovl14
/* 203EB8 801E12C8 00000000 */   nop   
.L801E12CC_ovl14:
/* 203EBC 801E12CC 0C077952 */  jal   func_801DE548_ovl14
/* 203EC0 801E12D0 00E02025 */   move  $a0, $a3
/* 203EC4 801E12D4 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 203EC8 801E12D8 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 203ECC 801E12DC 8DA20000 */  lw    $v0, ($t5)
/* 203ED0 801E12E0 10000007 */  b     .L801E1300_ovl14
/* 203ED4 801E12E4 00021080 */   sll   $v0, $v0, 2
.L801E12E8_ovl14:
/* 203ED8 801E12E8 0C077952 */  jal   func_801DE548_ovl14
/* 203EDC 801E12EC 3C053F80 */   lui   $a1, 0x3f80
/* 203EE0 801E12F0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 203EE4 801E12F4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 203EE8 801E12F8 8DC20000 */  lw    $v0, ($t6)
/* 203EEC 801E12FC 00021080 */  sll   $v0, $v0, 2
.L801E1300_ovl14:
/* 203EF0 801E1300 3C04800E */  lui   $a0, 0x800e
/* 203EF4 801E1304 00822021 */  addu  $a0, $a0, $v0
/* 203EF8 801E1308 3C06801E */  lui   $a2, %hi(D_801E2F78) # $a2, 0x801e
/* 203EFC 801E130C 24C62F78 */  addiu $a2, %lo(D_801E2F78) # addiu $a2, $a2, 0x2f78
/* 203F00 801E1310 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 203F04 801E1314 0C02911F */  jal   call_virtual_function
/* 203F08 801E1318 24050003 */   li    $a1, 3
/* 203F0C 801E131C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 203F10 801E1320 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 203F14 801E1324 3C08800F */  lui   $t0, 0x800f
/* 203F18 801E1328 8DF80000 */  lw    $t8, ($t7)
/* 203F1C 801E132C 0018C880 */  sll   $t9, $t8, 2
/* 203F20 801E1330 01194021 */  addu  $t0, $t0, $t9
/* 203F24 801E1334 8D0898E0 */  lw    $t0, -0x6720($t0)
/* 203F28 801E1338 5100001E */  beql  $t0, $zero, .L801E13B4_ovl14
/* 203F2C 801E133C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 203F30 801E1340 0C07873A */  jal   func_801E1CE8_ovl14
/* 203F34 801E1344 00000000 */   nop   
/* 203F38 801E1348 10400019 */  beqz  $v0, .L801E13B0_ovl14
/* 203F3C 801E134C 3C04800E */   lui   $a0, %hi(D_800E7B20) # $a0, 0x800e
/* 203F40 801E1350 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 203F44 801E1354 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 203F48 801E1358 3C09800E */  lui   $t1, 0x800e
/* 203F4C 801E135C 24847B20 */  addiu $a0, %lo(D_800E7B20) # addiu $a0, $a0, 0x7b20
/* 203F50 801E1360 8CC20000 */  lw    $v0, ($a2)
/* 203F54 801E1364 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 203F58 801E1368 44810000 */  mtc1  $at, $f0
/* 203F5C 801E136C 00021080 */  sll   $v0, $v0, 2
/* 203F60 801E1370 01224821 */  addu  $t1, $t1, $v0
/* 203F64 801E1374 8D290D50 */  lw    $t1, 0xd50($t1)
/* 203F68 801E1378 00826021 */  addu  $t4, $a0, $v0
/* 203F6C 801E137C C5900000 */  lwc1  $f16, ($t4)
/* 203F70 801E1380 3C0B800F */  lui   $t3, %hi(D_800EC660) # $t3, 0x800f
/* 203F74 801E1384 256BC660 */  addiu $t3, %lo(D_800EC660) # addiu $t3, $t3, -0x39a0
/* 203F78 801E1388 00095080 */  sll   $t2, $t1, 2
/* 203F7C 801E138C 46100481 */  sub.s $f18, $f0, $f16
/* 203F80 801E1390 014B1821 */  addu  $v1, $t2, $t3
/* 203F84 801E1394 C46A0000 */  lwc1  $f10, ($v1)
/* 203F88 801E1398 46125180 */  add.s $f6, $f10, $f18
/* 203F8C 801E139C E4660000 */  swc1  $f6, ($v1)
/* 203F90 801E13A0 8CCD0000 */  lw    $t5, ($a2)
/* 203F94 801E13A4 000D7080 */  sll   $t6, $t5, 2
/* 203F98 801E13A8 008E7821 */  addu  $t7, $a0, $t6
/* 203F9C 801E13AC E5E00000 */  swc1  $f0, ($t7)
.L801E13B0_ovl14:
/* 203FA0 801E13B0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E13B4_ovl14:
/* 203FA4 801E13B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 203FA8 801E13B8 03E00008 */  jr    $ra
/* 203FAC 801E13BC 00000000 */   nop   

/* 203FB0 801E13C0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 203FB4 801E13C4 AFB00018 */  sw    $s0, 0x18($sp)
/* 203FB8 801E13C8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 203FBC 801E13CC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 203FC0 801E13D0 8E0F0000 */  lw    $t7, ($s0)
/* 203FC4 801E13D4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 203FC8 801E13D8 AFA40020 */  sw    $a0, 0x20($sp)
/* 203FCC 801E13DC 8DF80000 */  lw    $t8, ($t7)
/* 203FD0 801E13E0 3C01800E */  lui   $at, 0x800e
/* 203FD4 801E13E4 240E0001 */  li    $t6, 1
/* 203FD8 801E13E8 0018C880 */  sll   $t9, $t8, 2
/* 203FDC 801E13EC 00390821 */  addu  $at, $at, $t9
/* 203FE0 801E13F0 3C040001 */  lui   $a0, (0x00010460 >> 16) # lui $a0, 1
/* 203FE4 801E13F4 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 203FE8 801E13F8 0C02A806 */  jal   func_800AA018
/* 203FEC 801E13FC 34840460 */   ori   $a0, (0x00010460 & 0xFFFF) # ori $a0, $a0, 0x460
/* 203FF0 801E1400 8E020000 */  lw    $v0, ($s0)
/* 203FF4 801E1404 44800000 */  mtc1  $zero, $f0
/* 203FF8 801E1408 3C05800E */  lui   $a1, %hi(D_800E3590) # $a1, 0x800e
/* 203FFC 801E140C 8C480000 */  lw    $t0, ($v0)
/* 204000 801E1410 24A53590 */  addiu $a1, %lo(D_800E3590) # addiu $a1, $a1, 0x3590
/* 204004 801E1414 3C01801E */  lui   $at, %hi(D_801E30F0) # $at, 0x801e
/* 204008 801E1418 00084880 */  sll   $t1, $t0, 2
/* 20400C 801E141C C42230F0 */  lwc1  $f2, %lo(D_801E30F0)($at)
/* 204010 801E1420 00A95021 */  addu  $t2, $a1, $t1
/* 204014 801E1424 E5400000 */  swc1  $f0, ($t2)
/* 204018 801E1428 8C430000 */  lw    $v1, ($v0)
/* 20401C 801E142C 3C01800E */  lui   $at, 0x800e
/* 204020 801E1430 2404018C */  li    $a0, 396
/* 204024 801E1434 00031880 */  sll   $v1, $v1, 2
/* 204028 801E1438 00A35821 */  addu  $t3, $a1, $v1
/* 20402C 801E143C C5640000 */  lwc1  $f4, ($t3)
/* 204030 801E1440 00230821 */  addu  $at, $at, $v1
/* 204034 801E1444 E4243050 */  swc1  $f4, 0x3050($at)
/* 204038 801E1448 8C4C0000 */  lw    $t4, ($v0)
/* 20403C 801E144C 3C01800E */  lui   $at, 0x800e
/* 204040 801E1450 000C6880 */  sll   $t5, $t4, 2
/* 204044 801E1454 002D0821 */  addu  $at, $at, $t5
/* 204048 801E1458 E4223AD0 */  swc1  $f2, 0x3ad0($at)
/* 20404C 801E145C 8C4F0000 */  lw    $t7, ($v0)
/* 204050 801E1460 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 204054 801E1464 44813000 */  mtc1  $at, $f6
/* 204058 801E1468 3C01800E */  lui   $at, 0x800e
/* 20405C 801E146C 000FC080 */  sll   $t8, $t7, 2
/* 204060 801E1470 00380821 */  addu  $at, $at, $t8
/* 204064 801E1474 E4263210 */  swc1  $f6, 0x3210($at)
/* 204068 801E1478 8C4E0000 */  lw    $t6, ($v0)
/* 20406C 801E147C 3C01800E */  lui   $at, 0x800e
/* 204070 801E1480 000EC880 */  sll   $t9, $t6, 2
/* 204074 801E1484 00390821 */  addu  $at, $at, $t9
/* 204078 801E1488 E42033D0 */  swc1  $f0, 0x33d0($at)
/* 20407C 801E148C 8C480000 */  lw    $t0, ($v0)
/* 204080 801E1490 3C01800E */  lui   $at, 0x800e
/* 204084 801E1494 00084880 */  sll   $t1, $t0, 2
/* 204088 801E1498 00290821 */  addu  $at, $at, $t1
/* 20408C 801E149C E4203910 */  swc1  $f0, 0x3910($at)
/* 204090 801E14A0 8C4A0000 */  lw    $t2, ($v0)
/* 204094 801E14A4 3C01800E */  lui   $at, 0x800e
/* 204098 801E14A8 000A5880 */  sll   $t3, $t2, 2
/* 20409C 801E14AC 002B0821 */  addu  $at, $at, $t3
/* 2040A0 801E14B0 0C029D9E */  jal   func_800A7678
/* 2040A4 801E14B4 E4223E50 */   swc1  $f2, 0x3e50($at)
/* 2040A8 801E14B8 0C06B9F8 */  jal   func_801AE7E0_ovl14
/* 2040AC 801E14BC 2404000F */   li    $a0, 15
/* 2040B0 801E14C0 8E0D0000 */  lw    $t5, ($s0)
/* 2040B4 801E14C4 3C0C0001 */  lui   $t4, (0x00010636 >> 16) # lui $t4, 1
/* 2040B8 801E14C8 3C01800F */  lui   $at, 0x800f
/* 2040BC 801E14CC 8DAF0000 */  lw    $t7, ($t5)
/* 2040C0 801E14D0 358C0636 */  ori   $t4, (0x00010636 & 0xFFFF) # ori $t4, $t4, 0x636
/* 2040C4 801E14D4 24040014 */  li    $a0, 20
/* 2040C8 801E14D8 000FC080 */  sll   $t8, $t7, 2
/* 2040CC 801E14DC 00380821 */  addu  $at, $at, $t8
/* 2040D0 801E14E0 0C002DAF */  jal   func_8000B6BC
/* 2040D4 801E14E4 AC2C9C60 */   sw    $t4, -0x63a0($at)
/* 2040D8 801E14E8 8E020000 */  lw    $v0, ($s0)
/* 2040DC 801E14EC 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 2040E0 801E14F0 44810000 */  mtc1  $at, $f0
/* 2040E4 801E14F4 8C430000 */  lw    $v1, ($v0)
/* 2040E8 801E14F8 3C01800F */  lui   $at, 0x800f
/* 2040EC 801E14FC 44802000 */  mtc1  $zero, $f4
/* 2040F0 801E1500 00031880 */  sll   $v1, $v1, 2
/* 2040F4 801E1504 00230821 */  addu  $at, $at, $v1
/* 2040F8 801E1508 C428A6E0 */  lwc1  $f8, -0x5920($at)
/* 2040FC 801E150C 3C01800E */  lui   $at, 0x800e
/* 204100 801E1510 00230821 */  addu  $at, $at, $v1
/* 204104 801E1514 C42A25D0 */  lwc1  $f10, 0x25d0($at)
/* 204108 801E1518 3C01800E */  lui   $at, 0x800e
/* 20410C 801E151C 00230821 */  addu  $at, $at, $v1
/* 204110 801E1520 460A4401 */  sub.s $f16, $f8, $f10
/* 204114 801E1524 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 204118 801E1528 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 20411C 801E152C 2404018A */  li    $a0, 394
/* 204120 801E1530 46008483 */  div.s $f18, $f16, $f0
/* 204124 801E1534 E4323050 */  swc1  $f18, 0x3050($at)
/* 204128 801E1538 8C4E0000 */  lw    $t6, ($v0)
/* 20412C 801E153C 3C01800E */  lui   $at, 0x800e
/* 204130 801E1540 000EC880 */  sll   $t9, $t6, 2
/* 204134 801E1544 00B94021 */  addu  $t0, $a1, $t9
/* 204138 801E1548 E5040000 */  swc1  $f4, ($t0)
/* 20413C 801E154C 8C430000 */  lw    $v1, ($v0)
/* 204140 801E1550 00031880 */  sll   $v1, $v1, 2
/* 204144 801E1554 00A34821 */  addu  $t1, $a1, $v1
/* 204148 801E1558 C5260000 */  lwc1  $f6, ($t1)
/* 20414C 801E155C 00230821 */  addu  $at, $at, $v1
/* 204150 801E1560 E4263210 */  swc1  $f6, 0x3210($at)
/* 204154 801E1564 8C4A0000 */  lw    $t2, ($v0)
/* 204158 801E1568 3C01801E */  lui   $at, %hi(D_801E30F4) # $at, 0x801e
/* 20415C 801E156C C42830F4 */  lwc1  $f8, %lo(D_801E30F4)($at)
/* 204160 801E1570 3C01800E */  lui   $at, 0x800e
/* 204164 801E1574 000A5880 */  sll   $t3, $t2, 2
/* 204168 801E1578 002B0821 */  addu  $at, $at, $t3
/* 20416C 801E157C E4283C90 */  swc1  $f8, 0x3c90($at)
/* 204170 801E1580 8C430000 */  lw    $v1, ($v0)
/* 204174 801E1584 3C01800F */  lui   $at, 0x800f
/* 204178 801E1588 00031880 */  sll   $v1, $v1, 2
/* 20417C 801E158C 00230821 */  addu  $at, $at, $v1
/* 204180 801E1590 C42AA8A0 */  lwc1  $f10, -0x5760($at)
/* 204184 801E1594 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 204188 801E1598 44818000 */  mtc1  $at, $f16
/* 20418C 801E159C 3C01800E */  lui   $at, 0x800e
/* 204190 801E15A0 00230821 */  addu  $at, $at, $v1
/* 204194 801E15A4 46105481 */  sub.s $f18, $f10, $f16
/* 204198 801E15A8 C4242950 */  lwc1  $f4, 0x2950($at)
/* 20419C 801E15AC 3C01800E */  lui   $at, 0x800e
/* 2041A0 801E15B0 00230821 */  addu  $at, $at, $v1
/* 2041A4 801E15B4 46049181 */  sub.s $f6, $f18, $f4
/* 2041A8 801E15B8 46003203 */  div.s $f8, $f6, $f0
/* 2041AC 801E15BC 0C029D9E */  jal   func_800A7678
/* 2041B0 801E15C0 E42833D0 */   swc1  $f8, 0x33d0($at)
/* 2041B4 801E15C4 0C002DAF */  jal   func_8000B6BC
/* 2041B8 801E15C8 24040014 */   li    $a0, 20
/* 2041BC 801E15CC 8E020000 */  lw    $v0, ($s0)
/* 2041C0 801E15D0 3C01C100 */  li    $at, 0xC1000000 # -8.000000
/* 2041C4 801E15D4 44815000 */  mtc1  $at, $f10
/* 2041C8 801E15D8 8C4D0000 */  lw    $t5, ($v0)
/* 2041CC 801E15DC 3C01800E */  lui   $at, 0x800e
/* 2041D0 801E15E0 3C0C0001 */  lui   $t4, (0x0001063B >> 16) # lui $t4, 1
/* 2041D4 801E15E4 000D7880 */  sll   $t7, $t5, 2
/* 2041D8 801E15E8 002F0821 */  addu  $at, $at, $t7
/* 2041DC 801E15EC E42A3210 */  swc1  $f10, 0x3210($at)
/* 2041E0 801E15F0 8C580000 */  lw    $t8, ($v0)
/* 2041E4 801E15F4 3C01800F */  lui   $at, 0x800f
/* 2041E8 801E15F8 358C063B */  ori   $t4, (0x0001063B & 0xFFFF) # ori $t4, $t4, 0x63b
/* 2041EC 801E15FC 00187080 */  sll   $t6, $t8, 2
/* 2041F0 801E1600 002E0821 */  addu  $at, $at, $t6
/* 2041F4 801E1604 AC2C9C60 */  sw    $t4, -0x63a0($at)
/* 2041F8 801E1608 0C002DAF */  jal   func_8000B6BC
/* 2041FC 801E160C 24040014 */   li    $a0, 20
/* 204200 801E1610 8E020000 */  lw    $v0, ($s0)
/* 204204 801E1614 44808000 */  mtc1  $zero, $f16
/* 204208 801E1618 3C05800E */  lui   $a1, %hi(D_800E3910) # $a1, 0x800e
/* 20420C 801E161C 8C590000 */  lw    $t9, ($v0)
/* 204210 801E1620 24A53910 */  addiu $a1, %lo(D_800E3910) # addiu $a1, $a1, 0x3910
/* 204214 801E1624 3C01800E */  lui   $at, 0x800e
/* 204218 801E1628 00194080 */  sll   $t0, $t9, 2
/* 20421C 801E162C 00A84821 */  addu  $t1, $a1, $t0
/* 204220 801E1630 E5300000 */  swc1  $f16, ($t1)
/* 204224 801E1634 8C430000 */  lw    $v1, ($v0)
/* 204228 801E1638 3C06800E */  lui   $a2, %hi(D_800E3E50) # $a2, 0x800e
/* 20422C 801E163C 24C63E50 */  addiu $a2, %lo(D_800E3E50) # addiu $a2, $a2, 0x3e50
/* 204230 801E1640 00031880 */  sll   $v1, $v1, 2
/* 204234 801E1644 00A35021 */  addu  $t2, $a1, $v1
/* 204238 801E1648 C5400000 */  lwc1  $f0, ($t2)
/* 20423C 801E164C 00230821 */  addu  $at, $at, $v1
/* 204240 801E1650 24040005 */  li    $a0, 5
/* 204244 801E1654 E4203750 */  swc1  $f0, 0x3750($at)
/* 204248 801E1658 8C4B0000 */  lw    $t3, ($v0)
/* 20424C 801E165C 3C01800E */  lui   $at, 0x800e
/* 204250 801E1660 000B6880 */  sll   $t5, $t3, 2
/* 204254 801E1664 002D0821 */  addu  $at, $at, $t5
/* 204258 801E1668 E4203590 */  swc1  $f0, 0x3590($at)
/* 20425C 801E166C 8C4F0000 */  lw    $t7, ($v0)
/* 204260 801E1670 3C01800E */  lui   $at, 0x800e
/* 204264 801E1674 000FC080 */  sll   $t8, $t7, 2
/* 204268 801E1678 00380821 */  addu  $at, $at, $t8
/* 20426C 801E167C E42033D0 */  swc1  $f0, 0x33d0($at)
/* 204270 801E1680 8C4C0000 */  lw    $t4, ($v0)
/* 204274 801E1684 3C01800E */  lui   $at, 0x800e
/* 204278 801E1688 000C7080 */  sll   $t6, $t4, 2
/* 20427C 801E168C 002E0821 */  addu  $at, $at, $t6
/* 204280 801E1690 E4203210 */  swc1  $f0, 0x3210($at)
/* 204284 801E1694 8C590000 */  lw    $t9, ($v0)
/* 204288 801E1698 3C01800E */  lui   $at, 0x800e
/* 20428C 801E169C 00194080 */  sll   $t0, $t9, 2
/* 204290 801E16A0 00280821 */  addu  $at, $at, $t0
/* 204294 801E16A4 E4203050 */  swc1  $f0, 0x3050($at)
/* 204298 801E16A8 8C490000 */  lw    $t1, ($v0)
/* 20429C 801E16AC 3C01801E */  lui   $at, %hi(D_801E30F8) # $at, 0x801e
/* 2042A0 801E16B0 C43230F8 */  lwc1  $f18, %lo(D_801E30F8)($at)
/* 2042A4 801E16B4 00095080 */  sll   $t2, $t1, 2
/* 2042A8 801E16B8 00CA5821 */  addu  $t3, $a2, $t2
/* 2042AC 801E16BC E5720000 */  swc1  $f18, ($t3)
/* 2042B0 801E16C0 8C430000 */  lw    $v1, ($v0)
/* 2042B4 801E16C4 3C01800E */  lui   $at, 0x800e
/* 2042B8 801E16C8 00031880 */  sll   $v1, $v1, 2
/* 2042BC 801E16CC 00C36821 */  addu  $t5, $a2, $v1
/* 2042C0 801E16D0 C5A20000 */  lwc1  $f2, ($t5)
/* 2042C4 801E16D4 00230821 */  addu  $at, $at, $v1
/* 2042C8 801E16D8 E4223C90 */  swc1  $f2, 0x3c90($at)
/* 2042CC 801E16DC 8C4F0000 */  lw    $t7, ($v0)
/* 2042D0 801E16E0 3C01800E */  lui   $at, 0x800e
/* 2042D4 801E16E4 000FC080 */  sll   $t8, $t7, 2
/* 2042D8 801E16E8 00380821 */  addu  $at, $at, $t8
/* 2042DC 801E16EC 0C002DAF */  jal   func_8000B6BC
/* 2042E0 801E16F0 E4223AD0 */   swc1  $f2, 0x3ad0($at)
/* 2042E4 801E16F4 8E0E0000 */  lw    $t6, ($s0)
/* 2042E8 801E16F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 2042EC 801E16FC 3C01800E */  lui   $at, 0x800e
/* 2042F0 801E1700 8DD90000 */  lw    $t9, ($t6)
/* 2042F4 801E1704 240C0002 */  li    $t4, 2
/* 2042F8 801E1708 8FB00018 */  lw    $s0, 0x18($sp)
/* 2042FC 801E170C 00194080 */  sll   $t0, $t9, 2
/* 204300 801E1710 00280821 */  addu  $at, $at, $t0
/* 204304 801E1714 AC2CDC50 */  sw    $t4, -0x23b0($at)
/* 204308 801E1718 03E00008 */  jr    $ra
/* 20430C 801E171C 27BD0020 */   addiu $sp, $sp, 0x20

/* 204310 801E1720 03E00008 */  jr    $ra
/* 204314 801E1724 AFA40000 */   sw    $a0, ($sp)

/* 204318 801E1728 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 20431C 801E172C AFB1002C */  sw    $s1, 0x2c($sp)
/* 204320 801E1730 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 204324 801E1734 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 204328 801E1738 8E2E0000 */  lw    $t6, ($s1)
/* 20432C 801E173C AFBF003C */  sw    $ra, 0x3c($sp)
/* 204330 801E1740 AFB40038 */  sw    $s4, 0x38($sp)
/* 204334 801E1744 AFB30034 */  sw    $s3, 0x34($sp)
/* 204338 801E1748 AFB20030 */  sw    $s2, 0x30($sp)
/* 20433C 801E174C AFB00028 */  sw    $s0, 0x28($sp)
/* 204340 801E1750 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 204344 801E1754 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 204348 801E1758 AFA40050 */  sw    $a0, 0x50($sp)
/* 20434C 801E175C 8DD00000 */  lw    $s0, ($t6)
/* 204350 801E1760 3C0F800E */  lui   $t7, 0x800e
/* 204354 801E1764 3C01800E */  lui   $at, 0x800e
/* 204358 801E1768 00108080 */  sll   $s0, $s0, 2
/* 20435C 801E176C 01F07821 */  addu  $t7, $t7, $s0
/* 204360 801E1770 8DEF1B50 */  lw    $t7, 0x1b50($t7)
/* 204364 801E1774 00300821 */  addu  $at, $at, $s0
/* 204368 801E1778 24180002 */  li    $t8, 2
/* 20436C 801E177C 3C040001 */  lui   $a0, (0x0001006F >> 16) # lui $a0, 1
/* 204370 801E1780 AC38DFD0 */  sw    $t8, -0x2030($at)
/* 204374 801E1784 3484006F */  ori   $a0, (0x0001006F & 0xFFFF) # ori $a0, $a0, 0x6f
/* 204378 801E1788 0C02A5D8 */  jal   func_800A9760
/* 20437C 801E178C AFAF0044 */   sw    $t7, 0x44($sp)
/* 204380 801E1790 8E220000 */  lw    $v0, ($s1)
/* 204384 801E1794 3C19800E */  lui   $t9, 0x800e
/* 204388 801E1798 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 20438C 801E179C 8C500000 */  lw    $s0, ($v0)
/* 204390 801E17A0 24C62790 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2790
/* 204394 801E17A4 3C0143D2 */  li    $at, 0x43D20000 # 420.000000
/* 204398 801E17A8 00108080 */  sll   $s0, $s0, 2
/* 20439C 801E17AC 0330C821 */  addu  $t9, $t9, $s0
/* 2043A0 801E17B0 8F390D50 */  lw    $t9, 0xd50($t9)
/* 2043A4 801E17B4 44813000 */  mtc1  $at, $f6
/* 2043A8 801E17B8 3C01800E */  lui   $at, 0x800e
/* 2043AC 801E17BC 00194880 */  sll   $t1, $t9, 2
/* 2043B0 801E17C0 00C95021 */  addu  $t2, $a2, $t1
/* 2043B4 801E17C4 C5440000 */  lwc1  $f4, ($t2)
/* 2043B8 801E17C8 00300821 */  addu  $at, $at, $s0
/* 2043BC 801E17CC 3C0E801E */  lui   $t6, %hi(D_801DAA48) # $t6, 0x801e
/* 2043C0 801E17D0 46062081 */  sub.s $f2, $f4, $f6
/* 2043C4 801E17D4 25CEAA48 */  addiu $t6, %lo(D_801DAA48) # addiu $t6, $t6, -0x55b8
/* 2043C8 801E17D8 24180003 */  li    $t8, 3
/* 2043CC 801E17DC 240A0001 */  li    $t2, 1
/* 2043D0 801E17E0 E4222CD0 */  swc1  $f2, 0x2cd0($at)
/* 2043D4 801E17E4 8C4B0000 */  lw    $t3, ($v0)
/* 2043D8 801E17E8 3C01800F */  lui   $at, 0x800f
/* 2043DC 801E17EC 3C040001 */  lui   $a0, (0x00010463 >> 16) # lui $a0, 1
/* 2043E0 801E17F0 000B6080 */  sll   $t4, $t3, 2
/* 2043E4 801E17F4 00CC6821 */  addu  $t5, $a2, $t4
/* 2043E8 801E17F8 E5A20000 */  swc1  $f2, ($t5)
/* 2043EC 801E17FC 8FAF0044 */  lw    $t7, 0x44($sp)
/* 2043F0 801E1800 34840463 */  ori   $a0, (0x00010463 & 0xFFFF) # ori $a0, $a0, 0x463
/* 2043F4 801E1804 ADEE008C */  sw    $t6, 0x8c($t7)
/* 2043F8 801E1808 8E220000 */  lw    $v0, ($s1)
/* 2043FC 801E180C 8C590000 */  lw    $t9, ($v0)
/* 204400 801E1810 00194880 */  sll   $t1, $t9, 2
/* 204404 801E1814 00290821 */  addu  $at, $at, $t1
/* 204408 801E1818 AC3898E0 */  sw    $t8, -0x6720($at)
/* 20440C 801E181C 8C4B0000 */  lw    $t3, ($v0)
/* 204410 801E1820 3C01800F */  lui   $at, 0x800f
/* 204414 801E1824 000B6080 */  sll   $t4, $t3, 2
/* 204418 801E1828 002C0821 */  addu  $at, $at, $t4
/* 20441C 801E182C 0C02A7A9 */  jal   func_800A9EA4
/* 204420 801E1830 AC2A9AA0 */   sw    $t2, -0x6560($at)
/* 204424 801E1834 8E220000 */  lw    $v0, ($s1)
/* 204428 801E1838 3C07800F */  lui   $a3, %hi(D_800EA6E0) # $a3, 0x800f
/* 20442C 801E183C 24E7A6E0 */  addiu $a3, %lo(D_800EA6E0) # addiu $a3, $a3, -0x5920
/* 204430 801E1840 8C500000 */  lw    $s0, ($v0)
/* 204434 801E1844 3C0D800F */  lui   $t5, 0x800f
/* 204438 801E1848 3C01801E */  lui   $at, %hi(D_801E30FC) # $at, 0x801e
/* 20443C 801E184C 00108080 */  sll   $s0, $s0, 2
/* 204440 801E1850 01B06821 */  addu  $t5, $t5, $s0
/* 204444 801E1854 00F07821 */  addu  $t7, $a3, $s0
/* 204448 801E1858 C43630FC */  lwc1  $f22, %lo(D_801E30FC)($at)
/* 20444C 801E185C 8DADC2E0 */  lw    $t5, -0x3d20($t5)
/* 204450 801E1860 C5E20000 */  lwc1  $f2, ($t7)
/* 204454 801E1864 3C01800E */  lui   $at, 0x800e
/* 204458 801E1868 00300821 */  addu  $at, $at, $s0
/* 20445C 801E186C 3C05800D */  lui   $a1, 0x800d
/* 204460 801E1870 000D7080 */  sll   $t6, $t5, 2
/* 204464 801E1874 E4222B10 */  swc1  $f2, 0x2b10($at)
/* 204468 801E1878 8C590000 */  lw    $t9, ($v0)
/* 20446C 801E187C 00AE2821 */  addu  $a1, $a1, $t6
/* 204470 801E1880 8CA57098 */  lw    $a1, 0x7098($a1)
/* 204474 801E1884 3C01800E */  lui   $at, 0x800e
/* 204478 801E1888 0019C080 */  sll   $t8, $t9, 2
/* 20447C 801E188C 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 204480 801E1890 00380821 */  addu  $at, $at, $t8
/* 204484 801E1894 00052080 */  sll   $a0, $a1, 2
/* 204488 801E1898 24C62790 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2790
/* 20448C 801E189C E42225D0 */  swc1  $f2, 0x25d0($at)
/* 204490 801E18A0 00C45021 */  addu  $t2, $a2, $a0
/* 204494 801E18A4 00E46021 */  addu  $t4, $a3, $a0
/* 204498 801E18A8 C58A0000 */  lwc1  $f10, ($t4)
/* 20449C 801E18AC C5480000 */  lwc1  $f8, ($t2)
/* 2044A0 801E18B0 8C490000 */  lw    $t1, ($v0)
/* 2044A4 801E18B4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 2044A8 801E18B8 460A4401 */  sub.s $f16, $f8, $f10
/* 2044AC 801E18BC 44819000 */  mtc1  $at, $f18
/* 2044B0 801E18C0 3C08800E */  lui   $t0, %hi(D_800E2CD0) # $t0, 0x800e
/* 2044B4 801E18C4 25082CD0 */  addiu $t0, %lo(D_800E2CD0) # addiu $t0, $t0, 0x2cd0
/* 2044B8 801E18C8 00095880 */  sll   $t3, $t1, 2
/* 2044BC 801E18CC 46109100 */  add.s $f4, $f18, $f16
/* 2044C0 801E18D0 010B1821 */  addu  $v1, $t0, $t3
/* 2044C4 801E18D4 C4660000 */  lwc1  $f6, ($v1)
/* 2044C8 801E18D8 3C01800F */  lui   $at, 0x800f
/* 2044CC 801E18DC 4480A000 */  mtc1  $zero, $f20
/* 2044D0 801E18E0 46043200 */  add.s $f8, $f6, $f4
/* 2044D4 801E18E4 3C12800E */  lui   $s2, %hi(D_800E3910) # $s2, 0x800e
/* 2044D8 801E18E8 26523910 */  addiu $s2, %lo(D_800E3910) # addiu $s2, $s2, 0x3910
/* 2044DC 801E18EC 3C13800E */  lui   $s3, %hi(D_800E3590) # $s3, 0x800e
/* 2044E0 801E18F0 E4680000 */  swc1  $f8, ($v1)
/* 2044E4 801E18F4 8C500000 */  lw    $s0, ($v0)
/* 2044E8 801E18F8 26733590 */  addiu $s3, %lo(D_800E3590) # addiu $s3, $s3, 0x3590
/* 2044EC 801E18FC 3C14800E */  lui   $s4, %hi(D_800E3E50) # $s4, 0x800e
/* 2044F0 801E1900 00108080 */  sll   $s0, $s0, 2
/* 2044F4 801E1904 01106821 */  addu  $t5, $t0, $s0
/* 2044F8 801E1908 C5AA0000 */  lwc1  $f10, ($t5)
/* 2044FC 801E190C 00D07021 */  addu  $t6, $a2, $s0
/* 204500 801E1910 26943E50 */  addiu $s4, %lo(D_800E3E50) # addiu $s4, $s4, 0x3e50
/* 204504 801E1914 E5CA0000 */  swc1  $f10, ($t6)
/* 204508 801E1918 8C500000 */  lw    $s0, ($v0)
/* 20450C 801E191C 00108080 */  sll   $s0, $s0, 2
/* 204510 801E1920 00300821 */  addu  $at, $at, $s0
/* 204514 801E1924 C422A8A0 */  lwc1  $f2, -0x5760($at)
/* 204518 801E1928 3C01800E */  lui   $at, 0x800e
/* 20451C 801E192C 00300821 */  addu  $at, $at, $s0
/* 204520 801E1930 E4222E90 */  swc1  $f2, 0x2e90($at)
/* 204524 801E1934 8C4F0000 */  lw    $t7, ($v0)
/* 204528 801E1938 3C01800E */  lui   $at, 0x800e
/* 20452C 801E193C 000FC880 */  sll   $t9, $t7, 2
/* 204530 801E1940 00390821 */  addu  $at, $at, $t9
/* 204534 801E1944 E4222950 */  swc1  $f2, 0x2950($at)
/* 204538 801E1948 8C580000 */  lw    $t8, ($v0)
/* 20453C 801E194C 3C01800E */  lui   $at, 0x800e
/* 204540 801E1950 00184880 */  sll   $t1, $t8, 2
/* 204544 801E1954 02495821 */  addu  $t3, $s2, $t1
/* 204548 801E1958 E5740000 */  swc1  $f20, ($t3)
/* 20454C 801E195C 8C500000 */  lw    $s0, ($v0)
/* 204550 801E1960 00108080 */  sll   $s0, $s0, 2
/* 204554 801E1964 02505021 */  addu  $t2, $s2, $s0
/* 204558 801E1968 C5400000 */  lwc1  $f0, ($t2)
/* 20455C 801E196C 00300821 */  addu  $at, $at, $s0
/* 204560 801E1970 E4203750 */  swc1  $f0, 0x3750($at)
/* 204564 801E1974 8C4C0000 */  lw    $t4, ($v0)
/* 204568 801E1978 3C01800E */  lui   $at, 0x800e
/* 20456C 801E197C 000C6880 */  sll   $t5, $t4, 2
/* 204570 801E1980 026D7021 */  addu  $t6, $s3, $t5
/* 204574 801E1984 E5C00000 */  swc1  $f0, ($t6)
/* 204578 801E1988 8C4F0000 */  lw    $t7, ($v0)
/* 20457C 801E198C 000FC880 */  sll   $t9, $t7, 2
/* 204580 801E1990 00390821 */  addu  $at, $at, $t9
/* 204584 801E1994 E42033D0 */  swc1  $f0, 0x33d0($at)
/* 204588 801E1998 8C580000 */  lw    $t8, ($v0)
/* 20458C 801E199C 3C01800E */  lui   $at, 0x800e
/* 204590 801E19A0 00184880 */  sll   $t1, $t8, 2
/* 204594 801E19A4 00290821 */  addu  $at, $at, $t1
/* 204598 801E19A8 E4203210 */  swc1  $f0, 0x3210($at)
/* 20459C 801E19AC 8C4B0000 */  lw    $t3, ($v0)
/* 2045A0 801E19B0 3C01800E */  lui   $at, 0x800e
/* 2045A4 801E19B4 000B5080 */  sll   $t2, $t3, 2
/* 2045A8 801E19B8 002A0821 */  addu  $at, $at, $t2
/* 2045AC 801E19BC E4203050 */  swc1  $f0, 0x3050($at)
/* 2045B0 801E19C0 8C4C0000 */  lw    $t4, ($v0)
/* 2045B4 801E19C4 3C01800E */  lui   $at, 0x800e
/* 2045B8 801E19C8 000C6880 */  sll   $t5, $t4, 2
/* 2045BC 801E19CC 028D7021 */  addu  $t6, $s4, $t5
/* 2045C0 801E19D0 E5D60000 */  swc1  $f22, ($t6)
/* 2045C4 801E19D4 8C500000 */  lw    $s0, ($v0)
/* 2045C8 801E19D8 00108080 */  sll   $s0, $s0, 2
/* 2045CC 801E19DC 02907821 */  addu  $t7, $s4, $s0
/* 2045D0 801E19E0 C5EC0000 */  lwc1  $f12, ($t7)
/* 2045D4 801E19E4 00300821 */  addu  $at, $at, $s0
/* 2045D8 801E19E8 E42C3C90 */  swc1  $f12, 0x3c90($at)
/* 2045DC 801E19EC 8C590000 */  lw    $t9, ($v0)
/* 2045E0 801E19F0 3C01800E */  lui   $at, 0x800e
/* 2045E4 801E19F4 0019C080 */  sll   $t8, $t9, 2
/* 2045E8 801E19F8 00380821 */  addu  $at, $at, $t8
/* 2045EC 801E19FC 0C07880A */  jal   func_801E2028_ovl14
/* 2045F0 801E1A00 E42C3AD0 */   swc1  $f12, 0x3ad0($at)
/* 2045F4 801E1A04 0C002DAF */  jal   func_8000B6BC
/* 2045F8 801E1A08 24040001 */   li    $a0, 1
/* 2045FC 801E1A0C 8E220000 */  lw    $v0, ($s1)
/* 204600 801E1A10 3C01800E */  lui   $at, 0x800e
/* 204604 801E1A14 24040192 */  li    $a0, 402
/* 204608 801E1A18 8C490000 */  lw    $t1, ($v0)
/* 20460C 801E1A1C 00095880 */  sll   $t3, $t1, 2
/* 204610 801E1A20 026B5021 */  addu  $t2, $s3, $t3
/* 204614 801E1A24 E5540000 */  swc1  $f20, ($t2)
/* 204618 801E1A28 8C500000 */  lw    $s0, ($v0)
/* 20461C 801E1A2C 00108080 */  sll   $s0, $s0, 2
/* 204620 801E1A30 02706021 */  addu  $t4, $s3, $s0
/* 204624 801E1A34 C5920000 */  lwc1  $f18, ($t4)
/* 204628 801E1A38 00300821 */  addu  $at, $at, $s0
/* 20462C 801E1A3C E4323050 */  swc1  $f18, 0x3050($at)
/* 204630 801E1A40 8C4D0000 */  lw    $t5, ($v0)
/* 204634 801E1A44 3C01800E */  lui   $at, 0x800e
/* 204638 801E1A48 000D7080 */  sll   $t6, $t5, 2
/* 20463C 801E1A4C 002E0821 */  addu  $at, $at, $t6
/* 204640 801E1A50 E4363AD0 */  swc1  $f22, 0x3ad0($at)
/* 204644 801E1A54 3C01801E */  lui   $at, %hi(D_801E3100) # $at, 0x801e
/* 204648 801E1A58 C4303100 */  lwc1  $f16, %lo(D_801E3100)($at)
/* 20464C 801E1A5C 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 204650 801E1A60 44813000 */  mtc1  $at, $f6
/* 204654 801E1A64 8C4F0000 */  lw    $t7, ($v0)
/* 204658 801E1A68 3C01800E */  lui   $at, 0x800e
/* 20465C 801E1A6C 46068102 */  mul.s $f4, $f16, $f6
/* 204660 801E1A70 000FC880 */  sll   $t9, $t7, 2
/* 204664 801E1A74 00390821 */  addu  $at, $at, $t9
/* 204668 801E1A78 E4243210 */  swc1  $f4, 0x3210($at)
/* 20466C 801E1A7C 8C580000 */  lw    $t8, ($v0)
/* 204670 801E1A80 3C01801E */  lui   $at, %hi(D_801E3104) # $at, 0x801e
/* 204674 801E1A84 C4283104 */  lwc1  $f8, %lo(D_801E3104)($at)
/* 204678 801E1A88 3C01800E */  lui   $at, 0x800e
/* 20467C 801E1A8C 00184880 */  sll   $t1, $t8, 2
/* 204680 801E1A90 00290821 */  addu  $at, $at, $t1
/* 204684 801E1A94 E4283750 */  swc1  $f8, 0x3750($at)
/* 204688 801E1A98 8C4B0000 */  lw    $t3, ($v0)
/* 20468C 801E1A9C 3C01800E */  lui   $at, 0x800e
/* 204690 801E1AA0 000B5080 */  sll   $t2, $t3, 2
/* 204694 801E1AA4 002A0821 */  addu  $at, $at, $t2
/* 204698 801E1AA8 E43433D0 */  swc1  $f20, 0x33d0($at)
/* 20469C 801E1AAC 8C4C0000 */  lw    $t4, ($v0)
/* 2046A0 801E1AB0 000C6880 */  sll   $t5, $t4, 2
/* 2046A4 801E1AB4 024D7021 */  addu  $t6, $s2, $t5
/* 2046A8 801E1AB8 E5D40000 */  swc1  $f20, ($t6)
/* 2046AC 801E1ABC 8C4F0000 */  lw    $t7, ($v0)
/* 2046B0 801E1AC0 000FC880 */  sll   $t9, $t7, 2
/* 2046B4 801E1AC4 0299C021 */  addu  $t8, $s4, $t9
/* 2046B8 801E1AC8 0C029D9E */  jal   func_800A7678
/* 2046BC 801E1ACC E7160000 */   swc1  $f22, ($t8)
/* 2046C0 801E1AD0 00002025 */  move  $a0, $zero
/* 2046C4 801E1AD4 0C02ED1A */  jal   func_800BB468
/* 2046C8 801E1AD8 00002825 */   move  $a1, $zero
/* 2046CC 801E1ADC 8E2B0000 */  lw    $t3, ($s1)
/* 2046D0 801E1AE0 3C090001 */  lui   $t1, (0x00010636 >> 16) # lui $t1, 1
/* 2046D4 801E1AE4 3C01800F */  lui   $at, 0x800f
/* 2046D8 801E1AE8 8D6A0000 */  lw    $t2, ($t3)
/* 2046DC 801E1AEC 35290636 */  ori   $t1, (0x00010636 & 0xFFFF) # ori $t1, $t1, 0x636
/* 2046E0 801E1AF0 2404000F */  li    $a0, 15
/* 2046E4 801E1AF4 000A6080 */  sll   $t4, $t2, 2
/* 2046E8 801E1AF8 002C0821 */  addu  $at, $at, $t4
/* 2046EC 801E1AFC 0C002DAF */  jal   func_8000B6BC
/* 2046F0 801E1B00 AC299C60 */   sw    $t1, -0x63a0($at)
/* 2046F4 801E1B04 8E220000 */  lw    $v0, ($s1)
/* 2046F8 801E1B08 3C01800E */  lui   $at, 0x800e
/* 2046FC 801E1B0C 24040001 */  li    $a0, 1
/* 204700 801E1B10 8C4D0000 */  lw    $t5, ($v0)
/* 204704 801E1B14 000D7080 */  sll   $t6, $t5, 2
/* 204708 801E1B18 024E7821 */  addu  $t7, $s2, $t6
/* 20470C 801E1B1C E5F40000 */  swc1  $f20, ($t7)
/* 204710 801E1B20 8C500000 */  lw    $s0, ($v0)
/* 204714 801E1B24 00108080 */  sll   $s0, $s0, 2
/* 204718 801E1B28 0250C821 */  addu  $t9, $s2, $s0
/* 20471C 801E1B2C C7200000 */  lwc1  $f0, ($t9)
/* 204720 801E1B30 00300821 */  addu  $at, $at, $s0
/* 204724 801E1B34 E4203750 */  swc1  $f0, 0x3750($at)
/* 204728 801E1B38 8C580000 */  lw    $t8, ($v0)
/* 20472C 801E1B3C 3C01800E */  lui   $at, 0x800e
/* 204730 801E1B40 00185880 */  sll   $t3, $t8, 2
/* 204734 801E1B44 026B5021 */  addu  $t2, $s3, $t3
/* 204738 801E1B48 E5400000 */  swc1  $f0, ($t2)
/* 20473C 801E1B4C 8C490000 */  lw    $t1, ($v0)
/* 204740 801E1B50 00096080 */  sll   $t4, $t1, 2
/* 204744 801E1B54 002C0821 */  addu  $at, $at, $t4
/* 204748 801E1B58 E42033D0 */  swc1  $f0, 0x33d0($at)
/* 20474C 801E1B5C 8C4D0000 */  lw    $t5, ($v0)
/* 204750 801E1B60 3C01800E */  lui   $at, 0x800e
/* 204754 801E1B64 000D7080 */  sll   $t6, $t5, 2
/* 204758 801E1B68 002E0821 */  addu  $at, $at, $t6
/* 20475C 801E1B6C E4203210 */  swc1  $f0, 0x3210($at)
/* 204760 801E1B70 8C4F0000 */  lw    $t7, ($v0)
/* 204764 801E1B74 3C01800E */  lui   $at, 0x800e
/* 204768 801E1B78 000FC880 */  sll   $t9, $t7, 2
/* 20476C 801E1B7C 00390821 */  addu  $at, $at, $t9
/* 204770 801E1B80 E4203050 */  swc1  $f0, 0x3050($at)
/* 204774 801E1B84 8C580000 */  lw    $t8, ($v0)
/* 204778 801E1B88 3C01800E */  lui   $at, 0x800e
/* 20477C 801E1B8C 00185880 */  sll   $t3, $t8, 2
/* 204780 801E1B90 028B5021 */  addu  $t2, $s4, $t3
/* 204784 801E1B94 E5560000 */  swc1  $f22, ($t2)
/* 204788 801E1B98 8C500000 */  lw    $s0, ($v0)
/* 20478C 801E1B9C 00108080 */  sll   $s0, $s0, 2
/* 204790 801E1BA0 02904821 */  addu  $t1, $s4, $s0
/* 204794 801E1BA4 C52C0000 */  lwc1  $f12, ($t1)
/* 204798 801E1BA8 00300821 */  addu  $at, $at, $s0
/* 20479C 801E1BAC E42C3C90 */  swc1  $f12, 0x3c90($at)
/* 2047A0 801E1BB0 8C4C0000 */  lw    $t4, ($v0)
/* 2047A4 801E1BB4 3C01800E */  lui   $at, 0x800e
/* 2047A8 801E1BB8 000C6880 */  sll   $t5, $t4, 2
/* 2047AC 801E1BBC 002D0821 */  addu  $at, $at, $t5
/* 2047B0 801E1BC0 0C002DAF */  jal   func_8000B6BC
/* 2047B4 801E1BC4 E42C3AD0 */   swc1  $f12, 0x3ad0($at)
/* 2047B8 801E1BC8 8E220000 */  lw    $v0, ($s1)
/* 2047BC 801E1BCC 3C01800E */  lui   $at, 0x800e
/* 2047C0 801E1BD0 24040016 */  li    $a0, 22
/* 2047C4 801E1BD4 8C4E0000 */  lw    $t6, ($v0)
/* 2047C8 801E1BD8 000E7880 */  sll   $t7, $t6, 2
/* 2047CC 801E1BDC 026FC821 */  addu  $t9, $s3, $t7
/* 2047D0 801E1BE0 E7340000 */  swc1  $f20, ($t9)
/* 2047D4 801E1BE4 8C500000 */  lw    $s0, ($v0)
/* 2047D8 801E1BE8 00108080 */  sll   $s0, $s0, 2
/* 2047DC 801E1BEC 0270C021 */  addu  $t8, $s3, $s0
/* 2047E0 801E1BF0 C70A0000 */  lwc1  $f10, ($t8)
/* 2047E4 801E1BF4 00300821 */  addu  $at, $at, $s0
/* 2047E8 801E1BF8 E42A3050 */  swc1  $f10, 0x3050($at)
/* 2047EC 801E1BFC 8C4B0000 */  lw    $t3, ($v0)
/* 2047F0 801E1C00 3C01800E */  lui   $at, 0x800e
/* 2047F4 801E1C04 000B5080 */  sll   $t2, $t3, 2
/* 2047F8 801E1C08 002A0821 */  addu  $at, $at, $t2
/* 2047FC 801E1C0C E4363AD0 */  swc1  $f22, 0x3ad0($at)
/* 204800 801E1C10 8C490000 */  lw    $t1, ($v0)
/* 204804 801E1C14 3C01800E */  lui   $at, 0x800e
/* 204808 801E1C18 00096080 */  sll   $t4, $t1, 2
/* 20480C 801E1C1C 002C0821 */  addu  $at, $at, $t4
/* 204810 801E1C20 E4343210 */  swc1  $f20, 0x3210($at)
/* 204814 801E1C24 8C4D0000 */  lw    $t5, ($v0)
/* 204818 801E1C28 3C01801E */  lui   $at, %hi(D_801E3108) # $at, 0x801e
/* 20481C 801E1C2C C4323108 */  lwc1  $f18, %lo(D_801E3108)($at)
/* 204820 801E1C30 3C01800E */  lui   $at, 0x800e
/* 204824 801E1C34 000D7080 */  sll   $t6, $t5, 2
/* 204828 801E1C38 002E0821 */  addu  $at, $at, $t6
/* 20482C 801E1C3C E4323750 */  swc1  $f18, 0x3750($at)
/* 204830 801E1C40 8C4F0000 */  lw    $t7, ($v0)
/* 204834 801E1C44 3C01800E */  lui   $at, 0x800e
/* 204838 801E1C48 3C0E0001 */  lui   $t6, (0x0001063B >> 16) # lui $t6, 1
/* 20483C 801E1C4C 000FC880 */  sll   $t9, $t7, 2
/* 204840 801E1C50 00390821 */  addu  $at, $at, $t9
/* 204844 801E1C54 E43433D0 */  swc1  $f20, 0x33d0($at)
/* 204848 801E1C58 8C580000 */  lw    $t8, ($v0)
/* 20484C 801E1C5C 3C01800F */  lui   $at, 0x800f
/* 204850 801E1C60 35CE063B */  ori   $t6, (0x0001063B & 0xFFFF) # ori $t6, $t6, 0x63b
/* 204854 801E1C64 00185880 */  sll   $t3, $t8, 2
/* 204858 801E1C68 024B5021 */  addu  $t2, $s2, $t3
/* 20485C 801E1C6C E5540000 */  swc1  $f20, ($t2)
/* 204860 801E1C70 8C490000 */  lw    $t1, ($v0)
/* 204864 801E1C74 00096080 */  sll   $t4, $t1, 2
/* 204868 801E1C78 028C6821 */  addu  $t5, $s4, $t4
/* 20486C 801E1C7C E5B60000 */  swc1  $f22, ($t5)
/* 204870 801E1C80 8C4F0000 */  lw    $t7, ($v0)
/* 204874 801E1C84 000FC880 */  sll   $t9, $t7, 2
/* 204878 801E1C88 00390821 */  addu  $at, $at, $t9
/* 20487C 801E1C8C 0C002DAF */  jal   func_8000B6BC
/* 204880 801E1C90 AC2E9C60 */   sw    $t6, -0x63a0($at)
/* 204884 801E1C94 0C03EE45 */  jal   func_800FB914
/* 204888 801E1C98 24040001 */   li    $a0, 1
/* 20488C 801E1C9C 0C002DAF */  jal   func_8000B6BC
/* 204890 801E1CA0 24040003 */   li    $a0, 3
/* 204894 801E1CA4 8FAB0044 */  lw    $t3, 0x44($sp)
/* 204898 801E1CA8 24180001 */  li    $t8, 1
/* 20489C 801E1CAC A1780040 */  sb    $t8, 0x40($t3)
/* 2048A0 801E1CB0 0C068FA0 */  jal   D_801A3E80_ovl14
/* 2048A4 801E1CB4 8FA40050 */   lw    $a0, 0x50($sp)
/* 2048A8 801E1CB8 8FBF003C */  lw    $ra, 0x3c($sp)
/* 2048AC 801E1CBC D7B40018 */  ldc1  $f20, 0x18($sp)
/* 2048B0 801E1CC0 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 2048B4 801E1CC4 8FB00028 */  lw    $s0, 0x28($sp)
/* 2048B8 801E1CC8 8FB1002C */  lw    $s1, 0x2c($sp)
/* 2048BC 801E1CCC 8FB20030 */  lw    $s2, 0x30($sp)
/* 2048C0 801E1CD0 8FB30034 */  lw    $s3, 0x34($sp)
/* 2048C4 801E1CD4 8FB40038 */  lw    $s4, 0x38($sp)
/* 2048C8 801E1CD8 03E00008 */  jr    $ra
/* 2048CC 801E1CDC 27BD0050 */   addiu $sp, $sp, 0x50

/* 2048D0 801E1CE0 03E00008 */  jr    $ra
/* 2048D4 801E1CE4 AFA40000 */   sw    $a0, ($sp)

/* 2048D8 801E1CE8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 2048DC 801E1CEC 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 2048E0 801E1CF0 8CCE0000 */  lw    $t6, ($a2)
/* 2048E4 801E1CF4 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 2048E8 801E1CF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2048EC 801E1CFC 8DC20000 */  lw    $v0, ($t6)
/* 2048F0 801E1D00 3C03800E */  lui   $v1, 0x800e
/* 2048F4 801E1D04 00027880 */  sll   $t7, $v0, 2
/* 2048F8 801E1D08 006F1821 */  addu  $v1, $v1, $t7
/* 2048FC 801E1D0C 8C631B50 */  lw    $v1, 0x1b50($v1)
/* 204900 801E1D10 00402025 */  move  $a0, $v0
/* 204904 801E1D14 8C78008C */  lw    $t8, 0x8c($v1)
/* 204908 801E1D18 17000003 */  bnez  $t8, .L801E1D28_ovl14
/* 20490C 801E1D1C 00000000 */   nop   
/* 204910 801E1D20 100000BD */  b     .L801E2018_ovl14
/* 204914 801E1D24 00001025 */   move  $v0, $zero
.L801E1D28_ovl14:
/* 204918 801E1D28 0C044554 */  jal   func_80111550
/* 20491C 801E1D2C AFA30044 */   sw    $v1, 0x44($sp)
/* 204920 801E1D30 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 204924 801E1D34 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 204928 801E1D38 8CC80000 */  lw    $t0, ($a2)
/* 20492C 801E1D3C 8FB90044 */  lw    $t9, 0x44($sp)
/* 204930 801E1D40 8D050000 */  lw    $a1, ($t0)
/* 204934 801E1D44 0C044722 */  jal   func_80111C88
/* 204938 801E1D48 8F24008C */   lw    $a0, 0x8c($t9)
/* 20493C 801E1D4C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 204940 801E1D50 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 204944 801E1D54 8CC90000 */  lw    $t1, ($a2)
/* 204948 801E1D58 3C03800F */  lui   $v1, 0x800f
/* 20494C 801E1D5C 3C04800E */  lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 204950 801E1D60 8D250000 */  lw    $a1, ($t1)
/* 204954 801E1D64 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 204958 801E1D68 24010001 */  li    $at, 1
/* 20495C 801E1D6C 00052880 */  sll   $a1, $a1, 2
/* 204960 801E1D70 00651821 */  addu  $v1, $v1, $a1
/* 204964 801E1D74 8C6398E0 */  lw    $v1, -0x6720($v1)
/* 204968 801E1D78 00403825 */  move  $a3, $v0
/* 20496C 801E1D7C 00855021 */  addu  $t2, $a0, $a1
/* 204970 801E1D80 10610008 */  beq   $v1, $at, .L801E1DA4_ovl14
/* 204974 801E1D84 24010002 */   li    $at, 2
/* 204978 801E1D88 10610043 */  beq   $v1, $at, .L801E1E98_ovl14
/* 20497C 801E1D8C 3C04800E */   lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 204980 801E1D90 24010003 */  li    $at, 3
/* 204984 801E1D94 10610056 */  beq   $v1, $at, .L801E1EF0_ovl14
/* 204988 801E1D98 00000000 */   nop   
/* 20498C 801E1D9C 10000054 */  b     .L801E1EF0_ovl14
/* 204990 801E1DA0 00000000 */   nop   
.L801E1DA4_ovl14:
/* 204994 801E1DA4 8D4B0000 */  lw    $t3, ($t2)
/* 204998 801E1DA8 8C4C0024 */  lw    $t4, 0x24($v0)
/* 20499C 801E1DAC 8D63000C */  lw    $v1, 0xc($t3)
/* 2049A0 801E1DB0 AD830030 */  sw    $v1, 0x30($t4)
/* 2049A4 801E1DB4 8CCD0000 */  lw    $t5, ($a2)
/* 2049A8 801E1DB8 8C480024 */  lw    $t0, 0x24($v0)
/* 2049AC 801E1DBC 8DAE0000 */  lw    $t6, ($t5)
/* 2049B0 801E1DC0 000E7880 */  sll   $t7, $t6, 2
/* 2049B4 801E1DC4 008FC021 */  addu  $t8, $a0, $t7
/* 2049B8 801E1DC8 8F190000 */  lw    $t9, ($t8)
/* 2049BC 801E1DCC 8F230010 */  lw    $v1, 0x10($t9)
/* 2049C0 801E1DD0 AD030058 */  sw    $v1, 0x58($t0)
/* 2049C4 801E1DD4 8CC90000 */  lw    $t1, ($a2)
/* 2049C8 801E1DD8 8C4E0024 */  lw    $t6, 0x24($v0)
/* 2049CC 801E1DDC 8D2A0000 */  lw    $t2, ($t1)
/* 2049D0 801E1DE0 000A5880 */  sll   $t3, $t2, 2
/* 2049D4 801E1DE4 008B6021 */  addu  $t4, $a0, $t3
/* 2049D8 801E1DE8 8D8D0000 */  lw    $t5, ($t4)
/* 2049DC 801E1DEC 8DA30014 */  lw    $v1, 0x14($t5)
/* 2049E0 801E1DF0 ADC30080 */  sw    $v1, 0x80($t6)
/* 2049E4 801E1DF4 8CCF0000 */  lw    $t7, ($a2)
/* 2049E8 801E1DF8 8C4A0024 */  lw    $t2, 0x24($v0)
/* 2049EC 801E1DFC 8DF80000 */  lw    $t8, ($t7)
/* 2049F0 801E1E00 0018C880 */  sll   $t9, $t8, 2
/* 2049F4 801E1E04 00994021 */  addu  $t0, $a0, $t9
/* 2049F8 801E1E08 8D090000 */  lw    $t1, ($t0)
/* 2049FC 801E1E0C 8D230018 */  lw    $v1, 0x18($t1)
/* 204A00 801E1E10 AD4300A8 */  sw    $v1, 0xa8($t2)
/* 204A04 801E1E14 8CCB0000 */  lw    $t3, ($a2)
/* 204A08 801E1E18 8C580024 */  lw    $t8, 0x24($v0)
/* 204A0C 801E1E1C 8D6C0000 */  lw    $t4, ($t3)
/* 204A10 801E1E20 000C6880 */  sll   $t5, $t4, 2
/* 204A14 801E1E24 008D7021 */  addu  $t6, $a0, $t5
/* 204A18 801E1E28 8DCF0000 */  lw    $t7, ($t6)
/* 204A1C 801E1E2C 8DE3001C */  lw    $v1, 0x1c($t7)
/* 204A20 801E1E30 AF0300D0 */  sw    $v1, 0xd0($t8)
/* 204A24 801E1E34 8CD90000 */  lw    $t9, ($a2)
/* 204A28 801E1E38 8C4C0024 */  lw    $t4, 0x24($v0)
/* 204A2C 801E1E3C 8F280000 */  lw    $t0, ($t9)
/* 204A30 801E1E40 00084880 */  sll   $t1, $t0, 2
/* 204A34 801E1E44 00895021 */  addu  $t2, $a0, $t1
/* 204A38 801E1E48 8D4B0000 */  lw    $t3, ($t2)
/* 204A3C 801E1E4C 8D630020 */  lw    $v1, 0x20($t3)
/* 204A40 801E1E50 AD8300F8 */  sw    $v1, 0xf8($t4)
/* 204A44 801E1E54 8CCD0000 */  lw    $t5, ($a2)
/* 204A48 801E1E58 8C480024 */  lw    $t0, 0x24($v0)
/* 204A4C 801E1E5C 8DAE0000 */  lw    $t6, ($t5)
/* 204A50 801E1E60 000E7880 */  sll   $t7, $t6, 2
/* 204A54 801E1E64 008FC021 */  addu  $t8, $a0, $t7
/* 204A58 801E1E68 8F190000 */  lw    $t9, ($t8)
/* 204A5C 801E1E6C 8F230024 */  lw    $v1, 0x24($t9)
/* 204A60 801E1E70 AD030120 */  sw    $v1, 0x120($t0)
/* 204A64 801E1E74 8CC90000 */  lw    $t1, ($a2)
/* 204A68 801E1E78 8C4E0024 */  lw    $t6, 0x24($v0)
/* 204A6C 801E1E7C 8D2A0000 */  lw    $t2, ($t1)
/* 204A70 801E1E80 000A5880 */  sll   $t3, $t2, 2
/* 204A74 801E1E84 008B6021 */  addu  $t4, $a0, $t3
/* 204A78 801E1E88 8D8D0000 */  lw    $t5, ($t4)
/* 204A7C 801E1E8C 8DA30028 */  lw    $v1, 0x28($t5)
/* 204A80 801E1E90 10000017 */  b     .L801E1EF0_ovl14
/* 204A84 801E1E94 ADC30148 */   sw    $v1, 0x148($t6)
.L801E1E98_ovl14:
/* 204A88 801E1E98 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 204A8C 801E1E9C 00857821 */  addu  $t7, $a0, $a1
/* 204A90 801E1EA0 8DF80000 */  lw    $t8, ($t7)
/* 204A94 801E1EA4 8C590024 */  lw    $t9, 0x24($v0)
/* 204A98 801E1EA8 8F030008 */  lw    $v1, 8($t8)
/* 204A9C 801E1EAC AF230030 */  sw    $v1, 0x30($t9)
/* 204AA0 801E1EB0 8CC80000 */  lw    $t0, ($a2)
/* 204AA4 801E1EB4 8C4D0024 */  lw    $t5, 0x24($v0)
/* 204AA8 801E1EB8 8D090000 */  lw    $t1, ($t0)
/* 204AAC 801E1EBC 00095080 */  sll   $t2, $t1, 2
/* 204AB0 801E1EC0 008A5821 */  addu  $t3, $a0, $t2
/* 204AB4 801E1EC4 8D6C0000 */  lw    $t4, ($t3)
/* 204AB8 801E1EC8 8D83000C */  lw    $v1, 0xc($t4)
/* 204ABC 801E1ECC ADA30058 */  sw    $v1, 0x58($t5)
/* 204AC0 801E1ED0 8CCE0000 */  lw    $t6, ($a2)
/* 204AC4 801E1ED4 8C490024 */  lw    $t1, 0x24($v0)
/* 204AC8 801E1ED8 8DCF0000 */  lw    $t7, ($t6)
/* 204ACC 801E1EDC 000FC080 */  sll   $t8, $t7, 2
/* 204AD0 801E1EE0 0098C821 */  addu  $t9, $a0, $t8
/* 204AD4 801E1EE4 8F280000 */  lw    $t0, ($t9)
/* 204AD8 801E1EE8 8D030010 */  lw    $v1, 0x10($t0)
/* 204ADC 801E1EEC AD230080 */  sw    $v1, 0x80($t1)
.L801E1EF0_ovl14:
/* 204AE0 801E1EF0 0C0447B3 */  jal   func_80111ECC
/* 204AE4 801E1EF4 00E02025 */   move  $a0, $a3
/* 204AE8 801E1EF8 0C0442C0 */  jal   func_80110B00
/* 204AEC 801E1EFC 27A40024 */   addiu $a0, $sp, 0x24
/* 204AF0 801E1F00 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 204AF4 801E1F04 1040000D */  beqz  $v0, .L801E1F3C_ovl14
/* 204AF8 801E1F08 24C6A7C4 */   addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 204AFC 801E1F0C 8CCB0000 */  lw    $t3, ($a2)
/* 204B00 801E1F10 93AA0026 */  lbu   $t2, 0x26($sp)
/* 204B04 801E1F14 3C02800F */  lui   $v0, %hi(D_800E83E0) # $v0, 0x800f
/* 204B08 801E1F18 8D6C0000 */  lw    $t4, ($t3)
/* 204B0C 801E1F1C 244283E0 */  addiu $v0, %lo(D_800E83E0) # addiu $v0, $v0, -0x7c20
/* 204B10 801E1F20 000C6880 */  sll   $t5, $t4, 2
/* 204B14 801E1F24 004D7021 */  addu  $t6, $v0, $t5
/* 204B18 801E1F28 ADCA0000 */  sw    $t2, ($t6)
/* 204B1C 801E1F2C 8FB80044 */  lw    $t8, 0x44($sp)
/* 204B20 801E1F30 93AF0027 */  lbu   $t7, 0x27($sp)
/* 204B24 801E1F34 1000002C */  b     .L801E1FE8_ovl14
/* 204B28 801E1F38 A30F0043 */   sb    $t7, 0x43($t8)
.L801E1F3C_ovl14:
/* 204B2C 801E1F3C 0C0443F5 */  jal   func_80110FD4
/* 204B30 801E1F40 27A40024 */   addiu $a0, $sp, 0x24
/* 204B34 801E1F44 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 204B38 801E1F48 1040000D */  beqz  $v0, .L801E1F80_ovl14
/* 204B3C 801E1F4C 24C6A7C4 */   addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 204B40 801E1F50 8CC80000 */  lw    $t0, ($a2)
/* 204B44 801E1F54 93B90026 */  lbu   $t9, 0x26($sp)
/* 204B48 801E1F58 3C02800F */  lui   $v0, %hi(D_800E83E0) # $v0, 0x800f
/* 204B4C 801E1F5C 8D090000 */  lw    $t1, ($t0)
/* 204B50 801E1F60 244283E0 */  addiu $v0, %lo(D_800E83E0) # addiu $v0, $v0, -0x7c20
/* 204B54 801E1F64 00095880 */  sll   $t3, $t1, 2
/* 204B58 801E1F68 004B6021 */  addu  $t4, $v0, $t3
/* 204B5C 801E1F6C AD990000 */  sw    $t9, ($t4)
/* 204B60 801E1F70 8FAA0044 */  lw    $t2, 0x44($sp)
/* 204B64 801E1F74 93AD0027 */  lbu   $t5, 0x27($sp)
/* 204B68 801E1F78 1000001B */  b     .L801E1FE8_ovl14
/* 204B6C 801E1F7C A14D0043 */   sb    $t5, 0x43($t2)
.L801E1F80_ovl14:
/* 204B70 801E1F80 0C044054 */  jal   func_80110150
/* 204B74 801E1F84 27A40024 */   addiu $a0, $sp, 0x24
/* 204B78 801E1F88 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 204B7C 801E1F8C 1040000D */  beqz  $v0, .L801E1FC4_ovl14
/* 204B80 801E1F90 24C6A7C4 */   addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 204B84 801E1F94 8CCF0000 */  lw    $t7, ($a2)
/* 204B88 801E1F98 93AE0026 */  lbu   $t6, 0x26($sp)
/* 204B8C 801E1F9C 3C02800F */  lui   $v0, %hi(D_800E83E0) # $v0, 0x800f
/* 204B90 801E1FA0 8DF80000 */  lw    $t8, ($t7)
/* 204B94 801E1FA4 244283E0 */  addiu $v0, %lo(D_800E83E0) # addiu $v0, $v0, -0x7c20
/* 204B98 801E1FA8 00184080 */  sll   $t0, $t8, 2
/* 204B9C 801E1FAC 00484821 */  addu  $t1, $v0, $t0
/* 204BA0 801E1FB0 AD2E0000 */  sw    $t6, ($t1)
/* 204BA4 801E1FB4 8FB90044 */  lw    $t9, 0x44($sp)
/* 204BA8 801E1FB8 93AB0027 */  lbu   $t3, 0x27($sp)
/* 204BAC 801E1FBC 1000000A */  b     .L801E1FE8_ovl14
/* 204BB0 801E1FC0 A32B0043 */   sb    $t3, 0x43($t9)
.L801E1FC4_ovl14:
/* 204BB4 801E1FC4 8CCC0000 */  lw    $t4, ($a2)
/* 204BB8 801E1FC8 3C02800F */  lui   $v0, %hi(D_800E83E0) # $v0, 0x800f
/* 204BBC 801E1FCC 244283E0 */  addiu $v0, %lo(D_800E83E0) # addiu $v0, $v0, -0x7c20
/* 204BC0 801E1FD0 8D8D0000 */  lw    $t5, ($t4)
/* 204BC4 801E1FD4 000D5080 */  sll   $t2, $t5, 2
/* 204BC8 801E1FD8 004A7821 */  addu  $t7, $v0, $t2
/* 204BCC 801E1FDC ADE00000 */  sw    $zero, ($t7)
/* 204BD0 801E1FE0 8FB80044 */  lw    $t8, 0x44($sp)
/* 204BD4 801E1FE4 A3000043 */  sb    $zero, 0x43($t8)
.L801E1FE8_ovl14:
/* 204BD8 801E1FE8 8CC80000 */  lw    $t0, ($a2)
/* 204BDC 801E1FEC 24010001 */  li    $at, 1
/* 204BE0 801E1FF0 8D0E0000 */  lw    $t6, ($t0)
/* 204BE4 801E1FF4 000E4880 */  sll   $t1, $t6, 2
/* 204BE8 801E1FF8 00495821 */  addu  $t3, $v0, $t1
/* 204BEC 801E1FFC 8D630000 */  lw    $v1, ($t3)
/* 204BF0 801E2000 10610003 */  beq   $v1, $at, .L801E2010_ovl14
/* 204BF4 801E2004 24010002 */   li    $at, 2
/* 204BF8 801E2008 14610003 */  bne   $v1, $at, .L801E2018_ovl14
/* 204BFC 801E200C 00001025 */   move  $v0, $zero
.L801E2010_ovl14:
/* 204C00 801E2010 10000001 */  b     .L801E2018_ovl14
/* 204C04 801E2014 24020001 */   li    $v0, 1
.L801E2018_ovl14:
/* 204C08 801E2018 8FBF0014 */  lw    $ra, 0x14($sp)
/* 204C0C 801E201C 27BD0050 */  addiu $sp, $sp, 0x50
/* 204C10 801E2020 03E00008 */  jr    $ra
/* 204C14 801E2024 00000000 */   nop   

/* 204C18 801E2028 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 204C1C 801E202C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 204C20 801E2030 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 204C24 801E2034 AFBF0014 */  sw    $ra, 0x14($sp)
/* 204C28 801E2038 8DCF0000 */  lw    $t7, ($t6)
/* 204C2C 801E203C 3C19800F */  lui   $t9, 0x800f
/* 204C30 801E2040 3C02800D */  lui   $v0, 0x800d
/* 204C34 801E2044 000FC080 */  sll   $t8, $t7, 2
/* 204C38 801E2048 0338C821 */  addu  $t9, $t9, $t8
/* 204C3C 801E204C 8F39C2E0 */  lw    $t9, -0x3d20($t9)
/* 204C40 801E2050 24090001 */  li    $t1, 1
/* 204C44 801E2054 3C01800F */  lui   $at, 0x800f
/* 204C48 801E2058 00194080 */  sll   $t0, $t9, 2
/* 204C4C 801E205C 00481021 */  addu  $v0, $v0, $t0
/* 204C50 801E2060 8C427098 */  lw    $v0, 0x7098($v0)
/* 204C54 801E2064 10400003 */  beqz  $v0, .L801E2074_ovl14
/* 204C58 801E2068 00025080 */   sll   $t2, $v0, 2
/* 204C5C 801E206C 002A0821 */  addu  $at, $at, $t2
/* 204C60 801E2070 AC2998E0 */  sw    $t1, -0x6720($at)
.L801E2074_ovl14:
/* 204C64 801E2074 0C03EE45 */  jal   func_800FB914
/* 204C68 801E2078 24040001 */   li    $a0, 1
/* 204C6C 801E207C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 204C70 801E2080 27BD0018 */  addiu $sp, $sp, 0x18
/* 204C74 801E2084 03E00008 */  jr    $ra
/* 204C78 801E2088 00000000 */   nop   

/* 204C7C 801E208C 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 204C80 801E2090 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 204C84 801E2094 8CEE0000 */  lw    $t6, ($a3)
/* 204C88 801E2098 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 204C8C 801E209C AFBF0014 */  sw    $ra, 0x14($sp)
/* 204C90 801E20A0 AFA40018 */  sw    $a0, 0x18($sp)
/* 204C94 801E20A4 8DC30000 */  lw    $v1, ($t6)
/* 204C98 801E20A8 3C02800E */  lui   $v0, 0x800e
/* 204C9C 801E20AC 3C0F801E */  lui   $t7, %hi(D_801E2378) # $t7, 0x801e
/* 204CA0 801E20B0 00031880 */  sll   $v1, $v1, 2
/* 204CA4 801E20B4 00431021 */  addu  $v0, $v0, $v1
/* 204CA8 801E20B8 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 204CAC 801E20BC 3C01800E */  lui   $at, 0x800e
/* 204CB0 801E20C0 00230821 */  addu  $at, $at, $v1
/* 204CB4 801E20C4 25EF2378 */  addiu $t7, %lo(D_801E2378) # addiu $t7, $t7, 0x2378
/* 204CB8 801E20C8 3C18801D */  lui   $t8, %hi(D_801CB4DC) # $t8, 0x801d
/* 204CBC 801E20CC AC2FF150 */  sw    $t7, -0xeb0($at)
/* 204CC0 801E20D0 2718B4DC */  addiu $t8, %lo(D_801CB4DC) # addiu $t8, $t8, -0x4b24
/* 204CC4 801E20D4 AC580098 */  sw    $t8, 0x98($v0)
/* 204CC8 801E20D8 8CF90000 */  lw    $t9, ($a3)
/* 204CCC 801E20DC 3C01800F */  lui   $at, 0x800f
/* 204CD0 801E20E0 3C040001 */  lui   $a0, (0x000100A2 >> 16) # lui $a0, 1
/* 204CD4 801E20E4 8F280000 */  lw    $t0, ($t9)
/* 204CD8 801E20E8 348400A2 */  ori   $a0, (0x000100A2 & 0xFFFF) # ori $a0, $a0, 0xa2
/* 204CDC 801E20EC 24050023 */  li    $a1, 35
/* 204CE0 801E20F0 00084880 */  sll   $t1, $t0, 2
/* 204CE4 801E20F4 00290821 */  addu  $at, $at, $t1
/* 204CE8 801E20F8 AC208920 */  sw    $zero, -0x76e0($at)
/* 204CEC 801E20FC 0C02A619 */  jal   func_800A9864
/* 204CF0 801E2100 24060010 */   li    $a2, 16
/* 204CF4 801E2104 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 204CF8 801E2108 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 204CFC 801E210C 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 204D00 801E2110 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 204D04 801E2114 8D430000 */  lw    $v1, ($t2)
/* 204D08 801E2118 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 204D0C 801E211C 3C040001 */  lui   $a0, (0x00010560 >> 16) # lui $a0, 1
/* 204D10 801E2120 00031880 */  sll   $v1, $v1, 2
/* 204D14 801E2124 00230821 */  addu  $at, $at, $v1
/* 204D18 801E2128 C424C660 */  lwc1  $f4, -0x39a0($at)
/* 204D1C 801E212C 00A35821 */  addu  $t3, $a1, $v1
/* 204D20 801E2130 34840560 */  ori   $a0, (0x00010560 & 0xFFFF) # ori $a0, $a0, 0x560
/* 204D24 801E2134 0C02A806 */  jal   func_800AA018
/* 204D28 801E2138 E5640000 */   swc1  $f4, ($t3)
/* 204D2C 801E213C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 204D30 801E2140 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 204D34 801E2144 3C04800F */  lui   $a0, 0x800f
/* 204D38 801E2148 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 204D3C 801E214C 8C430000 */  lw    $v1, ($v0)
/* 204D40 801E2150 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 204D44 801E2154 3C0140E8 */  li    $at, 0x40E80000 # 7.250000
/* 204D48 801E2158 00031880 */  sll   $v1, $v1, 2
/* 204D4C 801E215C 00832021 */  addu  $a0, $a0, $v1
/* 204D50 801E2160 8C84C2E0 */  lw    $a0, -0x3d20($a0)
/* 204D54 801E2164 00A36021 */  addu  $t4, $a1, $v1
/* 204D58 801E2168 5080000A */  beql  $a0, $zero, .L801E2194_ovl14
/* 204D5C 801E216C 44810000 */   mtc1  $at, $f0
/* 204D60 801E2170 24010001 */  li    $at, 1
/* 204D64 801E2174 1081002D */  beq   $a0, $at, .L801E222C_ovl14
/* 204D68 801E2178 00A36821 */   addu  $t5, $a1, $v1
/* 204D6C 801E217C 24010002 */  li    $at, 2
/* 204D70 801E2180 10810050 */  beq   $a0, $at, .L801E22C4_ovl14
/* 204D74 801E2184 00A37021 */   addu  $t6, $a1, $v1
/* 204D78 801E2188 10000073 */  b     .L801E2358_ovl14
/* 204D7C 801E218C 00000000 */   nop   
/* 204D80 801E2190 44810000 */  mtc1  $at, $f0
.L801E2194_ovl14:
/* 204D84 801E2194 C5860000 */  lwc1  $f6, ($t4)
/* 204D88 801E2198 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 204D8C 801E219C 44811000 */  mtc1  $at, $f2
/* 204D90 801E21A0 46003202 */  mul.s $f8, $f6, $f0
/* 204D94 801E21A4 3C01800E */  lui   $at, 0x800e
/* 204D98 801E21A8 00230821 */  addu  $at, $at, $v1
/* 204D9C 801E21AC 44805000 */  mtc1  $zero, $f10
/* 204DA0 801E21B0 E42864D0 */  swc1  $f8, 0x64d0($at)
/* 204DA4 801E21B4 8C4D0000 */  lw    $t5, ($v0)
/* 204DA8 801E21B8 3C01800E */  lui   $at, 0x800e
/* 204DAC 801E21BC 000D7080 */  sll   $t6, $t5, 2
/* 204DB0 801E21C0 002E0821 */  addu  $at, $at, $t6
/* 204DB4 801E21C4 E42A6690 */  swc1  $f10, 0x6690($at)
/* 204DB8 801E21C8 8C4F0000 */  lw    $t7, ($v0)
/* 204DBC 801E21CC 3C01800E */  lui   $at, 0x800e
/* 204DC0 801E21D0 000FC080 */  sll   $t8, $t7, 2
/* 204DC4 801E21D4 00380821 */  addu  $at, $at, $t8
/* 204DC8 801E21D8 E4206850 */  swc1  $f0, 0x6850($at)
/* 204DCC 801E21DC 8C590000 */  lw    $t9, ($v0)
/* 204DD0 801E21E0 3C01801E */  lui   $at, %hi(D_801E310C) # $at, 0x801e
/* 204DD4 801E21E4 C430310C */  lwc1  $f16, %lo(D_801E310C)($at)
/* 204DD8 801E21E8 3C01800E */  lui   $at, 0x800e
/* 204DDC 801E21EC 00194080 */  sll   $t0, $t9, 2
/* 204DE0 801E21F0 00280821 */  addu  $at, $at, $t0
/* 204DE4 801E21F4 E4303210 */  swc1  $f16, 0x3210($at)
/* 204DE8 801E21F8 8C490000 */  lw    $t1, ($v0)
/* 204DEC 801E21FC 3C01801E */  lui   $at, %hi(D_801E3110) # $at, 0x801e
/* 204DF0 801E2200 C4323110 */  lwc1  $f18, %lo(D_801E3110)($at)
/* 204DF4 801E2204 3C01800E */  lui   $at, 0x800e
/* 204DF8 801E2208 00095080 */  sll   $t2, $t1, 2
/* 204DFC 801E220C 002A0821 */  addu  $at, $at, $t2
/* 204E00 801E2210 E4323750 */  swc1  $f18, 0x3750($at)
/* 204E04 801E2214 8C4B0000 */  lw    $t3, ($v0)
/* 204E08 801E2218 3C01800E */  lui   $at, 0x800e
/* 204E0C 801E221C 000B6080 */  sll   $t4, $t3, 2
/* 204E10 801E2220 002C0821 */  addu  $at, $at, $t4
/* 204E14 801E2224 1000004C */  b     .L801E2358_ovl14
/* 204E18 801E2228 E4223C90 */   swc1  $f2, 0x3c90($at)
.L801E222C_ovl14:
/* 204E1C 801E222C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 204E20 801E2230 44810000 */  mtc1  $at, $f0
/* 204E24 801E2234 C5A40000 */  lwc1  $f4, ($t5)
/* 204E28 801E2238 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 204E2C 801E223C 44811000 */  mtc1  $at, $f2
/* 204E30 801E2240 46002182 */  mul.s $f6, $f4, $f0
/* 204E34 801E2244 3C01800E */  lui   $at, 0x800e
/* 204E38 801E2248 00230821 */  addu  $at, $at, $v1
/* 204E3C 801E224C 44804000 */  mtc1  $zero, $f8
/* 204E40 801E2250 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 204E44 801E2254 8C4E0000 */  lw    $t6, ($v0)
/* 204E48 801E2258 3C01800E */  lui   $at, 0x800e
/* 204E4C 801E225C 000E7880 */  sll   $t7, $t6, 2
/* 204E50 801E2260 002F0821 */  addu  $at, $at, $t7
/* 204E54 801E2264 E4286690 */  swc1  $f8, 0x6690($at)
/* 204E58 801E2268 8C580000 */  lw    $t8, ($v0)
/* 204E5C 801E226C 3C01800E */  lui   $at, 0x800e
/* 204E60 801E2270 0018C880 */  sll   $t9, $t8, 2
/* 204E64 801E2274 00390821 */  addu  $at, $at, $t9
/* 204E68 801E2278 E4206850 */  swc1  $f0, 0x6850($at)
/* 204E6C 801E227C 8C480000 */  lw    $t0, ($v0)
/* 204E70 801E2280 3C01800E */  lui   $at, 0x800e
/* 204E74 801E2284 00084880 */  sll   $t1, $t0, 2
/* 204E78 801E2288 00290821 */  addu  $at, $at, $t1
/* 204E7C 801E228C E4223210 */  swc1  $f2, 0x3210($at)
/* 204E80 801E2290 8C4A0000 */  lw    $t2, ($v0)
/* 204E84 801E2294 3C01801E */  lui   $at, %hi(D_801E3114) # $at, 0x801e
/* 204E88 801E2298 C42A3114 */  lwc1  $f10, %lo(D_801E3114)($at)
/* 204E8C 801E229C 3C01800E */  lui   $at, 0x800e
/* 204E90 801E22A0 000A5880 */  sll   $t3, $t2, 2
/* 204E94 801E22A4 002B0821 */  addu  $at, $at, $t3
/* 204E98 801E22A8 E42A3750 */  swc1  $f10, 0x3750($at)
/* 204E9C 801E22AC 8C4C0000 */  lw    $t4, ($v0)
/* 204EA0 801E22B0 3C01800E */  lui   $at, 0x800e
/* 204EA4 801E22B4 000C6880 */  sll   $t5, $t4, 2
/* 204EA8 801E22B8 002D0821 */  addu  $at, $at, $t5
/* 204EAC 801E22BC 10000026 */  b     .L801E2358_ovl14
/* 204EB0 801E22C0 E4223C90 */   swc1  $f2, 0x3c90($at)
.L801E22C4_ovl14:
/* 204EB4 801E22C4 3C014050 */  li    $at, 0x40500000 # 3.250000
/* 204EB8 801E22C8 44810000 */  mtc1  $at, $f0
/* 204EBC 801E22CC C5D00000 */  lwc1  $f16, ($t6)
/* 204EC0 801E22D0 3C01801E */  lui   $at, %hi(D_801E3118) # $at, 0x801e
/* 204EC4 801E22D4 C4223118 */  lwc1  $f2, %lo(D_801E3118)($at)
/* 204EC8 801E22D8 46008482 */  mul.s $f18, $f16, $f0
/* 204ECC 801E22DC 3C01800E */  lui   $at, 0x800e
/* 204ED0 801E22E0 00230821 */  addu  $at, $at, $v1
/* 204ED4 801E22E4 44802000 */  mtc1  $zero, $f4
/* 204ED8 801E22E8 E43264D0 */  swc1  $f18, 0x64d0($at)
/* 204EDC 801E22EC 8C4F0000 */  lw    $t7, ($v0)
/* 204EE0 801E22F0 3C01800E */  lui   $at, 0x800e
/* 204EE4 801E22F4 000FC080 */  sll   $t8, $t7, 2
/* 204EE8 801E22F8 00380821 */  addu  $at, $at, $t8
/* 204EEC 801E22FC E4246690 */  swc1  $f4, 0x6690($at)
/* 204EF0 801E2300 8C590000 */  lw    $t9, ($v0)
/* 204EF4 801E2304 3C01800E */  lui   $at, 0x800e
/* 204EF8 801E2308 00194080 */  sll   $t0, $t9, 2
/* 204EFC 801E230C 00280821 */  addu  $at, $at, $t0
/* 204F00 801E2310 E4206850 */  swc1  $f0, 0x6850($at)
/* 204F04 801E2314 8C490000 */  lw    $t1, ($v0)
/* 204F08 801E2318 3C01800E */  lui   $at, 0x800e
/* 204F0C 801E231C 00095080 */  sll   $t2, $t1, 2
/* 204F10 801E2320 002A0821 */  addu  $at, $at, $t2
/* 204F14 801E2324 E4223210 */  swc1  $f2, 0x3210($at)
/* 204F18 801E2328 8C4B0000 */  lw    $t3, ($v0)
/* 204F1C 801E232C 3C01801E */  lui   $at, %hi(D_801E311C) # $at, 0x801e
/* 204F20 801E2330 C426311C */  lwc1  $f6, %lo(D_801E311C)($at)
/* 204F24 801E2334 3C01800E */  lui   $at, 0x800e
/* 204F28 801E2338 000B6080 */  sll   $t4, $t3, 2
/* 204F2C 801E233C 002C0821 */  addu  $at, $at, $t4
/* 204F30 801E2340 E4263750 */  swc1  $f6, 0x3750($at)
/* 204F34 801E2344 8C4D0000 */  lw    $t5, ($v0)
/* 204F38 801E2348 3C01800E */  lui   $at, 0x800e
/* 204F3C 801E234C 000D7080 */  sll   $t6, $t5, 2
/* 204F40 801E2350 002E0821 */  addu  $at, $at, $t6
/* 204F44 801E2354 E4223C90 */  swc1  $f2, 0x3c90($at)
.L801E2358_ovl14:
/* 204F48 801E2358 0C002DAF */  jal   func_8000B6BC
/* 204F4C 801E235C 2404003C */   li    $a0, 60
/* 204F50 801E2360 0C06B3E1 */  jal   D_801ACF84_ovl14
/* 204F54 801E2364 8FA40018 */   lw    $a0, 0x18($sp)
/* 204F58 801E2368 8FBF0014 */  lw    $ra, 0x14($sp)
/* 204F5C 801E236C 27BD0018 */  addiu $sp, $sp, 0x18
/* 204F60 801E2370 03E00008 */  jr    $ra
/* 204F64 801E2374 00000000 */   nop   

/* 204F68 801E2378 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 204F6C 801E237C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 204F70 801E2380 8CCE0000 */  lw    $t6, ($a2)
/* 204F74 801E2384 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 204F78 801E2388 AFBF0014 */  sw    $ra, 0x14($sp)
/* 204F7C 801E238C 8DC20000 */  lw    $v0, ($t6)
/* 204F80 801E2390 3C0F800E */  lui   $t7, 0x800e
/* 204F84 801E2394 3C19800E */  lui   $t9, 0x800e
/* 204F88 801E2398 00021080 */  sll   $v0, $v0, 2
/* 204F8C 801E239C 01E27821 */  addu  $t7, $t7, $v0
/* 204F90 801E23A0 8DEF0D50 */  lw    $t7, 0xd50($t7)
/* 204F94 801E23A4 3C03800E */  lui   $v1, 0x800e
/* 204F98 801E23A8 00621821 */  addu  $v1, $v1, $v0
/* 204F9C 801E23AC 000FC080 */  sll   $t8, $t7, 2
/* 204FA0 801E23B0 0338C821 */  addu  $t9, $t9, $t8
/* 204FA4 801E23B4 8F39DC50 */  lw    $t9, -0x23b0($t9)
/* 204FA8 801E23B8 24010005 */  li    $at, 5
/* 204FAC 801E23BC 8C631B50 */  lw    $v1, 0x1b50($v1)
/* 204FB0 801E23C0 1721000D */  bne   $t9, $at, .L801E23F8_ovl14
/* 204FB4 801E23C4 00000000 */   nop   
/* 204FB8 801E23C8 A0600043 */  sb    $zero, 0x43($v1)
/* 204FBC 801E23CC 8CC80000 */  lw    $t0, ($a2)
/* 204FC0 801E23D0 3C04800E */  lui   $a0, 0x800e
/* 204FC4 801E23D4 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 204FC8 801E23D8 8D090000 */  lw    $t1, ($t0)
/* 204FCC 801E23DC 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 204FD0 801E23E0 00095080 */  sll   $t2, $t1, 2
/* 204FD4 801E23E4 008A2021 */  addu  $a0, $a0, $t2
/* 204FD8 801E23E8 0C02C7B2 */  jal   restart_thread_with_new_function
/* 204FDC 801E23EC 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 204FE0 801E23F0 10000004 */  b     .L801E2404_ovl14
/* 204FE4 801E23F4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E23F8_ovl14:
/* 204FE8 801E23F8 0C06B3D7 */  jal   D_801ACF5C_ovl14
/* 204FEC 801E23FC 00000000 */   nop   
/* 204FF0 801E2400 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E2404_ovl14:
/* 204FF4 801E2404 27BD0018 */  addiu $sp, $sp, 0x18
/* 204FF8 801E2408 03E00008 */  jr    $ra
/* 204FFC 801E240C 00000000 */   nop   

/* 205000 801E2410 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 205004 801E2414 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 205008 801E2418 8D020000 */  lw    $v0, ($t0)
/* 20500C 801E241C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 205010 801E2420 AFBF0014 */  sw    $ra, 0x14($sp)
/* 205014 801E2424 AFA40018 */  sw    $a0, 0x18($sp)
/* 205018 801E2428 8C430000 */  lw    $v1, ($v0)
/* 20501C 801E242C 3C01800E */  lui   $at, 0x800e
/* 205020 801E2430 240E0025 */  li    $t6, 37
/* 205024 801E2434 00031880 */  sll   $v1, $v1, 2
/* 205028 801E2438 00230821 */  addu  $at, $at, $v1
/* 20502C 801E243C AC2EDA90 */  sw    $t6, -0x2570($at)
/* 205030 801E2440 8C580000 */  lw    $t8, ($v0)
/* 205034 801E2444 3C01800E */  lui   $at, 0x800e
/* 205038 801E2448 3C0F800B */  lui   $t7, %hi(D_800B78AC) # $t7, 0x800b
/* 20503C 801E244C 0018C880 */  sll   $t9, $t8, 2
/* 205040 801E2450 00390821 */  addu  $at, $at, $t9
/* 205044 801E2454 25EF78AC */  addiu $t7, %lo(D_800B78AC) # addiu $t7, $t7, 0x78ac
/* 205048 801E2458 AC2FEF90 */  sw    $t7, -0x1070($at)
/* 20504C 801E245C 8C4A0000 */  lw    $t2, ($v0)
/* 205050 801E2460 3C07800E */  lui   $a3, 0x800e
/* 205054 801E2464 00E33821 */  addu  $a3, $a3, $v1
/* 205058 801E2468 8CE71B50 */  lw    $a3, 0x1b50($a3)
/* 20505C 801E246C 3C01800E */  lui   $at, 0x800e
/* 205060 801E2470 3C09801E */  lui   $t1, %hi(D_801E2378) # $t1, 0x801e
/* 205064 801E2474 000A5880 */  sll   $t3, $t2, 2
/* 205068 801E2478 002B0821 */  addu  $at, $at, $t3
/* 20506C 801E247C 25292378 */  addiu $t1, %lo(D_801E2378) # addiu $t1, $t1, 0x2378
/* 205070 801E2480 3C0C801D */  lui   $t4, %hi(D_801CB4DC) # $t4, 0x801d
/* 205074 801E2484 AC29F150 */  sw    $t1, -0xeb0($at)
/* 205078 801E2488 258CB4DC */  addiu $t4, %lo(D_801CB4DC) # addiu $t4, $t4, -0x4b24
/* 20507C 801E248C ACEC0098 */  sw    $t4, 0x98($a3)
/* 205080 801E2490 8D0D0000 */  lw    $t5, ($t0)
/* 205084 801E2494 3C01800F */  lui   $at, 0x800f
/* 205088 801E2498 3C040001 */  lui   $a0, (0x000100A8 >> 16) # lui $a0, 1
/* 20508C 801E249C 8DAE0000 */  lw    $t6, ($t5)
/* 205090 801E24A0 348400A8 */  ori   $a0, (0x000100A8 & 0xFFFF) # ori $a0, $a0, 0xa8
/* 205094 801E24A4 24050023 */  li    $a1, 35
/* 205098 801E24A8 000EC080 */  sll   $t8, $t6, 2
/* 20509C 801E24AC 00380821 */  addu  $at, $at, $t8
/* 2050A0 801E24B0 AC208920 */  sw    $zero, -0x76e0($at)
/* 2050A4 801E24B4 0C02A619 */  jal   func_800A9864
/* 2050A8 801E24B8 24060010 */   li    $a2, 16
/* 2050AC 801E24BC 0C066E6C */  jal   func_8019B9B0_ovl14
/* 2050B0 801E24C0 00000000 */   nop   
/* 2050B4 801E24C4 3C040001 */  lui   $a0, (0x00010567 >> 16) # lui $a0, 1
/* 2050B8 801E24C8 0C02A806 */  jal   func_800AA018
/* 2050BC 801E24CC 34840567 */   ori   $a0, (0x00010567 & 0xFFFF) # ori $a0, $a0, 0x567
/* 2050C0 801E24D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2050C4 801E24D4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2050C8 801E24D8 3C04800F */  lui   $a0, 0x800f
/* 2050CC 801E24DC 24010001 */  li    $at, 1
/* 2050D0 801E24E0 8C430000 */  lw    $v1, ($v0)
/* 2050D4 801E24E4 00031880 */  sll   $v1, $v1, 2
/* 2050D8 801E24E8 00832021 */  addu  $a0, $a0, $v1
/* 2050DC 801E24EC 8C84C2E0 */  lw    $a0, -0x3d20($a0)
/* 2050E0 801E24F0 50800008 */  beql  $a0, $zero, .L801E2514_ovl14
/* 2050E4 801E24F4 44802000 */   mtc1  $zero, $f4
/* 2050E8 801E24F8 10810018 */  beq   $a0, $at, .L801E255C_ovl14
/* 2050EC 801E24FC 24010002 */   li    $at, 2
/* 2050F0 801E2500 5081002A */  beql  $a0, $at, .L801E25AC_ovl14
/* 2050F4 801E2504 44802000 */   mtc1  $zero, $f4
/* 2050F8 801E2508 10000039 */  b     .L801E25F0_ovl14
/* 2050FC 801E250C 00000000 */   nop   
/* 205100 801E2510 44802000 */  mtc1  $zero, $f4
.L801E2514_ovl14:
/* 205104 801E2514 3C01800E */  lui   $at, 0x800e
/* 205108 801E2518 00230821 */  addu  $at, $at, $v1
/* 20510C 801E251C E4243210 */  swc1  $f4, 0x3210($at)
/* 205110 801E2520 8C4F0000 */  lw    $t7, ($v0)
/* 205114 801E2524 3C01801E */  lui   $at, %hi(D_801E3120) # $at, 0x801e
/* 205118 801E2528 C4263120 */  lwc1  $f6, %lo(D_801E3120)($at)
/* 20511C 801E252C 3C01800E */  lui   $at, 0x800e
/* 205120 801E2530 000FC880 */  sll   $t9, $t7, 2
/* 205124 801E2534 00390821 */  addu  $at, $at, $t9
/* 205128 801E2538 E4263750 */  swc1  $f6, 0x3750($at)
/* 20512C 801E253C 8C4A0000 */  lw    $t2, ($v0)
/* 205130 801E2540 3C0140A8 */  li    $at, 0x40A80000 # 5.250000
/* 205134 801E2544 44814000 */  mtc1  $at, $f8
/* 205138 801E2548 3C01800E */  lui   $at, 0x800e
/* 20513C 801E254C 000A4880 */  sll   $t1, $t2, 2
/* 205140 801E2550 00290821 */  addu  $at, $at, $t1
/* 205144 801E2554 10000026 */  b     .L801E25F0_ovl14
/* 205148 801E2558 E4283C90 */   swc1  $f8, 0x3c90($at)
.L801E255C_ovl14:
/* 20514C 801E255C 44805000 */  mtc1  $zero, $f10
/* 205150 801E2560 3C01800E */  lui   $at, 0x800e
/* 205154 801E2564 00230821 */  addu  $at, $at, $v1
/* 205158 801E2568 E42A3210 */  swc1  $f10, 0x3210($at)
/* 20515C 801E256C 8C4B0000 */  lw    $t3, ($v0)
/* 205160 801E2570 3C01801E */  lui   $at, %hi(D_801E3124) # $at, 0x801e
/* 205164 801E2574 C4303124 */  lwc1  $f16, %lo(D_801E3124)($at)
/* 205168 801E2578 3C01800E */  lui   $at, 0x800e
/* 20516C 801E257C 000B6080 */  sll   $t4, $t3, 2
/* 205170 801E2580 002C0821 */  addu  $at, $at, $t4
/* 205174 801E2584 E4303750 */  swc1  $f16, 0x3750($at)
/* 205178 801E2588 8C4D0000 */  lw    $t5, ($v0)
/* 20517C 801E258C 3C0140E0 */  li    $at, 0x40E00000 # 7.000000
/* 205180 801E2590 44819000 */  mtc1  $at, $f18
/* 205184 801E2594 3C01800E */  lui   $at, 0x800e
/* 205188 801E2598 000D7080 */  sll   $t6, $t5, 2
/* 20518C 801E259C 002E0821 */  addu  $at, $at, $t6
/* 205190 801E25A0 10000013 */  b     .L801E25F0_ovl14
/* 205194 801E25A4 E4323C90 */   swc1  $f18, 0x3c90($at)
/* 205198 801E25A8 44802000 */  mtc1  $zero, $f4
.L801E25AC_ovl14:
/* 20519C 801E25AC 3C01800E */  lui   $at, 0x800e
/* 2051A0 801E25B0 00230821 */  addu  $at, $at, $v1
/* 2051A4 801E25B4 E4243210 */  swc1  $f4, 0x3210($at)
/* 2051A8 801E25B8 8C580000 */  lw    $t8, ($v0)
/* 2051AC 801E25BC 3C01801E */  lui   $at, %hi(D_801E3128) # $at, 0x801e
/* 2051B0 801E25C0 C4263128 */  lwc1  $f6, %lo(D_801E3128)($at)
/* 2051B4 801E25C4 3C01800E */  lui   $at, 0x800e
/* 2051B8 801E25C8 00187880 */  sll   $t7, $t8, 2
/* 2051BC 801E25CC 002F0821 */  addu  $at, $at, $t7
/* 2051C0 801E25D0 E4263750 */  swc1  $f6, 0x3750($at)
/* 2051C4 801E25D4 8C590000 */  lw    $t9, ($v0)
/* 2051C8 801E25D8 3C01410C */  li    $at, 0x410C0000 # 8.750000
/* 2051CC 801E25DC 44814000 */  mtc1  $at, $f8
/* 2051D0 801E25E0 3C01800E */  lui   $at, 0x800e
/* 2051D4 801E25E4 00195080 */  sll   $t2, $t9, 2
/* 2051D8 801E25E8 002A0821 */  addu  $at, $at, $t2
/* 2051DC 801E25EC E4283C90 */  swc1  $f8, 0x3c90($at)
.L801E25F0_ovl14:
/* 2051E0 801E25F0 0C002DAF */  jal   func_8000B6BC
/* 2051E4 801E25F4 2404005A */   li    $a0, 90
/* 2051E8 801E25F8 0C06B3E1 */  jal   D_801ACF84_ovl14
/* 2051EC 801E25FC 8FA40018 */   lw    $a0, 0x18($sp)
/* 2051F0 801E2600 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2051F4 801E2604 27BD0018 */  addiu $sp, $sp, 0x18
/* 2051F8 801E2608 03E00008 */  jr    $ra
/* 2051FC 801E260C 00000000 */   nop   

/* 205200 801E2610 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 205204 801E2614 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 205208 801E2618 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 20520C 801E261C AFBF0014 */  sw    $ra, 0x14($sp)
/* 205210 801E2620 AFA40020 */  sw    $a0, 0x20($sp)
/* 205214 801E2624 8C430000 */  lw    $v1, ($v0)
/* 205218 801E2628 3C0E800E */  lui   $t6, 0x800e
/* 20521C 801E262C 3C0F800E */  lui   $t7, 0x800e
/* 205220 801E2630 00031880 */  sll   $v1, $v1, 2
/* 205224 801E2634 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 205228 801E2638 44812000 */  mtc1  $at, $f4
/* 20522C 801E263C 01C37021 */  addu  $t6, $t6, $v1
/* 205230 801E2640 01E37821 */  addu  $t7, $t7, $v1
/* 205234 801E2644 8DCE0D50 */  lw    $t6, 0xd50($t6)
/* 205238 801E2648 8DEF1B50 */  lw    $t7, 0x1b50($t7)
/* 20523C 801E264C 3C01800F */  lui   $at, 0x800f
/* 205240 801E2650 00230821 */  addu  $at, $at, $v1
/* 205244 801E2654 E424C660 */  swc1  $f4, -0x39a0($at)
/* 205248 801E2658 AFAE001C */  sw    $t6, 0x1c($sp)
/* 20524C 801E265C AFAF0018 */  sw    $t7, 0x18($sp)
/* 205250 801E2660 8C580000 */  lw    $t8, ($v0)
/* 205254 801E2664 44803000 */  mtc1  $zero, $f6
/* 205258 801E2668 3C01800F */  lui   $at, 0x800f
/* 20525C 801E266C 0018C880 */  sll   $t9, $t8, 2
/* 205260 801E2670 00390821 */  addu  $at, $at, $t9
/* 205264 801E2674 0C06AEE8 */  jal   func_801ABBA0_ovl14
/* 205268 801E2678 E426C820 */   swc1  $f6, -0x37e0($at)
/* 20526C 801E267C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 205270 801E2680 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 205274 801E2684 8C490000 */  lw    $t1, ($v0)
/* 205278 801E2688 8FAD0018 */  lw    $t5, 0x18($sp)
/* 20527C 801E268C 3C08801E */  lui   $t0, %hi(D_801E2834) # $t0, 0x801e
/* 205280 801E2690 8D2A0000 */  lw    $t2, ($t1)
/* 205284 801E2694 3C01800E */  lui   $at, 0x800e
/* 205288 801E2698 25082834 */  addiu $t0, %lo(D_801E2834) # addiu $t0, $t0, 0x2834
/* 20528C 801E269C 000A5880 */  sll   $t3, $t2, 2
/* 205290 801E26A0 002B0821 */  addu  $at, $at, $t3
/* 205294 801E26A4 3C0C801D */  lui   $t4, %hi(D_801CB470) # $t4, 0x801d
/* 205298 801E26A8 AC28F150 */  sw    $t0, -0xeb0($at)
/* 20529C 801E26AC 258CB470 */  addiu $t4, %lo(D_801CB470) # addiu $t4, $t4, -0x4b90
/* 2052A0 801E26B0 ADAC0098 */  sw    $t4, 0x98($t5)
/* 2052A4 801E26B4 8C4E0000 */  lw    $t6, ($v0)
/* 2052A8 801E26B8 3C01800F */  lui   $at, 0x800f
/* 2052AC 801E26BC 8FA40020 */  lw    $a0, 0x20($sp)
/* 2052B0 801E26C0 8DCF0000 */  lw    $t7, ($t6)
/* 2052B4 801E26C4 000FC080 */  sll   $t8, $t7, 2
/* 2052B8 801E26C8 00380821 */  addu  $at, $at, $t8
/* 2052BC 801E26CC 0C0667D6 */  jal   func_80199F58_ovl14
/* 2052C0 801E26D0 AC208920 */   sw    $zero, -0x76e0($at)
/* 2052C4 801E26D4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 2052C8 801E26D8 0C02BB30 */  jal   func_800AECC0
/* 2052CC 801E26DC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 2052D0 801E26E0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 2052D4 801E26E4 0C02BB48 */  jal   func_800AED20
/* 2052D8 801E26E8 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 2052DC 801E26EC 3C040001 */  lui   $a0, (0x00010567 >> 16) # lui $a0, 1
/* 2052E0 801E26F0 0C02A806 */  jal   func_800AA018
/* 2052E4 801E26F4 34840567 */   ori   $a0, (0x00010567 & 0xFFFF) # ori $a0, $a0, 0x567
/* 2052E8 801E26F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2052EC 801E26FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2052F0 801E2700 44807000 */  mtc1  $zero, $f14
/* 2052F4 801E2704 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 2052F8 801E2708 8C590000 */  lw    $t9, ($v0)
/* 2052FC 801E270C 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 205300 801E2710 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 205304 801E2714 00194880 */  sll   $t1, $t9, 2
/* 205308 801E2718 00A95021 */  addu  $t2, $a1, $t1
/* 20530C 801E271C E54E0000 */  swc1  $f14, ($t2)
/* 205310 801E2720 8C480000 */  lw    $t0, ($v0)
/* 205314 801E2724 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 205318 801E2728 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 20531C 801E272C 00085880 */  sll   $t3, $t0, 2
/* 205320 801E2730 00CB6021 */  addu  $t4, $a2, $t3
/* 205324 801E2734 E58E0000 */  swc1  $f14, ($t4)
/* 205328 801E2738 8C4D0000 */  lw    $t5, ($v0)
/* 20532C 801E273C 44816000 */  mtc1  $at, $f12
/* 205330 801E2740 3C07800E */  lui   $a3, %hi(D_800E6850) # $a3, 0x800e
/* 205334 801E2744 24E76850 */  addiu $a3, %lo(D_800E6850) # addiu $a3, $a3, 0x6850
/* 205338 801E2748 000D7080 */  sll   $t6, $t5, 2
/* 20533C 801E274C 00EE7821 */  addu  $t7, $a3, $t6
/* 205340 801E2750 E5EC0000 */  swc1  $f12, ($t7)
/* 205344 801E2754 8FB8001C */  lw    $t8, 0x1c($sp)
/* 205348 801E2758 44804000 */  mtc1  $zero, $f8
/* 20534C 801E275C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 205350 801E2760 0018C880 */  sll   $t9, $t8, 2
/* 205354 801E2764 00B94821 */  addu  $t1, $a1, $t9
/* 205358 801E2768 C5200000 */  lwc1  $f0, ($t1)
/* 20535C 801E276C 4608003C */  c.lt.s $f0, $f8
/* 205360 801E2770 00000000 */  nop   
/* 205364 801E2774 45020004 */  bc1fl .L801E2788_ovl14
/* 205368 801E2778 46000086 */   mov.s $f2, $f0
/* 20536C 801E277C 10000002 */  b     .L801E2788_ovl14
/* 205370 801E2780 46000087 */   neg.s $f2, $f0
/* 205374 801E2784 46000086 */  mov.s $f2, $f0
.L801E2788_ovl14:
/* 205378 801E2788 8C430000 */  lw    $v1, ($v0)
/* 20537C 801E278C 44810000 */  mtc1  $at, $f0
/* 205380 801E2790 3C01800E */  lui   $at, 0x800e
/* 205384 801E2794 00031880 */  sll   $v1, $v1, 2
/* 205388 801E2798 460C1280 */  add.s $f10, $f2, $f12
/* 20538C 801E279C 00230821 */  addu  $at, $at, $v1
/* 205390 801E27A0 C4306A10 */  lwc1  $f16, 0x6a10($at)
/* 205394 801E27A4 00A35021 */  addu  $t2, $a1, $v1
/* 205398 801E27A8 3C01800E */  lui   $at, 0x800e
/* 20539C 801E27AC 46105482 */  mul.s $f18, $f10, $f16
/* 2053A0 801E27B0 24040078 */  li    $a0, 120
/* 2053A4 801E27B4 E5520000 */  swc1  $f18, ($t2)
/* 2053A8 801E27B8 8C480000 */  lw    $t0, ($v0)
/* 2053AC 801E27BC 00085880 */  sll   $t3, $t0, 2
/* 2053B0 801E27C0 00CB6021 */  addu  $t4, $a2, $t3
/* 2053B4 801E27C4 E58E0000 */  swc1  $f14, ($t4)
/* 2053B8 801E27C8 8C4D0000 */  lw    $t5, ($v0)
/* 2053BC 801E27CC 000D7080 */  sll   $t6, $t5, 2
/* 2053C0 801E27D0 00EE7821 */  addu  $t7, $a3, $t6
/* 2053C4 801E27D4 E5EC0000 */  swc1  $f12, ($t7)
/* 2053C8 801E27D8 8C580000 */  lw    $t8, ($v0)
/* 2053CC 801E27DC 0018C880 */  sll   $t9, $t8, 2
/* 2053D0 801E27E0 00390821 */  addu  $at, $at, $t9
/* 2053D4 801E27E4 E4203210 */  swc1  $f0, 0x3210($at)
/* 2053D8 801E27E8 8C490000 */  lw    $t1, ($v0)
/* 2053DC 801E27EC 3C01801E */  lui   $at, %hi(D_801E312C) # $at, 0x801e
/* 2053E0 801E27F0 C424312C */  lwc1  $f4, %lo(D_801E312C)($at)
/* 2053E4 801E27F4 3C01800E */  lui   $at, 0x800e
/* 2053E8 801E27F8 00095080 */  sll   $t2, $t1, 2
/* 2053EC 801E27FC 002A0821 */  addu  $at, $at, $t2
/* 2053F0 801E2800 E4243750 */  swc1  $f4, 0x3750($at)
/* 2053F4 801E2804 8C480000 */  lw    $t0, ($v0)
/* 2053F8 801E2808 3C01800E */  lui   $at, 0x800e
/* 2053FC 801E280C 00085880 */  sll   $t3, $t0, 2
/* 205400 801E2810 002B0821 */  addu  $at, $at, $t3
/* 205404 801E2814 0C002DAF */  jal   func_8000B6BC
/* 205408 801E2818 E4203C90 */   swc1  $f0, 0x3c90($at)
/* 20540C 801E281C 0C068FA0 */  jal   D_801A3E80_ovl14
/* 205410 801E2820 8FA40020 */   lw    $a0, 0x20($sp)
/* 205414 801E2824 8FBF0014 */  lw    $ra, 0x14($sp)
/* 205418 801E2828 27BD0020 */  addiu $sp, $sp, 0x20
/* 20541C 801E282C 03E00008 */  jr    $ra
/* 205420 801E2830 00000000 */   nop   

/* 205424 801E2834 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 205428 801E2838 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 20542C 801E283C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 205430 801E2840 AFBF0014 */  sw    $ra, 0x14($sp)
/* 205434 801E2844 8DC20000 */  lw    $v0, ($t6)
/* 205438 801E2848 3C0F800F */  lui   $t7, 0x800f
/* 20543C 801E284C 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 205440 801E2850 00021080 */  sll   $v0, $v0, 2
/* 205444 801E2854 01E27821 */  addu  $t7, $t7, $v0
/* 205448 801E2858 8DEF83E0 */  lw    $t7, -0x7c20($t7)
/* 20544C 801E285C 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 205450 801E2860 11E00007 */  beqz  $t7, .L801E2880_ovl14
/* 205454 801E2864 00000000 */   nop   
/* 205458 801E2868 3C04800E */  lui   $a0, 0x800e
/* 20545C 801E286C 00822021 */  addu  $a0, $a0, $v0
/* 205460 801E2870 0C02C7B2 */  jal   restart_thread_with_new_function
/* 205464 801E2874 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 205468 801E2878 10000052 */  b     .L801E29C4_ovl14
/* 20546C 801E287C 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E2880_ovl14:
/* 205470 801E2880 0C06835D */  jal   func_801A0D74_ovl14
/* 205474 801E2884 00000000 */   nop   
/* 205478 801E2888 3C038013 */  lui   $v1, %hi(D_8012BCA0) # $v1, 0x8013
/* 20547C 801E288C 8C63BCA0 */  lw    $v1, %lo(D_8012BCA0)($v1)
/* 205480 801E2890 3C04801D */  lui   $a0, %hi(D_801CA738) # $a0, 0x801d
/* 205484 801E2894 2484A738 */  addiu $a0, %lo(D_801CA738) # addiu $a0, $a0, -0x58c8
/* 205488 801E2898 00031CC2 */  srl   $v1, $v1, 0x13
/* 20548C 801E289C 10600013 */  beqz  $v1, .L801E28EC_ovl14
/* 205490 801E28A0 30780E00 */   andi  $t8, $v1, 0xe00
/* 205494 801E28A4 13000005 */  beqz  $t8, .L801E28BC_ovl14
/* 205498 801E28A8 00000000 */   nop   
/* 20549C 801E28AC 0C03EE45 */  jal   func_800FB914
/* 2054A0 801E28B0 24040001 */   li    $a0, 1
/* 2054A4 801E28B4 0C029D9E */  jal   func_800A7678
/* 2054A8 801E28B8 24040098 */   li    $a0, 152
.L801E28BC_ovl14:
/* 2054AC 801E28BC 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 2054B0 801E28C0 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 2054B4 801E28C4 3C04800E */  lui   $a0, 0x800e
/* 2054B8 801E28C8 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 2054BC 801E28CC 8F280000 */  lw    $t0, ($t9)
/* 2054C0 801E28D0 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 2054C4 801E28D4 00084880 */  sll   $t1, $t0, 2
/* 2054C8 801E28D8 00892021 */  addu  $a0, $a0, $t1
/* 2054CC 801E28DC 0C02C7B2 */  jal   restart_thread_with_new_function
/* 2054D0 801E28E0 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 2054D4 801E28E4 10000037 */  b     .L801E29C4_ovl14
/* 2054D8 801E28E8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E28EC_ovl14:
/* 2054DC 801E28EC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 2054E0 801E28F0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 2054E4 801E28F4 3C0A800F */  lui   $t2, 0x800f
/* 2054E8 801E28F8 3C01801E */  lui   $at, 0x801e
/* 2054EC 801E28FC 8C620000 */  lw    $v0, ($v1)
/* 2054F0 801E2900 00021080 */  sll   $v0, $v0, 2
/* 2054F4 801E2904 01425021 */  addu  $t2, $t2, $v0
/* 2054F8 801E2908 8D4A8AE0 */  lw    $t2, -0x7520($t2)
/* 2054FC 801E290C 314B0001 */  andi  $t3, $t2, 1
/* 205500 801E2910 1160001C */  beqz  $t3, .L801E2984_ovl14
/* 205504 801E2914 00000000 */   nop   
/* 205508 801E2918 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 20550C 801E291C 44812000 */  mtc1  $at, $f4
/* 205510 801E2920 3C01800E */  lui   $at, 0x800e
/* 205514 801E2924 00220821 */  addu  $at, $at, $v0
/* 205518 801E2928 E4243C90 */  swc1  $f4, 0x3c90($at)
/* 20551C 801E292C 8C620000 */  lw    $v0, ($v1)
/* 205520 801E2930 3C01800E */  lui   $at, 0x800e
/* 205524 801E2934 44803000 */  mtc1  $zero, $f6
/* 205528 801E2938 00021080 */  sll   $v0, $v0, 2
/* 20552C 801E293C 00220821 */  addu  $at, $at, $v0
/* 205530 801E2940 C4283210 */  lwc1  $f8, 0x3210($at)
/* 205534 801E2944 3C01801E */  lui   $at, 0x801e
/* 205538 801E2948 4608303C */  c.lt.s $f6, $f8
/* 20553C 801E294C 00000000 */  nop   
/* 205540 801E2950 45000007 */  bc1f  .L801E2970_ovl14
/* 205544 801E2954 00000000 */   nop   
/* 205548 801E2958 3C01801E */  lui   $at, %hi(D_801E3130) # $at, 0x801e
/* 20554C 801E295C C42A3130 */  lwc1  $f10, %lo(D_801E3130)($at)
/* 205550 801E2960 3C01800E */  lui   $at, 0x800e
/* 205554 801E2964 00220821 */  addu  $at, $at, $v0
/* 205558 801E2968 10000011 */  b     .L801E29B0_ovl14
/* 20555C 801E296C E42A3750 */   swc1  $f10, 0x3750($at)
.L801E2970_ovl14:
/* 205560 801E2970 C4303134 */  lwc1  $f16, 0x3134($at)
/* 205564 801E2974 3C01800E */  lui   $at, 0x800e
/* 205568 801E2978 00220821 */  addu  $at, $at, $v0
/* 20556C 801E297C 1000000C */  b     .L801E29B0_ovl14
/* 205570 801E2980 E4303750 */   swc1  $f16, 0x3750($at)
.L801E2984_ovl14:
/* 205574 801E2984 C4323138 */  lwc1  $f18, 0x3138($at)
/* 205578 801E2988 3C01800E */  lui   $at, 0x800e
/* 20557C 801E298C 00220821 */  addu  $at, $at, $v0
/* 205580 801E2990 E4323750 */  swc1  $f18, 0x3750($at)
/* 205584 801E2994 8C6C0000 */  lw    $t4, ($v1)
/* 205588 801E2998 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 20558C 801E299C 44812000 */  mtc1  $at, $f4
/* 205590 801E29A0 3C01800E */  lui   $at, 0x800e
/* 205594 801E29A4 000C6880 */  sll   $t5, $t4, 2
/* 205598 801E29A8 002D0821 */  addu  $at, $at, $t5
/* 20559C 801E29AC E4243C90 */  swc1  $f4, 0x3c90($at)
.L801E29B0_ovl14:
/* 2055A0 801E29B0 0C0445EF */  jal   func_801117BC
/* 2055A4 801E29B4 8C650000 */   lw    $a1, ($v1)
/* 2055A8 801E29B8 0C044713 */  jal   func_80111C4C
/* 2055AC 801E29BC 00402025 */   move  $a0, $v0
/* 2055B0 801E29C0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E29C4_ovl14:
/* 2055B4 801E29C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 2055B8 801E29C8 03E00008 */  jr    $ra
/* 2055BC 801E29CC 00000000 */   nop   

/* 2055C0 801E29D0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 2055C4 801E29D4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 2055C8 801E29D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2055CC 801E29DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 2055D0 801E29E0 AFA40018 */  sw    $a0, 0x18($sp)
/* 2055D4 801E29E4 8DF80000 */  lw    $t8, ($t7)
/* 2055D8 801E29E8 3C0E801E */  lui   $t6, %hi(D_801E2AD8) # $t6, 0x801e
/* 2055DC 801E29EC 3C01800E */  lui   $at, 0x800e
/* 2055E0 801E29F0 0018C880 */  sll   $t9, $t8, 2
/* 2055E4 801E29F4 00390821 */  addu  $at, $at, $t9
/* 2055E8 801E29F8 25CE2AD8 */  addiu $t6, %lo(D_801E2AD8) # addiu $t6, $t6, 0x2ad8
/* 2055EC 801E29FC 3C04801E */  lui   $a0, %hi(D_801E2A54) # $a0, 0x801e
/* 2055F0 801E2A00 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 2055F4 801E2A04 0C068354 */  jal   func_801A0D50_ovl14
/* 2055F8 801E2A08 24842A54 */   addiu $a0, %lo(D_801E2A54) # addiu $a0, $a0, 0x2a54
/* 2055FC 801E2A0C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 205600 801E2A10 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 205604 801E2A14 0C02BEED */  jal   func_800AFBB4
/* 205608 801E2A18 24040001 */   li    $a0, 1
/* 20560C 801E2A1C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 205610 801E2A20 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 205614 801E2A24 3C01800E */  lui   $at, 0x800e
/* 205618 801E2A28 24080002 */  li    $t0, 2
/* 20561C 801E2A2C 8D2A0000 */  lw    $t2, ($t1)
/* 205620 801E2A30 8FA40018 */  lw    $a0, 0x18($sp)
/* 205624 801E2A34 000A5880 */  sll   $t3, $t2, 2
/* 205628 801E2A38 002B0821 */  addu  $at, $at, $t3
/* 20562C 801E2A3C 0C078A95 */  jal   D_801E2A54_ovl14
/* 205630 801E2A40 AC28DC50 */   sw    $t0, -0x23b0($at)
/* 205634 801E2A44 8FBF0014 */  lw    $ra, 0x14($sp)
/* 205638 801E2A48 27BD0018 */  addiu $sp, $sp, 0x18
/* 20563C 801E2A4C 03E00008 */  jr    $ra
/* 205640 801E2A50 00000000 */   nop   

/* 205644 801E2A54 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 205648 801E2A58 AFB20020 */  sw    $s2, 0x20($sp)
/* 20564C 801E2A5C AFB1001C */  sw    $s1, 0x1c($sp)
/* 205650 801E2A60 AFB00018 */  sw    $s0, 0x18($sp)
/* 205654 801E2A64 3C10800E */  lui   $s0, %hi(D_800DDC50) # $s0, 0x800e
/* 205658 801E2A68 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 20565C 801E2A6C 3C12801E */  lui   $s2, %hi(D_801E2F84) # $s2, 0x801e
/* 205660 801E2A70 AFBF0024 */  sw    $ra, 0x24($sp)
/* 205664 801E2A74 AFA40028 */  sw    $a0, 0x28($sp)
/* 205668 801E2A78 26522F84 */  addiu $s2, %lo(D_801E2F84) # addiu $s2, $s2, 0x2f84
/* 20566C 801E2A7C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 205670 801E2A80 2610DC50 */  addiu $s0, %lo(D_800DDC50) # addiu $s0, $s0, -0x23b0
/* 205674 801E2A84 8E2E0000 */  lw    $t6, ($s1)
.L801E2A88_ovl14:
/* 205678 801E2A88 24050003 */  li    $a1, 3
/* 20567C 801E2A8C 02403025 */  move  $a2, $s2
/* 205680 801E2A90 8DCF0000 */  lw    $t7, ($t6)
/* 205684 801E2A94 000FC080 */  sll   $t8, $t7, 2
/* 205688 801E2A98 0218C821 */  addu  $t9, $s0, $t8
/* 20568C 801E2A9C 0C02911F */  jal   call_virtual_function
/* 205690 801E2AA0 8F240000 */   lw    $a0, ($t9)
/* 205694 801E2AA4 1000FFF8 */  b     .L801E2A88_ovl14
/* 205698 801E2AA8 8E2E0000 */   lw    $t6, ($s1)
/* 20569C 801E2AAC 00000000 */  nop   
/* 2056A0 801E2AB0 00000000 */  nop   
/* 2056A4 801E2AB4 00000000 */  nop   
/* 2056A8 801E2AB8 00000000 */  nop   
/* 2056AC 801E2ABC 00000000 */  nop   
/* 2056B0 801E2AC0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 2056B4 801E2AC4 8FB00018 */  lw    $s0, 0x18($sp)
/* 2056B8 801E2AC8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 2056BC 801E2ACC 8FB20020 */  lw    $s2, 0x20($sp)
/* 2056C0 801E2AD0 03E00008 */  jr    $ra
/* 2056C4 801E2AD4 27BD0028 */   addiu $sp, $sp, 0x28

/* 2056C8 801E2AD8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 2056CC 801E2ADC 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 2056D0 801E2AE0 8CCE0000 */  lw    $t6, ($a2)
/* 2056D4 801E2AE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2056D8 801E2AE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2056DC 801E2AEC AFA40018 */  sw    $a0, 0x18($sp)
/* 2056E0 801E2AF0 8DC20000 */  lw    $v0, ($t6)
/* 2056E4 801E2AF4 3C0F800E */  lui   $t7, 0x800e
/* 2056E8 801E2AF8 3C19800E */  lui   $t9, 0x800e
/* 2056EC 801E2AFC 00021080 */  sll   $v0, $v0, 2
/* 2056F0 801E2B00 01E27821 */  addu  $t7, $t7, $v0
/* 2056F4 801E2B04 8DEF0D50 */  lw    $t7, 0xd50($t7)
/* 2056F8 801E2B08 3C03800E */  lui   $v1, 0x800e
/* 2056FC 801E2B0C 00621821 */  addu  $v1, $v1, $v0
/* 205700 801E2B10 000FC080 */  sll   $t8, $t7, 2
/* 205704 801E2B14 0338C821 */  addu  $t9, $t9, $t8
/* 205708 801E2B18 8F39DC50 */  lw    $t9, -0x23b0($t9)
/* 20570C 801E2B1C 24010005 */  li    $at, 5
/* 205710 801E2B20 8C631B50 */  lw    $v1, 0x1b50($v1)
/* 205714 801E2B24 1721000D */  bne   $t9, $at, .L801E2B5C_ovl14
/* 205718 801E2B28 3C04800E */   lui   $a0, 0x800e
/* 20571C 801E2B2C A0600043 */  sb    $zero, 0x43($v1)
/* 205720 801E2B30 8CC80000 */  lw    $t0, ($a2)
/* 205724 801E2B34 3C04800E */  lui   $a0, 0x800e
/* 205728 801E2B38 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 20572C 801E2B3C 8D090000 */  lw    $t1, ($t0)
/* 205730 801E2B40 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 205734 801E2B44 00095080 */  sll   $t2, $t1, 2
/* 205738 801E2B48 008A2021 */  addu  $a0, $a0, $t2
/* 20573C 801E2B4C 0C02C7B2 */  jal   restart_thread_with_new_function
/* 205740 801E2B50 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 205744 801E2B54 10000008 */  b     .L801E2B78_ovl14
/* 205748 801E2B58 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E2B5C_ovl14:
/* 20574C 801E2B5C 00822021 */  addu  $a0, $a0, $v0
/* 205750 801E2B60 3C06801E */  lui   $a2, %hi(D_801E2F90) # $a2, 0x801e
/* 205754 801E2B64 24C62F90 */  addiu $a2, %lo(D_801E2F90) # addiu $a2, $a2, 0x2f90
/* 205758 801E2B68 8C84DFD0 */  lw    $a0, -0x2030($a0)
/* 20575C 801E2B6C 0C02911F */  jal   call_virtual_function
/* 205760 801E2B70 24050003 */   li    $a1, 3
/* 205764 801E2B74 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E2B78_ovl14:
/* 205768 801E2B78 27BD0018 */  addiu $sp, $sp, 0x18
/* 20576C 801E2B7C 03E00008 */  jr    $ra
/* 205770 801E2B80 00000000 */   nop   

/* 205774 801E2B84 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 205778 801E2B88 AFB20030 */  sw    $s2, 0x30($sp)
/* 20577C 801E2B8C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 205780 801E2B90 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 205784 801E2B94 8E4E0000 */  lw    $t6, ($s2)
/* 205788 801E2B98 AFBF0044 */  sw    $ra, 0x44($sp)
/* 20578C 801E2B9C AFB60040 */  sw    $s6, 0x40($sp)
/* 205790 801E2BA0 AFB5003C */  sw    $s5, 0x3c($sp)
/* 205794 801E2BA4 AFB40038 */  sw    $s4, 0x38($sp)
/* 205798 801E2BA8 AFB30034 */  sw    $s3, 0x34($sp)
/* 20579C 801E2BAC AFB1002C */  sw    $s1, 0x2c($sp)
/* 2057A0 801E2BB0 AFB00028 */  sw    $s0, 0x28($sp)
/* 2057A4 801E2BB4 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 2057A8 801E2BB8 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 2057AC 801E2BBC AFA40048 */  sw    $a0, 0x48($sp)
/* 2057B0 801E2BC0 8DC50000 */  lw    $a1, ($t6)
/* 2057B4 801E2BC4 3C02800E */  lui   $v0, 0x800e
/* 2057B8 801E2BC8 3C01800E */  lui   $at, 0x800e
/* 2057BC 801E2BCC 00052880 */  sll   $a1, $a1, 2
/* 2057C0 801E2BD0 00451021 */  addu  $v0, $v0, $a1
/* 2057C4 801E2BD4 8C421B50 */  lw    $v0, 0x1b50($v0)
/* 2057C8 801E2BD8 00250821 */  addu  $at, $at, $a1
/* 2057CC 801E2BDC 240F0002 */  li    $t7, 2
/* 2057D0 801E2BE0 3C18801D */  lui   $t8, %hi(D_801CCB80) # $t8, 0x801d
/* 2057D4 801E2BE4 AC2FDFD0 */  sw    $t7, -0x2030($at)
/* 2057D8 801E2BE8 2718CB80 */  addiu $t8, %lo(D_801CCB80) # addiu $t8, $t8, -0x3480
/* 2057DC 801E2BEC 3C040001 */  lui   $a0, (0x0001012B >> 16) # lui $a0, 1
/* 2057E0 801E2BF0 3484012B */  ori   $a0, (0x0001012B & 0xFFFF) # ori $a0, $a0, 0x12b
/* 2057E4 801E2BF4 0C02A806 */  jal   func_800AA018
/* 2057E8 801E2BF8 AC580098 */   sw    $t8, 0x98($v0)
/* 2057EC 801E2BFC 8E430000 */  lw    $v1, ($s2)
/* 2057F0 801E2C00 44801000 */  mtc1  $zero, $f2
/* 2057F4 801E2C04 3C15800E */  lui   $s5, %hi(D_800E6690) # $s5, 0x800e
/* 2057F8 801E2C08 8C790000 */  lw    $t9, ($v1)
/* 2057FC 801E2C0C 26B56690 */  addiu $s5, %lo(D_800E6690) # addiu $s5, $s5, 0x6690
/* 205800 801E2C10 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 205804 801E2C14 00194080 */  sll   $t0, $t9, 2
/* 205808 801E2C18 02A84821 */  addu  $t1, $s5, $t0
/* 20580C 801E2C1C E5220000 */  swc1  $f2, ($t1)
/* 205810 801E2C20 8C650000 */  lw    $a1, ($v1)
/* 205814 801E2C24 44810000 */  mtc1  $at, $f0
/* 205818 801E2C28 3C01800E */  lui   $at, 0x800e
/* 20581C 801E2C2C 00052880 */  sll   $a1, $a1, 2
/* 205820 801E2C30 02A55021 */  addu  $t2, $s5, $a1
/* 205824 801E2C34 C5440000 */  lwc1  $f4, ($t2)
/* 205828 801E2C38 00250821 */  addu  $at, $at, $a1
/* 20582C 801E2C3C 3C16800E */  lui   $s6, %hi(D_800E3750) # $s6, 0x800e
/* 205830 801E2C40 E42464D0 */  swc1  $f4, 0x64d0($at)
/* 205834 801E2C44 8C6B0000 */  lw    $t3, ($v1)
/* 205838 801E2C48 3C01801E */  lui   $at, %hi(D_801E313C) # $at, 0x801e
/* 20583C 801E2C4C C426313C */  lwc1  $f6, %lo(D_801E313C)($at)
/* 205840 801E2C50 3C01800E */  lui   $at, 0x800e
/* 205844 801E2C54 000B6080 */  sll   $t4, $t3, 2
/* 205848 801E2C58 002C0821 */  addu  $at, $at, $t4
/* 20584C 801E2C5C E4266850 */  swc1  $f6, 0x6850($at)
/* 205850 801E2C60 8C6D0000 */  lw    $t5, ($v1)
/* 205854 801E2C64 3C01800E */  lui   $at, 0x800e
/* 205858 801E2C68 26D63750 */  addiu $s6, %lo(D_800E3750) # addiu $s6, $s6, 0x3750
/* 20585C 801E2C6C 000D7080 */  sll   $t6, $t5, 2
/* 205860 801E2C70 002E0821 */  addu  $at, $at, $t6
/* 205864 801E2C74 E4203210 */  swc1  $f0, 0x3210($at)
/* 205868 801E2C78 8C6F0000 */  lw    $t7, ($v1)
/* 20586C 801E2C7C 3C01800E */  lui   $at, 0x800e
/* 205870 801E2C80 24040003 */  li    $a0, 3
/* 205874 801E2C84 000FC080 */  sll   $t8, $t7, 2
/* 205878 801E2C88 02D8C821 */  addu  $t9, $s6, $t8
/* 20587C 801E2C8C E7220000 */  swc1  $f2, ($t9)
/* 205880 801E2C90 8C680000 */  lw    $t0, ($v1)
/* 205884 801E2C94 00084880 */  sll   $t1, $t0, 2
/* 205888 801E2C98 00290821 */  addu  $at, $at, $t1
/* 20588C 801E2C9C 0C006291 */  jal   random_soft_s32_range
/* 205890 801E2CA0 E4203C90 */   swc1  $f0, 0x3c90($at)
/* 205894 801E2CA4 8E430000 */  lw    $v1, ($s2)
/* 205898 801E2CA8 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 20589C 801E2CAC 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 2058A0 801E2CB0 8C6B0000 */  lw    $t3, ($v1)
/* 2058A4 801E2CB4 244A0002 */  addiu $t2, $v0, 2
/* 2058A8 801E2CB8 3C14800F */  lui   $s4, %hi(D_800E9AA0) # $s4, 0x800f
/* 2058AC 801E2CBC 000B6080 */  sll   $t4, $t3, 2
/* 2058B0 801E2CC0 022C6821 */  addu  $t5, $s1, $t4
/* 2058B4 801E2CC4 ADAA0000 */  sw    $t2, ($t5)
/* 2058B8 801E2CC8 8C6E0000 */  lw    $t6, ($v1)
/* 2058BC 801E2CCC 26949AA0 */  addiu $s4, %lo(D_800E9AA0) # addiu $s4, $s4, -0x6560
/* 2058C0 801E2CD0 24040005 */  li    $a0, 5
/* 2058C4 801E2CD4 000E7880 */  sll   $t7, $t6, 2
/* 2058C8 801E2CD8 028FC021 */  addu  $t8, $s4, $t7
/* 2058CC 801E2CDC 0C002DAF */  jal   func_8000B6BC
/* 2058D0 801E2CE0 AF000000 */   sw    $zero, ($t8)
/* 2058D4 801E2CE4 8E430000 */  lw    $v1, ($s2)
/* 2058D8 801E2CE8 3C01801E */  lui   $at, %hi(D_801E3140) # $at, 0x801e
/* 2058DC 801E2CEC C4363140 */  lwc1  $f22, %lo(D_801E3140)($at)
/* 2058E0 801E2CF0 8C650000 */  lw    $a1, ($v1)
/* 2058E4 801E2CF4 3C01801E */  lui   $at, %hi(D_801E3144) # $at, 0x801e
/* 2058E8 801E2CF8 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 2058EC 801E2CFC 00052880 */  sll   $a1, $a1, 2
/* 2058F0 801E2D00 0225C821 */  addu  $t9, $s1, $a1
/* 2058F4 801E2D04 8F240000 */  lw    $a0, ($t9)
/* 2058F8 801E2D08 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 2058FC 801E2D0C C4343144 */  lwc1  $f20, %lo(D_801E3144)($at)
/* 205900 801E2D10 24100001 */  li    $s0, 1
.L801E2D14_ovl14:
/* 205904 801E2D14 16040009 */  bne   $s0, $a0, .L801E2D3C_ovl14
/* 205908 801E2D18 02654021 */   addu  $t0, $s3, $a1
/* 20590C 801E2D1C C5080000 */  lwc1  $f8, ($t0)
/* 205910 801E2D20 02A54821 */  addu  $t1, $s5, $a1
/* 205914 801E2D24 46144282 */  mul.s $f10, $f8, $f20
/* 205918 801E2D28 E52A0000 */  swc1  $f10, ($t1)
/* 20591C 801E2D2C 8C6B0000 */  lw    $t3, ($v1)
/* 205920 801E2D30 000B6080 */  sll   $t4, $t3, 2
/* 205924 801E2D34 02CC5021 */  addu  $t2, $s6, $t4
/* 205928 801E2D38 E5560000 */  swc1  $f22, ($t2)
.L801E2D3C_ovl14:
/* 20592C 801E2D3C 0C002DAF */  jal   func_8000B6BC
/* 205930 801E2D40 2404000A */   li    $a0, 10
/* 205934 801E2D44 8E430000 */  lw    $v1, ($s2)
/* 205938 801E2D48 8C6D0000 */  lw    $t5, ($v1)
/* 20593C 801E2D4C 000D7080 */  sll   $t6, $t5, 2
/* 205940 801E2D50 022E1021 */  addu  $v0, $s1, $t6
/* 205944 801E2D54 8C4F0000 */  lw    $t7, ($v0)
/* 205948 801E2D58 25F8FFFF */  addiu $t8, $t7, -1
/* 20594C 801E2D5C AC580000 */  sw    $t8, ($v0)
/* 205950 801E2D60 8C790000 */  lw    $t9, ($v1)
/* 205954 801E2D64 00194080 */  sll   $t0, $t9, 2
/* 205958 801E2D68 02884821 */  addu  $t1, $s4, $t0
/* 20595C 801E2D6C AD300000 */  sw    $s0, ($t1)
/* 205960 801E2D70 8C650000 */  lw    $a1, ($v1)
/* 205964 801E2D74 00052880 */  sll   $a1, $a1, 2
/* 205968 801E2D78 02255821 */  addu  $t3, $s1, $a1
/* 20596C 801E2D7C 8D640000 */  lw    $a0, ($t3)
/* 205970 801E2D80 1C80FFE4 */  bgtz  $a0, .L801E2D14_ovl14
/* 205974 801E2D84 00000000 */   nop   
/* 205978 801E2D88 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 20597C 801E2D8C 02656021 */  addu  $t4, $s3, $a1
/* 205980 801E2D90 44810000 */  mtc1  $at, $f0
/* 205984 801E2D94 C5900000 */  lwc1  $f16, ($t4)
/* 205988 801E2D98 3C01800E */  lui   $at, 0x800e
/* 20598C 801E2D9C 00250821 */  addu  $at, $at, $a1
/* 205990 801E2DA0 46008482 */  mul.s $f18, $f16, $f0
/* 205994 801E2DA4 44801000 */  mtc1  $zero, $f2
/* 205998 801E2DA8 E43264D0 */  swc1  $f18, 0x64d0($at)
/* 20599C 801E2DAC 8C6A0000 */  lw    $t2, ($v1)
/* 2059A0 801E2DB0 3C01800E */  lui   $at, 0x800e
/* 2059A4 801E2DB4 000A6880 */  sll   $t5, $t2, 2
/* 2059A8 801E2DB8 02AD7021 */  addu  $t6, $s5, $t5
/* 2059AC 801E2DBC E5C20000 */  swc1  $f2, ($t6)
/* 2059B0 801E2DC0 8C6F0000 */  lw    $t7, ($v1)
/* 2059B4 801E2DC4 000FC080 */  sll   $t8, $t7, 2
/* 2059B8 801E2DC8 00380821 */  addu  $at, $at, $t8
/* 2059BC 801E2DCC E4206850 */  swc1  $f0, 0x6850($at)
/* 2059C0 801E2DD0 8C790000 */  lw    $t9, ($v1)
/* 2059C4 801E2DD4 3C01800E */  lui   $at, 0x800e
/* 2059C8 801E2DD8 00194080 */  sll   $t0, $t9, 2
/* 2059CC 801E2DDC 02C84821 */  addu  $t1, $s6, $t0
/* 2059D0 801E2DE0 E5220000 */  swc1  $f2, ($t1)
/* 2059D4 801E2DE4 8C650000 */  lw    $a1, ($v1)
/* 2059D8 801E2DE8 00052880 */  sll   $a1, $a1, 2
/* 2059DC 801E2DEC 02C55821 */  addu  $t3, $s6, $a1
/* 2059E0 801E2DF0 C5640000 */  lwc1  $f4, ($t3)
/* 2059E4 801E2DF4 00250821 */  addu  $at, $at, $a1
/* 2059E8 801E2DF8 E4243210 */  swc1  $f4, 0x3210($at)
/* 2059EC 801E2DFC 8C6C0000 */  lw    $t4, ($v1)
/* 2059F0 801E2E00 3C01801E */  lui   $at, %hi(D_801E3148) # $at, 0x801e
/* 2059F4 801E2E04 C4263148 */  lwc1  $f6, %lo(D_801E3148)($at)
/* 2059F8 801E2E08 3C01800E */  lui   $at, 0x800e
/* 2059FC 801E2E0C 000C5080 */  sll   $t2, $t4, 2
/* 205A00 801E2E10 002A0821 */  addu  $at, $at, $t2
/* 205A04 801E2E14 0C02BE85 */  jal   func_800AFA14
/* 205A08 801E2E18 E4263C90 */   swc1  $f6, 0x3c90($at)
/* 205A0C 801E2E1C 8FBF0044 */  lw    $ra, 0x44($sp)
/* 205A10 801E2E20 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 205A14 801E2E24 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 205A18 801E2E28 8FB00028 */  lw    $s0, 0x28($sp)
/* 205A1C 801E2E2C 8FB1002C */  lw    $s1, 0x2c($sp)
/* 205A20 801E2E30 8FB20030 */  lw    $s2, 0x30($sp)
/* 205A24 801E2E34 8FB30034 */  lw    $s3, 0x34($sp)
/* 205A28 801E2E38 8FB40038 */  lw    $s4, 0x38($sp)
/* 205A2C 801E2E3C 8FB5003C */  lw    $s5, 0x3c($sp)
/* 205A30 801E2E40 8FB60040 */  lw    $s6, 0x40($sp)
/* 205A34 801E2E44 03E00008 */  jr    $ra
/* 205A38 801E2E48 27BD0048 */   addiu $sp, $sp, 0x48

/* 205A3C 801E2E4C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 205A40 801E2E50 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 205A44 801E2E54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 205A48 801E2E58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 205A4C 801E2E5C 8DCF0000 */  lw    $t7, ($t6)
/* 205A50 801E2E60 3C19800F */  lui   $t9, 0x800f
/* 205A54 801E2E64 000FC080 */  sll   $t8, $t7, 2
/* 205A58 801E2E68 0338C821 */  addu  $t9, $t9, $t8
/* 205A5C 801E2E6C 8F399AA0 */  lw    $t9, -0x6560($t9)
/* 205A60 801E2E70 13200003 */  beqz  $t9, .L801E2E80_ovl14
/* 205A64 801E2E74 00000000 */   nop   
/* 205A68 801E2E78 0C06835D */  jal   func_801A0D74_ovl14
/* 205A6C 801E2E7C 00000000 */   nop   
.L801E2E80_ovl14:
/* 205A70 801E2E80 0C067CEC */  jal   func_8019F3B0_ovl14
/* 205A74 801E2E84 00000000 */   nop   
/* 205A78 801E2E88 8FBF0014 */  lw    $ra, 0x14($sp)
/* 205A7C 801E2E8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 205A80 801E2E90 03E00008 */  jr    $ra
/* 205A84 801E2E94 00000000 */   nop   

/* 205A88 801E2E98 00000000 */  nop   
/* 205A8C 801E2E9C 00000000 */  nop   
# Unknown region 205A90-205D40 [2B0]
.incbin "bin/kirby.u.205A90.bin"
