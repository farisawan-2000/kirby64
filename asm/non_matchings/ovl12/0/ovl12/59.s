glabel func_801DDC70_ovl12 # 59
/* 002A70 801DDC70 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002A74 801DDC74 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 002A78 801DDC78 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002A7C 801DDC7C AFBF0014 */  sw          $ra, 0x14($sp)
/* 002A80 801DDC80 AFA40018 */  sw          $a0, 0x18($sp)
/* 002A84 801DDC84 8C430000 */  lw          $v1, 0x0($v0)
/* 002A88 801DDC88 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 002A8C 801DDC8C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 002A90 801DDC90 00031880 */  sll         $v1, $v1, 2
/* 002A94 801DDC94 01C37021 */  addu        $t6, $t6, $v1
/* 002A98 801DDC98 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 002A9C 801DDC9C 00230821 */  addu        $at, $at, $v1
/* 002AA0 801DDCA0 240F0003 */  addiu       $t7, $zero, 0x3
/* 002AA4 801DDCA4 11C00009 */  beqz        $t6, .L801DDCCC
/* 002AA8 801DDCA8 3C04800E */   lui        $a0, %hi(gEntityGObjProcessArray)
/* 002AAC 801DDCAC AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 002AB0 801DDCB0 8C580000 */  lw          $t8, 0x0($v0)
/* 002AB4 801DDCB4 3C05801E */  lui         $a1, %hi(func_801DD924_ovl12)
/* 002AB8 801DDCB8 24A5D924 */  addiu       $a1, $a1, %lo(func_801DD924_ovl12)
/* 002ABC 801DDCBC 0018C880 */  sll         $t9, $t8, 2
/* 002AC0 801DDCC0 00992021 */  addu        $a0, $a0, $t9
/* 002AC4 801DDCC4 0C02C7B2 */  jal         assign_new_process_entry
/* 002AC8 801DDCC8 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DDCCC:
/* 002ACC 801DDCCC 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002AD0 801DDCD0 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002AD4 801DDCD4 03E00008 */  jr          $ra
/* 002AD8 801DDCD8 00000000 */   nop
