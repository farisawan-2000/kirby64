glabel func_80217C74_ovl9
/* 1C5CC4 80217C74 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C5CC8 80217C78 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C5CCC 80217C7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C5CD0 80217C80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C5CD4 80217C84 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C5CD8 80217C88 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C5CDC 80217C8C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C5CE0 80217C90 00021080 */  sll        $v0, $v0, 2
/* 1C5CE4 80217C94 00621821 */  addu       $v1, $v1, $v0
/* 1C5CE8 80217C98 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C5CEC 80217C9C 00220821 */  addu       $at, $at, $v0
/* 1C5CF0 80217CA0 240F0004 */  addiu      $t7, $zero, 0x4
/* 1C5CF4 80217CA4 3C18801D */  lui        $t8, %hi(D_801CCE98)
/* 1C5CF8 80217CA8 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C5CFC 80217CAC 2718CE98 */  addiu      $t8, $t8, %lo(D_801CCE98)
/* 1C5D00 80217CB0 0C085E0D */  jal        func_80217834_ovl9
/* 1C5D04 80217CB4 AC780098 */   sw        $t8, 0x98($v1)
/* 1C5D08 80217CB8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C5D0C 80217CBC 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C5D10 80217CC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C5D14 80217CC4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C5D18 80217CC8 8D090000 */  lw         $t1, 0x0($t0)
/* 1C5D1C 80217CCC 24190003 */  addiu      $t9, $zero, 0x3
/* 1C5D20 80217CD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C5D24 80217CD4 00095080 */  sll        $t2, $t1, 2
/* 1C5D28 80217CD8 002A0821 */  addu       $at, $at, $t2
/* 1C5D2C 80217CDC 03E00008 */  jr         $ra
/* 1C5D30 80217CE0 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
