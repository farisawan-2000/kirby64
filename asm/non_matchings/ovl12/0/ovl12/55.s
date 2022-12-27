glabel func_801DDA30_ovl12 # 55
/* 002830 801DDA30 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 002834 801DDA34 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 002838 801DDA38 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 00283C 801DDA3C AFBF0014 */  sw          $ra, 0x14($sp)
/* 002840 801DDA40 AFA40018 */  sw          $a0, 0x18($sp)
/* 002844 801DDA44 8DCF0000 */  lw          $t7, 0x0($t6)
/* 002848 801DDA48 3C04800E */  lui         $a0, %hi(D_800DDFD0)
/* 00284C 801DDA4C 3C06801E */  lui         $a2, %hi(D_801E2B54_ovl12)
/* 002850 801DDA50 000FC080 */  sll         $t8, $t7, 2
/* 002854 801DDA54 00982021 */  addu        $a0, $a0, $t8
/* 002858 801DDA58 8C84DFD0 */  lw          $a0, %lo(D_800DDFD0)($a0)
/* 00285C 801DDA5C 24C62B54 */  addiu       $a2, $a2, %lo(D_801E2B54_ovl12)
/* 002860 801DDA60 0C02911F */  jal         call_virtual_function
/* 002864 801DDA64 24050006 */   addiu      $a1, $zero, 0x6
/* 002868 801DDA68 8FBF0014 */  lw          $ra, 0x14($sp)
/* 00286C 801DDA6C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002870 801DDA70 03E00008 */  jr          $ra
/* 002874 801DDA74 00000000 */   nop
