glabel func_80177438_ovl3
/* 0D7E78 80177438 3C0E8019 */  lui   $t6, %hi(D_80196D60) # $t6, 0x8019
/* 0D7E7C 8017743C 95CE6D60 */  lhu   $t6, %lo(D_80196D60)($t6)
/* 0D7E80 80177440 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0D7E84 80177444 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D7E88 80177448 AFA40028 */  sw    $a0, 0x28($sp)
/* 0D7E8C 8017744C 0C054E61 */  jal   func_80153984_ovl3
/* 0D7E90 80177450 A7AE0024 */   sh    $t6, 0x24($sp)
/* 0D7E94 80177454 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 0D7E98 80177458 24C6E7C0 */  addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 0D7E9C 8017745C 90C3000B */  lbu   $v1, 0xb($a2)
/* 0D7EA0 80177460 24010001 */  li    $at, 1
/* 0D7EA4 80177464 1061009C */  beq   $v1, $at, .L801776D8_ovl3
/* 0D7EA8 80177468 24010002 */   li    $at, 2
/* 0D7EAC 8017746C 1061009A */  beq   $v1, $at, .L801776D8_ovl3
/* 0D7EB0 80177470 3C0F800D */   lui   $t7, %hi(D_800D6B54) # $t7, 0x800d
/* 0D7EB4 80177474 8DEF6B54 */  lw    $t7, %lo(D_800D6B54)($t7)
/* 0D7EB8 80177478 24040006 */  li    $a0, 6
/* 0D7EBC 8017747C 11E00005 */  beqz  $t7, .L80177494_ovl3
/* 0D7EC0 80177480 00000000 */   nop   
/* 0D7EC4 80177484 0C048BDB */  jal   set_kirby_action_1
/* 0D7EC8 80177488 24050006 */   li    $a1, 6
/* 0D7ECC 8017748C 10000093 */  b     .L801776DC_ovl3
/* 0D7ED0 80177490 8FBF0014 */   lw    $ra, 0x14($sp)
.L80177494_ovl3:
/* 0D7ED4 80177494 0C0547A5 */  jal   func_80151E94_ovl3
/* 0D7ED8 80177498 27A40024 */   addiu $a0, $sp, 0x24
/* 0D7EDC 8017749C 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 0D7EE0 801774A0 1440008D */  bnez  $v0, .L801776D8_ovl3
/* 0D7EE4 801774A4 24C6E7C0 */   addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 0D7EE8 801774A8 90D800B9 */  lbu   $t8, 0xb9($a2)
/* 0D7EEC 801774AC 5700000E */  bnezl $t8, .L801774E8_ovl3
/* 0D7EF0 801774B0 90CB0017 */   lbu   $t3, 0x17($a2)
/* 0D7EF4 801774B4 8CD90034 */  lw    $t9, 0x34($a2)
/* 0D7EF8 801774B8 33280001 */  andi  $t0, $t9, 1
/* 0D7EFC 801774BC 5500000A */  bnezl $t0, .L801774E8_ovl3
/* 0D7F00 801774C0 90CB0017 */   lbu   $t3, 0x17($a2)
/* 0D7F04 801774C4 0C048465 */  jal   func_80121194
/* 0D7F08 801774C8 00000000 */   nop   
/* 0D7F0C 801774CC 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 0D7F10 801774D0 10400004 */  beqz  $v0, .L801774E4_ovl3
/* 0D7F14 801774D4 24C6E7C0 */   addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 0D7F18 801774D8 8CC90034 */  lw    $t1, 0x34($a2)
/* 0D7F1C 801774DC 352A0001 */  ori   $t2, $t1, 1
/* 0D7F20 801774E0 ACCA0034 */  sw    $t2, 0x34($a2)
.L801774E4_ovl3:
/* 0D7F24 801774E4 90CB0017 */  lbu   $t3, 0x17($a2)
.L801774E8_ovl3:
/* 0D7F28 801774E8 15600006 */  bnez  $t3, .L80177504_ovl3
/* 0D7F2C 801774EC 00000000 */   nop   
/* 0D7F30 801774F0 90C3000B */  lbu   $v1, 0xb($a2)
/* 0D7F34 801774F4 24010004 */  li    $at, 4
/* 0D7F38 801774F8 10610002 */  beq   $v1, $at, .L80177504_ovl3
/* 0D7F3C 801774FC 24010003 */   li    $at, 3
/* 0D7F40 80177500 14610028 */  bne   $v1, $at, .L801775A4_ovl3
.L80177504_ovl3:
/* 0D7F44 80177504 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D7F48 80177508 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D7F4C 8017750C 3C0C800F */  lui   $t4, 0x800f
/* 0D7F50 80177510 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 0D7F54 80177514 8C620000 */  lw    $v0, ($v1)
/* 0D7F58 80177518 24040006 */  li    $a0, 6
/* 0D7F5C 8017751C 00021080 */  sll   $v0, $v0, 2
/* 0D7F60 80177520 01826021 */  addu  $t4, $t4, $v0
/* 0D7F64 80177524 8D8C8920 */  lw    $t4, -0x76e0($t4)
/* 0D7F68 80177528 1180001A */  beqz  $t4, .L80177594_ovl3
/* 0D7F6C 8017752C 00000000 */   nop   
/* 0D7F70 80177530 44802000 */  mtc1  $zero, $f4
/* 0D7F74 80177534 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 0D7F78 80177538 00C26821 */  addu  $t5, $a2, $v0
/* 0D7F7C 8017753C E5A40000 */  swc1  $f4, ($t5)
/* 0D7F80 80177540 8C620000 */  lw    $v0, ($v1)
/* 0D7F84 80177544 3C01800E */  lui   $at, 0x800e
/* 0D7F88 80177548 24040149 */  li    $a0, 329
/* 0D7F8C 8017754C 00021080 */  sll   $v0, $v0, 2
/* 0D7F90 80177550 00C27021 */  addu  $t6, $a2, $v0
/* 0D7F94 80177554 C5C60000 */  lwc1  $f6, ($t6)
/* 0D7F98 80177558 00220821 */  addu  $at, $at, $v0
/* 0D7F9C 8017755C E4263210 */  swc1  $f6, 0x3210($at)
/* 0D7FA0 80177560 8C6F0000 */  lw    $t7, ($v1)
/* 0D7FA4 80177564 3C018019 */  lui   $at, %hi(D_801974F0) # $at, 0x8019
/* 0D7FA8 80177568 C42874F0 */  lwc1  $f8, %lo(D_801974F0)($at)
/* 0D7FAC 8017756C 3C01800E */  lui   $at, 0x800e
/* 0D7FB0 80177570 000FC080 */  sll   $t8, $t7, 2
/* 0D7FB4 80177574 00380821 */  addu  $at, $at, $t8
/* 0D7FB8 80177578 0C029D9E */  jal   play_sound
/* 0D7FBC 8017757C E4283C90 */   swc1  $f8, 0x3c90($at)
/* 0D7FC0 80177580 24040007 */  li    $a0, 7
/* 0D7FC4 80177584 0C048BDB */  jal   set_kirby_action_1
/* 0D7FC8 80177588 24050007 */   li    $a1, 7
/* 0D7FCC 8017758C 10000053 */  b     .L801776DC_ovl3
/* 0D7FD0 80177590 8FBF0014 */   lw    $ra, 0x14($sp)
.L80177594_ovl3:
/* 0D7FD4 80177594 0C048BDB */  jal   set_kirby_action_1
/* 0D7FD8 80177598 24050006 */   li    $a1, 6
/* 0D7FDC 8017759C 1000004F */  b     .L801776DC_ovl3
/* 0D7FE0 801775A0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801775A4_ovl3:
/* 0D7FE4 801775A4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D7FE8 801775A8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D7FEC 801775AC 3C19800F */  lui   $t9, 0x800f
/* 0D7FF0 801775B0 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 0D7FF4 801775B4 8C620000 */  lw    $v0, ($v1)
/* 0D7FF8 801775B8 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 0D7FFC 801775BC 00021080 */  sll   $v0, $v0, 2
/* 0D8000 801775C0 0322C821 */  addu  $t9, $t9, $v0
/* 0D8004 801775C4 8F398920 */  lw    $t9, -0x76e0($t9)
/* 0D8008 801775C8 5320001B */  beql  $t9, $zero, .L80177638_ovl3
/* 0D800C 801775CC 44816000 */   mtc1  $at, $f12
/* 0D8010 801775D0 44805000 */  mtc1  $zero, $f10
/* 0D8014 801775D4 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 0D8018 801775D8 00C24021 */  addu  $t0, $a2, $v0
/* 0D801C 801775DC E50A0000 */  swc1  $f10, ($t0)
/* 0D8020 801775E0 8C620000 */  lw    $v0, ($v1)
/* 0D8024 801775E4 3C01800E */  lui   $at, 0x800e
/* 0D8028 801775E8 24040001 */  li    $a0, 1
/* 0D802C 801775EC 00021080 */  sll   $v0, $v0, 2
/* 0D8030 801775F0 00C24821 */  addu  $t1, $a2, $v0
/* 0D8034 801775F4 C5300000 */  lwc1  $f16, ($t1)
/* 0D8038 801775F8 00220821 */  addu  $at, $at, $v0
/* 0D803C 801775FC 24050003 */  li    $a1, 3
/* 0D8040 80177600 E4303210 */  swc1  $f16, 0x3210($at)
/* 0D8044 80177604 8C6A0000 */  lw    $t2, ($v1)
/* 0D8048 80177608 3C018019 */  lui   $at, %hi(D_801974F4) # $at, 0x8019
/* 0D804C 8017760C C43274F4 */  lwc1  $f18, %lo(D_801974F4)($at)
/* 0D8050 80177610 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0D8054 80177614 000A5880 */  sll   $t3, $t2, 2
/* 0D8058 80177618 002B0821 */  addu  $at, $at, $t3
/* 0D805C 8017761C 0C048BDB */  jal   set_kirby_action_1
/* 0D8060 80177620 E4323C90 */   swc1  $f18, 0x3c90($at)
/* 0D8064 80177624 0C048BEC */  jal   func_80122FB0
/* 0D8068 80177628 24040001 */   li    $a0, 1
/* 0D806C 8017762C 1000002B */  b     .L801776DC_ovl3
/* 0D8070 80177630 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D8074 80177634 44816000 */  mtc1  $at, $f12
.L80177638_ovl3:
/* 0D8078 80177638 0C05E418 */  jal   func_80179060_ovl3
/* 0D807C 8017763C 00000000 */   nop   
/* 0D8080 80177640 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 0D8084 80177644 10400006 */  beqz  $v0, .L80177660_ovl3
/* 0D8088 80177648 24C6E7C0 */   addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 0D808C 8017764C 24040017 */  li    $a0, 23
/* 0D8090 80177650 0C048BDB */  jal   set_kirby_action_1
/* 0D8094 80177654 2405001B */   li    $a1, 27
/* 0D8098 80177658 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 0D809C 8017765C 24C6E7C0 */  addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
.L80177660_ovl3:
/* 0D80A0 80177660 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D80A4 80177664 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D80A8 80177668 3C01800E */  lui   $at, 0x800e
/* 0D80AC 8017766C C4C600BC */  lwc1  $f6, 0xbc($a2)
/* 0D80B0 80177670 8C620000 */  lw    $v0, ($v1)
/* 0D80B4 80177674 44805000 */  mtc1  $zero, $f10
/* 0D80B8 80177678 00021080 */  sll   $v0, $v0, 2
/* 0D80BC 8017767C 00220821 */  addu  $at, $at, $v0
/* 0D80C0 80177680 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 0D80C4 80177684 3C01800E */  lui   $at, 0x800e
/* 0D80C8 80177688 00220821 */  addu  $at, $at, $v0
/* 0D80CC 8017768C 46062202 */  mul.s $f8, $f4, $f6
/* 0D80D0 80177690 E4286690 */  swc1  $f8, 0x6690($at)
/* 0D80D4 80177694 C4C000C0 */  lwc1  $f0, 0xc0($a2)
/* 0D80D8 80177698 460A003C */  c.lt.s $f0, $f10
/* 0D80DC 8017769C 00000000 */  nop   
/* 0D80E0 801776A0 45020009 */  bc1fl .L801776C8_ovl3
/* 0D80E4 801776A4 8C6E0000 */   lw    $t6, ($v1)
/* 0D80E8 801776A8 8C6C0000 */  lw    $t4, ($v1)
/* 0D80EC 801776AC 3C01800E */  lui   $at, 0x800e
/* 0D80F0 801776B0 46000407 */  neg.s $f16, $f0
/* 0D80F4 801776B4 000C6880 */  sll   $t5, $t4, 2
/* 0D80F8 801776B8 002D0821 */  addu  $at, $at, $t5
/* 0D80FC 801776BC 10000006 */  b     .L801776D8_ovl3
/* 0D8100 801776C0 E4306850 */   swc1  $f16, 0x6850($at)
/* 0D8104 801776C4 8C6E0000 */  lw    $t6, ($v1)
.L801776C8_ovl3:
/* 0D8108 801776C8 3C01800E */  lui   $at, 0x800e
/* 0D810C 801776CC 000E7880 */  sll   $t7, $t6, 2
/* 0D8110 801776D0 002F0821 */  addu  $at, $at, $t7
/* 0D8114 801776D4 E4206850 */  swc1  $f0, 0x6850($at)
.L801776D8_ovl3:
/* 0D8118 801776D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801776DC_ovl3:
/* 0D811C 801776DC 27BD0028 */  addiu $sp, $sp, 0x28
/* 0D8120 801776E0 03E00008 */  jr    $ra
/* 0D8124 801776E4 00000000 */   nop   
