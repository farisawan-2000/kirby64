glabel func_801F7878_ovl9
/* 1A58C8 801F7878 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A58CC 801F787C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A58D0 801F7880 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A58D4 801F7884 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A58D8 801F7888 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A58DC 801F788C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A58E0 801F7890 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1A58E4 801F7894 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A58E8 801F7898 00031880 */  sll        $v1, $v1, 2
/* 1A58EC 801F789C 01C37021 */  addu       $t6, $t6, $v1
/* 1A58F0 801F78A0 8DCE9AA0 */  lw         $t6, %lo(D_800E9AA0)($t6)
/* 1A58F4 801F78A4 00230821 */  addu       $at, $at, $v1
/* 1A58F8 801F78A8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A58FC 801F78AC 51C0000A */  beql       $t6, $zero, .L801F78D8_ovl9
/* 1A5900 801F78B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A5904 801F78B4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A5908 801F78B8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A590C 801F78BC 3C05801F */  lui        $a1, %hi(func_801F6A9C_ovl9)
/* 1A5910 801F78C0 24A56A9C */  addiu      $a1, $a1, %lo(func_801F6A9C_ovl9)
/* 1A5914 801F78C4 000FC080 */  sll        $t8, $t7, 2
/* 1A5918 801F78C8 00982021 */  addu       $a0, $a0, $t8
/* 1A591C 801F78CC 0C02C7B2 */  jal        assign_new_process_entry
/* 1A5920 801F78D0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A5924 801F78D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F78D8_ovl9:
/* 1A5928 801F78D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A592C 801F78DC 03E00008 */  jr         $ra
/* 1A5930 801F78E0 00000000 */   nop
