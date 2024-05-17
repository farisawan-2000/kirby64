glabel func_801F35B8_ovl9
/* 1A1608 801F35B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A160C 801F35BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A1610 801F35C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1614 801F35C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1618 801F35C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A161C 801F35CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A1620 801F35D0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A1624 801F35D4 3C068022 */  lui        $a2, %hi(D_8021C3D4_ovl9)
/* 1A1628 801F35D8 000FC080 */  sll        $t8, $t7, 2
/* 1A162C 801F35DC 00982021 */  addu       $a0, $a0, $t8
/* 1A1630 801F35E0 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1634 801F35E4 24C6C3D4 */  addiu      $a2, $a2, %lo(D_8021C3D4_ovl9)
/* 1A1638 801F35E8 0C02911F */  jal        call_virtual_function
/* 1A163C 801F35EC 24050001 */   addiu     $a1, $zero, 0x1
/* 1A1640 801F35F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1644 801F35F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1648 801F35F8 03E00008 */  jr         $ra
/* 1A164C 801F35FC 00000000 */   nop
