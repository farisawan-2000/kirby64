glabel func_80174504_ovl3
/* D4F44 80174504 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D4F48 80174508 AFB00018 */  sw         $s0, 0x18($sp)
/* D4F4C 8017450C 3C108013 */  lui        $s0, %hi(gKirbyState)
/* D4F50 80174510 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
.L80174514_ovl5:
/* D4F54 80174514 AFBF001C */  sw         $ra, 0x1C($sp)
/* D4F58 80174518 AFA40020 */  sw         $a0, 0x20($sp)
/* D4F5C 8017451C AE000030 */  sw         $zero, 0x30($s0)
/* D4F60 80174520 A200000A */  sb         $zero, 0xA($s0)
/* D4F64 80174524 A200000D */  sb         $zero, 0xD($s0)
/* D4F68 80174528 AE00009C */  sw         $zero, 0x9C($s0)
/* D4F6C 8017452C 0C0473D6 */  jal        func_8011CF58
/* D4F70 80174530 AE000098 */   sw        $zero, 0x98($s0)
/* D4F74 80174534 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* D4F78 80174538 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* D4F7C 8017453C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D4F80 80174540 240F0010 */  addiu      $t7, $zero, 0x10
/* D4F84 80174544 8F190000 */  lw         $t9, 0x0($t8)
/* D4F88 80174548 00194080 */  sll        $t0, $t9, 2
/* D4F8C 8017454C 00280821 */  addu       $at, $at, $t0
/* D4F90 80174550 0C04828A */  jal        func_80120A28
/* D4F94 80174554 AC2FDFD0 */   sw        $t7, %lo(D_800DDFD0)($at)
/* D4F98 80174558 3C040002 */  lui        $a0, (0x20008 >> 16)
/* D4F9C 8017455C 0C048BC2 */  jal        func_80122F08
/* D4FA0 80174560 34840008 */   ori       $a0, $a0, (0x20008 & 0xFFFF)
/* D4FA4 80174564 920A0004 */  lbu        $t2, 0x4($s0)
/* D4FA8 80174568 24090002 */  addiu      $t1, $zero, 0x2
/* D4FAC 8017456C 24010001 */  addiu      $at, $zero, 0x1
/* D4FB0 80174570 15410009 */  bne        $t2, $at, .L80174598_ovl3
/* D4FB4 80174574 AE090154 */   sw        $t1, 0x154($s0)
/* D4FB8 80174578 3C040002 */  lui        $a0, (0x20146 >> 16)
.L8017457C_ovl5:
/* D4FBC 8017457C 3C050002 */  lui        $a1, (0x20147 >> 16)
/* D4FC0 80174580 34A50147 */  ori        $a1, $a1, (0x20147 & 0xFFFF)
/* D4FC4 80174584 34840146 */  ori        $a0, $a0, (0x20146 & 0xFFFF)
/* D4FC8 80174588 0C048C3A */  jal        func_801230E8
/* D4FCC 8017458C 00003025 */   or        $a2, $zero, $zero
/* D4FD0 80174590 10000026 */  b          func_8017462C_ovl5
/* D4FD4 80174594 00000000 */   nop
.L80174598_ovl3:
/* D4FD8 80174598 8E040090 */  lw         $a0, 0x90($s0)
/* D4FDC 8017459C 28810008 */  slti       $at, $a0, 0x8
/* D4FE0 801745A0 10200005 */  beqz       $at, .L801745B8_ovl5
/* D4FE4 801745A4 00000000 */   nop
/* D4FE8 801745A8 0C06EFF9 */  jal        func_801BBFE4_ovl7
/* D4FEC 801745AC 00000000 */   nop
/* D4FF0 801745B0 10000004 */  b          .L801745C4_ovl3
/* D4FF4 801745B4 00401825 */   or        $v1, $v0, $zero
.L801745B8_ovl5:
/* D4FF8 801745B8 0C06F09F */  jal        func_801BC27C_ovl7
/* D4FFC 801745BC 00002825 */   or        $a1, $zero, $zero
/* D5000 801745C0 00401825 */  or         $v1, $v0, $zero
.L801745C4_ovl3:
/* D5004 801745C4 2401FFFF */  addiu      $at, $zero, -0x1
/* D5008 801745C8 1041000F */  beq        $v0, $at, .L80174608_ovl3
/* D500C 801745CC 240B0001 */   addiu     $t3, $zero, 0x1
/* D5010 801745D0 00031080 */  sll        $v0, $v1, 2
/* D5014 801745D4 3C01800F */  lui        $at, %hi(D_800E8220)
/* D5018 801745D8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* D501C 801745DC 00220821 */  addu       $at, $at, $v0
/* D5020 801745E0 00822021 */  addu       $a0, $a0, $v0
/* D5024 801745E4 3C05801B */  lui        $a1, %hi(func_801A9618_ovl7)
/* D5028 801745E8 AC2B8220 */  sw         $t3, %lo(D_800E8220)($at)
/* D502C 801745EC 24A59618 */  addiu      $a1, $a1, %lo(func_801A9618_ovl7)
/* D5030 801745F0 0C02C7B2 */  jal        assign_new_process_entry
/* D5034 801745F4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* D5038 801745F8 8E0D0090 */  lw         $t5, 0x90($s0)
.L801745FC_ovl5:
/* D503C 801745FC 240C0001 */  addiu      $t4, $zero, 0x1
/* D5040 80174600 A20C0004 */  sb         $t4, 0x4($s0)
/* D5044 80174604 AE0D0094 */  sw         $t5, 0x94($s0)
.L80174608_ovl3:
/* D5048 80174608 AE000090 */  sw         $zero, 0x90($s0)
/* D504C 8017460C 0C048C43 */  jal        func_8012310C
/* D5050 80174610 00002025 */   or        $a0, $zero, $zero
/* D5054 80174614 3C040002 */  lui        $a0, (0x20144 >> 16)
/* D5058 80174618 3C050002 */  lui        $a1, (0x20145 >> 16)
/* D505C 8017461C 34A50145 */  ori        $a1, $a1, (0x20145 & 0xFFFF)
/* D5060 80174620 34840144 */  ori        $a0, $a0, (0x20144 & 0xFFFF)
/* D5064 80174624 0C048C3A */  jal        func_801230E8
/* D5068 80174628 00003025 */   or        $a2, $zero, $zero
glabel func_8017462C_ovl5
/* D506C 8017462C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* D5070 80174630 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* D5074 80174634 3C0E8017 */  lui        $t6, %hi(func_80174680_ovl3)
/* D5078 80174638 3C01800E */  lui        $at, %hi(D_800DF310)
/* D507C 8017463C 8F190000 */  lw         $t9, 0x0($t8)
/* D5080 80174640 25CE4680 */  addiu      $t6, $t6, %lo(func_80174680_ovl3)
/* D5084 80174644 00197880 */  sll        $t7, $t9, 2
/* D5088 80174648 002F0821 */  addu       $at, $at, $t7
/* D508C 8017464C 0C02BC9F */  jal        func_800AF27C
/* D5090 80174650 AC2EF310 */   sw        $t6, %lo(D_800DF310)($at)
/* D5094 80174654 8E090030 */  lw         $t1, 0x30($s0)
/* D5098 80174658 24080002 */  addiu      $t0, $zero, 0x2
/* D509C 8017465C A208000D */  sb         $t0, 0xD($s0)
/* D50A0 80174660 252A0001 */  addiu      $t2, $t1, 0x1
/* D50A4 80174664 0C02BE85 */  jal        func_800AFA14
/* D50A8 80174668 AE0A0030 */   sw        $t2, 0x30($s0)
/* D50AC 8017466C 8FBF001C */  lw         $ra, 0x1C($sp)
/* D50B0 80174670 8FB00018 */  lw         $s0, 0x18($sp)
/* D50B4 80174674 27BD0020 */  addiu      $sp, $sp, 0x20
/* D50B8 80174678 03E00008 */  jr         $ra
/* D50BC 8017467C 00000000 */   nop
