glabel func_801DB1E0_ovl17
/* 205D40 801DB1E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 205D44 801DB1E4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 205D48 801DB1E8 AFB20020 */  sw         $s2, 0x20($sp)
/* 205D4C 801DB1EC AFB1001C */  sw         $s1, 0x1C($sp)
/* 205D50 801DB1F0 AFB00018 */  sw         $s0, 0x18($sp)
/* 205D54 801DB1F4 0C068CA0 */  jal        func_801A3280_ovl7
/* 205D58 801DB1F8 AFA40028 */   sw        $a0, 0x28($sp)
/* 205D5C 801DB1FC 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 205D60 801DB200 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 205D64 801DB204 8E420000 */  lw         $v0, 0x0($s2)
/* 205D68 801DB208 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 205D6C 801DB20C 240E0001 */  addiu      $t6, $zero, 0x1
/* 205D70 801DB210 8C4F0000 */  lw         $t7, 0x0($v0)
/* 205D74 801DB214 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 205D78 801DB218 2419FFFF */  addiu      $t9, $zero, -0x1
/* 205D7C 801DB21C 000FC080 */  sll        $t8, $t7, 2
/* 205D80 801DB220 00380821 */  addu       $at, $at, $t8
/* 205D84 801DB224 AC2E8E60 */  sw         $t6, %lo(D_800E8E60)($at)
glabel func_801DB228_ovl14
/* 205D88 801DB228 8C480000 */  lw         $t0, 0x0($v0)
/* 205D8C 801DB22C 00084880 */  sll        $t1, $t0, 2
/* 205D90 801DB230 01495021 */  addu       $t2, $t2, $t1
.L801DB234_ovl9:
/* 205D94 801DB234 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 205D98 801DB238 0C066ED6 */  jal        func_8019BB58_ovl7
/* 205D9C 801DB23C A1590039 */   sb        $t9, 0x39($t2)
/* 205DA0 801DB240 8E4C0000 */  lw         $t4, 0x0($s2)
/* 205DA4 801DB244 3C0B801E */  lui        $t3, %hi(func_801DB378_ovl15)
/* 205DA8 801DB248 3C01800E */  lui        $at, %hi(D_800DF150)
/* 205DAC 801DB24C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 205DB0 801DB250 256BB378 */  addiu      $t3, $t3, %lo(func_801DB378_ovl15)
/* 205DB4 801DB254 3C04801E */  lui        $a0, %hi(func_801DB2F8_ovl15)
.L801DB258_ovl9:
/* 205DB8 801DB258 000D7880 */  sll        $t7, $t5, 2
/* 205DBC 801DB25C 002F0821 */  addu       $at, $at, $t7
/* 205DC0 801DB260 AC2BF150 */  sw         $t3, %lo(D_800DF150)($at)
/* 205DC4 801DB264 0C068354 */  jal        func_801A0D50_ovl7
/* 205DC8 801DB268 2484B2F8 */   addiu     $a0, $a0, %lo(func_801DB2F8_ovl15)
/* 205DCC 801DB26C 8E420000 */  lw         $v0, 0x0($s2)
.L801DB270_ovl10:
/* 205DD0 801DB270 3C01800F */  lui        $at, %hi(D_800E8920)
/* 205DD4 801DB274 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 205DD8 801DB278 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DB27C_ovl9:
/* 205DDC 801DB27C 3C06801E */  lui        $a2, %hi(func_801E6450_ovl15)
/* 205DE0 801DB280 24C66450 */  addiu      $a2, $a2, %lo(func_801E6450_ovl15)
/* 205DE4 801DB284 000EC080 */  sll        $t8, $t6, 2
/* 205DE8 801DB288 00380821 */  addu       $at, $at, $t8
/* 205DEC 801DB28C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 205DF0 801DB290 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801DB294_ovl12
/* 205DF4 801DB294 2405000B */  addiu      $a1, $zero, 0xB
.L801DB298_ovl13:
/* 205DF8 801DB298 00882021 */  addu       $a0, $a0, $t0
/* 205DFC 801DB29C 0C02911F */  jal        call_virtual_function
/* 205E00 801DB2A0 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 205E04 801DB2A4 3C11801E */  lui        $s1, %hi(func_801E6444_ovl10 + 0x38)
.L801DB2A8_ovl10:
/* 205E08 801DB2A8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 205E0C 801DB2AC 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 205E10 801DB2B0 2631647C */  addiu      $s1, $s1, %lo(func_801E6444_ovl10 + 0x38)
/* 205E14 801DB2B4 8E490000 */  lw         $t1, 0x0($s2)
.L801DB2B8_ovl15:
/* 205E18 801DB2B8 24050011 */  addiu      $a1, $zero, 0x11
glabel func_801DB2BC_ovl11
/* 205E1C 801DB2BC 02203025 */  or         $a2, $s1, $zero
/* 205E20 801DB2C0 8D390000 */  lw         $t9, 0x0($t1)
/* 205E24 801DB2C4 00195080 */  sll        $t2, $t9, 2
/* 205E28 801DB2C8 020A6021 */  addu       $t4, $s0, $t2
/* 205E2C 801DB2CC 0C02911F */  jal        call_virtual_function
.L801DB2D0_ovl10:
/* 205E30 801DB2D0 8D840000 */   lw        $a0, 0x0($t4)
/* 205E34 801DB2D4 1000FFF8 */  b          .L801DB2B8_ovl15
glabel func_801DB2D8_ovl13
/* 205E38 801DB2D8 8E490000 */   lw        $t1, 0x0($s2)
glabel func_801DB2DC_ovl12
/* 205E3C 801DB2DC 00000000 */  nop
/* 205E40 801DB2E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 205E44 801DB2E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 205E48 801DB2E8 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DB2EC_ovl11:
/* 205E4C 801DB2EC 8FB20020 */  lw         $s2, 0x20($sp)
.L801DB2F0_ovl16:
/* 205E50 801DB2F0 03E00008 */  jr         $ra
/* 205E54 801DB2F4 27BD0028 */   addiu     $sp, $sp, 0x28
