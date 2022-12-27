glabel func_801DE4E0_ovl12 # 71
/* 0032E0 801DE4E0 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 0032E4 801DE4E4 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 0032E8 801DE4E8 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0032EC 801DE4EC AFBF0014 */  sw          $ra, 0x14($sp)
/* 0032F0 801DE4F0 AFA40018 */  sw          $a0, 0x18($sp)
/* 0032F4 801DE4F4 8DCF0000 */  lw          $t7, 0x0($t6)
/* 0032F8 801DE4F8 3C04800E */  lui         $a0, %hi(D_800DDFD0)
/* 0032FC 801DE4FC 3C06801E */  lui         $a2, %hi(D_801E2B80_ovl12)
/* 003300 801DE500 000FC080 */  sll         $t8, $t7, 2
/* 003304 801DE504 00982021 */  addu        $a0, $a0, $t8
/* 003308 801DE508 8C84DFD0 */  lw          $a0, %lo(D_800DDFD0)($a0)
/* 00330C 801DE50C 24C62B80 */  addiu       $a2, $a2, %lo(D_801E2B80_ovl12)
/* 003310 801DE510 0C02911F */  jal         call_virtual_function
/* 003314 801DE514 24050005 */   addiu      $a1, $zero, 0x5
/* 003318 801DE518 8FBF0014 */  lw          $ra, 0x14($sp)
/* 00331C 801DE51C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 003320 801DE520 03E00008 */  jr          $ra
/* 003324 801DE524 00000000 */   nop
