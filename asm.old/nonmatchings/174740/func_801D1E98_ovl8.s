glabel func_801D1E98_ovl8
/* 175978 801D1E98 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 17597C 801D1E9C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 175980 801D1EA0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 175984 801D1EA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 175988 801D1EA8 8DC20000 */  lw         $v0, 0x0($t6)
/* 17598C 801D1EAC 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 175990 801D1EB0 3C18800F */  lui        $t8, %hi(D_800EA520)
/* 175994 801D1EB4 00021080 */  sll        $v0, $v0, 2
.L801D1EB8_ovl9:
/* 175998 801D1EB8 00822021 */  addu       $a0, $a0, $v0
/* 17599C 801D1EBC 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1759A0 801D1EC0 0302C021 */  addu       $t8, $t8, $v0
/* 1759A4 801D1EC4 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1759A8 801D1EC8 8F18A520 */  lw         $t8, %lo(D_800EA520)($t8)
/* 1759AC 801D1ECC 01E27821 */  addu       $t7, $t7, $v0
/* 1759B0 801D1ED0 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1759B4 801D1ED4 8C830080 */  lw         $v1, 0x80($a0)
/* 1759B8 801D1ED8 3C07800E */  lui        $a3, %hi(D_800DE350)
/* 1759BC 801D1EDC 0018C880 */  sll        $t9, $t8, 2
/* 1759C0 801D1EE0 00E23821 */  addu       $a3, $a3, $v0
/* 1759C4 801D1EE4 01F94821 */  addu       $t1, $t7, $t9
/* 1759C8 801D1EE8 8CE7E350 */  lw         $a3, %lo(D_800DE350)($a3)
/* 1759CC 801D1EEC 10600049 */  beqz       $v1, .L801D2014_ovl8
/* 1759D0 801D1EF0 8D260000 */   lw        $a2, 0x0($t1)
/* 1759D4 801D1EF4 27A40020 */  addiu      $a0, $sp, 0x20
/* 1759D8 801D1EF8 00C02825 */  or         $a1, $a2, $zero
/* 1759DC 801D1EFC AFA30038 */  sw         $v1, 0x38($sp)
/* 1759E0 801D1F00 AFA60030 */  sw         $a2, 0x30($sp)
/* 1759E4 801D1F04 AFA70034 */  sw         $a3, 0x34($sp)
/* 1759E8 801D1F08 0C0291E5 */  jal        func_800A4794
/* 1759EC 801D1F0C AFA0002C */   sw        $zero, 0x2C($sp)
/* 1759F0 801D1F10 8FA30038 */  lw         $v1, 0x38($sp)
/* 1759F4 801D1F14 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 1759F8 801D1F18 8FA60030 */  lw         $a2, 0x30($sp)
/* 1759FC 801D1F1C 8FA70034 */  lw         $a3, 0x34($sp)
/* 175A00 801D1F20 8FA8002C */  lw         $t0, 0x2C($sp)
/* 175A04 801D1F24 E4640004 */  swc1       $f4, 0x4($v1)
/* 175A08 801D1F28 C7A60024 */  lwc1       $f6, 0x24($sp)
/* 175A0C 801D1F2C 44800000 */  mtc1       $zero, $f0
glabel func_801D1F30_ovl9
/* 175A10 801D1F30 27A40020 */  addiu      $a0, $sp, 0x20
/* 175A14 801D1F34 E4660008 */  swc1       $f6, 0x8($v1)
/* 175A18 801D1F38 C7A80028 */  lwc1       $f8, 0x28($sp)
/* 175A1C 801D1F3C E468000C */  swc1       $f8, 0xC($v1)
/* 175A20 801D1F40 C4CA0034 */  lwc1       $f10, 0x34($a2)
/* 175A24 801D1F44 460A0032 */  c.eq.s     $f0, $f10
/* 175A28 801D1F48 00000000 */  nop
/* 175A2C 801D1F4C 45020011 */  bc1fl      .L801D1F94_ovl8
/* 175A30 801D1F50 8CC50010 */   lw        $a1, 0x10($a2)
/* 175A34 801D1F54 8CCA0010 */  lw         $t2, 0x10($a2)
/* 175A38 801D1F58 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 175A3C 801D1F5C C5500034 */  lwc1       $f16, 0x34($t2)
/* 175A40 801D1F60 46100032 */  c.eq.s     $f0, $f16
/* 175A44 801D1F64 00000000 */  nop
/* 175A48 801D1F68 4502000A */  bc1fl      .L801D1F94_ovl8
/* 175A4C 801D1F6C 8CC50010 */   lw        $a1, 0x10($a2)
/* 175A50 801D1F70 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 175A54 801D1F74 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 175A58 801D1F78 8D6C0000 */  lw         $t4, 0x0($t3)
/* 175A5C 801D1F7C 000C6880 */  sll        $t5, $t4, 2
/* 175A60 801D1F80 002D0821 */  addu       $at, $at, $t5
/* 175A64 801D1F84 C43217D0 */  lwc1       $f18, %lo(D_800E17D0)($at)
/* 175A68 801D1F88 1000000B */  b          .L801D1FB8_ovl8
/* 175A6C 801D1F8C E472001C */   swc1      $f18, 0x1C($v1)
/* 175A70 801D1F90 8CC50010 */  lw         $a1, 0x10($a2)
.L801D1F94_ovl8:
/* 175A74 801D1F94 AFA8002C */  sw         $t0, 0x2C($sp)
/* 175A78 801D1F98 AFA70034 */  sw         $a3, 0x34($sp)
/* 175A7C 801D1F9C 0C02936E */  jal        func_800A4DB8
/* 175A80 801D1FA0 AFA30038 */   sw        $v1, 0x38($sp)
.L801D1FA4_ovl9:
/* 175A84 801D1FA4 8FA30038 */  lw         $v1, 0x38($sp)
/* 175A88 801D1FA8 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 175A8C 801D1FAC 8FA70034 */  lw         $a3, 0x34($sp)
/* 175A90 801D1FB0 8FA8002C */  lw         $t0, 0x2C($sp)
/* 175A94 801D1FB4 E464001C */  swc1       $f4, 0x1C($v1)
.L801D1FB8_ovl8:
/* 175A98 801D1FB8 10E0000D */  beqz       $a3, .L801D1FF0_ovl8
/* 175A9C 801D1FBC 00000000 */   nop
/* 175AA0 801D1FC0 8CEE0044 */  lw         $t6, 0x44($a3)
/* 175AA4 801D1FC4 31D80001 */  andi       $t8, $t6, 0x1
/* 175AA8 801D1FC8 17000009 */  bnez       $t8, .L801D1FF0_ovl8
/* 175AAC 801D1FCC 00000000 */   nop
/* 175AB0 801D1FD0 8CE6003C */  lw         $a2, 0x3C($a3)
/* 175AB4 801D1FD4 10C00006 */  beqz       $a2, .L801D1FF0_ovl8
/* 175AB8 801D1FD8 00000000 */   nop
/* 175ABC 801D1FDC 90CF0054 */  lbu        $t7, 0x54($a2)
/* 175AC0 801D1FE0 31F90003 */  andi       $t9, $t7, 0x3
/* 175AC4 801D1FE4 17200002 */  bnez       $t9, .L801D1FF0_ovl8
/* 175AC8 801D1FE8 00000000 */   nop
/* 175ACC 801D1FEC 24080001 */  addiu      $t0, $zero, 0x1
.L801D1FF0_ovl8:
/* 175AD0 801D1FF0 51000006 */  beql       $t0, $zero, .L801D200C_ovl8
/* 175AD4 801D1FF4 906B0020 */   lbu       $t3, 0x20($v1)
/* 175AD8 801D1FF8 90690020 */  lbu        $t1, 0x20($v1)
/* 175ADC 801D1FFC 312AFFFE */  andi       $t2, $t1, 0xFFFE
/* 175AE0 801D2000 10000004 */  b          .L801D2014_ovl8
/* 175AE4 801D2004 A06A0020 */   sb        $t2, 0x20($v1)
/* 175AE8 801D2008 906B0020 */  lbu        $t3, 0x20($v1)
.L801D200C_ovl8:
/* 175AEC 801D200C 356C0001 */  ori        $t4, $t3, 0x1
/* 175AF0 801D2010 A06C0020 */  sb         $t4, 0x20($v1)
.L801D2014_ovl8:
/* 175AF4 801D2014 8FBF0014 */  lw         $ra, 0x14($sp)
/* 175AF8 801D2018 27BD0040 */  addiu      $sp, $sp, 0x40
/* 175AFC 801D201C 03E00008 */  jr         $ra
/* 175B00 801D2020 00000000 */   nop
/* 175B04 801D2024 00000000 */  nop
/* 175B08 801D2028 00000000 */  nop
/* 175B0C 801D202C 00000000 */  nop
/* 175B10 801D2030 00000000 */  nop
/* 175B14 801D2034 00000000 */  nop
/* 175B18 801D2038 00000000 */  nop
/* 175B1C 801D203C 00000000 */  nop