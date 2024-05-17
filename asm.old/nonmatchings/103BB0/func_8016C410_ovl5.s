glabel func_8016C410_ovl5
/* 113880 8016C410 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 113884 8016C414 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 113888 8016C418 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L8016C41C_ovl3:
/* 11388C 8016C41C AFBF0014 */  sw         $ra, 0x14($sp)
/* 113890 8016C420 AFA40030 */  sw         $a0, 0x30($sp)
/* 113894 8016C424 8DCF0000 */  lw         $t7, 0x0($t6)
.L8016C428_ovl3:
/* 113898 8016C428 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 11389C 8016C42C 3C028019 */  lui        $v0, %hi(func_8018E164_ovl5 + 0x104)
/* 1138A0 8016C430 000FC080 */  sll        $t8, $t7, 2
/* 1138A4 8016C434 0338C821 */  addu       $t9, $t9, $t8
/* 1138A8 8016C438 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 1138AC 8016C43C 3C0A800E */  lui        $t2, %hi(D_800DFBD0)
/* 1138B0 8016C440 27A40024 */  addiu      $a0, $sp, 0x24
/* 1138B4 8016C444 00194080 */  sll        $t0, $t9, 2
/* 1138B8 8016C448 00481021 */  addu       $v0, $v0, $t0
/* 1138BC 8016C44C 8C42E268 */  lw         $v0, %lo(func_8018E164_ovl5 + 0x104)($v0)
/* 1138C0 8016C450 00024880 */  sll        $t1, $v0, 2
/* 1138C4 8016C454 01495021 */  addu       $t2, $t2, $t1
.L8016C458_ovl3:
/* 1138C8 8016C458 8D4AFBD0 */  lw         $t2, %lo(D_800DFBD0)($t2)
/* 1138CC 8016C45C 00403025 */  or         $a2, $v0, $zero
/* 1138D0 8016C460 0C02C8D0 */  jal        func_800B2340
/* 1138D4 8016C464 8D450010 */   lw        $a1, 0x10($t2)
/* 1138D8 8016C468 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1138DC 8016C46C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1138E0 8016C470 C7A40024 */  lwc1       $f4, 0x24($sp)
.L8016C474_ovl3:
/* 1138E4 8016C474 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1138E8 8016C478 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1138EC 8016C47C C7A60028 */  lwc1       $f6, 0x28($sp)
/* 1138F0 8016C480 C7A8002C */  lwc1       $f8, 0x2C($sp)
/* 1138F4 8016C484 000B6080 */  sll        $t4, $t3, 2
/* 1138F8 8016C488 002C0821 */  addu       $at, $at, $t4
/* 1138FC 8016C48C E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L8016C490_ovl3:
/* 113900 8016C490 8C4D0000 */  lw         $t5, 0x0($v0)
/* 113904 8016C494 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 113908 8016C498 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 11390C 8016C49C 000D7080 */  sll        $t6, $t5, 2
/* 113910 8016C4A0 002E0821 */  addu       $at, $at, $t6
/* 113914 8016C4A4 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 113918 8016C4A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 11391C 8016C4AC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 113920 8016C4B0 3C098019 */  lui        $t1, %hi(func_8018E164_ovl5 + 0x104)
/* 113924 8016C4B4 000FC080 */  sll        $t8, $t7, 2
/* 113928 8016C4B8 00380821 */  addu       $at, $at, $t8
/* 11392C 8016C4BC E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 113930 8016C4C0 8C430000 */  lw         $v1, 0x0($v0)
/* 113934 8016C4C4 3C04800E */  lui        $a0, %hi(gEntitiesAngleYArray)
.L8016C4C8_ovl3:
/* 113938 8016C4C8 248441D0 */  addiu      $a0, $a0, %lo(gEntitiesAngleYArray)
/* 11393C 8016C4CC 00031880 */  sll        $v1, $v1, 2
/* 113940 8016C4D0 0323C821 */  addu       $t9, $t9, $v1
/* 113944 8016C4D4 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 113948 8016C4D8 00836021 */  addu       $t4, $a0, $v1
/* 11394C 8016C4DC 00194080 */  sll        $t0, $t9, 2
.L8016C4E0_ovl3:
/* 113950 8016C4E0 01284821 */  addu       $t1, $t1, $t0
/* 113954 8016C4E4 8D29E268 */  lw         $t1, %lo(func_8018E164_ovl5 + 0x104)($t1)
/* 113958 8016C4E8 00095080 */  sll        $t2, $t1, 2
/* 11395C 8016C4EC 008A5821 */  addu       $t3, $a0, $t2
/* 113960 8016C4F0 C56A0000 */  lwc1       $f10, 0x0($t3)
/* 113964 8016C4F4 E58A0000 */  swc1       $f10, 0x0($t4)
/* 113968 8016C4F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11396C 8016C4FC 27BD0030 */  addiu      $sp, $sp, 0x30
/* 113970 8016C500 03E00008 */  jr         $ra
/* 113974 8016C504 00000000 */   nop
