glabel func_801B8090_ovl7
/* 15E100 801B8090 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15E104 801B8094 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15E108 801B8098 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15E10C 801B809C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15E110 801B80A0 AFA40020 */  sw         $a0, 0x20($sp)
/* 15E114 801B80A4 8C430000 */  lw         $v1, 0x0($v0)
/* 15E118 801B80A8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 15E11C 801B80AC 44812000 */  mtc1       $at, $f4
/* 15E120 801B80B0 3C01800F */  lui        $at, %hi(D_800EC660)
/* 15E124 801B80B4 00031880 */  sll        $v1, $v1, 2
/* 15E128 801B80B8 00230821 */  addu       $at, $at, $v1
/* 15E12C 801B80BC E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 15E130 801B80C0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15E134 801B80C4 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15E138 801B80C8 00A32821 */  addu       $a1, $a1, $v1
/* 15E13C 801B80CC 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15E140 801B80D0 44803000 */  mtc1       $zero, $f6
/* 15E144 801B80D4 3C01800F */  lui        $at, %hi(D_800EC820)
/* 15E148 801B80D8 000E7880 */  sll        $t7, $t6, 2
/* 15E14C 801B80DC 002F0821 */  addu       $at, $at, $t7
/* 15E150 801B80E0 AFA5001C */  sw         $a1, 0x1C($sp)
/* 15E154 801B80E4 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 15E158 801B80E8 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 15E15C 801B80EC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15E160 801B80F0 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 15E164 801B80F4 8C590000 */  lw         $t9, 0x0($v0)
/* 15E168 801B80F8 8FA5001C */  lw         $a1, 0x1C($sp)
/* 15E16C 801B80FC 3C18801C */  lui        $t8, %hi(func_801B8238_ovl7)
/* 15E170 801B8100 8F280000 */  lw         $t0, 0x0($t9)
/* 15E174 801B8104 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15E178 801B8108 27188238 */  addiu      $t8, $t8, %lo(func_801B8238_ovl7)
/* 15E17C 801B810C 00084880 */  sll        $t1, $t0, 2
/* 15E180 801B8110 00290821 */  addu       $at, $at, $t1
/* 15E184 801B8114 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 15E188 801B8118 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 15E18C 801B811C 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 15E190 801B8120 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 15E194 801B8124 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
/* 15E198 801B8128 ACAA0048 */  sw         $t2, 0x48($a1)
/* 15E19C 801B812C ACAB0098 */  sw         $t3, 0x98($a1)
/* 15E1A0 801B8130 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15E1A4 801B8134 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15E1A8 801B8138 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15E1AC 801B813C 000D7080 */  sll        $t6, $t5, 2
/* 15E1B0 801B8140 002E0821 */  addu       $at, $at, $t6
/* 15E1B4 801B8144 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15E1B8 801B8148 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15E1BC 801B814C 0C02BB30 */  jal        func_800AECC0
/* 15E1C0 801B8150 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15E1C4 801B8154 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15E1C8 801B8158 0C02BB48 */  jal        func_800AED20
/* 15E1CC 801B815C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15E1D0 801B8160 3C040001 */  lui        $a0, (0x10161 >> 16)
/* 15E1D4 801B8164 0C02A806 */  jal        func_800AA018
/* 15E1D8 801B8168 34840161 */   ori       $a0, $a0, (0x10161 & 0xFFFF)
/* 15E1DC 801B816C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15E1E0 801B8170 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15E1E4 801B8174 44800000 */  mtc1       $zero, $f0
/* 15E1E8 801B8178 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15E1EC 801B817C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15E1F0 801B8180 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 15E1F4 801B8184 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 15E1F8 801B8188 000FC880 */  sll        $t9, $t7, 2
/* 15E1FC 801B818C 00390821 */  addu       $at, $at, $t9
/* 15E200 801B8190 E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 15E204 801B8194 8C430000 */  lw         $v1, 0x0($v0)
/* 15E208 801B8198 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15E20C 801B819C 2404003C */  addiu      $a0, $zero, 0x3C
/* 15E210 801B81A0 00031880 */  sll        $v1, $v1, 2
/* 15E214 801B81A4 00230821 */  addu       $at, $at, $v1
/* 15E218 801B81A8 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 15E21C 801B81AC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15E220 801B81B0 00230821 */  addu       $at, $at, $v1
/* 15E224 801B81B4 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 15E228 801B81B8 8C480000 */  lw         $t0, 0x0($v0)
/* 15E22C 801B81BC 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15E230 801B81C0 44815000 */  mtc1       $at, $f10
/* 15E234 801B81C4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15E238 801B81C8 0008C080 */  sll        $t8, $t0, 2
/* 15E23C 801B81CC 00380821 */  addu       $at, $at, $t8
/* 15E240 801B81D0 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
/* 15E244 801B81D4 8C490000 */  lw         $t1, 0x0($v0)
/* 15E248 801B81D8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15E24C 801B81DC 00095080 */  sll        $t2, $t1, 2
/* 15E250 801B81E0 00AA5821 */  addu       $t3, $a1, $t2
/* 15E254 801B81E4 E5600000 */  swc1       $f0, 0x0($t3)
/* 15E258 801B81E8 8C430000 */  lw         $v1, 0x0($v0)
/* 15E25C 801B81EC 00031880 */  sll        $v1, $v1, 2
/* 15E260 801B81F0 00A36021 */  addu       $t4, $a1, $v1
/* 15E264 801B81F4 C5900000 */  lwc1       $f16, 0x0($t4)
/* 15E268 801B81F8 00230821 */  addu       $at, $at, $v1
/* 15E26C 801B81FC E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 15E270 801B8200 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15E274 801B8204 3C01801D */  lui        $at, %hi(D_801CE370_ovl7)
/* 15E278 801B8208 C432E370 */  lwc1       $f18, %lo(D_801CE370_ovl7)($at)
/* 15E27C 801B820C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15E280 801B8210 000D7080 */  sll        $t6, $t5, 2
/* 15E284 801B8214 002E0821 */  addu       $at, $at, $t6
/* 15E288 801B8218 0C002DAF */  jal        finish_current_thread
/* 15E28C 801B821C E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 15E290 801B8220 0C06B047 */  jal        func_801AC11C_ovl7
/* 15E294 801B8224 8FA40020 */   lw        $a0, 0x20($sp)
/* 15E298 801B8228 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15E29C 801B822C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15E2A0 801B8230 03E00008 */  jr         $ra
/* 15E2A4 801B8234 00000000 */   nop