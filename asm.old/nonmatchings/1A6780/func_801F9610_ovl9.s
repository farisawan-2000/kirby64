glabel func_801F9610_ovl9
/* 1A7660 801F9610 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A7664 801F9614 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7668 801F9618 0C06835D */  jal        func_801A0D74_ovl7
/* 1A766C 801F961C 00000000 */   nop
/* 1A7670 801F9620 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A7674 801F9624 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A7678 801F9628 AFA20018 */  sw         $v0, 0x18($sp)
/* 1A767C 801F962C 3C19800F */  lui        $t9, %hi(D_800E9C60)
/* 1A7680 801F9630 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A7684 801F9634 000FC080 */  sll        $t8, $t7, 2
/* 1A7688 801F9638 0338C821 */  addu       $t9, $t9, $t8
/* 1A768C 801F963C 8F399C60 */  lw         $t9, %lo(D_800E9C60)($t9)
/* 1A7690 801F9640 13200005 */  beqz       $t9, .L801F9658_ovl9
/* 1A7694 801F9644 00000000 */   nop
/* 1A7698 801F9648 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1A769C 801F964C 24040001 */   addiu     $a0, $zero, 0x1
/* 1A76A0 801F9650 10000004 */  b          .L801F9664_ovl9
/* 1A76A4 801F9654 8FA80018 */   lw        $t0, 0x18($sp)
.L801F9658_ovl9:
/* 1A76A8 801F9658 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1A76AC 801F965C 24040002 */   addiu     $a0, $zero, 0x2
/* 1A76B0 801F9660 8FA80018 */  lw         $t0, 0x18($sp)
.L801F9664_ovl9:
/* 1A76B4 801F9664 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1A76B8 801F9668 1500000B */  bnez       $t0, .L801F9698_ovl9
/* 1A76BC 801F966C 00000000 */   nop
/* 1A76C0 801F9670 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1A76C4 801F9674 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A76C8 801F9678 3C068022 */  lui        $a2, %hi(D_8021C560_ovl9)
/* 1A76CC 801F967C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1A76D0 801F9680 24C6C560 */  addiu      $a2, $a2, %lo(D_8021C560_ovl9)
/* 1A76D4 801F9684 24050007 */  addiu      $a1, $zero, 0x7
/* 1A76D8 801F9688 000A5880 */  sll        $t3, $t2, 2
/* 1A76DC 801F968C 008B2021 */  addu       $a0, $a0, $t3
/* 1A76E0 801F9690 0C02911F */  jal        call_virtual_function
/* 1A76E4 801F9694 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F9698_ovl9:
/* 1A76E8 801F9698 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1A76EC 801F969C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1A76F0 801F96A0 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 1A76F4 801F96A4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A76F8 801F96A8 000D7080 */  sll        $t6, $t5, 2
/* 1A76FC 801F96AC 01EE7821 */  addu       $t7, $t7, $t6
/* 1A7700 801F96B0 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 1A7704 801F96B4 51E00006 */  beql       $t7, $zero, .L801F96D0_ovl9
/* 1A7708 801F96B8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A770C 801F96BC 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A7710 801F96C0 24040006 */   addiu     $a0, $zero, 0x6
/* 1A7714 801F96C4 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A7718 801F96C8 00000000 */   nop
/* 1A771C 801F96CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F96D0_ovl9:
/* 1A7720 801F96D0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A7724 801F96D4 03E00008 */  jr         $ra
/* 1A7728 801F96D8 00000000 */   nop
