glabel func_801DB2DC_ovl12 # 2
/* 0000DC 801DB2DC 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0000E0 801DB2E0 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0000E4 801DB2E4 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0000E8 801DB2E8 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0000EC 801DB2EC AFA40018 */  sw          $a0, 0x18($sp)
/* 0000F0 801DB2F0 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0000F4 801DB2F4 3C01800E */  lui         $at, %hi(D_800DDA90)
/* 0000F8 801DB2F8 240E0023 */  addiu       $t6, $zero, 0x23
/* 0000FC 801DB2FC 000FC080 */  sll         $t8, $t7, 2
/* 000100 801DB300 00380821 */  addu        $at, $at, $t8
/* 000104 801DB304 AC2EDA90 */  sw          $t6, %lo(D_800DDA90)($at)
/* 000108 801DB308 8C590000 */  lw          $t9, 0x0($v0)
/* 00010C 801DB30C 3C01800D */  lui         $at, %hi(D_800D70C0)
/* 000110 801DB310 3C0B801E */  lui         $t3, %hi(func_801DB3F8_ovl12)
/* 000114 801DB314 AC3970C0 */  sw          $t9, %lo(D_800D70C0)($at)
/* 000118 801DB318 8C490000 */  lw          $t1, 0x0($v0)
/* 00011C 801DB31C 3C01800E */  lui         $at, %hi(D_800DEF90)
/* 000120 801DB320 256BB3F8 */  addiu       $t3, $t3, %lo(func_801DB3F8_ovl12)
/* 000124 801DB324 00095080 */  sll         $t2, $t1, 2
/* 000128 801DB328 002A0821 */  addu        $at, $at, $t2
/* 00012C 801DB32C AC20EF90 */  sw          $zero, %lo(D_800DEF90)($at)
/* 000130 801DB330 8C4C0000 */  lw          $t4, 0x0($v0)
/* 000134 801DB334 3C01800E */  lui         $at, %hi(D_800DF150)
/* 000138 801DB338 3C040001 */  lui         $a0, (0x10070 >> 16)
/* 00013C 801DB33C 000C6880 */  sll         $t5, $t4, 2
/* 000140 801DB340 002D0821 */  addu        $at, $at, $t5
/* 000144 801DB344 AC2BF150 */  sw          $t3, %lo(D_800DF150)($at)
/* 000148 801DB348 0C02A5D8 */  jal         func_800A9760
/* 00014C 801DB34C 34840070 */   ori        $a0, $a0, (0x10070 & 0xFFFF)
/* 000150 801DB350 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 000154 801DB354 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 000158 801DB358 3C01800F */  lui         $at, %hi(D_800E9C60)
/* 00015C 801DB35C 3C07800F */  lui         $a3, %hi(D_800E93A0)
/* 000160 801DB360 8C4F0000 */  lw          $t7, 0x0($v0)
/* 000164 801DB364 24E793A0 */  addiu       $a3, $a3, %lo(D_800E93A0)
/* 000168 801DB368 3C08800E */  lui         $t0, %hi(gEntityVtableIndexArray)
/* 00016C 801DB36C 000F7080 */  sll         $t6, $t7, 2
/* 000170 801DB370 002E0821 */  addu        $at, $at, $t6
/* 000174 801DB374 AC209C60 */  sw          $zero, %lo(D_800E9C60)($at)
/* 000178 801DB378 8C580000 */  lw          $t8, 0x0($v0)
/* 00017C 801DB37C 3C01800F */  lui         $at, %hi(D_800E9560)
/* 000180 801DB380 2508DC50 */  addiu       $t0, $t0, %lo(gEntityVtableIndexArray)
/* 000184 801DB384 0018C880 */  sll         $t9, $t8, 2
/* 000188 801DB388 00F94821 */  addu        $t1, $a3, $t9
/* 00018C 801DB38C AD200000 */  sw          $zero, 0x0($t1)
/* 000190 801DB390 8C430000 */  lw          $v1, 0x0($v0)
/* 000194 801DB394 3C06801E */  lui         $a2, %hi(D_801E2AD4_ovl12)
/* 000198 801DB398 24C62AD4 */  addiu       $a2, $a2, %lo(D_801E2AD4_ovl12)
/* 00019C 801DB39C 00031880 */  sll         $v1, $v1, 2
/* 0001A0 801DB3A0 00E35021 */  addu        $t2, $a3, $v1
/* 0001A4 801DB3A4 8D4C0000 */  lw          $t4, 0x0($t2)
/* 0001A8 801DB3A8 00230821 */  addu        $at, $at, $v1
/* 0001AC 801DB3AC 24050006 */  addiu       $a1, $zero, 0x6
/* 0001B0 801DB3B0 AC2C9560 */  sw          $t4, %lo(D_800E9560)($at)
/* 0001B4 801DB3B4 3C01800D */  lui         $at, %hi(D_800D70AC)
/* 0001B8 801DB3B8 AC2070AC */  sw          $zero, %lo(D_800D70AC)($at)
/* 0001BC 801DB3BC 8C4B0000 */  lw          $t3, 0x0($v0)
/* 0001C0 801DB3C0 000B6880 */  sll         $t5, $t3, 2
/* 0001C4 801DB3C4 010D7821 */  addu        $t7, $t0, $t5
/* 0001C8 801DB3C8 ADE00000 */  sw          $zero, 0x0($t7)
/* 0001CC 801DB3CC 8C4E0000 */  lw          $t6, 0x0($v0)
/* 0001D0 801DB3D0 000EC080 */  sll         $t8, $t6, 2
/* 0001D4 801DB3D4 0118C821 */  addu        $t9, $t0, $t8
/* 0001D8 801DB3D8 0C02911F */  jal         call_virtual_function
/* 0001DC 801DB3DC 8F240000 */   lw         $a0, 0x0($t9)
/* 0001E0 801DB3E0 0C02BE85 */  jal         func_800AFA14
/* 0001E4 801DB3E4 00000000 */   nop
/* 0001E8 801DB3E8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0001EC 801DB3EC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0001F0 801DB3F0 03E00008 */  jr          $ra
/* 0001F4 801DB3F4 00000000 */   nop
