glabel func_801DB1E0_ovl16
/* 211490 801DB1E0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 211494 801DB1E4 AFB20020 */  sw    $s2, 0x20($sp)
/* 211498 801DB1E8 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 21149C 801DB1EC 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 2114A0 801DB1F0 8E4F0000 */  lw    $t7, ($s2)
/* 2114A4 801DB1F4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 2114A8 801DB1F8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 2114AC 801DB1FC AFB00018 */  sw    $s0, 0x18($sp)
/* 2114B0 801DB200 AFA40028 */  sw    $a0, 0x28($sp)
/* 2114B4 801DB204 8DF80000 */  lw    $t8, ($t7)
/* 2114B8 801DB208 3C08800E */ lui $t0, %hi(D_800E1B50)
/* 2114BC 801DB20C 240EFFFF */  li    $t6, -1
/* 2114C0 801DB210 0018C880 */  sll   $t9, $t8, 2
/* 2114C4 801DB214 01194021 */  addu  $t0, $t0, $t9
/* 2114C8 801DB218 8D081B50 */ lw $t0, %lo(D_800E1B50)($t0)
/* 2114CC 801DB21C 3C09801E */  lui   $t1, %hi(func_801DB3B8_ovl16) # $t1, 0x801e
/* 2114D0 801DB220 3C01800E */ lui $at, %hi(D_800DF150)
/* 2114D4 801DB224 A10E0039 */  sb    $t6, 0x39($t0)
/* 2114D8 801DB228 8E4A0000 */  lw    $t2, ($s2)
/* 2114DC 801DB22C 2529B3B8 */  addiu $t1, %lo(func_801DB3B8_ovl16) # addiu $t1, $t1, -0x4c48
/* 2114E0 801DB230 3C04801E */  lui   $a0, %hi(func_801DB338_ovl16) # $a0, 0x801e
/* 2114E4 801DB234 8D4B0000 */  lw    $t3, ($t2)
/* 2114E8 801DB238 2484B338 */  addiu $a0, %lo(func_801DB338_ovl16) # addiu $a0, $a0, -0x4cc8
/* 2114EC 801DB23C 000B6080 */  sll   $t4, $t3, 2
/* 2114F0 801DB240 002C0821 */  addu  $at, $at, $t4
/* 2114F4 801DB244 0C068354 */  jal   func_801A0D50_ovl16
/* 2114F8 801DB248 AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 2114FC 801DB24C 8E420000 */  lw    $v0, ($s2)
/* 211500 801DB250 3C01800F */ lui $at, %hi(D_800E8920)
/* 211504 801DB254 44802000 */  mtc1  $zero, $f4
/* 211508 801DB258 8C4D0000 */  lw    $t5, ($v0)
/* 21150C 801DB25C 000D7880 */  sll   $t7, $t5, 2
/* 211510 801DB260 002F0821 */  addu  $at, $at, $t7
/* 211514 801DB264 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 211518 801DB268 8C580000 */  lw    $t8, ($v0)
/* 21151C 801DB26C 3C01800F */ lui $at, %hi(D_800E9020)
/* 211520 801DB270 0018C880 */  sll   $t9, $t8, 2
/* 211524 801DB274 00390821 */  addu  $at, $at, $t9
/* 211528 801DB278 E4249020 */ swc1 $f4, %lo(D_800E9020)($at)
/* 21152C 801DB27C 8C4E0000 */  lw    $t6, ($v0)
/* 211530 801DB280 3C01801F */  lui   $at, %hi(D_801EFDF0_ovl16) # $at, 0x801f
/* 211534 801DB284 C426FDF0 */  lwc1  $f6, %lo(D_801EFDF0_ovl16)($at)
/* 211538 801DB288 3C01800E */ lui $at, %hi(D_800E17D0)
/* 21153C 801DB28C 000E4080 */  sll   $t0, $t6, 2
/* 211540 801DB290 00280821 */  addu  $at, $at, $t0
/* 211544 801DB294 E42617D0 */ swc1 $f6, %lo(D_800E17D0)($at)
/* 211548 801DB298 8C4A0000 */  lw    $t2, ($v0)
/* 21154C 801DB29C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 211550 801DB2A0 44814000 */  mtc1  $at, $f8
/* 211554 801DB2A4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 211558 801DB2A8 000A5880 */  sll   $t3, $t2, 2
/* 21155C 801DB2AC 002B0821 */  addu  $at, $at, $t3
/* 211560 801DB2B0 0C068CA0 */  jal   func_801A3280_ovl16
/* 211564 801DB2B4 E4286A10 */ swc1 $f8, %lo(D_800E6A10)($at)
/* 211568 801DB2B8 8E490000 */  lw    $t1, ($s2)
/* 21156C 801DB2BC 3C04800E */ lui $a0, %hi(D_800E7880)
/* 211570 801DB2C0 3C06801F */  lui   $a2, %hi(D_801EF4C0_ovl16) # $a2, 0x801f
/* 211574 801DB2C4 8D2C0000 */  lw    $t4, ($t1)
/* 211578 801DB2C8 24C6F4C0 */  addiu $a2, %lo(D_801EF4C0_ovl16) # addiu $a2, $a2, -0xb40
/* 21157C 801DB2CC 24050009 */  li    $a1, 9
/* 211580 801DB2D0 008C2021 */  addu  $a0, $a0, $t4
/* 211584 801DB2D4 0C02911F */  jal   call_virtual_function
/* 211588 801DB2D8 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 21158C 801DB2DC 3C11801F */  lui   $s1, %hi(D_801EF4E4_ovl16) # $s1, 0x801f
/* 211590 801DB2E0 3C10800E */  lui   $s0, %hi(D_800DDC50) # $s0, 0x800e
/* 211594 801DB2E4 2610DC50 */  addiu $s0, %lo(D_800DDC50) # addiu $s0, $s0, -0x23b0
/* 211598 801DB2E8 2631F4E4 */  addiu $s1, %lo(D_801EF4E4_ovl16) # addiu $s1, $s1, -0xb1c
/* 21159C 801DB2EC 8E4D0000 */  lw    $t5, ($s2)
.L801DB2F0_ovl16:
/* 2115A0 801DB2F0 24050023 */  li    $a1, 35
/* 2115A4 801DB2F4 02203025 */  move  $a2, $s1
/* 2115A8 801DB2F8 8DAF0000 */  lw    $t7, ($t5)
/* 2115AC 801DB2FC 000FC080 */  sll   $t8, $t7, 2
/* 2115B0 801DB300 0218C821 */  addu  $t9, $s0, $t8
/* 2115B4 801DB304 0C02911F */  jal   call_virtual_function
/* 2115B8 801DB308 8F240000 */   lw    $a0, ($t9)
/* 2115BC 801DB30C 1000FFF8 */  b     .L801DB2F0_ovl16
/* 2115C0 801DB310 8E4D0000 */   lw    $t5, ($s2)
/* 2115C4 801DB314 00000000 */  nop   
/* 2115C8 801DB318 00000000 */  nop   
/* 2115CC 801DB31C 00000000 */  nop   
/* 2115D0 801DB320 8FBF0024 */  lw    $ra, 0x24($sp)
/* 2115D4 801DB324 8FB00018 */  lw    $s0, 0x18($sp)
/* 2115D8 801DB328 8FB1001C */  lw    $s1, 0x1c($sp)
/* 2115DC 801DB32C 8FB20020 */  lw    $s2, 0x20($sp)
/* 2115E0 801DB330 03E00008 */  jr    $ra
/* 2115E4 801DB334 27BD0028 */   addiu $sp, $sp, 0x28
