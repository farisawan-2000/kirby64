glabel func_80207710_ovl9
/* 1B5760 80207710 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B5764 80207714 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B5768 80207718 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B576C 8020771C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B5770 80207720 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B5774 80207724 3C19800F */  lui        $t9, %hi(D_800E9E20)
/* 1B5778 80207728 000FC080 */  sll        $t8, $t7, 2
/* 1B577C 8020772C 0338C821 */  addu       $t9, $t9, $t8
/* 1B5780 80207730 8F399E20 */  lw         $t9, %lo(D_800E9E20)($t9)
/* 1B5784 80207734 53200014 */  beql       $t9, $zero, .L80207788_ovl9
/* 1B5788 80207738 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B578C 8020773C 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1B5790 80207740 00000000 */   nop
/* 1B5794 80207744 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B5798 80207748 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B579C 8020774C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B57A0 80207750 24080002 */  addiu      $t0, $zero, 0x2
/* 1B57A4 80207754 8C490000 */  lw         $t1, 0x0($v0)
/* 1B57A8 80207758 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B57AC 8020775C 3C058020 */  lui        $a1, %hi(func_80207304_ovl9)
/* 1B57B0 80207760 00095080 */  sll        $t2, $t1, 2
/* 1B57B4 80207764 002A0821 */  addu       $at, $at, $t2
/* 1B57B8 80207768 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B57BC 8020776C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B57C0 80207770 24A57304 */  addiu      $a1, $a1, %lo(func_80207304_ovl9)
/* 1B57C4 80207774 000B6080 */  sll        $t4, $t3, 2
/* 1B57C8 80207778 008C2021 */  addu       $a0, $a0, $t4
/* 1B57CC 8020777C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B57D0 80207780 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B57D4 80207784 8FBF0014 */  lw         $ra, 0x14($sp)
.L80207788_ovl9:
/* 1B57D8 80207788 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B57DC 8020778C 03E00008 */  jr         $ra
/* 1B57E0 80207790 00000000 */   nop
