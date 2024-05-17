glabel func_801E5C8C_ovl13
/* 193CDC 801E5C8C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 193CE0 801E5C90 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E5C94_ovl15:
/* 193CE4 801E5C94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 193CE8 801E5C98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 193CEC 801E5C9C 8DC30000 */  lw         $v1, 0x0($t6)
/* 193CF0 801E5CA0 3C02800E */  lui        $v0, %hi(D_800E7880)
/* 193CF4 801E5CA4 24010001 */  addiu      $at, $zero, 0x1
/* 193CF8 801E5CA8 00431021 */  addu       $v0, $v0, $v1
/* 193CFC 801E5CAC 90427880 */  lbu        $v0, %lo(D_800E7880)($v0)
/* 193D00 801E5CB0 10400008 */  beqz       $v0, .L801E5CD4_ovl13
jtbl_801E5CB4_ovl13:
/* 193D04 801E5CB4 00000000 */   nop
/* 193D08 801E5CB8 10410006 */  beq        $v0, $at, .L801E5CD4_ovl13
.L801E5CBC_ovl10:
/* 193D0C 801E5CBC 24010002 */   addiu     $at, $zero, 0x2
/* 193D10 801E5CC0 10410008 */  beq        $v0, $at, .L801E5CE4_ovl13
/* 193D14 801E5CC4 3C18800C */   lui       $t8, %hi(D_800BE4EC)
/* 193D18 801E5CC8 24010003 */  addiu      $at, $zero, 0x3
/* 193D1C 801E5CCC 54410014 */  bnel       $v0, $at, .L801E5D20_ovl13
/* 193D20 801E5CD0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E5CD4_ovl13:
/* 193D24 801E5CD4 0C07974B */  jal        func_801E5D2C_ovl13
glabel D_801E5CD8_ovl13
/* 193D28 801E5CD8 00000000 */   nop
glabel D_801E5CDC_ovl13
/* 193D2C 801E5CDC 10000010 */  b          .L801E5D20_ovl13
.L801E5CE0_ovl15:
/* 193D30 801E5CE0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E5CE4_ovl13:
/* 193D34 801E5CE4 8F18E4EC */  lw         $t8, %lo(D_800BE4EC)($t8)
.L801E5CE8_ovl16:
/* 193D38 801E5CE8 306F0001 */  andi       $t7, $v1, 0x1
glabel D_801E5CEC_ovl13
/* 193D3C 801E5CEC 00034080 */  sll        $t0, $v1, 2
glabel func_801E5CF0_ovl13
/* 193D40 801E5CF0 33190001 */  andi       $t9, $t8, 0x1
/* 193D44 801E5CF4 15F90005 */  bne        $t7, $t9, .L801E5D0C_ovl13
/* 193D48 801E5CF8 3C09800E */   lui       $t1, %hi(D_800DFBD0)
/* 193D4C 801E5CFC 0C079778 */  jal        func_801E5DE0_ovl13
/* 193D50 801E5D00 00000000 */   nop
/* 193D54 801E5D04 10000006 */  b          .L801E5D20_ovl13
/* 193D58 801E5D08 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E5D0C_ovl13:
/* 193D5C 801E5D0C 01284821 */  addu       $t1, $t1, $t0
glabel D_801E5D10_ovl13
/* 193D60 801E5D10 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
glabel D_801E5D14_ovl13
/* 193D64 801E5D14 0C067D04 */  jal        func_8019F410_ovl7
.L801E5D18_ovl16:
/* 193D68 801E5D18 8D240004 */   lw        $a0, 0x4($t1)
glabel D_801E5D1C_ovl13
/* 193D6C 801E5D1C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5D20_ovl13:
/* 193D70 801E5D20 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801E5D24_ovl13
/* 193D74 801E5D24 03E00008 */  jr         $ra
glabel D_801E5D28_ovl13
/* 193D78 801E5D28 00000000 */   nop
