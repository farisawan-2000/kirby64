glabel func_802097D0_ovl9
/* 1B7820 802097D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B7824 802097D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B7828 802097D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B782C 802097DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B7830 802097E0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B7834 802097E4 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B7838 802097E8 3C0E8021 */  lui        $t6, %hi(func_80209918_ovl9)
/* 1B783C 802097EC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B7840 802097F0 0018C880 */  sll        $t9, $t8, 2
/* 1B7844 802097F4 00390821 */  addu       $at, $at, $t9
/* 1B7848 802097F8 25CE9918 */  addiu      $t6, $t6, %lo(func_80209918_ovl9)
/* 1B784C 802097FC 3C048021 */  lui        $a0, %hi(func_8020989C_ovl9)
/* 1B7850 80209800 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1B7854 80209804 0C068354 */  jal        func_801A0D50_ovl7
/* 1B7858 80209808 2484989C */   addiu     $a0, $a0, %lo(func_8020989C_ovl9)
/* 1B785C 8020980C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B7860 80209810 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B7864 80209814 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1B7868 80209818 8D020000 */  lw         $v0, 0x0($t0)
/* 1B786C 8020981C 00021080 */  sll        $v0, $v0, 2
/* 1B7870 80209820 01224821 */  addu       $t1, $t1, $v0
/* 1B7874 80209824 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1B7878 80209828 312A0001 */  andi       $t2, $t1, 0x1
/* 1B787C 8020982C 11400007 */  beqz       $t2, .L8020984C_ovl9
/* 1B7880 80209830 00000000 */   nop
/* 1B7884 80209834 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B7888 80209838 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B788C 8020983C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1B7890 80209840 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1B7894 80209844 8D620000 */  lw         $v0, 0x0($t3)
/* 1B7898 80209848 00021080 */  sll        $v0, $v0, 2
.L8020984C_ovl9:
/* 1B789C 8020984C 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1B78A0 80209850 01826021 */  addu       $t4, $t4, $v0
/* 1B78A4 80209854 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1B78A8 80209858 24010001 */  addiu      $at, $zero, 0x1
/* 1B78AC 8020985C 240D0004 */  addiu      $t5, $zero, 0x4
/* 1B78B0 80209860 15810005 */  bne        $t4, $at, .L80209878_ovl9
/* 1B78B4 80209864 240F0003 */   addiu     $t7, $zero, 0x3
/* 1B78B8 80209868 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B78BC 8020986C 00220821 */  addu       $at, $at, $v0
/* 1B78C0 80209870 10000004 */  b          .L80209884_ovl9
/* 1B78C4 80209874 AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)
.L80209878_ovl9:
/* 1B78C8 80209878 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B78CC 8020987C 00220821 */  addu       $at, $at, $v0
/* 1B78D0 80209880 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L80209884_ovl9:
/* 1B78D4 80209884 0C082627 */  jal        func_8020989C_ovl9
/* 1B78D8 80209888 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B78DC 8020988C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B78E0 80209890 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B78E4 80209894 03E00008 */  jr         $ra
/* 1B78E8 80209898 00000000 */   nop
