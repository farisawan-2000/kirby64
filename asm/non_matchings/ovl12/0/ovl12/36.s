glabel func_801DCFE4_ovl12 # 36
/* 001DE4 801DCFE4 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 001DE8 801DCFE8 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 001DEC 801DCFEC 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 001DF0 801DCFF0 AFBF0014 */  sw          $ra, 0x14($sp)
/* 001DF4 801DCFF4 AFA40018 */  sw          $a0, 0x18($sp)
/* 001DF8 801DCFF8 8DCF0000 */  lw          $t7, 0x0($t6)
/* 001DFC 801DCFFC 3C04800E */  lui         $a0, %hi(gEntityVtableIndexArray)
/* 001E00 801DD000 3C06801E */  lui         $a2, %hi(D_801E2B04_ovl12)
/* 001E04 801DD004 000FC080 */  sll         $t8, $t7, 2
/* 001E08 801DD008 00982021 */  addu        $a0, $a0, $t8
/* 001E0C 801DD00C 8C84DC50 */  lw          $a0, %lo(gEntityVtableIndexArray)($a0)
/* 001E10 801DD010 24C62B04 */  addiu       $a2, $a2, %lo(D_801E2B04_ovl12)
/* 001E14 801DD014 0C02911F */  jal         call_virtual_function
/* 001E18 801DD018 24050007 */   addiu      $a1, $zero, 0x7
/* 001E1C 801DD01C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 001E20 801DD020 27BD0018 */  addiu       $sp, $sp, 0x18
/* 001E24 801DD024 03E00008 */  jr          $ra
/* 001E28 801DD028 00000000 */   nop
