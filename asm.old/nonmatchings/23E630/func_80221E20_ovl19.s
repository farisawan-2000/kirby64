glabel func_80221E20_ovl19
/* 242530 80221E20 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 242534 80221E24 AFBF0024 */  sw         $ra, 0x24($sp)
/* 242538 80221E28 AFB20020 */  sw         $s2, 0x20($sp)
/* 24253C 80221E2C AFB1001C */  sw         $s1, 0x1C($sp)
/* 242540 80221E30 AFB00018 */  sw         $s0, 0x18($sp)
/* 242544 80221E34 0C0877F4 */  jal        func_8021DFD0_ovl19
/* 242548 80221E38 AFA40028 */   sw        $a0, 0x28($sp)
/* 24254C 80221E3C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 242550 80221E40 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 242554 80221E44 8E420000 */  lw         $v0, 0x0($s2)
/* 242558 80221E48 3C018023 */  lui        $at, %hi(D_8022F7A4_ovl19)
/* 24255C 80221E4C C420F7A4 */  lwc1       $f0, %lo(D_8022F7A4_ovl19)($at)
/* 242560 80221E50 8C4F0000 */  lw         $t7, 0x0($v0)
/* 242564 80221E54 3C01800E */  lui        $at, %hi(D_800DF150)
/* 242568 80221E58 3C0E8022 */  lui        $t6, %hi(func_80222038_ovl19)
/* 24256C 80221E5C 000FC080 */  sll        $t8, $t7, 2
/* 242570 80221E60 00380821 */  addu       $at, $at, $t8
/* 242574 80221E64 25CE2038 */  addiu      $t6, $t6, %lo(func_80222038_ovl19)
/* 242578 80221E68 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 24257C 80221E6C 8C590000 */  lw         $t9, 0x0($v0)
/* 242580 80221E70 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 242584 80221E74 3C040002 */  lui        $a0, (0x2006C >> 16)
.L80221E78_ovl18:
/* 242588 80221E78 00194080 */  sll        $t0, $t9, 2
/* 24258C 80221E7C 00280821 */  addu       $at, $at, $t0
/* 242590 80221E80 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 242594 80221E84 8C490000 */  lw         $t1, 0x0($v0)
/* 242598 80221E88 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 24259C 80221E8C 3C050001 */  lui        $a1, (0x1869F >> 16)
glabel func_80221E90_ovl18
/* 2425A0 80221E90 00095080 */  sll        $t2, $t1, 2
/* 2425A4 80221E94 002A0821 */  addu       $at, $at, $t2
/* 2425A8 80221E98 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 2425AC 80221E9C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 2425B0 80221EA0 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 2425B4 80221EA4 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 2425B8 80221EA8 000B6080 */  sll        $t4, $t3, 2
/* 2425BC 80221EAC 002C0821 */  addu       $at, $at, $t4
/* 2425C0 80221EB0 3484006C */  ori        $a0, $a0, (0x2006C & 0xFFFF)
/* 2425C4 80221EB4 24060010 */  addiu      $a2, $zero, 0x10
/* 2425C8 80221EB8 0C02A619 */  jal        func_800A9864
/* 2425CC 80221EBC E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 2425D0 80221EC0 8E4D0000 */  lw         $t5, 0x0($s2)
/* 2425D4 80221EC4 3C10800F */  lui        $s0, %hi(D_800E7CE0 + 0x380)
/* 2425D8 80221EC8 26108060 */  addiu      $s0, $s0, %lo(D_800E7CE0 + 0x380)
/* 2425DC 80221ECC 8DAF0000 */  lw         $t7, 0x0($t5)
/* 2425E0 80221ED0 3C040002 */  lui        $a0, (0x203C1 >> 16)
/* 2425E4 80221ED4 348403C1 */  ori        $a0, $a0, (0x203C1 & 0xFFFF)
/* 2425E8 80221ED8 000F7080 */  sll        $t6, $t7, 2
/* 2425EC 80221EDC 020EC021 */  addu       $t8, $s0, $t6
/* 2425F0 80221EE0 0C02A806 */  jal        func_800AA018
/* 2425F4 80221EE4 AF000000 */   sw        $zero, 0x0($t8)
/* 2425F8 80221EE8 8E590000 */  lw         $t9, 0x0($s2)
/* 2425FC 80221EEC 24110001 */  addiu      $s1, $zero, 0x1
/* 242600 80221EF0 8F280000 */  lw         $t0, 0x0($t9)
/* 242604 80221EF4 00084880 */  sll        $t1, $t0, 2
/* 242608 80221EF8 02095021 */  addu       $t2, $s0, $t1
/* 24260C 80221EFC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 242610 80221F00 522B000B */  beql       $s1, $t3, .L80221F30_ovl19
/* 242614 80221F04 24040007 */   addiu     $a0, $zero, 0x7
.L80221F08_ovl19:
/* 242618 80221F08 0C002DAF */  jal        finish_current_thread
/* 24261C 80221F0C 24040001 */   addiu     $a0, $zero, 0x1
/* 242620 80221F10 8E4C0000 */  lw         $t4, 0x0($s2)
/* 242624 80221F14 8D8D0000 */  lw         $t5, 0x0($t4)
/* 242628 80221F18 000D7880 */  sll        $t7, $t5, 2
/* 24262C 80221F1C 020F7021 */  addu       $t6, $s0, $t7
/* 242630 80221F20 8DD80000 */  lw         $t8, 0x0($t6)
/* 242634 80221F24 1638FFF8 */  bne        $s1, $t8, .L80221F08_ovl19
/* 242638 80221F28 00000000 */   nop
/* 24263C 80221F2C 24040007 */  addiu      $a0, $zero, 0x7
.L80221F30_ovl19:
/* 242640 80221F30 0C0878B4 */  jal        func_8021E2D0_ovl19
/* 242644 80221F34 24050001 */   addiu     $a1, $zero, 0x1
/* 242648 80221F38 3C040002 */  lui        $a0, (0x203C0 >> 16)
/* 24264C 80221F3C 0C02A806 */  jal        func_800AA018
/* 242650 80221F40 348403C0 */   ori       $a0, $a0, (0x203C0 & 0xFFFF)
/* 242654 80221F44 8E480000 */  lw         $t0, 0x0($s2)
/* 242658 80221F48 3C198022 */  lui        $t9, %hi(func_80221FC8_ovl19)
/* 24265C 80221F4C 3C01800E */  lui        $at, %hi(D_800DF310)
/* 242660 80221F50 8D090000 */  lw         $t1, 0x0($t0)
/* 242664 80221F54 27391FC8 */  addiu      $t9, $t9, %lo(func_80221FC8_ovl19)
/* 242668 80221F58 00095080 */  sll        $t2, $t1, 2
/* 24266C 80221F5C 002A0821 */  addu       $at, $at, $t2
/* 242670 80221F60 0C02BC9F */  jal        func_800AF27C
/* 242674 80221F64 AC39F310 */   sw        $t9, %lo(D_800DF310)($at)
/* 242678 80221F68 0C03DD4F */  jal        func_800F753C
/* 24267C 80221F6C 00000000 */   nop
/* 242680 80221F70 00002025 */  or         $a0, $zero, $zero
/* 242684 80221F74 0C02BEED */  jal        func_800AFBB4
/* 242688 80221F78 8E450000 */   lw        $a1, 0x0($s2)
/* 24268C 80221F7C 3C108013 */  lui        $s0, %hi(gKirbyState)
/* 242690 80221F80 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* 242694 80221F84 8E0B0030 */  lw         $t3, 0x30($s0)
/* 242698 80221F88 55600007 */  bnel       $t3, $zero, .L80221FA8_ovl19
.L80221F8C_ovl18:
/* 24269C 80221F8C 8E4D0000 */   lw        $t5, 0x0($s2)
.L80221F90_ovl19:
/* 2426A0 80221F90 0C002DAF */  jal        finish_current_thread
/* 2426A4 80221F94 24040001 */   addiu     $a0, $zero, 0x1
/* 2426A8 80221F98 8E0C0030 */  lw         $t4, 0x30($s0)
/* 2426AC 80221F9C 1180FFFC */  beqz       $t4, .L80221F90_ovl19
/* 2426B0 80221FA0 00000000 */   nop
/* 2426B4 80221FA4 8E4D0000 */  lw         $t5, 0x0($s2)
.L80221FA8_ovl19:
/* 2426B8 80221FA8 0C02C640 */  jal        func_800B1900
/* 2426BC 80221FAC 95A40002 */   lhu       $a0, 0x2($t5)
/* 2426C0 80221FB0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 2426C4 80221FB4 8FB00018 */  lw         $s0, 0x18($sp)
/* 2426C8 80221FB8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2426CC 80221FBC 8FB20020 */  lw         $s2, 0x20($sp)
/* 2426D0 80221FC0 03E00008 */  jr         $ra
/* 2426D4 80221FC4 27BD0028 */   addiu     $sp, $sp, 0x28