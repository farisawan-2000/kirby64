glabel func_80153F2C_ovl6
/* 1382BC 80153F2C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1382C0 80153F30 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1382C4 80153F34 3C0F8016 */  lui        $t7, %hi(D_8015A560_ovl6)
/* 1382C8 80153F38 8DEFA560 */  lw         $t7, %lo(D_8015A560_ovl6)($t7)
/* 1382CC 80153F3C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1382D0 80153F40 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1382D4 80153F44 AFAE0034 */  sw         $t6, 0x34($sp)
/* 1382D8 80153F48 91E50003 */  lbu        $a1, 0x3($t7)
/* 1382DC 80153F4C 24040011 */  addiu      $a0, $zero, 0x11
/* 1382E0 80153F50 0C02BB1C */  jal        func_800AEC70
/* 1382E4 80153F54 24A60001 */   addiu     $a2, $a1, 0x1
.L80153F58_ovl3:
/* 1382E8 80153F58 00021880 */  sll        $v1, $v0, 2
.L80153F5C_ovl4:
/* 1382EC 80153F5C 3C18800E */  lui        $t8, %hi(D_800DE350)
/* 1382F0 80153F60 0303C021 */  addu       $t8, $t8, $v1
/* 1382F4 80153F64 8F18E350 */  lw         $t8, %lo(D_800DE350)($t8)
/* 1382F8 80153F68 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1382FC 80153F6C 3C018005 */  lui        $at, %hi(D_8004A7C4)
/* 138300 80153F70 00832021 */  addu       $a0, $a0, $v1
/* 138304 80153F74 AFA2002C */  sw         $v0, 0x2C($sp)
/* 138308 80153F78 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L80153F7C_ovl4:
/* 13830C 80153F7C 0C00236A */  jal        func_80008DA8
/* 138310 80153F80 AC38A7C4 */   sw        $t8, %lo(D_8004A7C4)($at)
/* 138314 80153F84 8FA2002C */  lw         $v0, 0x2C($sp)
/* 138318 80153F88 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray2)
.L80153F8C_ovl3:
/* 13831C 80153F8C 00021080 */  sll        $v0, $v0, 2
.L80153F90_ovl3:
/* 138320 80153F90 00822021 */  addu       $a0, $a0, $v0
/* 138324 80153F94 8C84E6D0 */  lw         $a0, %lo(gEntityGObjProcessArray2)($a0)
/* 138328 80153F98 0C00236A */  jal        func_80008DA8
/* 13832C 80153F9C AFA20024 */   sw        $v0, 0x24($sp)
.L80153FA0_ovl3:
/* 138330 80153FA0 8FB90024 */  lw         $t9, 0x24($sp)
.L80153FA4_ovl3:
/* 138334 80153FA4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 138338 80153FA8 00992021 */  addu       $a0, $a0, $t9
/* 13833C 80153FAC 0C00236A */  jal        func_80008DA8
/* 138340 80153FB0 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
.L80153FB4_ovl4:
/* 138344 80153FB4 3C028016 */  lui        $v0, %hi(D_8015A560_ovl6)
/* 138348 80153FB8 8C42A560 */  lw         $v0, %lo(D_8015A560_ovl6)($v0)
/* 13834C 80153FBC 8FA90024 */  lw         $t1, 0x24($sp)
/* 138350 80153FC0 3C01800E */  lui        $at, %hi(D_800E02D0)
/* 138354 80153FC4 8C480004 */  lw         $t0, 0x4($v0)
glabel func_80153FC8_ovl4
/* 138358 80153FC8 00290821 */  addu       $at, $at, $t1
/* 13835C 80153FCC AC2802D0 */  sw         $t0, %lo(D_800E02D0)($at)
/* 138360 80153FD0 0C02A310 */  jal        func_800A8C40
/* 138364 80153FD4 8C440004 */   lw        $a0, 0x4($v0)
/* 138368 80153FD8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 13836C 80153FDC 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 138370 80153FE0 24050001 */  addiu      $a1, $zero, 0x1
/* 138374 80153FE4 0C02B255 */  jal        func_800AC954
/* 138378 80153FE8 00403025 */   or        $a2, $v0, $zero
/* 13837C 80153FEC AFA20030 */  sw         $v0, 0x30($sp)
.L80153FF0_ovl4:
/* 138380 80153FF0 904A0013 */  lbu        $t2, 0x13($v0)
/* 138384 80153FF4 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 138388 80153FF8 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 13838C 80153FFC 354B0004 */  ori        $t3, $t2, 0x4
/* 138390 80154000 A04B0013 */  sb         $t3, 0x13($v0)
.L80154004_ovl4:
/* 138394 80154004 240C000E */  addiu      $t4, $zero, 0xE
/* 138398 80154008 AFAC0010 */  sw         $t4, 0x10($sp)
/* 13839C 8015400C 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1383A0 80154010 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 1383A4 80154014 2406000E */  addiu      $a2, $zero, 0xE
/* 1383A8 80154018 0C00297F */  jal        func_8000A5FC
/* 1383AC 8015401C 24070010 */   addiu     $a3, $zero, 0x10
/* 1383B0 80154020 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1383B4 80154024 8FAD0034 */  lw         $t5, 0x34($sp)
/* 1383B8 80154028 3C018005 */  lui        $at, %hi(D_8004A7C4)
/* 1383BC 8015402C 8FA20030 */  lw         $v0, 0x30($sp)
/* 1383C0 80154030 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1383C4 80154034 03E00008 */  jr         $ra
/* 1383C8 80154038 AC2DA7C4 */   sw        $t5, %lo(D_8004A7C4)($at)
