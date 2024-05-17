glabel func_801B9974_ovl7
/* 15F9E4 801B9974 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 15F9E8 801B9978 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 15F9EC 801B997C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 15F9F0 801B9980 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15F9F4 801B9984 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15F9F8 801B9988 AFA40018 */  sw         $a0, 0x18($sp)
/* 15F9FC 801B998C 8DC20000 */  lw         $v0, 0x0($t6)
/* 15FA00 801B9990 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15FA04 801B9994 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15FA08 801B9998 00021080 */  sll        $v0, $v0, 2
/* 15FA0C 801B999C 00621821 */  addu       $v1, $v1, $v0
/* 15FA10 801B99A0 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15FA14 801B99A4 00220821 */  addu       $at, $at, $v0
/* 15FA18 801B99A8 240F0002 */  addiu      $t7, $zero, 0x2
/* 15FA1C 801B99AC 3C18801D */  lui        $t8, %hi(D_801CC964_ovl7)
/* 15FA20 801B99B0 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 15FA24 801B99B4 2718C964 */  addiu      $t8, $t8, %lo(D_801CC964_ovl7)
/* 15FA28 801B99B8 AC780098 */  sw         $t8, 0x98($v1)
/* 15FA2C 801B99BC 8CB90000 */  lw         $t9, 0x0($a1)
/* 15FA30 801B99C0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15FA34 801B99C4 3C040001 */  lui        $a0, (0x100EF >> 16)
/* 15FA38 801B99C8 8F280000 */  lw         $t0, 0x0($t9)
/* 15FA3C 801B99CC 348400EF */  ori        $a0, $a0, (0x100EF & 0xFFFF)
/* 15FA40 801B99D0 00084880 */  sll        $t1, $t0, 2
/* 15FA44 801B99D4 00290821 */  addu       $at, $at, $t1
/* 15FA48 801B99D8 0C02A7A9 */  jal        func_800A9EA4
/* 15FA4C 801B99DC AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 15FA50 801B99E0 0C02BE85 */  jal        func_800AFA14
/* 15FA54 801B99E4 00000000 */   nop
/* 15FA58 801B99E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15FA5C 801B99EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15FA60 801B99F0 03E00008 */  jr         $ra
/* 15FA64 801B99F4 00000000 */   nop
