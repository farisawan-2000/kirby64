glabel func_801DB1E0_ovl17
/* 189230 801DB1E0 00095080 */  sll        $t2, $t1, 2
/* 189234 801DB1E4 002A0821 */  addu       $at, $at, $t2
/* 189238 801DB1E8 E4323750 */  swc1       $f18, 0x3750($at)
/* 18923C 801DB1EC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 189240 801DB1F0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 189244 801DB1F4 000BC080 */  sll        $t8, $t3, 2
/* 189248 801DB1F8 00380821 */  addu       $at, $at, $t8
/* 18924C 801DB1FC E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 189250 801DB200 8C4C0000 */  lw         $t4, 0x0($v0)
/* 189254 801DB204 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 189258 801DB208 44812000 */  mtc1       $at, $f4
/* 18925C 801DB20C 000C6880 */  sll        $t5, $t4, 2
/* 189260 801DB210 00CD7021 */  addu       $t6, $a2, $t5
/* 189264 801DB214 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 189268 801DB218 46062032 */  c.eq.s     $f4, $f6
/* 18926C 801DB21C 00000000 */  nop
/* 189270 801DB220 45000004 */  bc1f       .L801DB234_ovl9
/* 189274 801DB224 00000000 */   nop
glabel func_801DB228_ovl14
/* 189278 801DB228 3C040001 */  lui        $a0, (0x10196 >> 16)
/* 18927C 801DB22C 10000001 */  b          .L801DB234_ovl9
/* 189280 801DB230 34840196 */   ori       $a0, $a0, (0x10196 & 0xFFFF)
.L801DB234_ovl9:
/* 189284 801DB234 0C02A806 */  jal        func_800AA018
/* 189288 801DB238 00000000 */   nop
/* 18928C 801DB23C 8E2F0000 */  lw         $t7, 0x0($s1)
/* 189290 801DB240 8DF90000 */  lw         $t9, 0x0($t7)
/* 189294 801DB244 00194080 */  sll        $t0, $t9, 2
/* 189298 801DB248 02084821 */  addu       $t1, $s0, $t0
/* 18929C 801DB24C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1892A0 801DB250 1540000A */  bnez       $t2, .L801DB27C_ovl9
/* 1892A4 801DB254 00000000 */   nop
.L801DB258_ovl9:
/* 1892A8 801DB258 0C002DAF */  jal        finish_current_thread
/* 1892AC 801DB25C 24040001 */   addiu     $a0, $zero, 0x1
/* 1892B0 801DB260 8E2B0000 */  lw         $t3, 0x0($s1)
/* 1892B4 801DB264 8D780000 */  lw         $t8, 0x0($t3)
/* 1892B8 801DB268 00186080 */  sll        $t4, $t8, 2
/* 1892BC 801DB26C 020C6821 */  addu       $t5, $s0, $t4
.L801DB270_ovl10:
/* 1892C0 801DB270 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1892C4 801DB274 11C0FFF8 */  beqz       $t6, .L801DB258_ovl9
/* 1892C8 801DB278 00000000 */   nop
.L801DB27C_ovl9:
/* 1892CC 801DB27C 0C02CD48 */  jal        func_800B3520
/* 1892D0 801DB280 00000000 */   nop
/* 1892D4 801DB284 8E390000 */  lw         $t9, 0x0($s1)
/* 1892D8 801DB288 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 1892DC 801DB28C 3C0F801D */  lui        $t7, %hi(D_801CB8CC)
/* 1892E0 801DB290 8F280000 */  lw         $t0, 0x0($t9)
glabel func_801DB294_ovl12
/* 1892E4 801DB294 25EFB8CC */  addiu      $t7, $t7, %lo(D_801CB8CC)
.L801DB298_ovl13:
/* 1892E8 801DB298 3C040001 */  lui        $a0, (0x1018F >> 16)
/* 1892EC 801DB29C 00084880 */  sll        $t1, $t0, 2
/* 1892F0 801DB2A0 01495021 */  addu       $t2, $t2, $t1
/* 1892F4 801DB2A4 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
.L801DB2A8_ovl10:
/* 1892F8 801DB2A8 3484018F */  ori        $a0, $a0, (0x1018F & 0xFFFF)
/* 1892FC 801DB2AC 3C054000 */  lui        $a1, (0x40000000 >> 16)
/* 189300 801DB2B0 0C02A831 */  jal        func_800AA0C4
/* 189304 801DB2B4 AD4F0098 */   sw        $t7, 0x98($t2)
.L801DB2B8_ovl15:
/* 189308 801DB2B8 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801DB2BC_ovl11
/* 18930C 801DB2BC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 189310 801DB2C0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 189314 801DB2C4 8C430000 */  lw         $v1, 0x0($v0)
/* 189318 801DB2C8 240B0045 */  addiu      $t3, $zero, 0x45
/* 18931C 801DB2CC 00832021 */  addu       $a0, $a0, $v1
.L801DB2D0_ovl10:
/* 189320 801DB2D0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 189324 801DB2D4 0003C080 */  sll        $t8, $v1, 2
glabel func_801DB2D8_ovl13
/* 189328 801DB2D8 00380821 */  addu       $at, $at, $t8
glabel func_801DB2DC_ovl12
/* 18932C 801DB2DC 10800006 */  beqz       $a0, func_801DB2F8_ovl15
/* 189330 801DB2E0 00000000 */   nop
/* 189334 801DB2E4 24010001 */  addiu      $at, $zero, 0x1
/* 189338 801DB2E8 1081000A */  beq        $a0, $at, .L801DB314_ovl9
.L801DB2EC_ovl11:
/* 18933C 801DB2EC 240E0050 */   addiu     $t6, $zero, 0x50
.L801DB2F0_ovl16:
/* 189340 801DB2F0 10000013 */  b          .L801DB340_ovl9
/* 189344 801DB2F4 8FBF001C */   lw        $ra, 0x1C($sp)
glabel func_801DB2F8_ovl15
/* 189348 801DB2F8 AC2B98E0 */  sw         $t3, %lo(D_800E98E0)($at)
glabel func_801DB2FC_ovl10
/* 18934C 801DB2FC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 189350 801DB300 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 189354 801DB304 000C6880 */  sll        $t5, $t4, 2
/* 189358 801DB308 002D0821 */  addu       $at, $at, $t5
.L801DB30C_ovl13:
/* 18935C 801DB30C 1000000B */  b          .L801DB33C_ovl9
/* 189360 801DB310 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801DB314_ovl9:
/* 189364 801DB314 0003C880 */  sll        $t9, $v1, 2
/* 189368 801DB318 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801DB31C_ovl11
/* 18936C 801DB31C 00390821 */  addu       $at, $at, $t9
/* 189370 801DB320 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 189374 801DB324 8C490000 */  lw         $t1, 0x0($v0)
/* 189378 801DB328 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DB32C_ovl15:
/* 18937C 801DB32C 24080001 */  addiu      $t0, $zero, 0x1
/* 189380 801DB330 00097880 */  sll        $t7, $t1, 2
/* 189384 801DB334 002F0821 */  addu       $at, $at, $t7
glabel func_801DB338_ovl16
/* 189388 801DB338 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
.L801DB33C_ovl9:
/* 18938C 801DB33C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DB340_ovl9:
/* 189390 801DB340 8FB00014 */  lw         $s0, 0x14($sp)
.L801DB344_ovl11:
/* 189394 801DB344 8FB10018 */  lw         $s1, 0x18($sp)
/* 189398 801DB348 03E00008 */  jr         $ra
glabel func_801DB34C_ovl11
/* 18939C 801DB34C 27BD0020 */   addiu     $sp, $sp, 0x20
