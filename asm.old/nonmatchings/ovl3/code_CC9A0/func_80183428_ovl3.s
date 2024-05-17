glabel func_80183428_ovl3
/* E3E68 80183428 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* E3E6C 8018342C AFBF0014 */  sw         $ra, 0x14($sp)
/* E3E70 80183430 AFA40020 */  sw         $a0, 0x20($sp)
/* E3E74 80183434 0C054E61 */  jal        func_80153984_ovl3
.L80183438_ovl5:
/* E3E78 80183438 AFA0001C */   sw        $zero, 0x1C($sp)
/* E3E7C 8018343C 0C0473D6 */  jal        func_8011CF58
/* E3E80 80183440 00000000 */   nop
/* E3E84 80183444 0C048596 */  jal        func_80121658
/* E3E88 80183448 00000000 */   nop
/* E3E8C 8018344C 3C028013 */  lui        $v0, %hi(gKirbyState)
/* E3E90 80183450 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* E3E94 80183454 8C440044 */  lw         $a0, 0x44($v0)
/* E3E98 80183458 24060002 */  addiu      $a2, $zero, 0x2
/* E3E9C 8018345C 8FA3001C */  lw         $v1, 0x1C($sp)
/* E3EA0 80183460 10C4001D */  beq        $a2, $a0, .L801834D8_ovl3
/* E3EA4 80183464 00000000 */   nop
.L80183468_ovl5:
/* E3EA8 80183468 904E0017 */  lbu        $t6, 0x17($v0)
/* E3EAC 8018346C 51C00004 */  beql       $t6, $zero, .L80183480_ovl5
/* E3EB0 80183470 904F0016 */   lbu       $t7, 0x16($v0)
/* E3EB4 80183474 10000018 */  b          .L801834D8_ovl3
/* E3EB8 80183478 24030001 */   addiu     $v1, $zero, 0x1
/* E3EBC 8018347C 904F0016 */  lbu        $t7, 0x16($v0)
.L80183480_ovl5:
/* E3EC0 80183480 3C18800D */  lui        $t8, %hi(gKirbyController + 0x2)
/* E3EC4 80183484 3C09800D */  lui        $t1, %hi(gKirbyController + 0x2)
/* E3EC8 80183488 15E0000D */  bnez       $t7, .L801834C0_ovl3
/* E3ECC 8018348C 00000000 */   nop
/* E3ED0 80183490 97186FEA */  lhu        $t8, %lo(gKirbyController + 0x2)($t8)
/* E3ED4 80183494 33194000 */  andi       $t9, $t8, 0x4000
/* E3ED8 80183498 53200004 */  beql       $t9, $zero, .L801834AC_ovl3
.L8018349C_ovl5:
/* E3EDC 8018349C 9048000A */   lbu       $t0, 0xA($v0)
/* E3EE0 801834A0 1000000D */  b          .L801834D8_ovl3
/* E3EE4 801834A4 24030001 */   addiu     $v1, $zero, 0x1
/* E3EE8 801834A8 9048000A */  lbu        $t0, 0xA($v0)
.L801834AC_ovl3:
/* E3EEC 801834AC 24010004 */  addiu      $at, $zero, 0x4
.L801834B0_ovl5:
/* E3EF0 801834B0 15010009 */  bne        $t0, $at, .L801834D8_ovl3
/* E3EF4 801834B4 00000000 */   nop
/* E3EF8 801834B8 10000007 */  b          .L801834D8_ovl3
/* E3EFC 801834BC 24030001 */   addiu     $v1, $zero, 0x1
.L801834C0_ovl3:
/* E3F00 801834C0 95296FEA */  lhu        $t1, %lo(gKirbyController + 0x2)($t1)
/* E3F04 801834C4 240B0004 */  addiu      $t3, $zero, 0x4
/* E3F08 801834C8 312A4000 */  andi       $t2, $t1, 0x4000
/* E3F0C 801834CC 11400002 */  beqz       $t2, .L801834D8_ovl3
.L801834D0_ovl5:
/* E3F10 801834D0 00000000 */   nop
/* E3F14 801834D4 A04B000A */  sb         $t3, 0xA($v0)
.L801834D8_ovl3:
/* E3F18 801834D8 50600010 */  beql       $v1, $zero, .L8018351C_ovl3
/* E3F1C 801834DC 8C4F0030 */   lw        $t7, 0x30($v0)
/* E3F20 801834E0 10C4000D */  beq        $a2, $a0, .L80183518_ovl3
/* E3F24 801834E4 3C0C8005 */   lui       $t4, %hi(D_8004A7C4)
/* E3F28 801834E8 AC460044 */  sw         $a2, 0x44($v0)
/* E3F2C 801834EC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* E3F30 801834F0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* E3F34 801834F4 3C058017 */  lui        $a1, %hi(func_8016C510_ovl3)
/* E3F38 801834F8 8D8D0000 */  lw         $t5, 0x0($t4)
.L801834FC_ovl5:
/* E3F3C 801834FC 24A5C510 */  addiu      $a1, $a1, %lo(func_8016C510_ovl3)
/* E3F40 80183500 000D7080 */  sll        $t6, $t5, 2
/* E3F44 80183504 008E2021 */  addu       $a0, $a0, $t6
/* E3F48 80183508 0C02C7B2 */  jal        assign_new_process_entry
/* E3F4C 8018350C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* E3F50 80183510 3C028013 */  lui        $v0, %hi(gKirbyState)
/* E3F54 80183514 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
.L80183518_ovl3:
/* E3F58 80183518 8C4F0030 */  lw         $t7, 0x30($v0)
.L8018351C_ovl3:
/* E3F5C 8018351C 51E00011 */  beql       $t7, $zero, .L80183564_ovl5
/* E3F60 80183520 8C49003C */   lw        $t1, 0x3C($v0)
/* E3F64 80183524 0C047717 */  jal        func_8011DC5C
/* E3F68 80183528 00000000 */   nop
.L8018352C_ovl5:
/* E3F6C 8018352C 0C04783A */  jal        func_8011E0E8
.L80183530_ovl5:
/* E3F70 80183530 00000000 */   nop
/* E3F74 80183534 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* E3F78 80183538 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* E3F7C 8018353C 44802000 */  mtc1       $zero, $f4
/* E3F80 80183540 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* E3F84 80183544 8F190000 */  lw         $t9, 0x0($t8)
/* E3F88 80183548 00194080 */  sll        $t0, $t9, 2
/* E3F8C 8018354C 00280821 */  addu       $at, $at, $t0
/* E3F90 80183550 0C04759F */  jal        func_8011D67C
/* E3F94 80183554 E4244010 */   swc1      $f4, %lo(gEntitiesAngleXArray)($at)
/* E3F98 80183558 10000011 */  b          .L801835A0_ovl3
/* E3F9C 8018355C 8FBF0014 */   lw        $ra, 0x14($sp)
/* E3FA0 80183560 8C49003C */  lw         $t1, 0x3C($v0)
.L80183564_ovl5:
/* E3FA4 80183564 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* E3FA8 80183568 5120000D */  beql       $t1, $zero, .L801835A0_ovl3
/* E3FAC 8018356C 8FBF0014 */   lw        $ra, 0x14($sp)
/* E3FB0 80183570 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* E3FB4 80183574 3C0D800E */  lui        $t5, %hi(D_800DFBD0)
/* E3FB8 80183578 3C048019 */  lui        $a0, %hi(D_80191950_ovl3)
/* E3FBC 8018357C 8D4B0000 */  lw         $t3, 0x0($t2)
/* E3FC0 80183580 24841950 */  addiu      $a0, $a0, %lo(D_80191950_ovl3)
/* E3FC4 80183584 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
/* E3FC8 80183588 000B6080 */  sll        $t4, $t3, 2
/* E3FCC 8018358C 01AC6821 */  addu       $t5, $t5, $t4
/* E3FD0 80183590 8DADFBD0 */  lw         $t5, %lo(D_800DFBD0)($t5)
.L80183594_ovl5:
/* E3FD4 80183594 0C05A153 */  jal        func_8016854C_ovl3
.L80183598_ovl5:
/* E3FD8 80183598 8DA50004 */   lw        $a1, 0x4($t5)
/* E3FDC 8018359C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801835A0_ovl3:
/* E3FE0 801835A0 27BD0020 */  addiu      $sp, $sp, 0x20
/* E3FE4 801835A4 03E00008 */  jr         $ra
/* E3FE8 801835A8 00000000 */   nop
