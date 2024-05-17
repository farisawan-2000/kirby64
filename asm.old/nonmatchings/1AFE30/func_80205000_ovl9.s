glabel func_80205000_ovl9
/* 1B3050 80205000 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B3054 80205004 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3058 80205008 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B305C 8020500C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B3060 80205010 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B3064 80205014 8C430000 */  lw         $v1, 0x0($v0)
/* 1B3068 80205018 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1B306C 8020501C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B3070 80205020 00031880 */  sll        $v1, $v1, 2
/* 1B3074 80205024 01C37021 */  addu       $t6, $t6, $v1
/* 1B3078 80205028 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1B307C 8020502C 00230821 */  addu       $at, $at, $v1
/* 1B3080 80205030 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B3084 80205034 51C0000A */  beql       $t6, $zero, .L80205060_ovl9
/* 1B3088 80205038 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B308C 8020503C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B3090 80205040 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B3094 80205044 3C058020 */  lui        $a1, %hi(func_80204750_ovl9)
/* 1B3098 80205048 24A54750 */  addiu      $a1, $a1, %lo(func_80204750_ovl9)
/* 1B309C 8020504C 000FC080 */  sll        $t8, $t7, 2
/* 1B30A0 80205050 00982021 */  addu       $a0, $a0, $t8
/* 1B30A4 80205054 0C02C7B2 */  jal        assign_new_process_entry
/* 1B30A8 80205058 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B30AC 8020505C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80205060_ovl9:
/* 1B30B0 80205060 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B30B4 80205064 03E00008 */  jr         $ra
/* 1B30B8 80205068 00000000 */   nop
