glabel func_801E025C_ovl14
/* 202E4C 801E025C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E0260_ovl13:
/* 202E50 801E0260 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 202E54 801E0264 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 202E58 801E0268 AFBF001C */  sw         $ra, 0x1C($sp)
/* 202E5C 801E026C AFA40028 */  sw         $a0, 0x28($sp)
/* 202E60 801E0270 8C430000 */  lw         $v1, 0x0($v0)
/* 202E64 801E0274 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 202E68 801E0278 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 202E6C 801E027C 00031880 */  sll        $v1, $v1, 2
/* 202E70 801E0280 00230821 */  addu       $at, $at, $v1
/* 202E74 801E0284 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 202E78 801E0288 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801E028C_ovl11
/* 202E7C 801E028C 01034021 */  addu       $t0, $t0, $v1
.L801E0290_ovl10:
/* 202E80 801E0290 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 202E84 801E0294 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_801E0298_ovl12
/* 202E88 801E0298 000E7880 */  sll        $t7, $t6, 2
.L801E029C_ovl15:
/* 202E8C 801E029C 002F0821 */  addu       $at, $at, $t7
/* 202E90 801E02A0 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 202E94 801E02A4 44800000 */  mtc1       $zero, $f0
.L801E02A8_ovl10:
/* 202E98 801E02A8 8D180094 */  lw         $t8, 0x94($t0)
/* 202E9C 801E02AC 00002025 */  or         $a0, $zero, $zero
/* 202EA0 801E02B0 44060000 */  mfc1       $a2, $f0
/* 202EA4 801E02B4 8F050018 */  lw         $a1, 0x18($t8)
/* 202EA8 801E02B8 3C0742F0 */  lui        $a3, (0x42F00000 >> 16)
/* 202EAC 801E02BC AFA80024 */  sw         $t0, 0x24($sp)
/* 202EB0 801E02C0 0C03F55C */  jal        func_800FD570
/* 202EB4 801E02C4 E7A00010 */   swc1      $f0, 0x10($sp)
/* 202EB8 801E02C8 8FB90024 */  lw         $t9, 0x24($sp)
.L801E02CC_ovl15:
/* 202EBC 801E02CC 8F290094 */  lw         $t1, 0x94($t9)
/* 202EC0 801E02D0 0C029D9E */  jal        play_sound
.L801E02D4_ovl10:
/* 202EC4 801E02D4 8D24001C */   lw        $a0, 0x1C($t1)
/* 202EC8 801E02D8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 202ECC 801E02DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 202ED0 801E02E0 44802000 */  mtc1       $zero, $f4
/* 202ED4 801E02E4 3C05800E */  lui        $a1, %hi(D_800E3910)
.L801E02E8_ovl10:
/* 202ED8 801E02E8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 202EDC 801E02EC 24A53910 */  addiu      $a1, $a1, %lo(D_800E3910)
/* 202EE0 801E02F0 3C01800E */  lui        $at, %hi(D_800E3590)
.L801E02F4_ovl13:
/* 202EE4 801E02F4 000A5880 */  sll        $t3, $t2, 2
/* 202EE8 801E02F8 00AB6021 */  addu       $t4, $a1, $t3
/* 202EEC 801E02FC E5840000 */  swc1       $f4, 0x0($t4)
.L801E0300_ovl10:
/* 202EF0 801E0300 8C430000 */  lw         $v1, 0x0($v0)
/* 202EF4 801E0304 3C06800E */  lui        $a2, %hi(D_800E3E50)
/* 202EF8 801E0308 24C63E50 */  addiu      $a2, $a2, %lo(D_800E3E50)
/* 202EFC 801E030C 00031880 */  sll        $v1, $v1, 2
/* 202F00 801E0310 00A36821 */  addu       $t5, $a1, $v1
/* 202F04 801E0314 C5A00000 */  lwc1       $f0, 0x0($t5)
/* 202F08 801E0318 00230821 */  addu       $at, $at, $v1
/* 202F0C 801E031C 2404003C */  addiu      $a0, $zero, 0x3C
/* 202F10 801E0320 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 202F14 801E0324 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E0328_ovl13:
/* 202F18 801E0328 3C01800E */  lui        $at, %hi(D_800E33D0)
.L801E032C_ovl10:
/* 202F1C 801E032C 000E7880 */  sll        $t7, $t6, 2
.L801E0330_ovl16:
/* 202F20 801E0330 002F0821 */  addu       $at, $at, $t7
/* 202F24 801E0334 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 202F28 801E0338 8C580000 */  lw         $t8, 0x0($v0)
/* 202F2C 801E033C 3C01800E */  lui        $at, %hi(D_800E3050)
.L801E0340_ovl10:
/* 202F30 801E0340 3C0F0001 */  lui        $t7, (0x10639 >> 16)
/* 202F34 801E0344 0018C880 */  sll        $t9, $t8, 2
/* 202F38 801E0348 00390821 */  addu       $at, $at, $t9
/* 202F3C 801E034C E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 202F40 801E0350 8C490000 */  lw         $t1, 0x0($v0)
.L801E0354_ovl16:
/* 202F44 801E0354 3C01801E */  lui        $at, %hi(func_801E30BC_ovl17 + 0x4)
/* 202F48 801E0358 C42630C0 */  lwc1       $f6, %lo(func_801E30BC_ovl17 + 0x4)($at)
.L801E035C_ovl10:
/* 202F4C 801E035C 00095080 */  sll        $t2, $t1, 2
/* 202F50 801E0360 00CA5821 */  addu       $t3, $a2, $t2
/* 202F54 801E0364 E5660000 */  swc1       $f6, 0x0($t3)
/* 202F58 801E0368 8C430000 */  lw         $v1, 0x0($v0)
/* 202F5C 801E036C 3C01800E */  lui        $at, %hi(D_800E3AD0)
.L801E0370_ovl10:
/* 202F60 801E0370 35EF0639 */  ori        $t7, $t7, (0x10639 & 0xFFFF)
/* 202F64 801E0374 00031880 */  sll        $v1, $v1, 2
.L801E0378_ovl11:
/* 202F68 801E0378 00C36021 */  addu       $t4, $a2, $v1
/* 202F6C 801E037C C5880000 */  lwc1       $f8, 0x0($t4)
glabel func_801E0380_ovl15
/* 202F70 801E0380 00230821 */  addu       $at, $at, $v1
/* 202F74 801E0384 E4283AD0 */  swc1       $f8, %lo(D_800E3AD0)($at)
/* 202F78 801E0388 8C4D0000 */  lw         $t5, 0x0($v0)
.L801E038C_ovl10:
/* 202F7C 801E038C 3C01C0E0 */  lui        $at, (0xC0E00000 >> 16)
/* 202F80 801E0390 44815000 */  mtc1       $at, $f10
/* 202F84 801E0394 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E0398_ovl10:
/* 202F88 801E0398 000D7080 */  sll        $t6, $t5, 2
/* 202F8C 801E039C 002E0821 */  addu       $at, $at, $t6
.L801E03A0_ovl9:
/* 202F90 801E03A0 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
glabel func_801E03A4_ovl12
/* 202F94 801E03A4 8C580000 */  lw         $t8, 0x0($v0)
/* 202F98 801E03A8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 202F9C 801E03AC 0018C880 */  sll        $t9, $t8, 2
glabel func_801E03B0_ovl12
/* 202FA0 801E03B0 00390821 */  addu       $at, $at, $t9
/* 202FA4 801E03B4 0C002DAF */  jal        finish_current_thread
/* 202FA8 801E03B8 AC2F9C60 */   sw        $t7, %lo(D_800E9C60)($at)
/* 202FAC 801E03BC 8FAA0024 */  lw         $t2, 0x24($sp)
/* 202FB0 801E03C0 24090001 */  addiu      $t1, $zero, 0x1
/* 202FB4 801E03C4 A1490040 */  sb         $t1, 0x40($t2)
.L801E03C8_ovl17:
/* 202FB8 801E03C8 0C068FA0 */  jal        func_801A3E80_ovl7
glabel func_801E03CC_ovl17
/* 202FBC 801E03CC 8FA40028 */   lw        $a0, 0x28($sp)
/* 202FC0 801E03D0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 202FC4 801E03D4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 202FC8 801E03D8 03E00008 */  jr         $ra
/* 202FCC 801E03DC 00000000 */   nop
