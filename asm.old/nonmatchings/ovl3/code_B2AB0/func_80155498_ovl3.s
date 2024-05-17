glabel func_80155498_ovl3
/* B5ED8 80155498 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* B5EDC 8015549C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* B5EE0 801554A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B5EE4 801554A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* B5EE8 801554A8 8DC30000 */  lw         $v1, 0x0($t6)
/* B5EEC 801554AC 3C0F800E */  lui        $t7, %hi(D_800E0490)
/* B5EF0 801554B0 3C01800F */  lui        $at, %hi(D_800E8920)
/* B5EF4 801554B4 00031880 */  sll        $v1, $v1, 2
/* B5EF8 801554B8 01E37821 */  addu       $t7, $t7, $v1
/* B5EFC 801554BC 8DEF0490 */  lw         $t7, %lo(D_800E0490)($t7)
/* B5F00 801554C0 00230821 */  addu       $at, $at, $v1
/* B5F04 801554C4 00001025 */  or         $v0, $zero, $zero
/* B5F08 801554C8 15E00003 */  bnez       $t7, .L801554D8_ovl3
/* B5F0C 801554CC 00000000 */   nop
/* B5F10 801554D0 1000000A */  b          .L801554FC_ovl3
/* B5F14 801554D4 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
.L801554D8_ovl3:
/* B5F18 801554D8 0C055237 */  jal        func_801548DC_ovl6
/* B5F1C 801554DC 00000000 */   nop
.L801554E0_ovl4:
/* B5F20 801554E0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
.L801554E4_ovl4:
/* B5F24 801554E4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* B5F28 801554E8 3C02800F */  lui        $v0, %hi(D_800E8920)
/* B5F2C 801554EC 8F190000 */  lw         $t9, 0x0($t8)
glabel func_801554F0_ovl4
/* B5F30 801554F0 00194080 */  sll        $t0, $t9, 2
/* B5F34 801554F4 00481021 */  addu       $v0, $v0, $t0
/* B5F38 801554F8 8C428920 */  lw         $v0, %lo(D_800E8920)($v0)
.L801554FC_ovl3:
/* B5F3C 801554FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* B5F40 80155500 27BD0018 */  addiu      $sp, $sp, 0x18
/* B5F44 80155504 03E00008 */  jr         $ra
/* B5F48 80155508 00000000 */   nop
