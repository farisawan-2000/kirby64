glabel func_80185EEC_ovl5
/* E692C 80185EEC 2404010B */  addiu      $a0, $zero, 0x10B
/* E6930 80185EF0 3C014108 */  lui        $at, (0x41080000 >> 16)
/* E6934 80185EF4 44810000 */  mtc1       $at, $f0
/* E6938 80185EF8 3C014080 */  lui        $at, (0x40800000 >> 16)
/* E693C 80185EFC 44815000 */  mtc1       $at, $f10
/* E6940 80185F00 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E6944 80185F04 3C01800E */  lui        $at, %hi(D_800E3210)
/* E6948 80185F08 E60A00CC */  swc1       $f10, 0xCC($s0)
/* E694C 80185F0C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E6950 80185F10 8C4B0000 */  lw         $t3, 0x0($v0)
/* E6954 80185F14 000B6080 */  sll        $t4, $t3, 2
/* E6958 80185F18 002C0821 */  addu       $at, $at, $t4
/* E695C 80185F1C E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* E6960 80185F20 8C4D0000 */  lw         $t5, 0x0($v0)
/* E6964 80185F24 3C018019 */  lui        $at, %hi(D_80197814_ovl3)
/* E6968 80185F28 C4307814 */  lwc1       $f16, %lo(D_80197814_ovl3)($at)
/* E696C 80185F2C 3C01800E */  lui        $at, %hi(D_800E3750)
/* E6970 80185F30 000D7080 */  sll        $t6, $t5, 2
/* E6974 80185F34 002E0821 */  addu       $at, $at, $t6
/* E6978 80185F38 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* E697C 80185F3C 8C4F0000 */  lw         $t7, 0x0($v0)
/* E6980 80185F40 3C01800E */  lui        $at, %hi(D_800E3C90)
/* E6984 80185F44 000FC080 */  sll        $t8, $t7, 2
/* E6988 80185F48 00380821 */  addu       $at, $at, $t8
/* E698C 80185F4C 1000001E */  b          .L80185FC8_ovl3
/* E6990 80185F50 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
.L80185F54_ovl5:
/* E6994 80185F54 0C029D9E */  jal        play_sound
/* E6998 80185F58 240400F7 */   addiu     $a0, $zero, 0xF7
/* E699C 80185F5C 3C014100 */  lui        $at, (0x41000000 >> 16)
/* E69A0 80185F60 44819000 */  mtc1       $at, $f18
/* E69A4 80185F64 3C014188 */  lui        $at, (0x41880000 >> 16)
/* E69A8 80185F68 44816000 */  mtc1       $at, $f12
/* E69AC 80185F6C 0C048C51 */  jal        func_80123144
/* E69B0 80185F70 E61200CC */   swc1      $f18, 0xCC($s0)
/* E69B4 80185F74 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E69B8 80185F78 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E69BC 80185F7C 3C01800E */  lui        $at, %hi(D_800E3210)
/* E69C0 80185F80 8C480000 */  lw         $t0, 0x0($v0)
/* E69C4 80185F84 00084880 */  sll        $t1, $t0, 2
/* E69C8 80185F88 00290821 */  addu       $at, $at, $t1
/* E69CC 80185F8C E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* E69D0 80185F90 8C590000 */  lw         $t9, 0x0($v0)
/* E69D4 80185F94 3C018019 */  lui        $at, %hi(D_80197818_ovl3)
/* E69D8 80185F98 C4247818 */  lwc1       $f4, %lo(D_80197818_ovl3)($at)
/* E69DC 80185F9C 3C01800E */  lui        $at, %hi(D_800E3750)
glabel D_80185FA0_ovl5
/* E69E0 80185FA0 00195080 */  sll        $t2, $t9, 2
/* E69E4 80185FA4 002A0821 */  addu       $at, $at, $t2
/* E69E8 80185FA8 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* E69EC 80185FAC 8C4B0000 */  lw         $t3, 0x0($v0)
glabel D_80185FB0_ovl5
/* E69F0 80185FB0 3C014180 */  lui        $at, (0x41800000 >> 16)
/* E69F4 80185FB4 44813000 */  mtc1       $at, $f6
/* E69F8 80185FB8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* E69FC 80185FBC 000B6080 */  sll        $t4, $t3, 2
glabel D_80185FC0_ovl5
/* E6A00 80185FC0 002C0821 */  addu       $at, $at, $t4
/* E6A04 80185FC4 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
.L80185FC8_ovl3:
/* E6A08 80185FC8 3C040002 */  lui        $a0, (0x20205 >> 16)
/* E6A0C 80185FCC 0C02A806 */  jal        func_800AA018
glabel D_80185FD0_ovl5
/* E6A10 80185FD0 34840205 */   ori       $a0, $a0, (0x20205 & 0xFFFF)
/* E6A14 80185FD4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* E6A18 80185FD8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* E6A1C 80185FDC 3C01800E */  lui        $at, %hi(D_800E3210)
/* E6A20 80185FE0 C60800CC */  lwc1       $f8, 0xCC($s0)
/* E6A24 80185FE4 8DAE0000 */  lw         $t6, 0x0($t5)
/* E6A28 80185FE8 000E7880 */  sll        $t7, $t6, 2
/* E6A2C 80185FEC 002F0821 */  addu       $at, $at, $t7
/* E6A30 80185FF0 C42A3210 */  lwc1       $f10, %lo(D_800E3210)($at)
/* E6A34 80185FF4 460A403C */  c.lt.s     $f8, $f10
glabel D_80185FF8_ovl5
/* E6A38 80185FF8 00000000 */  nop
/* E6A3C 80185FFC 45020010 */  bc1fl      .L80186040_ovl3
/* E6A40 80186000 961900D2 */   lhu       $t9, 0xD2($s0)
.L80186004_ovl3:
/* E6A44 80186004 0C002DAF */  jal        finish_current_thread
/* E6A48 80186008 24040001 */   addiu     $a0, $zero, 0x1
/* E6A4C 8018600C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* E6A50 80186010 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* E6A54 80186014 3C01800E */  lui        $at, %hi(D_800E3210)
/* E6A58 80186018 C61000CC */  lwc1       $f16, 0xCC($s0)
/* E6A5C 8018601C 8F080000 */  lw         $t0, 0x0($t8)
glabel D_80186020_ovl5
/* E6A60 80186020 00084880 */  sll        $t1, $t0, 2
/* E6A64 80186024 00290821 */  addu       $at, $at, $t1
/* E6A68 80186028 C4323210 */  lwc1       $f18, %lo(D_800E3210)($at)
glabel D_8018602C_ovl5
/* E6A6C 8018602C 4612803C */  c.lt.s     $f16, $f18
/* E6A70 80186030 00000000 */  nop
/* E6A74 80186034 4501FFF3 */  bc1t       .L80186004_ovl3
glabel D_80186038_ovl5
/* E6A78 80186038 00000000 */   nop
/* E6A7C 8018603C 961900D2 */  lhu        $t9, 0xD2($s0)
.L80186040_ovl3:
/* E6A80 80186040 3C040002 */  lui        $a0, (0x20206 >> 16)
glabel D_80186044_ovl5
/* E6A84 80186044 34840206 */  ori        $a0, $a0, (0x20206 & 0xFFFF)
/* E6A88 80186048 272A0001 */  addiu      $t2, $t9, 0x1
/* E6A8C 8018604C 0C02A855 */  jal        func_800AA154
glabel D_80186050_ovl5
/* E6A90 80186050 A60A00D2 */   sh        $t2, 0xD2($s0)
/* E6A94 80186054 240B0003 */  addiu      $t3, $zero, 0x3
/* E6A98 80186058 AE0B003C */  sw         $t3, 0x3C($s0)
glabel D_8018605C_ovl5
/* E6A9C 8018605C AE0B0044 */  sw         $t3, 0x44($s0)
/* E6AA0 80186060 A60000D2 */  sh         $zero, 0xD2($s0)
/* E6AA4 80186064 A60000D0 */  sh         $zero, 0xD0($s0)
glabel D_80186068_ovl5
/* E6AA8 80186068 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E6AAC 8018606C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E6AB0 80186070 3C01800F */  lui        $at, %hi(D_800E8920)
/* E6AB4 80186074 3C18800F */  lui        $t8, %hi(D_800E8AE0)
glabel D_80186078_ovl5
/* E6AB8 80186078 8C4E0000 */  lw         $t6, 0x0($v0)
/* E6ABC 8018607C 3C040002 */  lui        $a0, (0x20203 >> 16)
/* E6AC0 80186080 3C050002 */  lui        $a1, (0x2001F >> 16)
/* E6AC4 80186084 000E7880 */  sll        $t7, $t6, 2
glabel D_80186088_ovl5
/* E6AC8 80186088 002F0821 */  addu       $at, $at, $t7
/* E6ACC 8018608C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* E6AD0 80186090 8C430000 */  lw         $v1, 0x0($v0)
/* E6AD4 80186094 34A5001F */  ori        $a1, $a1, (0x2001F & 0xFFFF)
glabel D_80186098_ovl5
/* E6AD8 80186098 34840203 */  ori        $a0, $a0, (0x20203 & 0xFFFF)
/* E6ADC 8018609C 00031880 */  sll        $v1, $v1, 2
/* E6AE0 801860A0 0303C021 */  addu       $t8, $t8, $v1
/* E6AE4 801860A4 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
glabel D_801860A8_ovl5
/* E6AE8 801860A8 33080006 */  andi       $t0, $t8, 0x6
/* E6AEC 801860AC 1100000D */  beqz       $t0, .L801860E4_ovl3
/* E6AF0 801860B0 3C018019 */   lui       $at, %hi(D_8019781C_ovl3)
/* E6AF4 801860B4 C424781C */  lwc1       $f4, %lo(D_8019781C_ovl3)($at)
/* E6AF8 801860B8 3C01800E */  lui        $at, %hi(D_800E3750)
/* E6AFC 801860BC 00230821 */  addu       $at, $at, $v1
/* E6B00 801860C0 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* E6B04 801860C4 8C490000 */  lw         $t1, 0x0($v0)
/* E6B08 801860C8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* E6B0C 801860CC 44813000 */  mtc1       $at, $f6
/* E6B10 801860D0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* E6B14 801860D4 0009C880 */  sll        $t9, $t1, 2
glabel D_801860D8_ovl5
/* E6B18 801860D8 00390821 */  addu       $at, $at, $t9
/* E6B1C 801860DC 1000000D */  b          .L80186114_ovl3
/* E6B20 801860E0 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
.L801860E4_ovl3:
/* E6B24 801860E4 3C018019 */  lui        $at, %hi(D_80197820_ovl3)
/* E6B28 801860E8 C4287820 */  lwc1       $f8, %lo(D_80197820_ovl3)($at)
/* E6B2C 801860EC 3C01800E */  lui        $at, %hi(D_800E3750)
/* E6B30 801860F0 00230821 */  addu       $at, $at, $v1
glabel D_801860F4_ovl5
/* E6B34 801860F4 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* E6B38 801860F8 8C4A0000 */  lw         $t2, 0x0($v0)
/* E6B3C 801860FC 3C014180 */  lui        $at, (0x41800000 >> 16)
/* E6B40 80186100 44815000 */  mtc1       $at, $f10
/* E6B44 80186104 3C01800E */  lui        $at, %hi(D_800E3C90)
/* E6B48 80186108 000A5880 */  sll        $t3, $t2, 2
/* E6B4C 8018610C 002B0821 */  addu       $at, $at, $t3
/* E6B50 80186110 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
.L80186114_ovl3:
/* E6B54 80186114 0C02A9E3 */  jal        func_800AA78C
/* E6B58 80186118 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* E6B5C 8018611C 3C040002 */  lui        $a0, (0x20203 >> 16)
/* E6B60 80186120 0C02A806 */  jal        func_800AA018
/* E6B64 80186124 34840203 */   ori       $a0, $a0, (0x20203 & 0xFFFF)
/* E6B68 80186128 0C02BE85 */  jal        func_800AFA14
/* E6B6C 8018612C 00000000 */   nop
/* E6B70 80186130 3C040002 */  lui        $a0, (0x20207 >> 16)
/* E6B74 80186134 0C02A806 */  jal        func_800AA018
/* E6B78 80186138 34840207 */   ori       $a0, $a0, (0x20207 & 0xFFFF)
/* E6B7C 8018613C 0C02BE85 */  jal        func_800AFA14
/* E6B80 80186140 00000000 */   nop
/* E6B84 80186144 24040006 */  addiu      $a0, $zero, 0x6
/* E6B88 80186148 0C02ED1A */  jal        func_800BB468
/* E6B8C 8018614C 24050010 */   addiu     $a1, $zero, 0x10
.L80186150_ovl3:
/* E6B90 80186150 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E6B94 80186154 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E6B98 80186158 44808000 */  mtc1       $zero, $f16
/* E6B9C 8018615C 3C01800E */  lui        $at, %hi(D_800E3750)
/* E6BA0 80186160 8C4C0000 */  lw         $t4, 0x0($v0)
/* E6BA4 80186164 44803000 */  mtc1       $zero, $f6
/* E6BA8 80186168 000C6880 */  sll        $t5, $t4, 2
/* E6BAC 8018616C 002D0821 */  addu       $at, $at, $t5
/* E6BB0 80186170 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* E6BB4 80186174 8C430000 */  lw         $v1, 0x0($v0)
/* E6BB8 80186178 3C01800E */  lui        $at, %hi(D_800E3750)
/* E6BBC 8018617C 00031880 */  sll        $v1, $v1, 2
/* E6BC0 80186180 00230821 */  addu       $at, $at, $v1
/* E6BC4 80186184 C4323750 */  lwc1       $f18, %lo(D_800E3750)($at)
/* E6BC8 80186188 3C01800E */  lui        $at, %hi(D_800E3210)
/* E6BCC 8018618C 00230821 */  addu       $at, $at, $v1
/* E6BD0 80186190 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* E6BD4 80186194 8C4E0000 */  lw         $t6, 0x0($v0)
/* E6BD8 80186198 3C018019 */  lui        $at, %hi(D_80197824_ovl3)
/* E6BDC 8018619C C4247824 */  lwc1       $f4, %lo(D_80197824_ovl3)($at)
/* E6BE0 801861A0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* E6BE4 801861A4 000E7880 */  sll        $t7, $t6, 2
/* E6BE8 801861A8 002F0821 */  addu       $at, $at, $t7
/* E6BEC 801861AC E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
/* E6BF0 801861B0 8C580000 */  lw         $t8, 0x0($v0)
/* E6BF4 801861B4 3C01800E */  lui        $at, %hi(D_800E6690)
/* E6BF8 801861B8 00184080 */  sll        $t0, $t8, 2
/* E6BFC 801861BC 00280821 */  addu       $at, $at, $t0
/* E6C00 801861C0 E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* E6C04 801861C4 8C430000 */  lw         $v1, 0x0($v0)
/* E6C08 801861C8 3C01800E */  lui        $at, %hi(D_800E6690)
/* E6C0C 801861CC 00031880 */  sll        $v1, $v1, 2
/* E6C10 801861D0 00230821 */  addu       $at, $at, $v1
/* E6C14 801861D4 C4286690 */  lwc1       $f8, %lo(D_800E6690)($at)
/* E6C18 801861D8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* E6C1C 801861DC 00230821 */  addu       $at, $at, $v1
/* E6C20 801861E0 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* E6C24 801861E4 8C490000 */  lw         $t1, 0x0($v0)
/* E6C28 801861E8 3C018019 */  lui        $at, %hi(D_80197828_ovl3)
/* E6C2C 801861EC C42A7828 */  lwc1       $f10, %lo(D_80197828_ovl3)($at)
/* E6C30 801861F0 3C01800E */  lui        $at, %hi(D_800E6850)
/* E6C34 801861F4 0009C880 */  sll        $t9, $t1, 2
/* E6C38 801861F8 00390821 */  addu       $at, $at, $t9
/* E6C3C 801861FC 0C047717 */  jal        func_8011DC5C
glabel D_80186200_ovl5
/* E6C40 80186200 E42A6850 */   swc1      $f10, %lo(D_800E6850)($at)
/* E6C44 80186204 0C029D9E */  jal        play_sound
/* E6C48 80186208 24040016 */   addiu     $a0, $zero, 0x16
/* E6C4C 8018620C 0C0473D6 */  jal        func_8011CF58
/* E6C50 80186210 00000000 */   nop
/* E6C54 80186214 3C040002 */  lui        $a0, (0x20202 >> 16)
/* E6C58 80186218 0C02A855 */  jal        func_800AA154
/* E6C5C 8018621C 34840202 */   ori       $a0, $a0, (0x20202 & 0xFFFF)
glabel D_80186220_ovl5
/* E6C60 80186220 8E0A0030 */  lw         $t2, 0x30($s0)
/* E6C64 80186224 AE0000A0 */  sw         $zero, 0xA0($s0)
/* E6C68 80186228 254B0001 */  addiu      $t3, $t2, 0x1
/* E6C6C 8018622C 0C02BE85 */  jal        func_800AFA14
/* E6C70 80186230 AE0B0030 */   sw        $t3, 0x30($s0)
/* E6C74 80186234 8FBF001C */  lw         $ra, 0x1C($sp)
/* E6C78 80186238 8FB00018 */  lw         $s0, 0x18($sp)
/* E6C7C 8018623C 27BD0020 */  addiu      $sp, $sp, 0x20
glabel D_80186240_ovl5
/* E6C80 80186240 03E00008 */  jr         $ra
/* E6C84 80186244 00000000 */   nop
