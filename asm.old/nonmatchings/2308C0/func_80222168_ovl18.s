glabel func_80222168_ovl19
/* 234B08 80222168 3C02800C */  lui        $v0, %hi(D_800BE4EC)
/* 234B0C 8022216C 8C42E4EC */  lw         $v0, %lo(D_800BE4EC)($v0)
/* 234B10 80222170 24010006 */  addiu      $at, $zero, 0x6
/* 234B14 80222174 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 234B18 80222178 0041001B */  divu       $zero, $v0, $at
/* 234B1C 8022217C 00001010 */  mfhi       $v0
/* 234B20 80222180 AFBF0014 */  sw         $ra, 0x14($sp)
/* 234B24 80222184 10400009 */  beqz       $v0, .L802221AC_ovl18
/* 234B28 80222188 AFA40018 */   sw        $a0, 0x18($sp)
/* 234B2C 8022218C 24010002 */  addiu      $at, $zero, 0x2
/* 234B30 80222190 1041000E */  beq        $v0, $at, .L802221CC_ovl18
/* 234B34 80222194 24040003 */   addiu     $a0, $zero, 0x3
/* 234B38 80222198 24010004 */  addiu      $at, $zero, 0x4
/* 234B3C 8022219C 10410012 */  beq        $v0, $at, .L802221E8_ovl18
/* 234B40 802221A0 24040003 */   addiu     $a0, $zero, 0x3
/* 234B44 802221A4 10000015 */  b          .L802221FC_ovl18
/* 234B48 802221A8 00000000 */   nop
.L802221AC_ovl18:
/* 234B4C 802221AC 8FAE0018 */  lw         $t6, 0x18($sp)
/* 234B50 802221B0 24040003 */  addiu      $a0, $zero, 0x3
/* 234B54 802221B4 24050002 */  addiu      $a1, $zero, 0x2
/* 234B58 802221B8 2406004D */  addiu      $a2, $zero, 0x4D
/* 234B5C 802221BC 0C02A040 */  jal        func_800A8100
/* 234B60 802221C0 8DC7003C */   lw        $a3, 0x3C($t6)
/* 234B64 802221C4 1000000D */  b          .L802221FC_ovl18
/* 234B68 802221C8 00000000 */   nop
.L802221CC_ovl18:
/* 234B6C 802221CC 8FAF0018 */  lw         $t7, 0x18($sp)
/* 234B70 802221D0 24050002 */  addiu      $a1, $zero, 0x2
/* 234B74 802221D4 2406004E */  addiu      $a2, $zero, 0x4E
/* 234B78 802221D8 0C02A040 */  jal        func_800A8100
/* 234B7C 802221DC 8DE7003C */   lw        $a3, 0x3C($t7)
/* 234B80 802221E0 10000006 */  b          .L802221FC_ovl18
/* 234B84 802221E4 00000000 */   nop
.L802221E8_ovl18:
/* 234B88 802221E8 8FB80018 */  lw         $t8, 0x18($sp)
/* 234B8C 802221EC 24050002 */  addiu      $a1, $zero, 0x2
/* 234B90 802221F0 2406004F */  addiu      $a2, $zero, 0x4F
/* 234B94 802221F4 0C02A040 */  jal        func_800A8100
/* 234B98 802221F8 8F07003C */   lw        $a3, 0x3C($t8)
.L802221FC_ovl18:
/* 234B9C 802221FC 0C06835D */  jal        func_801A0D74_ovl7
/* 234BA0 80222200 8FA40018 */   lw        $a0, 0x18($sp)
/* 234BA4 80222204 0C0680ED */  jal        func_801A03B4_ovl7
/* 234BA8 80222208 00000000 */   nop
/* 234BAC 8022220C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 234BB0 80222210 27BD0018 */  addiu      $sp, $sp, 0x18
/* 234BB4 80222214 03E00008 */  jr         $ra
/* 234BB8 80222218 00000000 */   nop
/* 234BBC 8022221C 00000000 */  nop