glabel func_8017F38C_ovl5
/* 1267FC 8017F38C 3C0E800C */  lui        $t6, %hi(gGameState)
/* 126800 8017F390 8DCEE4F0 */  lw         $t6, %lo(gGameState)($t6)
/* 126804 8017F394 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 126808 8017F398 2401000A */  addiu      $at, $zero, 0xA
/* 12680C 8017F39C 11C10016 */  beq        $t6, $at, .L8017F3F8_ovl5
/* 126810 8017F3A0 AFBF0014 */   sw        $ra, 0x14($sp)
/* 126814 8017F3A4 3C028019 */  lui        $v0, %hi(D_8018EDC4_ovl5)
/* 126818 8017F3A8 8C42EDC4 */  lw         $v0, %lo(D_8018EDC4_ovl5)($v0)
/* 12681C 8017F3AC 240F001D */  addiu      $t7, $zero, 0x1D
/* 126820 8017F3B0 3C01800D */  lui        $at, %hi(D_800D7158 + 0x64)
/* 126824 8017F3B4 10400009 */  beqz       $v0, .L8017F3DC_ovl5
/* 126828 8017F3B8 00000000 */   nop
/* 12682C 8017F3BC 24010001 */  addiu      $at, $zero, 0x1
/* 126830 8017F3C0 1041000B */  beq        $v0, $at, .L8017F3F0_ovl5
/* 126834 8017F3C4 2419001F */   addiu     $t9, $zero, 0x1F
/* 126838 8017F3C8 24010002 */  addiu      $at, $zero, 0x2
/* 12683C 8017F3CC 10410005 */  beq        $v0, $at, .L8017F3E4_ovl5
/* 126840 8017F3D0 2418001E */   addiu     $t8, $zero, 0x1E
/* 126844 8017F3D4 10000009 */  b          .L8017F3FC_ovl5
/* 126848 8017F3D8 00002025 */   or        $a0, $zero, $zero
.L8017F3DC_ovl5:
/* 12684C 8017F3DC 10000006 */  b          .L8017F3F8_ovl5
/* 126850 8017F3E0 AC2F71BC */   sw        $t7, %lo(D_800D7158 + 0x64)($at)
.L8017F3E4_ovl5:
/* 126854 8017F3E4 3C01800D */  lui        $at, %hi(D_800D7158 + 0x64)
/* 126858 8017F3E8 10000003 */  b          .L8017F3F8_ovl5
.L8017F3EC_ovl3:
/* 12685C 8017F3EC AC3871BC */   sw        $t8, %lo(D_800D7158 + 0x64)($at)
.L8017F3F0_ovl5:
/* 126860 8017F3F0 3C01800D */  lui        $at, %hi(D_800D7158 + 0x64)
/* 126864 8017F3F4 AC3971BC */  sw         $t9, %lo(D_800D7158 + 0x64)($at)
.L8017F3F8_ovl5:
/* 126868 8017F3F8 00002025 */  or         $a0, $zero, $zero
.L8017F3FC_ovl5:
/* 12686C 8017F3FC 00002825 */  or         $a1, $zero, $zero
/* 126870 8017F400 0C0295D1 */  jal        func_800A5744
/* 126874 8017F404 00003025 */   or        $a2, $zero, $zero
/* 126878 8017F408 00002025 */  or         $a0, $zero, $zero
/* 12687C 8017F40C 24050010 */  addiu      $a1, $zero, 0x10
/* 126880 8017F410 0C029685 */  jal        func_800A5A14
/* 126884 8017F414 24060002 */   addiu     $a2, $zero, 0x2
/* 126888 8017F418 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12688C 8017F41C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 126890 8017F420 03E00008 */  jr         $ra
/* 126894 8017F424 00000000 */   nop
