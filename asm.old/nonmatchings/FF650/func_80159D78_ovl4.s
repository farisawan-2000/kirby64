glabel func_80159D78_ovl4
/* 1012A8 80159D78 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 1012AC 80159D7C 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 1012B0 80159D80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1012B4 80159D84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1012B8 80159D88 15C00013 */  bnez       $t6, .L80159DD8_ovl4
/* 1012BC 80159D8C AFA40018 */   sw        $a0, 0x18($sp)
/* 1012C0 80159D90 3C0F8016 */  lui        $t7, %hi(D_8015C720_ovl4)
/* 1012C4 80159D94 8DEFC720 */  lw         $t7, %lo(D_8015C720_ovl4)($t7)
/* 1012C8 80159D98 24010001 */  addiu      $at, $zero, 0x1
/* 1012CC 80159D9C 3C188005 */  lui        $t8, %hi(gPlayerControllers + 0x2)
/* 1012D0 80159DA0 55E1000E */  bnel       $t7, $at, .L80159DDC_ovl4
/* 1012D4 80159DA4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1012D8 80159DA8 97188F22 */  lhu        $t8, %lo(gPlayerControllers + 0x2)($t8)
/* 1012DC 80159DAC 00002025 */  or         $a0, $zero, $zero
/* 1012E0 80159DB0 00002825 */  or         $a1, $zero, $zero
/* 1012E4 80159DB4 33199000 */  andi       $t9, $t8, 0x9000
/* 1012E8 80159DB8 53200008 */  beql       $t9, $zero, .L80159DDC_ovl4
/* 1012EC 80159DBC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80159DC0_ovl3:
/* 1012F0 80159DC0 0C0295D1 */  jal        func_800A5744
/* 1012F4 80159DC4 00003025 */   or        $a2, $zero, $zero
/* 1012F8 80159DC8 00002025 */  or         $a0, $zero, $zero
/* 1012FC 80159DCC 24050010 */  addiu      $a1, $zero, 0x10
/* 101300 80159DD0 0C029685 */  jal        func_800A5A14
/* 101304 80159DD4 24060002 */   addiu     $a2, $zero, 0x2
.L80159DD8_ovl4:
/* 101308 80159DD8 8FBF0014 */  lw         $ra, 0x14($sp)
.L80159DDC_ovl4:
/* 10130C 80159DDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 101310 80159DE0 03E00008 */  jr         $ra
/* 101314 80159DE4 00000000 */   nop
