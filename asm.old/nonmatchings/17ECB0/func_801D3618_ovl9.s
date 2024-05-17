glabel func_801D3618_ovl9
/* 181668 801D3618 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18166C 801D361C AFB20020 */  sw         $s2, 0x20($sp)
/* 181670 801D3620 AFB1001C */  sw         $s1, 0x1C($sp)
/* 181674 801D3624 AFB00018 */  sw         $s0, 0x18($sp)
/* 181678 801D3628 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18167C 801D362C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 181680 801D3630 3C128022 */  lui        $s2, %hi(D_8021BB30_ovl9)
/* 181684 801D3634 AFBF0024 */  sw         $ra, 0x24($sp)
.L801D3638_ovl8:
/* 181688 801D3638 AFA40028 */  sw         $a0, 0x28($sp)
/* 18168C 801D363C 2652BB30 */  addiu      $s2, $s2, %lo(D_8021BB30_ovl9)
/* 181690 801D3640 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
glabel func_801D3644_ovl8
/* 181694 801D3644 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 181698 801D3648 8E2E0000 */  lw         $t6, 0x0($s1)
.L801D364C_ovl9:
/* 18169C 801D364C 24050004 */  addiu      $a1, $zero, 0x4
/* 1816A0 801D3650 02403025 */  or         $a2, $s2, $zero
/* 1816A4 801D3654 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1816A8 801D3658 000FC080 */  sll        $t8, $t7, 2
/* 1816AC 801D365C 0218C821 */  addu       $t9, $s0, $t8
/* 1816B0 801D3660 0C02911F */  jal        call_virtual_function
/* 1816B4 801D3664 8F240000 */   lw        $a0, 0x0($t9)
/* 1816B8 801D3668 1000FFF8 */  b          .L801D364C_ovl9
/* 1816BC 801D366C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1816C0 801D3670 00000000 */  nop
/* 1816C4 801D3674 00000000 */  nop
/* 1816C8 801D3678 00000000 */  nop
/* 1816CC 801D367C 00000000 */  nop
/* 1816D0 801D3680 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1816D4 801D3684 8FB00018 */  lw         $s0, 0x18($sp)
/* 1816D8 801D3688 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1816DC 801D368C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1816E0 801D3690 03E00008 */  jr         $ra
/* 1816E4 801D3694 27BD0028 */   addiu     $sp, $sp, 0x28
