glabel func_80226E78_ovl18
/* 239818 80226E78 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 23981C 80226E7C AFB20028 */  sw         $s2, 0x28($sp)
/* 239820 80226E80 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 239824 80226E84 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 239828 80226E88 8E420000 */  lw         $v0, 0x0($s2)
/* 23982C 80226E8C AFBF002C */  sw         $ra, 0x2C($sp)
/* 239830 80226E90 AFB10024 */  sw         $s1, 0x24($sp)
/* 239834 80226E94 AFB00020 */  sw         $s0, 0x20($sp)
/* 239838 80226E98 8C4E0000 */  lw         $t6, 0x0($v0)
/* 23983C 80226E9C 3C0142EA */  lui        $at, (0x42EA0000 >> 16)
/* 239840 80226EA0 3C18800D */  lui        $t8, %hi(D_800D6B60 + 0x4)
/* 239844 80226EA4 44812000 */  mtc1       $at, $f4
/* 239848 80226EA8 8F186B64 */  lw         $t8, %lo(D_800D6B60 + 0x4)($t8)
/* 23984C 80226EAC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 239850 80226EB0 000E7880 */  sll        $t7, $t6, 2
/* 239854 80226EB4 002F0821 */  addu       $at, $at, $t7
/* 239858 80226EB8 00808025 */  or         $s0, $a0, $zero
/* 23985C 80226EBC 1300000B */  beqz       $t8, .L80226EEC_ovl19
/* 239860 80226EC0 E4242790 */   swc1      $f4, %lo(gEntitiesNextPosYArray)($at)
/* 239864 80226EC4 8C590000 */  lw         $t9, 0x0($v0)
/* 239868 80226EC8 3C014331 */  lui        $at, (0x43310000 >> 16)
/* 23986C 80226ECC 44813000 */  mtc1       $at, $f6
/* 239870 80226ED0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 239874 80226ED4 00194080 */  sll        $t0, $t9, 2
/* 239878 80226ED8 00280821 */  addu       $at, $at, $t0
/* 23987C 80226EDC 3C040005 */  lui        $a0, (0x50137 >> 16)
/* 239880 80226EE0 34840137 */  ori        $a0, $a0, (0x50137 & 0xFFFF)
/* 239884 80226EE4 1000000A */  b          .L80226F10_ovl18
/* 239888 80226EE8 E42625D0 */   swc1      $f6, %lo(gEntitiesNextPosXArray)($at)
.L80226EEC_ovl19:
/* 23988C 80226EEC 8C490000 */  lw         $t1, 0x0($v0)
/* 239890 80226EF0 3C014329 */  lui        $at, (0x43290000 >> 16)
/* 239894 80226EF4 44814000 */  mtc1       $at, $f8
/* 239898 80226EF8 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 23989C 80226EFC 00095080 */  sll        $t2, $t1, 2
/* 2398A0 80226F00 002A0821 */  addu       $at, $at, $t2
/* 2398A4 80226F04 3C040005 */  lui        $a0, (0x50131 >> 16)
/* 2398A8 80226F08 34840131 */  ori        $a0, $a0, (0x50131 & 0xFFFF)
/* 2398AC 80226F0C E42825D0 */  swc1       $f8, %lo(gEntitiesNextPosXArray)($at)
.L80226F10_ovl18:
/* 2398B0 80226F10 2405000E */  addiu      $a1, $zero, 0xE
/* 2398B4 80226F14 0C02BE30 */  jal        func_800AF8C0
/* 2398B8 80226F18 24060002 */   addiu     $a2, $zero, 0x2
/* 2398BC 80226F1C 240B00FF */  addiu      $t3, $zero, 0xFF
/* 2398C0 80226F20 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2398C4 80226F24 02002025 */  or         $a0, $s0, $zero
/* 2398C8 80226F28 240500FF */  addiu      $a1, $zero, 0xFF
/* 2398CC 80226F2C 240600F0 */  addiu      $a2, $zero, 0xF0
/* 2398D0 80226F30 0C0296C5 */  jal        func_800A5B14
.L80226F34_ovl19:
/* 2398D4 80226F34 00003825 */   or        $a3, $zero, $zero
/* 2398D8 80226F38 240C00FF */  addiu      $t4, $zero, 0xFF
/* 2398DC 80226F3C AFAC0010 */  sw         $t4, 0x10($sp)
/* 2398E0 80226F40 02002025 */  or         $a0, $s0, $zero
/* 2398E4 80226F44 240500DC */  addiu      $a1, $zero, 0xDC
/* 2398E8 80226F48 2406001E */  addiu      $a2, $zero, 0x1E
/* 2398EC 80226F4C 0C0296CF */  jal        func_800A5B3C
/* 2398F0 80226F50 2407001E */   addiu     $a3, $zero, 0x1E
/* 2398F4 80226F54 3C11800E */  lui        $s1, %hi(D_800E0D50)
/* 2398F8 80226F58 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 2398FC 80226F5C 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 239900 80226F60 26310D50 */  addiu      $s1, $s1, %lo(D_800E0D50)
.L80226F64_ovl18:
/* 239904 80226F64 0C02BE48 */  jal        func_800AF920
/* 239908 80226F68 00002025 */   or        $a0, $zero, $zero
.L80226F6C_ovl19:
/* 23990C 80226F6C 8E4D0000 */  lw         $t5, 0x0($s2)
/* 239910 80226F70 8DAE0000 */  lw         $t6, 0x0($t5)
/* 239914 80226F74 000E7880 */  sll        $t7, $t6, 2
/* 239918 80226F78 022FC021 */  addu       $t8, $s1, $t7
/* 23991C 80226F7C 8F190000 */  lw         $t9, 0x0($t8)
/* 239920 80226F80 00194080 */  sll        $t0, $t9, 2
/* 239924 80226F84 02084821 */  addu       $t1, $s0, $t0
/* 239928 80226F88 8D2A0000 */  lw         $t2, 0x0($t1)
/* 23992C 80226F8C 11400003 */  beqz       $t2, .L80226F9C_ovl18
/* 239930 80226F90 00000000 */   nop
/* 239934 80226F94 0C02BE48 */  jal        func_800AF920
.L80226F98_ovl19:
/* 239938 80226F98 24040001 */   addiu     $a0, $zero, 0x1
.L80226F9C_ovl18:
/* 23993C 80226F9C 0C002DAF */  jal        finish_current_thread
/* 239940 80226FA0 24040001 */   addiu     $a0, $zero, 0x1
/* 239944 80226FA4 1000FFEF */  b          .L80226F64_ovl18
/* 239948 80226FA8 00000000 */   nop
/* 23994C 80226FAC 00000000 */  nop
/* 239950 80226FB0 00000000 */  nop
/* 239954 80226FB4 00000000 */  nop
/* 239958 80226FB8 00000000 */  nop
/* 23995C 80226FBC 00000000 */  nop
/* 239960 80226FC0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 239964 80226FC4 8FB00020 */  lw         $s0, 0x20($sp)
/* 239968 80226FC8 8FB10024 */  lw         $s1, 0x24($sp)
/* 23996C 80226FCC 8FB20028 */  lw         $s2, 0x28($sp)
/* 239970 80226FD0 03E00008 */  jr         $ra
/* 239974 80226FD4 27BD0030 */   addiu     $sp, $sp, 0x30
