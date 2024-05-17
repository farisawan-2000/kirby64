glabel func_801E2170_ovl17
/* 22D360 801E2170 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 22D364 801E2174 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 22D368 801E2178 8CCE0000 */  lw         $t6, 0x0($a2)
/* 22D36C 801E217C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22D370 801E2180 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22D374 801E2184 AFA40018 */  sw         $a0, 0x18($sp)
/* 22D378 801E2188 8DC20000 */  lw         $v0, 0x0($t6)
/* 22D37C 801E218C 3C0F800E */  lui        $t7, %hi(D_800E0D50)
.L801E2190_ovl12:
/* 22D380 801E2190 3C19800E */  lui        $t9, %hi(gEntityVtableIndexArray)
.L801E2194_ovl14:
/* 22D384 801E2194 00021080 */  sll        $v0, $v0, 2
/* 22D388 801E2198 01E27821 */  addu       $t7, $t7, $v0
/* 22D38C 801E219C 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 22D390 801E21A0 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 22D394 801E21A4 00621821 */  addu       $v1, $v1, $v0
/* 22D398 801E21A8 000FC080 */  sll        $t8, $t7, 2
/* 22D39C 801E21AC 0338C821 */  addu       $t9, $t9, $t8
/* 22D3A0 801E21B0 8F39DC50 */  lw         $t9, %lo(gEntityVtableIndexArray)($t9)
/* 22D3A4 801E21B4 24010004 */  addiu      $at, $zero, 0x4
/* 22D3A8 801E21B8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 22D3AC 801E21BC 1721000D */  bne        $t9, $at, .L801E21F4_ovl17
/* 22D3B0 801E21C0 00000000 */   nop
/* 22D3B4 801E21C4 A0600043 */  sb         $zero, 0x43($v1)
.L801E21C8_ovl10:
/* 22D3B8 801E21C8 8CC80000 */  lw         $t0, 0x0($a2)
/* 22D3BC 801E21CC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 22D3C0 801E21D0 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
.L801E21D4_ovl10:
/* 22D3C4 801E21D4 8D090000 */  lw         $t1, 0x0($t0)
glabel func_801E21D8_ovl12
/* 22D3C8 801E21D8 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
.L801E21DC_ovl9:
/* 22D3CC 801E21DC 00095080 */  sll        $t2, $t1, 2
.L801E21E0_ovl9:
/* 22D3D0 801E21E0 008A2021 */  addu       $a0, $a0, $t2
/* 22D3D4 801E21E4 0C02C7B2 */  jal        assign_new_process_entry
/* 22D3D8 801E21E8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 22D3DC 801E21EC 10000004 */  b          .L801E2200_ovl17
/* 22D3E0 801E21F0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E21F4_ovl17:
/* 22D3E4 801E21F4 0C078883 */  jal        func_801E220C_ovl17
.L801E21F8_ovl9:
/* 22D3E8 801E21F8 00000000 */   nop
/* 22D3EC 801E21FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2200_ovl17:
/* 22D3F0 801E2200 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22D3F4 801E2204 03E00008 */  jr         $ra
/* 22D3F8 801E2208 00000000 */   nop
