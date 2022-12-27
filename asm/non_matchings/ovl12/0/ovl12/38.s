glabel func_801DD110_ovl12 # 38
/* 001F10 801DD110 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 001F14 801DD114 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 001F18 801DD118 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 001F1C 801DD11C AFBF0014 */  sw          $ra, 0x14($sp)
/* 001F20 801DD120 AFA40018 */  sw          $a0, 0x18($sp)
/* 001F24 801DD124 8DCF0000 */  lw          $t7, 0x0($t6)
/* 001F28 801DD128 3C04800E */  lui         $a0, %hi(D_800DDFD0)
/* 001F2C 801DD12C 3C06801E */  lui         $a2, %hi(D_801E2B20_ovl12)
/* 001F30 801DD130 000FC080 */  sll         $t8, $t7, 2
/* 001F34 801DD134 00982021 */  addu        $a0, $a0, $t8
/* 001F38 801DD138 8C84DFD0 */  lw          $a0, %lo(D_800DDFD0)($a0)
/* 001F3C 801DD13C 24C62B20 */  addiu       $a2, $a2, %lo(D_801E2B20_ovl12)
/* 001F40 801DD140 0C02911F */  jal         call_virtual_function
/* 001F44 801DD144 24050007 */   addiu      $a1, $zero, 0x7
/* 001F48 801DD148 8FBF0014 */  lw          $ra, 0x14($sp)
/* 001F4C 801DD14C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 001F50 801DD150 03E00008 */  jr          $ra
/* 001F54 801DD154 00000000 */   nop
