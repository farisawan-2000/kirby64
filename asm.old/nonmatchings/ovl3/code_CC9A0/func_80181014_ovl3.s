glabel func_80181014_ovl3
/* E1A54 80181014 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* E1A58 80181018 AFB00018 */  sw         $s0, 0x18($sp)
/* E1A5C 8018101C 3C108013 */  lui        $s0, %hi(gKirbyState)
/* E1A60 80181020 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* E1A64 80181024 AFBF001C */  sw         $ra, 0x1C($sp)
/* E1A68 80181028 AFA40020 */  sw         $a0, 0x20($sp)
/* E1A6C 8018102C AE000030 */  sw         $zero, 0x30($s0)
/* E1A70 80181030 0C0473D6 */  jal        func_8011CF58
/* E1A74 80181034 A2000007 */   sb        $zero, 0x7($s0)
/* E1A78 80181038 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* E1A7C 8018103C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* E1A80 80181040 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* E1A84 80181044 240E002F */  addiu      $t6, $zero, 0x2F
/* E1A88 80181048 8DF80000 */  lw         $t8, 0x0($t7)
/* E1A8C 8018104C 24040022 */  addiu      $a0, $zero, 0x22
/* E1A90 80181050 0018C880 */  sll        $t9, $t8, 2
/* E1A94 80181054 00390821 */  addu       $at, $at, $t9
/* E1A98 80181058 0C029D9E */  jal        play_sound
/* E1A9C 8018105C AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* E1AA0 80181060 2404003A */  addiu      $a0, $zero, 0x3A
/* E1AA4 80181064 00002825 */  or         $a1, $zero, $zero
/* E1AA8 80181068 3C0641F0 */  lui        $a2, (0x41F00000 >> 16)
/* E1AAC 8018106C 0C06B328 */  jal        func_801ACCA0
/* E1AB0 80181070 3C074170 */   lui       $a3, (0x41700000 >> 16)
/* E1AB4 80181074 10400004 */  beqz       $v0, .L80181088_ovl3
/* E1AB8 80181078 3C040002 */   lui       $a0, (0x20008 >> 16)
/* E1ABC 8018107C 8E080090 */  lw         $t0, 0x90($s0)
/* E1AC0 80181080 10000002 */  b          .L8018108C_ovl3
/* E1AC4 80181084 AE0800A0 */   sw        $t0, 0xA0($s0)
.L80181088_ovl3:
/* E1AC8 80181088 AE0000A0 */  sw         $zero, 0xA0($s0)
.L8018108C_ovl3:
/* E1ACC 8018108C 0C048BC2 */  jal        func_80122F08
/* E1AD0 80181090 34840008 */   ori       $a0, $a0, (0x20008 & 0xFFFF)
/* E1AD4 80181094 3C040002 */  lui        $a0, (0x20150 >> 16)
/* E1AD8 80181098 3C050002 */  lui        $a1, (0x20151 >> 16)
/* E1ADC 8018109C 34A50151 */  ori        $a1, $a1, (0x20151 & 0xFFFF)
/* E1AE0 801810A0 34840150 */  ori        $a0, $a0, (0x20150 & 0xFFFF)
/* E1AE4 801810A4 0C048C3A */  jal        func_801230E8
/* E1AE8 801810A8 24060001 */   addiu     $a2, $zero, 0x1
/* E1AEC 801810AC 8E090030 */  lw         $t1, 0x30($s0)
/* E1AF0 801810B0 252A0001 */  addiu      $t2, $t1, 0x1
/* E1AF4 801810B4 0C02BE85 */  jal        func_800AFA14
/* E1AF8 801810B8 AE0A0030 */   sw        $t2, 0x30($s0)
/* E1AFC 801810BC 8FBF001C */  lw         $ra, 0x1C($sp)
/* E1B00 801810C0 8FB00018 */  lw         $s0, 0x18($sp)
/* E1B04 801810C4 27BD0020 */  addiu      $sp, $sp, 0x20
/* E1B08 801810C8 03E00008 */  jr         $ra
/* E1B0C 801810CC 00000000 */   nop
