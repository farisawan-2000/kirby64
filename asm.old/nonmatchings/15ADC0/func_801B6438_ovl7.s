glabel func_801B6438_ovl7
/* 15C4A8 801B6438 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15C4AC 801B643C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15C4B0 801B6440 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C4B4 801B6444 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C4B8 801B6448 AFA40018 */  sw         $a0, 0x18($sp)
/* 15C4BC 801B644C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15C4C0 801B6450 3C0E801B */  lui        $t6, %hi(func_801B6588_ovl7)
/* 15C4C4 801B6454 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15C4C8 801B6458 000FC080 */  sll        $t8, $t7, 2
/* 15C4CC 801B645C 00380821 */  addu       $at, $at, $t8
/* 15C4D0 801B6460 25CE6588 */  addiu      $t6, $t6, %lo(func_801B6588_ovl7)
/* 15C4D4 801B6464 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 15C4D8 801B6468 8C430000 */  lw         $v1, 0x0($v0)
/* 15C4DC 801B646C 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 15C4E0 801B6470 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15C4E4 801B6474 00031880 */  sll        $v1, $v1, 2
/* 15C4E8 801B6478 0323C821 */  addu       $t9, $t9, $v1
/* 15C4EC 801B647C 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 15C4F0 801B6480 00230821 */  addu       $at, $at, $v1
/* 15C4F4 801B6484 24090002 */  addiu      $t1, $zero, 0x2
/* 15C4F8 801B6488 33280001 */  andi       $t0, $t9, 0x1
/* 15C4FC 801B648C 11000005 */  beqz       $t0, .L801B64A4_ovl7
/* 15C500 801B6490 3C04801B */   lui       $a0, %hi(func_801B63E4_ovl7)
/* 15C504 801B6494 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15C508 801B6498 00230821 */  addu       $at, $at, $v1
/* 15C50C 801B649C 10000002 */  b          .L801B64A8_ovl7
/* 15C510 801B64A0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801B64A4_ovl7:
/* 15C514 801B64A4 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L801B64A8_ovl7:
/* 15C518 801B64A8 0C068354 */  jal        func_801A0D50_ovl7
/* 15C51C 801B64AC 248463E4 */   addiu     $a0, $a0, %lo(func_801B63E4_ovl7)
/* 15C520 801B64B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15C524 801B64B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15C528 801B64B8 3C014150 */  lui        $at, (0x41500000 >> 16)
/* 15C52C 801B64BC 44810000 */  mtc1       $at, $f0
/* 15C530 801B64C0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15C534 801B64C4 3C01800F */  lui        $at, %hi(D_800EA360)
/* 15C538 801B64C8 240A0001 */  addiu      $t2, $zero, 0x1
/* 15C53C 801B64CC 000B6080 */  sll        $t4, $t3, 2
/* 15C540 801B64D0 002C0821 */  addu       $at, $at, $t4
/* 15C544 801B64D4 AC2AA360 */  sw         $t2, %lo(D_800EA360)($at)
/* 15C548 801B64D8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15C54C 801B64DC 3C01800F */  lui        $at, %hi(D_800EA520)
/* 15C550 801B64E0 240DFFFF */  addiu      $t5, $zero, -0x1
/* 15C554 801B64E4 000F7080 */  sll        $t6, $t7, 2
/* 15C558 801B64E8 002E0821 */  addu       $at, $at, $t6
/* 15C55C 801B64EC AC2DA520 */  sw         $t5, %lo(D_800EA520)($at)
/* 15C560 801B64F0 8C430000 */  lw         $v1, 0x0($v0)
/* 15C564 801B64F4 3C07800E */  lui        $a3, %hi(D_800E6A10)
/* 15C568 801B64F8 24E76A10 */  addiu      $a3, $a3, %lo(D_800E6A10)
/* 15C56C 801B64FC 00031880 */  sll        $v1, $v1, 2
/* 15C570 801B6500 00E3C021 */  addu       $t8, $a3, $v1
/* 15C574 801B6504 C7040000 */  lwc1       $f4, 0x0($t8)
/* 15C578 801B6508 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15C57C 801B650C 00230821 */  addu       $at, $at, $v1
/* 15C580 801B6510 46002182 */  mul.s      $f6, $f4, $f0
/* 15C584 801B6514 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15C588 801B6518 3C06801D */  lui        $a2, %hi(D_801CD6E8_ovl7)
/* 15C58C 801B651C 24C6D6E8 */  addiu      $a2, $a2, %lo(D_801CD6E8_ovl7)
/* 15C590 801B6520 24050003 */  addiu      $a1, $zero, 0x3
/* 15C594 801B6524 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 15C598 801B6528 8C430000 */  lw         $v1, 0x0($v0)
/* 15C59C 801B652C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 15C5A0 801B6530 44815000 */  mtc1       $at, $f10
/* 15C5A4 801B6534 00031880 */  sll        $v1, $v1, 2
/* 15C5A8 801B6538 00E3C821 */  addu       $t9, $a3, $v1
/* 15C5AC 801B653C C7280000 */  lwc1       $f8, 0x0($t9)
/* 15C5B0 801B6540 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15C5B4 801B6544 00230821 */  addu       $at, $at, $v1
/* 15C5B8 801B6548 460A4402 */  mul.s      $f16, $f8, $f10
/* 15C5BC 801B654C E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* 15C5C0 801B6550 8C480000 */  lw         $t0, 0x0($v0)
/* 15C5C4 801B6554 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15C5C8 801B6558 00084880 */  sll        $t1, $t0, 2
/* 15C5CC 801B655C 00290821 */  addu       $at, $at, $t1
/* 15C5D0 801B6560 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 15C5D4 801B6564 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15C5D8 801B6568 000B5080 */  sll        $t2, $t3, 2
/* 15C5DC 801B656C 008A2021 */  addu       $a0, $a0, $t2
/* 15C5E0 801B6570 0C02911F */  jal        call_virtual_function
/* 15C5E4 801B6574 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15C5E8 801B6578 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15C5EC 801B657C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C5F0 801B6580 03E00008 */  jr         $ra
/* 15C5F4 801B6584 00000000 */   nop
