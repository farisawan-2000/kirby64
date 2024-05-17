glabel func_80157CF0_ovl4
/* FF220 80157CF0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* FF224 80157CF4 AFB30020 */  sw         $s3, 0x20($sp)
/* FF228 80157CF8 AFB2001C */  sw         $s2, 0x1C($sp)
/* FF22C 80157CFC AFB70030 */  sw         $s7, 0x30($sp)
/* FF230 80157D00 AFB6002C */  sw         $s6, 0x2C($sp)
/* FF234 80157D04 AFB50028 */  sw         $s5, 0x28($sp)
/* FF238 80157D08 AFB40024 */  sw         $s4, 0x24($sp)
/* FF23C 80157D0C AFB10018 */  sw         $s1, 0x18($sp)
/* FF240 80157D10 3C12800F */  lui        $s2, %hi(D_800E9AA0)
/* FF244 80157D14 3C13800F */  lui        $s3, %hi(D_800E9C60)
.L80157D18_ovl3:
/* FF248 80157D18 AFBF0034 */  sw         $ra, 0x34($sp)
/* FF24C 80157D1C AFB00014 */  sw         $s0, 0x14($sp)
/* FF250 80157D20 26739C60 */  addiu      $s3, $s3, %lo(D_800E9C60)
/* FF254 80157D24 26529AA0 */  addiu      $s2, $s2, %lo(D_800E9AA0)
/* FF258 80157D28 00008825 */  or         $s1, $zero, $zero
/* FF25C 80157D2C 24140003 */  addiu      $s4, $zero, 0x3
/* FF260 80157D30 24150002 */  addiu      $s5, $zero, 0x2
/* FF264 80157D34 24160004 */  addiu      $s6, $zero, 0x4
.L80157D38_ovl3:
/* FF268 80157D38 24170008 */  addiu      $s7, $zero, 0x8
/* FF26C 80157D3C 24040001 */  addiu      $a0, $zero, 0x1
.L80157D40_ovl4:
/* FF270 80157D40 00002825 */  or         $a1, $zero, $zero
/* FF274 80157D44 0C02BB1C */  jal        func_800AEC70
/* FF278 80157D48 24060070 */   addiu     $a2, $zero, 0x70
/* FF27C 80157D4C 00028080 */  sll        $s0, $v0, 2
/* FF280 80157D50 02507021 */  addu       $t6, $s2, $s0
/* FF284 80157D54 ADD50000 */  sw         $s5, 0x0($t6)
glabel func_80157D58_ovl3
/* FF288 80157D58 02707821 */  addu       $t7, $s3, $s0
/* FF28C 80157D5C ADF10000 */  sw         $s1, 0x0($t7)
/* FF290 80157D60 24040001 */  addiu      $a0, $zero, 0x1
/* FF294 80157D64 00002825 */  or         $a1, $zero, $zero
/* FF298 80157D68 0C02BB1C */  jal        func_800AEC70
/* FF29C 80157D6C 24060070 */   addiu     $a2, $zero, 0x70
/* FF2A0 80157D70 00028080 */  sll        $s0, $v0, 2
/* FF2A4 80157D74 0250C021 */  addu       $t8, $s2, $s0
/* FF2A8 80157D78 AF160000 */  sw         $s6, 0x0($t8)
/* FF2AC 80157D7C 0270C821 */  addu       $t9, $s3, $s0
/* FF2B0 80157D80 AF310000 */  sw         $s1, 0x0($t9)
/* FF2B4 80157D84 24040001 */  addiu      $a0, $zero, 0x1
/* FF2B8 80157D88 00002825 */  or         $a1, $zero, $zero
/* FF2BC 80157D8C 0C02BB1C */  jal        func_800AEC70
.L80157D90_ovl3:
/* FF2C0 80157D90 24060070 */   addiu     $a2, $zero, 0x70
/* FF2C4 80157D94 00028080 */  sll        $s0, $v0, 2
/* FF2C8 80157D98 02504021 */  addu       $t0, $s2, $s0
/* FF2CC 80157D9C AD140000 */  sw         $s4, 0x0($t0)
/* FF2D0 80157DA0 02704821 */  addu       $t1, $s3, $s0
/* FF2D4 80157DA4 AD310000 */  sw         $s1, 0x0($t1)
/* FF2D8 80157DA8 24040001 */  addiu      $a0, $zero, 0x1
/* FF2DC 80157DAC 00002825 */  or         $a1, $zero, $zero
/* FF2E0 80157DB0 0C02BB1C */  jal        func_800AEC70
/* FF2E4 80157DB4 24060070 */   addiu     $a2, $zero, 0x70
/* FF2E8 80157DB8 00028080 */  sll        $s0, $v0, 2
/* FF2EC 80157DBC 02505021 */  addu       $t2, $s2, $s0
/* FF2F0 80157DC0 AD570000 */  sw         $s7, 0x0($t2)
/* FF2F4 80157DC4 02705821 */  addu       $t3, $s3, $s0
.L80157DC8_ovl3:
/* FF2F8 80157DC8 AD710000 */  sw         $s1, 0x0($t3)
/* FF2FC 80157DCC 26310001 */  addiu      $s1, $s1, 0x1
/* FF300 80157DD0 5634FFDB */  bnel       $s1, $s4, .L80157D40_ovl4
/* FF304 80157DD4 24040001 */   addiu     $a0, $zero, 0x1
/* FF308 80157DD8 8FBF0034 */  lw         $ra, 0x34($sp)
/* FF30C 80157DDC 8FB00014 */  lw         $s0, 0x14($sp)
/* FF310 80157DE0 8FB10018 */  lw         $s1, 0x18($sp)
/* FF314 80157DE4 8FB2001C */  lw         $s2, 0x1C($sp)
/* FF318 80157DE8 8FB30020 */  lw         $s3, 0x20($sp)
/* FF31C 80157DEC 8FB40024 */  lw         $s4, 0x24($sp)
/* FF320 80157DF0 8FB50028 */  lw         $s5, 0x28($sp)
/* FF324 80157DF4 8FB6002C */  lw         $s6, 0x2C($sp)
/* FF328 80157DF8 8FB70030 */  lw         $s7, 0x30($sp)
.L80157DFC_ovl3:
/* FF32C 80157DFC 03E00008 */  jr         $ra
/* FF330 80157E00 27BD0038 */   addiu     $sp, $sp, 0x38
