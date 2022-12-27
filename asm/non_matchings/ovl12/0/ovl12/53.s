glabel func_801DD924_ovl12 # 53
/* 002724 801DD924 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 002728 801DD928 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 00272C 801DD92C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002730 801DD930 AFBF0014 */  sw          $ra, 0x14($sp)
/* 002734 801DD934 AFA40018 */  sw          $a0, 0x18($sp)
/* 002738 801DD938 8DCF0000 */  lw          $t7, 0x0($t6)
/* 00273C 801DD93C 3C04800E */  lui         $a0, %hi(gEntityVtableIndexArray)
/* 002740 801DD940 3C06801E */  lui         $a2, %hi(D_801E2B3C_ovl12)
/* 002744 801DD944 000FC080 */  sll         $t8, $t7, 2
/* 002748 801DD948 00982021 */  addu        $a0, $a0, $t8
/* 00274C 801DD94C 8C84DC50 */  lw          $a0, %lo(gEntityVtableIndexArray)($a0)
/* 002750 801DD950 24C62B3C */  addiu       $a2, $a2, %lo(D_801E2B3C_ovl12)
/* 002754 801DD954 0C02911F */  jal         call_virtual_function
/* 002758 801DD958 24050006 */   addiu      $a1, $zero, 0x6
/* 00275C 801DD95C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002760 801DD960 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002764 801DD964 03E00008 */  jr          $ra
/* 002768 801DD968 00000000 */   nop
