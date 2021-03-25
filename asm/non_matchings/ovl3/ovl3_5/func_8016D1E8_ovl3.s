glabel func_8016D1E8_ovl3
/* 0CDC28 8016D1E8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0CDC2C 8016D1EC 3C0F8019 */  lui   $t7, %hi(D_80196C4C) # $t7, 0x8019
/* 0CDC30 8016D1F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0CDC34 8016D1F4 AFA40030 */  sw    $a0, 0x30($sp)
/* 0CDC38 8016D1F8 25EF6C4C */  addiu $t7, %lo(D_80196C4C) # addiu $t7, $t7, 0x6c4c
/* 0CDC3C 8016D1FC 8DF90000 */  lw    $t9, ($t7)
/* 0CDC40 8016D200 27AE0028 */  addiu $t6, $sp, 0x28
/* 0CDC44 8016D204 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0CDC48 8016D208 ADD90000 */  sw    $t9, ($t6)
/* 0CDC4C 8016D20C 91F90004 */  lbu   $t9, 4($t7)
/* 0CDC50 8016D210 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0CDC54 8016D214 24A5E7C0 */  addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0CDC58 8016D218 A1D90004 */  sb    $t9, 4($t6)
/* 0CDC5C 8016D21C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0CDC60 8016D220 90A80150 */  lbu   $t0, 0x150($a1)
/* 0CDC64 8016D224 3C01800F */  lui   $at, 0x800f
/* 0CDC68 8016D228 8D2A0000 */  lw    $t2, ($t1)
/* 0CDC6C 8016D22C 000A5880 */  sll   $t3, $t2, 2
/* 0CDC70 8016D230 002B0821 */  addu  $at, $at, $t3
/* 0CDC74 8016D234 0C054E61 */  jal   func_80153984_ovl3
/* 0CDC78 8016D238 AC2898E0 */   sw    $t0, -0x6720($at)
/* 0CDC7C 8016D23C 0C0473D6 */  jal   func_8011CF58
/* 0CDC80 8016D240 00000000 */   nop   
/* 0CDC84 8016D244 0C0547A5 */  jal   func_80151E94_ovl3
/* 0CDC88 8016D248 27A40028 */   addiu $a0, $sp, 0x28
/* 0CDC8C 8016D24C 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0CDC90 8016D250 14400004 */  bnez  $v0, .L8016D264_ovl3
/* 0CDC94 8016D254 24A5E7C0 */   addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0CDC98 8016D258 90AC0017 */  lbu   $t4, 0x17($a1)
/* 0CDC9C 8016D25C 51800007 */  beql  $t4, $zero, .L8016D27C_ovl3
/* 0CDCA0 8016D260 90A30150 */   lbu   $v1, 0x150($a1)
.L8016D264_ovl3:
/* 0CDCA4 8016D264 8CAD0034 */  lw    $t5, 0x34($a1)
/* 0CDCA8 8016D268 2401FFFD */  li    $at, -3
/* 0CDCAC 8016D26C 01A17024 */  and   $t6, $t5, $at
/* 0CDCB0 8016D270 10000049 */  b     .L8016D398_ovl3
/* 0CDCB4 8016D274 ACAE0034 */   sw    $t6, 0x34($a1)
/* 0CDCB8 8016D278 90A30150 */  lbu   $v1, 0x150($a1)
.L8016D27C_ovl3:
/* 0CDCBC 8016D27C 10600038 */  beqz  $v1, .L8016D360_ovl3
/* 0CDCC0 8016D280 00000000 */   nop   
/* 0CDCC4 8016D284 8CA40020 */  lw    $a0, 0x20($a1)
/* 0CDCC8 8016D288 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0CDCCC 8016D28C 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0CDCD0 8016D290 14800019 */  bnez  $a0, .L8016D2F8_ovl3
/* 0CDCD4 8016D294 00000000 */   nop   
/* 0CDCD8 8016D298 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0CDCDC 8016D29C 3C18800F */  lui   $t8, 0x800f
/* 0CDCE0 8016D2A0 3C058017 */  lui   $a1, %hi(D_8016C510) # $a1, 0x8017
/* 0CDCE4 8016D2A4 8DE20000 */  lw    $v0, ($t7)
/* 0CDCE8 8016D2A8 24A5C510 */  addiu $a1, %lo(D_8016C510) # addiu $a1, $a1, -0x3af0
/* 0CDCEC 8016D2AC 00021080 */  sll   $v0, $v0, 2
/* 0CDCF0 8016D2B0 0302C021 */  addu  $t8, $t8, $v0
/* 0CDCF4 8016D2B4 8F1898E0 */  lw    $t8, -0x6720($t8)
/* 0CDCF8 8016D2B8 1078000B */  beq   $v1, $t8, .L8016D2E8_ovl3
/* 0CDCFC 8016D2BC 00000000 */   nop   
/* 0CDD00 8016D2C0 3C04800E */  lui   $a0, 0x800e
/* 0CDD04 8016D2C4 00822021 */  addu  $a0, $a0, $v0
/* 0CDD08 8016D2C8 0C02C7B2 */  jal   assign_new_process_entry
/* 0CDD0C 8016D2CC 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 0CDD10 8016D2D0 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 0CDD14 8016D2D4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 0CDD18 8016D2D8 3C048013 */  lui   $a0, %hi(D_8012E7E0) # $a0, 0x8013
/* 0CDD1C 8016D2DC 8C84E7E0 */  lw    $a0, %lo(D_8012E7E0)($a0)
/* 0CDD20 8016D2E0 8F220000 */  lw    $v0, ($t9)
/* 0CDD24 8016D2E4 00021080 */  sll   $v0, $v0, 2
.L8016D2E8_ovl3:
/* 0CDD28 8016D2E8 3C09800F */  lui   $t1, %hi(D_800E9AA0) # $t1, 0x800f
/* 0CDD2C 8016D2EC 25299AA0 */  addiu $t1, %lo(D_800E9AA0) # addiu $t1, $t1, -0x6560
/* 0CDD30 8016D2F0 10000019 */  b     .L8016D358_ovl3
/* 0CDD34 8016D2F4 00491821 */   addu  $v1, $v0, $t1
.L8016D2F8_ovl3:
/* 0CDD38 8016D2F8 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0CDD3C 8016D2FC 3C08800F */  lui   $t0, %hi(D_800E9AA0) # $t0, 0x800f
/* 0CDD40 8016D300 25089AA0 */  addiu $t0, %lo(D_800E9AA0) # addiu $t0, $t0, -0x6560
/* 0CDD44 8016D304 8D420000 */  lw    $v0, ($t2)
/* 0CDD48 8016D308 3C058017 */  lui   $a1, %hi(D_8016C510) # $a1, 0x8017
/* 0CDD4C 8016D30C 24A5C510 */  addiu $a1, %lo(D_8016C510) # addiu $a1, $a1, -0x3af0
/* 0CDD50 8016D310 00021080 */  sll   $v0, $v0, 2
/* 0CDD54 8016D314 00481821 */  addu  $v1, $v0, $t0
/* 0CDD58 8016D318 8C6B0000 */  lw    $t3, ($v1)
/* 0CDD5C 8016D31C 1560000E */  bnez  $t3, .L8016D358_ovl3
/* 0CDD60 8016D320 00000000 */   nop   
/* 0CDD64 8016D324 3C04800E */  lui   $a0, 0x800e
/* 0CDD68 8016D328 00822021 */  addu  $a0, $a0, $v0
/* 0CDD6C 8016D32C 0C02C7B2 */  jal   assign_new_process_entry
/* 0CDD70 8016D330 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 0CDD74 8016D334 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0CDD78 8016D338 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0CDD7C 8016D33C 3C0F800F */  lui   $t7, %hi(D_800E9AA0) # $t7, 0x800f
/* 0CDD80 8016D340 25EF9AA0 */  addiu $t7, %lo(D_800E9AA0) # addiu $t7, $t7, -0x6560
/* 0CDD84 8016D344 8D8D0000 */  lw    $t5, ($t4)
/* 0CDD88 8016D348 3C048013 */  lui   $a0, %hi(D_8012E7E0) # $a0, 0x8013
/* 0CDD8C 8016D34C 8C84E7E0 */  lw    $a0, %lo(D_8012E7E0)($a0)
/* 0CDD90 8016D350 000D7080 */  sll   $t6, $t5, 2
/* 0CDD94 8016D354 01CF1821 */  addu  $v1, $t6, $t7
.L8016D358_ovl3:
/* 0CDD98 8016D358 1000000F */  b     .L8016D398_ovl3
/* 0CDD9C 8016D35C AC640000 */   sw    $a0, ($v1)
.L8016D360_ovl3:
/* 0CDDA0 8016D360 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0CDDA4 8016D364 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0CDDA8 8016D368 3C19800F */  lui   $t9, 0x800f
/* 0CDDAC 8016D36C 8F020000 */  lw    $v0, ($t8)
/* 0CDDB0 8016D370 00021080 */  sll   $v0, $v0, 2
/* 0CDDB4 8016D374 0322C821 */  addu  $t9, $t9, $v0
/* 0CDDB8 8016D378 8F3998E0 */  lw    $t9, -0x6720($t9)
/* 0CDDBC 8016D37C 10790006 */  beq   $v1, $t9, .L8016D398_ovl3
/* 0CDDC0 8016D380 3C04800E */   lui   $a0, 0x800e
/* 0CDDC4 8016D384 00822021 */  addu  $a0, $a0, $v0
/* 0CDDC8 8016D388 3C058017 */  lui   $a1, %hi(D_8016C510) # $a1, 0x8017
/* 0CDDCC 8016D38C 24A5C510 */  addiu $a1, %lo(D_8016C510) # addiu $a1, $a1, -0x3af0
/* 0CDDD0 8016D390 0C02C7B2 */  jal   assign_new_process_entry
/* 0CDDD4 8016D394 8C84E510 */   lw    $a0, -0x1af0($a0)
.L8016D398_ovl3:
/* 0CDDD8 8016D398 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0CDDDC 8016D39C 27BD0030 */  addiu $sp, $sp, 0x30
/* 0CDDE0 8016D3A0 03E00008 */  jr    $ra
/* 0CDDE4 8016D3A4 00000000 */   nop   
