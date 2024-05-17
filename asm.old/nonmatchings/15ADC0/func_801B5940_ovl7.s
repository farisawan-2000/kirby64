glabel func_801B5940_ovl7
/* 15B9B0 801B5940 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 15B9B4 801B5944 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 15B9B8 801B5948 8CC20000 */  lw         $v0, 0x0($a2)
/* 15B9BC 801B594C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B9C0 801B5950 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B9C4 801B5954 AFA40018 */  sw         $a0, 0x18($sp)
/* 15B9C8 801B5958 8C430000 */  lw         $v1, 0x0($v0)
/* 15B9CC 801B595C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15B9D0 801B5960 240E0001 */  addiu      $t6, $zero, 0x1
/* 15B9D4 801B5964 00031880 */  sll        $v1, $v1, 2
/* 15B9D8 801B5968 00230821 */  addu       $at, $at, $v1
/* 15B9DC 801B596C AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 15B9E0 801B5970 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15B9E4 801B5974 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B9E8 801B5978 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15B9EC 801B597C 000FC080 */  sll        $t8, $t7, 2
/* 15B9F0 801B5980 00380821 */  addu       $at, $at, $t8
/* 15B9F4 801B5984 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15B9F8 801B5988 8C590000 */  lw         $t9, 0x0($v0)
/* 15B9FC 801B598C 00A32821 */  addu       $a1, $a1, $v1
/* 15BA00 801B5990 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15BA04 801B5994 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15BA08 801B5998 00194080 */  sll        $t0, $t9, 2
/* 15BA0C 801B599C 00280821 */  addu       $at, $at, $t0
/* 15BA10 801B59A0 3C09801D */  lui        $t1, %hi(D_801CC064_ovl7)
/* 15BA14 801B59A4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 15BA18 801B59A8 2529C064 */  addiu      $t1, $t1, %lo(D_801CC064_ovl7)
/* 15BA1C 801B59AC ACA90098 */  sw         $t1, 0x98($a1)
/* 15BA20 801B59B0 8CCA0000 */  lw         $t2, 0x0($a2)
/* 15BA24 801B59B4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15BA28 801B59B8 3C040001 */  lui        $a0, (0x100C4 >> 16)
/* 15BA2C 801B59BC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 15BA30 801B59C0 348400C4 */  ori        $a0, $a0, (0x100C4 & 0xFFFF)
/* 15BA34 801B59C4 000B6080 */  sll        $t4, $t3, 2
/* 15BA38 801B59C8 002C0821 */  addu       $at, $at, $t4
/* 15BA3C 801B59CC 0C02A7A9 */  jal        func_800A9EA4
/* 15BA40 801B59D0 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 15BA44 801B59D4 0C02BE85 */  jal        func_800AFA14
/* 15BA48 801B59D8 00000000 */   nop
/* 15BA4C 801B59DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15BA50 801B59E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15BA54 801B59E4 03E00008 */  jr         $ra
/* 15BA58 801B59E8 00000000 */   nop
