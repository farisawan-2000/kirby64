glabel func_80178420_ovl3
/* D8E60 80178420 3C0E8019 */  lui        $t6, %hi(D_80196D70_ovl3)
.L80178424_ovl5:
/* D8E64 80178424 95CE6D70 */  lhu        $t6, %lo(D_80196D70_ovl3)($t6)
/* D8E68 80178428 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* D8E6C 8017842C AFBF0014 */  sw         $ra, 0x14($sp)
/* D8E70 80178430 AFA40028 */  sw         $a0, 0x28($sp)
/* D8E74 80178434 0C054E61 */  jal        func_80153984_ovl3
/* D8E78 80178438 A7AE0024 */   sh        $t6, 0x24($sp)
/* D8E7C 8017843C 3C058013 */  lui        $a1, %hi(gKirbyState)
/* D8E80 80178440 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* D8E84 80178444 90A3000B */  lbu        $v1, 0xB($a1)
/* D8E88 80178448 24010001 */  addiu      $at, $zero, 0x1
/* D8E8C 8017844C 106100B2 */  beq        $v1, $at, .L80178718_ovl3
glabel func_80178450_ovl5
/* D8E90 80178450 24010002 */   addiu     $at, $zero, 0x2
/* D8E94 80178454 106100B0 */  beq        $v1, $at, .L80178718_ovl3
/* D8E98 80178458 3C0F800D */   lui       $t7, %hi(D_800D6B54)
/* D8E9C 8017845C 8DEF6B54 */  lw         $t7, %lo(D_800D6B54)($t7)
/* D8EA0 80178460 24040006 */  addiu      $a0, $zero, 0x6
/* D8EA4 80178464 11E00005 */  beqz       $t7, .L8017847C_ovl3
/* D8EA8 80178468 00000000 */   nop
/* D8EAC 8017846C 0C048BDB */  jal        set_kirby_action_1
/* D8EB0 80178470 24050006 */   addiu     $a1, $zero, 0x6
/* D8EB4 80178474 100000A9 */  b          .L8017871C_ovl3
/* D8EB8 80178478 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017847C_ovl3:
/* D8EBC 8017847C 0C0547A5 */  jal        ovl3_process_command_string
/* D8EC0 80178480 27A40024 */   addiu     $a0, $sp, 0x24
/* D8EC4 80178484 3C058013 */  lui        $a1, %hi(gKirbyState)
/* D8EC8 80178488 144000A3 */  bnez       $v0, .L80178718_ovl3
/* D8ECC 8017848C 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
/* D8ED0 80178490 90B800B9 */  lbu        $t8, 0xB9($a1)
/* D8ED4 80178494 5700000E */  bnel       $t8, $zero, .L801784D0_ovl3
/* D8ED8 80178498 90AB0017 */   lbu       $t3, 0x17($a1)
/* D8EDC 8017849C 8CB90034 */  lw         $t9, 0x34($a1)
/* D8EE0 801784A0 33280001 */  andi       $t0, $t9, 0x1
/* D8EE4 801784A4 5500000A */  bnel       $t0, $zero, .L801784D0_ovl3
/* D8EE8 801784A8 90AB0017 */   lbu       $t3, 0x17($a1)
/* D8EEC 801784AC 0C048465 */  jal        func_80121194
/* D8EF0 801784B0 00000000 */   nop
/* D8EF4 801784B4 3C058013 */  lui        $a1, %hi(gKirbyState)
/* D8EF8 801784B8 10400004 */  beqz       $v0, .L801784CC_ovl3
/* D8EFC 801784BC 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
/* D8F00 801784C0 8CA90034 */  lw         $t1, 0x34($a1)
.L801784C4_ovl5:
/* D8F04 801784C4 352A0001 */  ori        $t2, $t1, 0x1
/* D8F08 801784C8 ACAA0034 */  sw         $t2, 0x34($a1)
.L801784CC_ovl3:
/* D8F0C 801784CC 90AB0017 */  lbu        $t3, 0x17($a1)
.L801784D0_ovl3:
/* D8F10 801784D0 15600006 */  bnez       $t3, .L801784EC_ovl3
.L801784D4_ovl5:
/* D8F14 801784D4 00000000 */   nop
/* D8F18 801784D8 90A3000B */  lbu        $v1, 0xB($a1)
/* D8F1C 801784DC 24010004 */  addiu      $at, $zero, 0x4
/* D8F20 801784E0 10610002 */  beq        $v1, $at, .L801784EC_ovl3
/* D8F24 801784E4 24010003 */   addiu     $at, $zero, 0x3
/* D8F28 801784E8 14610028 */  bne        $v1, $at, .L8017858C_ovl5
.L801784EC_ovl3:
/* D8F2C 801784EC 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* D8F30 801784F0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D8F34 801784F4 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* D8F38 801784F8 3C05800E */  lui        $a1, %hi(D_800E3750)
/* D8F3C 801784FC 8C620000 */  lw         $v0, 0x0($v1)
/* D8F40 80178500 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* D8F44 80178504 3C018019 */  lui        $at, %hi(D_8019751C_ovl3)
/* D8F48 80178508 00021080 */  sll        $v0, $v0, 2
/* D8F4C 8017850C 01826021 */  addu       $t4, $t4, $v0
/* D8F50 80178510 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* D8F54 80178514 24040006 */  addiu      $a0, $zero, 0x6
/* D8F58 80178518 11800018 */  beqz       $t4, .L8017857C_ovl3
/* D8F5C 8017851C 00000000 */   nop
/* D8F60 80178520 44800000 */  mtc1       $zero, $f0
/* D8F64 80178524 C422751C */  lwc1       $f2, %lo(D_8019751C_ovl3)($at)
/* D8F68 80178528 00A26821 */  addu       $t5, $a1, $v0
/* D8F6C 8017852C E5A00000 */  swc1       $f0, 0x0($t5)
/* D8F70 80178530 8C620000 */  lw         $v0, 0x0($v1)
/* D8F74 80178534 3C01800E */  lui        $at, %hi(D_800E3210)
/* D8F78 80178538 24040149 */  addiu      $a0, $zero, 0x149
/* D8F7C 8017853C 00021080 */  sll        $v0, $v0, 2
/* D8F80 80178540 00A27021 */  addu       $t6, $a1, $v0
/* D8F84 80178544 C5C40000 */  lwc1       $f4, 0x0($t6)
/* D8F88 80178548 00220821 */  addu       $at, $at, $v0
/* D8F8C 8017854C E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* D8F90 80178550 8C6F0000 */  lw         $t7, 0x0($v1)
/* D8F94 80178554 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D8F98 80178558 000FC080 */  sll        $t8, $t7, 2
/* D8F9C 8017855C 00380821 */  addu       $at, $at, $t8
/* D8FA0 80178560 0C029D9E */  jal        play_sound
/* D8FA4 80178564 E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* D8FA8 80178568 24040007 */  addiu      $a0, $zero, 0x7
/* D8FAC 8017856C 0C048BDB */  jal        set_kirby_action_1
/* D8FB0 80178570 24050007 */   addiu     $a1, $zero, 0x7
/* D8FB4 80178574 10000069 */  b          .L8017871C_ovl3
/* D8FB8 80178578 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017857C_ovl3:
/* D8FBC 8017857C 0C048BDB */  jal        set_kirby_action_1
/* D8FC0 80178580 24050006 */   addiu     $a1, $zero, 0x6
/* D8FC4 80178584 10000065 */  b          .L8017871C_ovl3
/* D8FC8 80178588 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017858C_ovl5:
/* D8FCC 8017858C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D8FD0 80178590 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D8FD4 80178594 3C19800F */  lui        $t9, %hi(D_800E8920)
/* D8FD8 80178598 3C05800E */  lui        $a1, %hi(D_800E3750)
/* D8FDC 8017859C 8C620000 */  lw         $v0, 0x0($v1)
/* D8FE0 801785A0 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* D8FE4 801785A4 3C014220 */  lui        $at, (0x42200000 >> 16)
/* D8FE8 801785A8 00021080 */  sll        $v0, $v0, 2
/* D8FEC 801785AC 0322C821 */  addu       $t9, $t9, $v0
.L801785B0_ovl5:
/* D8FF0 801785B0 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* D8FF4 801785B4 00A24021 */  addu       $t0, $a1, $v0
/* D8FF8 801785B8 53200036 */  beql       $t9, $zero, .L80178694_ovl3
/* D8FFC 801785BC 44816000 */   mtc1      $at, $f12
/* D9000 801785C0 44800000 */  mtc1       $zero, $f0
/* D9004 801785C4 3C018019 */  lui        $at, %hi(D_80197520_ovl3)
/* D9008 801785C8 C4227520 */  lwc1       $f2, %lo(D_80197520_ovl3)($at)
/* D900C 801785CC E5000000 */  swc1       $f0, 0x0($t0)
/* D9010 801785D0 8C620000 */  lw         $v0, 0x0($v1)
/* D9014 801785D4 3C01800E */  lui        $at, %hi(D_800E3210)
/* D9018 801785D8 3C0C800D */  lui        $t4, %hi(gKirbyController)
/* D901C 801785DC 00021080 */  sll        $v0, $v0, 2
.L801785E0_ovl5:
/* D9020 801785E0 00A24821 */  addu       $t1, $a1, $v0
/* D9024 801785E4 C5260000 */  lwc1       $f6, 0x0($t1)
/* D9028 801785E8 00220821 */  addu       $at, $at, $v0
/* D902C 801785EC 958C6FE8 */  lhu        $t4, %lo(gKirbyController)($t4)
/* D9030 801785F0 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* D9034 801785F4 8C6A0000 */  lw         $t2, 0x0($v1)
/* D9038 801785F8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D903C 801785FC 318D0300 */  andi       $t5, $t4, 0x300
/* D9040 80178600 000A5880 */  sll        $t3, $t2, 2
/* D9044 80178604 002B0821 */  addu       $at, $at, $t3
.L80178608_ovl5:
/* D9048 80178608 15A0001A */  bnez       $t5, .L80178674_ovl3
/* D904C 8017860C E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* D9050 80178610 8C6E0000 */  lw         $t6, 0x0($v1)
/* D9054 80178614 3C05800E */  lui        $a1, %hi(D_800E6690)
/* D9058 80178618 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* D905C 8017861C 000E7880 */  sll        $t7, $t6, 2
/* D9060 80178620 00AFC021 */  addu       $t8, $a1, $t7
/* D9064 80178624 E7000000 */  swc1       $f0, 0x0($t8)
/* D9068 80178628 8C620000 */  lw         $v0, 0x0($v1)
/* D906C 8017862C 3C01800E */  lui        $at, %hi(D_800E64D0)
.L80178630_ovl5:
/* D9070 80178630 24040149 */  addiu      $a0, $zero, 0x149
/* D9074 80178634 00021080 */  sll        $v0, $v0, 2
/* D9078 80178638 00A2C821 */  addu       $t9, $a1, $v0
/* D907C 8017863C C7280000 */  lwc1       $f8, 0x0($t9)
/* D9080 80178640 00220821 */  addu       $at, $at, $v0
/* D9084 80178644 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* D9088 80178648 8C680000 */  lw         $t0, 0x0($v1)
/* D908C 8017864C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D9090 80178650 00084880 */  sll        $t1, $t0, 2
/* D9094 80178654 00290821 */  addu       $at, $at, $t1
/* D9098 80178658 0C029D9E */  jal        play_sound
/* D909C 8017865C E4226850 */   swc1      $f2, %lo(D_800E6850)($at)
/* D90A0 80178660 24040007 */  addiu      $a0, $zero, 0x7
/* D90A4 80178664 0C048BDB */  jal        set_kirby_action_1
/* D90A8 80178668 24050007 */   addiu     $a1, $zero, 0x7
/* D90AC 8017866C 1000002B */  b          .L8017871C_ovl3
/* D90B0 80178670 8FBF0014 */   lw        $ra, 0x14($sp)
.L80178674_ovl3:
/* D90B4 80178674 24040001 */  addiu      $a0, $zero, 0x1
/* D90B8 80178678 0C048BDB */  jal        set_kirby_action_1
/* D90BC 8017867C 24050003 */   addiu     $a1, $zero, 0x3
/* D90C0 80178680 0C048BEC */  jal        func_80122FB0
/* D90C4 80178684 24040001 */   addiu     $a0, $zero, 0x1
/* D90C8 80178688 10000024 */  b          .L8017871C_ovl3
/* D90CC 8017868C 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_80178690_ovl5
/* D90D0 80178690 44816000 */  mtc1       $at, $f12
.L80178694_ovl3:
/* D90D4 80178694 0C05E418 */  jal        func_80179060_ovl3
/* D90D8 80178698 00000000 */   nop
/* D90DC 8017869C 10400006 */  beqz       $v0, .L801786B8_ovl3
/* D90E0 801786A0 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* D90E4 801786A4 24040017 */  addiu      $a0, $zero, 0x17
/* D90E8 801786A8 0C048BDB */  jal        set_kirby_action_1
/* D90EC 801786AC 2405001B */   addiu     $a1, $zero, 0x1B
/* D90F0 801786B0 1000001A */  b          .L8017871C_ovl3
/* D90F4 801786B4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801786B8_ovl3:
/* D90F8 801786B8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D90FC 801786BC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D9100 801786C0 44805000 */  mtc1       $zero, $f10
/* D9104 801786C4 8C620000 */  lw         $v0, 0x0($v1)
/* D9108 801786C8 3C05800E */  lui        $a1, %hi(D_800E3750)
/* D910C 801786CC 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* D9110 801786D0 00021080 */  sll        $v0, $v0, 2
/* D9114 801786D4 00220821 */  addu       $at, $at, $v0
/* D9118 801786D8 C43064D0 */  lwc1       $f16, %lo(D_800E64D0)($at)
/* D911C 801786DC 3C018019 */  lui        $at, %hi(D_80197524_ovl3)
/* D9120 801786E0 46105032 */  c.eq.s     $f10, $f16
/* D9124 801786E4 00000000 */  nop
/* D9128 801786E8 4502000C */  bc1fl      .L8017871C_ovl3
/* D912C 801786EC 8FBF0014 */   lw        $ra, 0x14($sp)
/* D9130 801786F0 C4327524 */  lwc1       $f18, %lo(D_80197524_ovl3)($at)
/* D9134 801786F4 00A25021 */  addu       $t2, $a1, $v0
/* D9138 801786F8 3C014180 */  lui        $at, (0x41800000 >> 16)
/* D913C 801786FC E5520000 */  swc1       $f18, 0x0($t2)
/* D9140 80178700 8C6B0000 */  lw         $t3, 0x0($v1)
/* D9144 80178704 44812000 */  mtc1       $at, $f4
/* D9148 80178708 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D914C 8017870C 000B6080 */  sll        $t4, $t3, 2
/* D9150 80178710 002C0821 */  addu       $at, $at, $t4
/* D9154 80178714 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
.L80178718_ovl3:
/* D9158 80178718 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017871C_ovl3:
/* D915C 8017871C 27BD0028 */  addiu      $sp, $sp, 0x28
/* D9160 80178720 03E00008 */  jr         $ra
/* D9164 80178724 00000000 */   nop
