glabel func_801E0D64_ovl12
/* 1F10A4 801E0D64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F10A8 801E0D68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F10AC 801E0D6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E0D70_ovl14
/* 1F10B0 801E0D70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F10B4 801E0D74 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801E0D78_ovl14
/* 1F10B8 801E0D78 8C430000 */  lw         $v1, 0x0($v0)
/* 1F10BC 801E0D7C 3C01800F */  lui        $at, %hi(D_800EB320)
.L801E0D80_ovl10:
/* 1F10C0 801E0D80 240E0007 */  addiu      $t6, $zero, 0x7
/* 1F10C4 801E0D84 00031880 */  sll        $v1, $v1, 2
.L801E0D88_ovl15:
/* 1F10C8 801E0D88 00230821 */  addu       $at, $at, $v1
/* 1F10CC 801E0D8C C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
/* 1F10D0 801E0D90 3C01801E */  lui        $at, %hi(D_801E2DC0_ovl12)
.L801E0D94_ovl15:
/* 1F10D4 801E0D94 C4262DC0 */  lwc1       $f6, %lo(D_801E2DC0_ovl12)($at)
/* 1F10D8 801E0D98 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1F10DC 801E0D9C 00230821 */  addu       $at, $at, $v1
/* 1F10E0 801E0DA0 4604303E */  c.le.s     $f6, $f4
/* 1F10E4 801E0DA4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F10E8 801E0DA8 45000005 */  bc1f       .L801E0DC0_ovl17
.L801E0DAC_ovl16:
/* 1F10EC 801E0DAC 00000000 */   nop
/* 1F10F0 801E0DB0 0C077B35 */  jal        func_801DECD4_ovl17
.L801E0DB4_ovl17:
/* 1F10F4 801E0DB4 00000000 */   nop
/* 1F10F8 801E0DB8 10000009 */  b          .L801E0DE0_ovl12
/* 1F10FC 801E0DBC 00000000 */   nop
.L801E0DC0_ovl17:
/* 1F1100 801E0DC0 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1F1104 801E0DC4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F1108 801E0DC8 3C05801E */  lui        $a1, %hi(func_801DFFA8_ovl12)
/* 1F110C 801E0DCC 24A5FFA8 */  addiu      $a1, $a1, %lo(func_801DFFA8_ovl12)
.L801E0DD0_ovl16:
/* 1F1110 801E0DD0 000FC080 */  sll        $t8, $t7, 2
.L801E0DD4_ovl15:
/* 1F1114 801E0DD4 00982021 */  addu       $a0, $a0, $t8
/* 1F1118 801E0DD8 0C02C7B2 */  jal        assign_new_process_entry
/* 1F111C 801E0DDC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E0DE0_ovl12:
/* 1F1120 801E0DE0 0C077B67 */  jal        func_801DED9C_ovl12
.L801E0DE4_ovl15:
/* 1F1124 801E0DE4 24040002 */   addiu     $a0, $zero, 0x2
/* 1F1128 801E0DE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F112C 801E0DEC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E0DF0_ovl16:
/* 1F1130 801E0DF0 03E00008 */  jr         $ra
/* 1F1134 801E0DF4 00000000 */   nop
