glabel func_80181D00_ovl5
/* 129170 80181D00 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 129174 80181D04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 129178 80181D08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 12917C 80181D0C AFBF002C */  sw         $ra, 0x2C($sp)
/* 129180 80181D10 AFB20028 */  sw         $s2, 0x28($sp)
/* 129184 80181D14 AFB10024 */  sw         $s1, 0x24($sp)
/* 129188 80181D18 AFB00020 */  sw         $s0, 0x20($sp)
/* 12918C 80181D1C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 129190 80181D20 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 129194 80181D24 00808025 */  or         $s0, $a0, $zero
/* 129198 80181D28 000E7880 */  sll        $t7, $t6, 2
/* 12919C 80181D2C 002F0821 */  addu       $at, $at, $t7
/* 1291A0 80181D30 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1291A4 80181D34 8C580000 */  lw         $t8, 0x0($v0)
/* 1291A8 80181D38 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1291AC 80181D3C 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1291B0 80181D40 0018C880 */  sll        $t9, $t8, 2
.L80181D44_ovl3:
/* 1291B4 80181D44 00992021 */  addu       $a0, $a0, $t9
/* 1291B8 80181D48 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1291BC 80181D4C 0C02C7DA */  jal        func_800B1F68
/* 1291C0 80181D50 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 1291C4 80181D54 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 1291C8 80181D58 2408000A */  addiu      $t0, $zero, 0xA
/* 1291CC 80181D5C AFA80010 */  sw         $t0, 0x10($sp)
/* 1291D0 80181D60 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 1291D4 80181D64 02002025 */  or         $a0, $s0, $zero
/* 1291D8 80181D68 2406000A */  addiu      $a2, $zero, 0xA
/* 1291DC 80181D6C 0C00297F */  jal        func_8000A5FC
/* 1291E0 80181D70 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 1291E4 80181D74 3C058019 */  lui        $a1, %hi(D_8018A0C0_ovl5)
/* 1291E8 80181D78 24A5A0C0 */  addiu      $a1, $a1, %lo(D_8018A0C0_ovl5)
/* 1291EC 80181D7C 0C0571D0 */  jal        func_8015C740_ovl5
/* 1291F0 80181D80 02002025 */   or        $a0, $s0, $zero
/* 1291F4 80181D84 3C038019 */  lui        $v1, %hi(D_8018EDE1_ovl5)
/* 1291F8 80181D88 9063EDE1 */  lbu        $v1, %lo(D_8018EDE1_ovl5)($v1)
/* 1291FC 80181D8C 3C128019 */  lui        $s2, %hi(.L8018A0E0_ovl5)
/* 129200 80181D90 00408825 */  or         $s1, $v0, $zero
.L80181D94_ovl3:
/* 129204 80181D94 2652A0E0 */  addiu      $s2, $s2, %lo(.L8018A0E0_ovl5)
/* 129208 80181D98 24700001 */  addiu      $s0, $v1, 0x1
.L80181D9C_ovl5:
/* 12920C 80181D9C 12030007 */  beq        $s0, $v1, .L80181DBC_ovl5
/* 129210 80181DA0 000348C0 */   sll       $t1, $v1, 3
/* 129214 80181DA4 02491021 */  addu       $v0, $s2, $t1
/* 129218 80181DA8 C4440000 */  lwc1       $f4, 0x0($v0)
/* 12921C 80181DAC 00608025 */  or         $s0, $v1, $zero
/* 129220 80181DB0 E6240020 */  swc1       $f4, 0x20($s1)
/* 129224 80181DB4 C4460004 */  lwc1       $f6, 0x4($v0)
/* 129228 80181DB8 E6260024 */  swc1       $f6, 0x24($s1)
.L80181DBC_ovl5:
/* 12922C 80181DBC 0C002DAF */  jal        finish_current_thread
/* 129230 80181DC0 24040001 */   addiu     $a0, $zero, 0x1
.L80181DC4_ovl3:
/* 129234 80181DC4 3C038019 */  lui        $v1, %hi(D_8018EDE1_ovl5)
/* 129238 80181DC8 1000FFF4 */  b          .L80181D9C_ovl5
/* 12923C 80181DCC 9063EDE1 */   lbu       $v1, %lo(D_8018EDE1_ovl5)($v1)
/* 129240 80181DD0 00000000 */  nop
/* 129244 80181DD4 00000000 */  nop
.L80181DD8_ovl3:
/* 129248 80181DD8 00000000 */  nop
/* 12924C 80181DDC 00000000 */  nop
/* 129250 80181DE0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 129254 80181DE4 8FB00020 */  lw         $s0, 0x20($sp)
/* 129258 80181DE8 8FB10024 */  lw         $s1, 0x24($sp)
/* 12925C 80181DEC 8FB20028 */  lw         $s2, 0x28($sp)
/* 129260 80181DF0 03E00008 */  jr         $ra
/* 129264 80181DF4 27BD0030 */   addiu     $sp, $sp, 0x30
