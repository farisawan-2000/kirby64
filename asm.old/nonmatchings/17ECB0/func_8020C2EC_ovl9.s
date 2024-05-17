glabel func_8020C2EC_ovl9
/* 1BA33C 8020C2EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BA340 8020C2F0 AFB20020 */  sw         $s2, 0x20($sp)
/* 1BA344 8020C2F4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BA348 8020C2F8 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BA34C 8020C2FC 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BA350 8020C300 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BA354 8020C304 3C128022 */  lui        $s2, %hi(D_8021CA30_ovl9)
/* 1BA358 8020C308 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BA35C 8020C30C AFA40028 */  sw         $a0, 0x28($sp)
/* 1BA360 8020C310 2652CA30 */  addiu      $s2, $s2, %lo(D_8021CA30_ovl9)
/* 1BA364 8020C314 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BA368 8020C318 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BA36C 8020C31C 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020C320_ovl9:
/* 1BA370 8020C320 24050003 */  addiu      $a1, $zero, 0x3
/* 1BA374 8020C324 02403025 */  or         $a2, $s2, $zero
/* 1BA378 8020C328 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BA37C 8020C32C 000FC080 */  sll        $t8, $t7, 2
/* 1BA380 8020C330 0218C821 */  addu       $t9, $s0, $t8
/* 1BA384 8020C334 0C02911F */  jal        call_virtual_function
/* 1BA388 8020C338 8F240000 */   lw        $a0, 0x0($t9)
/* 1BA38C 8020C33C 1000FFF8 */  b          .L8020C320_ovl9
/* 1BA390 8020C340 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BA394 8020C344 00000000 */  nop
/* 1BA398 8020C348 00000000 */  nop
/* 1BA39C 8020C34C 00000000 */  nop
/* 1BA3A0 8020C350 00000000 */  nop
/* 1BA3A4 8020C354 00000000 */  nop
/* 1BA3A8 8020C358 00000000 */  nop
/* 1BA3AC 8020C35C 00000000 */  nop
/* 1BA3B0 8020C360 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BA3B4 8020C364 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BA3B8 8020C368 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BA3BC 8020C36C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BA3C0 8020C370 03E00008 */  jr         $ra
/* 1BA3C4 8020C374 27BD0028 */   addiu     $sp, $sp, 0x28
