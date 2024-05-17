glabel func_801E2F5C_ovl15
/* 20DABC 801E2F5C 00000000 */  nop
/* 20DAC0 801E2F60 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 20DAC4 801E2F64 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801E2F68_ovl10
/* 20DAC8 801E2F68 AFB20020 */  sw         $s2, 0x20($sp)
/* 20DACC 801E2F6C AFB1001C */  sw         $s1, 0x1C($sp)
/* 20DAD0 801E2F70 AFB00018 */  sw         $s0, 0x18($sp)
/* 20DAD4 801E2F74 0C068CA0 */  jal        func_801A3280_ovl7
/* 20DAD8 801E2F78 AFA40028 */   sw        $a0, 0x28($sp)
/* 20DADC 801E2F7C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 20DAE0 801E2F80 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 20DAE4 801E2F84 8E0E0000 */  lw         $t6, 0x0($s0)
/* 20DAE8 801E2F88 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 20DAEC 801E2F8C 3C06801E */  lui        $a2, %hi(func_801E6648_ovl9 + 0x68)
/* 20DAF0 801E2F90 8DCF0000 */  lw         $t7, 0x0($t6)
/* 20DAF4 801E2F94 24C666B0 */  addiu      $a2, $a2, %lo(func_801E6648_ovl9 + 0x68)
/* 20DAF8 801E2F98 24050004 */  addiu      $a1, $zero, 0x4
/* 20DAFC 801E2F9C 008F2021 */  addu       $a0, $a0, $t7
/* 20DB00 801E2FA0 0C02911F */  jal        call_virtual_function
/* 20DB04 801E2FA4 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 20DB08 801E2FA8 3C12801E */  lui        $s2, %hi(func_801E6648_ovl9 + 0x78)
/* 20DB0C 801E2FAC 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 20DB10 801E2FB0 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 20DB14 801E2FB4 265266C0 */  addiu      $s2, $s2, %lo(func_801E6648_ovl9 + 0x78)
glabel func_801E2FB8_ovl17
/* 20DB18 801E2FB8 8E180000 */  lw         $t8, 0x0($s0)
.L801E2FBC_ovl15:
/* 20DB1C 801E2FBC 24050001 */  addiu      $a1, $zero, 0x1
/* 20DB20 801E2FC0 02403025 */  or         $a2, $s2, $zero
/* 20DB24 801E2FC4 8F190000 */  lw         $t9, 0x0($t8)
/* 20DB28 801E2FC8 00194080 */  sll        $t0, $t9, 2
/* 20DB2C 801E2FCC 02284821 */  addu       $t1, $s1, $t0
.L801E2FD0_ovl16:
/* 20DB30 801E2FD0 0C02911F */  jal        call_virtual_function
/* 20DB34 801E2FD4 8D240000 */   lw        $a0, 0x0($t1)
glabel func_801E2FD8_ovl17
/* 20DB38 801E2FD8 1000FFF8 */  b          .L801E2FBC_ovl15
/* 20DB3C 801E2FDC 8E180000 */   lw        $t8, 0x0($s0)
/* 20DB40 801E2FE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 20DB44 801E2FE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 20DB48 801E2FE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 20DB4C 801E2FEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 20DB50 801E2FF0 03E00008 */  jr         $ra
.L801E2FF4_ovl16:
/* 20DB54 801E2FF4 27BD0028 */   addiu     $sp, $sp, 0x28
