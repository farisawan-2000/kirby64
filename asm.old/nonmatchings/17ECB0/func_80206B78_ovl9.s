glabel func_80206B78_ovl9
/* 1B4BC8 80206B78 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B4BCC 80206B7C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B4BD0 80206B80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B4BD4 80206B84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4BD8 80206B88 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B4BDC 80206B8C 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B4BE0 80206B90 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B4BE4 80206B94 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B4BE8 80206B98 00031880 */  sll        $v1, $v1, 2
/* 1B4BEC 80206B9C 00431021 */  addu       $v0, $v0, $v1
/* 1B4BF0 80206BA0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B4BF4 80206BA4 00230821 */  addu       $at, $at, $v1
/* 1B4BF8 80206BA8 240F0003 */  addiu      $t7, $zero, 0x3
/* 1B4BFC 80206BAC 3C18801D */  lui        $t8, %hi(D_801CC4E4)
/* 1B4C00 80206BB0 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1B4C04 80206BB4 2718C4E4 */  addiu      $t8, $t8, %lo(D_801CC4E4)
/* 1B4C08 80206BB8 3C048020 */  lui        $a0, %hi(func_802063AC_ovl9)
/* 1B4C0C 80206BBC 248463AC */  addiu      $a0, $a0, %lo(func_802063AC_ovl9)
/* 1B4C10 80206BC0 0C068354 */  jal        func_801A0D50_ovl7
/* 1B4C14 80206BC4 AC580098 */   sw        $t8, 0x98($v0)
/* 1B4C18 80206BC8 3C040001 */  lui        $a0, (0x10238 >> 16)
/* 1B4C1C 80206BCC 0C02A7A9 */  jal        func_800A9EA4
/* 1B4C20 80206BD0 34840238 */   ori       $a0, $a0, (0x10238 & 0xFFFF)
/* 1B4C24 80206BD4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B4C28 80206BD8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4C2C 80206BDC 44802000 */  mtc1       $zero, $f4
/* 1B4C30 80206BE0 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B4C34 80206BE4 8C590000 */  lw         $t9, 0x0($v0)
/* 1B4C38 80206BE8 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B4C3C 80206BEC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B4C40 80206BF0 00194080 */  sll        $t0, $t9, 2
/* 1B4C44 80206BF4 00884821 */  addu       $t1, $a0, $t0
/* 1B4C48 80206BF8 E5240000 */  swc1       $f4, 0x0($t1)
/* 1B4C4C 80206BFC 8C430000 */  lw         $v1, 0x0($v0)
/* 1B4C50 80206C00 00031880 */  sll        $v1, $v1, 2
/* 1B4C54 80206C04 00835021 */  addu       $t2, $a0, $v1
/* 1B4C58 80206C08 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1B4C5C 80206C0C 00230821 */  addu       $at, $at, $v1
/* 1B4C60 80206C10 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1B4C64 80206C14 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B4C68 80206C18 3C018022 */  lui        $at, %hi(D_8021DAA8_ovl9)
/* 1B4C6C 80206C1C C428DAA8 */  lwc1       $f8, %lo(D_8021DAA8_ovl9)($at)
/* 1B4C70 80206C20 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B4C74 80206C24 000B6080 */  sll        $t4, $t3, 2
/* 1B4C78 80206C28 002C0821 */  addu       $at, $at, $t4
/* 1B4C7C 80206C2C 0C02BE85 */  jal        func_800AFA14
/* 1B4C80 80206C30 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1B4C84 80206C34 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B4C88 80206C38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B4C8C 80206C3C 03E00008 */  jr         $ra
/* 1B4C90 80206C40 00000000 */   nop
