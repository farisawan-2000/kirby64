glabel func_80215BF8_ovl9
/* 1C3C48 80215BF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C3C4C 80215BFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C3C50 80215C00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C3C54 80215C04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3C58 80215C08 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C3C5C 80215C0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C3C60 80215C10 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1C3C64 80215C14 240E0032 */  addiu      $t6, $zero, 0x32
/* 1C3C68 80215C18 000FC080 */  sll        $t8, $t7, 2
/* 1C3C6C 80215C1C 00380821 */  addu       $at, $at, $t8
/* 1C3C70 80215C20 AC2E9E20 */  sw         $t6, %lo(D_800E9E20)($at)
/* 1C3C74 80215C24 8C480000 */  lw         $t0, 0x0($v0)
/* 1C3C78 80215C28 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C3C7C 80215C2C 3C198021 */  lui        $t9, %hi(func_80215CD8_ovl9)
/* 1C3C80 80215C30 00084880 */  sll        $t1, $t0, 2
/* 1C3C84 80215C34 00290821 */  addu       $at, $at, $t1
/* 1C3C88 80215C38 27395CD8 */  addiu      $t9, $t9, %lo(func_80215CD8_ovl9)
/* 1C3C8C 80215C3C 3C048021 */  lui        $a0, %hi(func_80215B7C_ovl9)
/* 1C3C90 80215C40 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1C3C94 80215C44 0C068354 */  jal        func_801A0D50_ovl7
/* 1C3C98 80215C48 24845B7C */   addiu     $a0, $a0, %lo(func_80215B7C_ovl9)
/* 1C3C9C 80215C4C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1C3CA0 80215C50 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1C3CA4 80215C54 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1C3CA8 80215C58 8D420000 */  lw         $v0, 0x0($t2)
/* 1C3CAC 80215C5C 00021080 */  sll        $v0, $v0, 2
/* 1C3CB0 80215C60 01625821 */  addu       $t3, $t3, $v0
/* 1C3CB4 80215C64 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1C3CB8 80215C68 316C0001 */  andi       $t4, $t3, 0x1
/* 1C3CBC 80215C6C 11800007 */  beqz       $t4, .L80215C8C_ovl9
/* 1C3CC0 80215C70 00000000 */   nop
/* 1C3CC4 80215C74 0C069B04 */  jal        func_801A6C10_ovl7
/* 1C3CC8 80215C78 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C3CCC 80215C7C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1C3CD0 80215C80 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1C3CD4 80215C84 8DA20000 */  lw         $v0, 0x0($t5)
/* 1C3CD8 80215C88 00021080 */  sll        $v0, $v0, 2
.L80215C8C_ovl9:
/* 1C3CDC 80215C8C 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 1C3CE0 80215C90 01E27821 */  addu       $t7, $t7, $v0
/* 1C3CE4 80215C94 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 1C3CE8 80215C98 24010001 */  addiu      $at, $zero, 0x1
/* 1C3CEC 80215C9C 240E0002 */  addiu      $t6, $zero, 0x2
/* 1C3CF0 80215CA0 15E10004 */  bne        $t7, $at, .L80215CB4_ovl9
/* 1C3CF4 80215CA4 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1C3CF8 80215CA8 00220821 */  addu       $at, $at, $v0
/* 1C3CFC 80215CAC 10000004 */  b          .L80215CC0_ovl9
/* 1C3D00 80215CB0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L80215CB4_ovl9:
/* 1C3D04 80215CB4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C3D08 80215CB8 00220821 */  addu       $at, $at, $v0
/* 1C3D0C 80215CBC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
.L80215CC0_ovl9:
/* 1C3D10 80215CC0 0C0856DF */  jal        func_80215B7C_ovl9
/* 1C3D14 80215CC4 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C3D18 80215CC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3D1C 80215CCC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C3D20 80215CD0 03E00008 */  jr         $ra
/* 1C3D24 80215CD4 00000000 */   nop
