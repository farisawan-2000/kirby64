glabel func_801F5C18_ovl9
/* 1A3C68 801F5C18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A3C6C 801F5C1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A3C70 801F5C20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3C74 801F5C24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3C78 801F5C28 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3C7C 801F5C2C 8C450000 */  lw         $a1, 0x0($v0)
/* 1A3C80 801F5C30 3C0E801F */  lui        $t6, %hi(func_801F5CD4_ovl9)
/* 1A3C84 801F5C34 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A3C88 801F5C38 00052880 */  sll        $a1, $a1, 2
/* 1A3C8C 801F5C3C 00250821 */  addu       $at, $at, $a1
/* 1A3C90 801F5C40 25CE5CD4 */  addiu      $t6, $t6, %lo(func_801F5CD4_ovl9)
/* 1A3C94 801F5C44 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1A3C98 801F5C48 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A3C9C 801F5C4C 3C06800E */  lui        $a2, %hi(gEntityVtableIndexArray)
/* 1A3CA0 801F5C50 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A3CA4 801F5C54 24C6DC50 */  addiu      $a2, $a2, %lo(gEntityVtableIndexArray)
/* 1A3CA8 801F5C58 00651821 */  addu       $v1, $v1, $a1
/* 1A3CAC 801F5C5C 000FC080 */  sll        $t8, $t7, 2
/* 1A3CB0 801F5C60 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A3CB4 801F5C64 00D8C821 */  addu       $t9, $a2, $t8
/* 1A3CB8 801F5C68 AF200000 */  sw         $zero, 0x0($t9)
/* 1A3CBC 801F5C6C 8C480000 */  lw         $t0, 0x0($v0)
/* 1A3CC0 801F5C70 3C0C801D */  lui        $t4, %hi(D_801CBDB8)
/* 1A3CC4 801F5C74 258CBDB8 */  addiu      $t4, $t4, %lo(D_801CBDB8)
/* 1A3CC8 801F5C78 00084880 */  sll        $t1, $t0, 2
/* 1A3CCC 801F5C7C 00C95021 */  addu       $t2, $a2, $t1
/* 1A3CD0 801F5C80 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1A3CD4 801F5C84 3C04801F */  lui        $a0, %hi(func_801F5BD0_ovl9)
/* 1A3CD8 801F5C88 24845BD0 */  addiu      $a0, $a0, %lo(func_801F5BD0_ovl9)
/* 1A3CDC 801F5C8C AC6C0098 */  sw         $t4, 0x98($v1)
/* 1A3CE0 801F5C90 0C068354 */  jal        func_801A0D50_ovl7
/* 1A3CE4 801F5C94 A06B003B */   sb        $t3, 0x3B($v1)
/* 1A3CE8 801F5C98 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A3CEC 801F5C9C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A3CF0 801F5CA0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A3CF4 801F5CA4 3C068022 */  lui        $a2, %hi(D_8021C45C_ovl9)
/* 1A3CF8 801F5CA8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A3CFC 801F5CAC 24C6C45C */  addiu      $a2, $a2, %lo(D_8021C45C_ovl9)
/* 1A3D00 801F5CB0 24050005 */  addiu      $a1, $zero, 0x5
/* 1A3D04 801F5CB4 000E7880 */  sll        $t7, $t6, 2
/* 1A3D08 801F5CB8 008F2021 */  addu       $a0, $a0, $t7
/* 1A3D0C 801F5CBC 0C02911F */  jal        call_virtual_function
/* 1A3D10 801F5CC0 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3D14 801F5CC4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3D18 801F5CC8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3D1C 801F5CCC 03E00008 */  jr         $ra
/* 1A3D20 801F5CD0 00000000 */   nop
