glabel func_801D2E3C_ovl9
/* 180E8C 801D2E3C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 180E90 801D2E40 AFB5002C */  sw         $s5, 0x2C($sp)
/* 180E94 801D2E44 3C158005 */  lui        $s5, %hi(D_8004A7C4)
/* 180E98 801D2E48 26B5A7C4 */  addiu      $s5, $s5, %lo(D_8004A7C4)
/* 180E9C 801D2E4C 8EA30000 */  lw         $v1, 0x0($s5)
/* 180EA0 801D2E50 AFBF0034 */  sw         $ra, 0x34($sp)
/* 180EA4 801D2E54 AFB60030 */  sw         $s6, 0x30($sp)
/* 180EA8 801D2E58 AFB40028 */  sw         $s4, 0x28($sp)
/* 180EAC 801D2E5C AFB30024 */  sw         $s3, 0x24($sp)
/* 180EB0 801D2E60 AFB20020 */  sw         $s2, 0x20($sp)
/* 180EB4 801D2E64 AFB1001C */  sw         $s1, 0x1C($sp)
/* 180EB8 801D2E68 AFB00018 */  sw         $s0, 0x18($sp)
/* 180EBC 801D2E6C 8C620000 */  lw         $v0, 0x0($v1)
/* 180EC0 801D2E70 3C12800F */  lui        $s2, %hi(D_800E9AA0)
/* 180EC4 801D2E74 26529AA0 */  addiu      $s2, $s2, %lo(D_800E9AA0)
/* 180EC8 801D2E78 00021080 */  sll        $v0, $v0, 2
/* 180ECC 801D2E7C 02427021 */  addu       $t6, $s2, $v0
/* 180ED0 801D2E80 8DCF0000 */  lw         $t7, 0x0($t6)
/* 180ED4 801D2E84 24010001 */  addiu      $at, $zero, 0x1
/* 180ED8 801D2E88 0080B025 */  or         $s6, $a0, $zero
/* 180EDC 801D2E8C 15E10006 */  bne        $t7, $at, .L801D2EA8_ovl9
/* 180EE0 801D2E90 00000000 */   nop
/* 180EE4 801D2E94 0C0743FD */  jal        func_801D0FF4_ovl9
/* 180EE8 801D2E98 00002825 */   or        $a1, $zero, $zero
.L801D2E9C_ovl8:
/* 180EEC 801D2E9C 8EA30000 */  lw         $v1, 0x0($s5)
/* 180EF0 801D2EA0 8C620000 */  lw         $v0, 0x0($v1)
/* 180EF4 801D2EA4 00021080 */  sll        $v0, $v0, 2
.L801D2EA8_ovl9:
/* 180EF8 801D2EA8 3C18800B */  lui        $t8, %hi(func_800B6A2C)
/* 180EFC 801D2EAC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 180F00 801D2EB0 00220821 */  addu       $at, $at, $v0
/* 180F04 801D2EB4 27186A2C */  addiu      $t8, $t8, %lo(func_800B6A2C)
/* 180F08 801D2EB8 AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
/* 180F0C 801D2EBC 8C680000 */  lw         $t0, 0x0($v1)
/* 180F10 801D2EC0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 180F14 801D2EC4 24190007 */  addiu      $t9, $zero, 0x7
/* 180F18 801D2EC8 00084880 */  sll        $t1, $t0, 2
/* 180F1C 801D2ECC 00290821 */  addu       $at, $at, $t1
/* 180F20 801D2ED0 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 180F24 801D2ED4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 180F28 801D2ED8 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 180F2C 801D2EDC 24841B50 */  addiu      $a0, $a0, %lo(D_800E1B50)
/* 180F30 801D2EE0 000B6080 */  sll        $t4, $t3, 2
/* 180F34 801D2EE4 008C6821 */  addu       $t5, $a0, $t4
/* 180F38 801D2EE8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 180F3C 801D2EEC 3C0A801C */  lui        $t2, %hi(D_801C7F84)
/* 180F40 801D2EF0 254A7F84 */  addiu      $t2, $t2, %lo(D_801C7F84)
.L801D2EF4_ovl8:
/* 180F44 801D2EF4 ADCA008C */  sw         $t2, 0x8C($t6)
/* 180F48 801D2EF8 8EB80000 */  lw         $t8, 0x0($s5)
/* 180F4C 801D2EFC 3C0F801D */  lui        $t7, %hi(D_801CB620)
/* 180F50 801D2F00 25EFB620 */  addiu      $t7, $t7, %lo(D_801CB620)
/* 180F54 801D2F04 8F080000 */  lw         $t0, 0x0($t8)
/* 180F58 801D2F08 0008C880 */  sll        $t9, $t0, 2
.L801D2F0C_ovl8:
/* 180F5C 801D2F0C 00994821 */  addu       $t1, $a0, $t9
/* 180F60 801D2F10 8D2B0000 */  lw         $t3, 0x0($t1)
/* 180F64 801D2F14 0C02CD48 */  jal        func_800B3520
/* 180F68 801D2F18 AD6F0098 */   sw        $t7, 0x98($t3)
.L801D2F1C_ovl8:
/* 180F6C 801D2F1C 3C10800D */  lui        $s0, %hi(D_800D6B10)
.L801D2F20_ovl8:
/* 180F70 801D2F20 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 180F74 801D2F24 0C02BB30 */  jal        func_800AECC0
/* 180F78 801D2F28 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 180F7C 801D2F2C 0C02BB48 */  jal        func_800AED20
/* 180F80 801D2F30 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 180F84 801D2F34 8ECC003C */  lw         $t4, 0x3C($s6)
/* 180F88 801D2F38 44801000 */  mtc1       $zero, $f2
/* 180F8C 801D2F3C 3C01800F */  lui        $at, %hi(D_800E9020)
/* 180F90 801D2F40 8D8D0010 */  lw         $t5, 0x10($t4)
/* 180F94 801D2F44 27A40050 */  addiu      $a0, $sp, 0x50
/* 180F98 801D2F48 E5A20038 */  swc1       $f2, 0x38($t5)
/* 180F9C 801D2F4C 8ECA003C */  lw         $t2, 0x3C($s6)
/* 180FA0 801D2F50 8D420010 */  lw         $v0, 0x10($t2)
/* 180FA4 801D2F54 C4400038 */  lwc1       $f0, 0x38($v0)
/* 180FA8 801D2F58 E4400034 */  swc1       $f0, 0x34($v0)
/* 180FAC 801D2F5C 8ECE003C */  lw         $t6, 0x3C($s6)
/* 180FB0 801D2F60 8DD80010 */  lw         $t8, 0x10($t6)
/* 180FB4 801D2F64 E7000030 */  swc1       $f0, 0x30($t8)
/* 180FB8 801D2F68 8EA80000 */  lw         $t0, 0x0($s5)
/* 180FBC 801D2F6C 8D190000 */  lw         $t9, 0x0($t0)
/* 180FC0 801D2F70 00194880 */  sll        $t1, $t9, 2
/* 180FC4 801D2F74 00290821 */  addu       $at, $at, $t1
/* 180FC8 801D2F78 0C066A40 */  jal        func_8019A900_ovl7
/* 180FCC 801D2F7C E4229020 */   swc1      $f2, %lo(D_800E9020)($at)
/* 180FD0 801D2F80 1040000B */  beqz       $v0, .L801D2FB0_ovl9
/* 180FD4 801D2F84 8FAF0050 */   lw        $t7, 0x50($sp)
/* 180FD8 801D2F88 8EA30000 */  lw         $v1, 0x0($s5)
/* 180FDC 801D2F8C 448F2000 */  mtc1       $t7, $f4
/* 180FE0 801D2F90 3C11800E */  lui        $s1, %hi(D_800E6A10)
/* 180FE4 801D2F94 8C6B0000 */  lw         $t3, 0x0($v1)
/* 180FE8 801D2F98 468021A0 */  cvt.s.w    $f6, $f4
/* 180FEC 801D2F9C 26316A10 */  addiu      $s1, $s1, %lo(D_800E6A10)
/* 180FF0 801D2FA0 000B6080 */  sll        $t4, $t3, 2
/* 180FF4 801D2FA4 022C6821 */  addu       $t5, $s1, $t4
/* 180FF8 801D2FA8 1000000A */  b          .L801D2FD4_ovl9
/* 180FFC 801D2FAC E5A60000 */   swc1      $f6, 0x0($t5)
.L801D2FB0_ovl9:
/* 181000 801D2FB0 0C066D82 */  jal        func_8019B608_ovl7
/* 181004 801D2FB4 00002025 */   or        $a0, $zero, $zero
/* 181008 801D2FB8 8EA30000 */  lw         $v1, 0x0($s5)
/* 18100C 801D2FBC 3C11800E */  lui        $s1, %hi(D_800E6A10)
/* 181010 801D2FC0 26316A10 */  addiu      $s1, $s1, %lo(D_800E6A10)
/* 181014 801D2FC4 8C6A0000 */  lw         $t2, 0x0($v1)
/* 181018 801D2FC8 000A7080 */  sll        $t6, $t2, 2
/* 18101C 801D2FCC 022EC021 */  addu       $t8, $s1, $t6
/* 181020 801D2FD0 E7000000 */  swc1       $f0, 0x0($t8)
.L801D2FD4_ovl9:
/* 181024 801D2FD4 8C680000 */  lw         $t0, 0x0($v1)
/* 181028 801D2FD8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 18102C 801D2FDC 44814000 */  mtc1       $at, $f8
/* 181030 801D2FE0 0008C880 */  sll        $t9, $t0, 2
/* 181034 801D2FE4 02394821 */  addu       $t1, $s1, $t9
/* 181038 801D2FE8 C52A0000 */  lwc1       $f10, 0x0($t1)
/* 18103C 801D2FEC 3C040001 */  lui        $a0, (0x1000B >> 16)
/* 181040 801D2FF0 3484000B */  ori        $a0, $a0, (0x1000B & 0xFFFF)
/* 181044 801D2FF4 460A4032 */  c.eq.s     $f8, $f10
/* 181048 801D2FF8 00000000 */  nop
/* 18104C 801D2FFC 45000004 */  bc1f       .L801D3010_ovl9
/* 181050 801D3000 00000000 */   nop
/* 181054 801D3004 3C040001 */  lui        $a0, (0x1000C >> 16)
/* 181058 801D3008 10000001 */  b          .L801D3010_ovl9
/* 18105C 801D300C 3484000C */   ori       $a0, $a0, (0x1000C & 0xFFFF)
.L801D3010_ovl9:
/* 181060 801D3010 0C02A7A9 */  jal        func_800A9EA4
/* 181064 801D3014 00000000 */   nop
/* 181068 801D3018 8EA30000 */  lw         $v1, 0x0($s5)
/* 18106C 801D301C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 181070 801D3020 44810000 */  mtc1       $at, $f0
/* 181074 801D3024 8C620000 */  lw         $v0, 0x0($v1)
/* 181078 801D3028 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 18107C 801D302C 240D003C */  addiu      $t5, $zero, 0x3C
/* 181080 801D3030 00021080 */  sll        $v0, $v0, 2
/* 181084 801D3034 02227821 */  addu       $t7, $s1, $v0
/* 181088 801D3038 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 18108C 801D303C 00220821 */  addu       $at, $at, $v0
/* 181090 801D3040 24090064 */  addiu      $t1, $zero, 0x64
/* 181094 801D3044 46008482 */  mul.s      $f18, $f16, $f0
/* 181098 801D3048 3C11800E */  lui        $s1, %hi(gEntitiesNextPosYArray)
/* 18109C 801D304C 3C13800F */  lui        $s3, %hi(D_800E8AE0)
/* 1810A0 801D3050 26738AE0 */  addiu      $s3, $s3, %lo(D_800E8AE0)
/* 1810A4 801D3054 26312790 */  addiu      $s1, $s1, %lo(gEntitiesNextPosYArray)
/* 1810A8 801D3058 00008025 */  or         $s0, $zero, $zero
/* 1810AC 801D305C 24140028 */  addiu      $s4, $zero, 0x28
/* 1810B0 801D3060 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 1810B4 801D3064 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1810B8 801D3068 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1810BC 801D306C 000B6080 */  sll        $t4, $t3, 2
/* 1810C0 801D3070 002C0821 */  addu       $at, $at, $t4
/* 1810C4 801D3074 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 1810C8 801D3078 8C6A0000 */  lw         $t2, 0x0($v1)
glabel func_801D307C_ovl8
/* 1810CC 801D307C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1810D0 801D3080 000A7080 */  sll        $t6, $t2, 2
/* 1810D4 801D3084 002E0821 */  addu       $at, $at, $t6
/* 1810D8 801D3088 AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 1810DC 801D308C 8C780000 */  lw         $t8, 0x0($v1)
/* 1810E0 801D3090 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1810E4 801D3094 00184080 */  sll        $t0, $t8, 2
/* 1810E8 801D3098 0248C821 */  addu       $t9, $s2, $t0
/* 1810EC 801D309C AF200000 */  sw         $zero, 0x0($t9)
/* 1810F0 801D30A0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1810F4 801D30A4 3C12800E */  lui        $s2, %hi(gEntitiesPosYArray)
/* 1810F8 801D30A8 26522CD0 */  addiu      $s2, $s2, %lo(gEntitiesPosYArray)
/* 1810FC 801D30AC 000F5880 */  sll        $t3, $t7, 2
/* 181100 801D30B0 002B0821 */  addu       $at, $at, $t3
/* 181104 801D30B4 AC299C60 */  sw         $t1, %lo(D_800E9C60)($at)
.L801D30B8_ovl9:
/* 181108 801D30B8 0C002DAF */  jal        finish_current_thread
/* 18110C 801D30BC 24040001 */   addiu     $a0, $zero, 0x1
/* 181110 801D30C0 8EAC0000 */  lw         $t4, 0x0($s5)
/* 181114 801D30C4 8D820000 */  lw         $v0, 0x0($t4)
/* 181118 801D30C8 00021080 */  sll        $v0, $v0, 2
/* 18111C 801D30CC 02225021 */  addu       $t2, $s1, $v0
/* 181120 801D30D0 02426821 */  addu       $t5, $s2, $v0
/* 181124 801D30D4 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 181128 801D30D8 C5440000 */  lwc1       $f4, 0x0($t2)
/* 18112C 801D30DC 02627021 */  addu       $t6, $s3, $v0
/* 181130 801D30E0 46062032 */  c.eq.s     $f4, $f6
/* 181134 801D30E4 00000000 */  nop
/* 181138 801D30E8 45020008 */  bc1fl      .L801D310C_ovl9
/* 18113C 801D30EC 26100001 */   addiu     $s0, $s0, 0x1
/* 181140 801D30F0 8DD80000 */  lw         $t8, 0x0($t6)
/* 181144 801D30F4 33080001 */  andi       $t0, $t8, 0x1
/* 181148 801D30F8 51000004 */  beql       $t0, $zero, .L801D310C_ovl9
/* 18114C 801D30FC 26100001 */   addiu     $s0, $s0, 0x1
/* 181150 801D3100 0C068FA0 */  jal        func_801A3E80_ovl7
/* 181154 801D3104 02C02025 */   or        $a0, $s6, $zero
/* 181158 801D3108 26100001 */  addiu      $s0, $s0, 0x1
.L801D310C_ovl9:
/* 18115C 801D310C 1614FFEA */  bne        $s0, $s4, .L801D30B8_ovl9
/* 181160 801D3110 00000000 */   nop
/* 181164 801D3114 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 181168 801D3118 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 18116C 801D311C 8FBF0034 */  lw         $ra, 0x34($sp)
/* 181170 801D3120 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 181174 801D3124 8F220000 */  lw         $v0, 0x0($t9)
/* 181178 801D3128 240F000A */  addiu      $t7, $zero, 0xA
/* 18117C 801D312C 8FB00018 */  lw         $s0, 0x18($sp)
/* 181180 801D3130 00021080 */  sll        $v0, $v0, 2
/* 181184 801D3134 00220821 */  addu       $at, $at, $v0
/* 181188 801D3138 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18118C 801D313C 8FB20020 */  lw         $s2, 0x20($sp)
/* 181190 801D3140 8FB30024 */  lw         $s3, 0x24($sp)
/* 181194 801D3144 8FB40028 */  lw         $s4, 0x28($sp)
.L801D3148_ovl8:
/* 181198 801D3148 8FB5002C */  lw         $s5, 0x2C($sp)
/* 18119C 801D314C 8FB60030 */  lw         $s6, 0x30($sp)
/* 1811A0 801D3150 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1811A4 801D3154 03E00008 */  jr         $ra
/* 1811A8 801D3158 27BD0058 */   addiu     $sp, $sp, 0x58
