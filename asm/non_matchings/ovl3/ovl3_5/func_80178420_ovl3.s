glabel func_80178420_ovl3
/* 0D8E60 80178420 3C0E8019 */  lui   $t6, %hi(D_80196D70) # $t6, 0x8019
/* 0D8E64 80178424 95CE6D70 */  lhu   $t6, %lo(D_80196D70)($t6)
/* 0D8E68 80178428 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0D8E6C 8017842C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D8E70 80178430 AFA40028 */  sw    $a0, 0x28($sp)
/* 0D8E74 80178434 0C054E61 */  jal   func_80153984_ovl3
/* 0D8E78 80178438 A7AE0024 */   sh    $t6, 0x24($sp)
/* 0D8E7C 8017843C 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0D8E80 80178440 24A5E7C0 */  addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0D8E84 80178444 90A3000B */  lbu   $v1, 0xb($a1)
/* 0D8E88 80178448 24010001 */  li    $at, 1
/* 0D8E8C 8017844C 106100B2 */  beq   $v1, $at, .L80178718_ovl3
/* 0D8E90 80178450 24010002 */   li    $at, 2
/* 0D8E94 80178454 106100B0 */  beq   $v1, $at, .L80178718_ovl3
/* 0D8E98 80178458 3C0F800D */   lui   $t7, %hi(D_800D6B54) # $t7, 0x800d
/* 0D8E9C 8017845C 8DEF6B54 */  lw    $t7, %lo(D_800D6B54)($t7)
/* 0D8EA0 80178460 24040006 */  li    $a0, 6
/* 0D8EA4 80178464 11E00005 */  beqz  $t7, .L8017847C_ovl3
/* 0D8EA8 80178468 00000000 */   nop   
/* 0D8EAC 8017846C 0C048BDB */  jal   set_kirby_action_1
/* 0D8EB0 80178470 24050006 */   li    $a1, 6
/* 0D8EB4 80178474 100000A9 */  b     .L8017871C_ovl3
/* 0D8EB8 80178478 8FBF0014 */   lw    $ra, 0x14($sp)
.L8017847C_ovl3:
/* 0D8EBC 8017847C 0C0547A5 */  jal   ovl3_process_command_string
/* 0D8EC0 80178480 27A40024 */   addiu $a0, $sp, 0x24
/* 0D8EC4 80178484 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0D8EC8 80178488 144000A3 */  bnez  $v0, .L80178718_ovl3
/* 0D8ECC 8017848C 24A5E7C0 */   addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0D8ED0 80178490 90B800B9 */  lbu   $t8, 0xb9($a1)
/* 0D8ED4 80178494 5700000E */  bnezl $t8, .L801784D0_ovl3
/* 0D8ED8 80178498 90AB0017 */   lbu   $t3, 0x17($a1)
/* 0D8EDC 8017849C 8CB90034 */  lw    $t9, 0x34($a1)
/* 0D8EE0 801784A0 33280001 */  andi  $t0, $t9, 1
/* 0D8EE4 801784A4 5500000A */  bnezl $t0, .L801784D0_ovl3
/* 0D8EE8 801784A8 90AB0017 */   lbu   $t3, 0x17($a1)
/* 0D8EEC 801784AC 0C048465 */  jal   func_80121194
/* 0D8EF0 801784B0 00000000 */   nop   
/* 0D8EF4 801784B4 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0D8EF8 801784B8 10400004 */  beqz  $v0, .L801784CC_ovl3
/* 0D8EFC 801784BC 24A5E7C0 */   addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0D8F00 801784C0 8CA90034 */  lw    $t1, 0x34($a1)
/* 0D8F04 801784C4 352A0001 */  ori   $t2, $t1, 1
/* 0D8F08 801784C8 ACAA0034 */  sw    $t2, 0x34($a1)
.L801784CC_ovl3:
/* 0D8F0C 801784CC 90AB0017 */  lbu   $t3, 0x17($a1)
.L801784D0_ovl3:
/* 0D8F10 801784D0 15600006 */  bnez  $t3, .L801784EC_ovl3
/* 0D8F14 801784D4 00000000 */   nop   
/* 0D8F18 801784D8 90A3000B */  lbu   $v1, 0xb($a1)
/* 0D8F1C 801784DC 24010004 */  li    $at, 4
/* 0D8F20 801784E0 10610002 */  beq   $v1, $at, .L801784EC_ovl3
/* 0D8F24 801784E4 24010003 */   li    $at, 3
/* 0D8F28 801784E8 14610028 */  bne   $v1, $at, .L8017858C_ovl3
.L801784EC_ovl3:
/* 0D8F2C 801784EC 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D8F30 801784F0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D8F34 801784F4 3C0C800F */ lui $t4, %hi(D_800E8920)
/* 0D8F38 801784F8 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0D8F3C 801784FC 8C620000 */  lw    $v0, ($v1)
/* 0D8F40 80178500 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0D8F44 80178504 3C018019 */  lui   $at, %hi(D_8019751C) # $at, 0x8019
/* 0D8F48 80178508 00021080 */  sll   $v0, $v0, 2
/* 0D8F4C 8017850C 01826021 */  addu  $t4, $t4, $v0
/* 0D8F50 80178510 8D8C8920 */ lw $t4, %lo(D_800E8920)($t4)
/* 0D8F54 80178514 24040006 */  li    $a0, 6
/* 0D8F58 80178518 11800018 */  beqz  $t4, .L8017857C_ovl3
/* 0D8F5C 8017851C 00000000 */   nop   
/* 0D8F60 80178520 44800000 */  mtc1  $zero, $f0
/* 0D8F64 80178524 C422751C */  lwc1  $f2, %lo(D_8019751C)($at)
/* 0D8F68 80178528 00A26821 */  addu  $t5, $a1, $v0
/* 0D8F6C 8017852C E5A00000 */  swc1  $f0, ($t5)
/* 0D8F70 80178530 8C620000 */  lw    $v0, ($v1)
/* 0D8F74 80178534 3C01800E */ lui $at, %hi(D_800E3210)
/* 0D8F78 80178538 24040149 */  li    $a0, 329
/* 0D8F7C 8017853C 00021080 */  sll   $v0, $v0, 2
/* 0D8F80 80178540 00A27021 */  addu  $t6, $a1, $v0
/* 0D8F84 80178544 C5C40000 */  lwc1  $f4, ($t6)
/* 0D8F88 80178548 00220821 */  addu  $at, $at, $v0
/* 0D8F8C 8017854C E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 0D8F90 80178550 8C6F0000 */  lw    $t7, ($v1)
/* 0D8F94 80178554 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D8F98 80178558 000FC080 */  sll   $t8, $t7, 2
/* 0D8F9C 8017855C 00380821 */  addu  $at, $at, $t8
/* 0D8FA0 80178560 0C029D9E */  jal   play_sound
/* 0D8FA4 80178564 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 0D8FA8 80178568 24040007 */  li    $a0, 7
/* 0D8FAC 8017856C 0C048BDB */  jal   set_kirby_action_1
/* 0D8FB0 80178570 24050007 */   li    $a1, 7
/* 0D8FB4 80178574 10000069 */  b     .L8017871C_ovl3
/* 0D8FB8 80178578 8FBF0014 */   lw    $ra, 0x14($sp)
.L8017857C_ovl3:
/* 0D8FBC 8017857C 0C048BDB */  jal   set_kirby_action_1
/* 0D8FC0 80178580 24050006 */   li    $a1, 6
/* 0D8FC4 80178584 10000065 */  b     .L8017871C_ovl3
/* 0D8FC8 80178588 8FBF0014 */   lw    $ra, 0x14($sp)
.L8017858C_ovl3:
/* 0D8FCC 8017858C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D8FD0 80178590 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D8FD4 80178594 3C19800F */ lui $t9, %hi(D_800E8920)
/* 0D8FD8 80178598 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0D8FDC 8017859C 8C620000 */  lw    $v0, ($v1)
/* 0D8FE0 801785A0 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0D8FE4 801785A4 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 0D8FE8 801785A8 00021080 */  sll   $v0, $v0, 2
/* 0D8FEC 801785AC 0322C821 */  addu  $t9, $t9, $v0
/* 0D8FF0 801785B0 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 0D8FF4 801785B4 00A24021 */  addu  $t0, $a1, $v0
/* 0D8FF8 801785B8 53200036 */  beql  $t9, $zero, .L80178694_ovl3
/* 0D8FFC 801785BC 44816000 */   mtc1  $at, $f12
/* 0D9000 801785C0 44800000 */  mtc1  $zero, $f0
/* 0D9004 801785C4 3C018019 */  lui   $at, %hi(D_80197520) # $at, 0x8019
/* 0D9008 801785C8 C4227520 */  lwc1  $f2, %lo(D_80197520)($at)
/* 0D900C 801785CC E5000000 */  swc1  $f0, ($t0)
/* 0D9010 801785D0 8C620000 */  lw    $v0, ($v1)
/* 0D9014 801785D4 3C01800E */ lui $at, %hi(D_800E3210)
/* 0D9018 801785D8 3C0C800D */  lui   $t4, %hi(gKirbyController) # $t4, 0x800d
/* 0D901C 801785DC 00021080 */  sll   $v0, $v0, 2
/* 0D9020 801785E0 00A24821 */  addu  $t1, $a1, $v0
/* 0D9024 801785E4 C5260000 */  lwc1  $f6, ($t1)
/* 0D9028 801785E8 00220821 */  addu  $at, $at, $v0
/* 0D902C 801785EC 958C6FE8 */  lhu   $t4, %lo(gKirbyController)($t4)
/* 0D9030 801785F0 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 0D9034 801785F4 8C6A0000 */  lw    $t2, ($v1)
/* 0D9038 801785F8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D903C 801785FC 318D0300 */  andi  $t5, $t4, 0x300
/* 0D9040 80178600 000A5880 */  sll   $t3, $t2, 2
/* 0D9044 80178604 002B0821 */  addu  $at, $at, $t3
/* 0D9048 80178608 15A0001A */  bnez  $t5, .L80178674_ovl3
/* 0D904C 8017860C E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 0D9050 80178610 8C6E0000 */  lw    $t6, ($v1)
/* 0D9054 80178614 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 0D9058 80178618 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 0D905C 8017861C 000E7880 */  sll   $t7, $t6, 2
/* 0D9060 80178620 00AFC021 */  addu  $t8, $a1, $t7
/* 0D9064 80178624 E7000000 */  swc1  $f0, ($t8)
/* 0D9068 80178628 8C620000 */  lw    $v0, ($v1)
/* 0D906C 8017862C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0D9070 80178630 24040149 */  li    $a0, 329
/* 0D9074 80178634 00021080 */  sll   $v0, $v0, 2
/* 0D9078 80178638 00A2C821 */  addu  $t9, $a1, $v0
/* 0D907C 8017863C C7280000 */  lwc1  $f8, ($t9)
/* 0D9080 80178640 00220821 */  addu  $at, $at, $v0
/* 0D9084 80178644 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 0D9088 80178648 8C680000 */  lw    $t0, ($v1)
/* 0D908C 8017864C 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0D9090 80178650 00084880 */  sll   $t1, $t0, 2
/* 0D9094 80178654 00290821 */  addu  $at, $at, $t1
/* 0D9098 80178658 0C029D9E */  jal   play_sound
/* 0D909C 8017865C E4226850 */   swc1  $f2, 0x6850($at)
/* 0D90A0 80178660 24040007 */  li    $a0, 7
/* 0D90A4 80178664 0C048BDB */  jal   set_kirby_action_1
/* 0D90A8 80178668 24050007 */   li    $a1, 7
/* 0D90AC 8017866C 1000002B */  b     .L8017871C_ovl3
/* 0D90B0 80178670 8FBF0014 */   lw    $ra, 0x14($sp)
.L80178674_ovl3:
/* 0D90B4 80178674 24040001 */  li    $a0, 1
/* 0D90B8 80178678 0C048BDB */  jal   set_kirby_action_1
/* 0D90BC 8017867C 24050003 */   li    $a1, 3
/* 0D90C0 80178680 0C048BEC */  jal   func_80122FB0
/* 0D90C4 80178684 24040001 */   li    $a0, 1
/* 0D90C8 80178688 10000024 */  b     .L8017871C_ovl3
/* 0D90CC 8017868C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D90D0 80178690 44816000 */  mtc1  $at, $f12
.L80178694_ovl3:
/* 0D90D4 80178694 0C05E418 */  jal   func_80179060_ovl3
/* 0D90D8 80178698 00000000 */   nop   
/* 0D90DC 8017869C 10400006 */  beqz  $v0, .L801786B8_ovl3
/* 0D90E0 801786A0 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D90E4 801786A4 24040017 */  li    $a0, 23
/* 0D90E8 801786A8 0C048BDB */  jal   set_kirby_action_1
/* 0D90EC 801786AC 2405001B */   li    $a1, 27
/* 0D90F0 801786B0 1000001A */  b     .L8017871C_ovl3
/* 0D90F4 801786B4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801786B8_ovl3:
/* 0D90F8 801786B8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D90FC 801786BC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0D9100 801786C0 44805000 */  mtc1  $zero, $f10
/* 0D9104 801786C4 8C620000 */  lw    $v0, ($v1)
/* 0D9108 801786C8 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0D910C 801786CC 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0D9110 801786D0 00021080 */  sll   $v0, $v0, 2
/* 0D9114 801786D4 00220821 */  addu  $at, $at, $v0
/* 0D9118 801786D8 C43064D0 */ lwc1 $f16, %lo(D_800E64D0)($at)
/* 0D911C 801786DC 3C018019 */  lui   $at, %hi(D_80197524) # $at, 0x8019
/* 0D9120 801786E0 46105032 */  c.eq.s $f10, $f16
/* 0D9124 801786E4 00000000 */  nop   
/* 0D9128 801786E8 4502000C */  bc1fl .L8017871C_ovl3
/* 0D912C 801786EC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D9130 801786F0 C4327524 */  lwc1  $f18, %lo(D_80197524)($at)
/* 0D9134 801786F4 00A25021 */  addu  $t2, $a1, $v0
/* 0D9138 801786F8 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 0D913C 801786FC E5520000 */  swc1  $f18, ($t2)
/* 0D9140 80178700 8C6B0000 */  lw    $t3, ($v1)
/* 0D9144 80178704 44812000 */  mtc1  $at, $f4
/* 0D9148 80178708 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D914C 8017870C 000B6080 */  sll   $t4, $t3, 2
/* 0D9150 80178710 002C0821 */  addu  $at, $at, $t4
/* 0D9154 80178714 E4243C90 */ swc1 $f4, %lo(D_800E3C90)($at)
.L80178718_ovl3:
/* 0D9158 80178718 8FBF0014 */  lw    $ra, 0x14($sp)
.L8017871C_ovl3:
/* 0D915C 8017871C 27BD0028 */  addiu $sp, $sp, 0x28
/* 0D9160 80178720 03E00008 */  jr    $ra
/* 0D9164 80178724 00000000 */   nop   
