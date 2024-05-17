glabel func_801BF220_ovl7
/* 165290 801BF220 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 165294 801BF224 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 165298 801BF228 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16529C 801BF22C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1652A0 801BF230 AFA40018 */  sw         $a0, 0x18($sp)
/* 1652A4 801BF234 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1652A8 801BF238 3C0E800D */  lui        $t6, %hi(gKirbyController + 0x70)
/* 1652AC 801BF23C 3C01800E */  lui        $at, %hi(D_800E0650)
/* 1652B0 801BF240 000FC080 */  sll        $t8, $t7, 2
/* 1652B4 801BF244 00380821 */  addu       $at, $at, $t8
/* 1652B8 801BF248 25CE7058 */  addiu      $t6, $t6, %lo(gKirbyController + 0x70)
/* 1652BC 801BF24C AC2E0650 */  sw         $t6, %lo(D_800E0650)($at)
/* 1652C0 801BF250 8C480000 */  lw         $t0, 0x0($v0)
/* 1652C4 801BF254 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1652C8 801BF258 3C19800B */  lui        $t9, %hi(func_800B74D8)
/* 1652CC 801BF25C 00084880 */  sll        $t1, $t0, 2
/* 1652D0 801BF260 00290821 */  addu       $at, $at, $t1
/* 1652D4 801BF264 273974D8 */  addiu      $t9, $t9, %lo(func_800B74D8)
/* 1652D8 801BF268 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 1652DC 801BF26C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1652E0 801BF270 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1652E4 801BF274 3C0A801C */  lui        $t2, %hi(func_801BF390_ovl7)
/* 1652E8 801BF278 000B6080 */  sll        $t4, $t3, 2
/* 1652EC 801BF27C 002C0821 */  addu       $at, $at, $t4
/* 1652F0 801BF280 254AF390 */  addiu      $t2, $t2, %lo(func_801BF390_ovl7)
/* 1652F4 801BF284 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 1652F8 801BF288 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1652FC 801BF28C 3C04800F */  lui        $a0, %hi(D_800E8920)
/* 165300 801BF290 24848920 */  addiu      $a0, $a0, %lo(D_800E8920)
/* 165304 801BF294 000D7880 */  sll        $t7, $t5, 2
/* 165308 801BF298 008F7021 */  addu       $t6, $a0, $t7
/* 16530C 801BF29C ADC00000 */  sw         $zero, 0x0($t6)
/* 165310 801BF2A0 8C580000 */  lw         $t8, 0x0($v0)
/* 165314 801BF2A4 44802000 */  mtc1       $zero, $f4
/* 165318 801BF2A8 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 16531C 801BF2AC 00184080 */  sll        $t0, $t8, 2
/* 165320 801BF2B0 00280821 */  addu       $at, $at, $t0
/* 165324 801BF2B4 E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 165328 801BF2B8 8C590000 */  lw         $t9, 0x0($v0)
/* 16532C 801BF2BC 3C05800E */  lui        $a1, %hi(D_800E7CE0 + 0x1C0)
/* 165330 801BF2C0 24A57EA0 */  addiu      $a1, $a1, %lo(D_800E7CE0 + 0x1C0)
/* 165334 801BF2C4 00194880 */  sll        $t1, $t9, 2
/* 165338 801BF2C8 00A95821 */  addu       $t3, $a1, $t1
/* 16533C 801BF2CC AD600000 */  sw         $zero, 0x0($t3)
/* 165340 801BF2D0 8C430000 */  lw         $v1, 0x0($v0)
/* 165344 801BF2D4 3C01800E */  lui        $at, %hi(D_800E7CE0)
/* 165348 801BF2D8 00031880 */  sll        $v1, $v1, 2
/* 16534C 801BF2DC 00A35021 */  addu       $t2, $a1, $v1
/* 165350 801BF2E0 8D4C0000 */  lw         $t4, 0x0($t2)
/* 165354 801BF2E4 00230821 */  addu       $at, $at, $v1
/* 165358 801BF2E8 AC2C7CE0 */  sw         $t4, %lo(D_800E7CE0)($at)
/* 16535C 801BF2EC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 165360 801BF2F0 3C01800F */  lui        $at, %hi(D_800E8AE0)
/* 165364 801BF2F4 000D7880 */  sll        $t7, $t5, 2
/* 165368 801BF2F8 008F7021 */  addu       $t6, $a0, $t7
/* 16536C 801BF2FC ADC00000 */  sw         $zero, 0x0($t6)
/* 165370 801BF300 8C430000 */  lw         $v1, 0x0($v0)
/* 165374 801BF304 00031880 */  sll        $v1, $v1, 2
/* 165378 801BF308 0083C021 */  addu       $t8, $a0, $v1
/* 16537C 801BF30C 8F080000 */  lw         $t0, 0x0($t8)
/* 165380 801BF310 00230821 */  addu       $at, $at, $v1
/* 165384 801BF314 AC288AE0 */  sw         $t0, %lo(D_800E8AE0)($at)
/* 165388 801BF318 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 16538C 801BF31C 0C02BB30 */  jal        func_800AECC0
/* 165390 801BF320 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 165394 801BF324 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 165398 801BF328 0C02BB48 */  jal        func_800AED20
/* 16539C 801BF32C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1653A0 801BF330 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1653A4 801BF334 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1653A8 801BF338 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1653AC 801BF33C 44810000 */  mtc1       $at, $f0
/* 1653B0 801BF340 8C590000 */  lw         $t9, 0x0($v0)
/* 1653B4 801BF344 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1653B8 801BF348 00194880 */  sll        $t1, $t9, 2
/* 1653BC 801BF34C 00290821 */  addu       $at, $at, $t1
/* 1653C0 801BF350 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 1653C4 801BF354 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1653C8 801BF358 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 1653CC 801BF35C 000B5080 */  sll        $t2, $t3, 2
/* 1653D0 801BF360 002A0821 */  addu       $at, $at, $t2
/* 1653D4 801BF364 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 1653D8 801BF368 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1653DC 801BF36C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1653E0 801BF370 000C6880 */  sll        $t5, $t4, 2
/* 1653E4 801BF374 002D0821 */  addu       $at, $at, $t5
/* 1653E8 801BF378 0C02BE85 */  jal        func_800AFA14
/* 1653EC 801BF37C E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 1653F0 801BF380 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1653F4 801BF384 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1653F8 801BF388 03E00008 */  jr         $ra
/* 1653FC 801BF38C 00000000 */   nop
