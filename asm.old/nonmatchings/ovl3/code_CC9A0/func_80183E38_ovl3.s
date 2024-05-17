glabel func_80183E38_ovl3
/* E4878 80183E38 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* E487C 80183E3C 44802000 */  mtc1       $zero, $f4
/* E4880 80183E40 AFB00018 */  sw         $s0, 0x18($sp)
/* E4884 80183E44 3C108013 */  lui        $s0, %hi(gKirbyState)
/* E4888 80183E48 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* E488C 80183E4C E604007C */  swc1       $f4, 0x7C($s0)
/* E4890 80183E50 C606007C */  lwc1       $f6, 0x7C($s0)
/* E4894 80183E54 AFBF001C */  sw         $ra, 0x1C($sp)
/* E4898 80183E58 AFA40020 */  sw         $a0, 0x20($sp)
/* E489C 80183E5C AE00003C */  sw         $zero, 0x3C($s0)
/* E48A0 80183E60 AE000030 */  sw         $zero, 0x30($s0)
/* E48A4 80183E64 0C0473D6 */  jal        func_8011CF58
/* E48A8 80183E68 E6060080 */   swc1      $f6, 0x80($s0)
/* E48AC 80183E6C 8E0F0090 */  lw         $t7, 0x90($s0)
/* E48B0 80183E70 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E48B4 80183E74 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* E48B8 80183E78 AE0F00A0 */  sw         $t7, 0xA0($s0)
/* E48BC 80183E7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E48C0 80183E80 24180035 */  addiu      $t8, $zero, 0x35
/* E48C4 80183E84 3C098019 */  lui        $t1, %hi(D_801929B4_ovl3)
/* E48C8 80183E88 8C590000 */  lw         $t9, 0x0($v0)
/* E48CC 80183E8C 252929B4 */  addiu      $t1, $t1, %lo(D_801929B4_ovl3)
/* E48D0 80183E90 3C0C8019 */  lui        $t4, %hi(D_80190358_ovl3)
/* E48D4 80183E94 00194080 */  sll        $t0, $t9, 2
/* E48D8 80183E98 00280821 */  addu       $at, $at, $t0
/* E48DC 80183E9C AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* E48E0 80183EA0 8C4A0000 */  lw         $t2, 0x0($v0)
/* E48E4 80183EA4 3C01800E */  lui        $at, %hi(D_800E0490)
/* E48E8 80183EA8 258C0358 */  addiu      $t4, $t4, %lo(D_80190358_ovl3)
/* E48EC 80183EAC 000A5880 */  sll        $t3, $t2, 2
/* E48F0 80183EB0 002B0821 */  addu       $at, $at, $t3
.L80183EB4_ovl5:
/* E48F4 80183EB4 AC290490 */  sw         $t1, %lo(D_800E0490)($at)
/* E48F8 80183EB8 3C040002 */  lui        $a0, (0x20018 >> 16)
/* E48FC 80183EBC AE0C015C */  sw         $t4, 0x15C($s0)
/* E4900 80183EC0 0C048BC2 */  jal        func_80122F08
/* E4904 80183EC4 34840018 */   ori       $a0, $a0, (0x20018 & 0xFFFF)
/* E4908 80183EC8 240D0001 */  addiu      $t5, $zero, 0x1
/* E490C 80183ECC AE0D0154 */  sw         $t5, 0x154($s0)
/* E4910 80183ED0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E4914 80183ED4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E4918 80183ED8 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* E491C 80183EDC 24010001 */  addiu      $at, $zero, 0x1
/* E4920 80183EE0 8C430000 */  lw         $v1, 0x0($v0)
/* E4924 80183EE4 3C04800E */  lui        $a0, %hi(D_800E6690)
/* E4928 80183EE8 00031880 */  sll        $v1, $v1, 2
/* E492C 80183EEC 01C37021 */  addu       $t6, $t6, $v1
/* E4930 80183EF0 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* E4934 80183EF4 15C10016 */  bne        $t6, $at, .L80183F50_ovl3
/* E4938 80183EF8 00000000 */   nop
/* E493C 80183EFC 44804000 */  mtc1       $zero, $f8
/* E4940 80183F00 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* E4944 80183F04 00837821 */  addu       $t7, $a0, $v1
.L80183F08_ovl5:
/* E4948 80183F08 E5E80000 */  swc1       $f8, 0x0($t7)
/* E494C 80183F0C 8C430000 */  lw         $v1, 0x0($v0)
/* E4950 80183F10 3C01800E */  lui        $at, %hi(D_800E64D0)
/* E4954 80183F14 00031880 */  sll        $v1, $v1, 2
/* E4958 80183F18 0083C821 */  addu       $t9, $a0, $v1
.L80183F1C_ovl5:
/* E495C 80183F1C C72A0000 */  lwc1       $f10, 0x0($t9)
.L80183F20_ovl5:
/* E4960 80183F20 00230821 */  addu       $at, $at, $v1
/* E4964 80183F24 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* E4968 80183F28 8C580000 */  lw         $t8, 0x0($v0)
/* E496C 80183F2C 3C018019 */  lui        $at, %hi(D_801977AC_ovl3)
/* E4970 80183F30 C43077AC */  lwc1       $f16, %lo(D_801977AC_ovl3)($at)
/* E4974 80183F34 3C01800E */  lui        $at, %hi(D_800E6850)
/* E4978 80183F38 00184080 */  sll        $t0, $t8, 2
/* E497C 80183F3C 00280821 */  addu       $at, $at, $t0
/* E4980 80183F40 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* E4984 80183F44 8E0A0034 */  lw         $t2, 0x34($s0)
/* E4988 80183F48 35494000 */  ori        $t1, $t2, 0x4000
/* E498C 80183F4C AE090034 */  sw         $t1, 0x34($s0)
.L80183F50_ovl3:
/* E4990 80183F50 0C047701 */  jal        func_8011DC04
/* E4994 80183F54 2404013B */   addiu     $a0, $zero, 0x13B
/* E4998 80183F58 0C04770C */  jal        func_8011DC30
.L80183F5C_ovl5:
/* E499C 80183F5C 2404013C */   addiu     $a0, $zero, 0x13C
/* E49A0 80183F60 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* E49A4 80183F64 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* E49A8 80183F68 3C01800E */  lui        $at, %hi(D_800E6A10)
/* E49AC 80183F6C 3C040002 */  lui        $a0, (0x201D3 >> 16)
/* E49B0 80183F70 8D6C0000 */  lw         $t4, 0x0($t3)
/* E49B4 80183F74 348401D3 */  ori        $a0, $a0, (0x201D3 & 0xFFFF)
/* E49B8 80183F78 000C6880 */  sll        $t5, $t4, 2
/* E49BC 80183F7C 002D0821 */  addu       $at, $at, $t5
/* E49C0 80183F80 C4326A10 */  lwc1       $f18, %lo(D_800E6A10)($at)
/* E49C4 80183F84 46009107 */  neg.s      $f4, $f18
/* E49C8 80183F88 0C02A855 */  jal        func_800AA154
/* E49CC 80183F8C E6040078 */   swc1      $f4, 0x78($s0)
/* E49D0 80183F90 3C040002 */  lui        $a0, (0x201D4 >> 16)
/* E49D4 80183F94 0C02A855 */  jal        func_800AA154
/* E49D8 80183F98 348401D4 */   ori       $a0, $a0, (0x201D4 & 0xFFFF)
/* E49DC 80183F9C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_80183FA0_ovl5
/* E49E0 80183FA0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* E49E4 80183FA4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* E49E8 80183FA8 3C040002 */  lui        $a0, (0x201D5 >> 16)
/* E49EC 80183FAC 8DCF0000 */  lw         $t7, 0x0($t6)
/* E49F0 80183FB0 348401D5 */  ori        $a0, $a0, (0x201D5 & 0xFFFF)
/* E49F4 80183FB4 000FC880 */  sll        $t9, $t7, 2
/* E49F8 80183FB8 00390821 */  addu       $at, $at, $t9
/* E49FC 80183FBC C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* E4A00 80183FC0 0C02A855 */  jal        func_800AA154
/* E4A04 80183FC4 E6060078 */   swc1      $f6, 0x78($s0)
glabel func_80183FC8_ovl5
/* E4A08 80183FC8 8E180030 */  lw         $t8, 0x30($s0)
/* E4A0C 80183FCC AE0000A0 */  sw         $zero, 0xA0($s0)
/* E4A10 80183FD0 A2000007 */  sb         $zero, 0x7($s0)
/* E4A14 80183FD4 27080001 */  addiu      $t0, $t8, 0x1
/* E4A18 80183FD8 0C02BE85 */  jal        func_800AFA14
/* E4A1C 80183FDC AE080030 */   sw        $t0, 0x30($s0)
/* E4A20 80183FE0 8FBF001C */  lw         $ra, 0x1C($sp)
/* E4A24 80183FE4 8FB00018 */  lw         $s0, 0x18($sp)
/* E4A28 80183FE8 27BD0020 */  addiu      $sp, $sp, 0x20
/* E4A2C 80183FEC 03E00008 */  jr         $ra
/* E4A30 80183FF0 00000000 */   nop
