glabel func_801DF778_ovl11
/* 18D7C8 801DF778 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18D7CC 801DF77C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18D7D0 801DF780 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18D7D4 801DF784 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D7D8 801DF788 AFA40018 */  sw         $a0, 0x18($sp)
.L801DF78C_ovl13:
/* 18D7DC 801DF78C 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_801DF790_ovl15
/* 18D7E0 801DF790 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
.L801DF794_ovl16:
/* 18D7E4 801DF794 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_801DF798_ovl11
/* 18D7E8 801DF798 000FC080 */  sll        $t8, $t7, 2
.L801DF79C_ovl13:
/* 18D7EC 801DF79C 00380821 */  addu       $at, $at, $t8
.L801DF7A0_ovl10:
/* 18D7F0 801DF7A0 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
.L801DF7A4_ovl16:
/* 18D7F4 801DF7A4 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 18D7F8 801DF7A8 8C480000 */  lw         $t0, 0x0($v0)
/* 18D7FC 801DF7AC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 18D800 801DF7B0 3C19801E */  lui        $t9, %hi(func_801DF8B8_ovl9)
/* 18D804 801DF7B4 00084880 */  sll        $t1, $t0, 2
/* 18D808 801DF7B8 00290821 */  addu       $at, $at, $t1
/* 18D80C 801DF7BC 2739F8B8 */  addiu      $t9, $t9, %lo(func_801DF8B8_ovl9)
/* 18D810 801DF7C0 3C04801E */  lui        $a0, %hi(func_801DF6F8_ovl12)
/* 18D814 801DF7C4 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 18D818 801DF7C8 0C068354 */  jal        func_801A0D50_ovl7
/* 18D81C 801DF7CC 2484F6F8 */   addiu     $a0, $a0, %lo(func_801DF6F8_ovl12)
/* 18D820 801DF7D0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18D824 801DF7D4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DF7D8_ovl16:
/* 18D828 801DF7D8 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801DF7DC_ovl14:
/* 18D82C 801DF7DC 24040005 */  addiu      $a0, $zero, 0x5
.L801DF7E0_ovl10:
/* 18D830 801DF7E0 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DF7E4_ovl10:
/* 18D834 801DF7E4 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 18D838 801DF7E8 000A5880 */  sll        $t3, $t2, 2
/* 18D83C 801DF7EC 002B0821 */  addu       $at, $at, $t3
.L801DF7F0_ovl11:
/* 18D840 801DF7F0 AC2498E0 */  sw         $a0, %lo(D_800E98E0)($at)
/* 18D844 801DF7F4 8C430000 */  lw         $v1, 0x0($v0)
/* 18D848 801DF7F8 24010001 */  addiu      $at, $zero, 0x1
/* 18D84C 801DF7FC 00031880 */  sll        $v1, $v1, 2
/* 18D850 801DF800 01836021 */  addu       $t4, $t4, $v1
/* 18D854 801DF804 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
.L801DF808_ovl13:
/* 18D858 801DF808 15810004 */  bne        $t4, $at, .L801DF81C_ovl9
.L801DF80C_ovl12:
/* 18D85C 801DF80C 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
.L801DF810_ovl16:
/* 18D860 801DF810 00230821 */  addu       $at, $at, $v1
/* 18D864 801DF814 10000004 */  b          .L801DF828_ovl10
.L801DF818_ovl14:
/* 18D868 801DF818 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801DF81C_ovl9:
/* 18D86C 801DF81C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18D870 801DF820 00230821 */  addu       $at, $at, $v1
/* 18D874 801DF824 AC24DC50 */  sw         $a0, %lo(gEntityVtableIndexArray)($at)
.L801DF828_ovl10:
/* 18D878 801DF828 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18D87C 801DF82C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18D880 801DF830 03E00008 */  jr         $ra
/* 18D884 801DF834 00000000 */   nop
