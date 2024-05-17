glabel func_801B1784_ovl7
/* 1577F4 801B1784 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1577F8 801B1788 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1577FC 801B178C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 157800 801B1790 AFBF0014 */  sw         $ra, 0x14($sp)
/* 157804 801B1794 8DC20000 */  lw         $v0, 0x0($t6)
/* 157808 801B1798 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 15780C 801B179C 24010012 */  addiu      $at, $zero, 0x12
/* 157810 801B17A0 00021080 */  sll        $v0, $v0, 2
/* 157814 801B17A4 00621821 */  addu       $v1, $v1, $v0
/* 157818 801B17A8 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 15781C 801B17AC 10600012 */  beqz       $v1, .L801B17F8_ovl7
/* 157820 801B17B0 00000000 */   nop
/* 157824 801B17B4 14610009 */  bne        $v1, $at, .L801B17DC_ovl7
/* 157828 801B17B8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 15782C 801B17BC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 157830 801B17C0 00822021 */  addu       $a0, $a0, $v0
/* 157834 801B17C4 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 157838 801B17C8 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 15783C 801B17CC 0C02C7B2 */  jal        assign_new_process_entry
/* 157840 801B17D0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 157844 801B17D4 1000001A */  b          .L801B1840_ovl7
/* 157848 801B17D8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B17DC_ovl7:
/* 15784C 801B17DC 00822021 */  addu       $a0, $a0, $v0
/* 157850 801B17E0 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 157854 801B17E4 24A5C11C */  addiu      $a1, $a1, %lo(func_801AC11C_ovl7)
/* 157858 801B17E8 0C02C7B2 */  jal        assign_new_process_entry
/* 15785C 801B17EC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 157860 801B17F0 10000013 */  b          .L801B1840_ovl7
/* 157864 801B17F4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B17F8_ovl7:
/* 157868 801B17F8 0C06835D */  jal        func_801A0D74_ovl7
/* 15786C 801B17FC 00000000 */   nop
/* 157870 801B1800 10400006 */  beqz       $v0, .L801B181C_ovl7
/* 157874 801B1804 3C04801D */   lui       $a0, %hi(D_801CB0BC_ovl7)
/* 157878 801B1808 0C068E4E */  jal        func_801A3938
/* 15787C 801B180C 2484B0BC */   addiu     $a0, $a0, %lo(D_801CB0BC_ovl7)
/* 157880 801B1810 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 157884 801B1814 0C068DB3 */  jal        func_801A36CC
/* 157888 801B1818 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801B181C_ovl7:
/* 15788C 801B181C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 157890 801B1820 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 157894 801B1824 3C04801D */  lui        $a0, %hi(D_801CA77C_ovl7)
/* 157898 801B1828 2484A77C */  addiu      $a0, $a0, %lo(D_801CA77C_ovl7)
/* 15789C 801B182C 0C0445EF */  jal        func_801117BC
/* 1578A0 801B1830 8DE50000 */   lw        $a1, 0x0($t7)
/* 1578A4 801B1834 0C044713 */  jal        func_80111C4C
/* 1578A8 801B1838 00402025 */   or        $a0, $v0, $zero
/* 1578AC 801B183C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B1840_ovl7:
/* 1578B0 801B1840 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1578B4 801B1844 03E00008 */  jr         $ra
/* 1578B8 801B1848 00000000 */   nop
