glabel func_80152E38_ovl4
/* FA368 80152E38 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* FA36C 80152E3C AFB30020 */  sw         $s3, 0x20($sp)
/* FA370 80152E40 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* FA374 80152E44 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* FA378 80152E48 8E6E0000 */  lw         $t6, 0x0($s3)
/* FA37C 80152E4C AFBF0034 */  sw         $ra, 0x34($sp)
/* FA380 80152E50 AFB70030 */  sw         $s7, 0x30($sp)
/* FA384 80152E54 AFB6002C */  sw         $s6, 0x2C($sp)
/* FA388 80152E58 AFB50028 */  sw         $s5, 0x28($sp)
/* FA38C 80152E5C AFB40024 */  sw         $s4, 0x24($sp)
.L80152E60_ovl3:
/* FA390 80152E60 AFB2001C */  sw         $s2, 0x1C($sp)
.L80152E64_ovl3:
/* FA394 80152E64 AFB10018 */  sw         $s1, 0x18($sp)
/* FA398 80152E68 AFB00014 */  sw         $s0, 0x14($sp)
/* FA39C 80152E6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* FA3A0 80152E70 3C17800E */  lui        $s7, %hi(D_800DE350)
/* FA3A4 80152E74 0080A025 */  or         $s4, $a0, $zero
/* FA3A8 80152E78 000FC080 */  sll        $t8, $t7, 2
/* FA3AC 80152E7C 02F8B821 */  addu       $s7, $s7, $t8
/* FA3B0 80152E80 0C05486B */  jal        func_801521AC_ovl4
/* FA3B4 80152E84 8EF7E350 */   lw        $s7, %lo(D_800DE350)($s7)
/* FA3B8 80152E88 54400005 */  bnel       $v0, $zero, .L80152EA0_ovl4
/* FA3BC 80152E8C 8E620000 */   lw        $v0, 0x0($s3)
/* FA3C0 80152E90 8E790000 */  lw         $t9, 0x0($s3)
/* FA3C4 80152E94 0C02C640 */  jal        func_800B1900
/* FA3C8 80152E98 97240002 */   lhu       $a0, 0x2($t9)
/* FA3CC 80152E9C 8E620000 */  lw         $v0, 0x0($s3)
.L80152EA0_ovl4:
/* FA3D0 80152EA0 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* FA3D4 80152EA4 246398E0 */  addiu      $v1, $v1, %lo(D_800E98E0)
glabel func_80152EA8_ovl6
/* FA3D8 80152EA8 8C480000 */  lw         $t0, 0x0($v0)
/* FA3DC 80152EAC 3C15800F */  lui        $s5, %hi(D_800E9AA0)
/* FA3E0 80152EB0 26B59AA0 */  addiu      $s5, $s5, %lo(D_800E9AA0)
/* FA3E4 80152EB4 00084880 */  sll        $t1, $t0, 2
/* FA3E8 80152EB8 00695021 */  addu       $t2, $v1, $t1
/* FA3EC 80152EBC AD540000 */  sw         $s4, 0x0($t2)
/* FA3F0 80152EC0 8C4B0000 */  lw         $t3, 0x0($v0)
/* FA3F4 80152EC4 24160001 */  addiu      $s6, $zero, 0x1
/* FA3F8 80152EC8 3C05800D */  lui        $a1, %hi(D_800D6B98)
/* FA3FC 80152ECC 000B6080 */  sll        $t4, $t3, 2
/* FA400 80152ED0 02AC6821 */  addu       $t5, $s5, $t4
.L80152ED4_ovl3:
/* FA404 80152ED4 ADB60000 */  sw         $s6, 0x0($t5)
.L80152ED8_ovl3:
/* FA408 80152ED8 8C4E0000 */  lw         $t6, 0x0($v0)
.L80152EDC_ovl3:
/* FA40C 80152EDC 8CA56B98 */  lw         $a1, %lo(D_800D6B98)($a1)
/* FA410 80152EE0 000E7880 */  sll        $t7, $t6, 2
/* FA414 80152EE4 006FC021 */  addu       $t8, $v1, $t7
/* FA418 80152EE8 0C054B0D */  jal        func_80152C34_ovl4
/* FA41C 80152EEC 8F040000 */   lw        $a0, 0x0($t8)
/* FA420 80152EF0 3C118016 */  lui        $s1, %hi(D_8015C694_ovl4)
/* FA424 80152EF4 2631C694 */  addiu      $s1, $s1, %lo(D_8015C694_ovl4)
/* FA428 80152EF8 00408025 */  or         $s0, $v0, $zero
/* FA42C 80152EFC 8E260000 */  lw         $a2, 0x0($s1)
/* FA430 80152F00 27A40050 */  addiu      $a0, $sp, 0x50
/* FA434 80152F04 0C02C8D0 */  jal        func_800B2340
/* FA438 80152F08 00402825 */   or        $a1, $v0, $zero
/* FA43C 80152F0C 8E620000 */  lw         $v0, 0x0($s3)
/* FA440 80152F10 C7A40050 */  lwc1       $f4, 0x50($sp)
.L80152F14_ovl3:
/* FA444 80152F14 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L80152F18_ovl3:
/* FA448 80152F18 8C590000 */  lw         $t9, 0x0($v0)
/* FA44C 80152F1C C7A60054 */  lwc1       $f6, 0x54($sp)
/* FA450 80152F20 C7A80058 */  lwc1       $f8, 0x58($sp)
/* FA454 80152F24 00194080 */  sll        $t0, $t9, 2
/* FA458 80152F28 00280821 */  addu       $at, $at, $t0
/* FA45C 80152F2C E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* FA460 80152F30 8C490000 */  lw         $t1, 0x0($v0)
/* FA464 80152F34 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* FA468 80152F38 27A40044 */  addiu      $a0, $sp, 0x44
/* FA46C 80152F3C 00095080 */  sll        $t2, $t1, 2
.L80152F40_ovl6:
/* FA470 80152F40 002A0821 */  addu       $at, $at, $t2
/* FA474 80152F44 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* FA478 80152F48 8C4B0000 */  lw         $t3, 0x0($v0)
.L80152F4C_ovl3:
/* FA47C 80152F4C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
.L80152F50_ovl3:
/* FA480 80152F50 02002825 */  or         $a1, $s0, $zero
.L80152F54_ovl3:
/* FA484 80152F54 000B6080 */  sll        $t4, $t3, 2
/* FA488 80152F58 002C0821 */  addu       $at, $at, $t4
/* FA48C 80152F5C E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* FA490 80152F60 0C02C9B6 */  jal        func_800B26D8
/* FA494 80152F64 8E260000 */   lw        $a2, 0x0($s1)
.L80152F68_ovl6:
/* FA498 80152F68 8E620000 */  lw         $v0, 0x0($s3)
/* FA49C 80152F6C C7AA0044 */  lwc1       $f10, 0x44($sp)
/* FA4A0 80152F70 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* FA4A4 80152F74 8C4D0000 */  lw         $t5, 0x0($v0)
/* FA4A8 80152F78 C7B00048 */  lwc1       $f16, 0x48($sp)
/* FA4AC 80152F7C C7B2004C */  lwc1       $f18, 0x4C($sp)
/* FA4B0 80152F80 000D7080 */  sll        $t6, $t5, 2
/* FA4B4 80152F84 002E0821 */  addu       $at, $at, $t6
/* FA4B8 80152F88 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
.L80152F8C_ovl3:
/* FA4BC 80152F8C 8C4F0000 */  lw         $t7, 0x0($v0)
.L80152F90_ovl3:
/* FA4C0 80152F90 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* FA4C4 80152F94 00144880 */  sll        $t1, $s4, 2
/* FA4C8 80152F98 000FC080 */  sll        $t8, $t7, 2
/* FA4CC 80152F9C 00380821 */  addu       $at, $at, $t8
/* FA4D0 80152FA0 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* FA4D4 80152FA4 8C590000 */  lw         $t9, 0x0($v0)
/* FA4D8 80152FA8 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* FA4DC 80152FAC 3C048016 */  lui        $a0, %hi(D_8015A8E8_ovl4)
/* FA4E0 80152FB0 00194080 */  sll        $t0, $t9, 2
/* FA4E4 80152FB4 00280821 */  addu       $at, $at, $t0
/* FA4E8 80152FB8 00892021 */  addu       $a0, $a0, $t1
/* FA4EC 80152FBC 3C050001 */  lui        $a1, (0x1869F >> 16)
/* FA4F0 80152FC0 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* FA4F4 80152FC4 8C84A8E8 */  lw         $a0, %lo(D_8015A8E8_ovl4)($a0)
.L80152FC8_ovl6:
/* FA4F8 80152FC8 24060010 */  addiu      $a2, $zero, 0x10
.L80152FCC_ovl3:
/* FA4FC 80152FCC 0C02A619 */  jal        func_800A9864
/* FA500 80152FD0 E4324390 */   swc1      $f18, %lo(gEntitiesAngleZArray)($at)
/* FA504 80152FD4 3C128016 */  lui        $s2, %hi(D_8015C698_ovl4)
/* FA508 80152FD8 3C11800F */  lui        $s1, %hi(D_800E9E20)
/* FA50C 80152FDC 3C10800D */  lui        $s0, %hi(D_800D6B78)
.L80152FE0_ovl6:
/* FA510 80152FE0 26106B78 */  addiu      $s0, $s0, %lo(D_800D6B78)
/* FA514 80152FE4 26319E20 */  addiu      $s1, $s1, %lo(D_800E9E20)
/* FA518 80152FE8 2652C698 */  addiu      $s2, $s2, %lo(D_8015C698_ovl4)
/* FA51C 80152FEC 8E0A0000 */  lw         $t2, 0x0($s0)
.L80152FF0_ovl4:
/* FA520 80152FF0 12CA000F */  beq        $s6, $t2, .L80153030_ovl6
.L80152FF4_ovl6:
/* FA524 80152FF4 00000000 */   nop
.L80152FF8_ovl6:
/* FA528 80152FF8 8E4B0000 */  lw         $t3, 0x0($s2)
/* FA52C 80152FFC 000B6080 */  sll        $t4, $t3, 2
/* FA530 80153000 022C6821 */  addu       $t5, $s1, $t4
.L80153004_ovl3:
/* FA534 80153004 8DAE0000 */  lw         $t6, 0x0($t5)
.L80153008_ovl3:
/* FA538 80153008 11C00009 */  beqz       $t6, .L80153030_ovl6
.L8015300C_ovl6:
/* FA53C 8015300C 00000000 */   nop
/* FA540 80153010 8E6F0000 */  lw         $t7, 0x0($s3)
/* FA544 80153014 02E02025 */  or         $a0, $s7, $zero
/* FA548 80153018 02802825 */  or         $a1, $s4, $zero
.L8015301C_ovl6:
/* FA54C 8015301C 8DF80000 */  lw         $t8, 0x0($t7)
/* FA550 80153020 0018C880 */  sll        $t9, $t8, 2
.L80153024_ovl6:
/* FA554 80153024 02B94021 */  addu       $t0, $s5, $t9
/* FA558 80153028 0C054AD4 */  jal        func_80152B50_ovl4
.L8015302C_ovl6:
/* FA55C 8015302C AD000000 */   sw        $zero, 0x0($t0)
.L80153030_ovl6:
/* FA560 80153030 0C002DAF */  jal        finish_current_thread
/* FA564 80153034 02C02025 */   or        $a0, $s6, $zero
/* FA568 80153038 1000FFED */  b          .L80152FF0_ovl4
/* FA56C 8015303C 8E0A0000 */   lw        $t2, 0x0($s0)
glabel func_80153040_ovl6
/* FA570 80153040 8FBF0034 */  lw         $ra, 0x34($sp)
.L80153044_ovl3:
/* FA574 80153044 8FB00014 */  lw         $s0, 0x14($sp)
/* FA578 80153048 8FB10018 */  lw         $s1, 0x18($sp)
/* FA57C 8015304C 8FB2001C */  lw         $s2, 0x1C($sp)
/* FA580 80153050 8FB30020 */  lw         $s3, 0x20($sp)
/* FA584 80153054 8FB40024 */  lw         $s4, 0x24($sp)
/* FA588 80153058 8FB50028 */  lw         $s5, 0x28($sp)
/* FA58C 8015305C 8FB6002C */  lw         $s6, 0x2C($sp)
/* FA590 80153060 8FB70030 */  lw         $s7, 0x30($sp)
glabel func_80153064_ovl6
/* FA594 80153064 03E00008 */  jr         $ra
/* FA598 80153068 27BD0060 */   addiu     $sp, $sp, 0x60
