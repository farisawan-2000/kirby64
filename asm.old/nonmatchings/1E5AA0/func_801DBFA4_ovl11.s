glabel func_801DBFA4_ovl11
/* 1E6864 801DBFA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1E6868 801DBFA8 44866000 */  mtc1       $a2, $f12
glabel func_801DBFAC_ovl12
/* 1E686C 801DBFAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E6870 801DBFB0 14A00028 */  bnez       $a1, .L801DC054_ovl11
.L801DBFB4_ovl16:
/* 1E6874 801DBFB4 AFA40028 */   sw        $a0, 0x28($sp)
/* 1E6878 801DBFB8 4600610D */  trunc.w.s  $f4, $f12
/* 1E687C 801DBFBC 24010001 */  addiu      $at, $zero, 0x1
.L801DBFC0_ovl13:
/* 1E6880 801DBFC0 27A4001C */  addiu      $a0, $sp, 0x1C
/* 1E6884 801DBFC4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1E6888 801DBFC8 440F2000 */  mfc1       $t7, $f4
.L801DBFCC_ovl15:
/* 1E688C 801DBFCC 00000000 */  nop
/* 1E6890 801DBFD0 15E10020 */  bne        $t7, $at, .L801DC054_ovl11
/* 1E6894 801DBFD4 3C014270 */   lui       $at, (0x42700000 >> 16)
/* 1E6898 801DBFD8 44810000 */  mtc1       $at, $f0
/* 1E689C 801DBFDC 44803000 */  mtc1       $zero, $f6
/* 1E68A0 801DBFE0 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L801DBFE4_ovl17:
/* 1E68A4 801DBFE4 E7A00020 */  swc1       $f0, 0x20($sp)
/* 1E68A8 801DBFE8 E7A00024 */  swc1       $f0, 0x24($sp)
.L801DBFEC_ovl15:
/* 1E68AC 801DBFEC E7A6001C */  swc1       $f6, 0x1C($sp)
.L801DBFF0_ovl13:
/* 1E68B0 801DBFF0 8F190000 */  lw         $t9, 0x0($t8)
/* 1E68B4 801DBFF4 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 1E68B8 801DBFF8 24050002 */  addiu      $a1, $zero, 0x2
/* 1E68BC 801DBFFC 00194080 */  sll        $t0, $t9, 2
.L801DC000_ovl15:
/* 1E68C0 801DC000 00C83021 */  addu       $a2, $a2, $t0
/* 1E68C4 801DC004 0C006424 */  jal        lbvector_Rotate
/* 1E68C8 801DC008 8CC641D0 */   lw        $a2, %lo(gEntitiesAngleYArray)($a2)
.L801DC00C_ovl14:
/* 1E68CC 801DC00C 24040020 */  addiu      $a0, $zero, 0x20
/* 1E68D0 801DC010 00002825 */  or         $a1, $zero, $zero
/* 1E68D4 801DC014 0C06B364 */  jal        func_801ACD90_ovl7
/* 1E68D8 801DC018 27A6001C */   addiu     $a2, $sp, 0x1C
.L801DC01C_ovl15:
/* 1E68DC 801DC01C 1040000B */  beqz       $v0, .L801DC04C_ovl11
.L801DC020_ovl13:
/* 1E68E0 801DC020 3C098005 */   lui       $t1, %hi(D_8004A7C4)
.L801DC024_ovl9:
/* 1E68E4 801DC024 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1E68E8 801DC028 3C03800E */  lui        $v1, %hi(gEntitiesAngleYArray)
.L801DC02C_ovl17:
/* 1E68EC 801DC02C 246341D0 */  addiu      $v1, $v1, %lo(gEntitiesAngleYArray)
/* 1E68F0 801DC030 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1E68F4 801DC034 00026880 */  sll        $t5, $v0, 2
.L801DC038_ovl16:
/* 1E68F8 801DC038 006D7021 */  addu       $t6, $v1, $t5
.L801DC03C_ovl9:
/* 1E68FC 801DC03C 000A5880 */  sll        $t3, $t2, 2
/* 1E6900 801DC040 006B6021 */  addu       $t4, $v1, $t3
/* 1E6904 801DC044 C5880000 */  lwc1       $f8, 0x0($t4)
.L801DC048_ovl12:
/* 1E6908 801DC048 E5C80000 */  swc1       $f8, 0x0($t6)
.L801DC04C_ovl11:
/* 1E690C 801DC04C 0C029D9E */  jal        play_sound
/* 1E6910 801DC050 2404017B */   addiu     $a0, $zero, 0x17B
.L801DC054_ovl11:
/* 1E6914 801DC054 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC058_ovl17:
/* 1E6918 801DC058 27BD0028 */  addiu      $sp, $sp, 0x28
.L801DC05C_ovl12:
/* 1E691C 801DC05C 03E00008 */  jr         $ra
/* 1E6920 801DC060 00000000 */   nop
