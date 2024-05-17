glabel func_80173A38_ovl5
/* 11AEA8 80173A38 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 11AEAC 80173A3C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11AEB0 80173A40 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11AEB4 80173A44 AFBF001C */  sw         $ra, 0x1C($sp)
/* 11AEB8 80173A48 AFB00018 */  sw         $s0, 0x18($sp)
/* 11AEBC 80173A4C AFA40028 */  sw         $a0, 0x28($sp)
/* 11AEC0 80173A50 AFA5002C */  sw         $a1, 0x2C($sp)
/* 11AEC4 80173A54 8C4F0000 */  lw         $t7, 0x0($v0)
/* 11AEC8 80173A58 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 11AECC 80173A5C 3C0A8017 */  lui        $t2, %hi(func_80173EBC_ovl5)
/* 11AED0 80173A60 000FC080 */  sll        $t8, $t7, 2
/* 11AED4 80173A64 00380821 */  addu       $at, $at, $t8
/* 11AED8 80173A68 AC2598E0 */  sw         $a1, %lo(D_800E98E0)($at)
/* 11AEDC 80173A6C 8C590000 */  lw         $t9, 0x0($v0)
/* 11AEE0 80173A70 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 11AEE4 80173A74 254A3EBC */  addiu      $t2, $t2, %lo(func_80173EBC_ovl5)
/* 11AEE8 80173A78 00194880 */  sll        $t1, $t9, 2
/* 11AEEC 80173A7C 00290821 */  addu       $at, $at, $t1
/* 11AEF0 80173A80 AC269AA0 */  sw         $a2, %lo(D_800E9AA0)($at)
/* 11AEF4 80173A84 8C4B0000 */  lw         $t3, 0x0($v0)
/* 11AEF8 80173A88 3C01800E */  lui        $at, %hi(D_800DF150)
/* 11AEFC 80173A8C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 11AF00 80173A90 000B6080 */  sll        $t4, $t3, 2
/* 11AF04 80173A94 002C0821 */  addu       $at, $at, $t4
/* 11AF08 80173A98 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 11AF0C 80173A9C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 11AF10 80173AA0 3C058017 */  lui        $a1, %hi(func_801773C4_ovl5)
/* 11AF14 80173AA4 24A573C4 */  addiu      $a1, $a1, %lo(func_801773C4_ovl5)
/* 11AF18 80173AA8 000D7880 */  sll        $t7, $t5, 2
.L80173AAC_ovl3:
/* 11AF1C 80173AAC 008F2021 */  addu       $a0, $a0, $t7
/* 11AF20 80173AB0 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 11AF24 80173AB4 0C02C7DA */  jal        func_800B1F68
/* 11AF28 80173AB8 AFA60030 */   sw        $a2, 0x30($sp)
/* 11AF2C 80173ABC 8FA70030 */  lw         $a3, 0x30($sp)
/* 11AF30 80173AC0 2CE10065 */  sltiu      $at, $a3, 0x65
/* 11AF34 80173AC4 1020001D */  beqz       $at, .L80173B3C_ovl5
/* 11AF38 80173AC8 00077080 */   sll       $t6, $a3, 2
/* 11AF3C 80173ACC 3C018019 */  lui        $at, %hi(jtbl_8018DAD4_ovl5)
/* 11AF40 80173AD0 002E0821 */  addu       $at, $at, $t6
/* 11AF44 80173AD4 8C2EDAD4 */  lw         $t6, %lo(jtbl_8018DAD4_ovl5)($at)
/* 11AF48 80173AD8 01C00008 */  jr         $t6
/* 11AF4C 80173ADC 00000000 */   nop
/* 11AF50 80173AE0 3C180003 */  lui        $t8, (0x30087 >> 16)
/* 11AF54 80173AE4 37180087 */  ori        $t8, $t8, (0x30087 & 0xFFFF)
/* 11AF58 80173AE8 10000014 */  b          .L80173B3C_ovl5
/* 11AF5C 80173AEC AFB80024 */   sw        $t8, 0x24($sp)
/* 11AF60 80173AF0 3C190003 */  lui        $t9, (0x30088 >> 16)
glabel func_80173AF4_ovl3
/* 11AF64 80173AF4 37390088 */  ori        $t9, $t9, (0x30088 & 0xFFFF)
/* 11AF68 80173AF8 10000010 */  b          .L80173B3C_ovl5
/* 11AF6C 80173AFC AFB90024 */   sw        $t9, 0x24($sp)
/* 11AF70 80173B00 3C090003 */  lui        $t1, (0x30089 >> 16)
/* 11AF74 80173B04 35290089 */  ori        $t1, $t1, (0x30089 & 0xFFFF)
/* 11AF78 80173B08 1000000C */  b          .L80173B3C_ovl5
/* 11AF7C 80173B0C AFA90024 */   sw        $t1, 0x24($sp)
/* 11AF80 80173B10 3C0B0003 */  lui        $t3, (0x3008A >> 16)
/* 11AF84 80173B14 356B008A */  ori        $t3, $t3, (0x3008A & 0xFFFF)
/* 11AF88 80173B18 10000008 */  b          .L80173B3C_ovl5
/* 11AF8C 80173B1C AFAB0024 */   sw        $t3, 0x24($sp)
/* 11AF90 80173B20 3C0A0003 */  lui        $t2, (0x3008B >> 16)
/* 11AF94 80173B24 354A008B */  ori        $t2, $t2, (0x3008B & 0xFFFF)
/* 11AF98 80173B28 10000004 */  b          .L80173B3C_ovl5
/* 11AF9C 80173B2C AFAA0024 */   sw        $t2, 0x24($sp)
/* 11AFA0 80173B30 3C0C0003 */  lui        $t4, (0x3008C >> 16)
/* 11AFA4 80173B34 358C008C */  ori        $t4, $t4, (0x3008C & 0xFFFF)
/* 11AFA8 80173B38 AFAC0024 */  sw         $t4, 0x24($sp)
.L80173B3C_ovl5:
/* 11AFAC 80173B3C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 11AFB0 80173B40 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 11AFB4 80173B44 8FA40024 */  lw         $a0, 0x24($sp)
/* 11AFB8 80173B48 24060010 */  addiu      $a2, $zero, 0x10
/* 11AFBC 80173B4C 0C02A619 */  jal        func_800A9864
/* 11AFC0 80173B50 AFA70030 */   sw        $a3, 0x30($sp)
/* 11AFC4 80173B54 8FA70030 */  lw         $a3, 0x30($sp)
/* 11AFC8 80173B58 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
.L80173B5C_ovl3:
/* 11AFCC 80173B5C 8FA8002C */  lw         $t0, 0x2C($sp)
/* 11AFD0 80173B60 10E00006 */  beqz       $a3, .L80173B7C_ovl5
/* 11AFD4 80173B64 248425D0 */   addiu     $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 11AFD8 80173B68 24010051 */  addiu      $at, $zero, 0x51
/* 11AFDC 80173B6C 10E10031 */  beq        $a3, $at, .L80173C34_ovl5
/* 11AFE0 80173B70 3C04800E */   lui       $a0, %hi(gEntitiesNextPosXArray)
/* 11AFE4 80173B74 1000005C */  b          .L80173CE8_ovl5
/* 11AFE8 80173B78 00000000 */   nop
.L80173B7C_ovl5:
/* 11AFEC 80173B7C 00086880 */  sll        $t5, $t0, 2
/* 11AFF0 80173B80 01A86821 */  addu       $t5, $t5, $t0
/* 11AFF4 80173B84 000D68C0 */  sll        $t5, $t5, 3
/* 11AFF8 80173B88 01A86821 */  addu       $t5, $t5, $t0
/* 11AFFC 80173B8C 000D68C0 */  sll        $t5, $t5, 3
/* 11B000 80173B90 00077880 */  sll        $t7, $a3, 2
/* 11B004 80173B94 3C188019 */  lui        $t8, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11B008 80173B98 2718E478 */  addiu      $t8, $t8, %lo(func_8018E3B0_ovl5 + 0xC8)
/* 11B00C 80173B9C 01AF7021 */  addu       $t6, $t5, $t7
/* 11B010 80173BA0 01D88021 */  addu       $s0, $t6, $t8
/* 11B014 80173BA4 8E030000 */  lw         $v1, 0x0($s0)
/* 11B018 80173BA8 3C014316 */  lui        $at, (0x43160000 >> 16)
/* 11B01C 80173BAC 44810000 */  mtc1       $at, $f0
/* 11B020 80173BB0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11B024 80173BB4 00031880 */  sll        $v1, $v1, 2
/* 11B028 80173BB8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11B02C 80173BBC 0083C821 */  addu       $t9, $a0, $v1
/* 11B030 80173BC0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 11B034 80173BC4 44813000 */  mtc1       $at, $f6
/* 11B038 80173BC8 C7240000 */  lwc1       $f4, 0x0($t9)
/* 11B03C 80173BCC 8C490000 */  lw         $t1, 0x0($v0)
/* 11B040 80173BD0 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 11B044 80173BD4 46062200 */  add.s      $f8, $f4, $f6
/* 11B048 80173BD8 00095880 */  sll        $t3, $t1, 2
/* 11B04C 80173BDC 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 11B050 80173BE0 008B5021 */  addu       $t2, $a0, $t3
/* 11B054 80173BE4 E5480000 */  swc1       $f8, 0x0($t2)
/* 11B058 80173BE8 00A36021 */  addu       $t4, $a1, $v1
.L80173BEC_ovl3:
/* 11B05C 80173BEC C58A0000 */  lwc1       $f10, 0x0($t4)
/* 11B060 80173BF0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 11B064 80173BF4 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 11B068 80173BF8 46005400 */  add.s      $f16, $f10, $f0
/* 11B06C 80173BFC 000D7880 */  sll        $t7, $t5, 2
/* 11B070 80173C00 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 11B074 80173C04 00AF7021 */  addu       $t6, $a1, $t7
/* 11B078 80173C08 E5D00000 */  swc1       $f16, 0x0($t6)
/* 11B07C 80173C0C 00C3C021 */  addu       $t8, $a2, $v1
/* 11B080 80173C10 3C0143AF */  lui        $at, (0x43AF0000 >> 16)
/* 11B084 80173C14 44812000 */  mtc1       $at, $f4
/* 11B088 80173C18 C7120000 */  lwc1       $f18, 0x0($t8)
/* 11B08C 80173C1C 8C590000 */  lw         $t9, 0x0($v0)
/* 11B090 80173C20 46049181 */  sub.s      $f6, $f18, $f4
/* 11B094 80173C24 00194880 */  sll        $t1, $t9, 2
/* 11B098 80173C28 00C95821 */  addu       $t3, $a2, $t1
/* 11B09C 80173C2C 1000008E */  b          .L80173E68_ovl5
/* 11B0A0 80173C30 E5660000 */   swc1      $f6, 0x0($t3)
.L80173C34_ovl5:
/* 11B0A4 80173C34 00085080 */  sll        $t2, $t0, 2
/* 11B0A8 80173C38 01485021 */  addu       $t2, $t2, $t0
/* 11B0AC 80173C3C 000A50C0 */  sll        $t2, $t2, 3
/* 11B0B0 80173C40 01485021 */  addu       $t2, $t2, $t0
/* 11B0B4 80173C44 000A50C0 */  sll        $t2, $t2, 3
/* 11B0B8 80173C48 00076080 */  sll        $t4, $a3, 2
/* 11B0BC 80173C4C 3C0F8019 */  lui        $t7, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11B0C0 80173C50 25EFE478 */  addiu      $t7, $t7, %lo(func_8018E3B0_ovl5 + 0xC8)
/* 11B0C4 80173C54 014C6821 */  addu       $t5, $t2, $t4
/* 11B0C8 80173C58 01AF8021 */  addu       $s0, $t5, $t7
/* 11B0CC 80173C5C 8E030000 */  lw         $v1, 0x0($s0)
/* 11B0D0 80173C60 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 11B0D4 80173C64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L80173C68_ovl3:
/* 11B0D8 80173C68 00031880 */  sll        $v1, $v1, 2
/* 11B0DC 80173C6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11B0E0 80173C70 3C014316 */  lui        $at, (0x43160000 >> 16)
/* 11B0E4 80173C74 00837021 */  addu       $t6, $a0, $v1
/* 11B0E8 80173C78 44810000 */  mtc1       $at, $f0
/* 11B0EC 80173C7C C5C80000 */  lwc1       $f8, 0x0($t6)
/* 11B0F0 80173C80 8C580000 */  lw         $t8, 0x0($v0)
/* 11B0F4 80173C84 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 11B0F8 80173C88 46004280 */  add.s      $f10, $f8, $f0
/* 11B0FC 80173C8C 0018C880 */  sll        $t9, $t8, 2
/* 11B100 80173C90 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 11B104 80173C94 00994821 */  addu       $t1, $a0, $t9
/* 11B108 80173C98 E52A0000 */  swc1       $f10, 0x0($t1)
.L80173C9C_ovl3:
/* 11B10C 80173C9C 00A35821 */  addu       $t3, $a1, $v1
/* 11B110 80173CA0 C5700000 */  lwc1       $f16, 0x0($t3)
/* 11B114 80173CA4 8C4A0000 */  lw         $t2, 0x0($v0)
.L80173CA8_ovl3:
/* 11B118 80173CA8 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 11B11C 80173CAC 46008480 */  add.s      $f18, $f16, $f0
/* 11B120 80173CB0 000A6080 */  sll        $t4, $t2, 2
glabel func_80173CB4_ovl3
/* 11B124 80173CB4 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 11B128 80173CB8 00AC6821 */  addu       $t5, $a1, $t4
/* 11B12C 80173CBC E5B20000 */  swc1       $f18, 0x0($t5)
/* 11B130 80173CC0 00C37821 */  addu       $t7, $a2, $v1
/* 11B134 80173CC4 3C014396 */  lui        $at, (0x43960000 >> 16)
/* 11B138 80173CC8 44813000 */  mtc1       $at, $f6
/* 11B13C 80173CCC C5E40000 */  lwc1       $f4, 0x0($t7)
/* 11B140 80173CD0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 11B144 80173CD4 46062200 */  add.s      $f8, $f4, $f6
/* 11B148 80173CD8 000EC080 */  sll        $t8, $t6, 2
/* 11B14C 80173CDC 00D8C821 */  addu       $t9, $a2, $t8
/* 11B150 80173CE0 10000061 */  b          .L80173E68_ovl5
/* 11B154 80173CE4 E7280000 */   swc1      $f8, 0x0($t9)
.L80173CE8_ovl5:
/* 11B158 80173CE8 3C098019 */  lui        $t1, %hi(D_8018ECD8_ovl5)
/* 11B15C 80173CEC 9129ECD8 */  lbu        $t1, %lo(D_8018ECD8_ovl5)($t1)
/* 11B160 80173CF0 24010003 */  addiu      $at, $zero, 0x3
/* 11B164 80173CF4 1521002D */  bne        $t1, $at, .L80173DAC_ovl5
/* 11B168 80173CF8 00085880 */   sll       $t3, $t0, 2
/* 11B16C 80173CFC 01685821 */  addu       $t3, $t3, $t0
/* 11B170 80173D00 000B58C0 */  sll        $t3, $t3, 3
/* 11B174 80173D04 01685821 */  addu       $t3, $t3, $t0
/* 11B178 80173D08 000B58C0 */  sll        $t3, $t3, 3
/* 11B17C 80173D0C 00075080 */  sll        $t2, $a3, 2
/* 11B180 80173D10 3C0D8019 */  lui        $t5, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11B184 80173D14 25ADE478 */  addiu      $t5, $t5, %lo(func_8018E3B0_ovl5 + 0xC8)
/* 11B188 80173D18 016A6021 */  addu       $t4, $t3, $t2
/* 11B18C 80173D1C 018D8021 */  addu       $s0, $t4, $t5
/* 11B190 80173D20 8E030000 */  lw         $v1, 0x0($s0)
/* 11B194 80173D24 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 11B198 80173D28 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 11B19C 80173D2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11B1A0 80173D30 00031880 */  sll        $v1, $v1, 2
/* 11B1A4 80173D34 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11B1A8 80173D38 00837821 */  addu       $t7, $a0, $v1
/* 11B1AC 80173D3C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 11B1B0 80173D40 44818000 */  mtc1       $at, $f16
/* 11B1B4 80173D44 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 11B1B8 80173D48 8C4E0000 */  lw         $t6, 0x0($v0)
/* 11B1BC 80173D4C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 11B1C0 80173D50 46105480 */  add.s      $f18, $f10, $f16
/* 11B1C4 80173D54 000EC080 */  sll        $t8, $t6, 2
/* 11B1C8 80173D58 0098C821 */  addu       $t9, $a0, $t8
/* 11B1CC 80173D5C 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 11B1D0 80173D60 E7320000 */  swc1       $f18, 0x0($t9)
/* 11B1D4 80173D64 8C4B0000 */  lw         $t3, 0x0($v0)
/* 11B1D8 80173D68 00A34821 */  addu       $t1, $a1, $v1
/* 11B1DC 80173D6C C5240000 */  lwc1       $f4, 0x0($t1)
/* 11B1E0 80173D70 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 11B1E4 80173D74 000B5080 */  sll        $t2, $t3, 2
/* 11B1E8 80173D78 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
.L80173D7C_ovl3:
/* 11B1EC 80173D7C 00AA6021 */  addu       $t4, $a1, $t2
/* 11B1F0 80173D80 00C36821 */  addu       $t5, $a2, $v1
/* 11B1F4 80173D84 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 11B1F8 80173D88 E5840000 */  swc1       $f4, 0x0($t4)
.L80173D8C_ovl3:
/* 11B1FC 80173D8C C5A60000 */  lwc1       $f6, 0x0($t5)
/* 11B200 80173D90 44814000 */  mtc1       $at, $f8
/* 11B204 80173D94 8C4F0000 */  lw         $t7, 0x0($v0)
.L80173D98_ovl3:
/* 11B208 80173D98 46083280 */  add.s      $f10, $f6, $f8
/* 11B20C 80173D9C 000F7080 */  sll        $t6, $t7, 2
/* 11B210 80173DA0 00CEC021 */  addu       $t8, $a2, $t6
/* 11B214 80173DA4 10000030 */  b          .L80173E68_ovl5
/* 11B218 80173DA8 E70A0000 */   swc1      $f10, 0x0($t8)
.L80173DAC_ovl5:
/* 11B21C 80173DAC 0008C880 */  sll        $t9, $t0, 2
/* 11B220 80173DB0 0328C821 */  addu       $t9, $t9, $t0
/* 11B224 80173DB4 0019C8C0 */  sll        $t9, $t9, 3
/* 11B228 80173DB8 0328C821 */  addu       $t9, $t9, $t0
/* 11B22C 80173DBC 0019C8C0 */  sll        $t9, $t9, 3
/* 11B230 80173DC0 00074880 */  sll        $t1, $a3, 2
/* 11B234 80173DC4 3C0A8019 */  lui        $t2, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11B238 80173DC8 254AE478 */  addiu      $t2, $t2, %lo(func_8018E3B0_ovl5 + 0xC8)
/* 11B23C 80173DCC 03295821 */  addu       $t3, $t9, $t1
.L80173DD0_ovl3:
/* 11B240 80173DD0 016A8021 */  addu       $s0, $t3, $t2
/* 11B244 80173DD4 8E030000 */  lw         $v1, 0x0($s0)
/* 11B248 80173DD8 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 11B24C 80173DDC 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 11B250 80173DE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11B254 80173DE4 00031880 */  sll        $v1, $v1, 2
/* 11B258 80173DE8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11B25C 80173DEC 00836021 */  addu       $t4, $a0, $v1
/* 11B260 80173DF0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 11B264 80173DF4 44819000 */  mtc1       $at, $f18
/* 11B268 80173DF8 C5900000 */  lwc1       $f16, 0x0($t4)
/* 11B26C 80173DFC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 11B270 80173E00 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 11B274 80173E04 46128100 */  add.s      $f4, $f16, $f18
/* 11B278 80173E08 000D7880 */  sll        $t7, $t5, 2
/* 11B27C 80173E0C 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 11B280 80173E10 008F7021 */  addu       $t6, $a0, $t7
/* 11B284 80173E14 E5C40000 */  swc1       $f4, 0x0($t6)
/* 11B288 80173E18 00A3C021 */  addu       $t8, $a1, $v1
/* 11B28C 80173E1C 3C01428C */  lui        $at, (0x428C0000 >> 16)
/* 11B290 80173E20 44814000 */  mtc1       $at, $f8
/* 11B294 80173E24 C7060000 */  lwc1       $f6, 0x0($t8)
/* 11B298 80173E28 8C590000 */  lw         $t9, 0x0($v0)
/* 11B29C 80173E2C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 11B2A0 80173E30 46083280 */  add.s      $f10, $f6, $f8
/* 11B2A4 80173E34 00194880 */  sll        $t1, $t9, 2
/* 11B2A8 80173E38 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 11B2AC 80173E3C 00A95821 */  addu       $t3, $a1, $t1
glabel func_80173E40_ovl3
/* 11B2B0 80173E40 E56A0000 */  swc1       $f10, 0x0($t3)
/* 11B2B4 80173E44 00C35021 */  addu       $t2, $a2, $v1
/* 11B2B8 80173E48 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 11B2BC 80173E4C 44819000 */  mtc1       $at, $f18
/* 11B2C0 80173E50 C5500000 */  lwc1       $f16, 0x0($t2)
/* 11B2C4 80173E54 8C4C0000 */  lw         $t4, 0x0($v0)
/* 11B2C8 80173E58 46128100 */  add.s      $f4, $f16, $f18
/* 11B2CC 80173E5C 000C6880 */  sll        $t5, $t4, 2
/* 11B2D0 80173E60 00CD7821 */  addu       $t7, $a2, $t5
/* 11B2D4 80173E64 E5E40000 */  swc1       $f4, 0x0($t7)
.L80173E68_ovl5:
/* 11B2D8 80173E68 8FA40028 */  lw         $a0, 0x28($sp)
/* 11B2DC 80173E6C 2406000A */  addiu      $a2, $zero, 0xA
/* 11B2E0 80173E70 0C002A22 */  jal        omGMoveObjDL
/* 11B2E4 80173E74 9085000D */   lbu       $a1, 0xD($a0)
/* 11B2E8 80173E78 8E0E0000 */  lw         $t6, 0x0($s0)
/* 11B2EC 80173E7C 11C00006 */  beqz       $t6, .L80173E98_ovl5
/* 11B2F0 80173E80 00000000 */   nop
.L80173E84_ovl5:
/* 11B2F4 80173E84 0C002DAF */  jal        finish_current_thread
/* 11B2F8 80173E88 24040001 */   addiu     $a0, $zero, 0x1
/* 11B2FC 80173E8C 8E180000 */  lw         $t8, 0x0($s0)
/* 11B300 80173E90 1700FFFC */  bnez       $t8, .L80173E84_ovl5
/* 11B304 80173E94 00000000 */   nop
.L80173E98_ovl5:
/* 11B308 80173E98 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 11B30C 80173E9C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 11B310 80173EA0 0C02C640 */  jal        func_800B1900
/* 11B314 80173EA4 97240002 */   lhu       $a0, 0x2($t9)
.L80173EA8_ovl3:
/* 11B318 80173EA8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 11B31C 80173EAC 8FB00018 */  lw         $s0, 0x18($sp)
/* 11B320 80173EB0 27BD0028 */  addiu      $sp, $sp, 0x28
.L80173EB4_ovl3:
/* 11B324 80173EB4 03E00008 */  jr         $ra
/* 11B328 80173EB8 00000000 */   nop
