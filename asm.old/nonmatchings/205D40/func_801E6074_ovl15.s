glabel func_801E6074_ovl15
/* 210BD4 801E6074 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 210BD8 801E6078 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E607C_ovl9:
/* 210BDC 801E607C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 210BE0 801E6080 AFBF0014 */  sw         $ra, 0x14($sp)
/* 210BE4 801E6084 8DC20000 */  lw         $v0, 0x0($t6)
glabel func_801E6088_ovl9
/* 210BE8 801E6088 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 210BEC 801E608C 24010012 */  addiu      $at, $zero, 0x12
/* 210BF0 801E6090 00021080 */  sll        $v0, $v0, 2
.L801E6094_ovl16:
/* 210BF4 801E6094 00621821 */  addu       $v1, $v1, $v0
/* 210BF8 801E6098 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 210BFC 801E609C 10600012 */  beqz       $v1, .L801E60E8_ovl15
/* 210C00 801E60A0 00000000 */   nop
/* 210C04 801E60A4 14610009 */  bne        $v1, $at, .L801E60CC_ovl15
/* 210C08 801E60A8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 210C0C 801E60AC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 210C10 801E60B0 00822021 */  addu       $a0, $a0, $v0
/* 210C14 801E60B4 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 210C18 801E60B8 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 210C1C 801E60BC 0C02C7B2 */  jal        assign_new_process_entry
/* 210C20 801E60C0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 210C24 801E60C4 1000001A */  b          .L801E6130_ovl16
/* 210C28 801E60C8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E60CC_ovl15:
/* 210C2C 801E60CC 00822021 */  addu       $a0, $a0, $v0
/* 210C30 801E60D0 3C05801B */  lui        $a1, %hi(func_801AC364_ovl7)
/* 210C34 801E60D4 24A5C364 */  addiu      $a1, $a1, %lo(func_801AC364_ovl7)
/* 210C38 801E60D8 0C02C7B2 */  jal        assign_new_process_entry
/* 210C3C 801E60DC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 210C40 801E60E0 10000013 */  b          .L801E6130_ovl16
/* 210C44 801E60E4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E60E8_ovl15:
/* 210C48 801E60E8 0C06835D */  jal        func_801A0D74_ovl7
.L801E60EC_ovl10:
/* 210C4C 801E60EC 00000000 */   nop
/* 210C50 801E60F0 10400006 */  beqz       $v0, .L801E610C_ovl15
/* 210C54 801E60F4 3C04801D */   lui       $a0, %hi(D_801CB044_ovl7)
/* 210C58 801E60F8 0C068E4E */  jal        func_801A3938
/* 210C5C 801E60FC 2484B044 */   addiu     $a0, $a0, %lo(D_801CB044_ovl7)
/* 210C60 801E6100 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 210C64 801E6104 0C068DB3 */  jal        func_801A36CC
/* 210C68 801E6108 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801E610C_ovl15:
/* 210C6C 801E610C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 210C70 801E6110 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 210C74 801E6114 3C04801D */  lui        $a0, %hi(D_801CA738_ovl7)
/* 210C78 801E6118 2484A738 */  addiu      $a0, $a0, %lo(D_801CA738_ovl7)
/* 210C7C 801E611C 0C0445EF */  jal        func_801117BC
/* 210C80 801E6120 8DE50000 */   lw        $a1, 0x0($t7)
/* 210C84 801E6124 0C044713 */  jal        func_80111C4C
/* 210C88 801E6128 00402025 */   or        $a0, $v0, $zero
.L801E612C_ovl10:
/* 210C8C 801E612C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6130_ovl16:
/* 210C90 801E6130 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E6134_ovl16:
/* 210C94 801E6134 03E00008 */  jr         $ra
/* 210C98 801E6138 00000000 */   nop
