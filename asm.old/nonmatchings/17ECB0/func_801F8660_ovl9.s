glabel func_801F8660_ovl9
/* 1A66B0 801F8660 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A66B4 801F8664 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A66B8 801F8668 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A66BC 801F866C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A66C0 801F8670 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A66C4 801F8674 8C620000 */  lw         $v0, 0x0($v1)
/* 1A66C8 801F8678 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1A66CC 801F867C 24010001 */  addiu      $at, $zero, 0x1
/* 1A66D0 801F8680 00021080 */  sll        $v0, $v0, 2
/* 1A66D4 801F8684 01C27021 */  addu       $t6, $t6, $v0
/* 1A66D8 801F8688 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1A66DC 801F868C 3C0F800E */  lui        $t7, %hi(D_800DD8D0)
/* 1A66E0 801F8690 01E27821 */  addu       $t7, $t7, $v0
/* 1A66E4 801F8694 55C10010 */  bnel       $t6, $at, .L801F86D8_ovl9
/* 1A66E8 801F8698 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A66EC 801F869C 8DEFD8D0 */  lw         $t7, %lo(D_800DD8D0)($t7)
/* 1A66F0 801F86A0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A66F4 801F86A4 00220821 */  addu       $at, $at, $v0
/* 1A66F8 801F86A8 000FC782 */  srl        $t8, $t7, 30
/* 1A66FC 801F86AC 13000009 */  beqz       $t8, .L801F86D4_ovl9
/* 1A6700 801F86B0 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1A6704 801F86B4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A6708 801F86B8 8C790000 */  lw         $t9, 0x0($v1)
/* 1A670C 801F86BC 3C05801F */  lui        $a1, %hi(func_801F7A08_ovl9)
/* 1A6710 801F86C0 24A57A08 */  addiu      $a1, $a1, %lo(func_801F7A08_ovl9)
/* 1A6714 801F86C4 00194080 */  sll        $t0, $t9, 2
/* 1A6718 801F86C8 00882021 */  addu       $a0, $a0, $t0
/* 1A671C 801F86CC 0C02C7B2 */  jal        assign_new_process_entry
/* 1A6720 801F86D0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F86D4_ovl9:
/* 1A6724 801F86D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F86D8_ovl9:
/* 1A6728 801F86D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A672C 801F86DC 03E00008 */  jr         $ra
/* 1A6730 801F86E0 00000000 */   nop
