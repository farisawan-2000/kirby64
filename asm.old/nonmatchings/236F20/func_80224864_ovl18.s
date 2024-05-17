glabel func_80224864_ovl18
/* 237204 80224864 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 237208 80224868 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23720C 8022486C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 237210 80224870 AFBF0014 */  sw         $ra, 0x14($sp)
/* 237214 80224874 AFA40018 */  sw         $a0, 0x18($sp)
/* 237218 80224878 8C430000 */  lw         $v1, 0x0($v0)
/* 23721C 8022487C 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 237220 80224880 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L80224884_ovl19:
/* 237224 80224884 00031880 */  sll        $v1, $v1, 2
/* 237228 80224888 01C37021 */  addu       $t6, $t6, $v1
/* 23722C 8022488C 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 237230 80224890 00230821 */  addu       $at, $at, $v1
/* 237234 80224894 240F0001 */  addiu      $t7, $zero, 0x1
/* 237238 80224898 11C00009 */  beqz       $t6, func_802248C0_ovl19
/* 23723C 8022489C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 237240 802248A0 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 237244 802248A4 8C580000 */  lw         $t8, 0x0($v0)
/* 237248 802248A8 3C058022 */  lui        $a1, %hi(func_802245E0_ovl18)
/* 23724C 802248AC 24A545E0 */  addiu      $a1, $a1, %lo(func_802245E0_ovl18)
.L802248B0_ovl19:
/* 237250 802248B0 0018C880 */  sll        $t9, $t8, 2
/* 237254 802248B4 00992021 */  addu       $a0, $a0, $t9
/* 237258 802248B8 0C02C7B2 */  jal        assign_new_process_entry
/* 23725C 802248BC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
glabel func_802248C0_ovl19
/* 237260 802248C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 237264 802248C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 237268 802248C8 03E00008 */  jr         $ra
/* 23726C 802248CC 00000000 */   nop
