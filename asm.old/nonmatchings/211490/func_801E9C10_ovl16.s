glabel func_801E9C10_ovl16
/* 21FEC0 801E9C10 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 21FEC4 801E9C14 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 21FEC8 801E9C18 8CC30000 */  lw         $v1, 0x0($a2)
/* 21FECC 801E9C1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21FED0 801E9C20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21FED4 801E9C24 AFA40018 */  sw         $a0, 0x18($sp)
.L801E9C28_ovl9:
/* 21FED8 801E9C28 8C620000 */  lw         $v0, 0x0($v1)
/* 21FEDC 801E9C2C 3C07800F */  lui        $a3, %hi(D_800EAA60)
/* 21FEE0 801E9C30 3C09800F */  lui        $t1, %hi(D_800EA8A0)
/* 21FEE4 801E9C34 00021080 */  sll        $v0, $v0, 2
/* 21FEE8 801E9C38 2529A8A0 */  addiu      $t1, $t1, %lo(D_800EA8A0)
/* 21FEEC 801E9C3C 24E7AA60 */  addiu      $a3, $a3, %lo(D_800EAA60)
/* 21FEF0 801E9C40 00E22021 */  addu       $a0, $a3, $v0
/* 21FEF4 801E9C44 01227021 */  addu       $t6, $t1, $v0
/* 21FEF8 801E9C48 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 21FEFC 801E9C4C C4840000 */  lwc1       $f4, 0x0($a0)
/* 21FF00 801E9C50 3C08800F */  lui        $t0, %hi(D_800EAC20)
/* 21FF04 801E9C54 2508AC20 */  addiu      $t0, $t0, %lo(D_800EAC20)
.L801E9C58_ovl9:
/* 21FF08 801E9C58 46062200 */  add.s      $f8, $f4, $f6
/* 21FF0C 801E9C5C 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 21FF10 801E9C60 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
/* 21FF14 801E9C64 3C0A800F */  lui        $t2, %hi(D_800EA1A0)
/* 21FF18 801E9C68 E4880000 */  swc1       $f8, 0x0($a0)
/* 21FF1C 801E9C6C 8C620000 */  lw         $v0, 0x0($v1)
/* 21FF20 801E9C70 3C0C800F */  lui        $t4, %hi(D_800E9E20)
/* 21FF24 801E9C74 3C01801F */  lui        $at, %hi(func_801EFC58_ovl10 + 0x68)
/* 21FF28 801E9C78 00021080 */  sll        $v0, $v0, 2
/* 21FF2C 801E9C7C 01027821 */  addu       $t7, $t0, $v0
/* 21FF30 801E9C80 00E22021 */  addu       $a0, $a3, $v0
/* 21FF34 801E9C84 C48A0000 */  lwc1       $f10, 0x0($a0)
/* 21FF38 801E9C88 C5E00000 */  lwc1       $f0, 0x0($t7)
/* 21FF3C 801E9C8C 460A003C */  c.lt.s     $f0, $f10
/* 21FF40 801E9C90 00000000 */  nop
/* 21FF44 801E9C94 45020005 */  bc1fl      .L801E9CAC_ovl16
glabel func_801E9C98_ovl9
/* 21FF48 801E9C98 00582021 */   addu      $a0, $v0, $t8
/* 21FF4C 801E9C9C E4800000 */  swc1       $f0, 0x0($a0)
/* 21FF50 801E9CA0 8C620000 */  lw         $v0, 0x0($v1)
/* 21FF54 801E9CA4 00021080 */  sll        $v0, $v0, 2
/* 21FF58 801E9CA8 00582021 */  addu       $a0, $v0, $t8
.L801E9CAC_ovl16:
/* 21FF5C 801E9CAC 8C850000 */  lw         $a1, 0x0($a0)
/* 21FF60 801E9CB0 44800000 */  mtc1       $zero, $f0
/* 21FF64 801E9CB4 18A00004 */  blez       $a1, .L801E9CC8_ovl16
/* 21FF68 801E9CB8 24B9FFFF */   addiu     $t9, $a1, -0x1
/* 21FF6C 801E9CBC AC990000 */  sw         $t9, 0x0($a0)
/* 21FF70 801E9CC0 8C620000 */  lw         $v0, 0x0($v1)
/* 21FF74 801E9CC4 00021080 */  sll        $v0, $v0, 2
.L801E9CC8_ovl16:
/* 21FF78 801E9CC8 01222021 */  addu       $a0, $t1, $v0
.L801E9CCC_ovl10:
/* 21FF7C 801E9CCC C4900000 */  lwc1       $f16, 0x0($a0)
/* 21FF80 801E9CD0 4600803C */  c.lt.s     $f16, $f0
/* 21FF84 801E9CD4 00000000 */  nop
/* 21FF88 801E9CD8 45020005 */  bc1fl      .L801E9CF0_ovl16
/* 21FF8C 801E9CDC 01425021 */   addu      $t2, $t2, $v0
/* 21FF90 801E9CE0 E4800000 */  swc1       $f0, 0x0($a0)
/* 21FF94 801E9CE4 8C620000 */  lw         $v0, 0x0($v1)
/* 21FF98 801E9CE8 00021080 */  sll        $v0, $v0, 2
/* 21FF9C 801E9CEC 01425021 */  addu       $t2, $t2, $v0
.L801E9CF0_ovl16:
/* 21FFA0 801E9CF0 8D4AA1A0 */  lw         $t2, %lo(D_800EA1A0)($t2)
/* 21FFA4 801E9CF4 01826021 */  addu       $t4, $t4, $v0
/* 21FFA8 801E9CF8 8D8C9E20 */  lw         $t4, %lo(D_800E9E20)($t4)
/* 21FFAC 801E9CFC 000A5880 */  sll        $t3, $t2, 2
/* 21FFB0 801E9D00 016A5821 */  addu       $t3, $t3, $t2
/* 21FFB4 801E9D04 000B5880 */  sll        $t3, $t3, 2
/* 21FFB8 801E9D08 000C6880 */  sll        $t5, $t4, 2
.L801E9D0C_ovl10:
/* 21FFBC 801E9D0C 016D7021 */  addu       $t6, $t3, $t5
/* 21FFC0 801E9D10 002E0821 */  addu       $at, $at, $t6
/* 21FFC4 801E9D14 01022021 */  addu       $a0, $t0, $v0
glabel func_801E9D18_ovl9
/* 21FFC8 801E9D18 C4920000 */  lwc1       $f18, 0x0($a0)
/* 21FFCC 801E9D1C C424FCC0 */  lwc1       $f4, %lo(func_801EFC58_ovl10 + 0x68)($at)
/* 21FFD0 801E9D20 46049181 */  sub.s      $f6, $f18, $f4
/* 21FFD4 801E9D24 E4860000 */  swc1       $f6, 0x0($a0)
/* 21FFD8 801E9D28 8C620000 */  lw         $v0, 0x0($v1)
/* 21FFDC 801E9D2C 00021080 */  sll        $v0, $v0, 2
/* 21FFE0 801E9D30 01022021 */  addu       $a0, $t0, $v0
/* 21FFE4 801E9D34 C4880000 */  lwc1       $f8, 0x0($a0)
/* 21FFE8 801E9D38 4600403C */  c.lt.s     $f8, $f0
/* 21FFEC 801E9D3C 00000000 */  nop
/* 21FFF0 801E9D40 45000004 */  bc1f       .L801E9D54_ovl16
/* 21FFF4 801E9D44 00000000 */   nop
/* 21FFF8 801E9D48 E4800000 */  swc1       $f0, 0x0($a0)
/* 21FFFC 801E9D4C 8C620000 */  lw         $v0, 0x0($v1)
/* 220000 801E9D50 00021080 */  sll        $v0, $v0, 2
.L801E9D54_ovl16:
/* 220004 801E9D54 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 220008 801E9D58 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
/* 22000C 801E9D5C 0062C021 */  addu       $t8, $v1, $v0
glabel func_801E9D60_ovl9
/* 220010 801E9D60 8F190000 */  lw         $t9, 0x0($t8)
/* 220014 801E9D64 00E27821 */  addu       $t7, $a3, $v0
/* 220018 801E9D68 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 22001C 801E9D6C 8F2A000C */  lw         $t2, 0xC($t9)
/* 220020 801E9D70 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 220024 801E9D74 46005407 */  neg.s      $f16, $f10
/* 220028 801E9D78 3C0F800D */  lui        $t7, %hi(D_800D7098 + 0x10)
/* 22002C 801E9D7C E5500020 */  swc1       $f16, 0x20($t2)
/* 220030 801E9D80 8CCC0000 */  lw         $t4, 0x0($a2)
/* 220034 801E9D84 8D820000 */  lw         $v0, 0x0($t4)
/* 220038 801E9D88 00021080 */  sll        $v0, $v0, 2
/* 22003C 801E9D8C 00625821 */  addu       $t3, $v1, $v0
/* 220040 801E9D90 8D6D0000 */  lw         $t5, 0x0($t3)
/* 220044 801E9D94 00220821 */  addu       $at, $at, $v0
/* 220048 801E9D98 C432A6E0 */  lwc1       $f18, %lo(D_800EA6E0)($at)
/* 22004C 801E9D9C 8DAE0004 */  lw         $t6, 0x4($t5)
/* 220050 801E9DA0 E5D20038 */  swc1       $f18, 0x38($t6)
/* 220054 801E9DA4 8DEF70A8 */  lw         $t7, %lo(D_800D7098 + 0x10)($t7)
/* 220058 801E9DA8 51E00041 */  beql       $t7, $zero, .L801E9EB0_ovl16
/* 22005C 801E9DAC 8CC30000 */   lw        $v1, 0x0($a2)
/* 220060 801E9DB0 0C07ACA7 */  jal        func_801EB29C_ovl16
/* 220064 801E9DB4 00000000 */   nop
/* 220068 801E9DB8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 22006C 801E9DBC 3C07800F */  lui        $a3, %hi(D_800EAA60)
/* 220070 801E9DC0 3C08800F */  lui        $t0, %hi(D_800EAC20)
/* 220074 801E9DC4 2508AC20 */  addiu      $t0, $t0, %lo(D_800EAC20)
/* 220078 801E9DC8 24E7AA60 */  addiu      $a3, $a3, %lo(D_800EAA60)
glabel func_801E9DCC_ovl10
/* 22007C 801E9DCC 10400018 */  beqz       $v0, .L801E9E30_ovl16
/* 220080 801E9DD0 24C6A7C4 */   addiu     $a2, $a2, %lo(D_8004A7C4)
/* 220084 801E9DD4 8CC30000 */  lw         $v1, 0x0($a2)
/* 220088 801E9DD8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22008C 801E9DDC 240A0001 */  addiu      $t2, $zero, 0x1
/* 220090 801E9DE0 8C620000 */  lw         $v0, 0x0($v1)
/* 220094 801E9DE4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 220098 801E9DE8 3C05801F */  lui        $a1, %hi(func_801E8D58_ovl16)
/* 22009C 801E9DEC 00021080 */  sll        $v0, $v0, 2
/* 2200A0 801E9DF0 0102C021 */  addu       $t8, $t0, $v0
/* 2200A4 801E9DF4 C7040000 */  lwc1       $f4, 0x0($t8)
/* 2200A8 801E9DF8 00E2C821 */  addu       $t9, $a3, $v0
/* 2200AC 801E9DFC 24A58D58 */  addiu      $a1, $a1, %lo(func_801E8D58_ovl16)
/* 2200B0 801E9E00 E7240000 */  swc1       $f4, 0x0($t9)
/* 2200B4 801E9E04 8C6C0000 */  lw         $t4, 0x0($v1)
/* 2200B8 801E9E08 000C5880 */  sll        $t3, $t4, 2
/* 2200BC 801E9E0C 002B0821 */  addu       $at, $at, $t3
/* 2200C0 801E9E10 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 2200C4 801E9E14 8C6D0000 */  lw         $t5, 0x0($v1)
/* 2200C8 801E9E18 000D7080 */  sll        $t6, $t5, 2
/* 2200CC 801E9E1C 008E2021 */  addu       $a0, $a0, $t6
/* 2200D0 801E9E20 0C02C7B2 */  jal        assign_new_process_entry
/* 2200D4 801E9E24 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 2200D8 801E9E28 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 2200DC 801E9E2C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
.L801E9E30_ovl16:
/* 2200E0 801E9E30 8CCF0000 */  lw         $t7, 0x0($a2)
/* 2200E4 801E9E34 3C18800F */  lui        $t8, %hi(D_800E9AA0)
/* 2200E8 801E9E38 24010001 */  addiu      $at, $zero, 0x1
/* 2200EC 801E9E3C 8DE20000 */  lw         $v0, 0x0($t7)
/* 2200F0 801E9E40 3C0B800E */  lui        $t3, %hi(D_800E1B50)
/* 2200F4 801E9E44 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 2200F8 801E9E48 00021080 */  sll        $v0, $v0, 2
/* 2200FC 801E9E4C 0302C021 */  addu       $t8, $t8, $v0
/* 220100 801E9E50 8F189AA0 */  lw         $t8, %lo(D_800E9AA0)($t8)
/* 220104 801E9E54 01625821 */  addu       $t3, $t3, $v0
/* 220108 801E9E58 01826021 */  addu       $t4, $t4, $v0
/* 22010C 801E9E5C 17010005 */  bne        $t8, $at, .L801E9E74_ovl16
/* 220110 801E9E60 3C19801E */   lui       $t9, %hi(func_801DA28C_ovl9 + 0x90)
/* 220114 801E9E64 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 220118 801E9E68 2739A31C */  addiu      $t9, $t9, %lo(func_801DA28C_ovl9 + 0x90)
/* 22011C 801E9E6C 10000005 */  b          .L801E9E84_ovl16
.L801E9E70_ovl10:
/* 220120 801E9E70 AD99008C */   sw        $t9, 0x8C($t4)
.L801E9E74_ovl16:
/* 220124 801E9E74 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
/* 220128 801E9E78 3C0A801E */  lui        $t2, %hi(func_801DA28C_ovl9 + 0x6C)
.L801E9E7C_ovl10:
/* 22012C 801E9E7C 254AA2F8 */  addiu      $t2, $t2, %lo(func_801DA28C_ovl9 + 0x6C)
/* 220130 801E9E80 AD6A008C */  sw         $t2, 0x8C($t3)
.L801E9E84_ovl16:
/* 220134 801E9E84 8CCD0000 */  lw         $t5, 0x0($a2)
/* 220138 801E9E88 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 22013C 801E9E8C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 220140 801E9E90 000E7880 */  sll        $t7, $t6, 2
/* 220144 801E9E94 030FC021 */  addu       $t8, $t8, $t7
/* 220148 801E9E98 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 22014C 801E9E9C 0C07BCCB */  jal        func_801EF32C_ovl16
/* 220150 801E9EA0 8F040008 */   lw        $a0, 0x8($t8)
/* 220154 801E9EA4 10000011 */  b          .L801E9EEC_ovl16
/* 220158 801E9EA8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 22015C 801E9EAC 8CC30000 */  lw         $v1, 0x0($a2)
.L801E9EB0_ovl16:
/* 220160 801E9EB0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 220164 801E9EB4 24190004 */  addiu      $t9, $zero, 0x4
/* 220168 801E9EB8 8C6C0000 */  lw         $t4, 0x0($v1)
.L801E9EBC_ovl10:
/* 22016C 801E9EBC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 220170 801E9EC0 3C05801F */  lui        $a1, %hi(func_801E8D58_ovl16)
/* 220174 801E9EC4 000C5080 */  sll        $t2, $t4, 2
/* 220178 801E9EC8 002A0821 */  addu       $at, $at, $t2
glabel func_801E9ECC_ovl10
/* 22017C 801E9ECC AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 220180 801E9ED0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 220184 801E9ED4 24A58D58 */  addiu      $a1, $a1, %lo(func_801E8D58_ovl16)
/* 220188 801E9ED8 000B6880 */  sll        $t5, $t3, 2
/* 22018C 801E9EDC 008D2021 */  addu       $a0, $a0, $t5
/* 220190 801E9EE0 0C02C7B2 */  jal        assign_new_process_entry
/* 220194 801E9EE4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 220198 801E9EE8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E9EEC_ovl16:
/* 22019C 801E9EEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2201A0 801E9EF0 03E00008 */  jr         $ra
/* 2201A4 801E9EF4 00000000 */   nop
