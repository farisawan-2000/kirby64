glabel func_8017EE4C_ovl5
/* 1262BC 8017EE4C 3C0E8019 */  lui        $t6, %hi(D_8018EDC0_ovl5)
/* 1262C0 8017EE50 91CEEDC0 */  lbu        $t6, %lo(D_8018EDC0_ovl5)($t6)
/* 1262C4 8017EE54 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1262C8 8017EE58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1262CC 8017EE5C 15C00066 */  bnez       $t6, .L8017EFF8_ovl5
/* 1262D0 8017EE60 AFA40018 */   sw        $a0, 0x18($sp)
/* 1262D4 8017EE64 3C058005 */  lui        $a1, %hi(gPlayerControllers)
/* 1262D8 8017EE68 24A58F20 */  addiu      $a1, $a1, %lo(gPlayerControllers)
/* 1262DC 8017EE6C 94A40000 */  lhu        $a0, 0x0($a1)
/* 1262E0 8017EE70 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1262E4 8017EE74 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1262E8 8017EE78 308F0F00 */  andi       $t7, $a0, 0xF00
/* 1262EC 8017EE7C 15E00007 */  bnez       $t7, .L8017EE9C_ovl5
/* 1262F0 8017EE80 00000000 */   nop
/* 1262F4 8017EE84 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1262F8 8017EE88 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1262FC 8017EE8C 8F190000 */  lw         $t9, 0x0($t8)
/* 126300 8017EE90 00194080 */  sll        $t0, $t9, 2
.L8017EE94_ovl3:
/* 126304 8017EE94 00280821 */  addu       $at, $at, $t0
/* 126308 8017EE98 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
.L8017EE9C_ovl5:
/* 12630C 8017EE9C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 126310 8017EEA0 3C0C800F */  lui        $t4, %hi(D_800E98E0)
/* 126314 8017EEA4 258C98E0 */  addiu      $t4, $t4, %lo(D_800E98E0)
/* 126318 8017EEA8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 12631C 8017EEAC 000A5880 */  sll        $t3, $t2, 2
/* 126320 8017EEB0 016C1021 */  addu       $v0, $t3, $t4
/* 126324 8017EEB4 8C430000 */  lw         $v1, 0x0($v0)
/* 126328 8017EEB8 10600003 */  beqz       $v1, .L8017EEC8_ovl5
/* 12632C 8017EEBC 246DFFFF */   addiu     $t5, $v1, -0x1
/* 126330 8017EEC0 1000004D */  b          .L8017EFF8_ovl5
/* 126334 8017EEC4 AC4D0000 */   sw        $t5, 0x0($v0)
.L8017EEC8_ovl5:
/* 126338 8017EEC8 94A20002 */  lhu        $v0, 0x2($a1)
/* 12633C 8017EECC 304E9000 */  andi       $t6, $v0, 0x9000
/* 126340 8017EED0 51C0000F */  beql       $t6, $zero, .L8017EF10_ovl5
/* 126344 8017EED4 30484000 */   andi      $t0, $v0, 0x4000
/* 126348 8017EED8 0C029D9E */  jal        play_sound
/* 12634C 8017EEDC 240400ED */   addiu     $a0, $zero, 0xED
/* 126350 8017EEE0 3C02800C */  lui        $v0, %hi(gGameState)
/* 126354 8017EEE4 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 126358 8017EEE8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 12635C 8017EEEC 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 126360 8017EEF0 2418001C */  addiu      $t8, $zero, 0x1C
/* 126364 8017EEF4 AC2F6B68 */  sw         $t7, %lo(D_800D6B68)($at)
.L8017EEF8_ovl3:
/* 126368 8017EEF8 AC580000 */  sw         $t8, 0x0($v0)
/* 12636C 8017EEFC 3C018019 */  lui        $at, %hi(D_8018EDC0_ovl5)
/* 126370 8017EF00 24190001 */  addiu      $t9, $zero, 0x1
/* 126374 8017EF04 1000003C */  b          .L8017EFF8_ovl5
/* 126378 8017EF08 A039EDC0 */   sb        $t9, %lo(D_8018EDC0_ovl5)($at)
.L8017EF0C_ovl3:
/* 12637C 8017EF0C 30484000 */  andi       $t0, $v0, 0x4000
.L8017EF10_ovl5:
/* 126380 8017EF10 5100000F */  beql       $t0, $zero, .L8017EF50_ovl5
/* 126384 8017EF14 308C0100 */   andi      $t4, $a0, 0x100
/* 126388 8017EF18 0C029D9E */  jal        play_sound
/* 12638C 8017EF1C 2404002B */   addiu     $a0, $zero, 0x2B
.L8017EF20_ovl3:
/* 126390 8017EF20 3C02800C */  lui        $v0, %hi(gGameState)
/* 126394 8017EF24 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 126398 8017EF28 8C490000 */  lw         $t1, 0x0($v0)
/* 12639C 8017EF2C 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 1263A0 8017EF30 240A000A */  addiu      $t2, $zero, 0xA
/* 1263A4 8017EF34 AC296B68 */  sw         $t1, %lo(D_800D6B68)($at)
/* 1263A8 8017EF38 AC4A0000 */  sw         $t2, 0x0($v0)
/* 1263AC 8017EF3C 3C018019 */  lui        $at, %hi(D_8018EDC0_ovl5)
/* 1263B0 8017EF40 240B0001 */  addiu      $t3, $zero, 0x1
/* 1263B4 8017EF44 1000002C */  b          .L8017EFF8_ovl5
/* 1263B8 8017EF48 A02BEDC0 */   sb        $t3, %lo(D_8018EDC0_ovl5)($at)
/* 1263BC 8017EF4C 308C0100 */  andi       $t4, $a0, 0x100
.L8017EF50_ovl5:
/* 1263C0 8017EF50 51800015 */  beql       $t4, $zero, .L8017EFA8_ovl5
/* 1263C4 8017EF54 308A0200 */   andi      $t2, $a0, 0x200
/* 1263C8 8017EF58 0C029D9E */  jal        play_sound
/* 1263CC 8017EF5C 24040113 */   addiu     $a0, $zero, 0x113
/* 1263D0 8017EF60 3C028019 */  lui        $v0, %hi(D_8018EDC4_ovl5)
/* 1263D4 8017EF64 2442EDC4 */  addiu      $v0, $v0, %lo(D_8018EDC4_ovl5)
/* 1263D8 8017EF68 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1263DC 8017EF6C 24010003 */  addiu      $at, $zero, 0x3
/* 1263E0 8017EF70 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1263E4 8017EF74 25AE0001 */  addiu      $t6, $t5, 0x1
/* 1263E8 8017EF78 15C10002 */  bne        $t6, $at, .L8017EF84_ovl5
/* 1263EC 8017EF7C AC4E0000 */   sw        $t6, 0x0($v0)
/* 1263F0 8017EF80 AC400000 */  sw         $zero, 0x0($v0)
.L8017EF84_ovl5:
/* 1263F4 8017EF84 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1263F8 8017EF88 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1263FC 8017EF8C 24180005 */  addiu      $t8, $zero, 0x5
/* 126400 8017EF90 8F280000 */  lw         $t0, 0x0($t9)
/* 126404 8017EF94 00084880 */  sll        $t1, $t0, 2
/* 126408 8017EF98 00290821 */  addu       $at, $at, $t1
/* 12640C 8017EF9C 10000016 */  b          .L8017EFF8_ovl5
.L8017EFA0_ovl3:
/* 126410 8017EFA0 AC3898E0 */   sw        $t8, %lo(D_800E98E0)($at)
/* 126414 8017EFA4 308A0200 */  andi       $t2, $a0, 0x200
.L8017EFA8_ovl5:
/* 126418 8017EFA8 51400014 */  beql       $t2, $zero, .L8017EFFC_ovl5
.L8017EFAC_ovl3:
/* 12641C 8017EFAC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 126420 8017EFB0 0C029D9E */  jal        play_sound
/* 126424 8017EFB4 24040113 */   addiu     $a0, $zero, 0x113
/* 126428 8017EFB8 3C028019 */  lui        $v0, %hi(D_8018EDC4_ovl5)
/* 12642C 8017EFBC 2442EDC4 */  addiu      $v0, $v0, %lo(D_8018EDC4_ovl5)
/* 126430 8017EFC0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 126434 8017EFC4 240E0002 */  addiu      $t6, $zero, 0x2
/* 126438 8017EFC8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 12643C 8017EFCC 256CFFFF */  addiu      $t4, $t3, -0x1
/* 126440 8017EFD0 05810002 */  bgez       $t4, .L8017EFDC_ovl5
/* 126444 8017EFD4 AC4C0000 */   sw        $t4, 0x0($v0)
/* 126448 8017EFD8 AC4E0000 */  sw         $t6, 0x0($v0)
.L8017EFDC_ovl5:
/* 12644C 8017EFDC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 126450 8017EFE0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126454 8017EFE4 240F0005 */  addiu      $t7, $zero, 0x5
.L8017EFE8_ovl3:
/* 126458 8017EFE8 8F280000 */  lw         $t0, 0x0($t9)
/* 12645C 8017EFEC 0008C080 */  sll        $t8, $t0, 2
/* 126460 8017EFF0 00380821 */  addu       $at, $at, $t8
.L8017EFF4_ovl3:
/* 126464 8017EFF4 AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
.L8017EFF8_ovl5:
/* 126468 8017EFF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017EFFC_ovl5:
/* 12646C 8017EFFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 126470 8017F000 03E00008 */  jr         $ra
/* 126474 8017F004 00000000 */   nop
