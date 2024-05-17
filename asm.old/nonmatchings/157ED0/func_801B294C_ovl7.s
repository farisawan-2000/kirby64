glabel func_801B294C_ovl7
/* 1589BC 801B294C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1589C0 801B2950 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1589C4 801B2954 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1589C8 801B2958 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1589CC 801B295C AFA40020 */  sw         $a0, 0x20($sp)
/* 1589D0 801B2960 8C620000 */  lw         $v0, 0x0($v1)
/* 1589D4 801B2964 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1589D8 801B2968 3C05800F */  lui        $a1, %hi(D_800E9020)
/* 1589DC 801B296C 00021080 */  sll        $v0, $v0, 2
/* 1589E0 801B2970 00220821 */  addu       $at, $at, $v0
/* 1589E4 801B2974 C424A8A0 */  lwc1       $f4, %lo(D_800EA8A0)($at)
/* 1589E8 801B2978 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1589EC 801B297C 00220821 */  addu       $at, $at, $v0
/* 1589F0 801B2980 E4242790 */  swc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1589F4 801B2984 8C620000 */  lw         $v0, 0x0($v1)
/* 1589F8 801B2988 24A59020 */  addiu      $a1, $a1, %lo(D_800E9020)
/* 1589FC 801B298C 44806000 */  mtc1       $zero, $f12
/* 158A00 801B2990 00021080 */  sll        $v0, $v0, 2
/* 158A04 801B2994 00A22021 */  addu       $a0, $a1, $v0
/* 158A08 801B2998 C4800000 */  lwc1       $f0, 0x0($a0)
/* 158A0C 801B299C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 158A10 801B29A0 46006032 */  c.eq.s     $f12, $f0
/* 158A14 801B29A4 00000000 */  nop
/* 158A18 801B29A8 45010023 */  bc1t       .L801B2A38_ovl7
/* 158A1C 801B29AC 00000000 */   nop
/* 158A20 801B29B0 44813000 */  mtc1       $at, $f6
/* 158A24 801B29B4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 158A28 801B29B8 00220821 */  addu       $at, $at, $v0
/* 158A2C 801B29BC C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 158A30 801B29C0 3C01801D */  lui        $at, %hi(D_801CE2E4_ovl7)
/* 158A34 801B29C4 46083032 */  c.eq.s     $f6, $f8
/* 158A38 801B29C8 00000000 */  nop
/* 158A3C 801B29CC 45000004 */  bc1f       .L801B29E0_ovl7
/* 158A40 801B29D0 00000000 */   nop
/* 158A44 801B29D4 3C01801D */  lui        $at, %hi(D_801CE2E0_ovl7)
/* 158A48 801B29D8 10000002 */  b          .L801B29E4_ovl7
/* 158A4C 801B29DC C422E2E0 */   lwc1      $f2, %lo(D_801CE2E0_ovl7)($at)
.L801B29E0_ovl7:
/* 158A50 801B29E0 C422E2E4 */  lwc1       $f2, %lo(D_801CE2E4_ovl7)($at)
.L801B29E4_ovl7:
/* 158A54 801B29E4 46020280 */  add.s      $f10, $f0, $f2
/* 158A58 801B29E8 44808000 */  mtc1       $zero, $f16
/* 158A5C 801B29EC 3C01801D */  lui        $at, %hi(D_801CE2E8_ovl7)
/* 158A60 801B29F0 E48A0000 */  swc1       $f10, 0x0($a0)
/* 158A64 801B29F4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 158A68 801B29F8 000E7880 */  sll        $t7, $t6, 2
/* 158A6C 801B29FC 00AF2021 */  addu       $a0, $a1, $t7
/* 158A70 801B2A00 C4800000 */  lwc1       $f0, 0x0($a0)
/* 158A74 801B2A04 4610003C */  c.lt.s     $f0, $f16
/* 158A78 801B2A08 00000000 */  nop
/* 158A7C 801B2A0C 45020004 */  bc1fl      .L801B2A20_ovl7
/* 158A80 801B2A10 46000086 */   mov.s     $f2, $f0
/* 158A84 801B2A14 10000002 */  b          .L801B2A20_ovl7
/* 158A88 801B2A18 46000087 */   neg.s     $f2, $f0
/* 158A8C 801B2A1C 46000086 */  mov.s      $f2, $f0
.L801B2A20_ovl7:
/* 158A90 801B2A20 C432E2E8 */  lwc1       $f18, %lo(D_801CE2E8_ovl7)($at)
/* 158A94 801B2A24 4612103C */  c.lt.s     $f2, $f18
/* 158A98 801B2A28 00000000 */  nop
/* 158A9C 801B2A2C 45000002 */  bc1f       .L801B2A38_ovl7
/* 158AA0 801B2A30 00000000 */   nop
/* 158AA4 801B2A34 E48C0000 */  swc1       $f12, 0x0($a0)
.L801B2A38_ovl7:
/* 158AA8 801B2A38 0C067CEC */  jal        func_8019F3B0_ovl7
/* 158AAC 801B2A3C 00000000 */   nop
/* 158AB0 801B2A40 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 158AB4 801B2A44 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 158AB8 801B2A48 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 158ABC 801B2A4C 44806000 */  mtc1       $zero, $f12
/* 158AC0 801B2A50 8F190000 */  lw         $t9, 0x0($t8)
/* 158AC4 801B2A54 24010001 */  addiu      $at, $zero, 0x1
/* 158AC8 801B2A58 00002025 */  or         $a0, $zero, $zero
/* 158ACC 801B2A5C 00194080 */  sll        $t0, $t9, 2
/* 158AD0 801B2A60 01284821 */  addu       $t1, $t1, $t0
/* 158AD4 801B2A64 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 158AD8 801B2A68 24050003 */  addiu      $a1, $zero, 0x3
/* 158ADC 801B2A6C 55210006 */  bnel       $t1, $at, .L801B2A88_ovl7
/* 158AE0 801B2A70 8FBF001C */   lw        $ra, 0x1C($sp)
/* 158AE4 801B2A74 44066000 */  mfc1       $a2, $f12
/* 158AE8 801B2A78 44076000 */  mfc1       $a3, $f12
/* 158AEC 801B2A7C 0C03F55C */  jal        func_800FD570
/* 158AF0 801B2A80 E7AC0010 */   swc1      $f12, 0x10($sp)
/* 158AF4 801B2A84 8FBF001C */  lw         $ra, 0x1C($sp)
.L801B2A88_ovl7:
/* 158AF8 801B2A88 27BD0020 */  addiu      $sp, $sp, 0x20
/* 158AFC 801B2A8C 03E00008 */  jr         $ra
/* 158B00 801B2A90 00000000 */   nop
