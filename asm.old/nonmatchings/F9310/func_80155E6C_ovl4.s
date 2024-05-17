glabel func_80155E6C_ovl4
/* FD39C 80155E6C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* FD3A0 80155E70 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FD3A4 80155E74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FD3A8 80155E78 AFBF0014 */  sw         $ra, 0x14($sp)
/* FD3AC 80155E7C AFA40018 */  sw         $a0, 0x18($sp)
/* FD3B0 80155E80 8DCF0000 */  lw         $t7, 0x0($t6)
/* FD3B4 80155E84 3C19800F */  lui        $t9, %hi(D_800E9E20)
/* FD3B8 80155E88 27399E20 */  addiu      $t9, $t9, %lo(D_800E9E20)
/* FD3BC 80155E8C 000FC080 */  sll        $t8, $t7, 2
/* FD3C0 80155E90 03191021 */  addu       $v0, $t8, $t9
/* FD3C4 80155E94 8C430000 */  lw         $v1, 0x0($v0)
/* FD3C8 80155E98 10600003 */  beqz       $v1, .L80155EA8_ovl4
/* FD3CC 80155E9C 2468FFFF */   addiu     $t0, $v1, -0x1
/* FD3D0 80155EA0 10000068 */  b          .L80156044_ovl4
/* FD3D4 80155EA4 AC480000 */   sw        $t0, 0x0($v0)
.L80155EA8_ovl4:
/* FD3D8 80155EA8 3C028005 */  lui        $v0, %hi(gPlayerControllers + 0x2)
/* FD3DC 80155EAC 94428F22 */  lhu        $v0, %lo(gPlayerControllers + 0x2)($v0)
/* FD3E0 80155EB0 30499000 */  andi       $t1, $v0, 0x9000
/* FD3E4 80155EB4 11200038 */  beqz       $t1, .L80155F98_ovl4
/* FD3E8 80155EB8 3C038016 */   lui       $v1, %hi(D_8015C6E4_ovl4)
/* FD3EC 80155EBC 8C63C6E4 */  lw         $v1, %lo(D_8015C6E4_ovl4)($v1)
/* FD3F0 80155EC0 24010001 */  addiu      $at, $zero, 0x1
/* FD3F4 80155EC4 10600005 */  beqz       $v1, .L80155EDC_ovl4
/* FD3F8 80155EC8 00000000 */   nop
/* FD3FC 80155ECC 10610010 */  beq        $v1, $at, .L80155F10_ovl4
/* FD400 80155ED0 00000000 */   nop
/* FD404 80155ED4 10000031 */  b          .L80155F9C_ovl4
glabel func_80155ED8_ovl3
/* FD408 80155ED8 30594000 */   andi      $t9, $v0, 0x4000
.L80155EDC_ovl4:
/* FD40C 80155EDC 0C029D9E */  jal        play_sound
/* FD410 80155EE0 240400ED */   addiu     $a0, $zero, 0xED
/* FD414 80155EE4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* FD418 80155EE8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* FD41C 80155EEC 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FD420 80155EF0 AC20C6DC */  sw         $zero, %lo(D_8015C6DC_ovl4)($at)
/* FD424 80155EF4 8D6C0000 */  lw         $t4, 0x0($t3)
/* FD428 80155EF8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FD42C 80155EFC 240A0001 */  addiu      $t2, $zero, 0x1
/* FD430 80155F00 000C6880 */  sll        $t5, $t4, 2
/* FD434 80155F04 002D0821 */  addu       $at, $at, $t5
/* FD438 80155F08 1000004E */  b          .L80156044_ovl4
glabel func_80155F0C_ovl3
/* FD43C 80155F0C AC2A9C60 */   sw        $t2, %lo(D_800E9C60)($at)
.L80155F10_ovl4:
/* FD440 80155F10 0C029D9E */  jal        play_sound
/* FD444 80155F14 240400ED */   addiu     $a0, $zero, 0xED
/* FD448 80155F18 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* FD44C 80155F1C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* FD450 80155F20 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* FD454 80155F24 240E0001 */  addiu      $t6, $zero, 0x1
/* FD458 80155F28 8DF80000 */  lw         $t8, 0x0($t7)
/* FD45C 80155F2C 24040001 */  addiu      $a0, $zero, 0x1
/* FD460 80155F30 00002825 */  or         $a1, $zero, $zero
/* FD464 80155F34 0018C880 */  sll        $t9, $t8, 2
.L80155F38_ovl3:
/* FD468 80155F38 00390821 */  addu       $at, $at, $t9
/* FD46C 80155F3C AC2EA1A0 */  sw         $t6, %lo(D_800EA1A0)($at)
/* FD470 80155F40 0C02BB1C */  jal        func_800AEC70
/* FD474 80155F44 24060070 */   addiu     $a2, $zero, 0x70
/* FD478 80155F48 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* FD47C 80155F4C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* FD480 80155F50 00024880 */  sll        $t1, $v0, 2
/* FD484 80155F54 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FD488 80155F58 00290821 */  addu       $at, $at, $t1
/* FD48C 80155F5C 24080010 */  addiu      $t0, $zero, 0x10
/* FD490 80155F60 AC289AA0 */  sw         $t0, %lo(D_800E9AA0)($at)
/* FD494 80155F64 8C6B0000 */  lw         $t3, 0x0($v1)
/* FD498 80155F68 3C04800E */  lui        $a0, %hi(D_800DF150)
/* FD49C 80155F6C 2484F150 */  addiu      $a0, $a0, %lo(D_800DF150)
/* FD4A0 80155F70 000B6080 */  sll        $t4, $t3, 2
/* FD4A4 80155F74 008C5021 */  addu       $t2, $a0, $t4
/* FD4A8 80155F78 AD400000 */  sw         $zero, 0x0($t2)
/* FD4AC 80155F7C 8C6F0000 */  lw         $t7, 0x0($v1)
/* FD4B0 80155F80 3C0D8015 */  lui        $t5, %hi(func_80156054_ovl4)
/* FD4B4 80155F84 25AD6054 */  addiu      $t5, $t5, %lo(func_80156054_ovl4)
/* FD4B8 80155F88 000FC080 */  sll        $t8, $t7, 2
/* FD4BC 80155F8C 00987021 */  addu       $t6, $a0, $t8
/* FD4C0 80155F90 1000002C */  b          .L80156044_ovl4
/* FD4C4 80155F94 ADCD0000 */   sw        $t5, 0x0($t6)
.L80155F98_ovl4:
/* FD4C8 80155F98 30594000 */  andi       $t9, $v0, 0x4000
.L80155F9C_ovl4:
/* FD4CC 80155F9C 1320000E */  beqz       $t9, .L80155FD8_ovl4
.L80155FA0_ovl3:
/* FD4D0 80155FA0 00000000 */   nop
/* FD4D4 80155FA4 0C029D9E */  jal        play_sound
/* FD4D8 80155FA8 2404002B */   addiu     $a0, $zero, 0x2B
/* FD4DC 80155FAC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* FD4E0 80155FB0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* FD4E4 80155FB4 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FD4E8 80155FB8 AC20C6DC */  sw         $zero, %lo(D_8015C6DC_ovl4)($at)
/* FD4EC 80155FBC 8D2B0000 */  lw         $t3, 0x0($t1)
/* FD4F0 80155FC0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FD4F4 80155FC4 24080001 */  addiu      $t0, $zero, 0x1
/* FD4F8 80155FC8 000B6080 */  sll        $t4, $t3, 2
/* FD4FC 80155FCC 002C0821 */  addu       $at, $at, $t4
/* FD500 80155FD0 1000001C */  b          .L80156044_ovl4
/* FD504 80155FD4 AC289C60 */   sw        $t0, %lo(D_800E9C60)($at)
.L80155FD8_ovl4:
/* FD508 80155FD8 0C05553C */  jal        func_801554F0_ovl4
/* FD50C 80155FDC 00000000 */   nop
/* FD510 80155FE0 2401FFFE */  addiu      $at, $zero, -0x2
/* FD514 80155FE4 10410005 */  beq        $v0, $at, .L80155FFC_ovl4
/* FD518 80155FE8 00000000 */   nop
/* FD51C 80155FEC 10400015 */  beqz       $v0, .L80156044_ovl4
/* FD520 80155FF0 24010002 */   addiu     $at, $zero, 0x2
/* FD524 80155FF4 54410014 */  bnel       $v0, $at, .L80156048_ovl4
/* FD528 80155FF8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80155FFC_ovl4:
/* FD52C 80155FFC 0C029D9E */  jal        play_sound
/* FD530 80156000 24040113 */   addiu     $a0, $zero, 0x113
/* FD534 80156004 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* FD538 80156008 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* FD53C 8015600C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FD540 80156010 24020001 */  addiu      $v0, $zero, 0x1
/* FD544 80156014 8D4F0000 */  lw         $t7, 0x0($t2)
/* FD548 80156018 3C038016 */  lui        $v1, %hi(D_8015C6E4_ovl4)
/* FD54C 8015601C 2463C6E4 */  addiu      $v1, $v1, %lo(D_8015C6E4_ovl4)
/* FD550 80156020 000FC080 */  sll        $t8, $t7, 2
/* FD554 80156024 00380821 */  addu       $at, $at, $t8
/* FD558 80156028 AC229AA0 */  sw         $v0, %lo(D_800E9AA0)($at)
/* FD55C 8015602C 8C6D0000 */  lw         $t5, 0x0($v1)
.L80156030_ovl3:
/* FD560 80156030 55A00004 */  bnel       $t5, $zero, .L80156044_ovl4
/* FD564 80156034 AC600000 */   sw        $zero, 0x0($v1)
/* FD568 80156038 10000002 */  b          .L80156044_ovl4
/* FD56C 8015603C AC620000 */   sw        $v0, 0x0($v1)
/* FD570 80156040 AC600000 */  sw         $zero, 0x0($v1)
.L80156044_ovl4:
/* FD574 80156044 8FBF0014 */  lw         $ra, 0x14($sp)
.L80156048_ovl4:
/* FD578 80156048 27BD0018 */  addiu      $sp, $sp, 0x18
/* FD57C 8015604C 03E00008 */  jr         $ra
glabel func_80156050_ovl3
/* FD580 80156050 00000000 */   nop
