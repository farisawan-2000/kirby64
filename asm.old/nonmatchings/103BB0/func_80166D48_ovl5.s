glabel func_80166D48_ovl5
/* 10E1B8 80166D48 3C0E8019 */  lui        $t6, %hi(func_8018E3B0_ovl5 + 0x75)
/* 10E1BC 80166D4C 91CEE425 */  lbu        $t6, %lo(func_8018E3B0_ovl5 + 0x75)($t6)
/* 10E1C0 80166D50 24020002 */  addiu      $v0, $zero, 0x2
/* 10E1C4 80166D54 3C0F8019 */  lui        $t7, %hi(func_8018E3B0_ovl5 + 0x74)
/* 10E1C8 80166D58 144E001A */  bne        $v0, $t6, .L80166DC4_ovl5
/* 10E1CC 80166D5C 00000000 */   nop
/* 10E1D0 80166D60 04800002 */  bltz       $a0, .L80166D6C_ovl5
/* 10E1D4 80166D64 28810010 */   slti      $at, $a0, 0x10
/* 10E1D8 80166D68 14200012 */  bnez       $at, .L80166DB4_ovl5
.L80166D6C_ovl5:
/* 10E1DC 80166D6C 28810030 */   slti      $at, $a0, 0x30
/* 10E1E0 80166D70 14200003 */  bnez       $at, .L80166D80_ovl5
/* 10E1E4 80166D74 28810040 */   slti      $at, $a0, 0x40
/* 10E1E8 80166D78 1420000E */  bnez       $at, .L80166DB4_ovl5
/* 10E1EC 80166D7C 00000000 */   nop
.L80166D80_ovl5:
/* 10E1F0 80166D80 04810004 */  bgez       $a0, .L80166D94_ovl5
/* 10E1F4 80166D84 30820007 */   andi      $v0, $a0, 0x7
/* 10E1F8 80166D88 10400002 */  beqz       $v0, .L80166D94_ovl5
.L80166D8C_ovl3:
/* 10E1FC 80166D8C 00000000 */   nop
/* 10E200 80166D90 2442FFF8 */  addiu      $v0, $v0, -0x8
.L80166D94_ovl5:
/* 10E204 80166D94 10400007 */  beqz       $v0, .L80166DB4_ovl5
/* 10E208 80166D98 24010001 */   addiu     $at, $zero, 0x1
/* 10E20C 80166D9C 10410005 */  beq        $v0, $at, .L80166DB4_ovl5
/* 10E210 80166DA0 24010006 */   addiu     $at, $zero, 0x6
.L80166DA4_ovl3:
/* 10E214 80166DA4 10410003 */  beq        $v0, $at, .L80166DB4_ovl5
/* 10E218 80166DA8 24010007 */   addiu     $at, $zero, 0x7
/* 10E21C 80166DAC 14410003 */  bne        $v0, $at, .L80166DBC_ovl5
/* 10E220 80166DB0 00000000 */   nop
.L80166DB4_ovl5:
/* 10E224 80166DB4 03E00008 */  jr         $ra
/* 10E228 80166DB8 24020001 */   addiu     $v0, $zero, 0x1
.L80166DBC_ovl5:
/* 10E22C 80166DBC 03E00008 */  jr         $ra
/* 10E230 80166DC0 00001025 */   or        $v0, $zero, $zero
.L80166DC4_ovl5:
/* 10E234 80166DC4 91EFE424 */  lbu        $t7, %lo(func_8018E3B0_ovl5 + 0x74)($t7)
/* 10E238 80166DC8 544F0017 */  bnel       $v0, $t7, .L80166E28_ovl5
/* 10E23C 80166DCC 00001025 */   or        $v0, $zero, $zero
/* 10E240 80166DD0 04800002 */  bltz       $a0, .L80166DDC_ovl5
/* 10E244 80166DD4 28810008 */   slti      $at, $a0, 0x8
/* 10E248 80166DD8 1420000E */  bnez       $at, .L80166E14_ovl5
.L80166DDC_ovl5:
/* 10E24C 80166DDC 28810038 */   slti      $at, $a0, 0x38
/* 10E250 80166DE0 14200003 */  bnez       $at, .L80166DF0_ovl5
/* 10E254 80166DE4 28810040 */   slti      $at, $a0, 0x40
/* 10E258 80166DE8 1420000A */  bnez       $at, .L80166E14_ovl5
/* 10E25C 80166DEC 00000000 */   nop
.L80166DF0_ovl5:
/* 10E260 80166DF0 04810004 */  bgez       $a0, .L80166E04_ovl5
/* 10E264 80166DF4 30820007 */   andi      $v0, $a0, 0x7
.L80166DF8_ovl3:
/* 10E268 80166DF8 10400002 */  beqz       $v0, .L80166E04_ovl5
/* 10E26C 80166DFC 00000000 */   nop
/* 10E270 80166E00 2442FFF8 */  addiu      $v0, $v0, -0x8
.L80166E04_ovl5:
/* 10E274 80166E04 10400003 */  beqz       $v0, .L80166E14_ovl5
.L80166E08_ovl3:
/* 10E278 80166E08 24010007 */   addiu     $at, $zero, 0x7
/* 10E27C 80166E0C 14410003 */  bne        $v0, $at, .L80166E1C_ovl5
/* 10E280 80166E10 00000000 */   nop
.L80166E14_ovl5:
/* 10E284 80166E14 03E00008 */  jr         $ra
/* 10E288 80166E18 24020001 */   addiu     $v0, $zero, 0x1
.L80166E1C_ovl5:
/* 10E28C 80166E1C 03E00008 */  jr         $ra
/* 10E290 80166E20 00001025 */   or        $v0, $zero, $zero
/* 10E294 80166E24 00001025 */  or         $v0, $zero, $zero
.L80166E28_ovl5:
/* 10E298 80166E28 03E00008 */  jr         $ra
glabel func_80166E2C_ovl3
/* 10E29C 80166E2C 00000000 */   nop
