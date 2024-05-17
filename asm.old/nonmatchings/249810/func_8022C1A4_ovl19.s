glabel func_8022C1A4_ovl19
/* 24C8B4 8022C1A4 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 24C8B8 8022C1A8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 24C8BC 8022C1AC 0C054E61 */  jal        func_80153984_ovl3
/* 24C8C0 8022C1B0 AFA40040 */   sw        $a0, 0x40($sp)
/* 24C8C4 8022C1B4 3C018023 */  lui        $at, %hi(D_8022F9F0_ovl19)
/* 24C8C8 8022C1B8 C42CF9F0 */  lwc1       $f12, %lo(D_8022F9F0_ovl19)($at)
/* 24C8CC 8022C1BC 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 24C8D0 8022C1C0 44817000 */  mtc1       $at, $f14
/* 24C8D4 8022C1C4 44066000 */  mfc1       $a2, $f12
/* 24C8D8 8022C1C8 44077000 */  mfc1       $a3, $f14
/* 24C8DC 8022C1CC 0C04860A */  jal        func_80121828
/* 24C8E0 8022C1D0 00000000 */   nop
/* 24C8E4 8022C1D4 10400006 */  beqz       $v0, .L8022C1F0_ovl19
/* 24C8E8 8022C1D8 3C088013 */   lui       $t0, %hi(gKirbyState)
/* 24C8EC 8022C1DC 0C029D9E */  jal        play_sound
/* 24C8F0 8022C1E0 2404004C */   addiu     $a0, $zero, 0x4C
/* 24C8F4 8022C1E4 3C088013 */  lui        $t0, %hi(gKirbyState)
/* 24C8F8 8022C1E8 1000000D */  b          .L8022C220_ovl19
/* 24C8FC 8022C1EC 2508E7C0 */   addiu     $t0, $t0, %lo(gKirbyState)
.L8022C1F0_ovl19:
/* 24C900 8022C1F0 2508E7C0 */  addiu      $t0, $t0, %lo(gKirbyState)
/* 24C904 8022C1F4 8D0E00E4 */  lw         $t6, 0xE4($t0)
/* 24C908 8022C1F8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 24C90C 8022C1FC 51C00009 */  beql       $t6, $zero, .L8022C224_ovl19
/* 24C910 8022C200 8D090030 */   lw        $t1, 0x30($t0)
/* 24C914 8022C204 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 24C918 8022C208 44802000 */  mtc1       $zero, $f4
/* 24C91C 8022C20C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24C920 8022C210 8DF80000 */  lw         $t8, 0x0($t7)
/* 24C924 8022C214 0018C880 */  sll        $t9, $t8, 2
/* 24C928 8022C218 00390821 */  addu       $at, $at, $t9
/* 24C92C 8022C21C E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
.L8022C220_ovl19:
/* 24C930 8022C220 8D090030 */  lw         $t1, 0x30($t0)
.L8022C224_ovl19:
/* 24C934 8022C224 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24C938 8022C228 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24C93C 8022C22C 11200012 */  beqz       $t1, .L8022C278_ovl19
/* 24C940 8022C230 3C048019 */   lui       $a0, %hi(D_80192514)
/* 24C944 8022C234 8C4A0000 */  lw         $t2, 0x0($v0)
/* 24C948 8022C238 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 24C94C 8022C23C 24050006 */  addiu      $a1, $zero, 0x6
/* 24C950 8022C240 000A5880 */  sll        $t3, $t2, 2
/* 24C954 8022C244 018B6021 */  addu       $t4, $t4, $t3
/* 24C958 8022C248 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 24C95C 8022C24C 00002025 */  or         $a0, $zero, $zero
/* 24C960 8022C250 15800005 */  bnez       $t4, .L8022C268_ovl19
/* 24C964 8022C254 00000000 */   nop
/* 24C968 8022C258 0C048BDB */  jal        set_kirby_action_1
/* 24C96C 8022C25C 24040006 */   addiu     $a0, $zero, 0x6
/* 24C970 8022C260 10000053 */  b          .L8022C3B0_ovl19
/* 24C974 8022C264 8FBF001C */   lw        $ra, 0x1C($sp)
.L8022C268_ovl19:
/* 24C978 8022C268 0C048BDB */  jal        set_kirby_action_1
/* 24C97C 8022C26C 24050001 */   addiu     $a1, $zero, 0x1
/* 24C980 8022C270 1000004F */  b          .L8022C3B0_ovl19
/* 24C984 8022C274 8FBF001C */   lw        $ra, 0x1C($sp)
.L8022C278_ovl19:
/* 24C988 8022C278 8C4D0000 */  lw         $t5, 0x0($v0)
/* 24C98C 8022C27C 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 24C990 8022C280 24842514 */  addiu      $a0, $a0, %lo(D_80192514)
/* 24C994 8022C284 000D7080 */  sll        $t6, $t5, 2
/* 24C998 8022C288 01EE7821 */  addu       $t7, $t7, $t6
/* 24C99C 8022C28C 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 24C9A0 8022C290 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
/* 24C9A4 8022C294 0C05A153 */  jal        func_8016854C_ovl3
/* 24C9A8 8022C298 8DE50064 */   lw        $a1, 0x64($t7)
/* 24C9AC 8022C29C 3C088013 */  lui        $t0, %hi(gKirbyState)
/* 24C9B0 8022C2A0 2508E7C0 */  addiu      $t0, $t0, %lo(gKirbyState)
/* 24C9B4 8022C2A4 8D030044 */  lw         $v1, 0x44($t0)
/* 24C9B8 8022C2A8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 24C9BC 8022C2AC 50600040 */  beql       $v1, $zero, .L8022C3B0_ovl19
/* 24C9C0 8022C2B0 8FBF001C */   lw        $ra, 0x1C($sp)
/* 24C9C4 8022C2B4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 24C9C8 8022C2B8 3C19800F */  lui        $t9, %hi(D_800E8220)
/* 24C9CC 8022C2BC 8F070000 */  lw         $a3, 0x0($t8)
/* 24C9D0 8022C2C0 00073880 */  sll        $a3, $a3, 2
/* 24C9D4 8022C2C4 0327C821 */  addu       $t9, $t9, $a3
/* 24C9D8 8022C2C8 8F398220 */  lw         $t9, %lo(D_800E8220)($t9)
/* 24C9DC 8022C2CC 57200038 */  bnel       $t9, $zero, .L8022C3B0_ovl19
/* 24C9E0 8022C2D0 8FBF001C */   lw        $ra, 0x1C($sp)
/* 24C9E4 8022C2D4 8D02003C */  lw         $v0, 0x3C($t0)
/* 24C9E8 8022C2D8 2401FFFF */  addiu      $at, $zero, -0x1
/* 24C9EC 8022C2DC 10410033 */  beq        $v0, $at, .L8022C3AC_ovl19
/* 24C9F0 8022C2E0 24010001 */   addiu     $at, $zero, 0x1
/* 24C9F4 8022C2E4 14610007 */  bne        $v1, $at, .L8022C304_ovl19
/* 24C9F8 8022C2E8 00025880 */   sll       $t3, $v0, 2
/* 24C9FC 8022C2EC 00024880 */  sll        $t1, $v0, 2
/* 24CA00 8022C2F0 3C0A8019 */  lui        $t2, %hi(D_801965F4)
/* 24CA04 8022C2F4 01495021 */  addu       $t2, $t2, $t1
/* 24CA08 8022C2F8 8D4A65F4 */  lw         $t2, %lo(D_801965F4)($t2)
/* 24CA0C 8022C2FC 10000005 */  b          .L8022C314_ovl19
/* 24CA10 8022C300 AFAA003C */   sw        $t2, 0x3C($sp)
.L8022C304_ovl19:
/* 24CA14 8022C304 3C0C8019 */  lui        $t4, %hi(D_801966D0)
/* 24CA18 8022C308 018B6021 */  addu       $t4, $t4, $t3
/* 24CA1C 8022C30C 8D8C66D0 */  lw         $t4, %lo(D_801966D0)($t4)
/* 24CA20 8022C310 AFAC003C */  sw         $t4, 0x3C($sp)
.L8022C314_ovl19:
/* 24CA24 8022C314 8FAD003C */  lw         $t5, 0x3C($sp)
/* 24CA28 8022C318 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 24CA2C 8022C31C 01C77021 */  addu       $t6, $t6, $a3
/* 24CA30 8022C320 11A00022 */  beqz       $t5, .L8022C3AC_ovl19
/* 24CA34 8022C324 27A40030 */   addiu     $a0, $sp, 0x30
/* 24CA38 8022C328 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 24CA3C 8022C32C 3406FFFF */  ori        $a2, $zero, 0xFFFF
/* 24CA40 8022C330 0C02C8D0 */  jal        func_800B2340
/* 24CA44 8022C334 8DC50064 */   lw        $a1, 0x64($t6)
/* 24CA48 8022C338 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24CA4C 8022C33C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24CA50 8022C340 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 24CA54 8022C344 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 24CA58 8022C348 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24CA5C 8022C34C C7A80034 */  lwc1       $f8, 0x34($sp)
/* 24CA60 8022C350 C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 24CA64 8022C354 000FC080 */  sll        $t8, $t7, 2
/* 24CA68 8022C358 00380821 */  addu       $at, $at, $t8
/* 24CA6C 8022C35C E426A6E0 */  swc1       $f6, %lo(D_800EA6E0)($at)
/* 24CA70 8022C360 8C590000 */  lw         $t9, 0x0($v0)
/* 24CA74 8022C364 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 24CA78 8022C368 3C048013 */  lui        $a0, %hi(D_8012E922 + 0x26)
/* 24CA7C 8022C36C 00194880 */  sll        $t1, $t9, 2
/* 24CA80 8022C370 00290821 */  addu       $at, $at, $t1
/* 24CA84 8022C374 E428A8A0 */  swc1       $f8, %lo(D_800EA8A0)($at)
/* 24CA88 8022C378 8C4A0000 */  lw         $t2, 0x0($v0)
/* 24CA8C 8022C37C 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 24CA90 8022C380 3C078015 */  lui        $a3, %hi(func_80155F0C_ovl3)
/* 24CA94 8022C384 000A5880 */  sll        $t3, $t2, 2
/* 24CA98 8022C388 002B0821 */  addu       $at, $at, $t3
/* 24CA9C 8022C38C E42AAA60 */  swc1       $f10, %lo(D_800EAA60)($at)
/* 24CAA0 8022C390 8C4C0000 */  lw         $t4, 0x0($v0)
/* 24CAA4 8022C394 24E75F0C */  addiu      $a3, $a3, %lo(func_80155F0C_ovl3)
/* 24CAA8 8022C398 2484E948 */  addiu      $a0, $a0, %lo(D_8012E922 + 0x26)
/* 24CAAC 8022C39C 8FA5003C */  lw         $a1, 0x3C($sp)
/* 24CAB0 8022C3A0 27A60030 */  addiu      $a2, $sp, 0x30
/* 24CAB4 8022C3A4 0C05577C */  jal        func_80155DF0_ovl3
/* 24CAB8 8022C3A8 AFAC0010 */   sw        $t4, 0x10($sp)
.L8022C3AC_ovl19:
/* 24CABC 8022C3AC 8FBF001C */  lw         $ra, 0x1C($sp)
.L8022C3B0_ovl19:
/* 24CAC0 8022C3B0 27BD0040 */  addiu      $sp, $sp, 0x40
/* 24CAC4 8022C3B4 03E00008 */  jr         $ra
/* 24CAC8 8022C3B8 00000000 */   nop
