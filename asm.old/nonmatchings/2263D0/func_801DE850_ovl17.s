glabel func_801DE850_ovl17
/* 229A40 801DE850 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801DE854_ovl10:
/* 229A44 801DE854 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 229A48 801DE858 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 229A4C 801DE85C AFBF001C */  sw         $ra, 0x1C($sp)
/* 229A50 801DE860 AFA40020 */  sw         $a0, 0x20($sp)
/* 229A54 801DE864 8DF80000 */  lw         $t8, 0x0($t7)
/* 229A58 801DE868 3C0E801E */  lui        $t6, %hi(func_801DE9A8_ovl17)
/* 229A5C 801DE86C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 229A60 801DE870 0018C880 */  sll        $t9, $t8, 2
/* 229A64 801DE874 00390821 */  addu       $at, $at, $t9
/* 229A68 801DE878 25CEE9A8 */  addiu      $t6, $t6, %lo(func_801DE9A8_ovl17)
/* 229A6C 801DE87C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
.L801DE880_ovl10:
/* 229A70 801DE880 3C01800D */  lui        $at, %hi(D_800D7098)
.L801DE884_ovl11:
/* 229A74 801DE884 24080001 */  addiu      $t0, $zero, 0x1
.L801DE888_ovl12:
/* 229A78 801DE888 3C040001 */  lui        $a0, (0x10506 >> 16)
/* 229A7C 801DE88C AC287098 */  sw         $t0, %lo(D_800D7098)($at)
/* 229A80 801DE890 0C02A806 */  jal        func_800AA018
/* 229A84 801DE894 34840506 */   ori       $a0, $a0, (0x10506 & 0xFFFF)
.L801DE898_ovl14:
/* 229A88 801DE898 0C029D9E */  jal        play_sound
.L801DE89C_ovl12:
/* 229A8C 801DE89C 2404002A */   addiu     $a0, $zero, 0x2A
.L801DE8A0_ovl15:
/* 229A90 801DE8A0 44800000 */  mtc1       $zero, $f0
/* 229A94 801DE8A4 00002025 */  or         $a0, $zero, $zero
glabel func_801DE8A8_ovl12
/* 229A98 801DE8A8 24050002 */  addiu      $a1, $zero, 0x2
/* 229A9C 801DE8AC 44060000 */  mfc1       $a2, $f0
/* 229AA0 801DE8B0 44070000 */  mfc1       $a3, $f0
/* 229AA4 801DE8B4 0C03F55C */  jal        func_800FD570
/* 229AA8 801DE8B8 E7A00010 */   swc1      $f0, 0x10($sp)
/* 229AAC 801DE8BC 0C06B9F8 */  jal        func_801AE7E0_ovl7
/* 229AB0 801DE8C0 24040011 */   addiu     $a0, $zero, 0x11
/* 229AB4 801DE8C4 24040003 */  addiu      $a0, $zero, 0x3
/* 229AB8 801DE8C8 0C02ED1A */  jal        func_800BB468
/* 229ABC 801DE8CC 00002825 */   or        $a1, $zero, $zero
glabel func_801DE8D0_ovl11
/* 229AC0 801DE8D0 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 229AC4 801DE8D4 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 229AC8 801DE8D8 3C01800F */  lui        $at, %hi(D_800EA1A0)
glabel func_801DE8DC_ovl16
/* 229ACC 801DE8DC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 229AD0 801DE8E0 000A5880 */  sll        $t3, $t2, 2
/* 229AD4 801DE8E4 002B0821 */  addu       $at, $at, $t3
/* 229AD8 801DE8E8 0C067C7B */  jal        func_8019F1EC_ovl7
.L801DE8EC_ovl10:
/* 229ADC 801DE8EC AC20A1A0 */   sw        $zero, %lo(D_800EA1A0)($at)
/* 229AE0 801DE8F0 8FAC0020 */  lw         $t4, 0x20($sp)
/* 229AE4 801DE8F4 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 229AE8 801DE8F8 44810000 */  mtc1       $at, $f0
/* 229AEC 801DE8FC 8D8D003C */  lw         $t5, 0x3C($t4)
/* 229AF0 801DE900 3C050001 */  lui        $a1, (0x10505 >> 16)
/* 229AF4 801DE904 3C070001 */  lui        $a3, (0x10083 >> 16)
/* 229AF8 801DE908 8DA40010 */  lw         $a0, 0x10($t5)
/* 229AFC 801DE90C 44060000 */  mfc1       $a2, $f0
/* 229B00 801DE910 34E70083 */  ori        $a3, $a3, (0x10083 & 0xFFFF)
.L801DE914_ovl14:
/* 229B04 801DE914 34A50505 */  ori        $a1, $a1, (0x10505 & 0xFFFF)
/* 229B08 801DE918 0C02A982 */  jal        func_800AA608
/* 229B0C 801DE91C E7A00010 */   swc1      $f0, 0x10($sp)
/* 229B10 801DE920 3C040001 */  lui        $a0, (0x10505 >> 16)
/* 229B14 801DE924 34840505 */  ori        $a0, $a0, (0x10505 & 0xFFFF)
/* 229B18 801DE928 0C02A7E6 */  jal        func_800A9F98
/* 229B1C 801DE92C 3C054080 */   lui       $a1, (0x40800000 >> 16)
/* 229B20 801DE930 0C002DAF */  jal        finish_current_thread
/* 229B24 801DE934 24040012 */   addiu     $a0, $zero, 0x12
/* 229B28 801DE938 0C029D9E */  jal        play_sound
/* 229B2C 801DE93C 2404025D */   addiu     $a0, $zero, 0x25D
/* 229B30 801DE940 0C002DAF */  jal        finish_current_thread
glabel func_801DE944_ovl12
/* 229B34 801DE944 2404002D */   addiu     $a0, $zero, 0x2D
/* 229B38 801DE948 0C03DB22 */  jal        func_800F6C88
/* 229B3C 801DE94C 00000000 */   nop
/* 229B40 801DE950 3C059999 */  lui        $a1, (0x99999999 >> 16)
/* 229B44 801DE954 34A59999 */  ori        $a1, $a1, (0x99999999 & 0xFFFF)
/* 229B48 801DE958 0C029D6C */  jal        play_music
/* 229B4C 801DE95C 00002025 */   or        $a0, $zero, $zero
/* 229B50 801DE960 0C002DAF */  jal        finish_current_thread
/* 229B54 801DE964 240400FA */   addiu     $a0, $zero, 0xFA
/* 229B58 801DE968 0C008322 */  jal        func_80020C88
/* 229B5C 801DE96C 00000000 */   nop
/* 229B60 801DE970 0C002DAF */  jal        finish_current_thread
/* 229B64 801DE974 2404FFEB */   addiu     $a0, $zero, -0x15
.L801DE978_ovl13:
/* 229B68 801DE978 44806000 */  mtc1       $zero, $f12
/* 229B6C 801DE97C 0C02BB30 */  jal        func_800AECC0
/* 229B70 801DE980 00000000 */   nop
/* 229B74 801DE984 44806000 */  mtc1       $zero, $f12
/* 229B78 801DE988 0C02BB48 */  jal        func_800AED20
/* 229B7C 801DE98C 00000000 */   nop
.L801DE990_ovl14:
/* 229B80 801DE990 0C02BE85 */  jal        func_800AFA14
/* 229B84 801DE994 00000000 */   nop
.L801DE998_ovl11:
/* 229B88 801DE998 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DE99C_ovl15:
/* 229B8C 801DE99C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 229B90 801DE9A0 03E00008 */  jr         $ra
.L801DE9A4_ovl12:
/* 229B94 801DE9A4 00000000 */   nop
