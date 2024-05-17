glabel func_8017A588_ovl5
/* 1219F8 8017A588 3C0E8019 */  lui        $t6, %hi(D_8018ED38_ovl5)
/* 1219FC 8017A58C 91CEED38 */  lbu        $t6, %lo(D_8018ED38_ovl5)($t6)
/* 121A00 8017A590 3C098019 */  lui        $t1, %hi(D_8018ED39_ovl5)
/* 121A04 8017A594 3C0F8019 */  lui        $t7, %hi(D_8018ED90_ovl5)
/* 121A08 8017A598 15C0000B */  bnez       $t6, .L8017A5C8_ovl5
/* 121A0C 8017A59C 00000000 */   nop
/* 121A10 8017A5A0 8DEFED90 */  lw         $t7, %lo(D_8018ED90_ovl5)($t7)
.L8017A5A4_ovl3:
/* 121A14 8017A5A4 3C02800F */  lui        $v0, %hi(D_800EA1A0)
/* 121A18 8017A5A8 2442A1A0 */  addiu      $v0, $v0, %lo(D_800EA1A0)
/* 121A1C 8017A5AC 000FC080 */  sll        $t8, $t7, 2
/* 121A20 8017A5B0 0058C821 */  addu       $t9, $v0, $t8
/* 121A24 8017A5B4 8F280000 */  lw         $t0, 0x0($t9)
/* 121A28 8017A5B8 15000003 */  bnez       $t0, .L8017A5C8_ovl5
.L8017A5BC_ovl3:
/* 121A2C 8017A5BC 00000000 */   nop
/* 121A30 8017A5C0 03E00008 */  jr         $ra
/* 121A34 8017A5C4 00001025 */   or        $v0, $zero, $zero
.L8017A5C8_ovl5:
/* 121A38 8017A5C8 9129ED39 */  lbu        $t1, %lo(D_8018ED39_ovl5)($t1)
/* 121A3C 8017A5CC 3C02800F */  lui        $v0, %hi(D_800EA1A0)
.L8017A5D0_ovl3:
/* 121A40 8017A5D0 3C0A8019 */  lui        $t2, %hi(D_8018ED94_ovl5)
.L8017A5D4_ovl3:
/* 121A44 8017A5D4 15200009 */  bnez       $t1, .L8017A5FC_ovl5
/* 121A48 8017A5D8 2442A1A0 */   addiu     $v0, $v0, %lo(D_800EA1A0)
/* 121A4C 8017A5DC 8D4AED94 */  lw         $t2, %lo(D_8018ED94_ovl5)($t2)
/* 121A50 8017A5E0 000A5880 */  sll        $t3, $t2, 2
/* 121A54 8017A5E4 004B6021 */  addu       $t4, $v0, $t3
/* 121A58 8017A5E8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 121A5C 8017A5EC 15A00003 */  bnez       $t5, .L8017A5FC_ovl5
/* 121A60 8017A5F0 00000000 */   nop
/* 121A64 8017A5F4 03E00008 */  jr         $ra
/* 121A68 8017A5F8 00001025 */   or        $v0, $zero, $zero
.L8017A5FC_ovl5:
/* 121A6C 8017A5FC 3C0E8019 */  lui        $t6, %hi(D_8018ED3A_ovl5)
/* 121A70 8017A600 91CEED3A */  lbu        $t6, %lo(D_8018ED3A_ovl5)($t6)
/* 121A74 8017A604 3C0F8019 */  lui        $t7, %hi(D_8018ED98_ovl5)
/* 121A78 8017A608 3C098019 */  lui        $t1, %hi(D_8018ED3B_ovl5)
/* 121A7C 8017A60C 15C00009 */  bnez       $t6, .L8017A634_ovl5
/* 121A80 8017A610 00000000 */   nop
/* 121A84 8017A614 8DEFED98 */  lw         $t7, %lo(D_8018ED98_ovl5)($t7)
/* 121A88 8017A618 000FC080 */  sll        $t8, $t7, 2
/* 121A8C 8017A61C 0058C821 */  addu       $t9, $v0, $t8
/* 121A90 8017A620 8F280000 */  lw         $t0, 0x0($t9)
/* 121A94 8017A624 15000003 */  bnez       $t0, .L8017A634_ovl5
/* 121A98 8017A628 00000000 */   nop
/* 121A9C 8017A62C 03E00008 */  jr         $ra
/* 121AA0 8017A630 00001025 */   or        $v0, $zero, $zero
.L8017A634_ovl5:
/* 121AA4 8017A634 9129ED3B */  lbu        $t1, %lo(D_8018ED3B_ovl5)($t1)
/* 121AA8 8017A638 3C0A8019 */  lui        $t2, %hi(D_8018ED9C_ovl5)
/* 121AAC 8017A63C 5520000A */  bnel       $t1, $zero, .L8017A668_ovl5
/* 121AB0 8017A640 24020001 */   addiu     $v0, $zero, 0x1
/* 121AB4 8017A644 8D4AED9C */  lw         $t2, %lo(D_8018ED9C_ovl5)($t2)
/* 121AB8 8017A648 000A5880 */  sll        $t3, $t2, 2
/* 121ABC 8017A64C 004B6021 */  addu       $t4, $v0, $t3
/* 121AC0 8017A650 8D8D0000 */  lw         $t5, 0x0($t4)
/* 121AC4 8017A654 55A00004 */  bnel       $t5, $zero, .L8017A668_ovl5
/* 121AC8 8017A658 24020001 */   addiu     $v0, $zero, 0x1
/* 121ACC 8017A65C 03E00008 */  jr         $ra
/* 121AD0 8017A660 00001025 */   or        $v0, $zero, $zero
/* 121AD4 8017A664 24020001 */  addiu      $v0, $zero, 0x1
.L8017A668_ovl5:
/* 121AD8 8017A668 03E00008 */  jr         $ra
/* 121ADC 8017A66C 00000000 */   nop
