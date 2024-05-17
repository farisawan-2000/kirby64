glabel func_801FC234_ovl9
/* 1AA284 801FC234 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AA288 801FC238 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AA28C 801FC23C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AA290 801FC240 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA294 801FC244 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AA298 801FC248 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA29C 801FC24C 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1AA2A0 801FC250 25CE9AA0 */  addiu      $t6, $t6, %lo(D_800E9AA0)
/* 1AA2A4 801FC254 00031880 */  sll        $v1, $v1, 2
/* 1AA2A8 801FC258 006E2021 */  addu       $a0, $v1, $t6
/* 1AA2AC 801FC25C 8C850000 */  lw         $a1, 0x0($a0)
/* 1AA2B0 801FC260 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AA2B4 801FC264 00230821 */  addu       $at, $at, $v1
/* 1AA2B8 801FC268 14A0000C */  bnez       $a1, .L801FC29C_ovl9
/* 1AA2BC 801FC26C 24B9FFFF */   addiu     $t9, $a1, -0x1
/* 1AA2C0 801FC270 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AA2C4 801FC274 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AA2C8 801FC278 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AA2CC 801FC27C 3C058020 */  lui        $a1, %hi(func_801FBB00_ovl9)
/* 1AA2D0 801FC280 000FC080 */  sll        $t8, $t7, 2
/* 1AA2D4 801FC284 00982021 */  addu       $a0, $a0, $t8
/* 1AA2D8 801FC288 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA2DC 801FC28C 0C02C7B2 */  jal        assign_new_process_entry
/* 1AA2E0 801FC290 24A5BB00 */   addiu     $a1, $a1, %lo(func_801FBB00_ovl9)
/* 1AA2E4 801FC294 10000003 */  b          .L801FC2A4_ovl9
/* 1AA2E8 801FC298 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FC29C_ovl9:
/* 1AA2EC 801FC29C AC990000 */  sw         $t9, 0x0($a0)
/* 1AA2F0 801FC2A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FC2A4_ovl9:
/* 1AA2F4 801FC2A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AA2F8 801FC2A8 03E00008 */  jr         $ra
/* 1AA2FC 801FC2AC 00000000 */   nop
