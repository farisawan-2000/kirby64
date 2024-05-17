glabel func_801DF89C_ovl11
/* 1EA15C 801DF89C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1EA160 801DF8A0 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
.L801DF8A4_ovl15:
/* 1EA164 801DF8A4 8D020000 */  lw         $v0, 0x0($t0)
.L801DF8A8_ovl12:
/* 1EA168 801DF8A8 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1EA16C 801DF8AC AFBF0014 */  sw         $ra, 0x14($sp)
.L801DF8B0_ovl10:
/* 1EA170 801DF8B0 AFA40048 */  sw         $a0, 0x48($sp)
/* 1EA174 801DF8B4 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801DF8B8_ovl9
/* 1EA178 801DF8B8 3C0E801E */  lui        $t6, %hi(func_801DFA9C_ovl11)
/* 1EA17C 801DF8BC 3C01800E */  lui        $at, %hi(D_800DF150)
.L801DF8C0_ovl15:
/* 1EA180 801DF8C0 00031880 */  sll        $v1, $v1, 2
.L801DF8C4_ovl16:
/* 1EA184 801DF8C4 00230821 */  addu       $at, $at, $v1
/* 1EA188 801DF8C8 25CEFA9C */  addiu      $t6, $t6, %lo(func_801DFA9C_ovl11)
.L801DF8CC_ovl14:
/* 1EA18C 801DF8CC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1EA190 801DF8D0 8C580000 */  lw         $t8, 0x0($v0)
/* 1EA194 801DF8D4 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1EA198 801DF8D8 00E33821 */  addu       $a3, $a3, $v1
.L801DF8DC_ovl12:
/* 1EA19C 801DF8DC 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 1EA1A0 801DF8E0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1EA1A4 801DF8E4 3C0F801D */  lui        $t7, %hi(func_801D1094_ovl8)
/* 1EA1A8 801DF8E8 0018C880 */  sll        $t9, $t8, 2
.L801DF8EC_ovl14:
/* 1EA1AC 801DF8EC 00390821 */  addu       $at, $at, $t9
/* 1EA1B0 801DF8F0 25EF1094 */  addiu      $t7, $t7, %lo(func_801D1094_ovl8)
.L801DF8F4_ovl13:
/* 1EA1B4 801DF8F4 3C09801E */  lui        $t1, %hi(D_801DAFCC)
.L801DF8F8_ovl16:
/* 1EA1B8 801DF8F8 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
glabel func_801DF8FC_ovl14
/* 1EA1BC 801DF8FC 2529AFCC */  addiu      $t1, $t1, %lo(D_801DAFCC)
glabel func_801DF900_ovl13
/* 1EA1C0 801DF900 ACE90098 */  sw         $t1, 0x98($a3)
/* 1EA1C4 801DF904 8D0A0000 */  lw         $t2, 0x0($t0)
.L801DF908_ovl16:
/* 1EA1C8 801DF908 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1EA1CC 801DF90C 3C040001 */  lui        $a0, (0x1009A >> 16)
glabel func_801DF910_ovl12
/* 1EA1D0 801DF910 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1EA1D4 801DF914 3484009A */  ori        $a0, $a0, (0x1009A & 0xFFFF)
/* 1EA1D8 801DF918 24050023 */  addiu      $a1, $zero, 0x23
.L801DF91C_ovl13:
/* 1EA1DC 801DF91C 000B6080 */  sll        $t4, $t3, 2
/* 1EA1E0 801DF920 002C0821 */  addu       $at, $at, $t4
/* 1EA1E4 801DF924 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1EA1E8 801DF928 0C02A619 */  jal        func_800A9864
/* 1EA1EC 801DF92C 24060010 */   addiu     $a2, $zero, 0x10
.L801DF930_ovl13:
/* 1EA1F0 801DF930 3C040001 */  lui        $a0, (0x10549 >> 16)
.L801DF934_ovl15:
/* 1EA1F4 801DF934 0C02A806 */  jal        func_800AA018
/* 1EA1F8 801DF938 34840549 */   ori       $a0, $a0, (0x10549 & 0xFFFF)
.L801DF93C_ovl16:
/* 1EA1FC 801DF93C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DF940_ovl15:
/* 1EA200 801DF940 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EA204 801DF944 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EA208 801DF948 240D003C */  addiu      $t5, $zero, 0x3C
/* 1EA20C 801DF94C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DF950_ovl14:
/* 1EA210 801DF950 44800000 */  mtc1       $zero, $f0
/* 1EA214 801DF954 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 1EA218 801DF958 000EC080 */  sll        $t8, $t6, 2
/* 1EA21C 801DF95C 00380821 */  addu       $at, $at, $t8
/* 1EA220 801DF960 AC2D9720 */  sw         $t5, %lo(D_800E9720)($at)
/* 1EA224 801DF964 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1EA228 801DF968 44812000 */  mtc1       $at, $f4
.L801DF96C_ovl14:
/* 1EA22C 801DF96C E7A0003C */  swc1       $f0, 0x3C($sp)
/* 1EA230 801DF970 E7A00038 */  swc1       $f0, 0x38($sp)
.L801DF974_ovl16:
/* 1EA234 801DF974 E7A40040 */  swc1       $f4, 0x40($sp)
/* 1EA238 801DF978 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EA23C 801DF97C 27A40038 */  addiu      $a0, $sp, 0x38
.L801DF980_ovl12:
/* 1EA240 801DF980 24050002 */  addiu      $a1, $zero, 0x2
/* 1EA244 801DF984 000FC880 */  sll        $t9, $t7, 2
/* 1EA248 801DF988 00D93021 */  addu       $a2, $a2, $t9
/* 1EA24C 801DF98C 0C006424 */  jal        lbvector_Rotate
/* 1EA250 801DF990 8CC641D0 */   lw        $a2, %lo(gEntitiesAngleYArray)($a2)
.L801DF994_ovl14:
/* 1EA254 801DF994 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1EA258 801DF998 44810000 */  mtc1       $at, $f0
.L801DF99C_ovl12:
/* 1EA25C 801DF99C C7A60038 */  lwc1       $f6, 0x38($sp)
.L801DF9A0_ovl17:
/* 1EA260 801DF9A0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EA264 801DF9A4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DF9A8_ovl16:
/* 1EA268 801DF9A8 46060202 */  mul.s      $f8, $f0, $f6
.L801DF9AC_ovl15:
/* 1EA26C 801DF9AC C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 1EA270 801DF9B0 8C490000 */  lw         $t1, 0x0($v0)
/* 1EA274 801DF9B4 3C01BE00 */  lui        $at, (0xBE000000 >> 16)
.L801DF9B8_ovl16:
/* 1EA278 801DF9B8 44811000 */  mtc1       $at, $f2
.L801DF9BC_ovl14:
/* 1EA27C 801DF9BC 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EA280 801DF9C0 00095080 */  sll        $t2, $t1, 2
.L801DF9C4_ovl17:
/* 1EA284 801DF9C4 460A0402 */  mul.s      $f16, $f0, $f10
glabel func_801DF9C8_ovl15
/* 1EA288 801DF9C8 002A0821 */  addu       $at, $at, $t2
.L801DF9CC_ovl14:
/* 1EA28C 801DF9CC E4283050 */  swc1       $f8, %lo(D_800E3050)($at)
.L801DF9D0_ovl17:
/* 1EA290 801DF9D0 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DF9D4_ovl12:
/* 1EA294 801DF9D4 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 1EA298 801DF9D8 3C01800E */  lui        $at, %hi(D_800E33D0)
glabel func_801DF9DC_ovl17
/* 1EA29C 801DF9DC 000B6080 */  sll        $t4, $t3, 2
.L801DF9E0_ovl10:
/* 1EA2A0 801DF9E0 46121102 */  mul.s      $f4, $f2, $f18
/* 1EA2A4 801DF9E4 002C0821 */  addu       $at, $at, $t4
.L801DF9E8_ovl10:
/* 1EA2A8 801DF9E8 E43033D0 */  swc1       $f16, %lo(D_800E33D0)($at)
glabel func_801DF9EC_ovl16
/* 1EA2AC 801DF9EC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EA2B0 801DF9F0 C7A60040 */  lwc1       $f6, 0x40($sp)
/* 1EA2B4 801DF9F4 3C01800E */  lui        $at, %hi(D_800E3590)
.L801DF9F8_ovl17:
/* 1EA2B8 801DF9F8 000E6880 */  sll        $t5, $t6, 2
/* 1EA2BC 801DF9FC 002D0821 */  addu       $at, $at, $t5
/* 1EA2C0 801DFA00 46061202 */  mul.s      $f8, $f2, $f6
/* 1EA2C4 801DFA04 E4243590 */  swc1       $f4, %lo(D_800E3590)($at)
/* 1EA2C8 801DFA08 8C580000 */  lw         $t8, 0x0($v0)
/* 1EA2CC 801DFA0C 3C01800E */  lui        $at, %hi(D_800E3910)
/* 1EA2D0 801DFA10 00187880 */  sll        $t7, $t8, 2
/* 1EA2D4 801DFA14 002F0821 */  addu       $at, $at, $t7
/* 1EA2D8 801DFA18 0C077DE6 */  jal        func_801DF798_ovl11
/* 1EA2DC 801DFA1C E4283910 */   swc1      $f8, %lo(D_800E3910)($at)
/* 1EA2E0 801DFA20 0C02BE85 */  jal        func_800AFA14
.L801DFA24_ovl16:
/* 1EA2E4 801DFA24 00000000 */   nop
/* 1EA2E8 801DFA28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EA2EC 801DFA2C 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1EA2F0 801DFA30 03E00008 */  jr         $ra
/* 1EA2F4 801DFA34 00000000 */   nop
