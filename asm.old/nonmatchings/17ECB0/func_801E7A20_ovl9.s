glabel func_801E7A20_ovl9
/* 195A70 801E7A20 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 195A74 801E7A24 AFB1001C */  sw         $s1, 0x1C($sp)
/* 195A78 801E7A28 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 195A7C 801E7A2C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 195A80 801E7A30 8E220000 */  lw         $v0, 0x0($s1)
/* 195A84 801E7A34 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801E7A38_ovl16
/* 195A88 801E7A38 AFB20020 */  sw         $s2, 0x20($sp)
/* 195A8C 801E7A3C AFB00018 */  sw         $s0, 0x18($sp)
/* 195A90 801E7A40 AFA40028 */  sw         $a0, 0x28($sp)
/* 195A94 801E7A44 8C4F0000 */  lw         $t7, 0x0($v0)
/* 195A98 801E7A48 3C0E800B */  lui        $t6, %hi(func_800B79F4)
/* 195A9C 801E7A4C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 195AA0 801E7A50 000FC080 */  sll        $t8, $t7, 2
/* 195AA4 801E7A54 00380821 */  addu       $at, $at, $t8
/* 195AA8 801E7A58 25CE79F4 */  addiu      $t6, $t6, %lo(func_800B79F4)
/* 195AAC 801E7A5C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 195AB0 801E7A60 8C480000 */  lw         $t0, 0x0($v0)
/* 195AB4 801E7A64 3C01800E */  lui        $at, %hi(D_800DF150)
/* 195AB8 801E7A68 3C19801E */  lui        $t9, %hi(func_801E7C88_ovl9)
/* 195ABC 801E7A6C 00084880 */  sll        $t1, $t0, 2
/* 195AC0 801E7A70 00290821 */  addu       $at, $at, $t1
/* 195AC4 801E7A74 27397C88 */  addiu      $t9, $t9, %lo(func_801E7C88_ovl9)
/* 195AC8 801E7A78 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 195ACC 801E7A7C 8C500000 */  lw         $s0, 0x0($v0)
/* 195AD0 801E7A80 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 195AD4 801E7A84 3C04801E */  lui        $a0, %hi(func_801E7BB8_ovl9)
/* 195AD8 801E7A88 00108080 */  sll        $s0, $s0, 2
/* 195ADC 801E7A8C 00300821 */  addu       $at, $at, $s0
/* 195AE0 801E7A90 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 195AE4 801E7A94 3C018022 */  lui        $at, %hi(D_8021D074_ovl9)
/* 195AE8 801E7A98 C426D074 */  lwc1       $f6, %lo(D_8021D074_ovl9)($at)
/* 195AEC 801E7A9C 3C01800E */  lui        $at, %hi(D_800E4C50)
/* 195AF0 801E7AA0 00300821 */  addu       $at, $at, $s0
/* 195AF4 801E7AA4 46062202 */  mul.s      $f8, $f4, $f6
/* 195AF8 801E7AA8 24847BB8 */  addiu      $a0, $a0, %lo(func_801E7BB8_ovl9)
/* 195AFC 801E7AAC 0C068354 */  jal        func_801A0D50_ovl7
/* 195B00 801E7AB0 E4284C50 */   swc1      $f8, %lo(D_800E4C50)($at)
/* 195B04 801E7AB4 8E220000 */  lw         $v0, 0x0($s1)
/* 195B08 801E7AB8 3C0A800F */  lui        $t2, %hi(D_800E8AE0)
/* 195B0C 801E7ABC 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 195B10 801E7AC0 8C500000 */  lw         $s0, 0x0($v0)
/* 195B14 801E7AC4 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 195B18 801E7AC8 240CFFFF */  addiu      $t4, $zero, -0x1
/* 195B1C 801E7ACC 00108080 */  sll        $s0, $s0, 2
/* 195B20 801E7AD0 01505021 */  addu       $t2, $t2, $s0
/* 195B24 801E7AD4 8D4A8AE0 */  lw         $t2, %lo(D_800E8AE0)($t2)
/* 195B28 801E7AD8 02506821 */  addu       $t5, $s2, $s0
/* 195B2C 801E7ADC 314B0001 */  andi       $t3, $t2, 0x1
/* 195B30 801E7AE0 11600007 */  beqz       $t3, .L801E7B00_ovl9
/* 195B34 801E7AE4 00000000 */   nop
/* 195B38 801E7AE8 ADAC0000 */  sw         $t4, 0x0($t5)
/* 195B3C 801E7AEC 0C069B04 */  jal        func_801A6C10_ovl7
/* 195B40 801E7AF0 8FA40028 */   lw        $a0, 0x28($sp)
/* 195B44 801E7AF4 8E220000 */  lw         $v0, 0x0($s1)
/* 195B48 801E7AF8 8C500000 */  lw         $s0, 0x0($v0)
/* 195B4C 801E7AFC 00108080 */  sll        $s0, $s0, 2
.L801E7B00_ovl9:
/* 195B50 801E7B00 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 195B54 801E7B04 00300821 */  addu       $at, $at, $s0
/* 195B58 801E7B08 240FFFFF */  addiu      $t7, $zero, -0x1
/* 195B5C 801E7B0C AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 195B60 801E7B10 8C580000 */  lw         $t8, 0x0($v0)
/* 195B64 801E7B14 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 195B68 801E7B18 240EFFFF */  addiu      $t6, $zero, -0x1
.L801E7B1C_ovl16:
/* 195B6C 801E7B1C 00184080 */  sll        $t0, $t8, 2
/* 195B70 801E7B20 00280821 */  addu       $at, $at, $t0
/* 195B74 801E7B24 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 195B78 801E7B28 8C490000 */  lw         $t1, 0x0($v0)
/* 195B7C 801E7B2C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 195B80 801E7B30 24190001 */  addiu      $t9, $zero, 0x1
/* 195B84 801E7B34 00095080 */  sll        $t2, $t1, 2
/* 195B88 801E7B38 002A0821 */  addu       $at, $at, $t2
/* 195B8C 801E7B3C AC399E20 */  sw         $t9, %lo(D_800E9E20)($at)
/* 195B90 801E7B40 8C4B0000 */  lw         $t3, 0x0($v0)
/* 195B94 801E7B44 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 195B98 801E7B48 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 195B9C 801E7B4C 3C068022 */  lui        $a2, %hi(D_8021BF48_ovl9)
/* 195BA0 801E7B50 008B2021 */  addu       $a0, $a0, $t3
/* 195BA4 801E7B54 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 195BA8 801E7B58 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 195BAC 801E7B5C 24C6BF48 */  addiu      $a2, $a2, %lo(D_8021BF48_ovl9)
/* 195BB0 801E7B60 0C02911F */  jal        call_virtual_function
/* 195BB4 801E7B64 24050002 */   addiu     $a1, $zero, 0x2
/* 195BB8 801E7B68 3C108022 */  lui        $s0, %hi(D_8021BF50_ovl9)
/* 195BBC 801E7B6C 2610BF50 */  addiu      $s0, $s0, %lo(D_8021BF50_ovl9)
/* 195BC0 801E7B70 8E2C0000 */  lw         $t4, 0x0($s1)
.L801E7B74_ovl9:
/* 195BC4 801E7B74 24050005 */  addiu      $a1, $zero, 0x5
/* 195BC8 801E7B78 02003025 */  or         $a2, $s0, $zero
/* 195BCC 801E7B7C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 195BD0 801E7B80 000D7880 */  sll        $t7, $t5, 2
/* 195BD4 801E7B84 024FC021 */  addu       $t8, $s2, $t7
/* 195BD8 801E7B88 0C02911F */  jal        call_virtual_function
/* 195BDC 801E7B8C 8F040000 */   lw        $a0, 0x0($t8)
/* 195BE0 801E7B90 1000FFF8 */  b          .L801E7B74_ovl9
/* 195BE4 801E7B94 8E2C0000 */   lw        $t4, 0x0($s1)
/* 195BE8 801E7B98 00000000 */  nop
/* 195BEC 801E7B9C 00000000 */  nop
/* 195BF0 801E7BA0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 195BF4 801E7BA4 8FB00018 */  lw         $s0, 0x18($sp)
/* 195BF8 801E7BA8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 195BFC 801E7BAC 8FB20020 */  lw         $s2, 0x20($sp)
/* 195C00 801E7BB0 03E00008 */  jr         $ra
/* 195C04 801E7BB4 27BD0028 */   addiu     $sp, $sp, 0x28
