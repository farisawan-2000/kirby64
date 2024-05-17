glabel func_801F8BEC_ovl9
/* 1A6C3C 801F8BEC 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A6C40 801F8BF0 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A6C44 801F8BF4 8CEE0000 */  lw         $t6, 0x0($a3)
/* 1A6C48 801F8BF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6C4C 801F8BFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6C50 801F8C00 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6C54 801F8C04 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A6C58 801F8C08 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1A6C5C 801F8C0C 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1A6C60 801F8C10 00031880 */  sll        $v1, $v1, 2
/* 1A6C64 801F8C14 00230821 */  addu       $at, $at, $v1
/* 1A6C68 801F8C18 C4202790 */  lwc1       $f0, %lo(gEntitiesNextPosYArray)($at)
/* 1A6C6C 801F8C1C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1A6C70 801F8C20 00230821 */  addu       $at, $at, $v1
/* 1A6C74 801F8C24 C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 1A6C78 801F8C28 00C33021 */  addu       $a2, $a2, $v1
/* 1A6C7C 801F8C2C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1A6C80 801F8C30 4600203E */  c.le.s     $f4, $f0
/* 1A6C84 801F8C34 3C0F801D */  lui        $t7, %hi(D_801CBF44)
/* 1A6C88 801F8C38 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 1A6C8C 801F8C3C 00230821 */  addu       $at, $at, $v1
/* 1A6C90 801F8C40 45010005 */  bc1t       .L801F8C58_ovl9
/* 1A6C94 801F8C44 25EFBF44 */   addiu     $t7, $t7, %lo(D_801CBF44)
/* 1A6C98 801F8C48 C426B320 */  lwc1       $f6, %lo(D_800EB320)($at)
/* 1A6C9C 801F8C4C 4600303E */  c.le.s     $f6, $f0
/* 1A6CA0 801F8C50 00000000 */  nop
/* 1A6CA4 801F8C54 45000015 */  bc1f       .L801F8CAC_ovl9
.L801F8C58_ovl9:
/* 1A6CA8 801F8C58 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 1A6CAC 801F8C5C 44814000 */  mtc1       $at, $f8
/* 1A6CB0 801F8C60 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A6CB4 801F8C64 00230821 */  addu       $at, $at, $v1
/* 1A6CB8 801F8C68 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1A6CBC 801F8C6C ACCF0098 */  sw         $t7, 0x98($a2)
/* 1A6CC0 801F8C70 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A6CC4 801F8C74 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A6CC8 801F8C78 24180003 */  addiu      $t8, $zero, 0x3
/* 1A6CCC 801F8C7C 8C590000 */  lw         $t9, 0x0($v0)
/* 1A6CD0 801F8C80 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A6CD4 801F8C84 3C058020 */  lui        $a1, %hi(func_801F8774_ovl9)
/* 1A6CD8 801F8C88 00194080 */  sll        $t0, $t9, 2
/* 1A6CDC 801F8C8C 00280821 */  addu       $at, $at, $t0
/* 1A6CE0 801F8C90 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A6CE4 801F8C94 8C490000 */  lw         $t1, 0x0($v0)
/* 1A6CE8 801F8C98 24A58774 */  addiu      $a1, $a1, %lo(func_801F8774_ovl9)
/* 1A6CEC 801F8C9C 00095080 */  sll        $t2, $t1, 2
/* 1A6CF0 801F8CA0 008A2021 */  addu       $a0, $a0, $t2
/* 1A6CF4 801F8CA4 0C02C7B2 */  jal        assign_new_process_entry
/* 1A6CF8 801F8CA8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8CAC_ovl9:
/* 1A6CFC 801F8CAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A6D00 801F8CB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6D04 801F8CB4 03E00008 */  jr         $ra
/* 1A6D08 801F8CB8 00000000 */   nop
