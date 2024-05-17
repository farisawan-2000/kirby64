glabel func_80212B40_ovl9
/* 1C0B90 80212B40 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1C0B94 80212B44 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1C0B98 80212B48 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1C0B9C 80212B4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0BA0 80212B50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0BA4 80212B54 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C0BA8 80212B58 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C0BAC 80212B5C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C0BB0 80212B60 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C0BB4 80212B64 00021080 */  sll        $v0, $v0, 2
/* 1C0BB8 80212B68 00621821 */  addu       $v1, $v1, $v0
/* 1C0BBC 80212B6C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C0BC0 80212B70 00220821 */  addu       $at, $at, $v0
/* 1C0BC4 80212B74 240F0002 */  addiu      $t7, $zero, 0x2
/* 1C0BC8 80212B78 3C18801D */  lui        $t8, %hi(D_801CCAF0)
/* 1C0BCC 80212B7C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C0BD0 80212B80 2718CAF0 */  addiu      $t8, $t8, %lo(D_801CCAF0)
/* 1C0BD4 80212B84 AC780098 */  sw         $t8, 0x98($v1)
/* 1C0BD8 80212B88 8CC50000 */  lw         $a1, 0x0($a2)
/* 1C0BDC 80212B8C 0C02BEED */  jal        func_800AFBB4
/* 1C0BE0 80212B90 24040001 */   addiu     $a0, $zero, 0x1
/* 1C0BE4 80212B94 3C040001 */  lui        $a0, (0x10161 >> 16)
/* 1C0BE8 80212B98 0C02A806 */  jal        func_800AA018
/* 1C0BEC 80212B9C 34840161 */   ori       $a0, $a0, (0x10161 & 0xFFFF)
/* 1C0BF0 80212BA0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1C0BF4 80212BA4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1C0BF8 80212BA8 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 1C0BFC 80212BAC 24010002 */  addiu      $at, $zero, 0x2
/* 1C0C00 80212BB0 8C640000 */  lw         $a0, 0x0($v1)
/* 1C0C04 80212BB4 0324C821 */  addu       $t9, $t9, $a0
/* 1C0C08 80212BB8 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 1C0C0C 80212BBC 00041080 */  sll        $v0, $a0, 2
/* 1C0C10 80212BC0 17210016 */  bne        $t9, $at, .L80212C1C_ovl9
/* 1C0C14 80212BC4 3C014060 */   lui       $at, (0x40600000 >> 16)
/* 1C0C18 80212BC8 44810000 */  mtc1       $at, $f0
/* 1C0C1C 80212BCC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C0C20 80212BD0 00041080 */  sll        $v0, $a0, 2
/* 1C0C24 80212BD4 00220821 */  addu       $at, $at, $v0
/* 1C0C28 80212BD8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1C0C2C 80212BDC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C0C30 80212BE0 00220821 */  addu       $at, $at, $v0
/* 1C0C34 80212BE4 46002182 */  mul.s      $f6, $f4, $f0
/* 1C0C38 80212BE8 44801000 */  mtc1       $zero, $f2
/* 1C0C3C 80212BEC E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1C0C40 80212BF0 8C680000 */  lw         $t0, 0x0($v1)
/* 1C0C44 80212BF4 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1C0C48 80212BF8 00084880 */  sll        $t1, $t0, 2
/* 1C0C4C 80212BFC 00290821 */  addu       $at, $at, $t1
/* 1C0C50 80212C00 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 1C0C54 80212C04 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1C0C58 80212C08 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C0C5C 80212C0C 000A5880 */  sll        $t3, $t2, 2
/* 1C0C60 80212C10 002B0821 */  addu       $at, $at, $t3
/* 1C0C64 80212C14 10000015 */  b          .L80212C6C_ovl9
/* 1C0C68 80212C18 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
.L80212C1C_ovl9:
/* 1C0C6C 80212C1C 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1C0C70 80212C20 44810000 */  mtc1       $at, $f0
/* 1C0C74 80212C24 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C0C78 80212C28 00220821 */  addu       $at, $at, $v0
/* 1C0C7C 80212C2C C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1C0C80 80212C30 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C0C84 80212C34 00220821 */  addu       $at, $at, $v0
/* 1C0C88 80212C38 46004282 */  mul.s      $f10, $f8, $f0
/* 1C0C8C 80212C3C 44801000 */  mtc1       $zero, $f2
/* 1C0C90 80212C40 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 1C0C94 80212C44 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1C0C98 80212C48 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1C0C9C 80212C4C 000C6880 */  sll        $t5, $t4, 2
/* 1C0CA0 80212C50 002D0821 */  addu       $at, $at, $t5
/* 1C0CA4 80212C54 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 1C0CA8 80212C58 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1C0CAC 80212C5C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C0CB0 80212C60 000E7880 */  sll        $t7, $t6, 2
/* 1C0CB4 80212C64 002F0821 */  addu       $at, $at, $t7
/* 1C0CB8 80212C68 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L80212C6C_ovl9:
/* 1C0CBC 80212C6C 8C780000 */  lw         $t8, 0x0($v1)
/* 1C0CC0 80212C70 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1C0CC4 80212C74 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1C0CC8 80212C78 0018C880 */  sll        $t9, $t8, 2
/* 1C0CCC 80212C7C 00994021 */  addu       $t0, $a0, $t9
/* 1C0CD0 80212C80 E5020000 */  swc1       $f2, 0x0($t0)
/* 1C0CD4 80212C84 8C620000 */  lw         $v0, 0x0($v1)
/* 1C0CD8 80212C88 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C0CDC 80212C8C 00021080 */  sll        $v0, $v0, 2
/* 1C0CE0 80212C90 00824821 */  addu       $t1, $a0, $v0
/* 1C0CE4 80212C94 C5300000 */  lwc1       $f16, 0x0($t1)
/* 1C0CE8 80212C98 00220821 */  addu       $at, $at, $v0
/* 1C0CEC 80212C9C E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 1C0CF0 80212CA0 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1C0CF4 80212CA4 3C018022 */  lui        $at, %hi(D_8021DD68_ovl9)
/* 1C0CF8 80212CA8 C432DD68 */  lwc1       $f18, %lo(D_8021DD68_ovl9)($at)
/* 1C0CFC 80212CAC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C0D00 80212CB0 000A5880 */  sll        $t3, $t2, 2
/* 1C0D04 80212CB4 002B0821 */  addu       $at, $at, $t3
/* 1C0D08 80212CB8 0C02BE85 */  jal        func_800AFA14
/* 1C0D0C 80212CBC E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 1C0D10 80212CC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0D14 80212CC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0D18 80212CC8 03E00008 */  jr         $ra
/* 1C0D1C 80212CCC 00000000 */   nop
