glabel func_801FB468_ovl9
/* 1A94B8 801FB468 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A94BC 801FB46C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A94C0 801FB470 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A94C4 801FB474 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A94C8 801FB478 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A94CC 801FB47C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A94D0 801FB480 8C430000 */  lw         $v1, 0x0($v0)
/* 1A94D4 801FB484 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A94D8 801FB488 24180001 */  addiu      $t8, $zero, 0x1
/* 1A94DC 801FB48C 00031880 */  sll        $v1, $v1, 2
/* 1A94E0 801FB490 00230821 */  addu       $at, $at, $v1
/* 1A94E4 801FB494 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A94E8 801FB498 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A94EC 801FB49C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A94F0 801FB4A0 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A94F4 801FB4A4 000E7880 */  sll        $t7, $t6, 2
/* 1A94F8 801FB4A8 002F0821 */  addu       $at, $at, $t7
/* 1A94FC 801FB4AC AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A9500 801FB4B0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A9504 801FB4B4 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1A9508 801FB4B8 00A32821 */  addu       $a1, $a1, $v1
/* 1A950C 801FB4BC 00194080 */  sll        $t0, $t9, 2
/* 1A9510 801FB4C0 00280821 */  addu       $at, $at, $t0
/* 1A9514 801FB4C4 AC389FE0 */  sw         $t8, %lo(D_800E9FE0)($at)
/* 1A9518 801FB4C8 8C490000 */  lw         $t1, 0x0($v0)
/* 1A951C 801FB4CC 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A9520 801FB4D0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A9524 801FB4D4 00095080 */  sll        $t2, $t1, 2
/* 1A9528 801FB4D8 002A0821 */  addu       $at, $at, $t2
/* 1A952C 801FB4DC 3C0B801D */  lui        $t3, %hi(D_801CC13C)
/* 1A9530 801FB4E0 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1A9534 801FB4E4 256BC13C */  addiu      $t3, $t3, %lo(D_801CC13C)
/* 1A9538 801FB4E8 ACAB0098 */  sw         $t3, 0x98($a1)
/* 1A953C 801FB4EC 8CCC0000 */  lw         $t4, 0x0($a2)
/* 1A9540 801FB4F0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A9544 801FB4F4 3C040001 */  lui        $a0, (0x100A0 >> 16)
/* 1A9548 801FB4F8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A954C 801FB4FC 348400A0 */  ori        $a0, $a0, (0x100A0 & 0xFFFF)
/* 1A9550 801FB500 000D7080 */  sll        $t6, $t5, 2
/* 1A9554 801FB504 002E0821 */  addu       $at, $at, $t6
/* 1A9558 801FB508 0C02A7A9 */  jal        func_800A9EA4
/* 1A955C 801FB50C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1A9560 801FB510 0C02BE85 */  jal        func_800AFA14
/* 1A9564 801FB514 00000000 */   nop
/* 1A9568 801FB518 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A956C 801FB51C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9570 801FB520 03E00008 */  jr         $ra
/* 1A9574 801FB524 00000000 */   nop
