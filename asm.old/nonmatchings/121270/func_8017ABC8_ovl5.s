glabel func_8017ABC8_ovl5
/* 122038 8017ABC8 3C028005 */  lui        $v0, %hi(gPlayerControllers + 0x2)
/* 12203C 8017ABCC 94428F22 */  lhu        $v0, %lo(gPlayerControllers + 0x2)($v0)
/* 122040 8017ABD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 122044 8017ABD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 122048 8017ABD8 304E9000 */  andi       $t6, $v0, 0x9000
/* 12204C 8017ABDC 11C00011 */  beqz       $t6, .L8017AC24_ovl5
/* 122050 8017ABE0 304A4000 */   andi      $t2, $v0, 0x4000
/* 122054 8017ABE4 0C029D9E */  jal        play_sound
/* 122058 8017ABE8 240400ED */   addiu     $a0, $zero, 0xED
/* 12205C 8017ABEC 0C05E7E4 */  jal        func_80179F90_ovl5
/* 122060 8017ABF0 00000000 */   nop
/* 122064 8017ABF4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 122068 8017ABF8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 12206C 8017ABFC 240F0001 */  addiu      $t7, $zero, 0x1
/* 122070 8017AC00 3C018019 */  lui        $at, %hi(D_8018ED00_ovl5)
/* 122074 8017AC04 A02FED00 */  sb         $t7, %lo(D_8018ED00_ovl5)($at)
/* 122078 8017AC08 8F280000 */  lw         $t0, 0x0($t9)
/* 12207C 8017AC0C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 122080 8017AC10 24180004 */  addiu      $t8, $zero, 0x4
/* 122084 8017AC14 00084880 */  sll        $t1, $t0, 2
/* 122088 8017AC18 00290821 */  addu       $at, $at, $t1
/* 12208C 8017AC1C 10000049 */  b          .L8017AD44_ovl5
/* 122090 8017AC20 AC3898E0 */   sw        $t8, %lo(D_800E98E0)($at)
.L8017AC24_ovl5:
/* 122094 8017AC24 11400010 */  beqz       $t2, .L8017AC68_ovl5
/* 122098 8017AC28 00000000 */   nop
/* 12209C 8017AC2C 0C029D9E */  jal        play_sound
.L8017AC30_ovl3:
/* 1220A0 8017AC30 2404002B */   addiu     $a0, $zero, 0x2B
/* 1220A4 8017AC34 240B0001 */  addiu      $t3, $zero, 0x1
/* 1220A8 8017AC38 3C018019 */  lui        $at, %hi(D_8018ED04_ovl5)
/* 1220AC 8017AC3C 0C05F1B2 */  jal        func_8017C6C8_ovl5
/* 1220B0 8017AC40 AC2BED04 */   sw        $t3, %lo(D_8018ED04_ovl5)($at)
/* 1220B4 8017AC44 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1220B8 8017AC48 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1220BC 8017AC4C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1220C0 8017AC50 240C0004 */  addiu      $t4, $zero, 0x4
/* 1220C4 8017AC54 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1220C8 8017AC58 000E7880 */  sll        $t7, $t6, 2
/* 1220CC 8017AC5C 002F0821 */  addu       $at, $at, $t7
/* 1220D0 8017AC60 10000038 */  b          .L8017AD44_ovl5
.L8017AC64_ovl3:
/* 1220D4 8017AC64 AC2C98E0 */   sw        $t4, %lo(D_800E98E0)($at)
.L8017AC68_ovl5:
/* 1220D8 8017AC68 0C05EAE9 */  jal        func_8017ABA4_ovl5
/* 1220DC 8017AC6C 00000000 */   nop
/* 1220E0 8017AC70 10400034 */  beqz       $v0, .L8017AD44_ovl5
/* 1220E4 8017AC74 3C028005 */   lui       $v0, %hi(gPlayerControllers)
/* 1220E8 8017AC78 94428F20 */  lhu        $v0, %lo(gPlayerControllers)($v0)
/* 1220EC 8017AC7C 30590200 */  andi       $t9, $v0, 0x200
/* 1220F0 8017AC80 13200017 */  beqz       $t9, .L8017ACE0_ovl5
/* 1220F4 8017AC84 304C0100 */   andi      $t4, $v0, 0x100
/* 1220F8 8017AC88 0C029D9E */  jal        play_sound
/* 1220FC 8017AC8C 24040113 */   addiu     $a0, $zero, 0x113
/* 122100 8017AC90 3C038019 */  lui        $v1, %hi(D_8018ED0C_ovl5)
/* 122104 8017AC94 2463ED0C */  addiu      $v1, $v1, %lo(D_8018ED0C_ovl5)
/* 122108 8017AC98 8C680000 */  lw         $t0, 0x0($v1)
/* 12210C 8017AC9C 2518FFFF */  addiu      $t8, $t0, -0x1
/* 122110 8017ACA0 07010006 */  bgez       $t8, .L8017ACBC_ovl5
/* 122114 8017ACA4 AC780000 */   sw        $t8, 0x0($v1)
/* 122118 8017ACA8 0C05EAE9 */  jal        func_8017ABA4_ovl5
/* 12211C 8017ACAC 00000000 */   nop
/* 122120 8017ACB0 3C038019 */  lui        $v1, %hi(D_8018ED0C_ovl5)
/* 122124 8017ACB4 2463ED0C */  addiu      $v1, $v1, %lo(D_8018ED0C_ovl5)
/* 122128 8017ACB8 AC620000 */  sw         $v0, 0x0($v1)
.L8017ACBC_ovl5:
/* 12212C 8017ACBC 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
.L8017ACC0_ovl3:
/* 122130 8017ACC0 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 122134 8017ACC4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 122138 8017ACC8 240A0004 */  addiu      $t2, $zero, 0x4
/* 12213C 8017ACCC 8D6D0000 */  lw         $t5, 0x0($t3)
/* 122140 8017ACD0 000D7080 */  sll        $t6, $t5, 2
/* 122144 8017ACD4 002E0821 */  addu       $at, $at, $t6
/* 122148 8017ACD8 1000001A */  b          .L8017AD44_ovl5
/* 12214C 8017ACDC AC2A98E0 */   sw        $t2, %lo(D_800E98E0)($at)
.L8017ACE0_ovl5:
/* 122150 8017ACE0 51800019 */  beql       $t4, $zero, .L8017AD48_ovl5
/* 122154 8017ACE4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 122158 8017ACE8 0C029D9E */  jal        play_sound
/* 12215C 8017ACEC 24040113 */   addiu     $a0, $zero, 0x113
/* 122160 8017ACF0 3C038019 */  lui        $v1, %hi(D_8018ED0C_ovl5)
/* 122164 8017ACF4 2463ED0C */  addiu      $v1, $v1, %lo(D_8018ED0C_ovl5)
/* 122168 8017ACF8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 12216C 8017ACFC 25F90001 */  addiu      $t9, $t7, 0x1
/* 122170 8017AD00 0C05EAE9 */  jal        func_8017ABA4_ovl5
/* 122174 8017AD04 AC790000 */   sw        $t9, 0x0($v1)
/* 122178 8017AD08 3C038019 */  lui        $v1, %hi(D_8018ED0C_ovl5)
/* 12217C 8017AD0C 2463ED0C */  addiu      $v1, $v1, %lo(D_8018ED0C_ovl5)
/* 122180 8017AD10 8C680000 */  lw         $t0, 0x0($v1)
/* 122184 8017AD14 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 122188 8017AD18 0048082A */  slt        $at, $v0, $t0
/* 12218C 8017AD1C 10200002 */  beqz       $at, .L8017AD28_ovl5
/* 122190 8017AD20 00000000 */   nop
/* 122194 8017AD24 AC600000 */  sw         $zero, 0x0($v1)
.L8017AD28_ovl5:
/* 122198 8017AD28 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 12219C 8017AD2C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1221A0 8017AD30 24180004 */  addiu      $t8, $zero, 0x4
/* 1221A4 8017AD34 8D2B0000 */  lw         $t3, 0x0($t1)
/* 1221A8 8017AD38 000B6880 */  sll        $t5, $t3, 2
/* 1221AC 8017AD3C 002D0821 */  addu       $at, $at, $t5
/* 1221B0 8017AD40 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
.L8017AD44_ovl5:
/* 1221B4 8017AD44 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017AD48_ovl5:
/* 1221B8 8017AD48 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1221BC 8017AD4C 03E00008 */  jr         $ra
/* 1221C0 8017AD50 00000000 */   nop
