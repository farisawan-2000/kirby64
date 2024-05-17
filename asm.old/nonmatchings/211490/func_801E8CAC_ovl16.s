glabel func_801E8CAC_ovl16
/* 21EF5C 801E8CAC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 21EF60 801E8CB0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 21EF64 801E8CB4 AFB20020 */  sw         $s2, 0x20($sp)
/* 21EF68 801E8CB8 AFB1001C */  sw         $s1, 0x1C($sp)
/* 21EF6C 801E8CBC AFB00018 */  sw         $s0, 0x18($sp)
/* 21EF70 801E8CC0 0C068CA0 */  jal        func_801A3280_ovl7
/* 21EF74 801E8CC4 AFA40028 */   sw        $a0, 0x28($sp)
/* 21EF78 801E8CC8 0C066EB2 */  jal        func_8019BAC8_ovl7
/* 21EF7C 801E8CCC 00000000 */   nop
/* 21EF80 801E8CD0 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 21EF84 801E8CD4 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 21EF88 801E8CD8 8E0E0000 */  lw         $t6, 0x0($s0)
/* 21EF8C 801E8CDC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 21EF90 801E8CE0 3C06801F */  lui        $a2, %hi(D_801EFD38_ovl16)
/* 21EF94 801E8CE4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21EF98 801E8CE8 24C6FD38 */  addiu      $a2, $a2, %lo(D_801EFD38_ovl16)
/* 21EF9C 801E8CEC 24050004 */  addiu      $a1, $zero, 0x4
/* 21EFA0 801E8CF0 008F2021 */  addu       $a0, $a0, $t7
/* 21EFA4 801E8CF4 0C02911F */  jal        call_virtual_function
/* 21EFA8 801E8CF8 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 21EFAC 801E8CFC 3C12801F */  lui        $s2, %hi(D_801EFD48_ovl16)
/* 21EFB0 801E8D00 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 21EFB4 801E8D04 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 21EFB8 801E8D08 2652FD48 */  addiu      $s2, $s2, %lo(D_801EFD48_ovl16)
/* 21EFBC 801E8D0C 8E180000 */  lw         $t8, 0x0($s0)
.L801E8D10_ovl16:
/* 21EFC0 801E8D10 24050005 */  addiu      $a1, $zero, 0x5
/* 21EFC4 801E8D14 02403025 */  or         $a2, $s2, $zero
.L801E8D18_ovl10:
/* 21EFC8 801E8D18 8F190000 */  lw         $t9, 0x0($t8)
/* 21EFCC 801E8D1C 00194080 */  sll        $t0, $t9, 2
/* 21EFD0 801E8D20 02284821 */  addu       $t1, $s1, $t0
glabel func_801E8D24_ovl10
/* 21EFD4 801E8D24 0C02911F */  jal        call_virtual_function
/* 21EFD8 801E8D28 8D240000 */   lw        $a0, 0x0($t1)
/* 21EFDC 801E8D2C 1000FFF8 */  b          .L801E8D10_ovl16
/* 21EFE0 801E8D30 8E180000 */   lw        $t8, 0x0($s0)
/* 21EFE4 801E8D34 00000000 */  nop
/* 21EFE8 801E8D38 00000000 */  nop
/* 21EFEC 801E8D3C 00000000 */  nop
/* 21EFF0 801E8D40 8FBF0024 */  lw         $ra, 0x24($sp)
/* 21EFF4 801E8D44 8FB00018 */  lw         $s0, 0x18($sp)
/* 21EFF8 801E8D48 8FB1001C */  lw         $s1, 0x1C($sp)
/* 21EFFC 801E8D4C 8FB20020 */  lw         $s2, 0x20($sp)
/* 21F000 801E8D50 03E00008 */  jr         $ra
/* 21F004 801E8D54 27BD0028 */   addiu     $sp, $sp, 0x28
