glabel func_801D281C_ovl8
/* 1762FC 801D281C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 176300 801D2820 AFA40038 */  sw    $a0, 0x38($sp)
/* 176304 801D2824 AFBF0034 */  sw    $ra, 0x34($sp)
/* 176308 801D2828 3C040001 */  lui   $a0, (0x000100E4 >> 16) # lui $a0, 1
/* 17630C 801D282C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 176310 801D2830 AFB60030 */  sw    $s6, 0x30($sp)
/* 176314 801D2834 AFB5002C */  sw    $s5, 0x2c($sp)
/* 176318 801D2838 AFB40028 */  sw    $s4, 0x28($sp)
/* 17631C 801D283C AFB30024 */  sw    $s3, 0x24($sp)
/* 176320 801D2840 AFB20020 */  sw    $s2, 0x20($sp)
/* 176324 801D2844 AFB1001C */  sw    $s1, 0x1c($sp)
/* 176328 801D2848 AFB00018 */  sw    $s0, 0x18($sp)
/* 17632C 801D284C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 176330 801D2850 348400E4 */  ori   $a0, (0x000100E4 & 0xFFFF) # ori $a0, $a0, 0xe4
/* 176334 801D2854 0C02A619 */  jal   func_800A9864
/* 176338 801D2858 24060010 */   li    $a2, 16
/* 17633C 801D285C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 176340 801D2860 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 176344 801D2864 8E020000 */  lw    $v0, ($s0)
/* 176348 801D2868 3C0E801D */  lui   $t6, %hi(D_801D1E58) # $t6, 0x801d
/* 17634C 801D286C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 176350 801D2870 8C4F0000 */  lw    $t7, ($v0)
/* 176354 801D2874 25CE1E58 */  addiu $t6, %lo(D_801D1E58) # addiu $t6, $t6, 0x1e58
/* 176358 801D2878 24190025 */  li    $t9, 37
/* 17635C 801D287C 000FC080 */  sll   $t8, $t7, 2
/* 176360 801D2880 00380821 */  addu  $at, $at, $t8
/* 176364 801D2884 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 176368 801D2888 8C480000 */  lw    $t0, ($v0)
/* 17636C 801D288C 3C01800E */ lui $at, %hi(D_800DDA90)
/* 176370 801D2890 3C040001 */  lui   $a0, (0x00010638 >> 16) # lui $a0, 1
/* 176374 801D2894 00084880 */  sll   $t1, $t0, 2
/* 176378 801D2898 00290821 */  addu  $at, $at, $t1
/* 17637C 801D289C AC39DA90 */ sw $t9, %lo(D_800DDA90)($at)
/* 176380 801D28A0 0C02A806 */  jal   func_800AA018
/* 176384 801D28A4 34840638 */   ori   $a0, (0x00010638 & 0xFFFF) # ori $a0, $a0, 0x638
/* 176388 801D28A8 3C16800E */  lui   $s6, %hi(D_800E77A0) # $s6, 0x800e
/* 17638C 801D28AC 3C14800E */  lui   $s4, %hi(D_800E7730) # $s4, 0x800e
/* 176390 801D28B0 3C12800F */  lui   $s2, %hi(D_800E9C60) # $s2, 0x800f
/* 176394 801D28B4 3C11800E */  lui   $s1, %hi(D_800E0D50) # $s1, 0x800e
/* 176398 801D28B8 26310D50 */  addiu $s1, %lo(D_800E0D50) # addiu $s1, $s1, 0x0d50
/* 17639C 801D28BC 26529C60 */  addiu $s2, %lo(D_800E9C60) # addiu $s2, $s2, -0x63a0
/* 1763A0 801D28C0 26947730 */  addiu $s4, %lo(D_800E7730) # addiu $s4, $s4, 0x7730
/* 1763A4 801D28C4 26D677A0 */  addiu $s6, %lo(D_800E77A0) # addiu $s6, $s6, 0x77a0
/* 1763A8 801D28C8 2415002B */  li    $s5, 43
/* 1763AC 801D28CC 24130004 */  li    $s3, 4
/* 1763B0 801D28D0 8E0A0000 */  lw    $t2, ($s0)
.L801D28D4_ovl8:
/* 1763B4 801D28D4 3C01FFFE */  lui   $at, (0xFFFEF9CD >> 16) # lui $at, 0xfffe
/* 1763B8 801D28D8 3421F9CD */  ori   $at, (0xFFFEF9CD & 0xFFFF) # ori $at, $at, 0xf9cd
/* 1763BC 801D28DC 8D420000 */  lw    $v0, ($t2)
/* 1763C0 801D28E0 00025880 */  sll   $t3, $v0, 2
/* 1763C4 801D28E4 022B6021 */  addu  $t4, $s1, $t3
/* 1763C8 801D28E8 8D8D0000 */  lw    $t5, ($t4)
/* 1763CC 801D28EC 000D7880 */  sll   $t7, $t5, 2
/* 1763D0 801D28F0 024F7021 */  addu  $t6, $s2, $t7
/* 1763D4 801D28F4 8DC30000 */  lw    $v1, ($t6)
/* 1763D8 801D28F8 0061C021 */  addu  $t8, $v1, $at
/* 1763DC 801D28FC 2F010009 */  sltiu $at, $t8, 9
/* 1763E0 801D2900 1020000A */  beqz  $at, L801D292C_ovl8
/* 1763E4 801D2904 0018C080 */   sll   $t8, $t8, 2
/* 1763E8 801D2908 3C01801E */ lui $at, %hi(jtbl_801DB11C_ovl8)
/* 1763EC 801D290C 00380821 */  addu  $at, $at, $t8
/* 1763F0 801D2910 8C38B11C */ lw $t8, %lo(jtbl_801DB11C_ovl8)($at)
/* 1763F4 801D2914 03000008 */  jr    $t8
/* 1763F8 801D2918 00000000 */   nop
glabel L801D291C_ovl8
/* 1763FC 801D291C 0C02A7A9 */  jal   func_800A9EA4
/* 176400 801D2920 00602025 */   move  $a0, $v1
/* 176404 801D2924 10000004 */  b     .L801D2938_ovl8
/* 176408 801D2928 8E080000 */   lw    $t0, ($s0)
glabel L801D292C_ovl8
/* 17640C 801D292C 0C02C640 */  jal   func_800B1900
/* 176410 801D2930 3044FFFF */   andi  $a0, $v0, 0xffff
/* 176414 801D2934 8E080000 */  lw    $t0, ($s0)
.L801D2938_ovl8:
/* 176418 801D2938 8D020000 */  lw    $v0, ($t0)
/* 17641C 801D293C 0002C880 */  sll   $t9, $v0, 2
/* 176420 801D2940 02394821 */  addu  $t1, $s1, $t9
/* 176424 801D2944 8D230000 */  lw    $v1, ($t1)
/* 176428 801D2948 02835021 */  addu  $t2, $s4, $v1
/* 17642C 801D294C 914B0000 */  lbu   $t3, ($t2)
/* 176430 801D2950 00036040 */  sll   $t4, $v1, 1
/* 176434 801D2954 02CC6821 */  addu  $t5, $s6, $t4
/* 176438 801D2958 166B0004 */  bne   $s3, $t3, .L801D296C_ovl8
/* 17643C 801D295C 00000000 */   nop   
/* 176440 801D2960 95AF0000 */  lhu   $t7, ($t5)
/* 176444 801D2964 12AF0003 */  beq   $s5, $t7, .L801D2974_ovl8
/* 176448 801D2968 00000000 */   nop   
.L801D296C_ovl8:
/* 17644C 801D296C 0C02C640 */  jal   func_800B1900
/* 176450 801D2970 3044FFFF */   andi  $a0, $v0, 0xffff
.L801D2974_ovl8:
/* 176454 801D2974 0C002DAF */  jal   finish_current_thread
/* 176458 801D2978 24040001 */   li    $a0, 1
/* 17645C 801D297C 1000FFD5 */  b     .L801D28D4_ovl8
/* 176460 801D2980 8E0A0000 */   lw    $t2, ($s0)
/* 176464 801D2984 00000000 */  nop   
/* 176468 801D2988 00000000 */  nop   
/* 17646C 801D298C 00000000 */  nop   
/* 176470 801D2990 00000000 */  nop   
/* 176474 801D2994 00000000 */  nop   
/* 176478 801D2998 00000000 */  nop   
/* 17647C 801D299C 00000000 */  nop   
/* 176480 801D29A0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 176484 801D29A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 176488 801D29A8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 17648C 801D29AC 8FB20020 */  lw    $s2, 0x20($sp)
/* 176490 801D29B0 8FB30024 */  lw    $s3, 0x24($sp)
/* 176494 801D29B4 8FB40028 */  lw    $s4, 0x28($sp)
/* 176498 801D29B8 8FB5002C */  lw    $s5, 0x2c($sp)
/* 17649C 801D29BC 8FB60030 */  lw    $s6, 0x30($sp)
/* 1764A0 801D29C0 03E00008 */  jr    $ra
/* 1764A4 801D29C4 27BD0038 */   addiu $sp, $sp, 0x38
.type func_801D281C_ovl8, @function
.size func_801D281C_ovl8, . - func_801D281C_ovl8