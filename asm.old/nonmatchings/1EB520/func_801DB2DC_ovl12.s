glabel func_801DB2DC_ovl12
/* 1EB61C 801DB2DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EB620 801DB2E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EB624 801DB2E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EB628 801DB2E8 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DB2EC_ovl11:
/* 1EB62C 801DB2EC AFA40018 */  sw         $a0, 0x18($sp)
.L801DB2F0_ovl16:
/* 1EB630 801DB2F0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EB634 801DB2F4 3C01800E */  lui        $at, %hi(D_800DDA90)
glabel func_801DB2F8_ovl15
/* 1EB638 801DB2F8 240E0023 */  addiu      $t6, $zero, 0x23
glabel func_801DB2FC_ovl10
/* 1EB63C 801DB2FC 000FC080 */  sll        $t8, $t7, 2
/* 1EB640 801DB300 00380821 */  addu       $at, $at, $t8
/* 1EB644 801DB304 AC2EDA90 */  sw         $t6, %lo(D_800DDA90)($at)
/* 1EB648 801DB308 8C590000 */  lw         $t9, 0x0($v0)
.L801DB30C_ovl13:
/* 1EB64C 801DB30C 3C01800D */  lui        $at, %hi(D_800D7098 + 0x28)
/* 1EB650 801DB310 3C0B801E */  lui        $t3, %hi(func_801DB3F8_ovl12)
.L801DB314_ovl9:
/* 1EB654 801DB314 AC3970C0 */  sw         $t9, %lo(D_800D7098 + 0x28)($at)
/* 1EB658 801DB318 8C490000 */  lw         $t1, 0x0($v0)
glabel func_801DB31C_ovl11
/* 1EB65C 801DB31C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1EB660 801DB320 256BB3F8 */  addiu      $t3, $t3, %lo(func_801DB3F8_ovl12)
/* 1EB664 801DB324 00095080 */  sll        $t2, $t1, 2
/* 1EB668 801DB328 002A0821 */  addu       $at, $at, $t2
.L801DB32C_ovl15:
/* 1EB66C 801DB32C AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1EB670 801DB330 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EB674 801DB334 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_801DB338_ovl16
/* 1EB678 801DB338 3C040001 */  lui        $a0, (0x10070 >> 16)
.L801DB33C_ovl9:
/* 1EB67C 801DB33C 000C6880 */  sll        $t5, $t4, 2
.L801DB340_ovl9:
/* 1EB680 801DB340 002D0821 */  addu       $at, $at, $t5
.L801DB344_ovl11:
/* 1EB684 801DB344 AC2BF150 */  sw         $t3, %lo(D_800DF150)($at)
/* 1EB688 801DB348 0C02A5D8 */  jal        func_800A9760
glabel func_801DB34C_ovl11
/* 1EB68C 801DB34C 34840070 */   ori       $a0, $a0, (0x10070 & 0xFFFF)
glabel func_801DB350_ovl9
/* 1EB690 801DB350 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EB694 801DB354 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DB358_ovl13
/* 1EB698 801DB358 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1EB69C 801DB35C 3C07800F */  lui        $a3, %hi(D_800E93A0)
/* 1EB6A0 801DB360 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EB6A4 801DB364 24E793A0 */  addiu      $a3, $a3, %lo(D_800E93A0)
/* 1EB6A8 801DB368 3C08800E */  lui        $t0, %hi(gEntityVtableIndexArray)
.L801DB36C_ovl16:
/* 1EB6AC 801DB36C 000F7080 */  sll        $t6, $t7, 2
/* 1EB6B0 801DB370 002E0821 */  addu       $at, $at, $t6
/* 1EB6B4 801DB374 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
glabel func_801DB378_ovl15
/* 1EB6B8 801DB378 8C580000 */  lw         $t8, 0x0($v0)
/* 1EB6BC 801DB37C 3C01800F */  lui        $at, %hi(D_800E9560)
/* 1EB6C0 801DB380 2508DC50 */  addiu      $t0, $t0, %lo(gEntityVtableIndexArray)
/* 1EB6C4 801DB384 0018C880 */  sll        $t9, $t8, 2
/* 1EB6C8 801DB388 00F94821 */  addu       $t1, $a3, $t9
/* 1EB6CC 801DB38C AD200000 */  sw         $zero, 0x0($t1)
/* 1EB6D0 801DB390 8C430000 */  lw         $v1, 0x0($v0)
.L801DB394_ovl9:
/* 1EB6D4 801DB394 3C06801E */  lui        $a2, %hi(.L801E2AD4_ovl12)
/* 1EB6D8 801DB398 24C62AD4 */  addiu      $a2, $a2, %lo(.L801E2AD4_ovl12)
/* 1EB6DC 801DB39C 00031880 */  sll        $v1, $v1, 2
glabel func_801DB3A0_ovl13
/* 1EB6E0 801DB3A0 00E35021 */  addu       $t2, $a3, $v1
glabel func_801DB3A4_ovl9
/* 1EB6E4 801DB3A4 8D4C0000 */  lw         $t4, 0x0($t2)
/* 1EB6E8 801DB3A8 00230821 */  addu       $at, $at, $v1
/* 1EB6EC 801DB3AC 24050006 */  addiu      $a1, $zero, 0x6
glabel func_801DB3B0_ovl14
/* 1EB6F0 801DB3B0 AC2C9560 */  sw         $t4, %lo(D_800E9560)($at)
/* 1EB6F4 801DB3B4 3C01800D */  lui        $at, %hi(D_800D7098 + 0x14)
glabel func_801DB3B8_ovl16
/* 1EB6F8 801DB3B8 AC2070AC */  sw         $zero, %lo(D_800D7098 + 0x14)($at)
.L801DB3BC_ovl11:
/* 1EB6FC 801DB3BC 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DB3C0_ovl15:
/* 1EB700 801DB3C0 000B6880 */  sll        $t5, $t3, 2
.L801DB3C4_ovl17:
/* 1EB704 801DB3C4 010D7821 */  addu       $t7, $t0, $t5
/* 1EB708 801DB3C8 ADE00000 */  sw         $zero, 0x0($t7)
/* 1EB70C 801DB3CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EB710 801DB3D0 000EC080 */  sll        $t8, $t6, 2
.L801DB3D4_ovl17:
/* 1EB714 801DB3D4 0118C821 */  addu       $t9, $t0, $t8
/* 1EB718 801DB3D8 0C02911F */  jal        call_virtual_function
/* 1EB71C 801DB3DC 8F240000 */   lw        $a0, 0x0($t9)
.L801DB3E0_ovl11:
/* 1EB720 801DB3E0 0C02BE85 */  jal        func_800AFA14
/* 1EB724 801DB3E4 00000000 */   nop
/* 1EB728 801DB3E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EB72C 801DB3EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EB730 801DB3F0 03E00008 */  jr         $ra
/* 1EB734 801DB3F4 00000000 */   nop
