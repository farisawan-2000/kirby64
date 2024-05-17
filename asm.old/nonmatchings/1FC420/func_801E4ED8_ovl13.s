glabel func_801E4ED8_ovl13
/* 1FCE58 801E4ED8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1FCE5C 801E4EDC AFB00018 */  sw         $s0, 0x18($sp)
/* 1FCE60 801E4EE0 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1FCE64 801E4EE4 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1FCE68 801E4EE8 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1FCE6C 801E4EEC AFBF001C */  sw         $ra, 0x1C($sp)
/* 1FCE70 801E4EF0 AFA40020 */  sw         $a0, 0x20($sp)
.L801E4EF4_ovl10:
/* 1FCE74 801E4EF4 24040070 */  addiu      $a0, $zero, 0x70
.L801E4EF8_ovl9:
/* 1FCE78 801E4EF8 0C02C67D */  jal        func_800B19F4
/* 1FCE7C 801E4EFC 8DC50000 */   lw        $a1, 0x0($t6)
.L801E4F00_ovl15:
/* 1FCE80 801E4F00 00002025 */  or         $a0, $zero, $zero
/* 1FCE84 801E4F04 0C02BEED */  jal        func_800AFBB4
/* 1FCE88 801E4F08 8E050000 */   lw        $a1, 0x0($s0)
/* 1FCE8C 801E4F0C 0C002DAF */  jal        finish_current_thread
/* 1FCE90 801E4F10 24040004 */   addiu     $a0, $zero, 0x4
/* 1FCE94 801E4F14 8E0F0000 */  lw         $t7, 0x0($s0)
glabel func_801E4F18_ovl9
/* 1FCE98 801E4F18 24040030 */  addiu      $a0, $zero, 0x30
/* 1FCE9C 801E4F1C 0C02C67D */  jal        func_800B19F4
/* 1FCEA0 801E4F20 8DE50000 */   lw        $a1, 0x0($t7)
/* 1FCEA4 801E4F24 24040001 */  addiu      $a0, $zero, 0x1
/* 1FCEA8 801E4F28 0C02BEED */  jal        func_800AFBB4
/* 1FCEAC 801E4F2C 8E050000 */   lw        $a1, 0x0($s0)
/* 1FCEB0 801E4F30 8E030000 */  lw         $v1, 0x0($s0)
/* 1FCEB4 801E4F34 3C07800E */  lui        $a3, %hi(D_800E0D50)
.L801E4F38_ovl10:
/* 1FCEB8 801E4F38 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 1FCEBC 801E4F3C 8C620000 */  lw         $v0, 0x0($v1)
/* 1FCEC0 801E4F40 3C08800E */  lui        $t0, %hi(D_800E6A10)
.L801E4F44_ovl16:
/* 1FCEC4 801E4F44 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 1FCEC8 801E4F48 00021080 */  sll        $v0, $v0, 2
/* 1FCECC 801E4F4C 00E2C021 */  addu       $t8, $a3, $v0
/* 1FCED0 801E4F50 8F190000 */  lw         $t9, 0x0($t8)
/* 1FCED4 801E4F54 01027021 */  addu       $t6, $t0, $v0
/* 1FCED8 801E4F58 3C09800E */  lui        $t1, %hi(D_800E5F90)
/* 1FCEDC 801E4F5C 00196080 */  sll        $t4, $t9, 2
.L801E4F60_ovl15:
/* 1FCEE0 801E4F60 010C6821 */  addu       $t5, $t0, $t4
.L801E4F64_ovl10:
/* 1FCEE4 801E4F64 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 1FCEE8 801E4F68 25295F90 */  addiu      $t1, $t1, %lo(D_800E5F90)
/* 1FCEEC 801E4F6C 3C0A800E */  lui        $t2, %hi(D_800E6BD0)
/* 1FCEF0 801E4F70 E5C40000 */  swc1       $f4, 0x0($t6)
.L801E4F74_ovl9:
/* 1FCEF4 801E4F74 8C620000 */  lw         $v0, 0x0($v1)
.L801E4F78_ovl9:
/* 1FCEF8 801E4F78 254A6BD0 */  addiu      $t2, $t2, %lo(D_800E6BD0)
/* 1FCEFC 801E4F7C 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
/* 1FCF00 801E4F80 00021080 */  sll        $v0, $v0, 2
/* 1FCF04 801E4F84 00E27821 */  addu       $t7, $a3, $v0
glabel func_801E4F88_ovl9
/* 1FCF08 801E4F88 8DF80000 */  lw         $t8, 0x0($t7)
/* 1FCF0C 801E4F8C 01227021 */  addu       $t6, $t1, $v0
/* 1FCF10 801E4F90 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* 1FCF14 801E4F94 0018C880 */  sll        $t9, $t8, 2
/* 1FCF18 801E4F98 01396021 */  addu       $t4, $t1, $t9
/* 1FCF1C 801E4F9C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1FCF20 801E4FA0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1FCF24 801E4FA4 44815000 */  mtc1       $at, $f10
/* 1FCF28 801E4FA8 ADCD0000 */  sw         $t5, 0x0($t6)
/* 1FCF2C 801E4FAC 8C620000 */  lw         $v0, 0x0($v1)
/* 1FCF30 801E4FB0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1FCF34 801E4FB4 44812000 */  mtc1       $at, $f4
/* 1FCF38 801E4FB8 00021080 */  sll        $v0, $v0, 2
.L801E4FBC_ovl16:
/* 1FCF3C 801E4FBC 00E27821 */  addu       $t7, $a3, $v0
/* 1FCF40 801E4FC0 8DF80000 */  lw         $t8, 0x0($t7)
/* 1FCF44 801E4FC4 01426821 */  addu       $t5, $t2, $v0
/* 1FCF48 801E4FC8 0018C880 */  sll        $t9, $t8, 2
/* 1FCF4C 801E4FCC 01596021 */  addu       $t4, $t2, $t9
/* 1FCF50 801E4FD0 C5860000 */  lwc1       $f6, 0x0($t4)
/* 1FCF54 801E4FD4 E5A60000 */  swc1       $f6, 0x0($t5)
/* 1FCF58 801E4FD8 8C620000 */  lw         $v0, 0x0($v1)
/* 1FCF5C 801E4FDC 00021080 */  sll        $v0, $v0, 2
/* 1FCF60 801E4FE0 00E27021 */  addu       $t6, $a3, $v0
.L801E4FE4_ovl16:
/* 1FCF64 801E4FE4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FCF68 801E4FE8 01626021 */  addu       $t4, $t3, $v0
/* 1FCF6C 801E4FEC 000FC080 */  sll        $t8, $t7, 2
/* 1FCF70 801E4FF0 0178C821 */  addu       $t9, $t3, $t8
/* 1FCF74 801E4FF4 C7280000 */  lwc1       $f8, 0x0($t9)
/* 1FCF78 801E4FF8 460A4401 */  sub.s      $f16, $f8, $f10
.L801E4FFC_ovl16:
/* 1FCF7C 801E4FFC E5900000 */  swc1       $f16, 0x0($t4)
/* 1FCF80 801E5000 8C620000 */  lw         $v0, 0x0($v1)
/* 1FCF84 801E5004 00021080 */  sll        $v0, $v0, 2
/* 1FCF88 801E5008 01026821 */  addu       $t5, $t0, $v0
/* 1FCF8C 801E500C C5B20000 */  lwc1       $f18, 0x0($t5)
/* 1FCF90 801E5010 01222021 */  addu       $a0, $t1, $v0
/* 1FCF94 801E5014 01422821 */  addu       $a1, $t2, $v0
/* 1FCF98 801E5018 46049182 */  mul.s      $f6, $f18, $f4
/* 1FCF9C 801E501C 44063000 */  mfc1       $a2, $f6
/* 1FCFA0 801E5020 0C03E65D */  jal        func_800F9974
/* 1FCFA4 801E5024 00000000 */   nop
/* 1FCFA8 801E5028 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1FCFAC 801E502C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1FCFB0 801E5030 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FCFB4 801E5034 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E5038_ovl16:
/* 1FCFB8 801E5038 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FCFBC 801E503C 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E5040_ovl15:
/* 1FCFC0 801E5040 000FC080 */  sll        $t8, $t7, 2
/* 1FCFC4 801E5044 00380821 */  addu       $at, $at, $t8
/* 1FCFC8 801E5048 03E00008 */  jr         $ra
/* 1FCFCC 801E504C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
