glabel func_801D3BA8_ovl8
/* 177688 801D3BA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17768C 801D3BAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 177690 801D3BB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 177694 801D3BB4 AFBF0014 */  sw         $ra, 0x14($sp)
.L801D3BB8_ovl9:
/* 177698 801D3BB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 17769C 801D3BBC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1776A0 801D3BC0 3C0E801D */  lui        $t6, %hi(func_801D3DB4_ovl8)
.L801D3BC4_ovl9:
/* 1776A4 801D3BC4 3C01800E */  lui        $at, %hi(D_800DF150)
.L801D3BC8_ovl9:
/* 1776A8 801D3BC8 000FC080 */  sll        $t8, $t7, 2
.L801D3BCC_ovl9:
/* 1776AC 801D3BCC 00380821 */  addu       $at, $at, $t8
/* 1776B0 801D3BD0 25CE3DB4 */  addiu      $t6, $t6, %lo(func_801D3DB4_ovl8)
/* 1776B4 801D3BD4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1776B8 801D3BD8 8C430000 */  lw         $v1, 0x0($v0)
/* 1776BC 801D3BDC 3C04800F */  lui        $a0, %hi(D_800EA520)
/* 1776C0 801D3BE0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1776C4 801D3BE4 00031880 */  sll        $v1, $v1, 2
glabel func_801D3BE8_ovl9
/* 1776C8 801D3BE8 00832021 */  addu       $a0, $a0, $v1
/* 1776CC 801D3BEC 8C84A520 */  lw         $a0, %lo(D_800EA520)($a0)
/* 1776D0 801D3BF0 50800009 */  beql       $a0, $zero, .L801D3C18_ovl8
/* 1776D4 801D3BF4 44810000 */   mtc1      $at, $f0
/* 1776D8 801D3BF8 24010001 */  addiu      $at, $zero, 0x1
/* 1776DC 801D3BFC 1081001E */  beq        $a0, $at, .L801D3C78_ovl8
/* 1776E0 801D3C00 24010002 */   addiu     $at, $zero, 0x2
/* 1776E4 801D3C04 50810025 */  beql       $a0, $at, .L801D3C9C_ovl8
/* 1776E8 801D3C08 3C040001 */   lui       $a0, (0x105EF >> 16)
/* 1776EC 801D3C0C 10000029 */  b          .L801D3CB4_ovl8
/* 1776F0 801D3C10 00000000 */   nop
/* 1776F4 801D3C14 44810000 */  mtc1       $at, $f0
.L801D3C18_ovl8:
/* 1776F8 801D3C18 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1776FC 801D3C1C 00230821 */  addu       $at, $at, $v1
.L801D3C20_ovl9:
/* 177700 801D3C20 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 177704 801D3C24 8C590000 */  lw         $t9, 0x0($v0)
/* 177708 801D3C28 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 17770C 801D3C2C 3C040001 */  lui        $a0, (0x105F9 >> 16)
/* 177710 801D3C30 00194080 */  sll        $t0, $t9, 2
/* 177714 801D3C34 00280821 */  addu       $at, $at, $t0
/* 177718 801D3C38 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 17771C 801D3C3C 8C490000 */  lw         $t1, 0x0($v0)
/* 177720 801D3C40 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 177724 801D3C44 348405F9 */  ori        $a0, $a0, (0x105F9 & 0xFFFF)
/* 177728 801D3C48 00095080 */  sll        $t2, $t1, 2
/* 17772C 801D3C4C 002A0821 */  addu       $at, $at, $t2
/* 177730 801D3C50 0C02A806 */  jal        func_800AA018
/* 177734 801D3C54 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 177738 801D3C58 3C040001 */  lui        $a0, (0x105FA >> 16)
/* 17773C 801D3C5C 0C02A806 */  jal        func_800AA018
/* 177740 801D3C60 348405FA */   ori       $a0, $a0, (0x105FA & 0xFFFF)
/* 177744 801D3C64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177748 801D3C68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17774C 801D3C6C 8C430000 */  lw         $v1, 0x0($v0)
/* 177750 801D3C70 10000010 */  b          .L801D3CB4_ovl8
/* 177754 801D3C74 00031880 */   sll       $v1, $v1, 2
.L801D3C78_ovl8:
/* 177758 801D3C78 3C040001 */  lui        $a0, (0x10601 >> 16)
/* 17775C 801D3C7C 0C02A806 */  jal        func_800AA018
/* 177760 801D3C80 34840601 */   ori       $a0, $a0, (0x10601 & 0xFFFF)
/* 177764 801D3C84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177768 801D3C88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17776C 801D3C8C 8C430000 */  lw         $v1, 0x0($v0)
/* 177770 801D3C90 10000008 */  b          .L801D3CB4_ovl8
.L801D3C94_ovl9:
/* 177774 801D3C94 00031880 */   sll       $v1, $v1, 2
/* 177778 801D3C98 3C040001 */  lui        $a0, (0x105EF >> 16)
.L801D3C9C_ovl8:
/* 17777C 801D3C9C 0C02A806 */  jal        func_800AA018
/* 177780 801D3CA0 348405EF */   ori       $a0, $a0, (0x105EF & 0xFFFF)
/* 177784 801D3CA4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177788 801D3CA8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17778C 801D3CAC 8C430000 */  lw         $v1, 0x0($v0)
/* 177790 801D3CB0 00031880 */  sll        $v1, $v1, 2
.L801D3CB4_ovl8:
/* 177794 801D3CB4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 177798 801D3CB8 00230821 */  addu       $at, $at, $v1
/* 17779C 801D3CBC AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1777A0 801D3CC0 8C430000 */  lw         $v1, 0x0($v0)
/* 1777A4 801D3CC4 3C0B800E */  lui        $t3, %hi(D_800E0D50)
/* 1777A8 801D3CC8 3C05800F */  lui        $a1, %hi(D_800EC120)
/* 1777AC 801D3CCC 00031880 */  sll        $v1, $v1, 2
/* 1777B0 801D3CD0 01635821 */  addu       $t3, $t3, $v1
/* 1777B4 801D3CD4 8D6B0D50 */  lw         $t3, %lo(D_800E0D50)($t3)
/* 1777B8 801D3CD8 24A5C120 */  addiu      $a1, $a1, %lo(D_800EC120)
/* 1777BC 801D3CDC 00A37021 */  addu       $t6, $a1, $v1
/* 1777C0 801D3CE0 000B6080 */  sll        $t4, $t3, 2
/* 1777C4 801D3CE4 00AC6821 */  addu       $t5, $a1, $t4
/* 1777C8 801D3CE8 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1777CC 801D3CEC 3C014158 */  lui        $at, (0x41580000 >> 16)
/* 1777D0 801D3CF0 44812000 */  mtc1       $at, $f4
/* 1777D4 801D3CF4 ADCF0000 */  sw         $t7, 0x0($t6)
/* 1777D8 801D3CF8 8C580000 */  lw         $t8, 0x0($v0)
/* 1777DC 801D3CFC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1777E0 801D3D00 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 1777E4 801D3D04 0018C880 */  sll        $t9, $t8, 2
/* 1777E8 801D3D08 00390821 */  addu       $at, $at, $t9
/* 1777EC 801D3D0C E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1777F0 801D3D10 8C480000 */  lw         $t0, 0x0($v0)
/* 1777F4 801D3D14 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1777F8 801D3D18 44813000 */  mtc1       $at, $f6
/* 1777FC 801D3D1C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 177800 801D3D20 00084880 */  sll        $t1, $t0, 2
/* 177804 801D3D24 00290821 */  addu       $at, $at, $t1
/* 177808 801D3D28 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 17780C 801D3D2C 8C430000 */  lw         $v1, 0x0($v0)
/* 177810 801D3D30 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 177814 801D3D34 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 177818 801D3D38 00031880 */  sll        $v1, $v1, 2
/* 17781C 801D3D3C 00A35021 */  addu       $t2, $a1, $v1
/* 177820 801D3D40 8D4B0000 */  lw         $t3, 0x0($t2)
/* 177824 801D3D44 00C37821 */  addu       $t7, $a2, $v1
/* 177828 801D3D48 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 17782C 801D3D4C 000B6080 */  sll        $t4, $t3, 2
/* 177830 801D3D50 00CC6821 */  addu       $t5, $a2, $t4
/* 177834 801D3D54 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 177838 801D3D58 44819000 */  mtc1       $at, $f18
/* 17783C 801D3D5C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 177840 801D3D60 460A4401 */  sub.s      $f16, $f8, $f10
/* 177844 801D3D64 00230821 */  addu       $at, $at, $v1
/* 177848 801D3D68 24040028 */  addiu      $a0, $zero, 0x28
/* 17784C 801D3D6C 46128103 */  div.s      $f4, $f16, $f18
/* 177850 801D3D70 0C002DAF */  jal        finish_current_thread
/* 177854 801D3D74 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
/* 177858 801D3D78 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 17785C 801D3D7C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 177860 801D3D80 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 177864 801D3D84 240E0001 */  addiu      $t6, $zero, 0x1
/* 177868 801D3D88 8F190000 */  lw         $t9, 0x0($t8)
/* 17786C 801D3D8C 00194080 */  sll        $t0, $t9, 2
/* 177870 801D3D90 00280821 */  addu       $at, $at, $t0
/* 177874 801D3D94 0C02CD48 */  jal        func_800B3520
/* 177878 801D3D98 AC2E98E0 */   sw        $t6, %lo(D_800E98E0)($at)
/* 17787C 801D3D9C 0C02BE85 */  jal        func_800AFA14
/* 177880 801D3DA0 00000000 */   nop
/* 177884 801D3DA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 177888 801D3DA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17788C 801D3DAC 03E00008 */  jr         $ra
/* 177890 801D3DB0 00000000 */   nop
