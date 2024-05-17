glabel func_801856A4_ovl3
/* E60E4 801856A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* E60E8 801856A8 AFB00018 */  sw         $s0, 0x18($sp)
/* E60EC 801856AC 3C108013 */  lui        $s0, %hi(gKirbyState)
/* E60F0 801856B0 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* E60F4 801856B4 AFBF001C */  sw         $ra, 0x1C($sp)
/* E60F8 801856B8 AFA40020 */  sw         $a0, 0x20($sp)
/* E60FC 801856BC AE000030 */  sw         $zero, 0x30($s0)
/* E6100 801856C0 0C0473D6 */  jal        func_8011CF58
/* E6104 801856C4 A2000007 */   sb        $zero, 0x7($s0)
/* E6108 801856C8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* E610C 801856CC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* E6110 801856D0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* E6114 801856D4 240E0039 */  addiu      $t6, $zero, 0x39
/* E6118 801856D8 8DF80000 */  lw         $t8, 0x0($t7)
/* E611C 801856DC 2404000E */  addiu      $a0, $zero, 0xE
/* E6120 801856E0 0018C880 */  sll        $t9, $t8, 2
/* E6124 801856E4 00390821 */  addu       $at, $at, $t9
/* E6128 801856E8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* E612C 801856EC 8E080090 */  lw         $t0, 0x90($s0)
/* E6130 801856F0 0C05A4F1 */  jal        func_801693C4
/* E6134 801856F4 AE0800A0 */   sw        $t0, 0xA0($s0)
/* E6138 801856F8 0C058CAE */  jal        func_801632B8_ovl3
/* E613C 801856FC 24040008 */   addiu     $a0, $zero, 0x8
/* E6140 80185700 3C040002 */  lui        $a0, (0x20008 >> 16)
/* E6144 80185704 0C048BC2 */  jal        func_80122F08
/* E6148 80185708 34840008 */   ori       $a0, $a0, (0x20008 & 0xFFFF)
/* E614C 8018570C 3C040002 */  lui        $a0, (0x20150 >> 16)
/* E6150 80185710 3C050002 */  lui        $a1, (0x20151 >> 16)
/* E6154 80185714 34A50151 */  ori        $a1, $a1, (0x20151 & 0xFFFF)
/* E6158 80185718 34840150 */  ori        $a0, $a0, (0x20150 & 0xFFFF)
/* E615C 8018571C 0C048C3A */  jal        func_801230E8
/* E6160 80185720 24060001 */   addiu     $a2, $zero, 0x1
/* E6164 80185724 8E090030 */  lw         $t1, 0x30($s0)
/* E6168 80185728 252A0001 */  addiu      $t2, $t1, 0x1
/* E616C 8018572C 0C02BE85 */  jal        func_800AFA14
/* E6170 80185730 AE0A0030 */   sw        $t2, 0x30($s0)
/* E6174 80185734 8FBF001C */  lw         $ra, 0x1C($sp)
/* E6178 80185738 8FB00018 */  lw         $s0, 0x18($sp)
.L8018573C_ovl5:
/* E617C 8018573C 27BD0020 */  addiu      $sp, $sp, 0x20
/* E6180 80185740 03E00008 */  jr         $ra
/* E6184 80185744 00000000 */   nop
