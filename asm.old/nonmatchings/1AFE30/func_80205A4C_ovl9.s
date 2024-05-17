glabel func_80205A4C_ovl9
/* 1B3A9C 80205A4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B3AA0 80205A50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B3AA4 80205A54 0C081475 */  jal        func_802051D4_ovl9
/* 1B3AA8 80205A58 00000000 */   nop
/* 1B3AAC 80205A5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B3AB0 80205A60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3AB4 80205A64 3C0E800F */  lui        $t6, %hi(D_800EA1A0)
/* 1B3AB8 80205A68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B3ABC 80205A6C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B3AC0 80205A70 240F0005 */  addiu      $t7, $zero, 0x5
/* 1B3AC4 80205A74 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B3AC8 80205A78 00031880 */  sll        $v1, $v1, 2
/* 1B3ACC 80205A7C 01C37021 */  addu       $t6, $t6, $v1
/* 1B3AD0 80205A80 8DCEA1A0 */  lw         $t6, %lo(D_800EA1A0)($t6)
/* 1B3AD4 80205A84 00230821 */  addu       $at, $at, $v1
/* 1B3AD8 80205A88 51C0000A */  beql       $t6, $zero, .L80205AB4_ovl9
/* 1B3ADC 80205A8C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B3AE0 80205A90 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B3AE4 80205A94 8C580000 */  lw         $t8, 0x0($v0)
/* 1B3AE8 80205A98 3C058020 */  lui        $a1, %hi(func_8020554C_ovl9)
/* 1B3AEC 80205A9C 24A5554C */  addiu      $a1, $a1, %lo(func_8020554C_ovl9)
/* 1B3AF0 80205AA0 0018C880 */  sll        $t9, $t8, 2
/* 1B3AF4 80205AA4 00992021 */  addu       $a0, $a0, $t9
/* 1B3AF8 80205AA8 0C02C7B2 */  jal        assign_new_process_entry
/* 1B3AFC 80205AAC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B3B00 80205AB0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80205AB4_ovl9:
/* 1B3B04 80205AB4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B3B08 80205AB8 03E00008 */  jr         $ra
/* 1B3B0C 80205ABC 00000000 */   nop
