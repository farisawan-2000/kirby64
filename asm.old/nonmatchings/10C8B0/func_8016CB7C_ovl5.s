glabel func_8016CB7C_ovl5
/* 113FEC 8016CB7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 113FF0 8016CB80 AFB00014 */  sw         $s0, 0x14($sp)
/* 113FF4 8016CB84 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 113FF8 8016CB88 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 113FFC 8016CB8C 8E020000 */  lw         $v0, 0x0($s0)
/* 114000 8016CB90 AFBF001C */  sw         $ra, 0x1C($sp)
/* 114004 8016CB94 AFB10018 */  sw         $s1, 0x18($sp)
/* 114008 8016CB98 AFA40020 */  sw         $a0, 0x20($sp)
/* 11400C 8016CB9C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 114010 8016CBA0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 114014 8016CBA4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 114018 8016CBA8 000E7880 */  sll        $t7, $t6, 2
/* 11401C 8016CBAC 002F0821 */  addu       $at, $at, $t7
/* 114020 8016CBB0 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 114024 8016CBB4 8C580000 */  lw         $t8, 0x0($v0)
/* 114028 8016CBB8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 11402C 8016CBBC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 114030 8016CBC0 0018C880 */  sll        $t9, $t8, 2
/* 114034 8016CBC4 00992021 */  addu       $a0, $a0, $t9
/* 114038 8016CBC8 0C02C7DA */  jal        func_800B1F68
.L8016CBCC_ovl3:
/* 11403C 8016CBCC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
.L8016CBD0_ovl3:
/* 114040 8016CBD0 8E020000 */  lw         $v0, 0x0($s0)
/* 114044 8016CBD4 3C088017 */  lui        $t0, %hi(func_8016CC88_ovl5)
/* 114048 8016CBD8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 11404C 8016CBDC 8C490000 */  lw         $t1, 0x0($v0)
/* 114050 8016CBE0 2508CC88 */  addiu      $t0, $t0, %lo(func_8016CC88_ovl5)
/* 114054 8016CBE4 3C11800F */  lui        $s1, %hi(D_800E98E0)
/* 114058 8016CBE8 00095080 */  sll        $t2, $t1, 2
/* 11405C 8016CBEC 002A0821 */  addu       $at, $at, $t2
/* 114060 8016CBF0 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 114064 8016CBF4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 114068 8016CBF8 263198E0 */  addiu      $s1, $s1, %lo(D_800E98E0)
/* 11406C 8016CBFC 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 114070 8016CC00 000B6080 */  sll        $t4, $t3, 2
/* 114074 8016CC04 022C6821 */  addu       $t5, $s1, $t4
/* 114078 8016CC08 ADA00000 */  sw         $zero, 0x0($t5)
/* 11407C 8016CC0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 114080 8016CC10 240E0024 */  addiu      $t6, $zero, 0x24
.L8016CC14_ovl3:
/* 114084 8016CC14 000FC080 */  sll        $t8, $t7, 2
/* 114088 8016CC18 00380821 */  addu       $at, $at, $t8
/* 11408C 8016CC1C AC2EDA90 */  sw         $t6, %lo(D_800DDA90)($at)
/* 114090 8016CC20 8C590000 */  lw         $t9, 0x0($v0)
/* 114094 8016CC24 00194880 */  sll        $t1, $t9, 2
/* 114098 8016CC28 02294021 */  addu       $t0, $s1, $t1
/* 11409C 8016CC2C 8D0A0000 */  lw         $t2, 0x0($t0)
/* 1140A0 8016CC30 1540000A */  bnez       $t2, .L8016CC5C_ovl5
/* 1140A4 8016CC34 00000000 */   nop
.L8016CC38_ovl5:
/* 1140A8 8016CC38 0C002DAF */  jal        finish_current_thread
/* 1140AC 8016CC3C 24040001 */   addiu     $a0, $zero, 0x1
/* 1140B0 8016CC40 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1140B4 8016CC44 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1140B8 8016CC48 000C6880 */  sll        $t5, $t4, 2
.L8016CC4C_ovl3:
/* 1140BC 8016CC4C 022D7821 */  addu       $t7, $s1, $t5
.L8016CC50_ovl3:
/* 1140C0 8016CC50 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1140C4 8016CC54 11C0FFF8 */  beqz       $t6, .L8016CC38_ovl5
/* 1140C8 8016CC58 00000000 */   nop
.L8016CC5C_ovl5:
/* 1140CC 8016CC5C 0C002DAF */  jal        finish_current_thread
/* 1140D0 8016CC60 2404001E */   addiu     $a0, $zero, 0x1E
/* 1140D4 8016CC64 2418003C */  addiu      $t8, $zero, 0x3C
/* 1140D8 8016CC68 3C018019 */  lui        $at, %hi(func_8018E164_ovl5 + 0xFC)
/* 1140DC 8016CC6C 0C02BE85 */  jal        func_800AFA14
/* 1140E0 8016CC70 AC38E260 */   sw        $t8, %lo(func_8018E164_ovl5 + 0xFC)($at)
.L8016CC74_ovl3:
/* 1140E4 8016CC74 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1140E8 8016CC78 8FB00014 */  lw         $s0, 0x14($sp)
/* 1140EC 8016CC7C 8FB10018 */  lw         $s1, 0x18($sp)
/* 1140F0 8016CC80 03E00008 */  jr         $ra
/* 1140F4 8016CC84 27BD0020 */   addiu     $sp, $sp, 0x20
