glabel func_802225A4_ovl19
/* 242CB4 802225A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 242CB8 802225A8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 242CBC 802225AC AFB10018 */  sw         $s1, 0x18($sp)
/* 242CC0 802225B0 AFB00014 */  sw         $s0, 0x14($sp)
/* 242CC4 802225B4 0C087861 */  jal        func_8021E184_ovl19
glabel func_802225B8_ovl18
/* 242CC8 802225B8 AFA40020 */   sw        $a0, 0x20($sp)
/* 242CCC 802225BC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 242CD0 802225C0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 242CD4 802225C4 8E220000 */  lw         $v0, 0x0($s1)
/* 242CD8 802225C8 3C018023 */  lui        $at, %hi(D_8022F7B8_ovl19)
/* 242CDC 802225CC C420F7B8 */  lwc1       $f0, %lo(D_8022F7B8_ovl19)($at)
/* 242CE0 802225D0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 242CE4 802225D4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 242CE8 802225D8 3C0E8022 */  lui        $t6, %hi(func_8021EA20_ovl19)
/* 242CEC 802225DC 000FC080 */  sll        $t8, $t7, 2
/* 242CF0 802225E0 00380821 */  addu       $at, $at, $t8
/* 242CF4 802225E4 25CEEA20 */  addiu      $t6, $t6, %lo(func_8021EA20_ovl19)
/* 242CF8 802225E8 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 242CFC 802225EC 8C590000 */  lw         $t9, 0x0($v0)
/* 242D00 802225F0 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 242D04 802225F4 24040018 */  addiu      $a0, $zero, 0x18
/* 242D08 802225F8 00194080 */  sll        $t0, $t9, 2
/* 242D0C 802225FC 00280821 */  addu       $at, $at, $t0
/* 242D10 80222600 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 242D14 80222604 8C490000 */  lw         $t1, 0x0($v0)
/* 242D18 80222608 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 242D1C 8022260C 00095080 */  sll        $t2, $t1, 2
/* 242D20 80222610 002A0821 */  addu       $at, $at, $t2
/* 242D24 80222614 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 242D28 80222618 8C4B0000 */  lw         $t3, 0x0($v0)
/* 242D2C 8022261C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 242D30 80222620 000B6080 */  sll        $t4, $t3, 2
/* 242D34 80222624 002C0821 */  addu       $at, $at, $t4
/* 242D38 80222628 0C02BE60 */  jal        func_800AF980
/* 242D3C 8022262C E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 242D40 80222630 3C040002 */  lui        $a0, (0x20068 >> 16)
/* 242D44 80222634 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 242D48 80222638 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 242D4C 8022263C 34840068 */  ori        $a0, $a0, (0x20068 & 0xFFFF)
/* 242D50 80222640 0C02A619 */  jal        func_800A9864
/* 242D54 80222644 24060010 */   addiu     $a2, $zero, 0x10
/* 242D58 80222648 8E220000 */  lw         $v0, 0x0($s1)
/* 242D5C 8022264C 3C10800F */  lui        $s0, %hi(D_800E9E20)
/* 242D60 80222650 26109E20 */  addiu      $s0, $s0, %lo(D_800E9E20)
/* 242D64 80222654 8C4D0000 */  lw         $t5, 0x0($v0)
/* 242D68 80222658 3C188022 */  lui        $t8, %hi(func_802226FC_ovl19)
/* 242D6C 8022265C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 242D70 80222660 000D7880 */  sll        $t7, $t5, 2
/* 242D74 80222664 020F7021 */  addu       $t6, $s0, $t7
/* 242D78 80222668 ADC00000 */  sw         $zero, 0x0($t6)
/* 242D7C 8022266C 8C590000 */  lw         $t9, 0x0($v0)
/* 242D80 80222670 271826FC */  addiu      $t8, $t8, %lo(func_802226FC_ovl19)
/* 242D84 80222674 3C040002 */  lui        $a0, (0x2035F >> 16)
/* 242D88 80222678 00194080 */  sll        $t0, $t9, 2
/* 242D8C 8022267C 00280821 */  addu       $at, $at, $t0
/* 242D90 80222680 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 242D94 80222684 0C02A806 */  jal        func_800AA018
/* 242D98 80222688 3484035F */   ori       $a0, $a0, (0x2035F & 0xFFFF)
/* 242D9C 8022268C 8E290000 */  lw         $t1, 0x0($s1)
/* 242DA0 80222690 8D2A0000 */  lw         $t2, 0x0($t1)
/* 242DA4 80222694 000A5880 */  sll        $t3, $t2, 2
/* 242DA8 80222698 020B6021 */  addu       $t4, $s0, $t3
/* 242DAC 8022269C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 242DB0 802226A0 15A0000A */  bnez       $t5, .L802226CC_ovl19
/* 242DB4 802226A4 00000000 */   nop
.L802226A8_ovl19:
/* 242DB8 802226A8 0C002DAF */  jal        finish_current_thread
/* 242DBC 802226AC 24040001 */   addiu     $a0, $zero, 0x1
/* 242DC0 802226B0 8E2F0000 */  lw         $t7, 0x0($s1)
/* 242DC4 802226B4 8DEE0000 */  lw         $t6, 0x0($t7)
/* 242DC8 802226B8 000EC880 */  sll        $t9, $t6, 2
/* 242DCC 802226BC 0219C021 */  addu       $t8, $s0, $t9
/* 242DD0 802226C0 8F080000 */  lw         $t0, 0x0($t8)
/* 242DD4 802226C4 1100FFF8 */  beqz       $t0, .L802226A8_ovl19
/* 242DD8 802226C8 00000000 */   nop
.L802226CC_ovl19:
/* 242DDC 802226CC 0C029D9E */  jal        play_sound
/* 242DE0 802226D0 24040258 */   addiu     $a0, $zero, 0x258
/* 242DE4 802226D4 3C040002 */  lui        $a0, (0x20360 >> 16)
/* 242DE8 802226D8 0C02A806 */  jal        func_800AA018
/* 242DEC 802226DC 34840360 */   ori       $a0, $a0, (0x20360 & 0xFFFF)
glabel func_802226E0_ovl18
/* 242DF0 802226E0 0C02BE85 */  jal        func_800AFA14
/* 242DF4 802226E4 00000000 */   nop
/* 242DF8 802226E8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 242DFC 802226EC 8FB00014 */  lw         $s0, 0x14($sp)
/* 242E00 802226F0 8FB10018 */  lw         $s1, 0x18($sp)
/* 242E04 802226F4 03E00008 */  jr         $ra
/* 242E08 802226F8 27BD0020 */   addiu     $sp, $sp, 0x20