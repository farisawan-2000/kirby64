glabel func_801F889C_ovl9
/* 1A68EC 801F889C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A68F0 801F88A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A68F4 801F88A4 0C06835D */  jal        func_801A0D74_ovl7
/* 1A68F8 801F88A8 AFA40020 */   sw        $a0, 0x20($sp)
/* 1A68FC 801F88AC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A6900 801F88B0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A6904 801F88B4 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 1A6908 801F88B8 00402825 */  or         $a1, $v0, $zero
/* 1A690C 801F88BC 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A6910 801F88C0 8FA40020 */  lw         $a0, 0x20($sp)
/* 1A6914 801F88C4 00031880 */  sll        $v1, $v1, 2
/* 1A6918 801F88C8 01E37821 */  addu       $t7, $t7, $v1
/* 1A691C 801F88CC 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 1A6920 801F88D0 11E00008 */  beqz       $t7, .L801F88F4_ovl9
/* 1A6924 801F88D4 00000000 */   nop
/* 1A6928 801F88D8 0C066D09 */  jal        func_8019B424_ovl7
/* 1A692C 801F88DC AFA20018 */   sw        $v0, 0x18($sp)
/* 1A6930 801F88E0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A6934 801F88E4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A6938 801F88E8 8FA50018 */  lw         $a1, 0x18($sp)
/* 1A693C 801F88EC 8F030000 */  lw         $v1, 0x0($t8)
/* 1A6940 801F88F0 00031880 */  sll        $v1, $v1, 2
.L801F88F4_ovl9:
/* 1A6944 801F88F4 14A0000B */  bnez       $a1, .L801F8924_ovl9
/* 1A6948 801F88F8 3C04800E */   lui       $a0, %hi(D_800DDFD0)
/* 1A694C 801F88FC 00832021 */  addu       $a0, $a0, $v1
/* 1A6950 801F8900 3C068022 */  lui        $a2, %hi(D_8021C520_ovl9)
/* 1A6954 801F8904 24C6C520 */  addiu      $a2, $a2, %lo(D_8021C520_ovl9)
/* 1A6958 801F8908 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1A695C 801F890C 0C02911F */  jal        call_virtual_function
/* 1A6960 801F8910 24050007 */   addiu     $a1, $zero, 0x7
/* 1A6964 801F8914 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A6968 801F8918 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A696C 801F891C 8F230000 */  lw         $v1, 0x0($t9)
/* 1A6970 801F8920 00031880 */  sll        $v1, $v1, 2
.L801F8924_ovl9:
/* 1A6974 801F8924 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 1A6978 801F8928 01034021 */  addu       $t0, $t0, $v1
/* 1A697C 801F892C 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
/* 1A6980 801F8930 11000003 */  beqz       $t0, .L801F8940_ovl9
/* 1A6984 801F8934 00000000 */   nop
/* 1A6988 801F8938 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A698C 801F893C 24040006 */   addiu     $a0, $zero, 0x6
.L801F8940_ovl9:
/* 1A6990 801F8940 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A6994 801F8944 00000000 */   nop
/* 1A6998 801F8948 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A699C 801F894C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A69A0 801F8950 03E00008 */  jr         $ra
/* 1A69A4 801F8954 00000000 */   nop
