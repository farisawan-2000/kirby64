glabel func_801AE940_ovl7
/* 1549B0 801AE940 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1549B4 801AE944 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1549B8 801AE948 AFA50024 */  sw         $a1, 0x24($sp)
/* 1549BC 801AE94C 0C06B9F8 */  jal        func_801AE7E0_ovl7
/* 1549C0 801AE950 AFA60028 */   sw        $a2, 0x28($sp)
/* 1549C4 801AE954 2401FFFF */  addiu      $at, $zero, -0x1
/* 1549C8 801AE958 14410003 */  bne        $v0, $at, .L801AE968_ovl7
/* 1549CC 801AE95C 00403025 */   or        $a2, $v0, $zero
/* 1549D0 801AE960 10000028 */  b          .L801AEA04_ovl7
/* 1549D4 801AE964 2402FFFF */   addiu     $v0, $zero, -0x1
.L801AE968_ovl7:
/* 1549D8 801AE968 00061880 */  sll        $v1, $a2, 2
/* 1549DC 801AE96C 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 1549E0 801AE970 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosYArray)
/* 1549E4 801AE974 00230821 */  addu       $at, $at, $v1
/* 1549E8 801AE978 25CE2790 */  addiu      $t6, $t6, %lo(gEntitiesNextPosYArray)
/* 1549EC 801AE97C AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
/* 1549F0 801AE980 006E1021 */  addu       $v0, $v1, $t6
/* 1549F4 801AE984 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1549F8 801AE988 C7A60028 */  lwc1       $f6, 0x28($sp)
/* 1549FC 801AE98C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 154A00 801AE990 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 154A04 801AE994 46062200 */  add.s      $f8, $f4, $f6
/* 154A08 801AE998 C7B00024 */  lwc1       $f16, 0x24($sp)
/* 154A0C 801AE99C 00C02025 */  or         $a0, $a2, $zero
/* 154A10 801AE9A0 E4480000 */  swc1       $f8, 0x0($v0)
/* 154A14 801AE9A4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 154A18 801AE9A8 8DF80000 */  lw         $t8, 0x0($t7)
/* 154A1C 801AE9AC AFA6001C */  sw         $a2, 0x1C($sp)
/* 154A20 801AE9B0 AFA30018 */  sw         $v1, 0x18($sp)
/* 154A24 801AE9B4 0018C880 */  sll        $t9, $t8, 2
/* 154A28 801AE9B8 00390821 */  addu       $at, $at, $t9
/* 154A2C 801AE9BC C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 154A30 801AE9C0 46105482 */  mul.s      $f18, $f10, $f16
/* 154A34 801AE9C4 44059000 */  mfc1       $a1, $f18
/* 154A38 801AE9C8 0C03E63B */  jal        func_800F98EC
/* 154A3C 801AE9CC 00000000 */   nop
/* 154A40 801AE9D0 8FA30018 */  lw         $v1, 0x18($sp)
/* 154A44 801AE9D4 10400005 */  beqz       $v0, .L801AE9EC_ovl7
/* 154A48 801AE9D8 8FA6001C */   lw        $a2, 0x1C($sp)
/* 154A4C 801AE9DC 0C02C640 */  jal        func_800B1900
/* 154A50 801AE9E0 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* 154A54 801AE9E4 10000007 */  b          .L801AEA04_ovl7
/* 154A58 801AE9E8 2402FFFF */   addiu     $v0, $zero, -0x1
.L801AE9EC_ovl7:
/* 154A5C 801AE9EC 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 154A60 801AE9F0 00832021 */  addu       $a0, $a0, $v1
/* 154A64 801AE9F4 8C84E350 */  lw         $a0, %lo(D_800DE350)($a0)
/* 154A68 801AE9F8 0C03E39B */  jal        func_800F8E6C
/* 154A6C 801AE9FC AFA6001C */   sw        $a2, 0x1C($sp)
/* 154A70 801AEA00 8FA2001C */  lw         $v0, 0x1C($sp)
.L801AEA04_ovl7:
/* 154A74 801AEA04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 154A78 801AEA08 27BD0020 */  addiu      $sp, $sp, 0x20
/* 154A7C 801AEA0C 03E00008 */  jr         $ra
/* 154A80 801AEA10 00000000 */   nop
/* 154A84 801AEA14 00000000 */  nop
/* 154A88 801AEA18 00000000 */  nop
/* 154A8C 801AEA1C 00000000 */  nop
