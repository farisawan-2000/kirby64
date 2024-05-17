glabel func_801E028C_ovl11
/* 1EAB4C 801E028C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E0290_ovl10:
/* 1EAB50 801E0290 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EAB54 801E0294 AFA40000 */  sw         $a0, 0x0($sp)
glabel func_801E0298_ovl12
/* 1EAB58 801E0298 3C01800F */  lui        $at, %hi(D_800E8920)
.L801E029C_ovl15:
/* 1EAB5C 801E029C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EAB60 801E02A0 44800000 */  mtc1       $zero, $f0
/* 1EAB64 801E02A4 000E7880 */  sll        $t7, $t6, 2
.L801E02A8_ovl10:
/* 1EAB68 801E02A8 002F0821 */  addu       $at, $at, $t7
/* 1EAB6C 801E02AC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1EAB70 801E02B0 8C430000 */  lw         $v1, 0x0($v0)
/* 1EAB74 801E02B4 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EAB78 801E02B8 00031880 */  sll        $v1, $v1, 2
/* 1EAB7C 801E02BC 00230821 */  addu       $at, $at, $v1
/* 1EAB80 801E02C0 C4243050 */  lwc1       $f4, %lo(D_800E3050)($at)
/* 1EAB84 801E02C4 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 1EAB88 801E02C8 00230821 */  addu       $at, $at, $v1
.L801E02CC_ovl15:
/* 1EAB8C 801E02CC 46040032 */  c.eq.s     $f0, $f4
/* 1EAB90 801E02D0 00000000 */  nop
.L801E02D4_ovl10:
/* 1EAB94 801E02D4 45000028 */  bc1f       .L801E0378_ovl11
/* 1EAB98 801E02D8 00000000 */   nop
/* 1EAB9C 801E02DC C42633D0 */  lwc1       $f6, %lo(D_800E33D0)($at)
/* 1EABA0 801E02E0 3C01800E */  lui        $at, %hi(D_800E3590)
/* 1EABA4 801E02E4 00230821 */  addu       $at, $at, $v1
.L801E02E8_ovl10:
/* 1EABA8 801E02E8 46060032 */  c.eq.s     $f0, $f6
/* 1EABAC 801E02EC 00000000 */  nop
/* 1EABB0 801E02F0 45000021 */  bc1f       .L801E0378_ovl11
.L801E02F4_ovl13:
/* 1EABB4 801E02F4 00000000 */   nop
/* 1EABB8 801E02F8 C4283590 */  lwc1       $f8, %lo(D_800E3590)($at)
/* 1EABBC 801E02FC 3C01800E */  lui        $at, %hi(D_800E3910)
.L801E0300_ovl10:
/* 1EABC0 801E0300 00230821 */  addu       $at, $at, $v1
/* 1EABC4 801E0304 46080032 */  c.eq.s     $f0, $f8
/* 1EABC8 801E0308 00000000 */  nop
/* 1EABCC 801E030C 4500001A */  bc1f       .L801E0378_ovl11
/* 1EABD0 801E0310 00000000 */   nop
/* 1EABD4 801E0314 C42A3910 */  lwc1       $f10, %lo(D_800E3910)($at)
/* 1EABD8 801E0318 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1EABDC 801E031C 460A0032 */  c.eq.s     $f0, $f10
/* 1EABE0 801E0320 00000000 */  nop
/* 1EABE4 801E0324 45000014 */  bc1f       .L801E0378_ovl11
.L801E0328_ovl13:
/* 1EABE8 801E0328 00000000 */   nop
.L801E032C_ovl10:
/* 1EABEC 801E032C 44808000 */  mtc1       $zero, $f16
.L801E0330_ovl16:
/* 1EABF0 801E0330 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1EABF4 801E0334 0083C021 */  addu       $t8, $a0, $v1
/* 1EABF8 801E0338 E7100000 */  swc1       $f16, 0x0($t8)
/* 1EABFC 801E033C 8C430000 */  lw         $v1, 0x0($v0)
.L801E0340_ovl10:
/* 1EAC00 801E0340 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1EAC04 801E0344 00031880 */  sll        $v1, $v1, 2
/* 1EAC08 801E0348 0083C821 */  addu       $t9, $a0, $v1
/* 1EAC0C 801E034C C7320000 */  lwc1       $f18, 0x0($t9)
/* 1EAC10 801E0350 00230821 */  addu       $at, $at, $v1
.L801E0354_ovl16:
/* 1EAC14 801E0354 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 1EAC18 801E0358 8C480000 */  lw         $t0, 0x0($v0)
.L801E035C_ovl10:
/* 1EAC1C 801E035C 3C01801E */  lui        $at, %hi(D_801E0C48_ovl11)
/* 1EAC20 801E0360 C4240C48 */  lwc1       $f4, %lo(D_801E0C48_ovl11)($at)
/* 1EAC24 801E0364 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1EAC28 801E0368 00084880 */  sll        $t1, $t0, 2
/* 1EAC2C 801E036C 00290821 */  addu       $at, $at, $t1
.L801E0370_ovl10:
/* 1EAC30 801E0370 03E00008 */  jr         $ra
/* 1EAC34 801E0374 E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
.L801E0378_ovl11:
/* 1EAC38 801E0378 3C0A800E */  lui        $t2, %hi(D_800E3210)
/* 1EAC3C 801E037C 254A3210 */  addiu      $t2, $t2, %lo(D_800E3210)
glabel func_801E0380_ovl15
/* 1EAC40 801E0380 006A1021 */  addu       $v0, $v1, $t2
/* 1EAC44 801E0384 C4460000 */  lwc1       $f6, 0x0($v0)
/* 1EAC48 801E0388 3C013F40 */  lui        $at, (0x3F400000 >> 16)
.L801E038C_ovl10:
/* 1EAC4C 801E038C 44815000 */  mtc1       $at, $f10
/* 1EAC50 801E0390 46003207 */  neg.s      $f8, $f6
/* 1EAC54 801E0394 460A4402 */  mul.s      $f16, $f8, $f10
.L801E0398_ovl10:
/* 1EAC58 801E0398 E4500000 */  swc1       $f16, 0x0($v0)
/* 1EAC5C 801E039C 03E00008 */  jr         $ra
.L801E03A0_ovl9:
/* 1EAC60 801E03A0 00000000 */   nop
