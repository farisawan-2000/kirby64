glabel func_801D3DB4_ovl8
/* 177894 801D3DB4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 177898 801D3DB8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 17789C 801D3DBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1778A0 801D3DC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1778A4 801D3DC4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1778A8 801D3DC8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1778AC 801D3DCC 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1778B0 801D3DD0 000FC080 */  sll        $t8, $t7, 2
/* 1778B4 801D3DD4 0338C821 */  addu       $t9, $t9, $t8
/* 1778B8 801D3DD8 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 1778BC 801D3DDC 53200014 */  beql       $t9, $zero, .L801D3E30_ovl8
/* 1778C0 801D3DE0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1778C4 801D3DE4 0C068220 */  jal        func_801A0880_ovl7
/* 1778C8 801D3DE8 00000000 */   nop
/* 1778CC 801D3DEC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1778D0 801D3DF0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1778D4 801D3DF4 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 1778D8 801D3DF8 24010001 */  addiu      $at, $zero, 0x1
/* 1778DC 801D3DFC 8D020000 */  lw         $v0, 0x0($t0)
/* 1778E0 801D3E00 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1778E4 801D3E04 3C05801D */  lui        $a1, %hi(func_801D4440_ovl8)
/* 1778E8 801D3E08 00021080 */  sll        $v0, $v0, 2
/* 1778EC 801D3E0C 01224821 */  addu       $t1, $t1, $v0
glabel func_801D3E10_ovl9
/* 1778F0 801D3E10 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 1778F4 801D3E14 00822021 */  addu       $a0, $a0, $v0
/* 1778F8 801D3E18 24A54440 */  addiu      $a1, $a1, %lo(func_801D4440_ovl8)
/* 1778FC 801D3E1C 55210004 */  bnel       $t1, $at, .L801D3E30_ovl8
/* 177900 801D3E20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 177904 801D3E24 0C02C7B2 */  jal        assign_new_process_entry
/* 177908 801D3E28 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 17790C 801D3E2C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D3E30_ovl8:
/* 177910 801D3E30 27BD0018 */  addiu      $sp, $sp, 0x18
/* 177914 801D3E34 03E00008 */  jr         $ra
/* 177918 801D3E38 00000000 */   nop
