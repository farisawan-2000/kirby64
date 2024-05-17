glabel func_801DDB8C_ovl17
/* 228D7C 801DDB8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L801DDB90_ovl9:
/* 228D80 801DDB90 AFB40028 */  sw         $s4, 0x28($sp)
.L801DDB94_ovl12:
/* 228D84 801DDB94 AFB30024 */  sw         $s3, 0x24($sp)
/* 228D88 801DDB98 AFB20020 */  sw         $s2, 0x20($sp)
glabel func_801DDB9C_ovl11
/* 228D8C 801DDB9C AFB1001C */  sw         $s1, 0x1C($sp)
/* 228D90 801DDBA0 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801DDBA4_ovl11
/* 228D94 801DDBA4 3C10801E */  lui        $s0, %hi(func_801DDC40_ovl17)
glabel func_801DDBA8_ovl15
/* 228D98 801DDBA8 3C11800E */  lui        $s1, %hi(D_800DF150)
.L801DDBAC_ovl9:
/* 228D9C 801DDBAC 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 228DA0 801DDBB0 3C13800E */  lui        $s3, %hi(gEntityVtableIndexArray)
/* 228DA4 801DDBB4 3C14801E */  lui        $s4, %hi(D_801E5404_ovl17)
.L801DDBB8_ovl12:
/* 228DA8 801DDBB8 AFBF002C */  sw         $ra, 0x2C($sp)
/* 228DAC 801DDBBC AFA40030 */  sw         $a0, 0x30($sp)
/* 228DB0 801DDBC0 26945404 */  addiu      $s4, $s4, %lo(D_801E5404_ovl17)
glabel func_801DDBC4_ovl12
/* 228DB4 801DDBC4 2673DC50 */  addiu      $s3, $s3, %lo(gEntityVtableIndexArray)
.L801DDBC8_ovl13:
/* 228DB8 801DDBC8 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 228DBC 801DDBCC 2631F150 */  addiu      $s1, $s1, %lo(D_800DF150)
glabel func_801DDBD0_ovl14
/* 228DC0 801DDBD0 2610DC40 */  addiu      $s0, $s0, %lo(func_801DDC40_ovl17)
/* 228DC4 801DDBD4 8E420000 */  lw         $v0, 0x0($s2)
glabel func_801DDBD8_ovl17
/* 228DC8 801DDBD8 24050005 */  addiu      $a1, $zero, 0x5
/* 228DCC 801DDBDC 02803025 */  or         $a2, $s4, $zero
/* 228DD0 801DDBE0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 228DD4 801DDBE4 000E7880 */  sll        $t7, $t6, 2
/* 228DD8 801DDBE8 022FC021 */  addu       $t8, $s1, $t7
/* 228DDC 801DDBEC AF100000 */  sw         $s0, 0x0($t8)
/* 228DE0 801DDBF0 8C590000 */  lw         $t9, 0x0($v0)
/* 228DE4 801DDBF4 00194080 */  sll        $t0, $t9, 2
.L801DDBF8_ovl11:
/* 228DE8 801DDBF8 02684821 */  addu       $t1, $s3, $t0
/* 228DEC 801DDBFC 0C02911F */  jal        call_virtual_function
/* 228DF0 801DDC00 8D240000 */   lw        $a0, 0x0($t1)
/* 228DF4 801DDC04 1000FFF4 */  b          func_801DDBD8_ovl17
.L801DDC08_ovl13:
/* 228DF8 801DDC08 8E420000 */   lw        $v0, 0x0($s2)
.L801DDC0C_ovl13:
/* 228DFC 801DDC0C 00000000 */  nop
.L801DDC10_ovl9:
/* 228E00 801DDC10 00000000 */  nop
/* 228E04 801DDC14 00000000 */  nop
glabel func_801DDC18_ovl13
/* 228E08 801DDC18 00000000 */  nop
.L801DDC1C_ovl12:
/* 228E0C 801DDC1C 00000000 */  nop
/* 228E10 801DDC20 8FBF002C */  lw         $ra, 0x2C($sp)
.L801DDC24_ovl16:
/* 228E14 801DDC24 8FB00018 */  lw         $s0, 0x18($sp)
/* 228E18 801DDC28 8FB1001C */  lw         $s1, 0x1C($sp)
/* 228E1C 801DDC2C 8FB20020 */  lw         $s2, 0x20($sp)
.L801DDC30_ovl12:
/* 228E20 801DDC30 8FB30024 */  lw         $s3, 0x24($sp)
/* 228E24 801DDC34 8FB40028 */  lw         $s4, 0x28($sp)
/* 228E28 801DDC38 03E00008 */  jr         $ra
/* 228E2C 801DDC3C 27BD0030 */   addiu     $sp, $sp, 0x30
