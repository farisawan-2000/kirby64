glabel func_801DE104_ovl17
/* 2292F4 801DE104 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2292F8 801DE108 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2292FC 801DE10C 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DE110_ovl10:
/* 229300 801DE110 AFBF0014 */  sw         $ra, 0x14($sp)
/* 229304 801DE114 AFA40020 */  sw         $a0, 0x20($sp)
/* 229308 801DE118 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22930C 801DE11C 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 229310 801DE120 000FC080 */  sll        $t8, $t7, 2
glabel func_801DE124_ovl10
/* 229314 801DE124 0338C821 */  addu       $t9, $t9, $t8
/* 229318 801DE128 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 22931C 801DE12C 8F220064 */  lw         $v0, 0x64($t9)
.L801DE130_ovl13:
/* 229320 801DE130 0C077A97 */  jal        func_801DEA5C_ovl17
.L801DE134_ovl9:
/* 229324 801DE134 AFA2001C */   sw        $v0, 0x1C($sp)
/* 229328 801DE138 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 22932C 801DE13C 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 229330 801DE140 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 229334 801DE144 3C09800F */  lui        $t1, %hi(D_800E9AA0)
glabel func_801DE148_ovl13
/* 229338 801DE148 8CC70000 */  lw         $a3, 0x0($a2)
.L801DE14C_ovl12:
/* 22933C 801DE14C 8FA2001C */  lw         $v0, 0x1C($sp)
/* 229340 801DE150 24010001 */  addiu      $at, $zero, 0x1
/* 229344 801DE154 00073880 */  sll        $a3, $a3, 2
/* 229348 801DE158 00671821 */  addu       $v1, $v1, $a3
/* 22934C 801DE15C 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
.L801DE160_ovl12:
/* 229350 801DE160 01274821 */  addu       $t1, $t1, $a3
/* 229354 801DE164 10600007 */  beqz       $v1, .L801DE184_ovl17
/* 229358 801DE168 00000000 */   nop
glabel func_801DE16C_ovl12
/* 22935C 801DE16C 10610011 */  beq        $v1, $at, .L801DE1B4_ovl17
/* 229360 801DE170 24080002 */   addiu     $t0, $zero, 0x2
/* 229364 801DE174 10680013 */  beq        $v1, $t0, .L801DE1C4_ovl17
/* 229368 801DE178 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 22936C 801DE17C 10000022 */  b          .L801DE208_ovl17
/* 229370 801DE180 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DE184_ovl17:
/* 229374 801DE184 8D299AA0 */  lw         $t1, %lo(D_800E9AA0)($t1)
/* 229378 801DE188 24010001 */  addiu      $at, $zero, 0x1
/* 22937C 801DE18C 15210005 */  bne        $t1, $at, .L801DE1A4_ovl17
/* 229380 801DE190 00000000 */   nop
/* 229384 801DE194 1040001B */  beqz       $v0, .L801DE204_ovl17
/* 229388 801DE198 240A0002 */   addiu     $t2, $zero, 0x2
/* 22938C 801DE19C 10000019 */  b          .L801DE204_ovl17
/* 229390 801DE1A0 A04A0054 */   sb        $t2, 0x54($v0)
.L801DE1A4_ovl17:
/* 229394 801DE1A4 50400018 */  beql       $v0, $zero, .L801DE208_ovl17
/* 229398 801DE1A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 22939C 801DE1AC 10000015 */  b          .L801DE204_ovl17
/* 2293A0 801DE1B0 A0400054 */   sb        $zero, 0x54($v0)
.L801DE1B4_ovl17:
/* 2293A4 801DE1B4 10400013 */  beqz       $v0, .L801DE204_ovl17
/* 2293A8 801DE1B8 240B0002 */   addiu     $t3, $zero, 0x2
/* 2293AC 801DE1BC 10000011 */  b          .L801DE204_ovl17
/* 2293B0 801DE1C0 A04B0054 */   sb        $t3, 0x54($v0)
.L801DE1C4_ovl17:
/* 2293B4 801DE1C4 10400006 */  beqz       $v0, .L801DE1E0_ovl17
/* 2293B8 801DE1C8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 2293BC 801DE1CC A0400054 */  sb         $zero, 0x54($v0)
/* 2293C0 801DE1D0 3C068005 */  lui        $a2, %hi(D_8004A7C4)
.L801DE1D4_ovl15:
/* 2293C4 801DE1D4 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 2293C8 801DE1D8 8CC70000 */  lw         $a3, 0x0($a2)
/* 2293CC 801DE1DC 00073880 */  sll        $a3, $a3, 2
.L801DE1E0_ovl17:
/* 2293D0 801DE1E0 00270821 */  addu       $at, $at, $a3
/* 2293D4 801DE1E4 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 2293D8 801DE1E8 8CCC0000 */  lw         $t4, 0x0($a2)
glabel func_801DE1EC_ovl11
/* 2293DC 801DE1EC 3C05801E */  lui        $a1, %hi(func_801DDB8C_ovl17)
/* 2293E0 801DE1F0 24A5DB8C */  addiu      $a1, $a1, %lo(func_801DDB8C_ovl17)
/* 2293E4 801DE1F4 000C6880 */  sll        $t5, $t4, 2
/* 2293E8 801DE1F8 008D2021 */  addu       $a0, $a0, $t5
glabel func_801DE1FC_ovl12
/* 2293EC 801DE1FC 0C02C7B2 */  jal        assign_new_process_entry
/* 2293F0 801DE200 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DE204_ovl17:
/* 2293F4 801DE204 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE208_ovl17:
/* 2293F8 801DE208 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2293FC 801DE20C 03E00008 */  jr         $ra
glabel func_801DE210_ovl14
/* 229400 801DE210 00000000 */   nop
