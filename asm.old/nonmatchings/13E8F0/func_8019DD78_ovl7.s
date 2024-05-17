glabel func_8019DD78_ovl7
/* 143DE8 8019DD78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 143DEC 8019DD7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 143DF0 8019DD80 AFA40018 */  sw         $a0, 0x18($sp)
/* 143DF4 8019DD84 AFA5001C */  sw         $a1, 0x1C($sp)
/* 143DF8 8019DD88 2405001E */  addiu      $a1, $zero, 0x1E
/* 143DFC 8019DD8C 24040017 */  addiu      $a0, $zero, 0x17
/* 143E00 8019DD90 0C02BB02 */  jal        request_track_general
/* 143E04 8019DD94 2406003C */   addiu     $a2, $zero, 0x3C
/* 143E08 8019DD98 2841003C */  slti       $at, $v0, 0x3C
/* 143E0C 8019DD9C 10200004 */  beqz       $at, .L8019DDB0_ovl7
/* 143E10 8019DDA0 00403025 */   or        $a2, $v0, $zero
/* 143E14 8019DDA4 2401FFFF */  addiu      $at, $zero, -0x1
/* 143E18 8019DDA8 14410005 */  bne        $v0, $at, .L8019DDC0_ovl7
/* 143E1C 8019DDAC 3C07800E */   lui       $a3, %hi(D_800E5F90)
.L8019DDB0_ovl7:
/* 143E20 8019DDB0 0C02C640 */  jal        func_800B1900
/* 143E24 8019DDB4 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* 143E28 8019DDB8 10000050 */  b          .L8019DEFC_ovl7
/* 143E2C 8019DDBC 2402FFFF */   addiu     $v0, $zero, -0x1
.L8019DDC0_ovl7:
/* 143E30 8019DDC0 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 143E34 8019DDC4 00220821 */  addu       $at, $at, $v0
/* 143E38 8019DDC8 240E00FF */  addiu      $t6, $zero, 0xFF
/* 143E3C 8019DDCC A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 143E40 8019DDD0 3C01800E */  lui        $at, %hi(D_800E7730)
/* 143E44 8019DDD4 00220821 */  addu       $at, $at, $v0
/* 143E48 8019DDD8 93AF001B */  lbu        $t7, 0x1B($sp)
/* 143E4C 8019DDDC A0207730 */  sb         $zero, %lo(D_800E7730)($at)
/* 143E50 8019DDE0 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 143E54 8019DDE4 0002C040 */  sll        $t8, $v0, 1
/* 143E58 8019DDE8 00380821 */  addu       $at, $at, $t8
/* 143E5C 8019DDEC 8FB9001C */  lw         $t9, 0x1C($sp)
/* 143E60 8019DDF0 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 143E64 8019DDF4 A42F77A0 */  sh         $t7, %lo(D_800E77A0)($at)
/* 143E68 8019DDF8 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 143E6C 8019DDFC 3C01800E */  lui        $at, %hi(D_800E7880)
/* 143E70 8019DE00 00220821 */  addu       $at, $at, $v0
/* 143E74 8019DE04 A0397880 */  sb         $t9, %lo(D_800E7880)($at)
/* 143E78 8019DE08 8C8B0000 */  lw         $t3, 0x0($a0)
/* 143E7C 8019DE0C 24E75F90 */  addiu      $a3, $a3, %lo(D_800E5F90)
/* 143E80 8019DE10 3C01800E */  lui        $at, %hi(D_800E6150)
/* 143E84 8019DE14 000B6080 */  sll        $t4, $t3, 2
/* 143E88 8019DE18 00EC6821 */  addu       $t5, $a3, $t4
/* 143E8C 8019DE1C 8DA50000 */  lw         $a1, 0x0($t5)
/* 143E90 8019DE20 00021880 */  sll        $v1, $v0, 2
/* 143E94 8019DE24 00230821 */  addu       $at, $at, $v1
/* 143E98 8019DE28 00E37021 */  addu       $t6, $a3, $v1
/* 143E9C 8019DE2C AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 143EA0 8019DE30 ADC50000 */  sw         $a1, 0x0($t6)
/* 143EA4 8019DE34 8C8F0000 */  lw         $t7, 0x0($a0)
/* 143EA8 8019DE38 3C08800E */  lui        $t0, %hi(D_800E6BD0)
/* 143EAC 8019DE3C 25086BD0 */  addiu      $t0, $t0, %lo(D_800E6BD0)
/* 143EB0 8019DE40 000FC080 */  sll        $t8, $t7, 2
/* 143EB4 8019DE44 0118C821 */  addu       $t9, $t0, $t8
/* 143EB8 8019DE48 C7200000 */  lwc1       $f0, 0x0($t9)
/* 143EBC 8019DE4C 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 143EC0 8019DE50 00230821 */  addu       $at, $at, $v1
/* 143EC4 8019DE54 01035821 */  addu       $t3, $t0, $v1
/* 143EC8 8019DE58 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 143ECC 8019DE5C E5600000 */  swc1       $f0, 0x0($t3)
/* 143ED0 8019DE60 8C8C0000 */  lw         $t4, 0x0($a0)
/* 143ED4 8019DE64 3C09800E */  lui        $t1, %hi(gEntitiesNextPosXArray)
/* 143ED8 8019DE68 252925D0 */  addiu      $t1, $t1, %lo(gEntitiesNextPosXArray)
/* 143EDC 8019DE6C 000C6880 */  sll        $t5, $t4, 2
/* 143EE0 8019DE70 012D7021 */  addu       $t6, $t1, $t5
/* 143EE4 8019DE74 C5C00000 */  lwc1       $f0, 0x0($t6)
/* 143EE8 8019DE78 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 143EEC 8019DE7C 00230821 */  addu       $at, $at, $v1
/* 143EF0 8019DE80 01237821 */  addu       $t7, $t1, $v1
/* 143EF4 8019DE84 E4202B10 */  swc1       $f0, %lo(gEntitiesPosXArray)($at)
/* 143EF8 8019DE88 E5E00000 */  swc1       $f0, 0x0($t7)
/* 143EFC 8019DE8C 8C980000 */  lw         $t8, 0x0($a0)
/* 143F00 8019DE90 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosYArray)
/* 143F04 8019DE94 254A2790 */  addiu      $t2, $t2, %lo(gEntitiesNextPosYArray)
/* 143F08 8019DE98 0018C880 */  sll        $t9, $t8, 2
/* 143F0C 8019DE9C 01595821 */  addu       $t3, $t2, $t9
/* 143F10 8019DEA0 C5600000 */  lwc1       $f0, 0x0($t3)
/* 143F14 8019DEA4 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 143F18 8019DEA8 00230821 */  addu       $at, $at, $v1
/* 143F1C 8019DEAC 00061880 */  sll        $v1, $a2, 2
/* 143F20 8019DEB0 01436021 */  addu       $t4, $t2, $v1
/* 143F24 8019DEB4 E4202CD0 */  swc1       $f0, %lo(gEntitiesPosYArray)($at)
/* 143F28 8019DEB8 E5800000 */  swc1       $f0, 0x0($t4)
/* 143F2C 8019DEBC 8C8D0000 */  lw         $t5, 0x0($a0)
/* 143F30 8019DEC0 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 143F34 8019DEC4 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 143F38 8019DEC8 000D7080 */  sll        $t6, $t5, 2
/* 143F3C 8019DECC 00AE7821 */  addu       $t7, $a1, $t6
/* 143F40 8019DED0 C5E00000 */  lwc1       $f0, 0x0($t7)
/* 143F44 8019DED4 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 143F48 8019DED8 00230821 */  addu       $at, $at, $v1
/* 143F4C 8019DEDC 00A3C021 */  addu       $t8, $a1, $v1
/* 143F50 8019DEE0 E4202E90 */  swc1       $f0, %lo(gEntitiesPosZArray)($at)
/* 143F54 8019DEE4 E7000000 */  swc1       $f0, 0x0($t8)
/* 143F58 8019DEE8 8C990000 */  lw         $t9, 0x0($a0)
/* 143F5C 8019DEEC 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 143F60 8019DEF0 00230821 */  addu       $at, $at, $v1
/* 143F64 8019DEF4 00C01025 */  or         $v0, $a2, $zero
/* 143F68 8019DEF8 AC390D50 */  sw         $t9, %lo(D_800E0D50)($at)
.L8019DEFC_ovl7:
/* 143F6C 8019DEFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 143F70 8019DF00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 143F74 8019DF04 03E00008 */  jr         $ra
/* 143F78 8019DF08 00000000 */   nop
