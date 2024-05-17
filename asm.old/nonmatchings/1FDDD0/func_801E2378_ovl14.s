glabel func_801E2378_ovl14
/* 204F68 801E2378 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 204F6C 801E237C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 204F70 801E2380 8CCE0000 */  lw         $t6, 0x0($a2)
/* 204F74 801E2384 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 204F78 801E2388 AFBF0014 */  sw         $ra, 0x14($sp)
/* 204F7C 801E238C 8DC20000 */  lw         $v0, 0x0($t6)
.L801E2390_ovl17:
/* 204F80 801E2390 3C0F800E */  lui        $t7, %hi(D_800E0D50)
.L801E2394_ovl12:
/* 204F84 801E2394 3C19800E */  lui        $t9, %hi(gEntityVtableIndexArray)
.L801E2398_ovl16:
/* 204F88 801E2398 00021080 */  sll        $v0, $v0, 2
.L801E239C_ovl15:
/* 204F8C 801E239C 01E27821 */  addu       $t7, $t7, $v0
glabel func_801E23A0_ovl12
/* 204F90 801E23A0 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
.L801E23A4_ovl10:
/* 204F94 801E23A4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 204F98 801E23A8 00621821 */  addu       $v1, $v1, $v0
/* 204F9C 801E23AC 000FC080 */  sll        $t8, $t7, 2
/* 204FA0 801E23B0 0338C821 */  addu       $t9, $t9, $t8
/* 204FA4 801E23B4 8F39DC50 */  lw         $t9, %lo(gEntityVtableIndexArray)($t9)
.L801E23B8_ovl13:
/* 204FA8 801E23B8 24010005 */  addiu      $at, $zero, 0x5
/* 204FAC 801E23BC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 204FB0 801E23C0 1721000D */  bne        $t9, $at, func_801E23F8_ovl14
/* 204FB4 801E23C4 00000000 */   nop
/* 204FB8 801E23C8 A0600043 */  sb         $zero, 0x43($v1)
/* 204FBC 801E23CC 8CC80000 */  lw         $t0, 0x0($a2)
/* 204FC0 801E23D0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 204FC4 801E23D4 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 204FC8 801E23D8 8D090000 */  lw         $t1, 0x0($t0)
/* 204FCC 801E23DC 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
glabel func_801E23E0_ovl17
/* 204FD0 801E23E0 00095080 */  sll        $t2, $t1, 2
/* 204FD4 801E23E4 008A2021 */  addu       $a0, $a0, $t2
/* 204FD8 801E23E8 0C02C7B2 */  jal        assign_new_process_entry
/* 204FDC 801E23EC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 204FE0 801E23F0 10000004 */  b          .L801E2404_ovl14
.L801E23F4_ovl15:
/* 204FE4 801E23F4 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_801E23F8_ovl14
/* 204FE8 801E23F8 0C06B3D7 */  jal        func_801ACF5C_ovl7
.L801E23FC_ovl10:
/* 204FEC 801E23FC 00000000 */   nop
.L801E2400_ovl13:
/* 204FF0 801E2400 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2404_ovl14:
/* 204FF4 801E2404 27BD0018 */  addiu      $sp, $sp, 0x18
/* 204FF8 801E2408 03E00008 */  jr         $ra
/* 204FFC 801E240C 00000000 */   nop
