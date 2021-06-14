glabel func_802075C4_ovl9
/* 1B5614 802075C4 3C0E8005 */ lui $t6, %hi(D_8004A7C4)
/* 1B5618 802075C8 8DCEA7C4 */ lw $t6, %lo(D_8004A7C4)($t6)
/* 1B561C 802075CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5620 802075D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5624 802075D4 8DCF0000 */  lw    $t7, ($t6)
/* 1B5628 802075D8 3C19800F */ lui $t9, %hi(D_800E9E20)
/* 1B562C 802075DC 000FC080 */  sll   $t8, $t7, 2
/* 1B5630 802075E0 0338C821 */  addu  $t9, $t9, $t8
/* 1B5634 802075E4 8F399E20 */ lw $t9, %lo(D_800E9E20)($t9)
/* 1B5638 802075E8 53200014 */  beql  $t9, $zero, .L8020763C_ovl9
/* 1B563C 802075EC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B5640 802075F0 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B5644 802075F4 00000000 */   nop   
/* 1B5648 802075F8 3C028005 */ lui $v0, %hi(D_8004A7C4)
/* 1B564C 802075FC 8C42A7C4 */ lw $v0, %lo(D_8004A7C4)($v0)
/* 1B5650 80207600 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B5654 80207604 24080001 */  li    $t0, 1
/* 1B5658 80207608 8C490000 */  lw    $t1, ($v0)
/* 1B565C 8020760C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B5660 80207610 3C058020 */ lui $a1, %hi(D_80207304)
/* 1B5664 80207614 00095080 */  sll   $t2, $t1, 2
/* 1B5668 80207618 002A0821 */  addu  $at, $at, $t2
/* 1B566C 8020761C AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B5670 80207620 8C4B0000 */  lw    $t3, ($v0)
/* 1B5674 80207624 24A57304 */ addiu $a1, %lo(D_80207304)
/* 1B5678 80207628 000B6080 */  sll   $t4, $t3, 2
/* 1B567C 8020762C 008C2021 */  addu  $a0, $a0, $t4
/* 1B5680 80207630 0C02C7B2 */  jal   assign_new_process_entry
/* 1B5684 80207634 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B5688 80207638 8FBF0014 */  lw    $ra, 0x14($sp)
.L8020763C_ovl9:
/* 1B568C 8020763C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5690 80207640 03E00008 */  jr    $ra
/* 1B5694 80207644 00000000 */   nop   
