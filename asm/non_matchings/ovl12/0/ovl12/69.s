glabel func_801DE3D4_ovl12 # 69
/* 0031D4 801DE3D4 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 0031D8 801DE3D8 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 0031DC 801DE3DC 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0031E0 801DE3E0 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0031E4 801DE3E4 AFA40018 */  sw          $a0, 0x18($sp)
/* 0031E8 801DE3E8 8DCF0000 */  lw          $t7, 0x0($t6)
/* 0031EC 801DE3EC 3C04800E */  lui         $a0, %hi(gEntityVtableIndexArray)
/* 0031F0 801DE3F0 3C06801E */  lui         $a2, %hi(D_801E2B6C_ovl12)
/* 0031F4 801DE3F4 000FC080 */  sll         $t8, $t7, 2
/* 0031F8 801DE3F8 00982021 */  addu        $a0, $a0, $t8
/* 0031FC 801DE3FC 8C84DC50 */  lw          $a0, %lo(gEntityVtableIndexArray)($a0)
/* 003200 801DE400 24C62B6C */  addiu       $a2, $a2, %lo(D_801E2B6C_ovl12)
/* 003204 801DE404 0C02911F */  jal         call_virtual_function
/* 003208 801DE408 24050005 */   addiu      $a1, $zero, 0x5
/* 00320C 801DE40C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 003210 801DE410 27BD0018 */  addiu       $sp, $sp, 0x18
/* 003214 801DE414 03E00008 */  jr          $ra
/* 003218 801DE418 00000000 */   nop
