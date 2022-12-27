glabel func_801DD33C_ovl12 # 42
/* 00213C 801DD33C 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002140 801DD340 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 002144 801DD344 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002148 801DD348 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00214C 801DD34C AFA40018 */  sw          $a0, 0x18($sp)
/* 002150 801DD350 8C430000 */  lw          $v1, 0x0($v0)
/* 002154 801DD354 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 002158 801DD358 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 00215C 801DD35C 00031880 */  sll         $v1, $v1, 2
/* 002160 801DD360 01C37021 */  addu        $t6, $t6, $v1
/* 002164 801DD364 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 002168 801DD368 00230821 */  addu        $at, $at, $v1
/* 00216C 801DD36C 240F0003 */  addiu       $t7, $zero, 0x3
/* 002170 801DD370 11C00009 */  beqz        $t6, .L801DD398
/* 002174 801DD374 3C04800E */   lui        $a0, %hi(gEntityGObjProcessArray)
/* 002178 801DD378 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 00217C 801DD37C 8C580000 */  lw          $t8, 0x0($v0)
/* 002180 801DD380 3C05801E */  lui         $a1, %hi(func_801DCFE4_ovl12)
/* 002184 801DD384 24A5CFE4 */  addiu       $a1, $a1, %lo(func_801DCFE4_ovl12)
/* 002188 801DD388 0018C880 */  sll         $t9, $t8, 2
/* 00218C 801DD38C 00992021 */  addu        $a0, $a0, $t9
/* 002190 801DD390 0C02C7B2 */  jal         assign_new_process_entry
/* 002194 801DD394 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DD398:
/* 002198 801DD398 8FBF0014 */  lw          $ra, 0x14($sp)
/* 00219C 801DD39C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0021A0 801DD3A0 03E00008 */  jr          $ra
/* 0021A4 801DD3A4 00000000 */   nop
