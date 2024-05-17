glabel func_8015E850_ovl5
/* 105CC0 8015E850 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 105CC4 8015E854 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 105CC8 8015E858 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 105CCC 8015E85C AFBF0014 */  sw         $ra, 0x14($sp)
/* 105CD0 8015E860 AFA40020 */  sw         $a0, 0x20($sp)
/* 105CD4 8015E864 8C620000 */  lw         $v0, 0x0($v1)
/* 105CD8 8015E868 3C01800F */  lui        $at, %hi(D_800E9FE0)
.L8015E86C_ovl3:
/* 105CDC 8015E86C 3C07800F */  lui        $a3, %hi(D_800E9C60)
/* 105CE0 8015E870 00021080 */  sll        $v0, $v0, 2
/* 105CE4 8015E874 00220821 */  addu       $at, $at, $v0
/* 105CE8 8015E878 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 105CEC 8015E87C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 105CF0 8015E880 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 105CF4 8015E884 24E79C60 */  addiu      $a3, $a3, %lo(D_800E9C60)
/* 105CF8 8015E888 00822021 */  addu       $a0, $a0, $v0
/* 105CFC 8015E88C 000E7880 */  sll        $t7, $t6, 2
/* 105D00 8015E890 8C849AA0 */  lw         $a0, %lo(D_800E9AA0)($a0)
/* 105D04 8015E894 00EFC021 */  addu       $t8, $a3, $t7
/* 105D08 8015E898 AF000000 */  sw         $zero, 0x0($t8)
/* 105D0C 8015E89C 8C790000 */  lw         $t9, 0x0($v1)
/* 105D10 8015E8A0 3C09800F */  lui        $t1, %hi(D_800E98E0)
/* 105D14 8015E8A4 252998E0 */  addiu      $t1, $t1, %lo(D_800E98E0)
/* 105D18 8015E8A8 00194080 */  sll        $t0, $t9, 2
/* 105D1C 8015E8AC 01092821 */  addu       $a1, $t0, $t1
/* 105D20 8015E8B0 8CA60000 */  lw         $a2, 0x0($a1)
/* 105D24 8015E8B4 10C00003 */  beqz       $a2, .L8015E8C4_ovl5
/* 105D28 8015E8B8 24CAFFFF */   addiu     $t2, $a2, -0x1
/* 105D2C 8015E8BC 10000079 */  b          .L8015EAA4_ovl5
/* 105D30 8015E8C0 ACAA0000 */   sw        $t2, 0x0($a1)
.L8015E8C4_ovl5:
/* 105D34 8015E8C4 3C0B8019 */  lui        $t3, %hi(D_8018E025_ovl5)
/* 105D38 8015E8C8 916BE025 */  lbu        $t3, %lo(D_8018E025_ovl5)($t3)
/* 105D3C 8015E8CC 15600075 */  bnez       $t3, .L8015EAA4_ovl5
/* 105D40 8015E8D0 3C0C8019 */   lui       $t4, %hi(D_8018E024_ovl5)
.L8015E8D4_ovl3:
/* 105D44 8015E8D4 918CE024 */  lbu        $t4, %lo(D_8018E024_ovl5)($t4)
/* 105D48 8015E8D8 55800073 */  bnel       $t4, $zero, .L8015EAA8_ovl5
/* 105D4C 8015E8DC 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_8015E8E0_ovl3
/* 105D50 8015E8E0 0C058204 */  jal        func_80160810_ovl5
/* 105D54 8015E8E4 AFA4001C */   sw        $a0, 0x1C($sp)
/* 105D58 8015E8E8 3C07800F */  lui        $a3, %hi(D_800E9C60)
/* 105D5C 8015E8EC 24E79C60 */  addiu      $a3, $a3, %lo(D_800E9C60)
/* 105D60 8015E8F0 1040006C */  beqz       $v0, .L8015EAA4_ovl5
/* 105D64 8015E8F4 8FA4001C */   lw        $a0, 0x1C($sp)
/* 105D68 8015E8F8 3C028019 */  lui        $v0, %hi(func_8018E164_ovl5 + 0x7C)
/* 105D6C 8015E8FC 00441021 */  addu       $v0, $v0, $a0
/* 105D70 8015E900 9042E1E0 */  lbu        $v0, %lo(func_8018E164_ovl5 + 0x7C)($v0)
/* 105D74 8015E904 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 105D78 8015E908 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 105D7C 8015E90C 2841000A */  slti       $at, $v0, 0xA
/* 105D80 8015E910 14200005 */  bnez       $at, .L8015E928_ovl5
/* 105D84 8015E914 0004C080 */   sll       $t8, $a0, 2
/* 105D88 8015E918 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
/* 105D8C 8015E91C 44810000 */  mtc1       $at, $f0
/* 105D90 8015E920 1000000A */  b          .L8015E94C_ovl5
/* 105D94 8015E924 00000000 */   nop
.L8015E928_ovl5:
/* 105D98 8015E928 28410005 */  slti       $at, $v0, 0x5
/* 105D9C 8015E92C 14200004 */  bnez       $at, .L8015E940_ovl5
/* 105DA0 8015E930 3C014200 */   lui       $at, (0x42000000 >> 16)
/* 105DA4 8015E934 44810000 */  mtc1       $at, $f0
/* 105DA8 8015E938 10000004 */  b          .L8015E94C_ovl5
/* 105DAC 8015E93C 00000000 */   nop
.L8015E940_ovl5:
/* 105DB0 8015E940 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 105DB4 8015E944 44810000 */  mtc1       $at, $f0
/* 105DB8 8015E948 00000000 */  nop
.L8015E94C_ovl5:
/* 105DBC 8015E94C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 105DC0 8015E950 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 105DC4 8015E954 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 105DC8 8015E958 8C620000 */  lw         $v0, 0x0($v1)
/* 105DCC 8015E95C 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* 105DD0 8015E960 3C0F8019 */  lui        $t7, %hi(func_8018E164_ovl5 + 0xC0)
/* 105DD4 8015E964 00021080 */  sll        $v0, $v0, 2
/* 105DD8 8015E968 00C26821 */  addu       $t5, $a2, $v0
/* 105DDC 8015E96C C5A40000 */  lwc1       $f4, 0x0($t5)
/* 105DE0 8015E970 00A27021 */  addu       $t6, $a1, $v0
/* 105DE4 8015E974 01E47821 */  addu       $t7, $t7, $a0
/* 105DE8 8015E978 E5C40000 */  swc1       $f4, 0x0($t6)
/* 105DEC 8015E97C 91EFE224 */  lbu        $t7, %lo(func_8018E164_ovl5 + 0xC0)($t7)
/* 105DF0 8015E980 24010004 */  addiu      $at, $zero, 0x4
/* 105DF4 8015E984 0304C021 */  addu       $t8, $t8, $a0
/* 105DF8 8015E988 11E10005 */  beq        $t7, $at, .L8015E9A0_ovl5
/* 105DFC 8015E98C 0018C040 */   sll       $t8, $t8, 1
/* 105E00 8015E990 0C057B67 */  jal        func_8015ED9C_ovl5
/* 105E04 8015E994 00000000 */   nop
/* 105E08 8015E998 10000043 */  b          .L8015EAA8_ovl5
/* 105E0C 8015E99C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8015E9A0_ovl5:
/* 105E10 8015E9A0 3C198005 */  lui        $t9, %hi(gPlayerControllers)
/* 105E14 8015E9A4 27398F20 */  addiu      $t9, $t9, %lo(gPlayerControllers)
/* 105E18 8015E9A8 03191021 */  addu       $v0, $t8, $t9
/* 105E1C 8015E9AC 94480002 */  lhu        $t0, 0x2($v0)
/* 105E20 8015E9B0 24180002 */  addiu      $t8, $zero, 0x2
/* 105E24 8015E9B4 31098000 */  andi       $t1, $t0, 0x8000
/* 105E28 8015E9B8 51200008 */  beql       $t1, $zero, .L8015E9DC_ovl5
/* 105E2C 8015E9BC 94440000 */   lhu       $a0, 0x0($v0)
/* 105E30 8015E9C0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 105E34 8015E9C4 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 105E38 8015E9C8 240A0001 */  addiu      $t2, $zero, 0x1
/* 105E3C 8015E9CC 000B6080 */  sll        $t4, $t3, 2
/* 105E40 8015E9D0 002C0821 */  addu       $at, $at, $t4
/* 105E44 8015E9D4 AC2A9FE0 */  sw         $t2, %lo(D_800E9FE0)($at)
/* 105E48 8015E9D8 94440000 */  lhu        $a0, 0x0($v0)
.L8015E9DC_ovl5:
/* 105E4C 8015E9DC 308D0100 */  andi       $t5, $a0, 0x100
/* 105E50 8015E9E0 11A00018 */  beqz       $t5, .L8015EA44_ovl5
/* 105E54 8015E9E4 30880200 */   andi      $t0, $a0, 0x200
/* 105E58 8015E9E8 8C620000 */  lw         $v0, 0x0($v1)
/* 105E5C 8015E9EC 3C014461 */  lui        $at, (0x44610000 >> 16)
/* 105E60 8015E9F0 44811000 */  mtc1       $at, $f2
/* 105E64 8015E9F4 00021080 */  sll        $v0, $v0, 2
/* 105E68 8015E9F8 00C27021 */  addu       $t6, $a2, $v0
/* 105E6C 8015E9FC C5C60000 */  lwc1       $f6, 0x0($t6)
/* 105E70 8015EA00 00A27821 */  addu       $t7, $a1, $v0
/* 105E74 8015EA04 46003200 */  add.s      $f8, $f6, $f0
/* 105E78 8015EA08 E5E80000 */  swc1       $f8, 0x0($t7)
/* 105E7C 8015EA0C 8C620000 */  lw         $v0, 0x0($v1)
/* 105E80 8015EA10 00021080 */  sll        $v0, $v0, 2
/* 105E84 8015EA14 00A22021 */  addu       $a0, $a1, $v0
/* 105E88 8015EA18 C48A0000 */  lwc1       $f10, 0x0($a0)
/* 105E8C 8015EA1C 460A103C */  c.lt.s     $f2, $f10
/* 105E90 8015EA20 00000000 */  nop
/* 105E94 8015EA24 45020005 */  bc1fl      .L8015EA3C_ovl5
/* 105E98 8015EA28 00E2C821 */   addu      $t9, $a3, $v0
/* 105E9C 8015EA2C E4820000 */  swc1       $f2, 0x0($a0)
/* 105EA0 8015EA30 8C620000 */  lw         $v0, 0x0($v1)
/* 105EA4 8015EA34 00021080 */  sll        $v0, $v0, 2
/* 105EA8 8015EA38 00E2C821 */  addu       $t9, $a3, $v0
.L8015EA3C_ovl5:
/* 105EAC 8015EA3C 10000019 */  b          .L8015EAA4_ovl5
/* 105EB0 8015EA40 AF380000 */   sw        $t8, 0x0($t9)
.L8015EA44_ovl5:
/* 105EB4 8015EA44 11000017 */  beqz       $t0, .L8015EAA4_ovl5
/* 105EB8 8015EA48 240A0001 */   addiu     $t2, $zero, 0x1
/* 105EBC 8015EA4C 8C620000 */  lw         $v0, 0x0($v1)
/* 105EC0 8015EA50 3C01C461 */  lui        $at, (0xC4610000 >> 16)
/* 105EC4 8015EA54 44811000 */  mtc1       $at, $f2
/* 105EC8 8015EA58 00021080 */  sll        $v0, $v0, 2
/* 105ECC 8015EA5C 00C24821 */  addu       $t1, $a2, $v0
/* 105ED0 8015EA60 C5300000 */  lwc1       $f16, 0x0($t1)
/* 105ED4 8015EA64 00A25821 */  addu       $t3, $a1, $v0
/* 105ED8 8015EA68 46008481 */  sub.s      $f18, $f16, $f0
/* 105EDC 8015EA6C E5720000 */  swc1       $f18, 0x0($t3)
/* 105EE0 8015EA70 8C620000 */  lw         $v0, 0x0($v1)
/* 105EE4 8015EA74 00021080 */  sll        $v0, $v0, 2
/* 105EE8 8015EA78 00A22021 */  addu       $a0, $a1, $v0
/* 105EEC 8015EA7C C4840000 */  lwc1       $f4, 0x0($a0)
/* 105EF0 8015EA80 4602203C */  c.lt.s     $f4, $f2
/* 105EF4 8015EA84 00000000 */  nop
/* 105EF8 8015EA88 45020005 */  bc1fl      .L8015EAA0_ovl5
/* 105EFC 8015EA8C 00E26021 */   addu      $t4, $a3, $v0
/* 105F00 8015EA90 E4820000 */  swc1       $f2, 0x0($a0)
/* 105F04 8015EA94 8C620000 */  lw         $v0, 0x0($v1)
/* 105F08 8015EA98 00021080 */  sll        $v0, $v0, 2
/* 105F0C 8015EA9C 00E26021 */  addu       $t4, $a3, $v0
.L8015EAA0_ovl5:
/* 105F10 8015EAA0 AD8A0000 */  sw         $t2, 0x0($t4)
.L8015EAA4_ovl5:
/* 105F14 8015EAA4 8FBF0014 */  lw         $ra, 0x14($sp)
.L8015EAA8_ovl5:
/* 105F18 8015EAA8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 105F1C 8015EAAC 03E00008 */  jr         $ra
/* 105F20 8015EAB0 00000000 */   nop
