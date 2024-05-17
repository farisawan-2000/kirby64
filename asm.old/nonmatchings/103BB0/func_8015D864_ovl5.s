glabel func_8015D864_ovl5
/* 104CD4 8015D864 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 104CD8 8015D868 3C188019 */  lui        $t8, %hi(func_8018E164_ovl5 + 0x84)
/* 104CDC 8015D86C 2718E1E8 */  addiu      $t8, $t8, %lo(func_8018E164_ovl5 + 0x84)
/* 104CE0 8015D870 000578C0 */  sll        $t7, $a1, 3
/* 104CE4 8015D874 AFBF001C */  sw         $ra, 0x1C($sp)
/* 104CE8 8015D878 AFA40038 */  sw         $a0, 0x38($sp)
/* 104CEC 8015D87C 01F8C821 */  addu       $t9, $t7, $t8
/* 104CF0 8015D880 8F2A0000 */  lw         $t2, 0x0($t9)
/* 104CF4 8015D884 27AE0030 */  addiu      $t6, $sp, 0x30
/* 104CF8 8015D888 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 104CFC 8015D88C ADCA0000 */  sw         $t2, 0x0($t6)
/* 104D00 8015D890 8F290004 */  lw         $t1, 0x4($t9)
/* 104D04 8015D894 3C01800E */  lui        $at, %hi(D_800DF150)
/* 104D08 8015D898 3C0F8019 */  lui        $t7, %hi(func_8018E164_ovl5 + 0x7C)
/* 104D0C 8015D89C ADC90004 */  sw         $t1, 0x4($t6)
/* 104D10 8015D8A0 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 104D14 8015D8A4 25EFE1E0 */  addiu      $t7, $t7, %lo(func_8018E164_ovl5 + 0x7C)
/* 104D18 8015D8A8 00AF4021 */  addu       $t0, $a1, $t7
/* 104D1C 8015D8AC 8D6C0000 */  lw         $t4, 0x0($t3)
/* 104D20 8015D8B0 00A03825 */  or         $a3, $a1, $zero
/* 104D24 8015D8B4 00002825 */  or         $a1, $zero, $zero
/* 104D28 8015D8B8 000C6880 */  sll        $t5, $t4, 2
/* 104D2C 8015D8BC 002D0821 */  addu       $at, $at, $t5
/* 104D30 8015D8C0 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 104D34 8015D8C4 91180000 */  lbu        $t8, 0x0($t0)
/* 104D38 8015D8C8 24040006 */  addiu      $a0, $zero, 0x6
/* 104D3C 8015D8CC 24060070 */  addiu      $a2, $zero, 0x70
/* 104D40 8015D8D0 5300000F */  beql       $t8, $zero, .L8015D910_ovl5
/* 104D44 8015D8D4 8FB90030 */   lw        $t9, 0x30($sp)
/* 104D48 8015D8D8 AFA7003C */  sw         $a3, 0x3C($sp)
/* 104D4C 8015D8DC 0C02BB02 */  jal        request_track_general
/* 104D50 8015D8E0 AFA80020 */   sw        $t0, 0x20($sp)
/* 104D54 8015D8E4 00021880 */  sll        $v1, $v0, 2
/* 104D58 8015D8E8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 104D5C 8015D8EC 00230821 */  addu       $at, $at, $v1
/* 104D60 8015D8F0 240E0005 */  addiu      $t6, $zero, 0x5
/* 104D64 8015D8F4 8FA7003C */  lw         $a3, 0x3C($sp)
/* 104D68 8015D8F8 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 104D6C 8015D8FC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 104D70 8015D900 00230821 */  addu       $at, $at, $v1
/* 104D74 8015D904 8FA80020 */  lw         $t0, 0x20($sp)
/* 104D78 8015D908 AC279AA0 */  sw         $a3, %lo(D_800E9AA0)($at)
/* 104D7C 8015D90C 8FB90030 */  lw         $t9, 0x30($sp)
.L8015D910_ovl5:
/* 104D80 8015D910 3C048018 */  lui        $a0, %hi(func_80186750_ovl5 + 0x5C)
/* 104D84 8015D914 A1000000 */  sb         $zero, 0x0($t0)
/* 104D88 8015D918 001948C0 */  sll        $t1, $t9, 3
/* 104D8C 8015D91C 00892021 */  addu       $a0, $a0, $t1
/* 104D90 8015D920 0C02A806 */  jal        func_800AA018
/* 104D94 8015D924 8C8467AC */   lw        $a0, %lo(func_80186750_ovl5 + 0x5C)($a0)
/* 104D98 8015D928 8FAA0030 */  lw         $t2, 0x30($sp)
/* 104D9C 8015D92C 3C048018 */  lui        $a0, %hi(func_80186750_ovl5 + 0x60)
/* 104DA0 8015D930 000A58C0 */  sll        $t3, $t2, 3
/* 104DA4 8015D934 008B2021 */  addu       $a0, $a0, $t3
/* 104DA8 8015D938 0C02A806 */  jal        func_800AA018
/* 104DAC 8015D93C 8C8467B0 */   lw        $a0, %lo(func_80186750_ovl5 + 0x60)($a0)
/* 104DB0 8015D940 0C02BC9F */  jal        func_800AF27C
/* 104DB4 8015D944 00000000 */   nop
/* 104DB8 8015D948 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 104DBC 8015D94C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 104DC0 8015D950 3C18800E */  lui        $t8, %hi(D_800DE350)
/* 104DC4 8015D954 8FB90030 */  lw         $t9, 0x30($sp)
/* 104DC8 8015D958 8D8D0000 */  lw         $t5, 0x0($t4)
/* 104DCC 8015D95C 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 104DD0 8015D960 44812000 */  mtc1       $at, $f4
/* 104DD4 8015D964 000D7880 */  sll        $t7, $t5, 2
/* 104DD8 8015D968 030FC021 */  addu       $t8, $t8, $t7
/* 104DDC 8015D96C 8F18E350 */  lw         $t8, %lo(D_800DE350)($t8)
/* 104DE0 8015D970 3C058018 */  lui        $a1, %hi(D_8018664C_ovl5)
/* 104DE4 8015D974 3C078018 */  lui        $a3, %hi(D_8018662C_ovl5)
/* 104DE8 8015D978 8F0E003C */  lw         $t6, 0x3C($t8)
/* 104DEC 8015D97C 001948C0 */  sll        $t1, $t9, 3
/* 104DF0 8015D980 00195080 */  sll        $t2, $t9, 2
/* 104DF4 8015D984 00EA3821 */  addu       $a3, $a3, $t2
/* 104DF8 8015D988 00A92821 */  addu       $a1, $a1, $t1
/* 104DFC 8015D98C 8DC40010 */  lw         $a0, 0x10($t6)
/* 104E00 8015D990 8CA5664C */  lw         $a1, %lo(D_8018664C_ovl5)($a1)
/* 104E04 8015D994 8CE7662C */  lw         $a3, %lo(D_8018662C_ovl5)($a3)
/* 104E08 8015D998 24060000 */  addiu      $a2, $zero, 0x0
/* 104E0C 8015D99C 0C02A982 */  jal        func_800AA608
/* 104E10 8015D9A0 E7A40010 */   swc1      $f4, 0x10($sp)
/* 104E14 8015D9A4 8FAB0030 */  lw         $t3, 0x30($sp)
/* 104E18 8015D9A8 3C048018 */  lui        $a0, %hi(D_8018664C_ovl5)
/* 104E1C 8015D9AC 000B60C0 */  sll        $t4, $t3, 3
/* 104E20 8015D9B0 008C2021 */  addu       $a0, $a0, $t4
/* 104E24 8015D9B4 0C02A806 */  jal        func_800AA018
/* 104E28 8015D9B8 8C84664C */   lw        $a0, %lo(D_8018664C_ovl5)($a0)
/* 104E2C 8015D9BC 8FAD0030 */  lw         $t5, 0x30($sp)
/* 104E30 8015D9C0 3C048018 */  lui        $a0, %hi(D_80186650_ovl5)
/* 104E34 8015D9C4 000D78C0 */  sll        $t7, $t5, 3
/* 104E38 8015D9C8 008F2021 */  addu       $a0, $a0, $t7
/* 104E3C 8015D9CC 8C846650 */  lw         $a0, %lo(D_80186650_ovl5)($a0)
/* 104E40 8015D9D0 10800003 */  beqz       $a0, .L8015D9E0_ovl5
/* 104E44 8015D9D4 00000000 */   nop
/* 104E48 8015D9D8 0C02A806 */  jal        func_800AA018
/* 104E4C 8015D9DC 00000000 */   nop
.L8015D9E0_ovl5:
/* 104E50 8015D9E0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 104E54 8015D9E4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 104E58 8015D9E8 3C01800F */  lui        $at, %hi(D_800EA520)
/* 104E5C 8015D9EC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 104E60 8015D9F0 8C580000 */  lw         $t8, 0x0($v0)
/* 104E64 8015D9F4 3C098016 */  lui        $t1, %hi(func_8015E850_ovl5)
/* 104E68 8015D9F8 2529E850 */  addiu      $t1, $t1, %lo(func_8015E850_ovl5)
/* 104E6C 8015D9FC 00187080 */  sll        $t6, $t8, 2
/* 104E70 8015DA00 002E0821 */  addu       $at, $at, $t6
/* 104E74 8015DA04 AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* 104E78 8015DA08 8C590000 */  lw         $t9, 0x0($v0)
/* 104E7C 8015DA0C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 104E80 8015DA10 27BD0038 */  addiu      $sp, $sp, 0x38
/* 104E84 8015DA14 00195080 */  sll        $t2, $t9, 2
/* 104E88 8015DA18 002A0821 */  addu       $at, $at, $t2
/* 104E8C 8015DA1C 03E00008 */  jr         $ra
/* 104E90 8015DA20 AC29F150 */   sw        $t1, %lo(D_800DF150)($at)
