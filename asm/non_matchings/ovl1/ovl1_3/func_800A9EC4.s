glabel func_800A9EC4
/* 052114 800A9EC4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052118 800A9EC8 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 05211C 800A9ECC 8C6E0000 */  lw    $t6, ($v1)
/* 052120 800A9ED0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052124 800A9ED4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052128 800A9ED8 AFA60020 */  sw    $a2, 0x20($sp)
/* 05212C 800A9EDC 8DC20000 */  lw    $v0, ($t6)
/* 052130 800A9EE0 3C0F800E */  lui   $t7, 0x800e
/* 052134 800A9EE4 44856000 */  mtc1  $a1, $f12
/* 052138 800A9EE8 00021080 */  sll   $v0, $v0, 2
/* 05213C 800A9EEC 01E27821 */  addu  $t7, $t7, $v0
/* 052140 800A9EF0 8DEFFF50 */  lw    $t7, -0xb0($t7)
/* 052144 800A9EF4 3C18800E */  lui   $t8, 0x800e
/* 052148 800A9EF8 0302C021 */  addu  $t8, $t8, $v0
/* 05214C 800A9EFC 508F0023 */  beql  $a0, $t7, .L800A9F8C_ovl1
/* 052150 800A9F00 8FBF0014 */   lw    $ra, 0x14($sp)
/* 052154 800A9F04 8F180110 */  lw    $t8, 0x110($t8)
/* 052158 800A9F08 50980020 */  beql  $a0, $t8, .L800A9F8C_ovl1
/* 05215C 800A9F0C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 052160 800A9F10 0C02A6D2 */  jal   func_800A9B48
/* 052164 800A9F14 E7AC001C */   swc1  $f12, 0x1c($sp)
/* 052168 800A9F18 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05216C 800A9F1C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 052170 800A9F20 1040000E */  beqz  $v0, .L800A9F5C_ovl1
/* 052174 800A9F24 C7AC001C */   lwc1  $f12, 0x1c($sp)
/* 052178 800A9F28 8C790000 */  lw    $t9, ($v1)
/* 05217C 800A9F2C 3C0A800E */  lui   $t2, 0x800e
/* 052180 800A9F30 44056000 */  mfc1  $a1, $f12
/* 052184 800A9F34 8F280000 */  lw    $t0, ($t9)
/* 052188 800A9F38 00084880 */  sll   $t1, $t0, 2
/* 05218C 800A9F3C 01495021 */  addu  $t2, $t2, $t1
/* 052190 800A9F40 8D4AF850 */  lw    $t2, -0x7b0($t2)
/* 052194 800A9F44 0C02BBAD */  jal   func_800AEEB4
/* 052198 800A9F48 8D440000 */   lw    $a0, ($t2)
/* 05219C 800A9F4C 0C02BC27 */  jal   func_800AF09C
/* 0521A0 800A9F50 97A40022 */   lhu   $a0, 0x22($sp)
/* 0521A4 800A9F54 1000000D */  b     .L800A9F8C_ovl1
/* 0521A8 800A9F58 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A9F5C_ovl1:
/* 0521AC 800A9F5C 8C6B0000 */  lw    $t3, ($v1)
/* 0521B0 800A9F60 3C0E800E */  lui   $t6, 0x800e
/* 0521B4 800A9F64 44056000 */  mfc1  $a1, $f12
/* 0521B8 800A9F68 8D6C0000 */  lw    $t4, ($t3)
/* 0521BC 800A9F6C 000C6880 */  sll   $t5, $t4, 2
/* 0521C0 800A9F70 01CD7021 */  addu  $t6, $t6, $t5
/* 0521C4 800A9F74 8DCEF690 */  lw    $t6, -0x970($t6)
/* 0521C8 800A9F78 0C02BB88 */  jal   func_800AEE20
/* 0521CC 800A9F7C 8DC40000 */   lw    $a0, ($t6)
/* 0521D0 800A9F80 0C02BBFF */  jal   func_800AEFFC
/* 0521D4 800A9F84 97A40022 */   lhu   $a0, 0x22($sp)
/* 0521D8 800A9F88 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A9F8C_ovl1:
/* 0521DC 800A9F8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0521E0 800A9F90 03E00008 */  jr    $ra
/* 0521E4 800A9F94 00000000 */   nop   
.type func_800A9EC4, @function
.size func_800A9EC4, . - func_800A9EC4
