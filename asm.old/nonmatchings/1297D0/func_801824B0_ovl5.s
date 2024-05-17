glabel func_801824B0_ovl5
/* 129920 801824B0 3C0E8019 */  lui        $t6, %hi(D_8018EE00_ovl5)
/* 129924 801824B4 91CEEE00 */  lbu        $t6, %lo(D_8018EE00_ovl5)($t6)
/* 129928 801824B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12992C 801824BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 129930 801824C0 15C00045 */  bnez       $t6, .L801825D8_ovl5
/* 129934 801824C4 AFA40018 */   sw        $a0, 0x18($sp)
/* 129938 801824C8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 12993C 801824CC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 129940 801824D0 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 129944 801824D4 250898E0 */  addiu      $t0, $t0, %lo(D_800E98E0)
/* 129948 801824D8 8DF80000 */  lw         $t8, 0x0($t7)
/* 12994C 801824DC 0018C880 */  sll        $t9, $t8, 2
.L801824E0_ovl3:
/* 129950 801824E0 03281021 */  addu       $v0, $t9, $t0
/* 129954 801824E4 8C430000 */  lw         $v1, 0x0($v0)
/* 129958 801824E8 10600003 */  beqz       $v1, .L801824F8_ovl5
/* 12995C 801824EC 2469FFFF */   addiu     $t1, $v1, -0x1
/* 129960 801824F0 10000039 */  b          .L801825D8_ovl5
/* 129964 801824F4 AC490000 */   sw        $t1, 0x0($v0)
.L801824F8_ovl5:
/* 129968 801824F8 3C0A800D */  lui        $t2, %hi(D_800D6B6C)
/* 12996C 801824FC 8D4A6B6C */  lw         $t2, %lo(D_800D6B6C)($t2)
/* 129970 80182500 15400022 */  bnez       $t2, .L8018258C_ovl5
/* 129974 80182504 3C028005 */   lui       $v0, %hi(gPlayerControllers + 0x2)
/* 129978 80182508 94428F22 */  lhu        $v0, %lo(gPlayerControllers + 0x2)($v0)
/* 12997C 8018250C 304B9000 */  andi       $t3, $v0, 0x9000
.L80182510_ovl3:
/* 129980 80182510 5160000F */  beql       $t3, $zero, .L80182550_ovl5
/* 129984 80182514 304F4000 */   andi      $t7, $v0, 0x4000
/* 129988 80182518 0C029D9E */  jal        play_sound
/* 12998C 8018251C 240400ED */   addiu     $a0, $zero, 0xED
/* 129990 80182520 3C02800C */  lui        $v0, %hi(gGameState)
/* 129994 80182524 240C0001 */  addiu      $t4, $zero, 0x1
/* 129998 80182528 3C018019 */  lui        $at, %hi(D_8018EE00_ovl5)
/* 12999C 8018252C 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 1299A0 80182530 A02CEE00 */  sb         $t4, %lo(D_8018EE00_ovl5)($at)
/* 1299A4 80182534 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1299A8 80182538 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 1299AC 8018253C 240E0021 */  addiu      $t6, $zero, 0x21
.L80182540_ovl3:
/* 1299B0 80182540 AC2D6B68 */  sw         $t5, %lo(D_800D6B68)($at)
/* 1299B4 80182544 10000024 */  b          .L801825D8_ovl5
/* 1299B8 80182548 AC4E0000 */   sw        $t6, 0x0($v0)
/* 1299BC 8018254C 304F4000 */  andi       $t7, $v0, 0x4000
.L80182550_ovl5:
/* 1299C0 80182550 51E00022 */  beql       $t7, $zero, .L801825DC_ovl5
/* 1299C4 80182554 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1299C8 80182558 0C029D9E */  jal        play_sound
/* 1299CC 8018255C 2404002B */   addiu     $a0, $zero, 0x2B
/* 1299D0 80182560 3C02800C */  lui        $v0, %hi(gGameState)
/* 1299D4 80182564 24180001 */  addiu      $t8, $zero, 0x1
/* 1299D8 80182568 3C018019 */  lui        $at, %hi(D_8018EE00_ovl5)
/* 1299DC 8018256C 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 1299E0 80182570 A038EE00 */  sb         $t8, %lo(D_8018EE00_ovl5)($at)
/* 1299E4 80182574 8C590000 */  lw         $t9, 0x0($v0)
/* 1299E8 80182578 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 1299EC 8018257C 2408000A */  addiu      $t0, $zero, 0xA
/* 1299F0 80182580 AC396B68 */  sw         $t9, %lo(D_800D6B68)($at)
/* 1299F4 80182584 10000014 */  b          .L801825D8_ovl5
/* 1299F8 80182588 AC480000 */   sw        $t0, 0x0($v0)
.L8018258C_ovl5:
/* 1299FC 8018258C 3C098005 */  lui        $t1, %hi(gPlayerControllers + 0x2)
/* 129A00 80182590 95298F22 */  lhu        $t1, %lo(gPlayerControllers + 0x2)($t1)
/* 129A04 80182594 312AD000 */  andi       $t2, $t1, 0xD000
/* 129A08 80182598 51400010 */  beql       $t2, $zero, .L801825DC_ovl5
/* 129A0C 8018259C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 129A10 801825A0 0C029D9E */  jal        play_sound
/* 129A14 801825A4 240400ED */   addiu     $a0, $zero, 0xED
/* 129A18 801825A8 3C02800C */  lui        $v0, %hi(gGameState)
/* 129A1C 801825AC 240B0001 */  addiu      $t3, $zero, 0x1
/* 129A20 801825B0 3C018019 */  lui        $at, %hi(D_8018EE00_ovl5)
/* 129A24 801825B4 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 129A28 801825B8 A02BEE00 */  sb         $t3, %lo(D_8018EE00_ovl5)($at)
/* 129A2C 801825BC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 129A30 801825C0 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 129A34 801825C4 240D000A */  addiu      $t5, $zero, 0xA
/* 129A38 801825C8 AC2C6B68 */  sw         $t4, %lo(D_800D6B68)($at)
/* 129A3C 801825CC AC4D0000 */  sw         $t5, 0x0($v0)
/* 129A40 801825D0 3C01800D */  lui        $at, %hi(D_800D6B6C)
/* 129A44 801825D4 AC206B6C */  sw         $zero, %lo(D_800D6B6C)($at)
.L801825D8_ovl5:
/* 129A48 801825D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801825DC_ovl5:
/* 129A4C 801825DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 129A50 801825E0 03E00008 */  jr         $ra
/* 129A54 801825E4 00000000 */   nop
