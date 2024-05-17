glabel func_80182D9C_ovl3
/* E37DC 80182D9C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* E37E0 80182DA0 AFB00020 */  sw         $s0, 0x20($sp)
/* E37E4 80182DA4 3C108013 */  lui        $s0, %hi(gKirbyState)
/* E37E8 80182DA8 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* E37EC 80182DAC 8E0E00A0 */  lw         $t6, 0xA0($s0)
/* E37F0 80182DB0 AFBF002C */  sw         $ra, 0x2C($sp)
/* E37F4 80182DB4 AFB20028 */  sw         $s2, 0x28($sp)
/* E37F8 80182DB8 AFB10024 */  sw         $s1, 0x24($sp)
/* E37FC 80182DBC F7B40018 */  sdc1       $f20, 0x18($sp)
/* E3800 80182DC0 15C000F8 */  bnez       $t6, .L801831A4_ovl3
/* E3804 80182DC4 AFA40030 */   sw        $a0, 0x30($sp)
/* E3808 80182DC8 44802000 */  mtc1       $zero, $f4
/* E380C 80182DCC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* E3810 80182DD0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* E3814 80182DD4 E604007C */  swc1       $f4, 0x7C($s0)
/* E3818 80182DD8 C606007C */  lwc1       $f6, 0x7C($s0)
/* E381C 80182DDC 8E390000 */  lw         $t9, 0x0($s1)
.L80182DE0_ovl5:
/* E3820 80182DE0 AE00003C */  sw         $zero, 0x3C($s0)
.L80182DE4_ovl5:
/* E3824 80182DE4 AE000044 */  sw         $zero, 0x44($s0)
/* E3828 80182DE8 AE000030 */  sw         $zero, 0x30($s0)
/* E382C 80182DEC A2000007 */  sb         $zero, 0x7($s0)
/* E3830 80182DF0 A200000A */  sb         $zero, 0xA($s0)
/* E3834 80182DF4 E6060080 */  swc1       $f6, 0x80($s0)
/* E3838 80182DF8 8F290000 */  lw         $t1, 0x0($t9)
/* E383C 80182DFC 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* E3840 80182E00 240D0020 */  addiu      $t5, $zero, 0x20
/* E3844 80182E04 00095080 */  sll        $t2, $t1, 2
/* E3848 80182E08 016A5821 */  addu       $t3, $t3, $t2
/* E384C 80182E0C 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* E3850 80182E10 240E0010 */  addiu      $t6, $zero, 0x10
/* E3854 80182E14 316C0006 */  andi       $t4, $t3, 0x6
/* E3858 80182E18 51800004 */  beql       $t4, $zero, .L80182E2C_ovl3
/* E385C 80182E1C A20E0016 */   sb        $t6, 0x16($s0)
/* E3860 80182E20 10000002 */  b          .L80182E2C_ovl3
/* E3864 80182E24 A20D0016 */   sb        $t5, 0x16($s0)
/* E3868 80182E28 A20E0016 */  sb         $t6, 0x16($s0)
.L80182E2C_ovl3:
/* E386C 80182E2C 0C0473D6 */  jal        func_8011CF58
/* E3870 80182E30 00000000 */   nop
/* E3874 80182E34 8E0F0090 */  lw         $t7, 0x90($s0)
/* E3878 80182E38 8E220000 */  lw         $v0, 0x0($s1)
.L80182E3C_ovl5:
/* E387C 80182E3C 3C018019 */  lui        $at, %hi(D_80197790_ovl3)
/* E3880 80182E40 C4227790 */  lwc1       $f2, %lo(D_80197790_ovl3)($at)
/* E3884 80182E44 AE0F00A0 */  sw         $t7, 0xA0($s0)
/* E3888 80182E48 8C590000 */  lw         $t9, 0x0($v0)
/* E388C 80182E4C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* E3890 80182E50 24180033 */  addiu      $t8, $zero, 0x33
.L80182E54_ovl5:
/* E3894 80182E54 00194880 */  sll        $t1, $t9, 2
/* E3898 80182E58 00290821 */  addu       $at, $at, $t1
/* E389C 80182E5C AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* E38A0 80182E60 8C4A0000 */  lw         $t2, 0x0($v0)
.L80182E64_ovl5:
/* E38A4 80182E64 44800000 */  mtc1       $zero, $f0
/* E38A8 80182E68 3C06800E */  lui        $a2, %hi(D_800E3750)
/* E38AC 80182E6C 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* E38B0 80182E70 000A5880 */  sll        $t3, $t2, 2
/* E38B4 80182E74 00CB6021 */  addu       $t4, $a2, $t3
/* E38B8 80182E78 E5800000 */  swc1       $f0, 0x0($t4)
/* E38BC 80182E7C 8C430000 */  lw         $v1, 0x0($v0)
/* E38C0 80182E80 3C01800E */  lui        $at, %hi(D_800E3210)
/* E38C4 80182E84 3C07800E */  lui        $a3, %hi(D_800E6690)
/* E38C8 80182E88 00031880 */  sll        $v1, $v1, 2
/* E38CC 80182E8C 00C36821 */  addu       $t5, $a2, $v1
/* E38D0 80182E90 C5A80000 */  lwc1       $f8, 0x0($t5)
/* E38D4 80182E94 00230821 */  addu       $at, $at, $v1
/* E38D8 80182E98 24E76690 */  addiu      $a3, $a3, %lo(D_800E6690)
/* E38DC 80182E9C E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* E38E0 80182EA0 8C4E0000 */  lw         $t6, 0x0($v0)
/* E38E4 80182EA4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* E38E8 80182EA8 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* E38EC 80182EAC 000E7880 */  sll        $t7, $t6, 2
/* E38F0 80182EB0 002F0821 */  addu       $at, $at, $t7
.L80182EB4_ovl5:
/* E38F4 80182EB4 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* E38F8 80182EB8 8C590000 */  lw         $t9, 0x0($v0)
/* E38FC 80182EBC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* E3900 80182EC0 25089C60 */  addiu      $t0, $t0, %lo(D_800E9C60)
.L80182EC4_ovl5:
/* E3904 80182EC4 0019C080 */  sll        $t8, $t9, 2
/* E3908 80182EC8 00F84821 */  addu       $t1, $a3, $t8
/* E390C 80182ECC E5200000 */  swc1       $f0, 0x0($t1)
/* E3910 80182ED0 8C430000 */  lw         $v1, 0x0($v0)
/* E3914 80182ED4 240DFFFF */  addiu      $t5, $zero, -0x1
/* E3918 80182ED8 240400BA */  addiu      $a0, $zero, 0xBA
/* E391C 80182EDC 00031880 */  sll        $v1, $v1, 2
/* E3920 80182EE0 00E35021 */  addu       $t2, $a3, $v1
/* E3924 80182EE4 C54A0000 */  lwc1       $f10, 0x0($t2)
/* E3928 80182EE8 00230821 */  addu       $at, $at, $v1
/* E392C 80182EEC E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* E3930 80182EF0 8C4B0000 */  lw         $t3, 0x0($v0)
/* E3934 80182EF4 3C01800E */  lui        $at, %hi(D_800E6850)
/* E3938 80182EF8 000B6080 */  sll        $t4, $t3, 2
/* E393C 80182EFC 002C0821 */  addu       $at, $at, $t4
/* E3940 80182F00 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* E3944 80182F04 8C4E0000 */  lw         $t6, 0x0($v0)
/* E3948 80182F08 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* E394C 80182F0C 000E7880 */  sll        $t7, $t6, 2
/* E3950 80182F10 010FC821 */  addu       $t9, $t0, $t7
/* E3954 80182F14 AF2D0000 */  sw         $t5, 0x0($t9)
/* E3958 80182F18 8C430000 */  lw         $v1, 0x0($v0)
/* E395C 80182F1C 00031880 */  sll        $v1, $v1, 2
/* E3960 80182F20 0103C021 */  addu       $t8, $t0, $v1
/* E3964 80182F24 8F050000 */  lw         $a1, 0x0($t8)
/* E3968 80182F28 00230821 */  addu       $at, $at, $v1
/* E396C 80182F2C AC259AA0 */  sw         $a1, %lo(D_800E9AA0)($at)
.L80182F30_ovl5:
/* E3970 80182F30 8C490000 */  lw         $t1, 0x0($v0)
/* E3974 80182F34 3C01800F */  lui        $at, %hi(D_800E98E0)
/* E3978 80182F38 00095080 */  sll        $t2, $t1, 2
/* E397C 80182F3C 002A0821 */  addu       $at, $at, $t2
/* E3980 80182F40 0C029D9E */  jal        play_sound
/* E3984 80182F44 AC2598E0 */   sw        $a1, %lo(D_800E98E0)($at)
/* E3988 80182F48 3C040002 */  lui        $a0, (0x201EB >> 16)
/* E398C 80182F4C 3C050002 */  lui        $a1, (0x201EC >> 16)
/* E3990 80182F50 34A501EC */  ori        $a1, $a1, (0x201EC & 0xFFFF)
/* E3994 80182F54 348401EB */  ori        $a0, $a0, (0x201EB & 0xFFFF)
/* E3998 80182F58 0C048C3A */  jal        func_801230E8
/* E399C 80182F5C 24060001 */   addiu     $a2, $zero, 0x1
/* E39A0 80182F60 3C0C8019 */  lui        $t4, %hi(D_801907C8_ovl3)
/* E39A4 80182F64 240B0001 */  addiu      $t3, $zero, 0x1
/* E39A8 80182F68 258C07C8 */  addiu      $t4, $t4, %lo(D_801907C8_ovl3)
.L80182F6C_ovl5:
/* E39AC 80182F6C 3C040002 */  lui        $a0, (0x2001B >> 16)
/* E39B0 80182F70 AE0B003C */  sw         $t3, 0x3C($s0)
/* E39B4 80182F74 AE0C015C */  sw         $t4, 0x15C($s0)
/* E39B8 80182F78 0C048BC2 */  jal        func_80122F08
/* E39BC 80182F7C 3484001B */   ori       $a0, $a0, (0x2001B & 0xFFFF)
/* E39C0 80182F80 8E2F0000 */  lw         $t7, 0x0($s1)
/* E39C4 80182F84 240E0001 */  addiu      $t6, $zero, 0x1
/* E39C8 80182F88 AE0E0154 */  sw         $t6, 0x154($s0)
/* E39CC 80182F8C 8DED0000 */  lw         $t5, 0x0($t7)
/* E39D0 80182F90 3C12800E */  lui        $s2, %hi(D_800E6A10)
/* E39D4 80182F94 26526A10 */  addiu      $s2, $s2, %lo(D_800E6A10)
/* E39D8 80182F98 000DC880 */  sll        $t9, $t5, 2
/* E39DC 80182F9C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* E39E0 80182FA0 0259C021 */  addu       $t8, $s2, $t9
/* E39E4 80182FA4 4481A000 */  mtc1       $at, $f20
/* E39E8 80182FA8 C7100000 */  lwc1       $f16, 0x0($t8)
/* E39EC 80182FAC 3C040002 */  lui        $a0, (0x201E6 >> 16)
/* E39F0 80182FB0 4610A032 */  c.eq.s     $f20, $f16
/* E39F4 80182FB4 00000000 */  nop
/* E39F8 80182FB8 45000006 */  bc1f       .L80182FD4_ovl3
/* E39FC 80182FBC 00000000 */   nop
/* E3A00 80182FC0 3C040002 */  lui        $a0, (0x201E5 >> 16)
glabel func_80182FC4_ovl5
/* E3A04 80182FC4 0C02A855 */  jal        func_800AA154
/* E3A08 80182FC8 348401E5 */   ori       $a0, $a0, (0x201E5 & 0xFFFF)
/* E3A0C 80182FCC 10000004 */  b          .L80182FE0_ovl3
/* E3A10 80182FD0 8E220000 */   lw        $v0, 0x0($s1)
.L80182FD4_ovl3:
/* E3A14 80182FD4 0C02A855 */  jal        func_800AA154
/* E3A18 80182FD8 348401E6 */   ori       $a0, $a0, (0x201E6 & 0xFFFF)
/* E3A1C 80182FDC 8E220000 */  lw         $v0, 0x0($s1)
.L80182FE0_ovl3:
/* E3A20 80182FE0 24090001 */  addiu      $t1, $zero, 0x1
/* E3A24 80182FE4 AE090044 */  sw         $t1, 0x44($s0)
