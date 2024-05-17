glabel func_801FDC84_ovl9
/* 1ABCD4 801FDC84 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1ABCD8 801FDC88 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1ABCDC 801FDC8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ABCE0 801FDC90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ABCE4 801FDC94 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ABCE8 801FDC98 8DC20000 */  lw         $v0, 0x0($t6)
/* 1ABCEC 801FDC9C 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1ABCF0 801FDCA0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ABCF4 801FDCA4 00021080 */  sll        $v0, $v0, 2
/* 1ABCF8 801FDCA8 00822021 */  addu       $a0, $a0, $v0
/* 1ABCFC 801FDCAC 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1ABD00 801FDCB0 00220821 */  addu       $at, $at, $v0
/* 1ABD04 801FDCB4 3C0F801D */  lui        $t7, %hi(D_801CC1F0)
/* 1ABD08 801FDCB8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ABD0C 801FDCBC 25EFC1F0 */  addiu      $t7, $t7, %lo(D_801CC1F0)
/* 1ABD10 801FDCC0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ABD14 801FDCC4 AC8F0098 */  sw         $t7, 0x98($a0)
/* 1ABD18 801FDCC8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1ABD1C 801FDCCC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ABD20 801FDCD0 24180004 */  addiu      $t8, $zero, 0x4
/* 1ABD24 801FDCD4 8C790000 */  lw         $t9, 0x0($v1)
/* 1ABD28 801FDCD8 44802000 */  mtc1       $zero, $f4
/* 1ABD2C 801FDCDC 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1ABD30 801FDCE0 00194080 */  sll        $t0, $t9, 2
/* 1ABD34 801FDCE4 00280821 */  addu       $at, $at, $t0
/* 1ABD38 801FDCE8 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1ABD3C 801FDCEC 8C690000 */  lw         $t1, 0x0($v1)
/* 1ABD40 801FDCF0 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1ABD44 801FDCF4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1ABD48 801FDCF8 00095080 */  sll        $t2, $t1, 2
/* 1ABD4C 801FDCFC 00AA5821 */  addu       $t3, $a1, $t2
/* 1ABD50 801FDD00 E5640000 */  swc1       $f4, 0x0($t3)
/* 1ABD54 801FDD04 8C620000 */  lw         $v0, 0x0($v1)
/* 1ABD58 801FDD08 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 1ABD5C 801FDD0C 00021080 */  sll        $v0, $v0, 2
/* 1ABD60 801FDD10 00A26021 */  addu       $t4, $a1, $v0
/* 1ABD64 801FDD14 C5860000 */  lwc1       $f6, 0x0($t4)
/* 1ABD68 801FDD18 00220821 */  addu       $at, $at, $v0
/* 1ABD6C 801FDD1C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1ABD70 801FDD20 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1ABD74 801FDD24 000D7080 */  sll        $t6, $t5, 2
/* 1ABD78 801FDD28 01EE7821 */  addu       $t7, $t7, $t6
/* 1ABD7C 801FDD2C 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 1ABD80 801FDD30 51E0000F */  beql       $t7, $zero, .L801FDD70_ovl9
/* 1ABD84 801FDD34 3C040001 */   lui       $a0, (0x10127 >> 16)
/* 1ABD88 801FDD38 0C002DAF */  jal        finish_current_thread
/* 1ABD8C 801FDD3C 2404001E */   addiu     $a0, $zero, 0x1E
/* 1ABD90 801FDD40 3C040001 */  lui        $a0, (0x10123 >> 16)
/* 1ABD94 801FDD44 34840123 */  ori        $a0, $a0, (0x10123 & 0xFFFF)
/* 1ABD98 801FDD48 0C02AA19 */  jal        func_800AA864
/* 1ABD9C 801FDD4C 24050001 */   addiu     $a1, $zero, 0x1
/* 1ABDA0 801FDD50 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1ABDA4 801FDD54 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1ABDA8 801FDD58 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1ABDAC 801FDD5C 8F380000 */  lw         $t8, 0x0($t9)
/* 1ABDB0 801FDD60 00184080 */  sll        $t0, $t8, 2
/* 1ABDB4 801FDD64 00280821 */  addu       $at, $at, $t0
/* 1ABDB8 801FDD68 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1ABDBC 801FDD6C 3C040001 */  lui        $a0, (0x10127 >> 16)
.L801FDD70_ovl9:
/* 1ABDC0 801FDD70 0C02A7A9 */  jal        func_800A9EA4
/* 1ABDC4 801FDD74 34840127 */   ori       $a0, $a0, (0x10127 & 0xFFFF)
/* 1ABDC8 801FDD78 0C002DAF */  jal        finish_current_thread
/* 1ABDCC 801FDD7C 2404000F */   addiu     $a0, $zero, 0xF
/* 1ABDD0 801FDD80 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1ABDD4 801FDD84 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1ABDD8 801FDD88 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ABDDC 801FDD8C 24090001 */  addiu      $t1, $zero, 0x1
/* 1ABDE0 801FDD90 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1ABDE4 801FDD94 000B6080 */  sll        $t4, $t3, 2
/* 1ABDE8 801FDD98 002C0821 */  addu       $at, $at, $t4
/* 1ABDEC 801FDD9C 0C02BE85 */  jal        func_800AFA14
/* 1ABDF0 801FDDA0 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1ABDF4 801FDDA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ABDF8 801FDDA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ABDFC 801FDDAC 03E00008 */  jr         $ra
/* 1ABE00 801FDDB0 00000000 */   nop
