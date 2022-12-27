glabel func_801DFFA8_ovl12 # 102
/* 004DA8 801DFFA8 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 004DAC 801DFFAC 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 004DB0 801DFFB0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 004DB4 801DFFB4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 004DB8 801DFFB8 AFA40018 */  sw          $a0, 0x18($sp)
/* 004DBC 801DFFBC 8DCF0000 */  lw          $t7, 0x0($t6)
/* 004DC0 801DFFC0 3C04800E */  lui         $a0, %hi(gEntityVtableIndexArray)
/* 004DC4 801DFFC4 3C06801E */  lui         $a2, %hi(D_801E2C9C_ovl12)
/* 004DC8 801DFFC8 000FC080 */  sll         $t8, $t7, 2
/* 004DCC 801DFFCC 00982021 */  addu        $a0, $a0, $t8
/* 004DD0 801DFFD0 8C84DC50 */  lw          $a0, %lo(gEntityVtableIndexArray)($a0)
/* 004DD4 801DFFD4 24C62C9C */  addiu       $a2, $a2, %lo(D_801E2C9C_ovl12)
/* 004DD8 801DFFD8 0C02911F */  jal         call_virtual_function
/* 004DDC 801DFFDC 2405000A */   addiu      $a1, $zero, 0xA
/* 004DE0 801DFFE0 8FBF0014 */  lw          $ra, 0x14($sp)
/* 004DE4 801DFFE4 27BD0018 */  addiu       $sp, $sp, 0x18
/* 004DE8 801DFFE8 03E00008 */  jr          $ra
/* 004DEC 801DFFEC 00000000 */   nop
