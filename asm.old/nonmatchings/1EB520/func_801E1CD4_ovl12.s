glabel func_801E1CD4_ovl12
/* 1F2014 801E1CD4 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x8)
/* 1F2018 801E1CD8 8DCE70A0 */  lw         $t6, %lo(D_800D7098 + 0x8)($t6)
/* 1F201C 801E1CDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E1CE0_ovl14
/* 1F2020 801E1CE0 24060001 */  addiu      $a2, $zero, 0x1
/* 1F2024 801E1CE4 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E1CE8_ovl14
/* 1F2028 801E1CE8 14CE0020 */  bne        $a2, $t6, .L801E1D6C_ovl12
.L801E1CEC_ovl13:
/* 1F202C 801E1CEC AFA40018 */   sw        $a0, 0x18($sp)
.L801E1CF0_ovl13:
/* 1F2030 801E1CF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F2034 801E1CF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F2038 801E1CF8 3C04800E */  lui        $a0, %hi(D_800E0D50)
/* 1F203C 801E1CFC 3C0F800F */  lui        $t7, %hi(D_800E9FE0)
.L801E1D00_ovl13:
/* 1F2040 801E1D00 8C430000 */  lw         $v1, 0x0($v0)
/* 1F2044 801E1D04 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801E1D08_ovl9:
/* 1F2048 801E1D08 00031880 */  sll        $v1, $v1, 2
/* 1F204C 801E1D0C 00832021 */  addu       $a0, $a0, $v1
/* 1F2050 801E1D10 8C840D50 */  lw         $a0, %lo(D_800E0D50)($a0)
/* 1F2054 801E1D14 00042080 */  sll        $a0, $a0, 2
/* 1F2058 801E1D18 01E47821 */  addu       $t7, $t7, $a0
/* 1F205C 801E1D1C 8DEF9FE0 */  lw         $t7, %lo(D_800E9FE0)($t7)
/* 1F2060 801E1D20 00240821 */  addu       $at, $at, $a0
/* 1F2064 801E1D24 55E00012 */  bnel       $t7, $zero, .L801E1D70_ovl12
.L801E1D28_ovl14:
/* 1F2068 801E1D28 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F206C 801E1D2C 44802000 */  mtc1       $zero, $f4
/* 1F2070 801E1D30 C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
.L801E1D34_ovl16:
/* 1F2074 801E1D34 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1F2078 801E1D38 00230821 */  addu       $at, $at, $v1
glabel func_801E1D3C_ovl10
/* 1F207C 801E1D3C 46062032 */  c.eq.s     $f4, $f6
/* 1F2080 801E1D40 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F2084 801E1D44 4503000A */  bc1tl      .L801E1D70_ovl12
/* 1F2088 801E1D48 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F208C 801E1D4C AC26DC50 */  sw         $a2, %lo(gEntityVtableIndexArray)($at)
/* 1F2090 801E1D50 8C580000 */  lw         $t8, 0x0($v0)
.L801E1D54_ovl13:
/* 1F2094 801E1D54 3C05801E */  lui        $a1, %hi(func_801E1590_ovl17)
.L801E1D58_ovl15:
/* 1F2098 801E1D58 24A51590 */  addiu      $a1, $a1, %lo(func_801E1590_ovl17)
.L801E1D5C_ovl13:
/* 1F209C 801E1D5C 0018C880 */  sll        $t9, $t8, 2
.L801E1D60_ovl13:
/* 1F20A0 801E1D60 00992021 */  addu       $a0, $a0, $t9
/* 1F20A4 801E1D64 0C02C7B2 */  jal        assign_new_process_entry
/* 1F20A8 801E1D68 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E1D6C_ovl12:
/* 1F20AC 801E1D6C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1D70_ovl12:
/* 1F20B0 801E1D70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F20B4 801E1D74 03E00008 */  jr         $ra
/* 1F20B8 801E1D78 00000000 */   nop
