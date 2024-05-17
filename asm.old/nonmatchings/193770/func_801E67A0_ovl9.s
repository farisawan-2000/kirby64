glabel func_801E67A0_ovl9
/* 1947F0 801E67A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1947F4 801E67A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1947F8 801E67A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1947FC 801E67AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 194800 801E67B0 8DC30000 */  lw         $v1, 0x0($t6)
/* 194804 801E67B4 3C02800E */  lui        $v0, %hi(D_800E7880)
/* 194808 801E67B8 24010001 */  addiu      $at, $zero, 0x1
/* 19480C 801E67BC 00431021 */  addu       $v0, $v0, $v1
/* 194810 801E67C0 90427880 */  lbu        $v0, %lo(D_800E7880)($v0)
/* 194814 801E67C4 10400008 */  beqz       $v0, .L801E67E8_ovl9
jtbl_801E67C8_ovl15:
/* 194818 801E67C8 00000000 */   nop
/* 19481C 801E67CC 10410006 */  beq        $v0, $at, .L801E67E8_ovl9
/* 194820 801E67D0 24010002 */   addiu     $at, $zero, 0x2
/* 194824 801E67D4 10410008 */  beq        $v0, $at, .L801E67F8_ovl15
/* 194828 801E67D8 3C18800C */   lui       $t8, %hi(D_800BE4EC)
/* 19482C 801E67DC 24010003 */  addiu      $at, $zero, 0x3
/* 194830 801E67E0 54410014 */  bnel       $v0, $at, .L801E6834_ovl15
/* 194834 801E67E4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E67E8_ovl9:
/* 194838 801E67E8 0C07974B */  jal        func_801E5D2C_ovl13
/* 19483C 801E67EC 00000000 */   nop
glabel D_801E67F0_ovl15
/* 194840 801E67F0 10000010 */  b          .L801E6834_ovl15
glabel D_801E67F4_ovl15
/* 194844 801E67F4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E67F8_ovl15:
/* 194848 801E67F8 8F18E4EC */  lw         $t8, %lo(D_800BE4EC)($t8)
jtbl_801E67FC_ovl15:
/* 19484C 801E67FC 306F0001 */  andi       $t7, $v1, 0x1
/* 194850 801E6800 00034080 */  sll        $t0, $v1, 2
/* 194854 801E6804 33190001 */  andi       $t9, $t8, 0x1
/* 194858 801E6808 15F90005 */  bne        $t7, $t9, .L801E6820_ovl9
/* 19485C 801E680C 3C09800E */   lui       $t1, %hi(D_800DFBD0)
/* 194860 801E6810 0C079778 */  jal        func_801E5DE0_ovl13
/* 194864 801E6814 00000000 */   nop
/* 194868 801E6818 10000006 */  b          .L801E6834_ovl15
/* 19486C 801E681C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6820_ovl9:
/* 194870 801E6820 01284821 */  addu       $t1, $t1, $t0
glabel D_801E6824_ovl15
/* 194874 801E6824 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
glabel D_801E6828_ovl15
/* 194878 801E6828 0C067D04 */  jal        func_8019F410_ovl7
glabel D_801E682C_ovl15
/* 19487C 801E682C 8D240004 */   lw        $a0, 0x4($t1)
.L801E6830_ovl16:
/* 194880 801E6830 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6834_ovl15:
/* 194884 801E6834 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801E6838_ovl15
/* 194888 801E6838 03E00008 */  jr         $ra
glabel D_801E683C_ovl15
/* 19488C 801E683C 00000000 */   nop
