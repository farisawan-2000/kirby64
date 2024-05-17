glabel func_801ECD28_ovl16
/* 222FD8 801ECD28 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 222FDC 801ECD2C AFBF0024 */  sw         $ra, 0x24($sp)
/* 222FE0 801ECD30 AFB20020 */  sw         $s2, 0x20($sp)
/* 222FE4 801ECD34 AFB1001C */  sw         $s1, 0x1C($sp)
/* 222FE8 801ECD38 AFB00018 */  sw         $s0, 0x18($sp)
/* 222FEC 801ECD3C 0C068CA0 */  jal        func_801A3280_ovl7
/* 222FF0 801ECD40 AFA40028 */   sw        $a0, 0x28($sp)
/* 222FF4 801ECD44 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 222FF8 801ECD48 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 222FFC 801ECD4C 8E0F0000 */  lw         $t7, 0x0($s0)
/* 223000 801ECD50 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 223004 801ECD54 240E0026 */  addiu      $t6, $zero, 0x26
/* 223008 801ECD58 8DF80000 */  lw         $t8, 0x0($t7)
/* 22300C 801ECD5C 0018C880 */  sll        $t9, $t8, 2
/* 223010 801ECD60 00390821 */  addu       $at, $at, $t9
/* 223014 801ECD64 0C066EB2 */  jal        func_8019BAC8_ovl7
.L801ECD68_ovl9:
/* 223018 801ECD68 AC2EDA90 */   sw        $t6, %lo(D_800DDA90)($at)
/* 22301C 801ECD6C 8E080000 */  lw         $t0, 0x0($s0)
/* 223020 801ECD70 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 223024 801ECD74 3C06801F */  lui        $a2, %hi(D_801EFD7C_ovl16)
/* 223028 801ECD78 8D090000 */  lw         $t1, 0x0($t0)
/* 22302C 801ECD7C 24C6FD7C */  addiu      $a2, $a2, %lo(D_801EFD7C_ovl16)
/* 223030 801ECD80 24050001 */  addiu      $a1, $zero, 0x1
/* 223034 801ECD84 00892021 */  addu       $a0, $a0, $t1
.L801ECD88_ovl9:
/* 223038 801ECD88 0C02911F */  jal        call_virtual_function
/* 22303C 801ECD8C 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 223040 801ECD90 3C12801F */  lui        $s2, %hi(D_801EFD80_ovl16)
/* 223044 801ECD94 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 223048 801ECD98 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 22304C 801ECD9C 2652FD80 */  addiu      $s2, $s2, %lo(D_801EFD80_ovl16)
/* 223050 801ECDA0 8E0A0000 */  lw         $t2, 0x0($s0)
.L801ECDA4_ovl16:
/* 223054 801ECDA4 24050001 */  addiu      $a1, $zero, 0x1
/* 223058 801ECDA8 02403025 */  or         $a2, $s2, $zero
/* 22305C 801ECDAC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 223060 801ECDB0 000B6080 */  sll        $t4, $t3, 2
/* 223064 801ECDB4 022C6821 */  addu       $t5, $s1, $t4
/* 223068 801ECDB8 0C02911F */  jal        call_virtual_function
/* 22306C 801ECDBC 8DA40000 */   lw        $a0, 0x0($t5)
/* 223070 801ECDC0 1000FFF8 */  b          .L801ECDA4_ovl16
/* 223074 801ECDC4 8E0A0000 */   lw        $t2, 0x0($s0)
/* 223078 801ECDC8 00000000 */  nop
/* 22307C 801ECDCC 00000000 */  nop
/* 223080 801ECDD0 00000000 */  nop
/* 223084 801ECDD4 00000000 */  nop
/* 223088 801ECDD8 00000000 */  nop
/* 22308C 801ECDDC 00000000 */  nop
/* 223090 801ECDE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 223094 801ECDE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 223098 801ECDE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 22309C 801ECDEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 2230A0 801ECDF0 03E00008 */  jr         $ra
/* 2230A4 801ECDF4 27BD0028 */   addiu     $sp, $sp, 0x28
