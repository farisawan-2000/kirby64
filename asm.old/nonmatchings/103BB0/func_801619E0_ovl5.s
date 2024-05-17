glabel func_801619E0_ovl5
/* 108E50 801619E0 3C0F8019 */  lui        $t7, %hi(D_8018E050_ovl5)
.L801619E4_ovl3:
/* 108E54 801619E4 25EFE050 */  addiu      $t7, $t7, %lo(D_8018E050_ovl5)
/* 108E58 801619E8 00047080 */  sll        $t6, $a0, 2
/* 108E5C 801619EC 01CF1021 */  addu       $v0, $t6, $t7
/* 108E60 801619F0 8C580000 */  lw         $t8, 0x0($v0)
/* 108E64 801619F4 3C08800E */  lui        $t0, %hi(D_800DE350)
/* 108E68 801619F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 108E6C 801619FC 0018C880 */  sll        $t9, $t8, 2
/* 108E70 80161A00 01194021 */  addu       $t0, $t0, $t9
/* 108E74 80161A04 8D08E350 */  lw         $t0, %lo(D_800DE350)($t0)
/* 108E78 80161A08 AFBF0014 */  sw         $ra, 0x14($sp)
/* 108E7C 80161A0C 8D09003C */  lw         $t1, 0x3C($t0)
/* 108E80 80161A10 8D2A0010 */  lw         $t2, 0x10($t1)
.L80161A14_ovl3:
/* 108E84 80161A14 C54C0038 */  lwc1       $f12, 0x38($t2)
/* 108E88 80161A18 0C00B5B8 */  jal        sinf
/* 108E8C 80161A1C AFA2001C */   sw        $v0, 0x1C($sp)
.L80161A20_ovl3:
/* 108E90 80161A20 8FA2001C */  lw         $v0, 0x1C($sp)
/* 108E94 80161A24 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 108E98 80161A28 44812000 */  mtc1       $at, $f4
/* 108E9C 80161A2C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 108EA0 80161A30 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 108EA4 80161A34 46040182 */  mul.s      $f6, $f0, $f4
/* 108EA8 80161A38 000B6080 */  sll        $t4, $t3, 2
/* 108EAC 80161A3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 108EB0 80161A40 002C0821 */  addu       $at, $at, $t4
/* 108EB4 80161A44 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 108EB8 80161A48 27BD0020 */  addiu      $sp, $sp, 0x20
/* 108EBC 80161A4C 03E00008 */  jr         $ra
/* 108EC0 80161A50 46083000 */   add.s     $f0, $f6, $f8
