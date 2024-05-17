glabel func_801E6BD4_ovl16
/* 194C24 801E6BD4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 194C28 801E6BD8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 194C2C 801E6BDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 194C30 801E6BE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 194C34 801E6BE4 8DC30000 */  lw         $v1, 0x0($t6)
/* 194C38 801E6BE8 3C02800E */  lui        $v0, %hi(D_800E7880)
/* 194C3C 801E6BEC 24010001 */  addiu      $at, $zero, 0x1
/* 194C40 801E6BF0 00431021 */  addu       $v0, $v0, $v1
/* 194C44 801E6BF4 90427880 */  lbu        $v0, %lo(D_800E7880)($v0)
/* 194C48 801E6BF8 10400008 */  beqz       $v0, .L801E6C1C_ovl9
/* 194C4C 801E6BFC 00000000 */   nop
/* 194C50 801E6C00 10410006 */  beq        $v0, $at, .L801E6C1C_ovl9
/* 194C54 801E6C04 24010002 */   addiu     $at, $zero, 0x2
/* 194C58 801E6C08 10410011 */  beq        $v0, $at, .L801E6C50_ovl9
/* 194C5C 801E6C0C 3C0A800C */   lui       $t2, %hi(D_800BE4EC)
/* 194C60 801E6C10 24010003 */  addiu      $at, $zero, 0x3
/* 194C64 801E6C14 5441001D */  bnel       $v0, $at, .L801E6C8C_ovl9
/* 194C68 801E6C18 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6C1C_ovl9:
/* 194C6C 801E6C1C 0C079B26 */  jal        func_801E6C98_ovl9
/* 194C70 801E6C20 00000000 */   nop
/* 194C74 801E6C24 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 194C78 801E6C28 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 194C7C 801E6C2C 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* 194C80 801E6C30 8DF80000 */  lw         $t8, 0x0($t7)
/* 194C84 801E6C34 0018C880 */  sll        $t9, $t8, 2
/* 194C88 801E6C38 01194021 */  addu       $t0, $t0, $t9
/* 194C8C 801E6C3C 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* 194C90 801E6C40 0C067D04 */  jal        func_8019F410_ovl7
/* 194C94 801E6C44 8D040004 */   lw        $a0, 0x4($t0)
/* 194C98 801E6C48 10000010 */  b          .L801E6C8C_ovl9
/* 194C9C 801E6C4C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6C50_ovl9:
/* 194CA0 801E6C50 8D4AE4EC */  lw         $t2, %lo(D_800BE4EC)($t2)
/* 194CA4 801E6C54 30690001 */  andi       $t1, $v1, 0x1
/* 194CA8 801E6C58 00036080 */  sll        $t4, $v1, 2
/* 194CAC 801E6C5C 314B0001 */  andi       $t3, $t2, 0x1
/* 194CB0 801E6C60 152B0005 */  bne        $t1, $t3, .L801E6C78_ovl9
/* 194CB4 801E6C64 3C0D800E */   lui       $t5, %hi(D_800DFBD0)
/* 194CB8 801E6C68 0C079B26 */  jal        func_801E6C98_ovl9
/* 194CBC 801E6C6C 00000000 */   nop
/* 194CC0 801E6C70 10000006 */  b          .L801E6C8C_ovl9
/* 194CC4 801E6C74 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6C78_ovl9:
/* 194CC8 801E6C78 01AC6821 */  addu       $t5, $t5, $t4
/* 194CCC 801E6C7C 8DADFBD0 */  lw         $t5, %lo(D_800DFBD0)($t5)
/* 194CD0 801E6C80 0C067D04 */  jal        func_8019F410_ovl7
/* 194CD4 801E6C84 8DA40004 */   lw        $a0, 0x4($t5)
/* 194CD8 801E6C88 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6C8C_ovl9:
/* 194CDC 801E6C8C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801E6C90_ovl16
/* 194CE0 801E6C90 03E00008 */  jr         $ra
/* 194CE4 801E6C94 00000000 */   nop
