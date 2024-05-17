glabel func_8016D1E8_ovl3
/* CDC28 8016D1E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* CDC2C 8016D1EC 3C0F8019 */  lui        $t7, %hi(D_80196C4C_ovl3)
/* CDC30 8016D1F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* CDC34 8016D1F4 AFA40030 */  sw         $a0, 0x30($sp)
/* CDC38 8016D1F8 25EF6C4C */  addiu      $t7, $t7, %lo(D_80196C4C_ovl3)
/* CDC3C 8016D1FC 8DF90000 */  lw         $t9, 0x0($t7)
/* CDC40 8016D200 27AE0028 */  addiu      $t6, $sp, 0x28
/* CDC44 8016D204 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* CDC48 8016D208 ADD90000 */  sw         $t9, 0x0($t6)
/* CDC4C 8016D20C 91F90004 */  lbu        $t9, 0x4($t7)
/* CDC50 8016D210 3C058013 */  lui        $a1, %hi(gKirbyState)
/* CDC54 8016D214 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* CDC58 8016D218 A1D90004 */  sb         $t9, 0x4($t6)
/* CDC5C 8016D21C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* CDC60 8016D220 90A80150 */  lbu        $t0, 0x150($a1)
/* CDC64 8016D224 3C01800F */  lui        $at, %hi(D_800E98E0)
/* CDC68 8016D228 8D2A0000 */  lw         $t2, 0x0($t1)
/* CDC6C 8016D22C 000A5880 */  sll        $t3, $t2, 2
/* CDC70 8016D230 002B0821 */  addu       $at, $at, $t3
/* CDC74 8016D234 0C054E61 */  jal        func_80153984_ovl3
/* CDC78 8016D238 AC2898E0 */   sw        $t0, %lo(D_800E98E0)($at)
/* CDC7C 8016D23C 0C0473D6 */  jal        func_8011CF58
/* CDC80 8016D240 00000000 */   nop
/* CDC84 8016D244 0C0547A5 */  jal        ovl3_process_command_string
/* CDC88 8016D248 27A40028 */   addiu     $a0, $sp, 0x28
.L8016D24C_ovl5:
/* CDC8C 8016D24C 3C058013 */  lui        $a1, %hi(gKirbyState)
/* CDC90 8016D250 14400004 */  bnez       $v0, .L8016D264_ovl5
/* CDC94 8016D254 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
.L8016D258_ovl5:
/* CDC98 8016D258 90AC0017 */  lbu        $t4, 0x17($a1)
/* CDC9C 8016D25C 51800007 */  beql       $t4, $zero, .L8016D27C_ovl3
/* CDCA0 8016D260 90A30150 */   lbu       $v1, 0x150($a1)
.L8016D264_ovl5:
/* CDCA4 8016D264 8CAD0034 */  lw         $t5, 0x34($a1)
/* CDCA8 8016D268 2401FFFD */  addiu      $at, $zero, -0x3
/* CDCAC 8016D26C 01A17024 */  and        $t6, $t5, $at
/* CDCB0 8016D270 10000049 */  b          .L8016D398_ovl3
/* CDCB4 8016D274 ACAE0034 */   sw        $t6, 0x34($a1)
/* CDCB8 8016D278 90A30150 */  lbu        $v1, 0x150($a1)
.L8016D27C_ovl3:
/* CDCBC 8016D27C 10600038 */  beqz       $v1, .L8016D360_ovl3
/* CDCC0 8016D280 00000000 */   nop
/* CDCC4 8016D284 8CA40020 */  lw         $a0, 0x20($a1)
/* CDCC8 8016D288 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* CDCCC 8016D28C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
.L8016D290_ovl5:
/* CDCD0 8016D290 14800019 */  bnez       $a0, .L8016D2F8_ovl3
/* CDCD4 8016D294 00000000 */   nop
/* CDCD8 8016D298 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* CDCDC 8016D29C 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* CDCE0 8016D2A0 3C058017 */  lui        $a1, %hi(func_8016C510_ovl3)
/* CDCE4 8016D2A4 8DE20000 */  lw         $v0, 0x0($t7)
.L8016D2A8_ovl5:
/* CDCE8 8016D2A8 24A5C510 */  addiu      $a1, $a1, %lo(func_8016C510_ovl3)
/* CDCEC 8016D2AC 00021080 */  sll        $v0, $v0, 2
/* CDCF0 8016D2B0 0302C021 */  addu       $t8, $t8, $v0
/* CDCF4 8016D2B4 8F1898E0 */  lw         $t8, %lo(D_800E98E0)($t8)
/* CDCF8 8016D2B8 1078000B */  beq        $v1, $t8, .L8016D2E8_ovl3
.L8016D2BC_ovl5:
/* CDCFC 8016D2BC 00000000 */   nop
/* CDD00 8016D2C0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* CDD04 8016D2C4 00822021 */  addu       $a0, $a0, $v0
/* CDD08 8016D2C8 0C02C7B2 */  jal        assign_new_process_entry
/* CDD0C 8016D2CC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* CDD10 8016D2D0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* CDD14 8016D2D4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* CDD18 8016D2D8 3C048013 */  lui        $a0, %hi(D_8012E7DC + 0x4)
/* CDD1C 8016D2DC 8C84E7E0 */  lw         $a0, %lo(D_8012E7DC + 0x4)($a0)
/* CDD20 8016D2E0 8F220000 */  lw         $v0, 0x0($t9)
/* CDD24 8016D2E4 00021080 */  sll        $v0, $v0, 2
.L8016D2E8_ovl3:
/* CDD28 8016D2E8 3C09800F */  lui        $t1, %hi(D_800E9AA0)
/* CDD2C 8016D2EC 25299AA0 */  addiu      $t1, $t1, %lo(D_800E9AA0)
/* CDD30 8016D2F0 10000019 */  b          .L8016D358_ovl3
/* CDD34 8016D2F4 00491821 */   addu      $v1, $v0, $t1
.L8016D2F8_ovl3:
/* CDD38 8016D2F8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* CDD3C 8016D2FC 3C08800F */  lui        $t0, %hi(D_800E9AA0)
/* CDD40 8016D300 25089AA0 */  addiu      $t0, $t0, %lo(D_800E9AA0)
/* CDD44 8016D304 8D420000 */  lw         $v0, 0x0($t2)
/* CDD48 8016D308 3C058017 */  lui        $a1, %hi(func_8016C510_ovl3)
/* CDD4C 8016D30C 24A5C510 */  addiu      $a1, $a1, %lo(func_8016C510_ovl3)
/* CDD50 8016D310 00021080 */  sll        $v0, $v0, 2
/* CDD54 8016D314 00481821 */  addu       $v1, $v0, $t0
/* CDD58 8016D318 8C6B0000 */  lw         $t3, 0x0($v1)
/* CDD5C 8016D31C 1560000E */  bnez       $t3, .L8016D358_ovl3
/* CDD60 8016D320 00000000 */   nop
/* CDD64 8016D324 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* CDD68 8016D328 00822021 */  addu       $a0, $a0, $v0
/* CDD6C 8016D32C 0C02C7B2 */  jal        assign_new_process_entry
/* CDD70 8016D330 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* CDD74 8016D334 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* CDD78 8016D338 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* CDD7C 8016D33C 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* CDD80 8016D340 25EF9AA0 */  addiu      $t7, $t7, %lo(D_800E9AA0)
.L8016D344_ovl5:
/* CDD84 8016D344 8D8D0000 */  lw         $t5, 0x0($t4)
/* CDD88 8016D348 3C048013 */  lui        $a0, %hi(D_8012E7DC + 0x4)
/* CDD8C 8016D34C 8C84E7E0 */  lw         $a0, %lo(D_8012E7DC + 0x4)($a0)
.L8016D350_ovl5:
/* CDD90 8016D350 000D7080 */  sll        $t6, $t5, 2
/* CDD94 8016D354 01CF1821 */  addu       $v1, $t6, $t7
.L8016D358_ovl3:
/* CDD98 8016D358 1000000F */  b          .L8016D398_ovl3
.L8016D35C_ovl5:
/* CDD9C 8016D35C AC640000 */   sw        $a0, 0x0($v1)
.L8016D360_ovl3:
/* CDDA0 8016D360 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* CDDA4 8016D364 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* CDDA8 8016D368 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* CDDAC 8016D36C 8F020000 */  lw         $v0, 0x0($t8)
/* CDDB0 8016D370 00021080 */  sll        $v0, $v0, 2
/* CDDB4 8016D374 0322C821 */  addu       $t9, $t9, $v0
/* CDDB8 8016D378 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* CDDBC 8016D37C 10790006 */  beq        $v1, $t9, .L8016D398_ovl3
/* CDDC0 8016D380 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* CDDC4 8016D384 00822021 */  addu       $a0, $a0, $v0
/* CDDC8 8016D388 3C058017 */  lui        $a1, %hi(func_8016C510_ovl3)
/* CDDCC 8016D38C 24A5C510 */  addiu      $a1, $a1, %lo(func_8016C510_ovl3)
/* CDDD0 8016D390 0C02C7B2 */  jal        assign_new_process_entry
/* CDDD4 8016D394 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8016D398_ovl3:
/* CDDD8 8016D398 8FBF0014 */  lw         $ra, 0x14($sp)
/* CDDDC 8016D39C 27BD0030 */  addiu      $sp, $sp, 0x30
/* CDDE0 8016D3A0 03E00008 */  jr         $ra
/* CDDE4 8016D3A4 00000000 */   nop
