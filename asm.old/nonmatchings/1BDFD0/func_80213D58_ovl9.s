glabel func_80213D58_ovl9
/* 1C1DA8 80213D58 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C1DAC 80213D5C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C1DB0 80213D60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1DB4 80213D64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1DB8 80213D68 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C1DBC 80213D6C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C1DC0 80213D70 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C1DC4 80213D74 240E0002 */  addiu      $t6, $zero, 0x2
/* 1C1DC8 80213D78 0018C880 */  sll        $t9, $t8, 2
/* 1C1DCC 80213D7C 00390821 */  addu       $at, $at, $t9
/* 1C1DD0 80213D80 3C040001 */  lui        $a0, (0x1024D >> 16)
/* 1C1DD4 80213D84 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1C1DD8 80213D88 0C02A806 */  jal        func_800AA018
/* 1C1DDC 80213D8C 3484024D */   ori       $a0, $a0, (0x1024D & 0xFFFF)
/* 1C1DE0 80213D90 0C029D9E */  jal        play_sound
/* 1C1DE4 80213D94 240400D1 */   addiu     $a0, $zero, 0xD1
/* 1C1DE8 80213D98 0C02BC9F */  jal        func_800AF27C
/* 1C1DEC 80213D9C 00000000 */   nop
/* 1C1DF0 80213DA0 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C1DF4 80213DA4 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C1DF8 80213DA8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1DFC 80213DAC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C1E00 80213DB0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C1E04 80213DB4 24080003 */  addiu      $t0, $zero, 0x3
/* 1C1E08 80213DB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1E0C 80213DBC 000A5880 */  sll        $t3, $t2, 2
/* 1C1E10 80213DC0 002B0821 */  addu       $at, $at, $t3
/* 1C1E14 80213DC4 03E00008 */  jr         $ra
/* 1C1E18 80213DC8 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
