glabel func_80157C38_ovl4
/* FF168 80157C38 3C0E800D */  lui        $t6, %hi(D_800D6B88)
/* FF16C 80157C3C 8DCE6B88 */  lw         $t6, %lo(D_800D6B88)($t6)
/* FF170 80157C40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FF174 80157C44 AFBF0014 */  sw         $ra, 0x14($sp)
/* FF178 80157C48 3C01800F */  lui        $at, %hi(D_800EC9FC)
.L80157C4C_ovl3:
/* FF17C 80157C4C 0C02E438 */  jal        calc_header_checksum
.L80157C50_ovl3:
/* FF180 80157C50 AC2EC9FC */   sw        $t6, %lo(D_800EC9FC)($at)
/* FF184 80157C54 0C02E2F7 */  jal        func_800B8BDC
/* FF188 80157C58 00000000 */   nop
glabel func_80157C5C_ovl3
/* FF18C 80157C5C 3C04800D */  lui        $a0, %hi(D_800D6B88)
/* FF190 80157C60 8C846B88 */  lw         $a0, %lo(D_800D6B88)($a0)
/* FF194 80157C64 0C02E5A8 */  jal        func_800B96A0
/* FF198 80157C68 00002825 */   or        $a1, $zero, $zero
/* FF19C 80157C6C 3C04800D */  lui        $a0, %hi(D_800D6B88)
/* FF1A0 80157C70 0C02E53F */  jal        func_800B94FC
/* FF1A4 80157C74 8C846B88 */   lw        $a0, %lo(D_800D6B88)($a0)
/* FF1A8 80157C78 0C02ECFC */  jal        func_800BB3F0
/* FF1AC 80157C7C 00000000 */   nop
/* FF1B0 80157C80 00002025 */  or         $a0, $zero, $zero
/* FF1B4 80157C84 00002825 */  or         $a1, $zero, $zero
/* FF1B8 80157C88 0C0295D1 */  jal        func_800A5744
/* FF1BC 80157C8C 00003025 */   or        $a2, $zero, $zero
/* FF1C0 80157C90 00002025 */  or         $a0, $zero, $zero
/* FF1C4 80157C94 24050010 */  addiu      $a1, $zero, 0x10
/* FF1C8 80157C98 0C029685 */  jal        func_800A5A14
/* FF1CC 80157C9C 24060002 */   addiu     $a2, $zero, 0x2
/* FF1D0 80157CA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* FF1D4 80157CA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* FF1D8 80157CA8 03E00008 */  jr         $ra
/* FF1DC 80157CAC 00000000 */   nop
