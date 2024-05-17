glabel func_801E52A4_ovl9
/* 1932F4 801E52A4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E52A8_ovl13:
/* 1932F8 801E52A8 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1932FC 801E52AC 8C620000 */  lw         $v0, 0x0($v1)
/* 193300 801E52B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E52B4_ovl13
/* 193304 801E52B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 193308 801E52B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 19330C 801E52BC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 193310 801E52C0 3C0E800B */  lui        $t6, %hi(func_800B68AC)
/* 193314 801E52C4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 193318 801E52C8 000FC080 */  sll        $t8, $t7, 2
.L801E52CC_ovl16:
/* 19331C 801E52CC 00380821 */  addu       $at, $at, $t8
.L801E52D0_ovl16:
/* 193320 801E52D0 25CE68AC */  addiu      $t6, $t6, %lo(func_800B68AC)
/* 193324 801E52D4 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 193328 801E52D8 8C480000 */  lw         $t0, 0x0($v0)
/* 19332C 801E52DC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 193330 801E52E0 24190003 */  addiu      $t9, $zero, 0x3
/* 193334 801E52E4 00084880 */  sll        $t1, $t0, 2
/* 193338 801E52E8 00290821 */  addu       $at, $at, $t1
/* 19333C 801E52EC AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 193340 801E52F0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 193344 801E52F4 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 193348 801E52F8 24841B50 */  addiu      $a0, $a0, %lo(D_800E1B50)
/* 19334C 801E52FC 000B6080 */  sll        $t4, $t3, 2
/* 193350 801E5300 008C6821 */  addu       $t5, $a0, $t4
/* 193354 801E5304 8DAF0000 */  lw         $t7, 0x0($t5)
/* 193358 801E5308 3C0A801D */  lui        $t2, %hi(D_801C8640)
/* 19335C 801E530C 254A8640 */  addiu      $t2, $t2, %lo(D_801C8640)
.L801E5310_ovl10:
/* 193360 801E5310 ADEA008C */  sw         $t2, 0x8C($t7)
/* 193364 801E5314 8C780000 */  lw         $t8, 0x0($v1)
.L801E5318_ovl10:
/* 193368 801E5318 3C0E801D */  lui        $t6, %hi(D_801CBAA0)
glabel func_801E531C_ovl15
/* 19336C 801E531C 25CEBAA0 */  addiu      $t6, $t6, %lo(D_801CBAA0)
/* 193370 801E5320 8F080000 */  lw         $t0, 0x0($t8)
/* 193374 801E5324 3C01800F */  lui        $at, %hi(D_800E8920)
/* 193378 801E5328 240C0001 */  addiu      $t4, $zero, 0x1
/* 19337C 801E532C 0008C880 */  sll        $t9, $t0, 2
/* 193380 801E5330 00994821 */  addu       $t1, $a0, $t9
.L801E5334_ovl10:
/* 193384 801E5334 8D2B0000 */  lw         $t3, 0x0($t1)
/* 193388 801E5338 AD6E0098 */  sw         $t6, 0x98($t3)
/* 19338C 801E533C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 193390 801E5340 8DAA0000 */  lw         $t2, 0x0($t5)
/* 193394 801E5344 000A7880 */  sll        $t7, $t2, 2
/* 193398 801E5348 002F0821 */  addu       $at, $at, $t7
/* 19339C 801E534C 0C02CCFD */  jal        func_800B33F4
/* 1933A0 801E5350 AC2C8920 */   sw        $t4, %lo(D_800E8920)($at)
/* 1933A4 801E5354 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801E5358_ovl10:
/* 1933A8 801E5358 0C02BB30 */  jal        func_800AECC0
/* 1933AC 801E535C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1933B0 801E5360 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel func_801E5364_ovl10
/* 1933B4 801E5364 0C02BB48 */  jal        func_800AED20
/* 1933B8 801E5368 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1933BC 801E536C 3C040001 */  lui        $a0, (0x10225 >> 16)
/* 1933C0 801E5370 0C02A806 */  jal        func_800AA018
/* 1933C4 801E5374 34840225 */   ori       $a0, $a0, (0x10225 & 0xFFFF)
/* 1933C8 801E5378 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1933CC 801E537C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1933D0 801E5380 3C18801E */  lui        $t8, %hi(func_801E53E8_ovl9)
/* 1933D4 801E5384 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1933D8 801E5388 8D190000 */  lw         $t9, 0x0($t0)
glabel func_801E538C_ovl16
/* 1933DC 801E538C 271853E8 */  addiu      $t8, $t8, %lo(func_801E53E8_ovl9)
.L801E5390_ovl13:
/* 1933E0 801E5390 00194880 */  sll        $t1, $t9, 2
/* 1933E4 801E5394 00290821 */  addu       $at, $at, $t1
/* 1933E8 801E5398 0C02BC9F */  jal        func_800AF27C
/* 1933EC 801E539C AC38F310 */   sw        $t8, %lo(D_800DF310)($at)
/* 1933F0 801E53A0 3C040001 */  lui        $a0, (0x10228 >> 16)
/* 1933F4 801E53A4 0C02A855 */  jal        func_800AA154
/* 1933F8 801E53A8 34840228 */   ori       $a0, $a0, (0x10228 & 0xFFFF)
/* 1933FC 801E53AC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 193400 801E53B0 0C02BB30 */  jal        func_800AECC0
/* 193404 801E53B4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 193408 801E53B8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 19340C 801E53BC 0C02BB48 */  jal        func_800AED20
/* 193410 801E53C0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 193414 801E53C4 3C040001 */  lui        $a0, (0x10229 >> 16)
/* 193418 801E53C8 0C02A7A9 */  jal        func_800A9EA4
/* 19341C 801E53CC 34840229 */   ori       $a0, $a0, (0x10229 & 0xFFFF)
/* 193420 801E53D0 0C02BE85 */  jal        func_800AFA14
glabel D_801E53D4_ovl17
/* 193424 801E53D4 00000000 */   nop
glabel func_801E53D8_ovl13
/* 193428 801E53D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19342C 801E53DC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E53E0_ovl10:
/* 193430 801E53E0 03E00008 */  jr         $ra
/* 193434 801E53E4 00000000 */   nop
