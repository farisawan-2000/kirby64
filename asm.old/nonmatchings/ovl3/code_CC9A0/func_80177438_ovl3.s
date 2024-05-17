glabel func_80177438_ovl3
/* D7E78 80177438 3C0E8019 */  lui        $t6, %hi(D_80196D60_ovl3)
/* D7E7C 8017743C 95CE6D60 */  lhu        $t6, %lo(D_80196D60_ovl3)($t6)
/* D7E80 80177440 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* D7E84 80177444 AFBF0014 */  sw         $ra, 0x14($sp)
/* D7E88 80177448 AFA40028 */  sw         $a0, 0x28($sp)
/* D7E8C 8017744C 0C054E61 */  jal        func_80153984_ovl3
/* D7E90 80177450 A7AE0024 */   sh        $t6, 0x24($sp)
/* D7E94 80177454 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D7E98 80177458 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* D7E9C 8017745C 90C3000B */  lbu        $v1, 0xB($a2)
/* D7EA0 80177460 24010001 */  addiu      $at, $zero, 0x1
/* D7EA4 80177464 1061009C */  beq        $v1, $at, .L801776D8_ovl3
/* D7EA8 80177468 24010002 */   addiu     $at, $zero, 0x2
/* D7EAC 8017746C 1061009A */  beq        $v1, $at, .L801776D8_ovl3
/* D7EB0 80177470 3C0F800D */   lui       $t7, %hi(D_800D6B54)
/* D7EB4 80177474 8DEF6B54 */  lw         $t7, %lo(D_800D6B54)($t7)
/* D7EB8 80177478 24040006 */  addiu      $a0, $zero, 0x6
/* D7EBC 8017747C 11E00005 */  beqz       $t7, .L80177494_ovl3
/* D7EC0 80177480 00000000 */   nop
/* D7EC4 80177484 0C048BDB */  jal        set_kirby_action_1
/* D7EC8 80177488 24050006 */   addiu     $a1, $zero, 0x6
/* D7ECC 8017748C 10000093 */  b          .L801776DC_ovl3
/* D7ED0 80177490 8FBF0014 */   lw        $ra, 0x14($sp)
.L80177494_ovl3:
/* D7ED4 80177494 0C0547A5 */  jal        ovl3_process_command_string
/* D7ED8 80177498 27A40024 */   addiu     $a0, $sp, 0x24
/* D7EDC 8017749C 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D7EE0 801774A0 1440008D */  bnez       $v0, .L801776D8_ovl3
/* D7EE4 801774A4 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D7EE8 801774A8 90D800B9 */  lbu        $t8, 0xB9($a2)
/* D7EEC 801774AC 5700000E */  bnel       $t8, $zero, .L801774E8_ovl3
/* D7EF0 801774B0 90CB0017 */   lbu       $t3, 0x17($a2)
/* D7EF4 801774B4 8CD90034 */  lw         $t9, 0x34($a2)
/* D7EF8 801774B8 33280001 */  andi       $t0, $t9, 0x1
/* D7EFC 801774BC 5500000A */  bnel       $t0, $zero, .L801774E8_ovl3
/* D7F00 801774C0 90CB0017 */   lbu       $t3, 0x17($a2)
/* D7F04 801774C4 0C048465 */  jal        func_80121194
/* D7F08 801774C8 00000000 */   nop
/* D7F0C 801774CC 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D7F10 801774D0 10400004 */  beqz       $v0, .L801774E4_ovl3
/* D7F14 801774D4 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D7F18 801774D8 8CC90034 */  lw         $t1, 0x34($a2)
/* D7F1C 801774DC 352A0001 */  ori        $t2, $t1, 0x1
/* D7F20 801774E0 ACCA0034 */  sw         $t2, 0x34($a2)
.L801774E4_ovl3:
/* D7F24 801774E4 90CB0017 */  lbu        $t3, 0x17($a2)
.L801774E8_ovl3:
/* D7F28 801774E8 15600006 */  bnez       $t3, .L80177504_ovl3
/* D7F2C 801774EC 00000000 */   nop
/* D7F30 801774F0 90C3000B */  lbu        $v1, 0xB($a2)
/* D7F34 801774F4 24010004 */  addiu      $at, $zero, 0x4
/* D7F38 801774F8 10610002 */  beq        $v1, $at, .L80177504_ovl3
/* D7F3C 801774FC 24010003 */   addiu     $at, $zero, 0x3
/* D7F40 80177500 14610028 */  bne        $v1, $at, .L801775A4_ovl3
.L80177504_ovl3:
/* D7F44 80177504 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* D7F48 80177508 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D7F4C 8017750C 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* D7F50 80177510 3C06800E */  lui        $a2, %hi(D_800E3750)
/* D7F54 80177514 8C620000 */  lw         $v0, 0x0($v1)
/* D7F58 80177518 24040006 */  addiu      $a0, $zero, 0x6
.L8017751C_ovl5:
/* D7F5C 8017751C 00021080 */  sll        $v0, $v0, 2
/* D7F60 80177520 01826021 */  addu       $t4, $t4, $v0
glabel func_80177524_ovl5
/* D7F64 80177524 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* D7F68 80177528 1180001A */  beqz       $t4, .L80177594_ovl3
/* D7F6C 8017752C 00000000 */   nop
/* D7F70 80177530 44802000 */  mtc1       $zero, $f4
/* D7F74 80177534 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* D7F78 80177538 00C26821 */  addu       $t5, $a2, $v0
/* D7F7C 8017753C E5A40000 */  swc1       $f4, 0x0($t5)
/* D7F80 80177540 8C620000 */  lw         $v0, 0x0($v1)
/* D7F84 80177544 3C01800E */  lui        $at, %hi(D_800E3210)
/* D7F88 80177548 24040149 */  addiu      $a0, $zero, 0x149
/* D7F8C 8017754C 00021080 */  sll        $v0, $v0, 2
/* D7F90 80177550 00C27021 */  addu       $t6, $a2, $v0
/* D7F94 80177554 C5C60000 */  lwc1       $f6, 0x0($t6)
/* D7F98 80177558 00220821 */  addu       $at, $at, $v0
/* D7F9C 8017755C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* D7FA0 80177560 8C6F0000 */  lw         $t7, 0x0($v1)
/* D7FA4 80177564 3C018019 */  lui        $at, %hi(D_801974F0_ovl3)
/* D7FA8 80177568 C42874F0 */  lwc1       $f8, %lo(D_801974F0_ovl3)($at)
/* D7FAC 8017756C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D7FB0 80177570 000FC080 */  sll        $t8, $t7, 2
/* D7FB4 80177574 00380821 */  addu       $at, $at, $t8
/* D7FB8 80177578 0C029D9E */  jal        play_sound
/* D7FBC 8017757C E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* D7FC0 80177580 24040007 */  addiu      $a0, $zero, 0x7
/* D7FC4 80177584 0C048BDB */  jal        set_kirby_action_1
/* D7FC8 80177588 24050007 */   addiu     $a1, $zero, 0x7
/* D7FCC 8017758C 10000053 */  b          .L801776DC_ovl3
/* D7FD0 80177590 8FBF0014 */   lw        $ra, 0x14($sp)
.L80177594_ovl3:
/* D7FD4 80177594 0C048BDB */  jal        set_kirby_action_1
/* D7FD8 80177598 24050006 */   addiu     $a1, $zero, 0x6
/* D7FDC 8017759C 1000004F */  b          .L801776DC_ovl3
/* D7FE0 801775A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801775A4_ovl3:
/* D7FE4 801775A4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D7FE8 801775A8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D7FEC 801775AC 3C19800F */  lui        $t9, %hi(D_800E8920)
/* D7FF0 801775B0 3C06800E */  lui        $a2, %hi(D_800E3750)
/* D7FF4 801775B4 8C620000 */  lw         $v0, 0x0($v1)
/* D7FF8 801775B8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* D7FFC 801775BC 00021080 */  sll        $v0, $v0, 2
/* D8000 801775C0 0322C821 */  addu       $t9, $t9, $v0
/* D8004 801775C4 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* D8008 801775C8 5320001B */  beql       $t9, $zero, .L80177638_ovl3
/* D800C 801775CC 44816000 */   mtc1      $at, $f12
/* D8010 801775D0 44805000 */  mtc1       $zero, $f10
/* D8014 801775D4 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* D8018 801775D8 00C24021 */  addu       $t0, $a2, $v0
/* D801C 801775DC E50A0000 */  swc1       $f10, 0x0($t0)
/* D8020 801775E0 8C620000 */  lw         $v0, 0x0($v1)
/* D8024 801775E4 3C01800E */  lui        $at, %hi(D_800E3210)
/* D8028 801775E8 24040001 */  addiu      $a0, $zero, 0x1
/* D802C 801775EC 00021080 */  sll        $v0, $v0, 2
/* D8030 801775F0 00C24821 */  addu       $t1, $a2, $v0
/* D8034 801775F4 C5300000 */  lwc1       $f16, 0x0($t1)
/* D8038 801775F8 00220821 */  addu       $at, $at, $v0
/* D803C 801775FC 24050003 */  addiu      $a1, $zero, 0x3
/* D8040 80177600 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* D8044 80177604 8C6A0000 */  lw         $t2, 0x0($v1)
/* D8048 80177608 3C018019 */  lui        $at, %hi(D_801974F4_ovl3)
/* D804C 8017760C C43274F4 */  lwc1       $f18, %lo(D_801974F4_ovl3)($at)
/* D8050 80177610 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D8054 80177614 000A5880 */  sll        $t3, $t2, 2
/* D8058 80177618 002B0821 */  addu       $at, $at, $t3
/* D805C 8017761C 0C048BDB */  jal        set_kirby_action_1
/* D8060 80177620 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* D8064 80177624 0C048BEC */  jal        func_80122FB0
/* D8068 80177628 24040001 */   addiu     $a0, $zero, 0x1
/* D806C 8017762C 1000002B */  b          .L801776DC_ovl3
/* D8070 80177630 8FBF0014 */   lw        $ra, 0x14($sp)
/* D8074 80177634 44816000 */  mtc1       $at, $f12
.L80177638_ovl3:
/* D8078 80177638 0C05E418 */  jal        func_80179060_ovl3
/* D807C 8017763C 00000000 */   nop
/* D8080 80177640 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D8084 80177644 10400006 */  beqz       $v0, .L80177660_ovl3
/* D8088 80177648 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D808C 8017764C 24040017 */  addiu      $a0, $zero, 0x17
/* D8090 80177650 0C048BDB */  jal        set_kirby_action_1
/* D8094 80177654 2405001B */   addiu     $a1, $zero, 0x1B
/* D8098 80177658 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D809C 8017765C 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
.L80177660_ovl3:
/* D80A0 80177660 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D80A4 80177664 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D80A8 80177668 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D80AC 8017766C C4C600BC */  lwc1       $f6, 0xBC($a2)
/* D80B0 80177670 8C620000 */  lw         $v0, 0x0($v1)
/* D80B4 80177674 44805000 */  mtc1       $zero, $f10
/* D80B8 80177678 00021080 */  sll        $v0, $v0, 2
/* D80BC 8017767C 00220821 */  addu       $at, $at, $v0
/* D80C0 80177680 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* D80C4 80177684 3C01800E */  lui        $at, %hi(D_800E6690)
/* D80C8 80177688 00220821 */  addu       $at, $at, $v0
/* D80CC 8017768C 46062202 */  mul.s      $f8, $f4, $f6
/* D80D0 80177690 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* D80D4 80177694 C4C000C0 */  lwc1       $f0, 0xC0($a2)
/* D80D8 80177698 460A003C */  c.lt.s     $f0, $f10
/* D80DC 8017769C 00000000 */  nop
/* D80E0 801776A0 45020009 */  bc1fl      .L801776C8_ovl3
/* D80E4 801776A4 8C6E0000 */   lw        $t6, 0x0($v1)
/* D80E8 801776A8 8C6C0000 */  lw         $t4, 0x0($v1)
/* D80EC 801776AC 3C01800E */  lui        $at, %hi(D_800E6850)
/* D80F0 801776B0 46000407 */  neg.s      $f16, $f0
/* D80F4 801776B4 000C6880 */  sll        $t5, $t4, 2
/* D80F8 801776B8 002D0821 */  addu       $at, $at, $t5
/* D80FC 801776BC 10000006 */  b          .L801776D8_ovl3
/* D8100 801776C0 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* D8104 801776C4 8C6E0000 */  lw         $t6, 0x0($v1)
.L801776C8_ovl3:
/* D8108 801776C8 3C01800E */  lui        $at, %hi(D_800E6850)
/* D810C 801776CC 000E7880 */  sll        $t7, $t6, 2
/* D8110 801776D0 002F0821 */  addu       $at, $at, $t7
/* D8114 801776D4 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L801776D8_ovl3:
/* D8118 801776D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801776DC_ovl3:
/* D811C 801776DC 27BD0028 */  addiu      $sp, $sp, 0x28
/* D8120 801776E0 03E00008 */  jr         $ra
/* D8124 801776E4 00000000 */   nop
