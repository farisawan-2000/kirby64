glabel func_801DFB00_ovl14 # 57
/* 2026F0 801DFB00 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 2026F4 801DFB04 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 2026F8 801DFB08 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 2026FC 801DFB0C AFBF0014 */  sw          $ra, 0x14($sp)
/* 202700 801DFB10 AFA40018 */  sw          $a0, 0x18($sp)
/* 202704 801DFB14 8DCF0000 */  lw          $t7, 0x0($t6)
/* 202708 801DFB18 3C04800E */  lui         $a0, %hi(D_800DDFD0)
/* 20270C 801DFB1C 3C06801E */  lui         $a2, %hi(D_801E2F1C_ovl14)
/* 202710 801DFB20 000FC080 */  sll         $t8, $t7, 2
/* 202714 801DFB24 00982021 */  addu        $a0, $a0, $t8
/* 202718 801DFB28 8C84DFD0 */  lw          $a0, %lo(D_800DDFD0)($a0)
/* 20271C 801DFB2C 24C62F1C */  addiu       $a2, $a2, %lo(D_801E2F1C_ovl14)
/* 202720 801DFB30 0C02911F */  jal         call_virtual_function
/* 202724 801DFB34 24050002 */   addiu      $a1, $zero, 0x2
/* 202728 801DFB38 8FBF0014 */  lw          $ra, 0x14($sp)
/* 20272C 801DFB3C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 202730 801DFB40 03E00008 */  jr          $ra
/* 202734 801DFB44 00000000 */   nop
