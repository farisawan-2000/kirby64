glabel func_801DB294_ovl12 # 1
/* 000094 801DB294 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 000098 801DB298 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 00009C 801DB29C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0000A0 801DB2A0 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0000A4 801DB2A4 AFA40018 */  sw          $a0, 0x18($sp)
/* 0000A8 801DB2A8 8DCF0000 */  lw          $t7, 0x0($t6)
/* 0000AC 801DB2AC 3C04800E */  lui         $a0, %hi(gEntityVtableIndexArray)
/* 0000B0 801DB2B0 3C06801E */  lui         $a2, %hi(D_801E2AD4_ovl12)
/* 0000B4 801DB2B4 000FC080 */  sll         $t8, $t7, 2
/* 0000B8 801DB2B8 00982021 */  addu        $a0, $a0, $t8
/* 0000BC 801DB2BC 8C84DC50 */  lw          $a0, %lo(gEntityVtableIndexArray)($a0)
/* 0000C0 801DB2C0 24C62AD4 */  addiu       $a2, $a2, %lo(D_801E2AD4_ovl12)
/* 0000C4 801DB2C4 0C02911F */  jal         call_virtual_function
/* 0000C8 801DB2C8 24050006 */   addiu      $a1, $zero, 0x6
/* 0000CC 801DB2CC 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0000D0 801DB2D0 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0000D4 801DB2D4 03E00008 */  jr          $ra
/* 0000D8 801DB2D8 00000000 */   nop
