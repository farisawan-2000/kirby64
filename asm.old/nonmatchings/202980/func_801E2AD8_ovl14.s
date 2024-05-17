glabel func_801E2AD8_ovl14
/* 2056C8 801E2AD8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 2056CC 801E2ADC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
.L801E2AE0_ovl16:
/* 2056D0 801E2AE0 8CCE0000 */  lw         $t6, 0x0($a2)
.L801E2AE4_ovl10:
/* 2056D4 801E2AE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E2AE8_ovl10:
/* 2056D8 801E2AE8 AFBF0014 */  sw         $ra, 0x14($sp)
glabel D_801E2AEC_ovl12
/* 2056DC 801E2AEC AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801E2AF0_ovl17
/* 2056E0 801E2AF0 8DC20000 */  lw         $v0, 0x0($t6)
/* 2056E4 801E2AF4 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 2056E8 801E2AF8 3C19800E */  lui        $t9, %hi(gEntityVtableIndexArray)
.L801E2AFC_ovl16:
/* 2056EC 801E2AFC 00021080 */  sll        $v0, $v0, 2
.L801E2B00_ovl13:
/* 2056F0 801E2B00 01E27821 */  addu       $t7, $t7, $v0
glabel func_801E2B04_ovl12
/* 2056F4 801E2B04 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
glabel func_801E2B08_ovl16
/* 2056F8 801E2B08 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 2056FC 801E2B0C 00621821 */  addu       $v1, $v1, $v0
/* 205700 801E2B10 000FC080 */  sll        $t8, $t7, 2
/* 205704 801E2B14 0338C821 */  addu       $t9, $t9, $t8
/* 205708 801E2B18 8F39DC50 */  lw         $t9, %lo(gEntityVtableIndexArray)($t9)
/* 20570C 801E2B1C 24010005 */  addiu      $at, $zero, 0x5
/* 205710 801E2B20 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
.L801E2B24_ovl17:
/* 205714 801E2B24 1721000D */  bne        $t9, $at, .L801E2B5C_ovl14
.L801E2B28_ovl13:
/* 205718 801E2B28 3C04800E */   lui       $a0, %hi(D_800DDFD0)
glabel func_801E2B2C_ovl9
/* 20571C 801E2B2C A0600043 */  sb         $zero, 0x43($v1)
/* 205720 801E2B30 8CC80000 */  lw         $t0, 0x0($a2)
/* 205724 801E2B34 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 205728 801E2B38 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 20572C 801E2B3C 8D090000 */  lw         $t1, 0x0($t0)
/* 205730 801E2B40 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 205734 801E2B44 00095080 */  sll        $t2, $t1, 2
/* 205738 801E2B48 008A2021 */  addu       $a0, $a0, $t2
/* 20573C 801E2B4C 0C02C7B2 */  jal        assign_new_process_entry
/* 205740 801E2B50 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 205744 801E2B54 10000008 */  b          func_801E2B78_ovl17
/* 205748 801E2B58 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E2B5C_ovl14:
/* 20574C 801E2B5C 00822021 */  addu       $a0, $a0, $v0
/* 205750 801E2B60 3C06801E */  lui        $a2, %hi(func_801E2F68_ovl10 + 0x28)
/* 205754 801E2B64 24C62F90 */  addiu      $a2, $a2, %lo(func_801E2F68_ovl10 + 0x28)
.L801E2B68_ovl10:
/* 205758 801E2B68 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
glabel D_801E2B6C_ovl12
/* 20575C 801E2B6C 0C02911F */  jal        call_virtual_function
/* 205760 801E2B70 24050003 */   addiu     $a1, $zero, 0x3
/* 205764 801E2B74 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E2B78_ovl17
/* 205768 801E2B78 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E2B7C_ovl10:
/* 20576C 801E2B7C 03E00008 */  jr         $ra
glabel D_801E2B80_ovl12
/* 205770 801E2B80 00000000 */   nop
