glabel func_801AA850_ovl7
/* 1508C0 801AA850 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1508C4 801AA854 AFB00018 */  sw    $s0, 0x18($sp)
/* 1508C8 801AA858 00808025 */  move  $s0, $a0
/* 1508CC 801AA85C 10800028 */  beqz  $a0, .L801AA900_ovl7
/* 1508D0 801AA860 AFBF001C */   sw    $ra, 0x1c($sp)
/* 1508D4 801AA864 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1508D8 801AA868 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1508DC 801AA86C 3C02800E */ lui $v0, %hi(D_800E7730)
/* 1508E0 801AA870 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1508E4 801AA874 8DCF0000 */  lw    $t7, ($t6)
/* 1508E8 801AA878 3C09800F */ lui $t1, %hi(D_800E8920)
/* 1508EC 801AA87C 000FC080 */  sll   $t8, $t7, 2
/* 1508F0 801AA880 00581021 */  addu  $v0, $v0, $t8
/* 1508F4 801AA884 8C420D50 */  lw    $v0, 0xd50($v0)
/* 1508F8 801AA888 00021080 */  sll   $v0, $v0, 2
/* 1508FC 801AA88C 0322C821 */  addu  $t9, $t9, $v0
/* 150900 801AA890 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 150904 801AA894 01224821 */  addu  $t1, $t1, $v0
/* 150908 801AA898 33280006 */  andi  $t0, $t9, 6
/* 15090C 801AA89C 11000005 */  beqz  $t0, .L801AA8B4_ovl7
/* 150910 801AA8A0 00000000 */   nop   
/* 150914 801AA8A4 0C06A9A4 */  jal   func_801AA690_ovl7
/* 150918 801AA8A8 2484002C */   addiu $a0, $a0, 0x2c
/* 15091C 801AA8AC 1000000B */  b     .L801AA8DC_ovl7
/* 150920 801AA8B0 8E020038 */   lw    $v0, 0x38($s0)
.L801AA8B4_ovl7:
/* 150924 801AA8B4 8D298920 */ lw $t1, %lo(D_800E8920)($t1)
/* 150928 801AA8B8 15200005 */  bnez  $t1, .L801AA8D0_ovl7
/* 15092C 801AA8BC 00000000 */   nop   
/* 150930 801AA8C0 0C06A9A4 */  jal   func_801AA690_ovl7
/* 150934 801AA8C4 26040014 */   addiu $a0, $s0, 0x14
/* 150938 801AA8C8 10000004 */  b     .L801AA8DC_ovl7
/* 15093C 801AA8CC 8E020038 */   lw    $v0, 0x38($s0)
.L801AA8D0_ovl7:
/* 150940 801AA8D0 0C06A9A4 */  jal   func_801AA690_ovl7
/* 150944 801AA8D4 26040020 */   addiu $a0, $s0, 0x20
/* 150948 801AA8D8 8E020038 */  lw    $v0, 0x38($s0)
.L801AA8DC_ovl7:
/* 15094C 801AA8DC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 150950 801AA8E0 50400008 */  beql  $v0, $zero, .L801AA904_ovl7
/* 150954 801AA8E4 8FBF001C */   lw    $ra, 0x1c($sp)
/* 150958 801AA8E8 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 15095C 801AA8EC 3C01800E */ lui $at, %hi(D_800DF310)
/* 150960 801AA8F0 8D4B0000 */  lw    $t3, ($t2)
/* 150964 801AA8F4 000B6080 */  sll   $t4, $t3, 2
/* 150968 801AA8F8 002C0821 */  addu  $at, $at, $t4
/* 15096C 801AA8FC AC22F310 */ sw $v0, %lo(D_800DF310)($at)
.L801AA900_ovl7:
/* 150970 801AA900 8FBF001C */  lw    $ra, 0x1c($sp)
.L801AA904_ovl7:
/* 150974 801AA904 8FB00018 */  lw    $s0, 0x18($sp)
/* 150978 801AA908 27BD0020 */  addiu $sp, $sp, 0x20
/* 15097C 801AA90C 03E00008 */  jr    $ra
/* 150980 801AA910 00000000 */   nop   
.type func_801AA850_ovl7, @function
.size func_801AA850_ovl7, . - func_801AA850_ovl7
