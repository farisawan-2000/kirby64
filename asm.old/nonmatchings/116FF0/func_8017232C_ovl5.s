glabel func_8017232C_ovl5
/* 11979C 8017232C 00041080 */  sll        $v0, $a0, 2
/* 1197A0 80172330 3C0E8019 */  lui        $t6, %hi(D_8018ECA8_ovl5)
/* 1197A4 80172334 01C27021 */  addu       $t6, $t6, $v0
/* 1197A8 80172338 8DCEECA8 */  lw         $t6, %lo(D_8018ECA8_ovl5)($t6)
/* 1197AC 8017233C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1197B0 80172340 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1197B4 80172344 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1197B8 80172348 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1197BC 8017234C AFAE0028 */  sw         $t6, 0x28($sp)
/* 1197C0 80172350 8DE50000 */  lw         $a1, 0x0($t7)
/* 1197C4 80172354 3C18800F */  lui        $t8, %hi(D_800E9C60)
/* 1197C8 80172358 3C03800F */  lui        $v1, %hi(D_800EA520)
/* 1197CC 8017235C 00052880 */  sll        $a1, $a1, 2
/* 1197D0 80172360 0305C021 */  addu       $t8, $t8, $a1
/* 1197D4 80172364 8F189C60 */  lw         $t8, %lo(D_800E9C60)($t8)
/* 1197D8 80172368 00651821 */  addu       $v1, $v1, $a1
/* 1197DC 8017236C 570001E5 */  bnel       $t8, $zero, .L80172B04_ovl5
/* 1197E0 80172370 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1197E4 80172374 8C63A520 */  lw         $v1, %lo(D_800EA520)($v1)
/* 1197E8 80172378 2C610006 */  sltiu      $at, $v1, 0x6
/* 1197EC 8017237C 102001E0 */  beqz       $at, .L80172B00_ovl5
/* 1197F0 80172380 0003C880 */   sll       $t9, $v1, 2
/* 1197F4 80172384 3C018019 */  lui        $at, %hi(jtbl_8018D8C0_ovl5)
/* 1197F8 80172388 00390821 */  addu       $at, $at, $t9
/* 1197FC 8017238C 8C39D8C0 */  lw         $t9, %lo(jtbl_8018D8C0_ovl5)($at)
/* 119800 80172390 03200008 */  jr         $t9
/* 119804 80172394 00000000 */   nop
/* 119808 80172398 3C0A8019 */  lui        $t2, %hi(D_8018E998_ovl5)
/* 11980C 8017239C 254AE998 */  addiu      $t2, $t2, %lo(D_8018E998_ovl5)
/* 119810 801723A0 004A1821 */  addu       $v1, $v0, $t2
/* 119814 801723A4 8C660000 */  lw         $a2, 0x0($v1)
/* 119818 801723A8 24C60002 */  addiu      $a2, $a2, 0x2
/* 11981C 801723AC 28C10052 */  slti       $at, $a2, 0x52
/* 119820 801723B0 54200003 */  bnel       $at, $zero, .L801723C0_ovl5
/* 119824 801723B4 00C02825 */   or        $a1, $a2, $zero
.L801723B8_ovl3:
/* 119828 801723B8 24060051 */  addiu      $a2, $zero, 0x51
/* 11982C 801723BC 00C02825 */  or         $a1, $a2, $zero
.L801723C0_ovl5:
/* 119830 801723C0 AFA30018 */  sw         $v1, 0x18($sp)
/* 119834 801723C4 AFA40040 */  sw         $a0, 0x40($sp)
/* 119838 801723C8 0C05CAC4 */  jal        func_80172B10_ovl5
/* 11983C 801723CC AFA6003C */   sw        $a2, 0x3C($sp)
/* 119840 801723D0 244BFFFC */  addiu      $t3, $v0, -0x4
/* 119844 801723D4 2D610015 */  sltiu      $at, $t3, 0x15
/* 119848 801723D8 10200013 */  beqz       $at, .L80172428_ovl5
/* 11984C 801723DC 8FA6003C */   lw        $a2, 0x3C($sp)
/* 119850 801723E0 000B5880 */  sll        $t3, $t3, 2
/* 119854 801723E4 3C018019 */  lui        $at, %hi(jtbl_8018D8D8_ovl5)
/* 119858 801723E8 002B0821 */  addu       $at, $at, $t3
/* 11985C 801723EC 8C2BD8D8 */  lw         $t3, %lo(jtbl_8018D8D8_ovl5)($at)
/* 119860 801723F0 01600008 */  jr         $t3
/* 119864 801723F4 00000000 */   nop
/* 119868 801723F8 10000014 */  b          .L8017244C_ovl5
/* 11986C 801723FC 00001025 */   or        $v0, $zero, $zero
/* 119870 80172400 8FA40040 */  lw         $a0, 0x40($sp)
/* 119874 80172404 0C05C1A3 */  jal        func_8017068C_ovl5
/* 119878 80172408 00C02825 */   or        $a1, $a2, $zero
/* 11987C 8017240C 2401029A */  addiu      $at, $zero, 0x29A
/* 119880 80172410 10410003 */  beq        $v0, $at, .L80172420_ovl5
/* 119884 80172414 00000000 */   nop
/* 119888 80172418 1000000C */  b          .L8017244C_ovl5
/* 11988C 8017241C 00001025 */   or        $v0, $zero, $zero
.L80172420_ovl5:
/* 119890 80172420 1000000A */  b          .L8017244C_ovl5
/* 119894 80172424 24020001 */   addiu     $v0, $zero, 0x1
.L80172428_ovl5:
/* 119898 80172428 8FA40040 */  lw         $a0, 0x40($sp)
/* 11989C 8017242C 0C05C1A3 */  jal        func_8017068C_ovl5
/* 1198A0 80172430 00C02825 */   or        $a1, $a2, $zero
/* 1198A4 80172434 2401029A */  addiu      $at, $zero, 0x29A
/* 1198A8 80172438 50410004 */  beql       $v0, $at, .L8017244C_ovl5
/* 1198AC 8017243C 24020002 */   addiu     $v0, $zero, 0x2
/* 1198B0 80172440 10000002 */  b          .L8017244C_ovl5
/* 1198B4 80172444 00001025 */   or        $v0, $zero, $zero
/* 1198B8 80172448 24020002 */  addiu      $v0, $zero, 0x2
.L8017244C_ovl5:
/* 1198BC 8017244C 1040002A */  beqz       $v0, .L801724F8_ovl5
/* 1198C0 80172450 24010001 */   addiu     $at, $zero, 0x1
/* 1198C4 80172454 10410013 */  beq        $v0, $at, .L801724A4_ovl5
/* 1198C8 80172458 24010002 */   addiu     $at, $zero, 0x2
/* 1198CC 8017245C 5441003E */  bnel       $v0, $at, .L80172558_ovl5
/* 1198D0 80172460 8FAD0018 */   lw        $t5, 0x18($sp)
/* 1198D4 80172464 0C006291 */  jal        random_soft_s32_range
/* 1198D8 80172468 24040010 */   addiu     $a0, $zero, 0x10
/* 1198DC 8017246C 8FAC0028 */  lw         $t4, 0x28($sp)
/* 1198E0 80172470 3C0E8018 */  lui        $t6, %hi(D_80187578_ovl5)
/* 1198E4 80172474 000C6880 */  sll        $t5, $t4, 2
/* 1198E8 80172478 01AC6823 */  subu       $t5, $t5, $t4
/* 1198EC 8017247C 000D68C0 */  sll        $t5, $t5, 3
/* 1198F0 80172480 01CD7021 */  addu       $t6, $t6, $t5
/* 1198F4 80172484 8DCE7578 */  lw         $t6, %lo(D_80187578_ovl5)($t6)
/* 1198F8 80172488 004E082A */  slt        $at, $v0, $t6
/* 1198FC 8017248C 50200032 */  beql       $at, $zero, .L80172558_ovl5
/* 119900 80172490 8FAD0018 */   lw        $t5, 0x18($sp)
/* 119904 80172494 0C05C873 */  jal        func_801721CC_ovl5
/* 119908 80172498 8FA40040 */   lw        $a0, 0x40($sp)
.L8017249C_ovl3:
/* 11990C 8017249C 10000199 */  b          .L80172B04_ovl5
/* 119910 801724A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801724A4_ovl5:
/* 119914 801724A4 0C006291 */  jal        random_soft_s32_range
/* 119918 801724A8 24040010 */   addiu     $a0, $zero, 0x10
/* 11991C 801724AC 8FAF0028 */  lw         $t7, 0x28($sp)
/* 119920 801724B0 3C198018 */  lui        $t9, %hi(D_8018757C_ovl5)
/* 119924 801724B4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 119928 801724B8 000FC080 */  sll        $t8, $t7, 2
/* 11992C 801724BC 030FC023 */  subu       $t8, $t8, $t7
/* 119930 801724C0 0018C0C0 */  sll        $t8, $t8, 3
/* 119934 801724C4 0338C821 */  addu       $t9, $t9, $t8
/* 119938 801724C8 8F39757C */  lw         $t9, %lo(D_8018757C_ovl5)($t9)
/* 11993C 801724CC 0059082A */  slt        $at, $v0, $t9
/* 119940 801724D0 50200021 */  beql       $at, $zero, .L80172558_ovl5
/* 119944 801724D4 8FAD0018 */   lw        $t5, 0x18($sp)
/* 119948 801724D8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 11994C 801724DC 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119950 801724E0 240A0002 */  addiu      $t2, $zero, 0x2
/* 119954 801724E4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 119958 801724E8 000C6880 */  sll        $t5, $t4, 2
/* 11995C 801724EC 002D0821 */  addu       $at, $at, $t5
/* 119960 801724F0 10000183 */  b          .L80172B00_ovl5
/* 119964 801724F4 AC2AA520 */   sw        $t2, %lo(D_800EA520)($at)
.L801724F8_ovl5:
/* 119968 801724F8 0C006291 */  jal        random_soft_s32_range
.L801724FC_ovl3:
/* 11996C 801724FC 24040010 */   addiu     $a0, $zero, 0x10
/* 119970 80172500 8FAE0028 */  lw         $t6, 0x28($sp)
/* 119974 80172504 3C188018 */  lui        $t8, %hi(D_80187580_ovl5)
/* 119978 80172508 000E7880 */  sll        $t7, $t6, 2
/* 11997C 8017250C 01EE7823 */  subu       $t7, $t7, $t6
/* 119980 80172510 000F78C0 */  sll        $t7, $t7, 3
/* 119984 80172514 030FC021 */  addu       $t8, $t8, $t7
/* 119988 80172518 8F187580 */  lw         $t8, %lo(D_80187580_ovl5)($t8)
/* 11998C 8017251C 0058082A */  slt        $at, $v0, $t8
/* 119990 80172520 5020000D */  beql       $at, $zero, .L80172558_ovl5
/* 119994 80172524 8FAD0018 */   lw        $t5, 0x18($sp)
/* 119998 80172528 0C05C873 */  jal        func_801721CC_ovl5
/* 11999C 8017252C 8FA40040 */   lw        $a0, 0x40($sp)
/* 1199A0 80172530 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1199A4 80172534 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1199A8 80172538 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1199AC 8017253C 24190003 */  addiu      $t9, $zero, 0x3
/* 1199B0 80172540 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1199B4 80172544 000C5080 */  sll        $t2, $t4, 2
/* 1199B8 80172548 002A0821 */  addu       $at, $at, $t2
/* 1199BC 8017254C 1000016C */  b          .L80172B00_ovl5
/* 1199C0 80172550 AC39A520 */   sw        $t9, %lo(D_800EA520)($at)
/* 1199C4 80172554 8FAD0018 */  lw         $t5, 0x18($sp)
.L80172558_ovl5:
/* 1199C8 80172558 8FA40040 */  lw         $a0, 0x40($sp)
/* 1199CC 8017255C 8DA60000 */  lw         $a2, 0x0($t5)
/* 1199D0 80172560 24C60001 */  addiu      $a2, $a2, 0x1
/* 1199D4 80172564 28C10052 */  slti       $at, $a2, 0x52
/* 1199D8 80172568 54200003 */  bnel       $at, $zero, .L80172578_ovl5
.L8017256C_ovl3:
/* 1199DC 8017256C 00C02825 */   or        $a1, $a2, $zero
/* 1199E0 80172570 24060051 */  addiu      $a2, $zero, 0x51
/* 1199E4 80172574 00C02825 */  or         $a1, $a2, $zero
.L80172578_ovl5:
/* 1199E8 80172578 0C05CAC4 */  jal        func_80172B10_ovl5
/* 1199EC 8017257C AFA6003C */   sw        $a2, 0x3C($sp)
/* 1199F0 80172580 244EFFFC */  addiu      $t6, $v0, -0x4
/* 1199F4 80172584 2DC10015 */  sltiu      $at, $t6, 0x15
/* 1199F8 80172588 10200013 */  beqz       $at, .L801725D8_ovl5
/* 1199FC 8017258C 8FA6003C */   lw        $a2, 0x3C($sp)
/* 119A00 80172590 000E7080 */  sll        $t6, $t6, 2
.L80172594_ovl3:
/* 119A04 80172594 3C018019 */  lui        $at, %hi(jtbl_8018D92C_ovl5)
/* 119A08 80172598 002E0821 */  addu       $at, $at, $t6
/* 119A0C 8017259C 8C2ED92C */  lw         $t6, %lo(jtbl_8018D92C_ovl5)($at)
/* 119A10 801725A0 01C00008 */  jr         $t6
/* 119A14 801725A4 00000000 */   nop
/* 119A18 801725A8 10000014 */  b          .L801725FC_ovl5
/* 119A1C 801725AC 00001025 */   or        $v0, $zero, $zero
/* 119A20 801725B0 8FA40040 */  lw         $a0, 0x40($sp)
/* 119A24 801725B4 0C05C1A3 */  jal        func_8017068C_ovl5
/* 119A28 801725B8 00C02825 */   or        $a1, $a2, $zero
/* 119A2C 801725BC 2401029A */  addiu      $at, $zero, 0x29A
/* 119A30 801725C0 10410003 */  beq        $v0, $at, .L801725D0_ovl5
/* 119A34 801725C4 00000000 */   nop
/* 119A38 801725C8 1000000C */  b          .L801725FC_ovl5
/* 119A3C 801725CC 00001025 */   or        $v0, $zero, $zero
.L801725D0_ovl5:
/* 119A40 801725D0 1000000A */  b          .L801725FC_ovl5
/* 119A44 801725D4 24020001 */   addiu     $v0, $zero, 0x1
.L801725D8_ovl5:
/* 119A48 801725D8 8FA40040 */  lw         $a0, 0x40($sp)
/* 119A4C 801725DC 0C05C1A3 */  jal        func_8017068C_ovl5
/* 119A50 801725E0 00C02825 */   or        $a1, $a2, $zero
/* 119A54 801725E4 2401029A */  addiu      $at, $zero, 0x29A
.L801725E8_ovl3:
/* 119A58 801725E8 50410004 */  beql       $v0, $at, .L801725FC_ovl5
/* 119A5C 801725EC 24020002 */   addiu     $v0, $zero, 0x2
/* 119A60 801725F0 10000002 */  b          .L801725FC_ovl5
/* 119A64 801725F4 00001025 */   or        $v0, $zero, $zero
/* 119A68 801725F8 24020002 */  addiu      $v0, $zero, 0x2
.L801725FC_ovl5:
/* 119A6C 801725FC 24030001 */  addiu      $v1, $zero, 0x1
/* 119A70 80172600 14430009 */  bne        $v0, $v1, .L80172628_ovl5
/* 119A74 80172604 8FA40040 */   lw        $a0, 0x40($sp)
/* 119A78 80172608 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 119A7C 8017260C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 119A80 80172610 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119A84 80172614 8DF80000 */  lw         $t8, 0x0($t7)
/* 119A88 80172618 00185880 */  sll        $t3, $t8, 2
.L8017261C_ovl3:
/* 119A8C 8017261C 002B0821 */  addu       $at, $at, $t3
/* 119A90 80172620 10000137 */  b          .L80172B00_ovl5
/* 119A94 80172624 AC23A520 */   sw        $v1, %lo(D_800EA520)($at)
.L80172628_ovl5:
/* 119A98 80172628 0C05C836 */  jal        func_801720D8_ovl5
/* 119A9C 8017262C AFA20034 */   sw        $v0, 0x34($sp)
/* 119AA0 80172630 8FA20034 */  lw         $v0, 0x34($sp)
.L80172634_ovl3:
/* 119AA4 80172634 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 119AA8 80172638 54400132 */  bnel       $v0, $zero, .L80172B04_ovl5
.L8017263C_ovl3:
/* 119AAC 8017263C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 119AB0 80172640 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 119AB4 80172644 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119AB8 80172648 240C0003 */  addiu      $t4, $zero, 0x3
/* 119ABC 8017264C 8F2A0000 */  lw         $t2, 0x0($t9)
/* 119AC0 80172650 000A6880 */  sll        $t5, $t2, 2
/* 119AC4 80172654 002D0821 */  addu       $at, $at, $t5
/* 119AC8 80172658 10000129 */  b          .L80172B00_ovl5
/* 119ACC 8017265C AC2CA520 */   sw        $t4, %lo(D_800EA520)($at)
.L80172660_ovl3:
/* 119AD0 80172660 24010001 */  addiu      $at, $zero, 0x1
/* 119AD4 80172664 14610006 */  bne        $v1, $at, .L80172680_ovl5
/* 119AD8 80172668 3C068019 */   lui       $a2, %hi(D_8018E998_ovl5)
/* 119ADC 8017266C 3C068019 */  lui        $a2, %hi(D_8018E998_ovl5)
/* 119AE0 80172670 00C23021 */  addu       $a2, $a2, $v0
/* 119AE4 80172674 8CC6E998 */  lw         $a2, %lo(D_8018E998_ovl5)($a2)
/* 119AE8 80172678 10000004 */  b          .L8017268C_ovl5
/* 119AEC 8017267C 24C60001 */   addiu     $a2, $a2, 0x1
.L80172680_ovl5:
/* 119AF0 80172680 00C23021 */  addu       $a2, $a2, $v0
/* 119AF4 80172684 8CC6E998 */  lw         $a2, %lo(D_8018E998_ovl5)($a2)
/* 119AF8 80172688 24C60002 */  addiu      $a2, $a2, 0x2
.L8017268C_ovl5:
/* 119AFC 8017268C 00C02825 */  or         $a1, $a2, $zero
.L80172690_ovl3:
/* 119B00 80172690 AFA40040 */  sw         $a0, 0x40($sp)
/* 119B04 80172694 0C05C161 */  jal        func_80170584_ovl5
/* 119B08 80172698 AFA6003C */   sw        $a2, 0x3C($sp)
.L8017269C_ovl3:
/* 119B0C 8017269C 1040004F */  beqz       $v0, .L801727DC_ovl5
.L801726A0_ovl3:
/* 119B10 801726A0 8FA6003C */   lw        $a2, 0x3C($sp)
/* 119B14 801726A4 8FA40040 */  lw         $a0, 0x40($sp)
/* 119B18 801726A8 0C05C119 */  jal        func_80170464_ovl5
/* 119B1C 801726AC 00C02825 */   or        $a1, $a2, $zero
/* 119B20 801726B0 10400025 */  beqz       $v0, .L80172748_ovl5
/* 119B24 801726B4 00000000 */   nop
/* 119B28 801726B8 0C006291 */  jal        random_soft_s32_range
/* 119B2C 801726BC 24040010 */   addiu     $a0, $zero, 0x10
/* 119B30 801726C0 8FAE0028 */  lw         $t6, 0x28($sp)
/* 119B34 801726C4 3C188018 */  lui        $t8, %hi(D_80187584_ovl5)
/* 119B38 801726C8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 119B3C 801726CC 000E7880 */  sll        $t7, $t6, 2
/* 119B40 801726D0 01EE7823 */  subu       $t7, $t7, $t6
.L801726D4_ovl3:
/* 119B44 801726D4 000F78C0 */  sll        $t7, $t7, 3
/* 119B48 801726D8 030FC021 */  addu       $t8, $t8, $t7
/* 119B4C 801726DC 8F187584 */  lw         $t8, %lo(D_80187584_ovl5)($t8)
/* 119B50 801726E0 0058082A */  slt        $at, $v0, $t8
/* 119B54 801726E4 54200107 */  bnel       $at, $zero, .L80172B04_ovl5
/* 119B58 801726E8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 119B5C 801726EC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 119B60 801726F0 3C0C800F */  lui        $t4, %hi(D_800EA520)
/* 119B64 801726F4 24010001 */  addiu      $at, $zero, 0x1
/* 119B68 801726F8 8D790000 */  lw         $t9, 0x0($t3)
/* 119B6C 801726FC 00195080 */  sll        $t2, $t9, 2
/* 119B70 80172700 018A6021 */  addu       $t4, $t4, $t2
/* 119B74 80172704 8D8CA520 */  lw         $t4, %lo(D_800EA520)($t4)
/* 119B78 80172708 15810005 */  bne        $t4, $at, .L80172720_ovl5
/* 119B7C 8017270C 00000000 */   nop
/* 119B80 80172710 0C05C836 */  jal        func_801720D8_ovl5
/* 119B84 80172714 8FA40040 */   lw        $a0, 0x40($sp)
/* 119B88 80172718 10000003 */  b          .L80172728_ovl5
/* 119B8C 8017271C 00000000 */   nop
.L80172720_ovl5:
/* 119B90 80172720 0C05C873 */  jal        func_801721CC_ovl5
.L80172724_ovl3:
/* 119B94 80172724 8FA40040 */   lw        $a0, 0x40($sp)
.L80172728_ovl5:
/* 119B98 80172728 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 119B9C 8017272C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 119BA0 80172730 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119BA4 80172734 8DAE0000 */  lw         $t6, 0x0($t5)
/* 119BA8 80172738 000E7880 */  sll        $t7, $t6, 2
/* 119BAC 8017273C 002F0821 */  addu       $at, $at, $t7
/* 119BB0 80172740 100000EF */  b          .L80172B00_ovl5
/* 119BB4 80172744 AC20A520 */   sw        $zero, %lo(D_800EA520)($at)
.L80172748_ovl5:
/* 119BB8 80172748 0C006291 */  jal        random_soft_s32_range
/* 119BBC 8017274C 24040010 */   addiu     $a0, $zero, 0x10
/* 119BC0 80172750 8FB80028 */  lw         $t8, 0x28($sp)
.L80172754_ovl3:
/* 119BC4 80172754 3C198018 */  lui        $t9, %hi(D_80187584_ovl5)
/* 119BC8 80172758 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 119BCC 8017275C 00185880 */  sll        $t3, $t8, 2
/* 119BD0 80172760 01785823 */  subu       $t3, $t3, $t8
/* 119BD4 80172764 000B58C0 */  sll        $t3, $t3, 3
/* 119BD8 80172768 032BC821 */  addu       $t9, $t9, $t3
/* 119BDC 8017276C 8F397584 */  lw         $t9, %lo(D_80187584_ovl5)($t9)
/* 119BE0 80172770 0059082A */  slt        $at, $v0, $t9
.L80172774_ovl3:
/* 119BE4 80172774 502000E3 */  beql       $at, $zero, .L80172B04_ovl5
/* 119BE8 80172778 8FBF0014 */   lw        $ra, 0x14($sp)
/* 119BEC 8017277C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 119BF0 80172780 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 119BF4 80172784 24010001 */  addiu      $at, $zero, 0x1
/* 119BF8 80172788 8D4C0000 */  lw         $t4, 0x0($t2)
.L8017278C_ovl3:
/* 119BFC 8017278C 000C6880 */  sll        $t5, $t4, 2
/* 119C00 80172790 01CD7021 */  addu       $t6, $t6, $t5
/* 119C04 80172794 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 119C08 80172798 15C10005 */  bne        $t6, $at, .L801727B0_ovl5
/* 119C0C 8017279C 00000000 */   nop
.L801727A0_ovl3:
/* 119C10 801727A0 0C05C836 */  jal        func_801720D8_ovl5
/* 119C14 801727A4 8FA40040 */   lw        $a0, 0x40($sp)
/* 119C18 801727A8 10000003 */  b          .L801727B8_ovl5
/* 119C1C 801727AC 00000000 */   nop
.L801727B0_ovl5:
/* 119C20 801727B0 0C05C873 */  jal        func_801721CC_ovl5
/* 119C24 801727B4 8FA40040 */   lw        $a0, 0x40($sp)
.L801727B8_ovl5:
/* 119C28 801727B8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 119C2C 801727BC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 119C30 801727C0 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119C34 801727C4 240F0003 */  addiu      $t7, $zero, 0x3
.L801727C8_ovl3:
/* 119C38 801727C8 8F0B0000 */  lw         $t3, 0x0($t8)
.L801727CC_ovl3:
/* 119C3C 801727CC 000BC880 */  sll        $t9, $t3, 2
/* 119C40 801727D0 00390821 */  addu       $at, $at, $t9
/* 119C44 801727D4 100000CA */  b          .L80172B00_ovl5
glabel func_801727D8_ovl3
/* 119C48 801727D8 AC2FA520 */   sw        $t7, %lo(D_800EA520)($at)
.L801727DC_ovl5:
/* 119C4C 801727DC 0C006291 */  jal        random_soft_s32_range
/* 119C50 801727E0 24040010 */   addiu     $a0, $zero, 0x10
/* 119C54 801727E4 8FAA0028 */  lw         $t2, 0x28($sp)
/* 119C58 801727E8 3C0D8018 */  lui        $t5, %hi(D_8018758C_ovl5)
/* 119C5C 801727EC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 119C60 801727F0 000A6080 */  sll        $t4, $t2, 2
/* 119C64 801727F4 018A6023 */  subu       $t4, $t4, $t2
/* 119C68 801727F8 000C60C0 */  sll        $t4, $t4, 3
/* 119C6C 801727FC 01AC6821 */  addu       $t5, $t5, $t4
/* 119C70 80172800 8DAD758C */  lw         $t5, %lo(D_8018758C_ovl5)($t5)
/* 119C74 80172804 004D082A */  slt        $at, $v0, $t5
/* 119C78 80172808 502000BE */  beql       $at, $zero, .L80172B04_ovl5
/* 119C7C 8017280C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 119C80 80172810 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 119C84 80172814 3C0F800F */  lui        $t7, %hi(D_800EA520)
/* 119C88 80172818 24010001 */  addiu      $at, $zero, 0x1
/* 119C8C 8017281C 8DD80000 */  lw         $t8, 0x0($t6)
/* 119C90 80172820 00185880 */  sll        $t3, $t8, 2
/* 119C94 80172824 01EB7821 */  addu       $t7, $t7, $t3
/* 119C98 80172828 8DEFA520 */  lw         $t7, %lo(D_800EA520)($t7)
/* 119C9C 8017282C 15E10005 */  bne        $t7, $at, .L80172844_ovl5
/* 119CA0 80172830 00000000 */   nop
/* 119CA4 80172834 0C05C836 */  jal        func_801720D8_ovl5
/* 119CA8 80172838 8FA40040 */   lw        $a0, 0x40($sp)
/* 119CAC 8017283C 10000003 */  b          .L8017284C_ovl5
/* 119CB0 80172840 00000000 */   nop
.L80172844_ovl5:
/* 119CB4 80172844 0C05C873 */  jal        func_801721CC_ovl5
/* 119CB8 80172848 8FA40040 */   lw        $a0, 0x40($sp)
.L8017284C_ovl5:
/* 119CBC 8017284C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 119CC0 80172850 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 119CC4 80172854 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119CC8 80172858 24190003 */  addiu      $t9, $zero, 0x3
/* 119CCC 8017285C 8D4C0000 */  lw         $t4, 0x0($t2)
/* 119CD0 80172860 000C6880 */  sll        $t5, $t4, 2
/* 119CD4 80172864 002D0821 */  addu       $at, $at, $t5
/* 119CD8 80172868 100000A5 */  b          .L80172B00_ovl5
/* 119CDC 8017286C AC39A520 */   sw        $t9, %lo(D_800EA520)($at)
/* 119CE0 80172870 3C0E8019 */  lui        $t6, %hi(D_8018E998_ovl5)
/* 119CE4 80172874 25CEE998 */  addiu      $t6, $t6, %lo(D_8018E998_ovl5)
/* 119CE8 80172878 004E1821 */  addu       $v1, $v0, $t6
/* 119CEC 8017287C 8C670000 */  lw         $a3, 0x0($v1)
/* 119CF0 80172880 24E70002 */  addiu      $a3, $a3, 0x2
/* 119CF4 80172884 28E10052 */  slti       $at, $a3, 0x52
/* 119CF8 80172888 54200003 */  bnel       $at, $zero, .L80172898_ovl5
/* 119CFC 8017288C 00E02825 */   or        $a1, $a3, $zero
/* 119D00 80172890 24070051 */  addiu      $a3, $zero, 0x51
/* 119D04 80172894 00E02825 */  or         $a1, $a3, $zero
.L80172898_ovl5:
/* 119D08 80172898 AFA30018 */  sw         $v1, 0x18($sp)
/* 119D0C 8017289C AFA40040 */  sw         $a0, 0x40($sp)
/* 119D10 801728A0 0C05CAC4 */  jal        func_80172B10_ovl5
/* 119D14 801728A4 AFA70038 */   sw        $a3, 0x38($sp)
/* 119D18 801728A8 8FB80018 */  lw         $t8, 0x18($sp)
/* 119D1C 801728AC 8FA70038 */  lw         $a3, 0x38($sp)
/* 119D20 801728B0 00404025 */  or         $t0, $v0, $zero
/* 119D24 801728B4 8F060000 */  lw         $a2, 0x0($t8)
/* 119D28 801728B8 8FA40040 */  lw         $a0, 0x40($sp)
/* 119D2C 801728BC 24C60001 */  addiu      $a2, $a2, 0x1
/* 119D30 801728C0 28C10052 */  slti       $at, $a2, 0x52
/* 119D34 801728C4 54200003 */  bnel       $at, $zero, .L801728D4_ovl5
/* 119D38 801728C8 00C02825 */   or        $a1, $a2, $zero
.L801728CC_ovl3:
/* 119D3C 801728CC 24060051 */  addiu      $a2, $zero, 0x51
/* 119D40 801728D0 00C02825 */  or         $a1, $a2, $zero
.L801728D4_ovl5:
/* 119D44 801728D4 AFA6003C */  sw         $a2, 0x3C($sp)
/* 119D48 801728D8 AFA70038 */  sw         $a3, 0x38($sp)
/* 119D4C 801728DC 0C05CAC4 */  jal        func_80172B10_ovl5
/* 119D50 801728E0 AFA8002C */   sw        $t0, 0x2C($sp)
/* 119D54 801728E4 8FA8002C */  lw         $t0, 0x2C($sp)
/* 119D58 801728E8 8FA6003C */  lw         $a2, 0x3C($sp)
/* 119D5C 801728EC 8FA70038 */  lw         $a3, 0x38($sp)
/* 119D60 801728F0 250BFFFC */  addiu      $t3, $t0, -0x4
/* 119D64 801728F4 2D610015 */  sltiu      $at, $t3, 0x15
/* 119D68 801728F8 10200007 */  beqz       $at, .L80172918_ovl5
/* 119D6C 801728FC 00404825 */   or        $t1, $v0, $zero
/* 119D70 80172900 000B5880 */  sll        $t3, $t3, 2
/* 119D74 80172904 3C018019 */  lui        $at, %hi(jtbl_8018D980_ovl5)
/* 119D78 80172908 002B0821 */  addu       $at, $at, $t3
/* 119D7C 8017290C 8C2BD980 */  lw         $t3, %lo(jtbl_8018D980_ovl5)($at)
.L80172910_ovl3:
/* 119D80 80172910 01600008 */  jr         $t3
/* 119D84 80172914 00000000 */   nop
.L80172918_ovl5:
/* 119D88 80172918 8FA40040 */  lw         $a0, 0x40($sp)
/* 119D8C 8017291C 00E02825 */  or         $a1, $a3, $zero
/* 119D90 80172920 AFA6003C */  sw         $a2, 0x3C($sp)
/* 119D94 80172924 AFA8002C */  sw         $t0, 0x2C($sp)
/* 119D98 80172928 0C05C1A3 */  jal        func_8017068C_ovl5
/* 119D9C 8017292C AFA90030 */   sw        $t1, 0x30($sp)
/* 119DA0 80172930 2401029A */  addiu      $at, $zero, 0x29A
/* 119DA4 80172934 8FA6003C */  lw         $a2, 0x3C($sp)
/* 119DA8 80172938 8FA8002C */  lw         $t0, 0x2C($sp)
/* 119DAC 8017293C 1441000B */  bne        $v0, $at, .L8017296C_ovl5
/* 119DB0 80172940 8FA90030 */   lw        $t1, 0x30($sp)
/* 119DB4 80172944 0C05C873 */  jal        func_801721CC_ovl5
.L80172948_ovl3:
/* 119DB8 80172948 8FA40040 */   lw        $a0, 0x40($sp)
/* 119DBC 8017294C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 119DC0 80172950 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 119DC4 80172954 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119DC8 80172958 8DEA0000 */  lw         $t2, 0x0($t7)
/* 119DCC 8017295C 000A6080 */  sll        $t4, $t2, 2
/* 119DD0 80172960 002C0821 */  addu       $at, $at, $t4
/* 119DD4 80172964 10000066 */  b          .L80172B00_ovl5
/* 119DD8 80172968 AC20A520 */   sw        $zero, %lo(D_800EA520)($at)
.L8017296C_ovl5:
/* 119DDC 8017296C 2539FFFC */  addiu      $t9, $t1, -0x4
.L80172970_ovl3:
/* 119DE0 80172970 2F210015 */  sltiu      $at, $t9, 0x15
/* 119DE4 80172974 10200006 */  beqz       $at, .L80172990_ovl5
/* 119DE8 80172978 0019C880 */   sll       $t9, $t9, 2
/* 119DEC 8017297C 3C018019 */  lui        $at, %hi(jtbl_8018D9D4_ovl5)
/* 119DF0 80172980 00390821 */  addu       $at, $at, $t9
/* 119DF4 80172984 8C39D9D4 */  lw         $t9, %lo(jtbl_8018D9D4_ovl5)($at)
/* 119DF8 80172988 03200008 */  jr         $t9
/* 119DFC 8017298C 00000000 */   nop
.L80172990_ovl5:
/* 119E00 80172990 8FA40040 */  lw         $a0, 0x40($sp)
/* 119E04 80172994 00C02825 */  or         $a1, $a2, $zero
/* 119E08 80172998 AFA8002C */  sw         $t0, 0x2C($sp)
/* 119E0C 8017299C 0C05C1A3 */  jal        func_8017068C_ovl5
/* 119E10 801729A0 AFA90030 */   sw        $t1, 0x30($sp)
/* 119E14 801729A4 2401029A */  addiu      $at, $zero, 0x29A
/* 119E18 801729A8 8FA8002C */  lw         $t0, 0x2C($sp)
/* 119E1C 801729AC 1441000B */  bne        $v0, $at, .L801729DC_ovl5
/* 119E20 801729B0 8FA90030 */   lw        $t1, 0x30($sp)
/* 119E24 801729B4 0C05C836 */  jal        func_801720D8_ovl5
.L801729B8_ovl3:
/* 119E28 801729B8 8FA40040 */   lw        $a0, 0x40($sp)
/* 119E2C 801729BC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 119E30 801729C0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 119E34 801729C4 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119E38 801729C8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 119E3C 801729CC 000EC080 */  sll        $t8, $t6, 2
/* 119E40 801729D0 00380821 */  addu       $at, $at, $t8
/* 119E44 801729D4 1000004A */  b          .L80172B00_ovl5
/* 119E48 801729D8 AC20A520 */   sw        $zero, %lo(D_800EA520)($at)
.L801729DC_ovl5:
/* 119E4C 801729DC 24020008 */  addiu      $v0, $zero, 0x8
/* 119E50 801729E0 11020004 */  beq        $t0, $v0, .L801729F4_ovl5
/* 119E54 801729E4 24030009 */   addiu     $v1, $zero, 0x9
/* 119E58 801729E8 11030002 */  beq        $t0, $v1, .L801729F4_ovl5
/* 119E5C 801729EC 2404000C */   addiu     $a0, $zero, 0xC
/* 119E60 801729F0 15040009 */  bne        $t0, $a0, .L80172A18_ovl5
.L801729F4_ovl5:
/* 119E64 801729F4 3C0F8005 */   lui       $t7, %hi(D_8004A7C4)
/* 119E68 801729F8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 119E6C 801729FC 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119E70 80172A00 240B0005 */  addiu      $t3, $zero, 0x5
/* 119E74 80172A04 8DEA0000 */  lw         $t2, 0x0($t7)
/* 119E78 80172A08 000A6080 */  sll        $t4, $t2, 2
/* 119E7C 80172A0C 002C0821 */  addu       $at, $at, $t4
/* 119E80 80172A10 1000003B */  b          .L80172B00_ovl5
/* 119E84 80172A14 AC2BA520 */   sw        $t3, %lo(D_800EA520)($at)
.L80172A18_ovl5:
/* 119E88 80172A18 11220005 */  beq        $t1, $v0, .L80172A30_ovl5
/* 119E8C 80172A1C 3C0D8005 */   lui       $t5, %hi(D_8004A7C4)
/* 119E90 80172A20 11230003 */  beq        $t1, $v1, .L80172A30_ovl5
/* 119E94 80172A24 00000000 */   nop
/* 119E98 80172A28 55240036 */  bnel       $t1, $a0, .L80172B04_ovl5
/* 119E9C 80172A2C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80172A30_ovl5:
/* 119EA0 80172A30 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 119EA4 80172A34 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119EA8 80172A38 24190004 */  addiu      $t9, $zero, 0x4
glabel func_80172A3C_ovl3
/* 119EAC 80172A3C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 119EB0 80172A40 000EC080 */  sll        $t8, $t6, 2
/* 119EB4 80172A44 00380821 */  addu       $at, $at, $t8
/* 119EB8 80172A48 1000002D */  b          .L80172B00_ovl5
/* 119EBC 80172A4C AC39A520 */   sw        $t9, %lo(D_800EA520)($at)
/* 119EC0 80172A50 24010004 */  addiu      $at, $zero, 0x4
/* 119EC4 80172A54 14610006 */  bne        $v1, $at, .L80172A70_ovl5
/* 119EC8 80172A58 3C068019 */   lui       $a2, %hi(D_8018E998_ovl5)
/* 119ECC 80172A5C 3C068019 */  lui        $a2, %hi(D_8018E998_ovl5)
/* 119ED0 80172A60 00C23021 */  addu       $a2, $a2, $v0
/* 119ED4 80172A64 8CC6E998 */  lw         $a2, %lo(D_8018E998_ovl5)($a2)
/* 119ED8 80172A68 10000004 */  b          .L80172A7C_ovl5
/* 119EDC 80172A6C 24C60001 */   addiu     $a2, $a2, 0x1
.L80172A70_ovl5:
/* 119EE0 80172A70 00C23021 */  addu       $a2, $a2, $v0
/* 119EE4 80172A74 8CC6E998 */  lw         $a2, %lo(D_8018E998_ovl5)($a2)
/* 119EE8 80172A78 24C60002 */  addiu      $a2, $a2, 0x2
.L80172A7C_ovl5:
/* 119EEC 80172A7C 00C02825 */  or         $a1, $a2, $zero
/* 119EF0 80172A80 AFA40040 */  sw         $a0, 0x40($sp)
/* 119EF4 80172A84 0C05C161 */  jal        func_80170584_ovl5
/* 119EF8 80172A88 AFA6003C */   sw        $a2, 0x3C($sp)
/* 119EFC 80172A8C 1040001C */  beqz       $v0, .L80172B00_ovl5
/* 119F00 80172A90 8FA6003C */   lw        $a2, 0x3C($sp)
/* 119F04 80172A94 8FA40040 */  lw         $a0, 0x40($sp)
/* 119F08 80172A98 0C05C119 */  jal        func_80170464_ovl5
/* 119F0C 80172A9C 00C02825 */   or        $a1, $a2, $zero
/* 119F10 80172AA0 10400017 */  beqz       $v0, .L80172B00_ovl5
/* 119F14 80172AA4 3C0F8005 */   lui       $t7, %hi(D_8004A7C4)
/* 119F18 80172AA8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 119F1C 80172AAC 3C0C800F */  lui        $t4, %hi(D_800EA520)
/* 119F20 80172AB0 24010004 */  addiu      $at, $zero, 0x4
/* 119F24 80172AB4 8DEA0000 */  lw         $t2, 0x0($t7)
.L80172AB8_ovl3:
/* 119F28 80172AB8 000A5880 */  sll        $t3, $t2, 2
/* 119F2C 80172ABC 018B6021 */  addu       $t4, $t4, $t3
/* 119F30 80172AC0 8D8CA520 */  lw         $t4, %lo(D_800EA520)($t4)
/* 119F34 80172AC4 15810005 */  bne        $t4, $at, .L80172ADC_ovl5
/* 119F38 80172AC8 00000000 */   nop
/* 119F3C 80172ACC 0C05C836 */  jal        func_801720D8_ovl5
/* 119F40 80172AD0 8FA40040 */   lw        $a0, 0x40($sp)
/* 119F44 80172AD4 10000003 */  b          func_80172AE4_ovl5
.L80172AD8_ovl3:
/* 119F48 80172AD8 00000000 */   nop
.L80172ADC_ovl5:
/* 119F4C 80172ADC 0C05C873 */  jal        func_801721CC_ovl5
/* 119F50 80172AE0 8FA40040 */   lw        $a0, 0x40($sp)
glabel func_80172AE4_ovl5
/* 119F54 80172AE4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 119F58 80172AE8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 119F5C 80172AEC 3C01800F */  lui        $at, %hi(D_800EA520)
/* 119F60 80172AF0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 119F64 80172AF4 000EC880 */  sll        $t9, $t6, 2
/* 119F68 80172AF8 00390821 */  addu       $at, $at, $t9
/* 119F6C 80172AFC AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
.L80172B00_ovl5:
/* 119F70 80172B00 8FBF0014 */  lw         $ra, 0x14($sp)
.L80172B04_ovl5:
/* 119F74 80172B04 27BD0040 */  addiu      $sp, $sp, 0x40
/* 119F78 80172B08 03E00008 */  jr         $ra
/* 119F7C 80172B0C 00000000 */   nop