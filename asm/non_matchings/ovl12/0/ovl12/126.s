glabel func_801E1590_ovl12 # 126
/* 006390 801E1590 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 006394 801E1594 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 006398 801E1598 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 00639C 801E159C AFBF0014 */  sw          $ra, 0x14($sp)
/* 0063A0 801E15A0 AFA40018 */  sw          $a0, 0x18($sp)
/* 0063A4 801E15A4 8DCF0000 */  lw          $t7, 0x0($t6)
/* 0063A8 801E15A8 3C04800E */  lui         $a0, %hi(gEntityVtableIndexArray)
/* 0063AC 801E15AC 3C06801E */  lui         $a2, %hi(D_801E2CF0_ovl12)
/* 0063B0 801E15B0 000FC080 */  sll         $t8, $t7, 2
/* 0063B4 801E15B4 00982021 */  addu        $a0, $a0, $t8
/* 0063B8 801E15B8 8C84DC50 */  lw          $a0, %lo(gEntityVtableIndexArray)($a0)
/* 0063BC 801E15BC 24C62CF0 */  addiu       $a2, $a2, %lo(D_801E2CF0_ovl12)
/* 0063C0 801E15C0 0C02911F */  jal         call_virtual_function
/* 0063C4 801E15C4 24050002 */   addiu      $a1, $zero, 0x2
/* 0063C8 801E15C8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0063CC 801E15CC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0063D0 801E15D0 03E00008 */  jr          $ra
/* 0063D4 801E15D4 00000000 */   nop
