glabel func_801E2B84_ovl14
/* 205774 801E2B84 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 205778 801E2B88 AFB20030 */  sw         $s2, 0x30($sp)
/* 20577C 801E2B8C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 205780 801E2B90 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 205784 801E2B94 8E4E0000 */  lw         $t6, 0x0($s2)
.L801E2B98_ovl13:
/* 205788 801E2B98 AFBF0044 */  sw         $ra, 0x44($sp)
/* 20578C 801E2B9C AFB60040 */  sw         $s6, 0x40($sp)
/* 205790 801E2BA0 AFB5003C */  sw         $s5, 0x3C($sp)
/* 205794 801E2BA4 AFB40038 */  sw         $s4, 0x38($sp)
.L801E2BA8_ovl13:
/* 205798 801E2BA8 AFB30034 */  sw         $s3, 0x34($sp)
/* 20579C 801E2BAC AFB1002C */  sw         $s1, 0x2C($sp)
/* 2057A0 801E2BB0 AFB00028 */  sw         $s0, 0x28($sp)
.L801E2BB4_ovl10:
/* 2057A4 801E2BB4 F7B60020 */  sdc1       $f22, 0x20($sp)
.L801E2BB8_ovl10:
/* 2057A8 801E2BB8 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 2057AC 801E2BBC AFA40048 */  sw         $a0, 0x48($sp)
/* 2057B0 801E2BC0 8DC50000 */  lw         $a1, 0x0($t6)
/* 2057B4 801E2BC4 3C02800E */  lui        $v0, %hi(D_800E1B50)
.L801E2BC8_ovl10:
/* 2057B8 801E2BC8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 2057BC 801E2BCC 00052880 */  sll        $a1, $a1, 2
/* 2057C0 801E2BD0 00451021 */  addu       $v0, $v0, $a1
/* 2057C4 801E2BD4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
glabel func_801E2BD8_ovl10
/* 2057C8 801E2BD8 00250821 */  addu       $at, $at, $a1
/* 2057CC 801E2BDC 240F0002 */  addiu      $t7, $zero, 0x2
/* 2057D0 801E2BE0 3C18801D */  lui        $t8, %hi(D_801CCB80_ovl7)
/* 2057D4 801E2BE4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
.L801E2BE8_ovl15:
/* 2057D8 801E2BE8 2718CB80 */  addiu      $t8, $t8, %lo(D_801CCB80_ovl7)
/* 2057DC 801E2BEC 3C040001 */  lui        $a0, (0x1012B >> 16)
/* 2057E0 801E2BF0 3484012B */  ori        $a0, $a0, (0x1012B & 0xFFFF)
.L801E2BF4_ovl13:
/* 2057E4 801E2BF4 0C02A806 */  jal        func_800AA018
/* 2057E8 801E2BF8 AC580098 */   sw        $t8, 0x98($v0)
.L801E2BFC_ovl17:
/* 2057EC 801E2BFC 8E430000 */  lw         $v1, 0x0($s2)
.L801E2C00_ovl13:
/* 2057F0 801E2C00 44801000 */  mtc1       $zero, $f2
.L801E2C04_ovl13:
/* 2057F4 801E2C04 3C15800E */  lui        $s5, %hi(D_800E6690)
/* 2057F8 801E2C08 8C790000 */  lw         $t9, 0x0($v1)
/* 2057FC 801E2C0C 26B56690 */  addiu      $s5, $s5, %lo(D_800E6690)
/* 205800 801E2C10 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 205804 801E2C14 00194080 */  sll        $t0, $t9, 2
/* 205808 801E2C18 02A84821 */  addu       $t1, $s5, $t0
.L801E2C1C_ovl17:
/* 20580C 801E2C1C E5220000 */  swc1       $f2, 0x0($t1)
/* 205810 801E2C20 8C650000 */  lw         $a1, 0x0($v1)
.L801E2C24_ovl9:
/* 205814 801E2C24 44810000 */  mtc1       $at, $f0
glabel func_801E2C28_ovl17
/* 205818 801E2C28 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 20581C 801E2C2C 00052880 */  sll        $a1, $a1, 2
/* 205820 801E2C30 02A55021 */  addu       $t2, $s5, $a1
.L801E2C34_ovl15:
/* 205824 801E2C34 C5440000 */  lwc1       $f4, 0x0($t2)
/* 205828 801E2C38 00250821 */  addu       $at, $at, $a1
/* 20582C 801E2C3C 3C16800E */  lui        $s6, %hi(D_800E3750)
/* 205830 801E2C40 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 205834 801E2C44 8C6B0000 */  lw         $t3, 0x0($v1)
/* 205838 801E2C48 3C01801E */  lui        $at, %hi(func_801E3134_ovl14 + 0x8)
.L801E2C4C_ovl9:
/* 20583C 801E2C4C C426313C */  lwc1       $f6, %lo(func_801E3134_ovl14 + 0x8)($at)
/* 205840 801E2C50 3C01800E */  lui        $at, %hi(D_800E6850)
glabel D_801E2C54_ovl12
/* 205844 801E2C54 000B6080 */  sll        $t4, $t3, 2
.L801E2C58_ovl10:
/* 205848 801E2C58 002C0821 */  addu       $at, $at, $t4
/* 20584C 801E2C5C E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
.L801E2C60_ovl10:
/* 205850 801E2C60 8C6D0000 */  lw         $t5, 0x0($v1)
/* 205854 801E2C64 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801E2C68_ovl10
/* 205858 801E2C68 26D63750 */  addiu      $s6, $s6, %lo(D_800E3750)
/* 20585C 801E2C6C 000D7080 */  sll        $t6, $t5, 2
.L801E2C70_ovl17:
/* 205860 801E2C70 002E0821 */  addu       $at, $at, $t6
/* 205864 801E2C74 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
glabel func_801E2C78_ovl12
/* 205868 801E2C78 8C6F0000 */  lw         $t7, 0x0($v1)
/* 20586C 801E2C7C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 205870 801E2C80 24040003 */  addiu      $a0, $zero, 0x3
/* 205874 801E2C84 000FC080 */  sll        $t8, $t7, 2
/* 205878 801E2C88 02D8C821 */  addu       $t9, $s6, $t8
glabel func_801E2C8C_ovl16
/* 20587C 801E2C8C E7220000 */  swc1       $f2, 0x0($t9)
/* 205880 801E2C90 8C680000 */  lw         $t0, 0x0($v1)
/* 205884 801E2C94 00084880 */  sll        $t1, $t0, 2
/* 205888 801E2C98 00290821 */  addu       $at, $at, $t1
.L801E2C9C_ovl13:
/* 20588C 801E2C9C 0C006291 */  jal        random_soft_s32_range
/* 205890 801E2CA0 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 205894 801E2CA4 8E430000 */  lw         $v1, 0x0($s2)
/* 205898 801E2CA8 3C11800F */  lui        $s1, %hi(D_800E98E0)
/* 20589C 801E2CAC 263198E0 */  addiu      $s1, $s1, %lo(D_800E98E0)
/* 2058A0 801E2CB0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 2058A4 801E2CB4 244A0002 */  addiu      $t2, $v0, 0x2
/* 2058A8 801E2CB8 3C14800F */  lui        $s4, %hi(D_800E9AA0)
/* 2058AC 801E2CBC 000B6080 */  sll        $t4, $t3, 2
.L801E2CC0_ovl10:
/* 2058B0 801E2CC0 022C6821 */  addu       $t5, $s1, $t4
glabel D_801E2CC4_ovl12
/* 2058B4 801E2CC4 ADAA0000 */  sw         $t2, 0x0($t5)
/* 2058B8 801E2CC8 8C6E0000 */  lw         $t6, 0x0($v1)
/* 2058BC 801E2CCC 26949AA0 */  addiu      $s4, $s4, %lo(D_800E9AA0)
glabel func_801E2CD0_ovl17
/* 2058C0 801E2CD0 24040005 */  addiu      $a0, $zero, 0x5
/* 2058C4 801E2CD4 000E7880 */  sll        $t7, $t6, 2
/* 2058C8 801E2CD8 028FC021 */  addu       $t8, $s4, $t7
/* 2058CC 801E2CDC 0C002DAF */  jal        finish_current_thread
/* 2058D0 801E2CE0 AF000000 */   sw        $zero, 0x0($t8)
/* 2058D4 801E2CE4 8E430000 */  lw         $v1, 0x0($s2)
/* 2058D8 801E2CE8 3C01801E */  lui        $at, %hi(func_801E3134_ovl14 + 0xC)
/* 2058DC 801E2CEC C4363140 */  lwc1       $f22, %lo(func_801E3134_ovl14 + 0xC)($at)
glabel func_801E2CF0_ovl17
/* 2058E0 801E2CF0 8C650000 */  lw         $a1, 0x0($v1)
/* 2058E4 801E2CF4 3C01801E */  lui        $at, %hi(func_801E3134_ovl14 + 0x10)
glabel D_801E2CF8_ovl12
/* 2058E8 801E2CF8 3C13800E */  lui        $s3, %hi(D_800E6A10)
/* 2058EC 801E2CFC 00052880 */  sll        $a1, $a1, 2
glabel D_801E2D00_ovl12
/* 2058F0 801E2D00 0225C821 */  addu       $t9, $s1, $a1
.L801E2D04_ovl10:
/* 2058F4 801E2D04 8F240000 */  lw         $a0, 0x0($t9)
/* 2058F8 801E2D08 26736A10 */  addiu      $s3, $s3, %lo(D_800E6A10)
.L801E2D0C_ovl12:
/* 2058FC 801E2D0C C4343144 */  lwc1       $f20, %lo(func_801E3134_ovl14 + 0x10)($at)
/* 205900 801E2D10 24100001 */  addiu      $s0, $zero, 0x1
.L801E2D14_ovl14:
/* 205904 801E2D14 16040009 */  bne        $s0, $a0, .L801E2D3C_ovl14
/* 205908 801E2D18 02654021 */   addu      $t0, $s3, $a1
/* 20590C 801E2D1C C5080000 */  lwc1       $f8, 0x0($t0)
.L801E2D20_ovl13:
/* 205910 801E2D20 02A54821 */  addu       $t1, $s5, $a1
.L801E2D24_ovl13:
/* 205914 801E2D24 46144282 */  mul.s      $f10, $f8, $f20
glabel D_801E2D28_ovl12
/* 205918 801E2D28 E52A0000 */  swc1       $f10, 0x0($t1)
glabel D_801E2D2C_ovl12
/* 20591C 801E2D2C 8C6B0000 */  lw         $t3, 0x0($v1)
glabel D_801E2D30_ovl12
/* 205920 801E2D30 000B6080 */  sll        $t4, $t3, 2
glabel func_801E2D34_ovl13
/* 205924 801E2D34 02CC5021 */  addu       $t2, $s6, $t4
/* 205928 801E2D38 E5560000 */  swc1       $f22, 0x0($t2)
.L801E2D3C_ovl14:
/* 20592C 801E2D3C 0C002DAF */  jal        finish_current_thread
/* 205930 801E2D40 2404000A */   addiu     $a0, $zero, 0xA
/* 205934 801E2D44 8E430000 */  lw         $v1, 0x0($s2)
/* 205938 801E2D48 8C6D0000 */  lw         $t5, 0x0($v1)
/* 20593C 801E2D4C 000D7080 */  sll        $t6, $t5, 2
/* 205940 801E2D50 022E1021 */  addu       $v0, $s1, $t6
/* 205944 801E2D54 8C4F0000 */  lw         $t7, 0x0($v0)
/* 205948 801E2D58 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 20594C 801E2D5C AC580000 */  sw         $t8, 0x0($v0)
/* 205950 801E2D60 8C790000 */  lw         $t9, 0x0($v1)
/* 205954 801E2D64 00194080 */  sll        $t0, $t9, 2
/* 205958 801E2D68 02884821 */  addu       $t1, $s4, $t0
/* 20595C 801E2D6C AD300000 */  sw         $s0, 0x0($t1)
/* 205960 801E2D70 8C650000 */  lw         $a1, 0x0($v1)
/* 205964 801E2D74 00052880 */  sll        $a1, $a1, 2
/* 205968 801E2D78 02255821 */  addu       $t3, $s1, $a1
/* 20596C 801E2D7C 8D640000 */  lw         $a0, 0x0($t3)
/* 205970 801E2D80 1C80FFE4 */  bgtz       $a0, .L801E2D14_ovl14
/* 205974 801E2D84 00000000 */   nop
glabel func_801E2D88_ovl16
/* 205978 801E2D88 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 20597C 801E2D8C 02656021 */  addu       $t4, $s3, $a1
.L801E2D90_ovl13:
/* 205980 801E2D90 44810000 */  mtc1       $at, $f0
.L801E2D94_ovl13:
/* 205984 801E2D94 C5900000 */  lwc1       $f16, 0x0($t4)
/* 205988 801E2D98 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801E2D9C_ovl12:
/* 20598C 801E2D9C 00250821 */  addu       $at, $at, $a1
glabel func_801E2DA0_ovl17
/* 205990 801E2DA0 46008482 */  mul.s      $f18, $f16, $f0
glabel D_801E2DA4_ovl12
/* 205994 801E2DA4 44801000 */  mtc1       $zero, $f2
glabel D_801E2DA8_ovl12
/* 205998 801E2DA8 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
glabel D_801E2DAC_ovl12
/* 20599C 801E2DAC 8C6A0000 */  lw         $t2, 0x0($v1)
glabel D_801E2DB0_ovl12
/* 2059A0 801E2DB0 3C01800E */  lui        $at, %hi(D_800E6850)
glabel D_801E2DB4_ovl12
/* 2059A4 801E2DB4 000A6880 */  sll        $t5, $t2, 2
.L801E2DB8_ovl15:
/* 2059A8 801E2DB8 02AD7021 */  addu       $t6, $s5, $t5
glabel D_801E2DBC_ovl12
/* 2059AC 801E2DBC E5C20000 */  swc1       $f2, 0x0($t6)
glabel D_801E2DC0_ovl12
/* 2059B0 801E2DC0 8C6F0000 */  lw         $t7, 0x0($v1)
glabel D_801E2DC4_ovl12
/* 2059B4 801E2DC4 000FC080 */  sll        $t8, $t7, 2
.L801E2DC8_ovl13:
/* 2059B8 801E2DC8 00380821 */  addu       $at, $at, $t8
glabel D_801E2DCC_ovl12
/* 2059BC 801E2DCC E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
glabel D_801E2DD0_ovl12
/* 2059C0 801E2DD0 8C790000 */  lw         $t9, 0x0($v1)
/* 2059C4 801E2DD4 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801E2DD8_ovl10
/* 2059C8 801E2DD8 00194080 */  sll        $t0, $t9, 2
/* 2059CC 801E2DDC 02C84821 */  addu       $t1, $s6, $t0
/* 2059D0 801E2DE0 E5220000 */  swc1       $f2, 0x0($t1)
.L801E2DE4_ovl15:
/* 2059D4 801E2DE4 8C650000 */  lw         $a1, 0x0($v1)
/* 2059D8 801E2DE8 00052880 */  sll        $a1, $a1, 2
/* 2059DC 801E2DEC 02C55821 */  addu       $t3, $s6, $a1
/* 2059E0 801E2DF0 C5640000 */  lwc1       $f4, 0x0($t3)
/* 2059E4 801E2DF4 00250821 */  addu       $at, $at, $a1
/* 2059E8 801E2DF8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 2059EC 801E2DFC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 2059F0 801E2E00 3C01801E */  lui        $at, %hi(.L801E3148_ovl16)
/* 2059F4 801E2E04 C4263148 */  lwc1       $f6, %lo(.L801E3148_ovl16)($at)
/* 2059F8 801E2E08 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E2E0C_ovl17:
/* 2059FC 801E2E0C 000C5080 */  sll        $t2, $t4, 2
/* 205A00 801E2E10 002A0821 */  addu       $at, $at, $t2
/* 205A04 801E2E14 0C02BE85 */  jal        func_800AFA14
/* 205A08 801E2E18 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
.L801E2E1C_ovl9:
/* 205A0C 801E2E1C 8FBF0044 */  lw         $ra, 0x44($sp)
glabel D_801E2E20_ovl12
/* 205A10 801E2E20 D7B40018 */  ldc1       $f20, 0x18($sp)
glabel func_801E2E24_ovl17
/* 205A14 801E2E24 D7B60020 */  ldc1       $f22, 0x20($sp)
.L801E2E28_ovl13:
/* 205A18 801E2E28 8FB00028 */  lw         $s0, 0x28($sp)
/* 205A1C 801E2E2C 8FB1002C */  lw         $s1, 0x2C($sp)
/* 205A20 801E2E30 8FB20030 */  lw         $s2, 0x30($sp)
.L801E2E34_ovl13:
/* 205A24 801E2E34 8FB30034 */  lw         $s3, 0x34($sp)
/* 205A28 801E2E38 8FB40038 */  lw         $s4, 0x38($sp)
/* 205A2C 801E2E3C 8FB5003C */  lw         $s5, 0x3C($sp)
/* 205A30 801E2E40 8FB60040 */  lw         $s6, 0x40($sp)
glabel func_801E2E44_ovl16
/* 205A34 801E2E44 03E00008 */  jr         $ra
/* 205A38 801E2E48 27BD0048 */   addiu     $sp, $sp, 0x48
