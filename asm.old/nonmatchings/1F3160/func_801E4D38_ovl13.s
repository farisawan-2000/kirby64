glabel func_801E4D38_ovl13
/* 1FCCB8 801E4D38 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801E4D3C_ovl10:
/* 1FCCBC 801E4D3C AFB00018 */  sw         $s0, 0x18($sp)
/* 1FCCC0 801E4D40 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1FCCC4 801E4D44 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1FCCC8 801E4D48 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1FCCCC 801E4D4C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1FCCD0 801E4D50 AFB20020 */  sw         $s2, 0x20($sp)
/* 1FCCD4 801E4D54 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1FCCD8 801E4D58 AFA40028 */  sw         $a0, 0x28($sp)
.L801E4D5C_ovl10:
/* 1FCCDC 801E4D5C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FCCE0 801E4D60 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1FCCE4 801E4D64 3C01C448 */  lui        $at, (0xC4480000 >> 16)
/* 1FCCE8 801E4D68 000FC080 */  sll        $t8, $t7, 2
glabel func_801E4D6C_ovl10
/* 1FCCEC 801E4D6C 00581021 */  addu       $v0, $v0, $t8
/* 1FCCF0 801E4D70 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1FCCF4 801E4D74 44812000 */  mtc1       $at, $f4
/* 1FCCF8 801E4D78 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1FCCFC 801E4D7C 8C590080 */  lw         $t9, 0x80($v0)
.L801E4D80_ovl16:
/* 1FCD00 801E4D80 3C08800B */  lui        $t0, %hi(func_800B6E84)
/* 1FCD04 801E4D84 25086E84 */  addiu      $t0, $t0, %lo(func_800B6E84)
/* 1FCD08 801E4D88 E7240018 */  swc1       $f4, 0x18($t9)
/* 1FCD0C 801E4D8C 8E110000 */  lw         $s1, 0x0($s0)
/* 1FCD10 801E4D90 3C0B801E */  lui        $t3, %hi(func_801E5050_ovl13)
/* 1FCD14 801E4D94 256B5050 */  addiu      $t3, $t3, %lo(func_801E5050_ovl13)
/* 1FCD18 801E4D98 8E290000 */  lw         $t1, 0x0($s1)
.L801E4D9C_ovl15:
/* 1FCD1C 801E4D9C 3C04801E */  lui        $a0, %hi(func_801E4E58_ovl13)
.L801E4DA0_ovl17:
/* 1FCD20 801E4DA0 24844E58 */  addiu      $a0, $a0, %lo(func_801E4E58_ovl13)
/* 1FCD24 801E4DA4 00095080 */  sll        $t2, $t1, 2
.L801E4DA8_ovl16:
/* 1FCD28 801E4DA8 002A0821 */  addu       $at, $at, $t2
/* 1FCD2C 801E4DAC AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
.L801E4DB0_ovl17:
/* 1FCD30 801E4DB0 8E2C0000 */  lw         $t4, 0x0($s1)
/* 1FCD34 801E4DB4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1FCD38 801E4DB8 000C6880 */  sll        $t5, $t4, 2
/* 1FCD3C 801E4DBC 002D0821 */  addu       $at, $at, $t5
.L801E4DC0_ovl16:
/* 1FCD40 801E4DC0 0C068354 */  jal        func_801A0D50_ovl7
/* 1FCD44 801E4DC4 AC2BF150 */   sw        $t3, %lo(D_800DF150)($at)
glabel func_801E4DC8_ovl9
/* 1FCD48 801E4DC8 8E110000 */  lw         $s1, 0x0($s0)
/* 1FCD4C 801E4DCC 3C01800F */  lui        $at, %hi(D_800E8920)
.L801E4DD0_ovl15:
/* 1FCD50 801E4DD0 3C04800E */  lui        $a0, %hi(D_800E7880)
glabel func_801E4DD4_ovl17
/* 1FCD54 801E4DD4 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1FCD58 801E4DD8 3C06801E */  lui        $a2, %hi(.L801E5C0C_ovl15)
/* 1FCD5C 801E4DDC 24C65C0C */  addiu      $a2, $a2, %lo(.L801E5C0C_ovl15)
/* 1FCD60 801E4DE0 000E7880 */  sll        $t7, $t6, 2
/* 1FCD64 801E4DE4 002F0821 */  addu       $at, $at, $t7
/* 1FCD68 801E4DE8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FCD6C 801E4DEC 8E380000 */  lw         $t8, 0x0($s1)
/* 1FCD70 801E4DF0 24050001 */  addiu      $a1, $zero, 0x1
/* 1FCD74 801E4DF4 00982021 */  addu       $a0, $a0, $t8
/* 1FCD78 801E4DF8 0C02911F */  jal        call_virtual_function
.L801E4DFC_ovl16:
/* 1FCD7C 801E4DFC 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1FCD80 801E4E00 3C12801E */  lui        $s2, %hi(D_801E5C10_ovl13)
/* 1FCD84 801E4E04 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 1FCD88 801E4E08 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 1FCD8C 801E4E0C 26525C10 */  addiu      $s2, $s2, %lo(D_801E5C10_ovl13)
.L801E4E10_ovl9:
/* 1FCD90 801E4E10 8E190000 */  lw         $t9, 0x0($s0)
.L801E4E14_ovl13:
/* 1FCD94 801E4E14 24050001 */  addiu      $a1, $zero, 0x1
/* 1FCD98 801E4E18 02403025 */  or         $a2, $s2, $zero
/* 1FCD9C 801E4E1C 8F290000 */  lw         $t1, 0x0($t9)
/* 1FCDA0 801E4E20 00094080 */  sll        $t0, $t1, 2
/* 1FCDA4 801E4E24 02285021 */  addu       $t2, $s1, $t0
/* 1FCDA8 801E4E28 0C02911F */  jal        call_virtual_function
/* 1FCDAC 801E4E2C 8D440000 */   lw        $a0, 0x0($t2)
/* 1FCDB0 801E4E30 1000FFF8 */  b          .L801E4E14_ovl13
.L801E4E34_ovl9:
/* 1FCDB4 801E4E34 8E190000 */   lw        $t9, 0x0($s0)
/* 1FCDB8 801E4E38 00000000 */  nop
/* 1FCDBC 801E4E3C 00000000 */  nop
/* 1FCDC0 801E4E40 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1FCDC4 801E4E44 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FCDC8 801E4E48 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1FCDCC 801E4E4C 8FB20020 */  lw         $s2, 0x20($sp)
.L801E4E50_ovl17:
/* 1FCDD0 801E4E50 03E00008 */  jr         $ra
/* 1FCDD4 801E4E54 27BD0028 */   addiu     $sp, $sp, 0x28
