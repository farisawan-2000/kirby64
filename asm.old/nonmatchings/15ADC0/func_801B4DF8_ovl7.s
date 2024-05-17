glabel func_801B4DF8_ovl7
/* 15AE68 801B4DF8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15AE6C 801B4DFC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15AE70 801B4E00 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15AE74 801B4E04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15AE78 801B4E08 AFA40020 */  sw         $a0, 0x20($sp)
/* 15AE7C 801B4E0C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15AE80 801B4E10 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 15AE84 801B4E14 000FC080 */  sll        $t8, $t7, 2
/* 15AE88 801B4E18 0338C821 */  addu       $t9, $t9, $t8
/* 15AE8C 801B4E1C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 15AE90 801B4E20 0C066ED6 */  jal        func_8019BB58_ovl7
/* 15AE94 801B4E24 AFB9001C */   sw        $t9, 0x1C($sp)
/* 15AE98 801B4E28 8FA9001C */  lw         $t1, 0x1C($sp)
/* 15AE9C 801B4E2C 3C08801D */  lui        $t0, %hi(D_801CC52C_ovl7)
/* 15AEA0 801B4E30 2508C52C */  addiu      $t0, $t0, %lo(D_801CC52C_ovl7)
/* 15AEA4 801B4E34 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15AEA8 801B4E38 AD280098 */  sw         $t0, 0x98($t1)
/* 15AEAC 801B4E3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15AEB0 801B4E40 3C0A801B */  lui        $t2, %hi(func_801B4F60_ovl7)
/* 15AEB4 801B4E44 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15AEB8 801B4E48 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15AEBC 801B4E4C 254A4F60 */  addiu      $t2, $t2, %lo(func_801B4F60_ovl7)
/* 15AEC0 801B4E50 3C0F800E */  lui        $t7, %hi(D_800E5F90)
/* 15AEC4 801B4E54 000B6080 */  sll        $t4, $t3, 2
/* 15AEC8 801B4E58 002C0821 */  addu       $at, $at, $t4
/* 15AECC 801B4E5C AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 15AED0 801B4E60 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15AED4 801B4E64 3C01800F */  lui        $at, %hi(D_800E9720)
/* 15AED8 801B4E68 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 15AEDC 801B4E6C 000D7080 */  sll        $t6, $t5, 2
/* 15AEE0 801B4E70 002E0821 */  addu       $at, $at, $t6
/* 15AEE4 801B4E74 AC209720 */  sw         $zero, %lo(D_800E9720)($at)
/* 15AEE8 801B4E78 8C430000 */  lw         $v1, 0x0($v0)
/* 15AEEC 801B4E7C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 15AEF0 801B4E80 00031880 */  sll        $v1, $v1, 2
/* 15AEF4 801B4E84 00230821 */  addu       $at, $at, $v1
/* 15AEF8 801B4E88 C4246BD0 */  lwc1       $f4, %lo(D_800E6BD0)($at)
/* 15AEFC 801B4E8C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 15AF00 801B4E90 00230821 */  addu       $at, $at, $v1
/* 15AF04 801B4E94 E424B320 */  swc1       $f4, %lo(D_800EB320)($at)
/* 15AF08 801B4E98 8C430000 */  lw         $v1, 0x0($v0)
/* 15AF0C 801B4E9C 3C01800F */  lui        $at, %hi(D_800EA520)
/* 15AF10 801B4EA0 00031880 */  sll        $v1, $v1, 2
/* 15AF14 801B4EA4 01E37821 */  addu       $t7, $t7, $v1
/* 15AF18 801B4EA8 8DEF5F90 */  lw         $t7, %lo(D_800E5F90)($t7)
/* 15AF1C 801B4EAC 00230821 */  addu       $at, $at, $v1
/* 15AF20 801B4EB0 AC2FA520 */  sw         $t7, %lo(D_800EA520)($at)
/* 15AF24 801B4EB4 8C440000 */  lw         $a0, 0x0($v0)
/* 15AF28 801B4EB8 00041880 */  sll        $v1, $a0, 2
/* 15AF2C 801B4EBC 0303C021 */  addu       $t8, $t8, $v1
/* 15AF30 801B4EC0 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 15AF34 801B4EC4 33190001 */  andi       $t9, $t8, 0x1
/* 15AF38 801B4EC8 13200007 */  beqz       $t9, .L801B4EE8_ovl7
/* 15AF3C 801B4ECC 00000000 */   nop
/* 15AF40 801B4ED0 0C069B04 */  jal        func_801A6C10_ovl7
/* 15AF44 801B4ED4 8FA40020 */   lw        $a0, 0x20($sp)
/* 15AF48 801B4ED8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15AF4C 801B4EDC 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 15AF50 801B4EE0 8D040000 */  lw         $a0, 0x0($t0)
/* 15AF54 801B4EE4 00041880 */  sll        $v1, $a0, 2
.L801B4EE8_ovl7:
/* 15AF58 801B4EE8 3C09800E */  lui        $t1, %hi(D_800E7880)
/* 15AF5C 801B4EEC 01244821 */  addu       $t1, $t1, $a0
/* 15AF60 801B4EF0 91297880 */  lbu        $t1, %lo(D_800E7880)($t1)
/* 15AF64 801B4EF4 240B0001 */  addiu      $t3, $zero, 0x1
/* 15AF68 801B4EF8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15AF6C 801B4EFC 15200005 */  bnez       $t1, .L801B4F14_ovl7
/* 15AF70 801B4F00 3C04801B */   lui       $a0, %hi(func_801B4DB0_ovl7)
/* 15AF74 801B4F04 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15AF78 801B4F08 00230821 */  addu       $at, $at, $v1
/* 15AF7C 801B4F0C 10000003 */  b          .L801B4F1C_ovl7
/* 15AF80 801B4F10 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801B4F14_ovl7:
/* 15AF84 801B4F14 00230821 */  addu       $at, $at, $v1
/* 15AF88 801B4F18 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
.L801B4F1C_ovl7:
/* 15AF8C 801B4F1C 0C068354 */  jal        func_801A0D50_ovl7
/* 15AF90 801B4F20 24844DB0 */   addiu     $a0, $a0, %lo(func_801B4DB0_ovl7)
/* 15AF94 801B4F24 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 15AF98 801B4F28 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 15AF9C 801B4F2C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15AFA0 801B4F30 3C06801D */  lui        $a2, %hi(D_801CD628_ovl7)
/* 15AFA4 801B4F34 8D4C0000 */  lw         $t4, 0x0($t2)
/* 15AFA8 801B4F38 24C6D628 */  addiu      $a2, $a2, %lo(D_801CD628_ovl7)
/* 15AFAC 801B4F3C 24050004 */  addiu      $a1, $zero, 0x4
/* 15AFB0 801B4F40 000C6880 */  sll        $t5, $t4, 2
/* 15AFB4 801B4F44 008D2021 */  addu       $a0, $a0, $t5
/* 15AFB8 801B4F48 0C02911F */  jal        call_virtual_function
/* 15AFBC 801B4F4C 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15AFC0 801B4F50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15AFC4 801B4F54 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15AFC8 801B4F58 03E00008 */  jr         $ra
/* 15AFCC 801B4F5C 00000000 */   nop
