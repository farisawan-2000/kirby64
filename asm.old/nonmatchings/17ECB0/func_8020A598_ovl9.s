glabel func_8020A598_ovl9
/* 1B85E8 8020A598 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B85EC 8020A59C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B85F0 8020A5A0 0C06835D */  jal        func_801A0D74_ovl7
/* 1B85F4 8020A5A4 AFA40020 */   sw        $a0, 0x20($sp)
/* 1B85F8 8020A5A8 44822000 */  mtc1       $v0, $f4
/* 1B85FC 8020A5AC 24040006 */  addiu      $a0, $zero, 0x6
/* 1B8600 8020A5B0 468021A0 */  cvt.s.w    $f6, $f4
/* 1B8604 8020A5B4 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1B8608 8020A5B8 E7A6001C */   swc1      $f6, 0x1C($sp)
/* 1B860C 8020A5BC C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 1B8610 8020A5C0 44805000 */  mtc1       $zero, $f10
/* 1B8614 8020A5C4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B8618 8020A5C8 460A4032 */  c.eq.s     $f8, $f10
/* 1B861C 8020A5CC 00000000 */  nop
/* 1B8620 8020A5D0 4500000B */  bc1f       .L8020A600_ovl9
/* 1B8624 8020A5D4 00000000 */   nop
/* 1B8628 8020A5D8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B862C 8020A5DC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B8630 8020A5E0 3C068022 */  lui        $a2, %hi(D_8021C994_ovl9)
/* 1B8634 8020A5E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B8638 8020A5E8 24C6C994 */  addiu      $a2, $a2, %lo(D_8021C994_ovl9)
/* 1B863C 8020A5EC 24050005 */  addiu      $a1, $zero, 0x5
/* 1B8640 8020A5F0 000FC080 */  sll        $t8, $t7, 2
/* 1B8644 8020A5F4 00982021 */  addu       $a0, $a0, $t8
/* 1B8648 8020A5F8 0C02911F */  jal        call_virtual_function
/* 1B864C 8020A5FC 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L8020A600_ovl9:
/* 1B8650 8020A600 0C082663 */  jal        func_8020998C_ovl9
/* 1B8654 8020A604 8FA40020 */   lw        $a0, 0x20($sp)
/* 1B8658 8020A608 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B865C 8020A60C 00000000 */   nop
/* 1B8660 8020A610 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8664 8020A614 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B8668 8020A618 03E00008 */  jr         $ra
/* 1B866C 8020A61C 00000000 */   nop
