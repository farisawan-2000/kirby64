glabel func_80166E2C_ovl3
/* C786C 80166E2C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_80166E30_ovl5
/* C7870 80166E30 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* C7874 80166E34 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* C7878 80166E38 AFBF0014 */  sw         $ra, 0x14($sp)
/* C787C 80166E3C AFA40040 */  sw         $a0, 0x40($sp)
/* C7880 80166E40 8DC30000 */  lw         $v1, 0x0($t6)
/* C7884 80166E44 3C06800E */  lui        $a2, %hi(D_800E0D50)
/* C7888 80166E48 3C19800E */  lui        $t9, %hi(D_800E0F10)
/* C788C 80166E4C 00031880 */  sll        $v1, $v1, 2
.L80166E50_ovl5:
/* C7890 80166E50 00C33021 */  addu       $a2, $a2, $v1
/* C7894 80166E54 8CC60D50 */  lw         $a2, %lo(D_800E0D50)($a2)
/* C7898 80166E58 0323C821 */  addu       $t9, $t9, $v1
/* C789C 80166E5C 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* C78A0 80166E60 00067880 */  sll        $t7, $a2, 2
.L80166E64_ovl5:
/* C78A4 80166E64 8F390F10 */  lw         $t9, %lo(D_800E0F10)($t9)
/* C78A8 80166E68 030FC021 */  addu       $t8, $t8, $t7
/* C78AC 80166E6C 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* C78B0 80166E70 00195080 */  sll        $t2, $t9, 2
/* C78B4 80166E74 27A40034 */  addiu      $a0, $sp, 0x34
.L80166E78_ovl5:
/* C78B8 80166E78 030A5821 */  addu       $t3, $t8, $t2
/* C78BC 80166E7C 0C02C8D0 */  jal        func_800B2340
/* C78C0 80166E80 8D650000 */   lw        $a1, 0x0($t3)
/* C78C4 80166E84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C78C8 80166E88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C78CC 80166E8C C7A40034 */  lwc1       $f4, 0x34($sp)
/* C78D0 80166E90 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* C78D4 80166E94 8C4C0000 */  lw         $t4, 0x0($v0)
.L80166E98_ovl5:
/* C78D8 80166E98 C7A60038 */  lwc1       $f6, 0x38($sp)
/* C78DC 80166E9C C7A8003C */  lwc1       $f8, 0x3C($sp)
.L80166EA0_ovl5:
/* C78E0 80166EA0 000C6880 */  sll        $t5, $t4, 2
/* C78E4 80166EA4 002D0821 */  addu       $at, $at, $t5
.L80166EA8_ovl5:
/* C78E8 80166EA8 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* C78EC 80166EAC 8C4E0000 */  lw         $t6, 0x0($v0)
/* C78F0 80166EB0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* C78F4 80166EB4 3C06800E */  lui        $a2, %hi(D_800E0D50)
/* C78F8 80166EB8 000E7880 */  sll        $t7, $t6, 2
/* C78FC 80166EBC 002F0821 */  addu       $at, $at, $t7
/* C7900 80166EC0 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
.L80166EC4_ovl5:
/* C7904 80166EC4 8C590000 */  lw         $t9, 0x0($v0)
/* C7908 80166EC8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* C790C 80166ECC 3C0C800E */  lui        $t4, %hi(D_800E0F10)
/* C7910 80166ED0 0019C080 */  sll        $t8, $t9, 2
/* C7914 80166ED4 00380821 */  addu       $at, $at, $t8
.L80166ED8_ovl5:
/* C7918 80166ED8 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* C791C 80166EDC 8C430000 */  lw         $v1, 0x0($v0)
/* C7920 80166EE0 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* C7924 80166EE4 27A40028 */  addiu      $a0, $sp, 0x28
/* C7928 80166EE8 00031880 */  sll        $v1, $v1, 2
.L80166EEC_ovl5:
/* C792C 80166EEC 00C33021 */  addu       $a2, $a2, $v1
/* C7930 80166EF0 8CC60D50 */  lw         $a2, %lo(D_800E0D50)($a2)
/* C7934 80166EF4 01836021 */  addu       $t4, $t4, $v1
/* C7938 80166EF8 8D8C0F10 */  lw         $t4, %lo(D_800E0F10)($t4)
.L80166EFC_ovl5:
/* C793C 80166EFC 00065080 */  sll        $t2, $a2, 2
/* C7940 80166F00 016A5821 */  addu       $t3, $t3, $t2
.L80166F04_ovl5:
/* C7944 80166F04 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
/* C7948 80166F08 000C6880 */  sll        $t5, $t4, 2
.L80166F0C_ovl5:
/* C794C 80166F0C 016D7021 */  addu       $t6, $t3, $t5
/* C7950 80166F10 0C02C9B6 */  jal        func_800B26D8
glabel func_80166F14_ovl5
/* C7954 80166F14 8DC50000 */   lw        $a1, 0x0($t6)
/* C7958 80166F18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C795C 80166F1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C7960 80166F20 C7AA0028 */  lwc1       $f10, 0x28($sp)
/* C7964 80166F24 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* C7968 80166F28 8C4F0000 */  lw         $t7, 0x0($v0)
/* C796C 80166F2C C7B0002C */  lwc1       $f16, 0x2C($sp)
/* C7970 80166F30 C7B20030 */  lwc1       $f18, 0x30($sp)
/* C7974 80166F34 000FC880 */  sll        $t9, $t7, 2
/* C7978 80166F38 00390821 */  addu       $at, $at, $t9
/* C797C 80166F3C E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* C7980 80166F40 8C580000 */  lw         $t8, 0x0($v0)
/* C7984 80166F44 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* C7988 80166F48 3C04800F */  lui        $a0, %hi(D_800EC2E0)
.L80166F4C_ovl5:
/* C798C 80166F4C 00185080 */  sll        $t2, $t8, 2
/* C7990 80166F50 002A0821 */  addu       $at, $at, $t2
/* C7994 80166F54 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* C7998 80166F58 8C4C0000 */  lw         $t4, 0x0($v0)
/* C799C 80166F5C 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* C79A0 80166F60 000C5880 */  sll        $t3, $t4, 2
/* C79A4 80166F64 002B0821 */  addu       $at, $at, $t3
/* C79A8 80166F68 E4324390 */  swc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* C79AC 80166F6C 8C480000 */  lw         $t0, 0x0($v0)
.L80166F70_ovl5:
/* C79B0 80166F70 3C028013 */  lui        $v0, %hi(gKirbyState)
/* C79B4 80166F74 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* C79B8 80166F78 00081880 */  sll        $v1, $t0, 2
.L80166F7C_ovl5:
/* C79BC 80166F7C 00832021 */  addu       $a0, $a0, $v1
/* C79C0 80166F80 8C84C2E0 */  lw         $a0, %lo(D_800EC2E0)($a0)
/* C79C4 80166F84 24010005 */  addiu      $at, $zero, 0x5
/* C79C8 80166F88 50800006 */  beql       $a0, $zero, .L80166FA4_ovl3
/* C79CC 80166F8C 8C4D0044 */   lw        $t5, 0x44($v0)
/* C79D0 80166F90 10810048 */  beq        $a0, $at, .L801670B4_ovl3
/* C79D4 80166F94 3C028013 */   lui       $v0, %hi(gKirbyState)
/* C79D8 80166F98 10000058 */  b          .L801670FC_ovl3
/* C79DC 80166F9C 3C028013 */   lui       $v0, %hi(gKirbyState)
.L80166FA0_ovl5:
/* C79E0 80166FA0 8C4D0044 */  lw         $t5, %lo(D_80130044)($v0)
.L80166FA4_ovl3:
/* C79E4 80166FA4 55A00066 */  bnel       $t5, $zero, .L80167140_ovl3
/* C79E8 80166FA8 8FBF0014 */   lw        $ra, 0x14($sp)
/* C79EC 80166FAC 904E0005 */  lbu        $t6, 0x5($v0)
/* C79F0 80166FB0 2401001A */  addiu      $at, $zero, 0x1A
/* C79F4 80166FB4 3C04800F */  lui        $a0, %hi(D_800EA520)
/* C79F8 80166FB8 15C10032 */  bne        $t6, $at, .L80167084_ovl3
/* C79FC 80166FBC 00832021 */   addu      $a0, $a0, $v1
/* C7A00 80166FC0 3C0F800F */  lui        $t7, %hi(D_800EA520)
/* C7A04 80166FC4 01E37821 */  addu       $t7, $t7, $v1
/* C7A08 80166FC8 8DEFA520 */  lw         $t7, %lo(D_800EA520)($t7)
/* C7A0C 80166FCC 00085140 */  sll        $t2, $t0, 5
/* C7A10 80166FD0 3C018019 */  lui        $at, %hi(D_80197DDC_ovl3)
/* C7A14 80166FD4 11E00029 */  beqz       $t7, .L8016707C_ovl3
/* C7A18 80166FD8 002A0821 */   addu      $at, $at, $t2
/* C7A1C 80166FDC 3C048019 */  lui        $a0, %hi(D_801919D8_ovl3)
/* C7A20 80166FE0 248419D8 */  addiu      $a0, $a0, %lo(D_801919D8_ovl3)
/* C7A24 80166FE4 0C044681 */  jal        func_80111A04
/* C7A28 80166FE8 01002825 */   or        $a1, $t0, $zero
.L80166FEC_ovl5:
/* C7A2C 80166FEC 0C044713 */  jal        func_80111C4C
.L80166FF0_ovl5:
/* C7A30 80166FF0 00402025 */   or        $a0, $v0, $zero
/* C7A34 80166FF4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C7A38 80166FF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C7A3C 80166FFC 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* C7A40 80167000 3C09800E */  lui        $t1, %hi(gEntitiesAngleYArray)
/* C7A44 80167004 8C430000 */  lw         $v1, 0x0($v0)
/* C7A48 80167008 252941D0 */  addiu      $t1, $t1, %lo(gEntitiesAngleYArray)
/* C7A4C 8016700C 3C0E801A */  lui        $t6, %hi(D_80198540_ovl3)
/* C7A50 80167010 00031880 */  sll        $v1, $v1, 2
/* C7A54 80167014 0323C821 */  addu       $t9, $t9, $v1
.L80167018_ovl5:
/* C7A58 80167018 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* C7A5C 8016701C 01236021 */  addu       $t4, $t1, $v1
/* C7A60 80167020 25CE8540 */  addiu      $t6, $t6, %lo(D_80198540_ovl3)
/* C7A64 80167024 0019C080 */  sll        $t8, $t9, 2
/* C7A68 80167028 01385021 */  addu       $t2, $t1, $t8
/* C7A6C 8016702C C5440000 */  lwc1       $f4, 0x0($t2)
/* C7A70 80167030 3C058019 */  lui        $a1, %hi(D_80195164_ovl3)
/* C7A74 80167034 24A55164 */  addiu      $a1, $a1, %lo(D_80195164_ovl3)
/* C7A78 80167038 E5840000 */  swc1       $f4, 0x0($t4)
/* C7A7C 8016703C 8C480000 */  lw         $t0, 0x0($v0)
/* C7A80 80167040 00003025 */  or         $a2, $zero, $zero
.L80167044_ovl5:
/* C7A84 80167044 00085940 */  sll        $t3, $t0, 5
.L80167048_ovl5:
/* C7A88 80167048 256DF880 */  addiu      $t5, $t3, -0x780
/* C7A8C 8016704C 01AE2021 */  addu       $a0, $t5, $t6
.L80167050_ovl5:
/* C7A90 80167050 0C055754 */  jal        func_80155D50_ovl3
/* C7A94 80167054 01003825 */   or        $a3, $t0, $zero
.L80167058_ovl5:
/* C7A98 80167058 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C7A9C 8016705C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C7AA0 80167060 C7A6002C */  lwc1       $f6, 0x2C($sp)
/* C7AA4 80167064 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* C7AA8 80167068 8DF90000 */  lw         $t9, 0x0($t7)
/* C7AAC 8016706C 0019C080 */  sll        $t8, $t9, 2
/* C7AB0 80167070 00380821 */  addu       $at, $at, $t8
/* C7AB4 80167074 10000031 */  b          .L8016713C_ovl3
/* C7AB8 80167078 E42641D0 */   swc1      $f6, %lo(gEntitiesAngleYArray)($at)
.L8016707C_ovl3:
/* C7ABC 8016707C 1000002F */  b          .L8016713C_ovl3
/* C7AC0 80167080 AC207DDC */   sw        $zero, %lo(D_80197DDC_ovl3)($at)
.L80167084_ovl3:
/* C7AC4 80167084 8C84A520 */  lw         $a0, %lo(D_800EA520)($a0)
/* C7AC8 80167088 10800006 */  beqz       $a0, .L801670A4_ovl3
/* C7ACC 8016708C 00000000 */   nop
/* C7AD0 80167090 0C0288B5 */  jal        func_800A22D4
/* C7AD4 80167094 00000000 */   nop
/* C7AD8 80167098 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* C7ADC 8016709C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* C7AE0 801670A0 8D880000 */  lw         $t0, 0x0($t4)
.L801670A4_ovl3:
/* C7AE4 801670A4 0C02C640 */  jal        func_800B1900
/* C7AE8 801670A8 3104FFFF */   andi      $a0, $t0, 0xFFFF
/* C7AEC 801670AC 10000024 */  b          .L80167140_ovl3
/* C7AF0 801670B0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801670B4_ovl3:
/* C7AF4 801670B4 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* C7AF8 801670B8 8C4B0030 */  lw         $t3, 0x30($v0)
/* C7AFC 801670BC 3C04800F */  lui        $a0, %hi(D_800EA520)
/* C7B00 801670C0 00832021 */  addu       $a0, $a0, $v1
/* C7B04 801670C4 5160001E */  beql       $t3, $zero, .L80167140_ovl3
/* C7B08 801670C8 8FBF0014 */   lw        $ra, 0x14($sp)
/* C7B0C 801670CC 8C84A520 */  lw         $a0, %lo(D_800EA520)($a0)
/* C7B10 801670D0 10800006 */  beqz       $a0, .L801670EC_ovl3
/* C7B14 801670D4 00000000 */   nop
/* C7B18 801670D8 0C0288B5 */  jal        func_800A22D4
/* C7B1C 801670DC 00000000 */   nop
/* C7B20 801670E0 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* C7B24 801670E4 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801670E8_ovl5:
/* C7B28 801670E8 8DA80000 */  lw         $t0, 0x0($t5)
.L801670EC_ovl3:
/* C7B2C 801670EC 0C02C640 */  jal        func_800B1900
/* C7B30 801670F0 3104FFFF */   andi      $a0, $t0, 0xFFFF
/* C7B34 801670F4 10000012 */  b          .L80167140_ovl3
/* C7B38 801670F8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801670FC_ovl3:
/* C7B3C 801670FC 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* C7B40 80167100 8C4E00A0 */  lw         $t6, 0xA0($v0)
/* C7B44 80167104 3C04800F */  lui        $a0, %hi(D_800EA520)
.L80167108_ovl5:
/* C7B48 80167108 00832021 */  addu       $a0, $a0, $v1
.L8016710C_ovl5:
/* C7B4C 8016710C 55C0000C */  bnel       $t6, $zero, .L80167140_ovl3
/* C7B50 80167110 8FBF0014 */   lw        $ra, 0x14($sp)
.L80167114_ovl5:
/* C7B54 80167114 8C84A520 */  lw         $a0, %lo(D_800EA520)($a0)
/* C7B58 80167118 10800006 */  beqz       $a0, .L80167134_ovl3
/* C7B5C 8016711C 00000000 */   nop
/* C7B60 80167120 0C0288B5 */  jal        func_800A22D4
/* C7B64 80167124 00000000 */   nop
/* C7B68 80167128 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C7B6C 8016712C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C7B70 80167130 8DE80000 */  lw         $t0, 0x0($t7)
.L80167134_ovl3:
/* C7B74 80167134 0C02C640 */  jal        func_800B1900
/* C7B78 80167138 3104FFFF */   andi      $a0, $t0, 0xFFFF
.L8016713C_ovl3:
/* C7B7C 8016713C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80167140_ovl3:
/* C7B80 80167140 27BD0040 */  addiu      $sp, $sp, 0x40
.L80167144_ovl5:
/* C7B84 80167144 03E00008 */  jr         $ra
/* C7B88 80167148 00000000 */   nop
