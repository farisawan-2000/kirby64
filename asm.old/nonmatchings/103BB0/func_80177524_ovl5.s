glabel func_80177524_ovl5
/* 11E994 80177524 3C058005 */  lui        $a1, %hi(D_8004A3D0)
/* 11E998 80177528 24A5A3D0 */  addiu      $a1, $a1, %lo(D_8004A3D0)
/* 11E99C 8017752C 8CA20000 */  lw         $v0, 0x0($a1)
/* 11E9A0 80177530 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11E9A4 80177534 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11E9A8 80177538 244E0008 */  addiu      $t6, $v0, 0x8
/* 11E9AC 8017753C 3C08ED07 */  lui        $t0, (0xED078028 >> 16)
/* 11E9B0 80177540 3C090048 */  lui        $t1, (0x488398 >> 16)
/* 11E9B4 80177544 ACAE0000 */  sw         $t6, 0x0($a1)
/* 11E9B8 80177548 35298398 */  ori        $t1, $t1, (0x488398 & 0xFFFF)
/* 11E9BC 8017754C 35088028 */  ori        $t0, $t0, (0xED078028 & 0xFFFF)
/* 11E9C0 80177550 AC480000 */  sw         $t0, 0x0($v0)
/* 11E9C4 80177554 AC490004 */  sw         $t1, 0x4($v0)
/* 11E9C8 80177558 8CA30004 */  lw         $v1, 0x4($a1)
/* 11E9CC 8017755C 246F0008 */  addiu      $t7, $v1, 0x8
/* 11E9D0 80177560 ACAF0004 */  sw         $t7, 0x4($a1)
/* 11E9D4 80177564 AC690004 */  sw         $t1, 0x4($v1)
/* 11E9D8 80177568 AC680000 */  sw         $t0, 0x0($v1)
/* 11E9DC 8017756C 0C02AC3D */  jal        func_800AB0F4
/* 11E9E0 80177570 AFA40018 */   sw        $a0, 0x18($sp)
/* 11E9E4 80177574 2458FFED */  addiu      $t8, $v0, -0x13
/* 11E9E8 80177578 2F01000C */  sltiu      $at, $t8, 0xC
/* 11E9EC 8017757C 3C058005 */  lui        $a1, %hi(D_8004A3D0)
/* 11E9F0 80177580 24A5A3D0 */  addiu      $a1, $a1, %lo(D_8004A3D0)
/* 11E9F4 80177584 102000A9 */  beqz       $at, func_8017782C_ovl5
/* 11E9F8 80177588 8FA40018 */   lw        $a0, 0x18($sp)
/* 11E9FC 8017758C 0018C080 */  sll        $t8, $t8, 2
/* 11EA00 80177590 3C018019 */  lui        $at, %hi(jtbl_8018DC78_ovl5)
.L80177594_ovl3:
/* 11EA04 80177594 00380821 */  addu       $at, $at, $t8
/* 11EA08 80177598 8C38DC78 */  lw         $t8, %lo(jtbl_8018DC78_ovl5)($at)
/* 11EA0C 8017759C 03000008 */  jr         $t8
/* 11EA10 801775A0 00000000 */   nop
.L801775A4_ovl3:
/* 11EA14 801775A4 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EA18 801775A8 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EA1C 801775AC 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EA20 801775B0 24590008 */  addiu      $t9, $v0, 0x8
/* 11EA24 801775B4 ACB90000 */  sw         $t9, 0x0($a1)
/* 11EA28 801775B8 AC480000 */  sw         $t0, 0x0($v0)
/* 11EA2C 801775BC 8C8A0000 */  lw         $t2, 0x0($a0)
/* 11EA30 801775C0 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EA34 801775C4 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
/* 11EA38 801775C8 000A5880 */  sll        $t3, $t2, 2
/* 11EA3C 801775CC 012B6021 */  addu       $t4, $t1, $t3
/* 11EA40 801775D0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 11EA44 801775D4 0C02AC48 */  jal        func_800AB120
/* 11EA48 801775D8 AC4D0004 */   sw        $t5, 0x4($v0)
/* 11EA4C 801775DC 10000094 */  b          .L80177830_ovl5
/* 11EA50 801775E0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EA54 801775E4 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EA58 801775E8 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EA5C 801775EC 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EA60 801775F0 244E0008 */  addiu      $t6, $v0, 0x8
/* 11EA64 801775F4 ACAE0000 */  sw         $t6, 0x0($a1)
/* 11EA68 801775F8 AC480000 */  sw         $t0, 0x0($v0)
/* 11EA6C 801775FC 8C8F0000 */  lw         $t7, 0x0($a0)
/* 11EA70 80177600 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EA74 80177604 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
/* 11EA78 80177608 000FC080 */  sll        $t8, $t7, 2
/* 11EA7C 8017760C 0138C821 */  addu       $t9, $t1, $t8
/* 11EA80 80177610 8F2A0000 */  lw         $t2, 0x0($t9)
/* 11EA84 80177614 0C02AC7C */  jal        func_800AB1F0
/* 11EA88 80177618 AC4A0004 */   sw        $t2, 0x4($v0)
/* 11EA8C 8017761C 10000084 */  b          .L80177830_ovl5
/* 11EA90 80177620 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EA94 80177624 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EA98 80177628 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EA9C 8017762C 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EAA0 80177630 244B0008 */  addiu      $t3, $v0, 0x8
/* 11EAA4 80177634 ACAB0000 */  sw         $t3, 0x0($a1)
.L80177638_ovl3:
/* 11EAA8 80177638 AC480000 */  sw         $t0, 0x0($v0)
/* 11EAAC 8017763C 8C8C0000 */  lw         $t4, 0x0($a0)
/* 11EAB0 80177640 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EAB4 80177644 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
/* 11EAB8 80177648 000C6880 */  sll        $t5, $t4, 2
/* 11EABC 8017764C 012D7021 */  addu       $t6, $t1, $t5
/* 11EAC0 80177650 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11EAC4 80177654 0C0050E9 */  jal        func_800143A4
/* 11EAC8 80177658 AC4F0004 */   sw        $t7, 0x4($v0)
/* 11EACC 8017765C 10000074 */  b          .L80177830_ovl5
.L80177660_ovl3:
/* 11EAD0 80177660 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EAD4 80177664 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EAD8 80177668 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EADC 8017766C 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EAE0 80177670 24580008 */  addiu      $t8, $v0, 0x8
/* 11EAE4 80177674 ACB80000 */  sw         $t8, 0x0($a1)
/* 11EAE8 80177678 AC480000 */  sw         $t0, 0x0($v0)
/* 11EAEC 8017767C 8C990000 */  lw         $t9, 0x0($a0)
/* 11EAF0 80177680 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EAF4 80177684 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
/* 11EAF8 80177688 00195080 */  sll        $t2, $t9, 2
/* 11EAFC 8017768C 012A5821 */  addu       $t3, $t1, $t2
/* 11EB00 80177690 8D6C0000 */  lw         $t4, 0x0($t3)
/* 11EB04 80177694 0C005617 */  jal        func_8001585C
/* 11EB08 80177698 AC4C0004 */   sw        $t4, 0x4($v0)
/* 11EB0C 8017769C 10000064 */  b          .L80177830_ovl5
/* 11EB10 801776A0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EB14 801776A4 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EB18 801776A8 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EB1C 801776AC 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EB20 801776B0 244D0008 */  addiu      $t5, $v0, 0x8
/* 11EB24 801776B4 ACAD0000 */  sw         $t5, 0x0($a1)
/* 11EB28 801776B8 AC480000 */  sw         $t0, 0x0($v0)
/* 11EB2C 801776BC 8C8E0000 */  lw         $t6, 0x0($a0)
/* 11EB30 801776C0 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EB34 801776C4 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
.L801776C8_ovl3:
/* 11EB38 801776C8 000E7880 */  sll        $t7, $t6, 2
/* 11EB3C 801776CC 012FC021 */  addu       $t8, $t1, $t7
/* 11EB40 801776D0 8F190000 */  lw         $t9, 0x0($t8)
/* 11EB44 801776D4 AC590004 */  sw         $t9, 0x4($v0)
.L801776D8_ovl3:
/* 11EB48 801776D8 8CA30004 */  lw         $v1, 0x4($a1)
.L801776DC_ovl3:
/* 11EB4C 801776DC 246A0008 */  addiu      $t2, $v1, 0x8
/* 11EB50 801776E0 ACAA0004 */  sw         $t2, 0x4($a1)
/* 11EB54 801776E4 AC680000 */  sw         $t0, 0x0($v1)
glabel func_801776E8_ovl3
/* 11EB58 801776E8 8C8B0000 */  lw         $t3, 0x0($a0)
/* 11EB5C 801776EC 000B6080 */  sll        $t4, $t3, 2
/* 11EB60 801776F0 012C6821 */  addu       $t5, $t1, $t4
/* 11EB64 801776F4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 11EB68 801776F8 0C02AC5D */  jal        func_800AB174
/* 11EB6C 801776FC AC6E0004 */   sw        $t6, 0x4($v1)
/* 11EB70 80177700 1000004B */  b          .L80177830_ovl5
/* 11EB74 80177704 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EB78 80177708 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EB7C 8017770C 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EB80 80177710 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EB84 80177714 244F0008 */  addiu      $t7, $v0, 0x8
/* 11EB88 80177718 ACAF0000 */  sw         $t7, 0x0($a1)
/* 11EB8C 8017771C AC480000 */  sw         $t0, 0x0($v0)
/* 11EB90 80177720 8C980000 */  lw         $t8, 0x0($a0)
/* 11EB94 80177724 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EB98 80177728 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
/* 11EB9C 8017772C 0018C880 */  sll        $t9, $t8, 2
/* 11EBA0 80177730 01395021 */  addu       $t2, $t1, $t9
/* 11EBA4 80177734 8D4B0000 */  lw         $t3, 0x0($t2)
/* 11EBA8 80177738 AC4B0004 */  sw         $t3, 0x4($v0)
/* 11EBAC 8017773C 8CA30004 */  lw         $v1, 0x4($a1)
/* 11EBB0 80177740 246C0008 */  addiu      $t4, $v1, 0x8
/* 11EBB4 80177744 ACAC0004 */  sw         $t4, 0x4($a1)
/* 11EBB8 80177748 AC680000 */  sw         $t0, 0x0($v1)
/* 11EBBC 8017774C 8C8D0000 */  lw         $t5, 0x0($a0)
/* 11EBC0 80177750 000D7080 */  sll        $t6, $t5, 2
/* 11EBC4 80177754 012E7821 */  addu       $t7, $t1, $t6
/* 11EBC8 80177758 8DF80000 */  lw         $t8, 0x0($t7)
/* 11EBCC 8017775C 0C02AC91 */  jal        func_800AB244
/* 11EBD0 80177760 AC780004 */   sw        $t8, 0x4($v1)
/* 11EBD4 80177764 10000032 */  b          .L80177830_ovl5
/* 11EBD8 80177768 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EBDC 8017776C 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EBE0 80177770 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EBE4 80177774 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EBE8 80177778 24590008 */  addiu      $t9, $v0, 0x8
/* 11EBEC 8017777C ACB90000 */  sw         $t9, 0x0($a1)
/* 11EBF0 80177780 AC480000 */  sw         $t0, 0x0($v0)
/* 11EBF4 80177784 8C8A0000 */  lw         $t2, 0x0($a0)
/* 11EBF8 80177788 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EBFC 8017778C 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
/* 11EC00 80177790 000A5880 */  sll        $t3, $t2, 2
/* 11EC04 80177794 012B6021 */  addu       $t4, $t1, $t3
/* 11EC08 80177798 8D8D0000 */  lw         $t5, 0x0($t4)
/* 11EC0C 8017779C AC4D0004 */  sw         $t5, 0x4($v0)
/* 11EC10 801777A0 8CA30004 */  lw         $v1, 0x4($a1)
/* 11EC14 801777A4 246E0008 */  addiu      $t6, $v1, 0x8
.L801777A8_ovl3:
/* 11EC18 801777A8 ACAE0004 */  sw         $t6, 0x4($a1)
/* 11EC1C 801777AC AC680000 */  sw         $t0, 0x0($v1)
/* 11EC20 801777B0 8C8F0000 */  lw         $t7, 0x0($a0)
/* 11EC24 801777B4 000FC080 */  sll        $t8, $t7, 2
/* 11EC28 801777B8 0138C821 */  addu       $t9, $t1, $t8
/* 11EC2C 801777BC 8F2A0000 */  lw         $t2, 0x0($t9)
/* 11EC30 801777C0 0C0052B5 */  jal        func_80014AD4
/* 11EC34 801777C4 AC6A0004 */   sw        $t2, 0x4($v1)
/* 11EC38 801777C8 10000019 */  b          .L80177830_ovl5
/* 11EC3C 801777CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EC40 801777D0 8CA20000 */  lw         $v0, 0x0($a1)
/* 11EC44 801777D4 3C08DB06 */  lui        $t0, (0xDB060010 >> 16)
/* 11EC48 801777D8 35080010 */  ori        $t0, $t0, (0xDB060010 & 0xFFFF)
/* 11EC4C 801777DC 244B0008 */  addiu      $t3, $v0, 0x8
/* 11EC50 801777E0 ACAB0000 */  sw         $t3, 0x0($a1)
/* 11EC54 801777E4 AC480000 */  sw         $t0, 0x0($v0)
/* 11EC58 801777E8 8C8C0000 */  lw         $t4, 0x0($a0)
/* 11EC5C 801777EC 3C09800E */  lui        $t1, %hi(gSegment4StartArray)
/* 11EC60 801777F0 2529F4D0 */  addiu      $t1, $t1, %lo(gSegment4StartArray)
/* 11EC64 801777F4 000C6880 */  sll        $t5, $t4, 2
/* 11EC68 801777F8 012D7021 */  addu       $t6, $t1, $t5
.L801777FC_ovl3:
/* 11EC6C 801777FC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11EC70 80177800 AC4F0004 */  sw         $t7, 0x4($v0)
/* 11EC74 80177804 8CA30004 */  lw         $v1, 0x4($a1)
/* 11EC78 80177808 24780008 */  addiu      $t8, $v1, 0x8
.L8017780C_ovl3:
/* 11EC7C 8017780C ACB80004 */  sw         $t8, 0x4($a1)
/* 11EC80 80177810 AC680000 */  sw         $t0, 0x0($v1)
/* 11EC84 80177814 8C990000 */  lw         $t9, 0x0($a0)
/* 11EC88 80177818 00195080 */  sll        $t2, $t9, 2
/* 11EC8C 8017781C 012A5821 */  addu       $t3, $t1, $t2
/* 11EC90 80177820 8D6C0000 */  lw         $t4, 0x0($t3)
/* 11EC94 80177824 0C0056F3 */  jal        func_80015BCC
/* 11EC98 80177828 AC6C0004 */   sw        $t4, 0x4($v1)
glabel func_8017782C_ovl5
/* 11EC9C 8017782C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80177830_ovl5:
/* 11ECA0 80177830 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11ECA4 80177834 03E00008 */  jr         $ra
/* 11ECA8 80177838 00000000 */   nop
