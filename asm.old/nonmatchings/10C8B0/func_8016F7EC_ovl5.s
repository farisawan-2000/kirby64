glabel func_8016F7EC_ovl5
/* 116C5C 8016F7EC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 116C60 8016F7F0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 116C64 8016F7F4 AFBF003C */  sw         $ra, 0x3C($sp)
/* 116C68 8016F7F8 44816000 */  mtc1       $at, $f12
/* 116C6C 8016F7FC AFB60038 */  sw         $s6, 0x38($sp)
/* 116C70 8016F800 AFB50034 */  sw         $s5, 0x34($sp)
/* 116C74 8016F804 AFB40030 */  sw         $s4, 0x30($sp)
/* 116C78 8016F808 AFB3002C */  sw         $s3, 0x2C($sp)
glabel func_8016F80C_ovl3
/* 116C7C 8016F80C AFB20028 */  sw         $s2, 0x28($sp)
/* 116C80 8016F810 AFB10024 */  sw         $s1, 0x24($sp)
/* 116C84 8016F814 0C02906C */  jal        func_800A41B0
/* 116C88 8016F818 AFB00020 */   sw        $s0, 0x20($sp)
/* 116C8C 8016F81C 240E00FF */  addiu      $t6, $zero, 0xFF
/* 116C90 8016F820 AFAE0010 */  sw         $t6, 0x10($sp)
/* 116C94 8016F824 24040019 */  addiu      $a0, $zero, 0x19
/* 116C98 8016F828 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 116C9C 8016F82C 24060063 */  addiu      $a2, $zero, 0x63
/* 116CA0 8016F830 0C002F7C */  jal        func_8000BDF0
/* 116CA4 8016F834 24070003 */   addiu     $a3, $zero, 0x3
/* 116CA8 8016F838 0C02B812 */  jal        func_800AE048
/* 116CAC 8016F83C 24040100 */   addiu     $a0, $zero, 0x100
/* 116CB0 8016F840 0C02B83C */  jal        func_800AE0F0
/* 116CB4 8016F844 00000000 */   nop
/* 116CB8 8016F848 0C029B99 */  jal        func_800A6E64
/* 116CBC 8016F84C 00000000 */   nop
/* 116CC0 8016F850 0C02A1C9 */  jal        func_800A8724
/* 116CC4 8016F854 24040001 */   addiu     $a0, $zero, 0x1
/* 116CC8 8016F858 0C05958D */  jal        func_80165634_ovl5
/* 116CCC 8016F85C 00000000 */   nop
/* 116CD0 8016F860 0C029AF0 */  jal        func_800A6BC0
/* 116CD4 8016F864 24040009 */   addiu     $a0, $zero, 0x9
/* 116CD8 8016F868 3C058018 */  lui        $a1, %hi(D_80186960_ovl5)
/* 116CDC 8016F86C 24A56960 */  addiu      $a1, $a1, %lo(D_80186960_ovl5)
/* 116CE0 8016F870 24040010 */  addiu      $a0, $zero, 0x10
/* 116CE4 8016F874 0C02CBD5 */  jal        func_800B2F54
/* 116CE8 8016F878 24060000 */   addiu     $a2, $zero, 0x0
/* 116CEC 8016F87C 0C029C68 */  jal        func_800A71A0
/* 116CF0 8016F880 24040010 */   addiu     $a0, $zero, 0x10
/* 116CF4 8016F884 3C14800F */  lui        $s4, %hi(D_800E9AA0)
/* 116CF8 8016F888 3C13800F */  lui        $s3, %hi(D_800E98E0)
/* 116CFC 8016F88C 267398E0 */  addiu      $s3, $s3, %lo(D_800E98E0)
/* 116D00 8016F890 26949AA0 */  addiu      $s4, $s4, %lo(D_800E9AA0)
/* 116D04 8016F894 2411003F */  addiu      $s1, $zero, 0x3F
/* 116D08 8016F898 2412000A */  addiu      $s2, $zero, 0xA
/* 116D0C 8016F89C 24040007 */  addiu      $a0, $zero, 0x7
.L8016F8A0_ovl5:
/* 116D10 8016F8A0 00002825 */  or         $a1, $zero, $zero
/* 116D14 8016F8A4 0C02BB02 */  jal        request_track_general
/* 116D18 8016F8A8 24060070 */   addiu     $a2, $zero, 0x70
/* 116D1C 8016F8AC 00028080 */  sll        $s0, $v0, 2
/* 116D20 8016F8B0 02707821 */  addu       $t7, $s3, $s0
.L8016F8B4_ovl3:
/* 116D24 8016F8B4 ADF20000 */  sw         $s2, 0x0($t7)
/* 116D28 8016F8B8 0290C021 */  addu       $t8, $s4, $s0
/* 116D2C 8016F8BC AF110000 */  sw         $s1, 0x0($t8)
/* 116D30 8016F8C0 2631FFFF */  addiu      $s1, $s1, -0x1
/* 116D34 8016F8C4 0623FFF6 */  bgezl      $s1, .L8016F8A0_ovl5
/* 116D38 8016F8C8 24040007 */   addiu     $a0, $zero, 0x7
/* 116D3C 8016F8CC 24040007 */  addiu      $a0, $zero, 0x7
/* 116D40 8016F8D0 00002825 */  or         $a1, $zero, $zero
.L8016F8D4_ovl3:
/* 116D44 8016F8D4 0C02BB1C */  jal        func_800AEC70
/* 116D48 8016F8D8 24060070 */   addiu     $a2, $zero, 0x70
/* 116D4C 8016F8DC 00024080 */  sll        $t0, $v0, 2
/* 116D50 8016F8E0 02684821 */  addu       $t1, $s3, $t0
/* 116D54 8016F8E4 2419000E */  addiu      $t9, $zero, 0xE
/* 116D58 8016F8E8 AD390000 */  sw         $t9, 0x0($t1)
/* 116D5C 8016F8EC 24040007 */  addiu      $a0, $zero, 0x7
/* 116D60 8016F8F0 00002825 */  or         $a1, $zero, $zero
/* 116D64 8016F8F4 0C02BB1C */  jal        func_800AEC70
/* 116D68 8016F8F8 24060070 */   addiu     $a2, $zero, 0x70
/* 116D6C 8016F8FC 00025880 */  sll        $t3, $v0, 2
/* 116D70 8016F900 026B6021 */  addu       $t4, $s3, $t3
.L8016F904_ovl3:
/* 116D74 8016F904 240A0001 */  addiu      $t2, $zero, 0x1
/* 116D78 8016F908 3C12800F */  lui        $s2, %hi(D_800E9FE0)
/* 116D7C 8016F90C AD8A0000 */  sw         $t2, 0x0($t4)
/* 116D80 8016F910 26529FE0 */  addiu      $s2, $s2, %lo(D_800E9FE0)
/* 116D84 8016F914 24110002 */  addiu      $s1, $zero, 0x2
.L8016F918_ovl3:
/* 116D88 8016F918 24150006 */  addiu      $s5, $zero, 0x6
/* 116D8C 8016F91C 24140010 */  addiu      $s4, $zero, 0x10
.L8016F920_ovl5:
/* 116D90 8016F920 24040007 */  addiu      $a0, $zero, 0x7
/* 116D94 8016F924 00002825 */  or         $a1, $zero, $zero
/* 116D98 8016F928 0C02BB02 */  jal        request_track_general
/* 116D9C 8016F92C 24060070 */   addiu     $a2, $zero, 0x70
/* 116DA0 8016F930 00026880 */  sll        $t5, $v0, 2
/* 116DA4 8016F934 026D7021 */  addu       $t6, $s3, $t5
/* 116DA8 8016F938 ADD10000 */  sw         $s1, 0x0($t6)
/* 116DAC 8016F93C 24040007 */  addiu      $a0, $zero, 0x7
/* 116DB0 8016F940 00002825 */  or         $a1, $zero, $zero
/* 116DB4 8016F944 0C02BB02 */  jal        request_track_general
/* 116DB8 8016F948 24060070 */   addiu     $a2, $zero, 0x70
/* 116DBC 8016F94C 00028080 */  sll        $s0, $v0, 2
/* 116DC0 8016F950 02707821 */  addu       $t7, $s3, $s0
/* 116DC4 8016F954 2638FFFE */  addiu      $t8, $s1, -0x2
/* 116DC8 8016F958 26310001 */  addiu      $s1, $s1, 0x1
/* 116DCC 8016F95C ADF40000 */  sw         $s4, 0x0($t7)
/* 116DD0 8016F960 02504021 */  addu       $t0, $s2, $s0
/* 116DD4 8016F964 1635FFEE */  bne        $s1, $s5, .L8016F920_ovl5
/* 116DD8 8016F968 AD180000 */   sw        $t8, 0x0($t0)
/* 116DDC 8016F96C 24040007 */  addiu      $a0, $zero, 0x7
.L8016F970_ovl3:
/* 116DE0 8016F970 00002825 */  or         $a1, $zero, $zero
/* 116DE4 8016F974 0C02BA99 */  jal        func_800AEA64
/* 116DE8 8016F978 24060070 */   addiu     $a2, $zero, 0x70
/* 116DEC 8016F97C 0002C880 */  sll        $t9, $v0, 2
/* 116DF0 8016F980 02794821 */  addu       $t1, $s3, $t9
/* 116DF4 8016F984 AD350000 */  sw         $s5, 0x0($t1)
/* 116DF8 8016F988 24150009 */  addiu      $s5, $zero, 0x9
/* 116DFC 8016F98C 00008825 */  or         $s1, $zero, $zero
/* 116E00 8016F990 24160004 */  addiu      $s6, $zero, 0x4
/* 116E04 8016F994 24140008 */  addiu      $s4, $zero, 0x8
/* 116E08 8016F998 24040007 */  addiu      $a0, $zero, 0x7
.L8016F99C_ovl5:
/* 116E0C 8016F99C 00002825 */  or         $a1, $zero, $zero
/* 116E10 8016F9A0 0C02BB1C */  jal        func_800AEC70
/* 116E14 8016F9A4 24060070 */   addiu     $a2, $zero, 0x70
/* 116E18 8016F9A8 00028080 */  sll        $s0, $v0, 2
/* 116E1C 8016F9AC 02705821 */  addu       $t3, $s3, $s0
/* 116E20 8016F9B0 AD740000 */  sw         $s4, 0x0($t3)
/* 116E24 8016F9B4 02505021 */  addu       $t2, $s2, $s0
/* 116E28 8016F9B8 AD510000 */  sw         $s1, 0x0($t2)
/* 116E2C 8016F9BC 24040007 */  addiu      $a0, $zero, 0x7
/* 116E30 8016F9C0 00002825 */  or         $a1, $zero, $zero
/* 116E34 8016F9C4 0C02BB1C */  jal        func_800AEC70
/* 116E38 8016F9C8 24060070 */   addiu     $a2, $zero, 0x70
/* 116E3C 8016F9CC 00028080 */  sll        $s0, $v0, 2
/* 116E40 8016F9D0 02706021 */  addu       $t4, $s3, $s0
/* 116E44 8016F9D4 AD950000 */  sw         $s5, 0x0($t4)
/* 116E48 8016F9D8 02506821 */  addu       $t5, $s2, $s0
/* 116E4C 8016F9DC ADB10000 */  sw         $s1, 0x0($t5)
/* 116E50 8016F9E0 26310001 */  addiu      $s1, $s1, 0x1
/* 116E54 8016F9E4 5636FFED */  bnel       $s1, $s6, .L8016F99C_ovl5
/* 116E58 8016F9E8 24040007 */   addiu     $a0, $zero, 0x7
/* 116E5C 8016F9EC 24040007 */  addiu      $a0, $zero, 0x7
/* 116E60 8016F9F0 00002825 */  or         $a1, $zero, $zero
/* 116E64 8016F9F4 0C02BB1C */  jal        func_800AEC70
/* 116E68 8016F9F8 24060070 */   addiu     $a2, $zero, 0x70
/* 116E6C 8016F9FC 00027880 */  sll        $t7, $v0, 2
/* 116E70 8016FA00 026FC021 */  addu       $t8, $s3, $t7
/* 116E74 8016FA04 240E0012 */  addiu      $t6, $zero, 0x12
/* 116E78 8016FA08 AF0E0000 */  sw         $t6, 0x0($t8)
/* 116E7C 8016FA0C 24040007 */  addiu      $a0, $zero, 0x7
/* 116E80 8016FA10 00002825 */  or         $a1, $zero, $zero
/* 116E84 8016FA14 0C02BB1C */  jal        func_800AEC70
/* 116E88 8016FA18 24060070 */   addiu     $a2, $zero, 0x70
/* 116E8C 8016FA1C 0002C880 */  sll        $t9, $v0, 2
/* 116E90 8016FA20 02794821 */  addu       $t1, $s3, $t9
/* 116E94 8016FA24 24080013 */  addiu      $t0, $zero, 0x13
/* 116E98 8016FA28 3C058017 */  lui        $a1, %hi(func_8016F770_ovl5)
/* 116E9C 8016FA2C AD280000 */  sw         $t0, 0x0($t1)
/* 116EA0 8016FA30 24A5F770 */  addiu      $a1, $a1, %lo(func_8016F770_ovl5)
/* 116EA4 8016FA34 00002025 */  or         $a0, $zero, $zero
/* 116EA8 8016FA38 2406001A */  addiu      $a2, $zero, 0x1A
/* 116EAC 8016FA3C 0C002860 */  jal        func_8000A180
/* 116EB0 8016FA40 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 116EB4 8016FA44 00002025 */  or         $a0, $zero, $zero
/* 116EB8 8016FA48 00002825 */  or         $a1, $zero, $zero
/* 116EBC 8016FA4C 0C0295D1 */  jal        func_800A5744
/* 116EC0 8016FA50 00003025 */   or        $a2, $zero, $zero
/* 116EC4 8016FA54 240400FF */  addiu      $a0, $zero, 0xFF
/* 116EC8 8016FA58 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 116ECC 8016FA5C 0C029685 */  jal        func_800A5A14
/* 116ED0 8016FA60 00003025 */   or        $a2, $zero, $zero
/* 116ED4 8016FA64 8FBF003C */  lw         $ra, 0x3C($sp)
/* 116ED8 8016FA68 8FB00020 */  lw         $s0, 0x20($sp)
/* 116EDC 8016FA6C 8FB10024 */  lw         $s1, 0x24($sp)
/* 116EE0 8016FA70 8FB20028 */  lw         $s2, 0x28($sp)
/* 116EE4 8016FA74 8FB3002C */  lw         $s3, 0x2C($sp)
/* 116EE8 8016FA78 8FB40030 */  lw         $s4, 0x30($sp)
/* 116EEC 8016FA7C 8FB50034 */  lw         $s5, 0x34($sp)
/* 116EF0 8016FA80 8FB60038 */  lw         $s6, 0x38($sp)
/* 116EF4 8016FA84 03E00008 */  jr         $ra
/* 116EF8 8016FA88 27BD0040 */   addiu     $sp, $sp, 0x40
