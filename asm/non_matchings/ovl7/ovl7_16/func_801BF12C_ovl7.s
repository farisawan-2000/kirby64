glabel func_801BF12C_ovl7
/* 16519C 801BF12C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1651A0 801BF130 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1651A4 801BF134 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1651A8 801BF138 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1651AC 801BF13C AFA40018 */  sw    $a0, 0x18($sp)
/* 1651B0 801BF140 8C4F0000 */  lw    $t7, ($v0)
/* 1651B4 801BF144 3C0E800B */  lui   $t6, %hi(D_800B67A8) # $t6, 0x800b
/* 1651B8 801BF148 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1651BC 801BF14C 000FC080 */  sll   $t8, $t7, 2
/* 1651C0 801BF150 00380821 */  addu  $at, $at, $t8
/* 1651C4 801BF154 25CE67A8 */  addiu $t6, %lo(D_800B67A8) # addiu $t6, $t6, 0x67a8
/* 1651C8 801BF158 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1651CC 801BF15C 8C590000 */  lw    $t9, ($v0)
/* 1651D0 801BF160 3C01800F */ lui $at, %hi(D_800E8920)
/* 1651D4 801BF164 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1651D8 801BF168 00194080 */  sll   $t0, $t9, 2
/* 1651DC 801BF16C 00280821 */  addu  $at, $at, $t0
/* 1651E0 801BF170 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1651E4 801BF174 8C490000 */  lw    $t1, ($v0)
/* 1651E8 801BF178 3C06801D */  lui   $a2, %hi(D_801CD8DC) # $a2, 0x801d
/* 1651EC 801BF17C 24C6D8DC */  addiu $a2, %lo(D_801CD8DC) # addiu $a2, $a2, -0x2724
/* 1651F0 801BF180 00892021 */  addu  $a0, $a0, $t1
/* 1651F4 801BF184 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1651F8 801BF188 0C02911F */  jal   func_800A447C_ovl7
/* 1651FC 801BF18C 24050002 */   li    $a1, 2
/* 165200 801BF190 8FBF0014 */  lw    $ra, 0x14($sp)
/* 165204 801BF194 27BD0018 */  addiu $sp, $sp, 0x18
/* 165208 801BF198 03E00008 */  jr    $ra
/* 16520C 801BF19C 00000000 */   nop   
