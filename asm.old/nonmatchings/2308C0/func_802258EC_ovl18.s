glabel func_802258EC_ovl18
/* 23828C 802258EC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 238290 802258F0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 238294 802258F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 238298 802258F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 23829C 802258FC AFA40018 */  sw         $a0, 0x18($sp)
/* 2382A0 80225900 8C430000 */  lw         $v1, 0x0($v0)
/* 2382A4 80225904 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 2382A8 80225908 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2382AC 8022590C 00031880 */  sll        $v1, $v1, 2
/* 2382B0 80225910 01C37021 */  addu       $t6, $t6, $v1
/* 2382B4 80225914 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 2382B8 80225918 00230821 */  addu       $at, $at, $v1
/* 2382BC 8022591C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 2382C0 80225920 51C0000A */  beql       $t6, $zero, .L8022594C_ovl18
/* 2382C4 80225924 8FBF0014 */   lw        $ra, 0x14($sp)
/* 2382C8 80225928 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 2382CC 8022592C 8C4F0000 */  lw         $t7, 0x0($v0)
.L80225930_ovl19:
/* 2382D0 80225930 3C058022 */  lui        $a1, %hi(func_80225478_ovl18)
/* 2382D4 80225934 24A55478 */  addiu      $a1, $a1, %lo(func_80225478_ovl18)
/* 2382D8 80225938 000FC080 */  sll        $t8, $t7, 2
/* 2382DC 8022593C 00982021 */  addu       $a0, $a0, $t8
/* 2382E0 80225940 0C02C7B2 */  jal        assign_new_process_entry
/* 2382E4 80225944 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 2382E8 80225948 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022594C_ovl18:
/* 2382EC 8022594C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2382F0 80225950 03E00008 */  jr         $ra
/* 2382F4 80225954 00000000 */   nop
