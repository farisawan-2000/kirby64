glabel func_801C010C_ovl7
/* 16617C 801C010C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 166180 801C0110 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 166184 801C0114 AFA40000 */  sw         $a0, 0x0($sp)
/* 166188 801C0118 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 16618C 801C011C 8C430000 */  lw         $v1, 0x0($v0)
/* 166190 801C0120 3C05800E */  lui        $a1, %hi(D_800E64D0)
/* 166194 801C0124 24A564D0 */  addiu      $a1, $a1, %lo(D_800E64D0)
/* 166198 801C0128 00031880 */  sll        $v1, $v1, 2
/* 16619C 801C012C 01C37021 */  addu       $t6, $t6, $v1
/* 1661A0 801C0130 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 1661A4 801C0134 00A32021 */  addu       $a0, $a1, $v1
/* 1661A8 801C0138 3C01801D */  lui        $at, %hi(D_801CE648_ovl7)
/* 1661AC 801C013C 31CF0001 */  andi       $t7, $t6, 0x1
/* 1661B0 801C0140 11E00056 */  beqz       $t7, .L801C029C_ovl7
/* 1661B4 801C0144 00000000 */   nop
/* 1661B8 801C0148 44806000 */  mtc1       $zero, $f12
/* 1661BC 801C014C C4800000 */  lwc1       $f0, 0x0($a0)
/* 1661C0 801C0150 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1661C4 801C0154 44812000 */  mtc1       $at, $f4
/* 1661C8 801C0158 460C003C */  c.lt.s     $f0, $f12
/* 1661CC 801C015C 3C01801D */  lui        $at, %hi(D_801CE634_ovl7)
/* 1661D0 801C0160 45020004 */  bc1fl      .L801C0174_ovl7
/* 1661D4 801C0164 46000086 */   mov.s     $f2, $f0
/* 1661D8 801C0168 10000002 */  b          .L801C0174_ovl7
/* 1661DC 801C016C 46000087 */   neg.s     $f2, $f0
/* 1661E0 801C0170 46000086 */  mov.s      $f2, $f0
.L801C0174_ovl7:
/* 1661E4 801C0174 4602203C */  c.lt.s     $f4, $f2
/* 1661E8 801C0178 00000000 */  nop
/* 1661EC 801C017C 4502000D */  bc1fl      .L801C01B4_ovl7
/* 1661F0 801C0180 44807000 */   mtc1      $zero, $f14
/* 1661F4 801C0184 C426E634 */  lwc1       $f6, %lo(D_801CE634_ovl7)($at)
/* 1661F8 801C0188 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1661FC 801C018C 44807000 */  mtc1       $zero, $f14
/* 166200 801C0190 46060202 */  mul.s      $f8, $f0, $f6
/* 166204 801C0194 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 166208 801C0198 E4880000 */  swc1       $f8, 0x0($a0)
/* 16620C 801C019C 8C580000 */  lw         $t8, 0x0($v0)
/* 166210 801C01A0 0018C880 */  sll        $t9, $t8, 2
/* 166214 801C01A4 00D94021 */  addu       $t0, $a2, $t9
/* 166218 801C01A8 10000013 */  b          .L801C01F8_ovl7
/* 16621C 801C01AC E50E0000 */   swc1      $f14, 0x0($t0)
/* 166220 801C01B0 44807000 */  mtc1       $zero, $f14
.L801C01B4_ovl7:
/* 166224 801C01B4 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 166228 801C01B8 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 16622C 801C01BC 00C34821 */  addu       $t1, $a2, $v1
/* 166230 801C01C0 E52E0000 */  swc1       $f14, 0x0($t1)
/* 166234 801C01C4 8C430000 */  lw         $v1, 0x0($v0)
/* 166238 801C01C8 3C01801D */  lui        $at, %hi(D_801CE638_ovl7)
/* 16623C 801C01CC 00031880 */  sll        $v1, $v1, 2
/* 166240 801C01D0 00C35021 */  addu       $t2, $a2, $v1
/* 166244 801C01D4 C54A0000 */  lwc1       $f10, 0x0($t2)
/* 166248 801C01D8 00A35821 */  addu       $t3, $a1, $v1
/* 16624C 801C01DC E56A0000 */  swc1       $f10, 0x0($t3)
/* 166250 801C01E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 166254 801C01E4 C430E638 */  lwc1       $f16, %lo(D_801CE638_ovl7)($at)
/* 166258 801C01E8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 16625C 801C01EC 000C6880 */  sll        $t5, $t4, 2
/* 166260 801C01F0 002D0821 */  addu       $at, $at, $t5
/* 166264 801C01F4 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
.L801C01F8_ovl7:
/* 166268 801C01F8 8C430000 */  lw         $v1, 0x0($v0)
/* 16626C 801C01FC 3C0E800E */  lui        $t6, %hi(D_800E3210)
/* 166270 801C0200 25CE3210 */  addiu      $t6, $t6, %lo(D_800E3210)
/* 166274 801C0204 00031880 */  sll        $v1, $v1, 2
/* 166278 801C0208 006E2021 */  addu       $a0, $v1, $t6
/* 16627C 801C020C C4800000 */  lwc1       $f0, 0x0($a0)
/* 166280 801C0210 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 166284 801C0214 44819000 */  mtc1       $at, $f18
/* 166288 801C0218 460C003C */  c.lt.s     $f0, $f12
/* 16628C 801C021C 3C01801D */  lui        $at, %hi(D_801CE63C_ovl7)
/* 166290 801C0220 45020004 */  bc1fl      .L801C0234_ovl7
/* 166294 801C0224 46000086 */   mov.s     $f2, $f0
/* 166298 801C0228 10000002 */  b          .L801C0234_ovl7
/* 16629C 801C022C 46000087 */   neg.s     $f2, $f0
/* 1662A0 801C0230 46000086 */  mov.s      $f2, $f0
.L801C0234_ovl7:
/* 1662A4 801C0234 4602903C */  c.lt.s     $f18, $f2
/* 1662A8 801C0238 00000000 */  nop
/* 1662AC 801C023C 4500000A */  bc1f       .L801C0268_ovl7
/* 1662B0 801C0240 00000000 */   nop
/* 1662B4 801C0244 C424E63C */  lwc1       $f4, %lo(D_801CE63C_ovl7)($at)
/* 1662B8 801C0248 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1662BC 801C024C 46040182 */  mul.s      $f6, $f0, $f4
/* 1662C0 801C0250 E4860000 */  swc1       $f6, 0x0($a0)
/* 1662C4 801C0254 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1662C8 801C0258 000FC080 */  sll        $t8, $t7, 2
/* 1662CC 801C025C 00380821 */  addu       $at, $at, $t8
/* 1662D0 801C0260 03E00008 */  jr         $ra
/* 1662D4 801C0264 E42E3750 */   swc1      $f14, %lo(D_800E3750)($at)
.L801C0268_ovl7:
/* 1662D8 801C0268 3C01801D */  lui        $at, %hi(D_801CE640_ovl7)
/* 1662DC 801C026C C428E640 */  lwc1       $f8, %lo(D_801CE640_ovl7)($at)
/* 1662E0 801C0270 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1662E4 801C0274 00230821 */  addu       $at, $at, $v1
/* 1662E8 801C0278 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1662EC 801C027C 8C590000 */  lw         $t9, 0x0($v0)
/* 1662F0 801C0280 3C01801D */  lui        $at, %hi(D_801CE644_ovl7)
/* 1662F4 801C0284 C42AE644 */  lwc1       $f10, %lo(D_801CE644_ovl7)($at)
/* 1662F8 801C0288 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1662FC 801C028C 00194080 */  sll        $t0, $t9, 2
/* 166300 801C0290 00280821 */  addu       $at, $at, $t0
/* 166304 801C0294 03E00008 */  jr         $ra
/* 166308 801C0298 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
.L801C029C_ovl7:
/* 16630C 801C029C C430E648 */  lwc1       $f16, %lo(D_801CE648_ovl7)($at)
/* 166310 801C02A0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 166314 801C02A4 00230821 */  addu       $at, $at, $v1
/* 166318 801C02A8 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 16631C 801C02AC 8C490000 */  lw         $t1, 0x0($v0)
/* 166320 801C02B0 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 166324 801C02B4 44819000 */  mtc1       $at, $f18
/* 166328 801C02B8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 16632C 801C02BC 00095080 */  sll        $t2, $t1, 2
/* 166330 801C02C0 002A0821 */  addu       $at, $at, $t2
/* 166334 801C02C4 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
/* 166338 801C02C8 03E00008 */  jr         $ra
/* 16633C 801C02CC 00000000 */   nop