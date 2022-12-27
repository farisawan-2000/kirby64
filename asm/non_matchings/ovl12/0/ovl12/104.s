glabel func_801E00D8_ovl12 # 104
/* 004ED8 801E00D8 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 004EDC 801E00DC AFBF0014 */  sw          $ra, 0x14($sp)
/* 004EE0 801E00E0 0C077FA3 */  jal         func_801DFE8C_ovl12
/* 004EE4 801E00E4 AFA40018 */   sw         $a0, 0x18($sp)
/* 004EE8 801E00E8 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 004EEC 801E00EC 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 004EF0 801E00F0 3C04800E */  lui         $a0, %hi(D_800DDFD0)
/* 004EF4 801E00F4 3C06801E */  lui         $a2, %hi(D_801E2CC4_ovl12)
/* 004EF8 801E00F8 8DCF0000 */  lw          $t7, 0x0($t6)
/* 004EFC 801E00FC 24C62CC4 */  addiu       $a2, $a2, %lo(D_801E2CC4_ovl12)
/* 004F00 801E0100 2405000A */  addiu       $a1, $zero, 0xA
/* 004F04 801E0104 000FC080 */  sll         $t8, $t7, 2
/* 004F08 801E0108 00982021 */  addu        $a0, $a0, $t8
/* 004F0C 801E010C 0C02911F */  jal         call_virtual_function
/* 004F10 801E0110 8C84DFD0 */   lw         $a0, %lo(D_800DDFD0)($a0)
/* 004F14 801E0114 3C198005 */  lui         $t9, %hi(D_8004A7C4)
/* 004F18 801E0118 8F39A7C4 */  lw          $t9, %lo(D_8004A7C4)($t9)
/* 004F1C 801E011C 3C08800F */  lui         $t0, %hi(D_800E9FE0)
/* 004F20 801E0120 3C09800F */  lui         $t1, %hi(D_800EA1A0)
/* 004F24 801E0124 8F220000 */  lw          $v0, 0x0($t9)
/* 004F28 801E0128 00021080 */  sll         $v0, $v0, 2
/* 004F2C 801E012C 01024021 */  addu        $t0, $t0, $v0
/* 004F30 801E0130 8D089FE0 */  lw          $t0, %lo(D_800E9FE0)($t0)
/* 004F34 801E0134 01224821 */  addu        $t1, $t1, $v0
/* 004F38 801E0138 55000009 */  bnel        $t0, $zero, .L801E0160
/* 004F3C 801E013C 8FBF0014 */   lw         $ra, 0x14($sp)
/* 004F40 801E0140 8D29A1A0 */  lw          $t1, %lo(D_800EA1A0)($t1)
/* 004F44 801E0144 11200003 */  beqz        $t1, .L801E0154
/* 004F48 801E0148 00000000 */   nop
/* 004F4C 801E014C 0C077E9F */  jal         func_801DFA7C_ovl12
/* 004F50 801E0150 00000000 */   nop
.L801E0154:
/* 004F54 801E0154 0C077DD6 */  jal         func_801DF758_ovl12
/* 004F58 801E0158 00000000 */   nop
/* 004F5C 801E015C 8FBF0014 */  lw          $ra, 0x14($sp)
.L801E0160:
/* 004F60 801E0160 27BD0018 */  addiu       $sp, $sp, 0x18
/* 004F64 801E0164 03E00008 */  jr          $ra
/* 004F68 801E0168 00000000 */   nop
