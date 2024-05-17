glabel func_801E343C_ovl17
/* 22E62C 801E343C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 22E630 801E3440 44800000 */  mtc1       $zero, $f0
/* 22E634 801E3444 AFBF001C */  sw         $ra, 0x1C($sp)
/* 22E638 801E3448 AFB00018 */  sw         $s0, 0x18($sp)
/* 22E63C 801E344C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel func_801E3450_ovl10
/* 22E640 801E3450 44812000 */  mtc1       $at, $f4
/* 22E644 801E3454 00808025 */  or         $s0, $a0, $zero
/* 22E648 801E3458 E4800000 */  swc1       $f0, 0x0($a0)
.L801E345C_ovl13:
/* 22E64C 801E345C E4800004 */  swc1       $f0, 0x4($a0)
/* 22E650 801E3460 0C006328 */  jal        lbvector_Normalize
/* 22E654 801E3464 E4840008 */   swc1      $f4, 0x8($a0)
/* 22E658 801E3468 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22E65C 801E346C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22E660 801E3470 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 22E664 801E3474 02002025 */  or         $a0, $s0, $zero
/* 22E668 801E3478 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22E66C 801E347C 24050001 */  addiu      $a1, $zero, 0x1
/* 22E670 801E3480 000FC080 */  sll        $t8, $t7, 2
/* 22E674 801E3484 00D83021 */  addu       $a2, $a2, $t8
/* 22E678 801E3488 0C006424 */  jal        lbvector_Rotate
.L801E348C_ovl15:
/* 22E67C 801E348C 8CC6A6E0 */   lw        $a2, %lo(D_800EA6E0)($a2)
/* 22E680 801E3490 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 22E684 801E3494 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 22E688 801E3498 3C06800F */  lui        $a2, %hi(D_800EA8A0)
/* 22E68C 801E349C 02002025 */  or         $a0, $s0, $zero
glabel func_801E34A0_ovl16
/* 22E690 801E34A0 8F280000 */  lw         $t0, 0x0($t9)
/* 22E694 801E34A4 24050002 */  addiu      $a1, $zero, 0x2
/* 22E698 801E34A8 00084880 */  sll        $t1, $t0, 2
/* 22E69C 801E34AC 00C93021 */  addu       $a2, $a2, $t1
/* 22E6A0 801E34B0 0C006424 */  jal        lbvector_Rotate
/* 22E6A4 801E34B4 8CC6A8A0 */   lw        $a2, %lo(D_800EA8A0)($a2)
/* 22E6A8 801E34B8 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
.L801E34BC_ovl9:
/* 22E6AC 801E34BC 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 22E6B0 801E34C0 3C06800F */  lui        $a2, %hi(D_800EAA60)
/* 22E6B4 801E34C4 02002025 */  or         $a0, $s0, $zero
/* 22E6B8 801E34C8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 22E6BC 801E34CC 24050004 */  addiu      $a1, $zero, 0x4
.L801E34D0_ovl10:
/* 22E6C0 801E34D0 000B6080 */  sll        $t4, $t3, 2
/* 22E6C4 801E34D4 00CC3021 */  addu       $a2, $a2, $t4
/* 22E6C8 801E34D8 0C006424 */  jal        lbvector_Rotate
/* 22E6CC 801E34DC 8CC6AA60 */   lw        $a2, %lo(D_800EAA60)($a2)
/* 22E6D0 801E34E0 8FBF001C */  lw         $ra, 0x1C($sp)
.L801E34E4_ovl15:
/* 22E6D4 801E34E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 22E6D8 801E34E8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 22E6DC 801E34EC 03E00008 */  jr         $ra
/* 22E6E0 801E34F0 00000000 */   nop
