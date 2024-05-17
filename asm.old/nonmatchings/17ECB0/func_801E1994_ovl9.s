glabel func_801E1994_ovl9
/* 18F9E4 801E1994 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 18F9E8 801E1998 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E199C_ovl15:
/* 18F9EC 801E199C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18F9F0 801E19A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18F9F4 801E19A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 18F9F8 801E19A8 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801E19AC_ovl13
/* 18F9FC 801E19AC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 18FA00 801E19B0 44802000 */  mtc1       $zero, $f4
/* 18FA04 801E19B4 00021080 */  sll        $v0, $v0, 2
/* 18FA08 801E19B8 00220821 */  addu       $at, $at, $v0
/* 18FA0C 801E19BC C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
.L801E19C0_ovl15:
/* 18FA10 801E19C0 3C01800E */  lui        $at, %hi(D_800E6850)
.L801E19C4_ovl10:
/* 18FA14 801E19C4 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 18FA18 801E19C8 4604003C */  c.lt.s     $f0, $f4
/* 18FA1C 801E19CC 00220821 */  addu       $at, $at, $v0
glabel func_801E19D0_ovl15
/* 18FA20 801E19D0 01C27021 */  addu       $t6, $t6, $v0
/* 18FA24 801E19D4 3C0F8013 */  lui        $t7, %hi(D_8012E850)
.L801E19D8_ovl12:
/* 18FA28 801E19D8 45020004 */  bc1fl      .L801E19EC_ovl9
/* 18FA2C 801E19DC 46000086 */   mov.s     $f2, $f0
/* 18FA30 801E19E0 10000002 */  b          .L801E19EC_ovl9
/* 18FA34 801E19E4 46000087 */   neg.s     $f2, $f0
/* 18FA38 801E19E8 46000086 */  mov.s      $f2, $f0
.L801E19EC_ovl9:
/* 18FA3C 801E19EC C4266850 */  lwc1       $f6, %lo(D_800E6850)($at)
.L801E19F0_ovl17:
/* 18FA40 801E19F0 46061032 */  c.eq.s     $f2, $f6
.L801E19F4_ovl12:
/* 18FA44 801E19F4 00000000 */  nop
/* 18FA48 801E19F8 4500000D */  bc1f       .L801E1A30_ovl16
.L801E19FC_ovl10:
/* 18FA4C 801E19FC 00000000 */   nop
/* 18FA50 801E1A00 8DCE9AA0 */  lw         $t6, %lo(D_800E9AA0)($t6)
/* 18FA54 801E1A04 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 18FA58 801E1A08 00220821 */  addu       $at, $at, $v0
/* 18FA5C 801E1A0C AC2E5F90 */  sw         $t6, %lo(D_800E5F90)($at)
/* 18FA60 801E1A10 8C620000 */  lw         $v0, 0x0($v1)
/* 18FA64 801E1A14 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 18FA68 801E1A18 00021080 */  sll        $v0, $v0, 2
/* 18FA6C 801E1A1C 00220821 */  addu       $at, $at, $v0
/* 18FA70 801E1A20 C428A8A0 */  lwc1       $f8, %lo(D_800EA8A0)($at)
.L801E1A24_ovl13:
/* 18FA74 801E1A24 3C01800E */  lui        $at, %hi(D_800E6BD0)
.L801E1A28_ovl13:
/* 18FA78 801E1A28 00220821 */  addu       $at, $at, $v0
/* 18FA7C 801E1A2C E4286BD0 */  swc1       $f8, %lo(D_800E6BD0)($at)
.L801E1A30_ovl16:
/* 18FA80 801E1A30 8DEFE850 */  lw         $t7, %lo(D_8012E850)($t7)
/* 18FA84 801E1A34 11E00018 */  beqz       $t7, .L801E1A98_ovl9
.L801E1A38_ovl17:
/* 18FA88 801E1A38 00000000 */   nop
/* 18FA8C 801E1A3C 8C620000 */  lw         $v0, 0x0($v1)
.L801E1A40_ovl15:
/* 18FA90 801E1A40 3C01800E */  lui        $at, %hi(D_800E6F50 + 0xC)
/* 18FA94 801E1A44 24190006 */  addiu      $t9, $zero, 0x6
.L801E1A48_ovl17:
/* 18FA98 801E1A48 0002C100 */  sll        $t8, $v0, 4
.L801E1A4C_ovl13:
/* 18FA9C 801E1A4C 00380821 */  addu       $at, $at, $t8
/* 18FAA0 801E1A50 C42A6F5C */  lwc1       $f10, %lo(D_800E6F50 + 0xC)($at)
.L801E1A54_ovl15:
/* 18FAA4 801E1A54 3C014370 */  lui        $at, (0x43700000 >> 16)
.L801E1A58_ovl17:
/* 18FAA8 801E1A58 44818000 */  mtc1       $at, $f16
.L801E1A5C_ovl17:
/* 18FAAC 801E1A5C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E1A60_ovl12
/* 18FAB0 801E1A60 00024080 */  sll        $t0, $v0, 2
.L801E1A64_ovl15:
/* 18FAB4 801E1A64 4610503C */  c.lt.s     $f10, $f16
/* 18FAB8 801E1A68 00280821 */  addu       $at, $at, $t0
.L801E1A6C_ovl16:
/* 18FABC 801E1A6C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 18FAC0 801E1A70 45000009 */  bc1f       .L801E1A98_ovl9
/* 18FAC4 801E1A74 00000000 */   nop
.L801E1A78_ovl10:
/* 18FAC8 801E1A78 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 18FACC 801E1A7C 8C690000 */  lw         $t1, 0x0($v1)
/* 18FAD0 801E1A80 3C05801E */  lui        $a1, %hi(func_801E0BF8_ovl9)
/* 18FAD4 801E1A84 24A50BF8 */  addiu      $a1, $a1, %lo(func_801E0BF8_ovl9)
/* 18FAD8 801E1A88 00095080 */  sll        $t2, $t1, 2
/* 18FADC 801E1A8C 008A2021 */  addu       $a0, $a0, $t2
/* 18FAE0 801E1A90 0C02C7B2 */  jal        assign_new_process_entry
/* 18FAE4 801E1A94 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E1A98_ovl9:
/* 18FAE8 801E1A98 0C078952 */  jal        func_801E2548_ovl9
/* 18FAEC 801E1A9C 8FA40018 */   lw        $a0, 0x18($sp)
.L801E1AA0_ovl10:
/* 18FAF0 801E1AA0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1AA4_ovl12:
/* 18FAF4 801E1AA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18FAF8 801E1AA8 03E00008 */  jr         $ra
.L801E1AAC_ovl10:
/* 18FAFC 801E1AAC 00000000 */   nop
