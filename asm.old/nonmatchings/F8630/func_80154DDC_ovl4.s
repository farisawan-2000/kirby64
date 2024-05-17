glabel func_80154DDC_ovl4
/* FC30C 80154DDC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L80154DE0_ovl3:
/* FC310 80154DE0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FC314 80154DE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FC318 80154DE8 AFBF0014 */  sw         $ra, 0x14($sp)
.L80154DEC_ovl3:
/* FC31C 80154DEC AFA40018 */  sw         $a0, 0x18($sp)
/* FC320 80154DF0 8C430000 */  lw         $v1, 0x0($v0)
/* FC324 80154DF4 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* FC328 80154DF8 00031880 */  sll        $v1, $v1, 2
/* FC32C 80154DFC 00A32821 */  addu       $a1, $a1, $v1
/* FC330 80154E00 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* FC334 80154E04 2CA10010 */  sltiu      $at, $a1, 0x10
/* FC338 80154E08 10200036 */  beqz       $at, .L80154EE4_ovl4
/* FC33C 80154E0C 00057080 */   sll       $t6, $a1, 2
/* FC340 80154E10 3C018016 */  lui        $at, %hi(jtbl_8015C520_ovl4)
/* FC344 80154E14 002E0821 */  addu       $at, $at, $t6
/* FC348 80154E18 8C2EC520 */  lw         $t6, %lo(jtbl_8015C520_ovl4)($at)
/* FC34C 80154E1C 01C00008 */  jr         $t6
/* FC350 80154E20 00000000 */   nop
/* FC354 80154E24 0C054EBB */  jal        func_80153AEC_ovl4
/* FC358 80154E28 00000000 */   nop
/* FC35C 80154E2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FC360 80154E30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FC364 80154E34 8C430000 */  lw         $v1, 0x0($v0)
/* FC368 80154E38 1000002A */  b          .L80154EE4_ovl4
/* FC36C 80154E3C 00031880 */   sll       $v1, $v1, 2
/* FC370 80154E40 0C054CEA */  jal        func_801533A8_ovl6
/* FC374 80154E44 24A4FFFE */   addiu     $a0, $a1, -0x2
glabel D_80154E48_ovl6
/* FC378 80154E48 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FC37C 80154E4C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FC380 80154E50 8C430000 */  lw         $v1, 0x0($v0)
/* FC384 80154E54 10000023 */  b          .L80154EE4_ovl4
glabel D_80154E58_ovl6
/* FC388 80154E58 00031880 */   sll       $v1, $v1, 2
/* FC38C 80154E5C 0C054B8E */  jal        func_80152E38_ovl4
/* FC390 80154E60 24A4FFF8 */   addiu     $a0, $a1, -0x8
/* FC394 80154E64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FC398 80154E68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FC39C 80154E6C 8C430000 */  lw         $v1, 0x0($v0)
/* FC3A0 80154E70 1000001C */  b          .L80154EE4_ovl4
/* FC3A4 80154E74 00031880 */   sll       $v1, $v1, 2
/* FC3A8 80154E78 0C054C1B */  jal        func_8015306C_ovl4
/* FC3AC 80154E7C 00000000 */   nop
glabel D_80154E80_ovl6
/* FC3B0 80154E80 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FC3B4 80154E84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FC3B8 80154E88 8C430000 */  lw         $v1, 0x0($v0)
/* FC3BC 80154E8C 10000015 */  b          .L80154EE4_ovl4
/* FC3C0 80154E90 00031880 */   sll       $v1, $v1, 2
/* FC3C4 80154E94 0C054F1E */  jal        func_80153C78_ovl4
/* FC3C8 80154E98 00000000 */   nop
glabel D_80154E9C_ovl6
/* FC3CC 80154E9C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FC3D0 80154EA0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FC3D4 80154EA4 8C430000 */  lw         $v1, 0x0($v0)
/* FC3D8 80154EA8 1000000E */  b          .L80154EE4_ovl4
glabel D_80154EAC_ovl6
/* FC3DC 80154EAC 00031880 */   sll       $v1, $v1, 2
/* FC3E0 80154EB0 0C0550F2 */  jal        func_801543C8_ovl6
/* FC3E4 80154EB4 00000000 */   nop
/* FC3E8 80154EB8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FC3EC 80154EBC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L80154EC0_ovl3:
/* FC3F0 80154EC0 8C430000 */  lw         $v1, 0x0($v0)
/* FC3F4 80154EC4 10000007 */  b          .L80154EE4_ovl4
/* FC3F8 80154EC8 00031880 */   sll       $v1, $v1, 2
/* FC3FC 80154ECC 0C05522F */  jal        func_801548BC_ovl4
/* FC400 80154ED0 00000000 */   nop
/* FC404 80154ED4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FC408 80154ED8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FC40C 80154EDC 8C430000 */  lw         $v1, 0x0($v0)
/* FC410 80154EE0 00031880 */  sll        $v1, $v1, 2
.L80154EE4_ovl4:
/* FC414 80154EE4 44800000 */  mtc1       $zero, $f0
/* FC418 80154EE8 3C07800E */  lui        $a3, %hi(D_800E3750)
/* FC41C 80154EEC 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* FC420 80154EF0 00E37821 */  addu       $t7, $a3, $v1
/* FC424 80154EF4 E5E00000 */  swc1       $f0, 0x0($t7)
/* FC428 80154EF8 8C430000 */  lw         $v1, 0x0($v0)
/* FC42C 80154EFC 3C01800E */  lui        $at, %hi(D_800E3210)
/* FC430 80154F00 3C048016 */  lui        $a0, %hi(.L8015A8A0_ovl4)
/* FC434 80154F04 00031880 */  sll        $v1, $v1, 2
/* FC438 80154F08 00E3C021 */  addu       $t8, $a3, $v1
/* FC43C 80154F0C C7040000 */  lwc1       $f4, 0x0($t8)
/* FC440 80154F10 00230821 */  addu       $at, $at, $v1
/* FC444 80154F14 3C18800D */  lui        $t8, %hi(D_800D6B9C)
/* FC448 80154F18 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* FC44C 80154F1C 8C590000 */  lw         $t9, 0x0($v0)
/* FC450 80154F20 3C018016 */  lui        $at, %hi(D_8015C560_ovl4)
/* FC454 80154F24 C426C560 */  lwc1       $f6, %lo(D_8015C560_ovl4)($at)
/* FC458 80154F28 3C01800E */  lui        $at, %hi(D_800E3C90)
/* FC45C 80154F2C 00194080 */  sll        $t0, $t9, 2
/* FC460 80154F30 00280821 */  addu       $at, $at, $t0
/* FC464 80154F34 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
/* FC468 80154F38 8C490000 */  lw         $t1, 0x0($v0)
/* FC46C 80154F3C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* FC470 80154F40 8F186B9C */  lw         $t8, %lo(D_800D6B9C)($t8)
/* FC474 80154F44 00095080 */  sll        $t2, $t1, 2
/* FC478 80154F48 002A0821 */  addu       $at, $at, $t2
/* FC47C 80154F4C E42025D0 */  swc1       $f0, %lo(gEntitiesNextPosXArray)($at)
/* FC480 80154F50 8C4B0000 */  lw         $t3, 0x0($v0)
/* FC484 80154F54 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* FC488 80154F58 3C050001 */  lui        $a1, (0x1869F >> 16)
/* FC48C 80154F5C 000B6080 */  sll        $t4, $t3, 2
/* FC490 80154F60 002C0821 */  addu       $at, $at, $t4
/* FC494 80154F64 E4202790 */  swc1       $f0, %lo(gEntitiesNextPosYArray)($at)
/* FC498 80154F68 8C4D0000 */  lw         $t5, 0x0($v0)
/* FC49C 80154F6C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* FC4A0 80154F70 3C0B800D */  lui        $t3, %hi(D_800D6B98)
/* FC4A4 80154F74 000D7080 */  sll        $t6, $t5, 2
.L80154F78_ovl3:
/* FC4A8 80154F78 002E0821 */  addu       $at, $at, $t6
/* FC4AC 80154F7C E4202950 */  swc1       $f0, %lo(gEntitiesNextPosZArray)($at)
/* FC4B0 80154F80 8C4F0000 */  lw         $t7, 0x0($v0)
/* FC4B4 80154F84 3C018016 */  lui        $at, %hi(D_8015C694_ovl4)
/* FC4B8 80154F88 8D6B6B98 */  lw         $t3, %lo(D_800D6B98)($t3)
/* FC4BC 80154F8C AC2FC694 */  sw         $t7, %lo(D_8015C694_ovl4)($at)
/* FC4C0 80154F90 8C590000 */  lw         $t9, 0x0($v0)
/* FC4C4 80154F94 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FC4C8 80154F98 000B6080 */  sll        $t4, $t3, 2
/* FC4CC 80154F9C 00194080 */  sll        $t0, $t9, 2
/* FC4D0 80154FA0 00280821 */  addu       $at, $at, $t0
.L80154FA4_ovl3:
/* FC4D4 80154FA4 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* FC4D8 80154FA8 8C490000 */  lw         $t1, 0x0($v0)
/* FC4DC 80154FAC 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L80154FB0_ovl3:
/* FC4E0 80154FB0 008C2021 */  addu       $a0, $a0, $t4
/* FC4E4 80154FB4 00095080 */  sll        $t2, $t1, 2
/* FC4E8 80154FB8 002A0821 */  addu       $at, $at, $t2
/* FC4EC 80154FBC AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* FC4F0 80154FC0 8C84A8A0 */  lw         $a0, %lo(.L8015A8A0_ovl4)($a0)
/* FC4F4 80154FC4 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* FC4F8 80154FC8 0C02A619 */  jal        func_800A9864
/* FC4FC 80154FCC 24060010 */   addiu     $a2, $zero, 0x10
.L80154FD0_ovl3:
/* FC500 80154FD0 3C0D800D */  lui        $t5, %hi(D_800D6B98)
/* FC504 80154FD4 8DAD6B98 */  lw         $t5, %lo(D_800D6B98)($t5)
/* FC508 80154FD8 3C0F8016 */  lui        $t7, %hi(D_8015A8B8_ovl4)
/* FC50C 80154FDC 25EFA8B8 */  addiu      $t7, $t7, %lo(D_8015A8B8_ovl4)
/* FC510 80154FE0 000D70C0 */  sll        $t6, $t5, 3
/* FC514 80154FE4 01CF1021 */  addu       $v0, $t6, $t7
/* FC518 80154FE8 8C440000 */  lw         $a0, 0x0($v0)
/* FC51C 80154FEC 5080000A */  beql       $a0, $zero, .L80155018_ovl4
/* FC520 80154FF0 8C440004 */   lw        $a0, 0x4($v0)
/* FC524 80154FF4 0C02A806 */  jal        func_800AA018
.L80154FF8_ovl3:
/* FC528 80154FF8 00000000 */   nop
/* FC52C 80154FFC 3C19800D */  lui        $t9, %hi(D_800D6B98)
/* FC530 80155000 8F396B98 */  lw         $t9, %lo(D_800D6B98)($t9)
/* FC534 80155004 3C088016 */  lui        $t0, %hi(D_8015A8B8_ovl4)
/* FC538 80155008 2508A8B8 */  addiu      $t0, $t0, %lo(D_8015A8B8_ovl4)
/* FC53C 8015500C 0019C0C0 */  sll        $t8, $t9, 3
/* FC540 80155010 03081021 */  addu       $v0, $t8, $t0
/* FC544 80155014 8C440004 */  lw         $a0, 0x4($v0)
.L80155018_ovl4:
/* FC548 80155018 10800003 */  beqz       $a0, .L80155028_ovl4
/* FC54C 8015501C 00000000 */   nop
.L80155020_ovl3:
/* FC550 80155020 0C02A806 */  jal        func_800AA018
/* FC554 80155024 00000000 */   nop
.L80155028_ovl4:
/* FC558 80155028 3C09800D */  lui        $t1, %hi(D_800D6B80)
/* FC55C 8015502C 8D296B80 */  lw         $t1, %lo(D_800D6B80)($t1)
/* FC560 80155030 11200022 */  beqz       $t1, .L801550BC_ovl4
/* FC564 80155034 00000000 */   nop
/* FC568 80155038 0C002DAF */  jal        finish_current_thread
/* FC56C 8015503C 24040014 */   addiu     $a0, $zero, 0x14
/* FC570 80155040 3C0B8016 */  lui        $t3, %hi(D_8015C698_ovl4)
/* FC574 80155044 8D6BC698 */  lw         $t3, %lo(D_8015C698_ovl4)($t3)
.L80155048_ovl3:
/* FC578 80155048 3C01800D */  lui        $at, %hi(D_800D6B80)
/* FC57C 8015504C AC206B80 */  sw         $zero, %lo(D_800D6B80)($at)
/* FC580 80155050 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FC584 80155054 000B6080 */  sll        $t4, $t3, 2
/* FC588 80155058 002C0821 */  addu       $at, $at, $t4
/* FC58C 8015505C 240A001F */  addiu      $t2, $zero, 0x1F
/* FC590 80155060 AC2A9AA0 */  sw         $t2, %lo(D_800E9AA0)($at)
/* FC594 80155064 0C002DAF */  jal        finish_current_thread
/* FC598 80155068 2404000A */   addiu     $a0, $zero, 0xA
/* FC59C 8015506C 0C002DAF */  jal        finish_current_thread
.L80155070_ovl3:
/* FC5A0 80155070 2404000F */   addiu     $a0, $zero, 0xF
/* FC5A4 80155074 0C002DAF */  jal        finish_current_thread
.L80155078_ovl3:
/* FC5A8 80155078 24040005 */   addiu     $a0, $zero, 0x5
/* FC5AC 8015507C 3C0F8016 */  lui        $t7, %hi(D_8015C698_ovl4)
/* FC5B0 80155080 8DEFC698 */  lw         $t7, %lo(D_8015C698_ovl4)($t7)
/* FC5B4 80155084 3C0D800D */  lui        $t5, %hi(D_800D6B9C)
glabel func_80155088_ovl3
/* FC5B8 80155088 8DAD6B9C */  lw         $t5, %lo(D_800D6B9C)($t5)
/* FC5BC 8015508C 3C088016 */  lui        $t0, %hi(D_8015C6A0_ovl4)
/* FC5C0 80155090 8D08C6A0 */  lw         $t0, %lo(D_8015C6A0_ovl4)($t0)
/* FC5C4 80155094 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* FC5C8 80155098 000FC880 */  sll        $t9, $t7, 2
/* FC5CC 8015509C 00390821 */  addu       $at, $at, $t9
/* FC5D0 801550A0 25AE0001 */  addiu      $t6, $t5, 0x1
/* FC5D4 801550A4 AC2E9FE0 */  sw         $t6, %lo(D_800E9FE0)($at)
/* FC5D8 801550A8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FC5DC 801550AC 00084880 */  sll        $t1, $t0, 2
/* FC5E0 801550B0 00290821 */  addu       $at, $at, $t1
/* FC5E4 801550B4 24180001 */  addiu      $t8, $zero, 0x1
/* FC5E8 801550B8 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
.L801550BC_ovl4:
/* FC5EC 801550BC 0C02BE85 */  jal        func_800AFA14
/* FC5F0 801550C0 00000000 */   nop
/* FC5F4 801550C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* FC5F8 801550C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* FC5FC 801550CC 03E00008 */  jr         $ra
/* FC600 801550D0 00000000 */   nop
