glabel func_801D19B8_ovl8
/* 175498 801D19B8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 17549C 801D19BC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1754A0 801D19C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1754A4 801D19C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1754A8 801D19C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1754AC 801D19CC 8C620000 */  lw         $v0, 0x0($v1)
/* 1754B0 801D19D0 3C07800E */  lui        $a3, %hi(D_800E0D50)
.L801D19D4_ovl9:
/* 1754B4 801D19D4 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 1754B8 801D19D8 00021080 */  sll        $v0, $v0, 2
/* 1754BC 801D19DC 00E27021 */  addu       $t6, $a3, $v0
/* 1754C0 801D19E0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1754C4 801D19E4 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 1754C8 801D19E8 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
.L801D19EC_ovl9:
/* 1754CC 801D19EC 000FC080 */  sll        $t8, $t7, 2
/* 1754D0 801D19F0 0098C821 */  addu       $t9, $a0, $t8
/* 1754D4 801D19F4 C7240000 */  lwc1       $f4, 0x0($t9)
/* 1754D8 801D19F8 00824021 */  addu       $t0, $a0, $v0
/* 1754DC 801D19FC 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 1754E0 801D1A00 E5040000 */  swc1       $f4, 0x0($t0)
/* 1754E4 801D1A04 8C620000 */  lw         $v0, 0x0($v1)
/* 1754E8 801D1A08 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 1754EC 801D1A0C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1754F0 801D1A10 00021080 */  sll        $v0, $v0, 2
/* 1754F4 801D1A14 00E24821 */  addu       $t1, $a3, $v0
/* 1754F8 801D1A18 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1754FC 801D1A1C 00A26821 */  addu       $t5, $a1, $v0
/* 175500 801D1A20 000A5880 */  sll        $t3, $t2, 2
/* 175504 801D1A24 00AB6021 */  addu       $t4, $a1, $t3
/* 175508 801D1A28 C5860000 */  lwc1       $f6, 0x0($t4)
/* 17550C 801D1A2C E5A60000 */  swc1       $f6, 0x0($t5)
.L801D1A30_ovl9:
/* 175510 801D1A30 8C620000 */  lw         $v0, 0x0($v1)
/* 175514 801D1A34 00021080 */  sll        $v0, $v0, 2
/* 175518 801D1A38 00827021 */  addu       $t6, $a0, $v0
.L801D1A3C_ovl9:
/* 17551C 801D1A3C 00220821 */  addu       $at, $at, $v0
/* 175520 801D1A40 00A27821 */  addu       $t7, $a1, $v0
/* 175524 801D1A44 8DE60000 */  lw         $a2, 0x0($t7)
/* 175528 801D1A48 C42E2790 */  lwc1       $f14, %lo(gEntitiesNextPosYArray)($at)
/* 17552C 801D1A4C 0C02CC8D */  jal        func_800B3234
/* 175530 801D1A50 C5CC0000 */   lwc1      $f12, 0x0($t6)
/* 175534 801D1A54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 175538 801D1A58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17553C 801D1A5C 03E00008 */  jr         $ra
/* 175540 801D1A60 00000000 */   nop
