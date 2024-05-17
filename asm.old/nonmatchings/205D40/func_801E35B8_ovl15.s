glabel func_801E35B8_ovl15
/* 20E118 801E35B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 20E11C 801E35BC AFB00018 */  sw         $s0, 0x18($sp)
/* 20E120 801E35C0 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 20E124 801E35C4 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 20E128 801E35C8 8E020000 */  lw         $v0, 0x0($s0)
.L801E35CC_ovl13:
/* 20E12C 801E35CC AFBF0024 */  sw         $ra, 0x24($sp)
/* 20E130 801E35D0 AFB20020 */  sw         $s2, 0x20($sp)
glabel func_801E35D4_ovl16
/* 20E134 801E35D4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 20E138 801E35D8 AFA40028 */  sw         $a0, 0x28($sp)
/* 20E13C 801E35DC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 20E140 801E35E0 3C01800F */  lui        $at, %hi(D_800E9560)
/* 20E144 801E35E4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 20E148 801E35E8 000E7880 */  sll        $t7, $t6, 2
/* 20E14C 801E35EC 002F0821 */  addu       $at, $at, $t7
/* 20E150 801E35F0 AC209560 */  sw         $zero, %lo(D_800E9560)($at)
glabel func_801E35F4_ovl13
/* 20E154 801E35F4 8C580000 */  lw         $t8, 0x0($v0)
/* 20E158 801E35F8 3C06801E */  lui        $a2, %hi(func_801E6648_ovl9 + 0x8C)
/* 20E15C 801E35FC 24C666D4 */  addiu      $a2, $a2, %lo(func_801E6648_ovl9 + 0x8C)
.L801E3600_ovl17:
/* 20E160 801E3600 00982021 */  addu       $a0, $a0, $t8
/* 20E164 801E3604 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
.L801E3608_ovl10:
/* 20E168 801E3608 0C02911F */  jal        call_virtual_function
.L801E360C_ovl10:
/* 20E16C 801E360C 24050004 */   addiu     $a1, $zero, 0x4
/* 20E170 801E3610 3C12801E */  lui        $s2, %hi(func_801E66E0_ovl10 + 0x4)
glabel func_801E3614_ovl10
/* 20E174 801E3614 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 20E178 801E3618 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 20E17C 801E361C 265266E4 */  addiu      $s2, $s2, %lo(func_801E66E0_ovl10 + 0x4)
/* 20E180 801E3620 8E190000 */  lw         $t9, 0x0($s0)
.L801E3624_ovl15:
/* 20E184 801E3624 24050004 */  addiu      $a1, $zero, 0x4
/* 20E188 801E3628 02403025 */  or         $a2, $s2, $zero
/* 20E18C 801E362C 8F280000 */  lw         $t0, 0x0($t9)
/* 20E190 801E3630 00084880 */  sll        $t1, $t0, 2
/* 20E194 801E3634 02295021 */  addu       $t2, $s1, $t1
.L801E3638_ovl17:
/* 20E198 801E3638 0C02911F */  jal        call_virtual_function
/* 20E19C 801E363C 8D440000 */   lw        $a0, 0x0($t2)
/* 20E1A0 801E3640 1000FFF8 */  b          .L801E3624_ovl15
/* 20E1A4 801E3644 8E190000 */   lw        $t9, 0x0($s0)
/* 20E1A8 801E3648 00000000 */  nop
/* 20E1AC 801E364C 00000000 */  nop
/* 20E1B0 801E3650 00000000 */  nop
/* 20E1B4 801E3654 00000000 */  nop
/* 20E1B8 801E3658 00000000 */  nop
/* 20E1BC 801E365C 00000000 */  nop
.L801E3660_ovl16:
/* 20E1C0 801E3660 8FBF0024 */  lw         $ra, 0x24($sp)
.L801E3664_ovl17:
/* 20E1C4 801E3664 8FB00018 */  lw         $s0, 0x18($sp)
/* 20E1C8 801E3668 8FB1001C */  lw         $s1, 0x1C($sp)
/* 20E1CC 801E366C 8FB20020 */  lw         $s2, 0x20($sp)
/* 20E1D0 801E3670 03E00008 */  jr         $ra
/* 20E1D4 801E3674 27BD0028 */   addiu     $sp, $sp, 0x28
