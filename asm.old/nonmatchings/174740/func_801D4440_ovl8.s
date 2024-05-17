glabel func_801D4440_ovl8
/* 177F20 801D4440 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 177F24 801D4444 AFBF0014 */  sw         $ra, 0x14($sp)
/* 177F28 801D4448 0C04790E */  jal        func_8011E438
/* 177F2C 801D444C AFA40018 */   sw        $a0, 0x18($sp)
/* 177F30 801D4450 240E0001 */  addiu      $t6, $zero, 0x1
/* 177F34 801D4454 3C018013 */  lui        $at, %hi(D_8012E7C5 + 0xF)
/* 177F38 801D4458 A02EE7D4 */  sb         $t6, %lo(D_8012E7C5 + 0xF)($at)
/* 177F3C 801D445C 0C06F9E7 */  jal        func_801BE79C_ovl7
.L801D4460_ovl9:
/* 177F40 801D4460 8FA40018 */   lw        $a0, 0x18($sp)
/* 177F44 801D4464 0C02BE85 */  jal        func_800AFA14
/* 177F48 801D4468 00000000 */   nop
/* 177F4C 801D446C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D4470_ovl9:
/* 177F50 801D4470 27BD0018 */  addiu      $sp, $sp, 0x18
/* 177F54 801D4474 03E00008 */  jr         $ra
/* 177F58 801D4478 00000000 */   nop
