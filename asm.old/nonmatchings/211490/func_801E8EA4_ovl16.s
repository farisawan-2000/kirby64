glabel func_801E8EA4_ovl16
/* 21F154 801E8EA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 21F158 801E8EA8 AFB10018 */  sw         $s1, 0x18($sp)
/* 21F15C 801E8EAC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 21F160 801E8EB0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 21F164 801E8EB4 8E2E0000 */  lw         $t6, 0x0($s1)
/* 21F168 801E8EB8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 21F16C 801E8EBC AFB00014 */  sw         $s0, 0x14($sp)
/* 21F170 801E8EC0 AFA40028 */  sw         $a0, 0x28($sp)
/* 21F174 801E8EC4 8DD00000 */  lw         $s0, 0x0($t6)
glabel func_801E8EC8_ovl9
/* 21F178 801E8EC8 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 21F17C 801E8ECC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 21F180 801E8ED0 00108080 */  sll        $s0, $s0, 2
/* 21F184 801E8ED4 44812000 */  mtc1       $at, $f4
/* 21F188 801E8ED8 01F07821 */  addu       $t7, $t7, $s0
/* 21F18C 801E8EDC 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 21F190 801E8EE0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 21F194 801E8EE4 00300821 */  addu       $at, $at, $s0
/* 21F198 801E8EE8 3C040001 */  lui        $a0, (0x100B7 >> 16)
/* 21F19C 801E8EEC 348400B7 */  ori        $a0, $a0, (0x100B7 & 0xFFFF)
/* 21F1A0 801E8EF0 24050023 */  addiu      $a1, $zero, 0x23
/* 21F1A4 801E8EF4 24060010 */  addiu      $a2, $zero, 0x10
/* 21F1A8 801E8EF8 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 21F1AC 801E8EFC 0C02A619 */  jal        func_800A9864
/* 21F1B0 801E8F00 AFAF0024 */   sw        $t7, 0x24($sp)
/* 21F1B4 801E8F04 8E220000 */  lw         $v0, 0x0($s1)
/* 21F1B8 801E8F08 8FB00024 */  lw         $s0, 0x24($sp)
/* 21F1BC 801E8F0C 3C03800E */  lui        $v1, %hi(D_800E17D0)
/* 21F1C0 801E8F10 8C590000 */  lw         $t9, 0x0($v0)
/* 21F1C4 801E8F14 246317D0 */  addiu      $v1, $v1, %lo(D_800E17D0)
/* 21F1C8 801E8F18 00108080 */  sll        $s0, $s0, 2
/* 21F1CC 801E8F1C 0070C021 */  addu       $t8, $v1, $s0
/* 21F1D0 801E8F20 C7060000 */  lwc1       $f6, 0x0($t8)
glabel func_801E8F24_ovl10
/* 21F1D4 801E8F24 00196080 */  sll        $t4, $t9, 2
/* 21F1D8 801E8F28 006C6821 */  addu       $t5, $v1, $t4
/* 21F1DC 801E8F2C E5A60000 */  swc1       $f6, 0x0($t5)
/* 21F1E0 801E8F30 8C4F0000 */  lw         $t7, 0x0($v0)
/* 21F1E4 801E8F34 3C04800F */  lui        $a0, %hi(D_800E9020)
/* 21F1E8 801E8F38 24849020 */  addiu      $a0, $a0, %lo(D_800E9020)
/* 21F1EC 801E8F3C 00907021 */  addu       $t6, $a0, $s0
.L801E8F40_ovl9:
/* 21F1F0 801E8F40 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 21F1F4 801E8F44 000FC080 */  sll        $t8, $t7, 2
/* 21F1F8 801E8F48 0098C821 */  addu       $t9, $a0, $t8
/* 21F1FC 801E8F4C 0C066ED6 */  jal        func_8019BB58_ovl7
/* 21F200 801E8F50 E7280000 */   swc1      $f8, 0x0($t9)
/* 21F204 801E8F54 8E220000 */  lw         $v0, 0x0($s1)
/* 21F208 801E8F58 3C0C800B */  lui        $t4, %hi(func_800B7560)
.L801E8F5C_ovl9:
/* 21F20C 801E8F5C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 21F210 801E8F60 8C4D0000 */  lw         $t5, 0x0($v0)
/* 21F214 801E8F64 258C7560 */  addiu      $t4, $t4, %lo(func_800B7560)
/* 21F218 801E8F68 3C0F801F */  lui        $t7, %hi(func_801E9178_ovl16)
/* 21F21C 801E8F6C 000D7080 */  sll        $t6, $t5, 2
/* 21F220 801E8F70 002E0821 */  addu       $at, $at, $t6
glabel func_801E8F74_ovl9
/* 21F224 801E8F74 AC2CEF90 */  sw         $t4, %lo(D_800DEF90)($at)
/* 21F228 801E8F78 8C580000 */  lw         $t8, 0x0($v0)
/* 21F22C 801E8F7C 3C01800E */  lui        $at, %hi(D_800DF150)
.L801E8F80_ovl10:
/* 21F230 801E8F80 25EF9178 */  addiu      $t7, $t7, %lo(func_801E9178_ovl16)
/* 21F234 801E8F84 0018C880 */  sll        $t9, $t8, 2
/* 21F238 801E8F88 00390821 */  addu       $at, $at, $t9
/* 21F23C 801E8F8C 0C02CCFD */  jal        func_800B33F4
glabel func_801E8F90_ovl10
/* 21F240 801E8F90 AC2FF150 */   sw        $t7, %lo(D_800DF150)($at)
/* 21F244 801E8F94 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 21F248 801E8F98 0C02BB30 */  jal        func_800AECC0
/* 21F24C 801E8F9C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 21F250 801E8FA0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 21F254 801E8FA4 0C02BB48 */  jal        func_800AED20
/* 21F258 801E8FA8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 21F25C 801E8FAC 8E220000 */  lw         $v0, 0x0($s1)
/* 21F260 801E8FB0 3C03800F */  lui        $v1, %hi(D_800EA6E0)
/* 21F264 801E8FB4 2463A6E0 */  addiu      $v1, $v1, %lo(D_800EA6E0)
/* 21F268 801E8FB8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 21F26C 801E8FBC 00706821 */  addu       $t5, $v1, $s0
/* 21F270 801E8FC0 C5AA0000 */  lwc1       $f10, 0x0($t5)
/* 21F274 801E8FC4 000C7080 */  sll        $t6, $t4, 2
/* 21F278 801E8FC8 006EC021 */  addu       $t8, $v1, $t6
/* 21F27C 801E8FCC 3C05800F */  lui        $a1, %hi(D_800EA8A0)
/* 21F280 801E8FD0 E70A0000 */  swc1       $f10, 0x0($t8)
/* 21F284 801E8FD4 8C590000 */  lw         $t9, 0x0($v0)
/* 21F288 801E8FD8 24A5A8A0 */  addiu      $a1, $a1, %lo(D_800EA8A0)
/* 21F28C 801E8FDC 00B07821 */  addu       $t7, $a1, $s0
/* 21F290 801E8FE0 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 21F294 801E8FE4 00196880 */  sll        $t5, $t9, 2
/* 21F298 801E8FE8 00AD6021 */  addu       $t4, $a1, $t5
/* 21F29C 801E8FEC 3C06800F */  lui        $a2, %hi(D_800EAA60)
/* 21F2A0 801E8FF0 E5900000 */  swc1       $f16, 0x0($t4)
/* 21F2A4 801E8FF4 8C580000 */  lw         $t8, 0x0($v0)
/* 21F2A8 801E8FF8 24C6AA60 */  addiu      $a2, $a2, %lo(D_800EAA60)
/* 21F2AC 801E8FFC 00D07021 */  addu       $t6, $a2, $s0
/* 21F2B0 801E9000 C5D20000 */  lwc1       $f18, 0x0($t6)
/* 21F2B4 801E9004 00187880 */  sll        $t7, $t8, 2
/* 21F2B8 801E9008 00CFC821 */  addu       $t9, $a2, $t7
/* 21F2BC 801E900C 3C07800F */  lui        $a3, %hi(D_800EAC20)
/* 21F2C0 801E9010 E7320000 */  swc1       $f18, 0x0($t9)
/* 21F2C4 801E9014 8C4C0000 */  lw         $t4, 0x0($v0)
/* 21F2C8 801E9018 24E7AC20 */  addiu      $a3, $a3, %lo(D_800EAC20)
/* 21F2CC 801E901C 00F06821 */  addu       $t5, $a3, $s0
/* 21F2D0 801E9020 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 21F2D4 801E9024 000C7080 */  sll        $t6, $t4, 2
/* 21F2D8 801E9028 00EEC021 */  addu       $t8, $a3, $t6
/* 21F2DC 801E902C 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 21F2E0 801E9030 E7040000 */  swc1       $f4, 0x0($t8)
/* 21F2E4 801E9034 8C4D0000 */  lw         $t5, 0x0($v0)
/* 21F2E8 801E9038 250898E0 */  addiu      $t0, $t0, %lo(D_800E98E0)
/* 21F2EC 801E903C 01107821 */  addu       $t7, $t0, $s0
/* 21F2F0 801E9040 8DF90000 */  lw         $t9, 0x0($t7)
/* 21F2F4 801E9044 000D6080 */  sll        $t4, $t5, 2
/* 21F2F8 801E9048 010C7021 */  addu       $t6, $t0, $t4
/* 21F2FC 801E904C 3C09800F */  lui        $t1, %hi(D_800E9AA0)
/* 21F300 801E9050 ADD90000 */  sw         $t9, 0x0($t6)
/* 21F304 801E9054 8C4D0000 */  lw         $t5, 0x0($v0)
/* 21F308 801E9058 25299AA0 */  addiu      $t1, $t1, %lo(D_800E9AA0)
/* 21F30C 801E905C 0130C021 */  addu       $t8, $t1, $s0
/* 21F310 801E9060 8F0F0000 */  lw         $t7, 0x0($t8)
/* 21F314 801E9064 000D6080 */  sll        $t4, $t5, 2
/* 21F318 801E9068 012CC821 */  addu       $t9, $t1, $t4
/* 21F31C 801E906C 3C0A800F */  lui        $t2, %hi(D_800E9C60)
/* 21F320 801E9070 AF2F0000 */  sw         $t7, 0x0($t9)
/* 21F324 801E9074 8C4D0000 */  lw         $t5, 0x0($v0)
/* 21F328 801E9078 254A9C60 */  addiu      $t2, $t2, %lo(D_800E9C60)
.L801E907C_ovl9:
/* 21F32C 801E907C 01507021 */  addu       $t6, $t2, $s0
/* 21F330 801E9080 8DD80000 */  lw         $t8, 0x0($t6)
/* 21F334 801E9084 000D6080 */  sll        $t4, $t5, 2
/* 21F338 801E9088 014C7821 */  addu       $t7, $t2, $t4
.L801E908C_ovl9:
/* 21F33C 801E908C ADF80000 */  sw         $t8, 0x0($t7)
/* 21F340 801E9090 8C4D0000 */  lw         $t5, 0x0($v0)
/* 21F344 801E9094 3C0B800F */  lui        $t3, %hi(D_800EA1A0)
/* 21F348 801E9098 256BA1A0 */  addiu      $t3, $t3, %lo(D_800EA1A0)
/* 21F34C 801E909C 0170C821 */  addu       $t9, $t3, $s0
/* 21F350 801E90A0 8F2E0000 */  lw         $t6, 0x0($t9)
/* 21F354 801E90A4 000D6080 */  sll        $t4, $t5, 2
/* 21F358 801E90A8 016CC021 */  addu       $t8, $t3, $t4
/* 21F35C 801E90AC 3C040001 */  lui        $a0, (0x105B6 >> 16)
/* 21F360 801E90B0 348405B6 */  ori        $a0, $a0, (0x105B6 & 0xFFFF)
.L801E90B4_ovl9:
/* 21F364 801E90B4 0C02A806 */  jal        func_800AA018
/* 21F368 801E90B8 AF0E0000 */   sw        $t6, 0x0($t8)
/* 21F36C 801E90BC 3C040001 */  lui        $a0, (0x105B5 >> 16)
/* 21F370 801E90C0 0C02A806 */  jal        func_800AA018
/* 21F374 801E90C4 348405B5 */   ori       $a0, $a0, (0x105B5 & 0xFFFF)
.L801E90C8_ovl9:
/* 21F378 801E90C8 8E2F0000 */  lw         $t7, 0x0($s1)
glabel func_801E90CC_ovl10
/* 21F37C 801E90CC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 21F380 801E90D0 8DF90000 */  lw         $t9, 0x0($t7)
/* 21F384 801E90D4 00196880 */  sll        $t5, $t9, 2
/* 21F388 801E90D8 002D0821 */  addu       $at, $at, $t5
/* 21F38C 801E90DC 0C00B5B8 */  jal        sinf
.L801E90E0_ovl9:
/* 21F390 801E90E0 C42CA6E0 */   lwc1      $f12, %lo(D_800EA6E0)($at)
/* 21F394 801E90E4 8E220000 */  lw         $v0, 0x0($s1)
/* 21F398 801E90E8 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 21F39C 801E90EC 8C500000 */  lw         $s0, 0x0($v0)
/* 21F3A0 801E90F0 00108080 */  sll        $s0, $s0, 2
/* 21F3A4 801E90F4 00300821 */  addu       $at, $at, $s0
.L801E90F8_ovl9:
/* 21F3A8 801E90F8 C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 21F3AC 801E90FC 3C01800E */  lui        $at, %hi(D_800E3050)
/* 21F3B0 801E9100 00300821 */  addu       $at, $at, $s0
/* 21F3B4 801E9104 46003207 */  neg.s      $f8, $f6
/* 21F3B8 801E9108 46004282 */  mul.s      $f10, $f8, $f0
/* 21F3BC 801E910C E42A3050 */  swc1       $f10, %lo(D_800E3050)($at)
/* 21F3C0 801E9110 8C4C0000 */  lw         $t4, 0x0($v0)
/* 21F3C4 801E9114 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 21F3C8 801E9118 000C7080 */  sll        $t6, $t4, 2
.L801E911C_ovl10:
/* 21F3CC 801E911C 002E0821 */  addu       $at, $at, $t6
/* 21F3D0 801E9120 0C00D604 */  jal        cosf
/* 21F3D4 801E9124 C42CA6E0 */   lwc1      $f12, %lo(D_800EA6E0)($at)
glabel func_801E9128_ovl10
/* 21F3D8 801E9128 8E380000 */  lw         $t8, 0x0($s1)
/* 21F3DC 801E912C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 21F3E0 801E9130 2404003C */  addiu      $a0, $zero, 0x3C
/* 21F3E4 801E9134 8F100000 */  lw         $s0, 0x0($t8)
/* 21F3E8 801E9138 00108080 */  sll        $s0, $s0, 2
/* 21F3EC 801E913C 00300821 */  addu       $at, $at, $s0
/* 21F3F0 801E9140 C430A8A0 */  lwc1       $f16, %lo(D_800EA8A0)($at)
/* 21F3F4 801E9144 3C01800E */  lui        $at, %hi(D_800E3210)
/* 21F3F8 801E9148 00300821 */  addu       $at, $at, $s0
.L801E914C_ovl9:
/* 21F3FC 801E914C 46008482 */  mul.s      $f18, $f16, $f0
/* 21F400 801E9150 0C002DAF */  jal        finish_current_thread
/* 21F404 801E9154 E4323210 */   swc1      $f18, %lo(D_800E3210)($at)
/* 21F408 801E9158 8E2F0000 */  lw         $t7, 0x0($s1)
/* 21F40C 801E915C 0C067656 */  jal        func_8019D958_ovl7
.L801E9160_ovl9:
/* 21F410 801E9160 95E40002 */   lhu       $a0, 0x2($t7)
/* 21F414 801E9164 8FBF001C */  lw         $ra, 0x1C($sp)
/* 21F418 801E9168 8FB00014 */  lw         $s0, 0x14($sp)
/* 21F41C 801E916C 8FB10018 */  lw         $s1, 0x18($sp)
.L801E9170_ovl9:
/* 21F420 801E9170 03E00008 */  jr         $ra
/* 21F424 801E9174 27BD0028 */   addiu     $sp, $sp, 0x28
