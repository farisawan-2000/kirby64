glabel func_801EFFC0_ovl16
/* 1E0D30 801EFFC0 3C0E800C */  lui        $t6, %hi(D_800BE500)
/* 1E0D34 801EFFC4 8DCEE500 */  lw         $t6, %lo(D_800BE500)($t6)
/* 1E0D38 801EFFC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801EFFCC_ovl16
/* 1E0D3C 801EFFCC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E0D40 801EFFD0 29C10006 */  slti       $at, $t6, 0x6
jtbl_801EFFD4_ovl16:
/* 1E0D44 801EFFD4 14200003 */  bnez       $at, .L801EFFE4_ovl10
/* 1E0D48 801EFFD8 00000000 */   nop
/* 1E0D4C 801EFFDC 10000009 */  b          .L801F0004_ovl10
/* 1E0D50 801EFFE0 00001025 */   or        $v0, $zero, $zero
.L801EFFE4_ovl10:
/* 1E0D54 801EFFE4 0C03E158 */  jal        func_800F8560
/* 1E0D58 801EFFE8 00000000 */   nop
/* 1E0D5C 801EFFEC 24010003 */  addiu      $at, $zero, 0x3
/* 1E0D60 801EFFF0 54410004 */  bnel       $v0, $at, .L801F0004_ovl10
/* 1E0D64 801EFFF4 00001025 */   or        $v0, $zero, $zero
/* 1E0D68 801EFFF8 10000002 */  b          .L801F0004_ovl10
/* 1E0D6C 801EFFFC 24020001 */   addiu     $v0, $zero, 0x1
/* 1E0D70 801F0000 00001025 */  or         $v0, $zero, $zero
.L801F0004_ovl10:
/* 1E0D74 801F0004 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E0D78 801F0008 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801F000C_ovl16
/* 1E0D7C 801F000C 03E00008 */  jr         $ra
glabel D_801F0010_ovl16
/* 1E0D80 801F0010 00000000 */   nop
