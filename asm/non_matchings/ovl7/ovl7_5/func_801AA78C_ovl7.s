glabel func_801AA78C_ovl7
/* 1507FC 801AA78C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 150800 801AA790 AFB00018 */  sw    $s0, 0x18($sp)
/* 150804 801AA794 00808025 */  move  $s0, $a0
/* 150808 801AA798 10800028 */  beqz  $a0, .L801AA83C_ovl7
/* 15080C 801AA79C AFBF001C */   sw    $ra, 0x1c($sp)
/* 150810 801AA7A0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 150814 801AA7A4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 150818 801AA7A8 3C02800E */ lui $v0, %hi(D_800E7730)
/* 15081C 801AA7AC 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 150820 801AA7B0 8DCF0000 */  lw    $t7, ($t6)
/* 150824 801AA7B4 3C09800F */ lui $t1, %hi(D_800E8920)
/* 150828 801AA7B8 000FC080 */  sll   $t8, $t7, 2
/* 15082C 801AA7BC 00581021 */  addu  $v0, $v0, $t8
/* 150830 801AA7C0 8C420D50 */  lw    $v0, 0xd50($v0)
/* 150834 801AA7C4 00021080 */  sll   $v0, $v0, 2
/* 150838 801AA7C8 0322C821 */  addu  $t9, $t9, $v0
/* 15083C 801AA7CC 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 150840 801AA7D0 01224821 */  addu  $t1, $t1, $v0
/* 150844 801AA7D4 33280006 */  andi  $t0, $t9, 6
/* 150848 801AA7D8 11000005 */  beqz  $t0, .L801AA7F0_ovl7
/* 15084C 801AA7DC 00000000 */   nop   
/* 150850 801AA7E0 0C06A9C8 */  jal   func_801AA720_ovl7
/* 150854 801AA7E4 2484002C */   addiu $a0, $a0, 0x2c
/* 150858 801AA7E8 1000000B */  b     .L801AA818_ovl7
/* 15085C 801AA7EC 8E020038 */   lw    $v0, 0x38($s0)
.L801AA7F0_ovl7:
/* 150860 801AA7F0 8D298920 */ lw $t1, %lo(D_800E8920)($t1)
/* 150864 801AA7F4 15200005 */  bnez  $t1, .L801AA80C_ovl7
/* 150868 801AA7F8 00000000 */   nop   
/* 15086C 801AA7FC 0C06A9C8 */  jal   func_801AA720_ovl7
/* 150870 801AA800 26040014 */   addiu $a0, $s0, 0x14
/* 150874 801AA804 10000004 */  b     .L801AA818_ovl7
/* 150878 801AA808 8E020038 */   lw    $v0, 0x38($s0)
.L801AA80C_ovl7:
/* 15087C 801AA80C 0C06A9C8 */  jal   func_801AA720_ovl7
/* 150880 801AA810 26040020 */   addiu $a0, $s0, 0x20
/* 150884 801AA814 8E020038 */  lw    $v0, 0x38($s0)
.L801AA818_ovl7:
/* 150888 801AA818 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 15088C 801AA81C 50400008 */  beql  $v0, $zero, .L801AA840_ovl7
/* 150890 801AA820 8FBF001C */   lw    $ra, 0x1c($sp)
/* 150894 801AA824 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 150898 801AA828 3C01800E */ lui $at, %hi(D_800DF310)
/* 15089C 801AA82C 8D4B0000 */  lw    $t3, ($t2)
/* 1508A0 801AA830 000B6080 */  sll   $t4, $t3, 2
/* 1508A4 801AA834 002C0821 */  addu  $at, $at, $t4
/* 1508A8 801AA838 AC22F310 */ sw $v0, %lo(D_800DF310)($at)
.L801AA83C_ovl7:
/* 1508AC 801AA83C 8FBF001C */  lw    $ra, 0x1c($sp)
.L801AA840_ovl7:
/* 1508B0 801AA840 8FB00018 */  lw    $s0, 0x18($sp)
/* 1508B4 801AA844 27BD0020 */  addiu $sp, $sp, 0x20
/* 1508B8 801AA848 03E00008 */  jr    $ra
/* 1508BC 801AA84C 00000000 */   nop   
