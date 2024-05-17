glabel func_801E2D34_ovl13
/* 1D3AA4 801E2D34 00000000 */  nop
/* 1D3AA8 801E2D38 00000000 */  nop
.L801E2D3C_ovl14:
/* 1D3AAC 801E2D3C 00000000 */  nop
/* 1D3AB0 801E2D40 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1D3AB4 801E2D44 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1D3AB8 801E2D48 AFB20020 */  sw         $s2, 0x20($sp)
/* 1D3ABC 801E2D4C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1D3AC0 801E2D50 AFB00018 */  sw         $s0, 0x18($sp)
/* 1D3AC4 801E2D54 0C066E6C */  jal        func_8019B9B0_ovl7
/* 1D3AC8 801E2D58 AFA40028 */   sw        $a0, 0x28($sp)
/* 1D3ACC 801E2D5C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1D3AD0 801E2D60 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1D3AD4 801E2D64 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1D3AD8 801E2D68 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1D3ADC 801E2D6C 3C06801F */  lui        $a2, %hi(func_801F43B8_ovl9 + 0x38)
/* 1D3AE0 801E2D70 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1D3AE4 801E2D74 24C643F0 */  addiu      $a2, $a2, %lo(func_801F43B8_ovl9 + 0x38)
/* 1D3AE8 801E2D78 24050003 */  addiu      $a1, $zero, 0x3
/* 1D3AEC 801E2D7C 008F2021 */  addu       $a0, $a0, $t7
/* 1D3AF0 801E2D80 0C02911F */  jal        call_virtual_function
/* 1D3AF4 801E2D84 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
glabel func_801E2D88_ovl16
/* 1D3AF8 801E2D88 3C12801F */  lui        $s2, %hi(func_801F43B8_ovl9 + 0x44)
/* 1D3AFC 801E2D8C 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
.L801E2D90_ovl13:
/* 1D3B00 801E2D90 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
.L801E2D94_ovl13:
/* 1D3B04 801E2D94 265243FC */  addiu      $s2, $s2, %lo(func_801F43B8_ovl9 + 0x44)
/* 1D3B08 801E2D98 8E180000 */  lw         $t8, 0x0($s0)
.L801E2D9C_ovl12:
/* 1D3B0C 801E2D9C 24050001 */  addiu      $a1, $zero, 0x1
glabel func_801E2DA0_ovl17
/* 1D3B10 801E2DA0 02403025 */  or         $a2, $s2, $zero
glabel D_801E2DA4_ovl12
/* 1D3B14 801E2DA4 8F190000 */  lw         $t9, 0x0($t8)
glabel D_801E2DA8_ovl12
/* 1D3B18 801E2DA8 00194080 */  sll        $t0, $t9, 2
glabel D_801E2DAC_ovl12
/* 1D3B1C 801E2DAC 02284821 */  addu       $t1, $s1, $t0
glabel D_801E2DB0_ovl12
/* 1D3B20 801E2DB0 0C02911F */  jal        call_virtual_function
glabel D_801E2DB4_ovl12
/* 1D3B24 801E2DB4 8D240000 */   lw        $a0, 0x0($t1)
.L801E2DB8_ovl15:
/* 1D3B28 801E2DB8 1000FFF8 */  b          .L801E2D9C_ovl12
glabel D_801E2DBC_ovl12
/* 1D3B2C 801E2DBC 8E180000 */   lw        $t8, 0x0($s0)
glabel D_801E2DC0_ovl12
/* 1D3B30 801E2DC0 8FBF0024 */  lw         $ra, 0x24($sp)
glabel D_801E2DC4_ovl12
/* 1D3B34 801E2DC4 8FB00018 */  lw         $s0, 0x18($sp)
.L801E2DC8_ovl13:
/* 1D3B38 801E2DC8 8FB1001C */  lw         $s1, 0x1C($sp)
glabel D_801E2DCC_ovl12
/* 1D3B3C 801E2DCC 8FB20020 */  lw         $s2, 0x20($sp)
glabel D_801E2DD0_ovl12
/* 1D3B40 801E2DD0 03E00008 */  jr         $ra
/* 1D3B44 801E2DD4 27BD0028 */   addiu     $sp, $sp, 0x28
