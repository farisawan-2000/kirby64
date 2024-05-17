glabel func_80201B2C_ovl9
/* 1AFB7C 80201B2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AFB80 80201B30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AFB84 80201B34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFB88 80201B38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFB8C 80201B3C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AFB90 80201B40 8C430000 */  lw         $v1, 0x0($v0)
/* 1AFB94 80201B44 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1AFB98 80201B48 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AFB9C 80201B4C 00031880 */  sll        $v1, $v1, 2
/* 1AFBA0 80201B50 01C37021 */  addu       $t6, $t6, $v1
/* 1AFBA4 80201B54 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1AFBA8 80201B58 00230821 */  addu       $at, $at, $v1
/* 1AFBAC 80201B5C 240F0003 */  addiu      $t7, $zero, 0x3
/* 1AFBB0 80201B60 11C00009 */  beqz       $t6, .L80201B88_ovl9
/* 1AFBB4 80201B64 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AFBB8 80201B68 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AFBBC 80201B6C 8C580000 */  lw         $t8, 0x0($v0)
/* 1AFBC0 80201B70 3C058020 */  lui        $a1, %hi(func_80200EAC_ovl9)
/* 1AFBC4 80201B74 24A50EAC */  addiu      $a1, $a1, %lo(func_80200EAC_ovl9)
/* 1AFBC8 80201B78 0018C880 */  sll        $t9, $t8, 2
/* 1AFBCC 80201B7C 00992021 */  addu       $a0, $a0, $t9
/* 1AFBD0 80201B80 0C02C7B2 */  jal        assign_new_process_entry
/* 1AFBD4 80201B84 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80201B88_ovl9:
/* 1AFBD8 80201B88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AFBDC 80201B8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFBE0 80201B90 03E00008 */  jr         $ra
/* 1AFBE4 80201B94 00000000 */   nop
