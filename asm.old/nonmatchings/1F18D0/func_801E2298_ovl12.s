glabel func_801E2298_ovl12
/* 1F25D8 801E2298 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E229C_ovl17:
/* 1F25DC 801E229C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1F25E0 801E22A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F25E4 801E22A4 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E22A8_ovl9:
/* 1F25E8 801E22A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F25EC 801E22AC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1F25F0 801E22B0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F25F4 801E22B4 240E0001 */  addiu      $t6, $zero, 0x1
/* 1F25F8 801E22B8 0018C880 */  sll        $t9, $t8, 2
/* 1F25FC 801E22BC 00390821 */  addu       $at, $at, $t9
.L801E22C0_ovl17:
/* 1F2600 801E22C0 0C02BE85 */  jal        func_800AFA14
.L801E22C4_ovl14:
/* 1F2604 801E22C4 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1F2608 801E22C8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E22CC_ovl13:
/* 1F260C 801E22CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F2610 801E22D0 03E00008 */  jr         $ra
.L801E22D4_ovl10:
/* 1F2614 801E22D4 00000000 */   nop
