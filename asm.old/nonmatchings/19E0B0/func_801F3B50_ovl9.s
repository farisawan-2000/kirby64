glabel func_801F3B50_ovl9
/* 1A1BA0 801F3B50 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A1BA4 801F3B54 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A1BA8 801F3B58 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1A1BAC 801F3B5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1BB0 801F3B60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1BB4 801F3B64 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A1BB8 801F3B68 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A1BBC 801F3B6C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A1BC0 801F3B70 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1A1BC4 801F3B74 00031880 */  sll        $v1, $v1, 2
/* 1A1BC8 801F3B78 00A32821 */  addu       $a1, $a1, $v1
/* 1A1BCC 801F3B7C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A1BD0 801F3B80 00230821 */  addu       $at, $at, $v1
/* 1A1BD4 801F3B84 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A1BD8 801F3B88 3C18801D */  lui        $t8, %hi(D_801CBCE0)
/* 1A1BDC 801F3B8C AC2F9FE0 */  sw         $t7, %lo(D_800E9FE0)($at)
/* 1A1BE0 801F3B90 2718BCE0 */  addiu      $t8, $t8, %lo(D_801CBCE0)
/* 1A1BE4 801F3B94 ACB80098 */  sw         $t8, 0x98($a1)
/* 1A1BE8 801F3B98 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A1BEC 801F3B9C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A1BF0 801F3BA0 3C040001 */  lui        $a0, (0x10011 >> 16)
/* 1A1BF4 801F3BA4 8C590000 */  lw         $t9, 0x0($v0)
/* 1A1BF8 801F3BA8 34840011 */  ori        $a0, $a0, (0x10011 & 0xFFFF)
/* 1A1BFC 801F3BAC 00194080 */  sll        $t0, $t9, 2
/* 1A1C00 801F3BB0 00280821 */  addu       $at, $at, $t0
/* 1A1C04 801F3BB4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1A1C08 801F3BB8 8C490000 */  lw         $t1, 0x0($v0)
/* 1A1C0C 801F3BBC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A1C10 801F3BC0 00095080 */  sll        $t2, $t1, 2
/* 1A1C14 801F3BC4 002A0821 */  addu       $at, $at, $t2
/* 1A1C18 801F3BC8 0C02A7A9 */  jal        func_800A9EA4
/* 1A1C1C 801F3BCC AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A1C20 801F3BD0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A1C24 801F3BD4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A1C28 801F3BD8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1A1C2C 801F3BDC 44810000 */  mtc1       $at, $f0
/* 1A1C30 801F3BE0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A1C34 801F3BE4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A1C38 801F3BE8 000B6080 */  sll        $t4, $t3, 2
/* 1A1C3C 801F3BEC 002C0821 */  addu       $at, $at, $t4
/* 1A1C40 801F3BF0 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1A1C44 801F3BF4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A1C48 801F3BF8 3C01BE00 */  lui        $at, (0xBE000000 >> 16)
/* 1A1C4C 801F3BFC 44812000 */  mtc1       $at, $f4
/* 1A1C50 801F3C00 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A1C54 801F3C04 000D7080 */  sll        $t6, $t5, 2
/* 1A1C58 801F3C08 002E0821 */  addu       $at, $at, $t6
/* 1A1C5C 801F3C0C E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1A1C60 801F3C10 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A1C64 801F3C14 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A1C68 801F3C18 000FC080 */  sll        $t8, $t7, 2
/* 1A1C6C 801F3C1C 00380821 */  addu       $at, $at, $t8
/* 1A1C70 801F3C20 0C02BE85 */  jal        func_800AFA14
/* 1A1C74 801F3C24 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 1A1C78 801F3C28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1C7C 801F3C2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1C80 801F3C30 03E00008 */  jr         $ra
/* 1A1C84 801F3C34 00000000 */   nop
