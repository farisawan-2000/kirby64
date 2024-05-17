glabel func_801FA0DC_ovl9
/* 1A812C 801FA0DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A8130 801FA0E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8134 801FA0E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8138 801FA0E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A813C 801FA0EC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8140 801FA0F0 3C0E8020 */  lui        $t6, %hi(func_801FA1A0_ovl9)
/* 1A8144 801FA0F4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A8148 801FA0F8 000FC080 */  sll        $t8, $t7, 2
/* 1A814C 801FA0FC 00380821 */  addu       $at, $at, $t8
/* 1A8150 801FA100 25CEA1A0 */  addiu      $t6, $t6, %lo(func_801FA1A0_ovl9)
/* 1A8154 801FA104 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1A8158 801FA108 8C590000 */  lw         $t9, 0x0($v0)
/* 1A815C 801FA10C 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1A8160 801FA110 00194080 */  sll        $t0, $t9, 2
/* 1A8164 801FA114 01284821 */  addu       $t1, $t1, $t0
/* 1A8168 801FA118 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1A816C 801FA11C 312A0001 */  andi       $t2, $t1, 0x1
/* 1A8170 801FA120 11400003 */  beqz       $t2, .L801FA130_ovl9
/* 1A8174 801FA124 00000000 */   nop
/* 1A8178 801FA128 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A817C 801FA12C 00000000 */   nop
.L801FA130_ovl9:
/* 1A8180 801FA130 0C068CA0 */  jal        func_801A3280_ovl7
/* 1A8184 801FA134 00000000 */   nop
/* 1A8188 801FA138 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A818C 801FA13C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8190 801FA140 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A8194 801FA144 240B0001 */  addiu      $t3, $zero, 0x1
/* 1A8198 801FA148 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A819C 801FA14C 3C03800E */  lui        $v1, %hi(gEntityVtableIndexArray)
/* 1A81A0 801FA150 2463DC50 */  addiu      $v1, $v1, %lo(gEntityVtableIndexArray)
/* 1A81A4 801FA154 000C6880 */  sll        $t5, $t4, 2
/* 1A81A8 801FA158 002D0821 */  addu       $at, $at, $t5
/* 1A81AC 801FA15C AC2B8920 */  sw         $t3, %lo(D_800E8920)($at)
/* 1A81B0 801FA160 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A81B4 801FA164 3C068022 */  lui        $a2, %hi(D_8021C57C_ovl9)
/* 1A81B8 801FA168 24C6C57C */  addiu      $a2, $a2, %lo(D_8021C57C_ovl9)
/* 1A81BC 801FA16C 000F7080 */  sll        $t6, $t7, 2
/* 1A81C0 801FA170 006EC021 */  addu       $t8, $v1, $t6
/* 1A81C4 801FA174 AF000000 */  sw         $zero, 0x0($t8)
/* 1A81C8 801FA178 8C590000 */  lw         $t9, 0x0($v0)
/* 1A81CC 801FA17C 24050003 */  addiu      $a1, $zero, 0x3
/* 1A81D0 801FA180 00194080 */  sll        $t0, $t9, 2
/* 1A81D4 801FA184 00684821 */  addu       $t1, $v1, $t0
/* 1A81D8 801FA188 0C02911F */  jal        call_virtual_function
/* 1A81DC 801FA18C 8D240000 */   lw        $a0, 0x0($t1)
/* 1A81E0 801FA190 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A81E4 801FA194 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A81E8 801FA198 03E00008 */  jr         $ra
/* 1A81EC 801FA19C 00000000 */   nop
