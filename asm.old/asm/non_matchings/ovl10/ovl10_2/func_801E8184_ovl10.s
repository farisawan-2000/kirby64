glabel func_801E8184_ovl10
/* 1D8EF4 801E8184 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1D8EF8 801E8188 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1D8EFC 801E818C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1D8F00 801E8190 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D8F04 801E8194 8DC30000 */  lw    $v1, ($t6)
/* 1D8F08 801E8198 3C0F800F */ lui $t7, %hi(D_800E9C60)
/* 1D8F0C 801E819C 00002825 */  move  $a1, $zero
/* 1D8F10 801E81A0 00031880 */  sll   $v1, $v1, 2
/* 1D8F14 801E81A4 01E37821 */  addu  $t7, $t7, $v1
/* 1D8F18 801E81A8 8DEF9C60 */ lw $t7, %lo(D_800E9C60)($t7)
/* 1D8F1C 801E81AC 11E00008 */  beqz  $t7, .L801E81D0_ovl10
/* 1D8F20 801E81B0 00000000 */   nop   
/* 1D8F24 801E81B4 0C06835D */  jal   func_801A0D74_ovl10
/* 1D8F28 801E81B8 00000000 */   nop   
/* 1D8F2C 801E81BC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1D8F30 801E81C0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1D8F34 801E81C4 00402825 */  move  $a1, $v0
/* 1D8F38 801E81C8 8F030000 */  lw    $v1, ($t8)
/* 1D8F3C 801E81CC 00031880 */  sll   $v1, $v1, 2
.L801E81D0_ovl10:
/* 1D8F40 801E81D0 14A0000B */  bnez  $a1, .L801E8200_ovl10
/* 1D8F44 801E81D4 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1D8F48 801E81D8 00832021 */  addu  $a0, $a0, $v1
/* 1D8F4C 801E81DC 3C06801F */  lui   $a2, %hi(D_801F4564_ovl10) # $a2, 0x801f
/* 1D8F50 801E81E0 24C64564 */  addiu $a2, %lo(D_801F4564_ovl10) # addiu $a2, $a2, 0x4564
/* 1D8F54 801E81E4 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1D8F58 801E81E8 0C02911F */  jal   call_virtual_function
/* 1D8F5C 801E81EC 24050003 */   li    $a1, 3
/* 1D8F60 801E81F0 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1D8F64 801E81F4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1D8F68 801E81F8 8F230000 */  lw    $v1, ($t9)
/* 1D8F6C 801E81FC 00031880 */  sll   $v1, $v1, 2
.L801E8200_ovl10:
/* 1D8F70 801E8200 3C08800F */ lui $t0, %hi(D_800E9C60)
/* 1D8F74 801E8204 01034021 */  addu  $t0, $t0, $v1
/* 1D8F78 801E8208 8D089C60 */ lw $t0, %lo(D_800E9C60)($t0)
/* 1D8F7C 801E820C 51000006 */  beql  $t0, $zero, .L801E8228_ovl10
/* 1D8F80 801E8210 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1D8F84 801E8214 0C066FA7 */  jal   func_8019BE9C_ovl10
/* 1D8F88 801E8218 24040001 */   li    $a0, 1
/* 1D8F8C 801E821C 0C07980C */  jal   func_801E6030_ovl10
/* 1D8F90 801E8220 00000000 */   nop   
/* 1D8F94 801E8224 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E8228_ovl10:
/* 1D8F98 801E8228 27BD0018 */  addiu $sp, $sp, 0x18
/* 1D8F9C 801E822C 03E00008 */  jr    $ra
/* 1D8FA0 801E8230 00000000 */   nop   
.type func_801E8184_ovl10, @function
.size func_801E8184_ovl10, . - func_801E8184_ovl10
