glabel func_801799D8_ovl5
/* 120E48 801799D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 120E4C 801799DC 3C02800D */  lui        $v0, %hi(D_800D7158 + 0x20)
/* 120E50 801799E0 3C04800D */  lui        $a0, %hi(D_800D7158 + 0x30)
/* 120E54 801799E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 120E58 801799E8 24847188 */  addiu      $a0, $a0, %lo(D_800D7158 + 0x30)
.L801799EC_ovl3:
/* 120E5C 801799EC 24427178 */  addiu      $v0, $v0, %lo(D_800D7158 + 0x20)
.L801799F0_ovl3:
/* 120E60 801799F0 24030014 */  addiu      $v1, $zero, 0x14
/* 120E64 801799F4 8C4E0048 */  lw         $t6, 0x48($v0)
.L801799F8_ovl5:
/* 120E68 801799F8 24420004 */  addiu      $v0, $v0, 0x4
/* 120E6C 801799FC 146E0009 */  bne        $v1, $t6, .L80179A24_ovl5
.L80179A00_ovl3:
/* 120E70 80179A00 3C01800D */   lui       $at, %hi(D_800D7158 + 0x68)
/* 120E74 80179A04 AC2071C0 */  sw         $zero, %lo(D_800D7158 + 0x68)($at)
/* 120E78 80179A08 3C01800D */  lui        $at, %hi(D_800D7158 + 0x6C)
/* 120E7C 80179A0C AC2071C4 */  sw         $zero, %lo(D_800D7158 + 0x6C)($at)
/* 120E80 80179A10 3C01800D */  lui        $at, %hi(D_800D7158 + 0x70)
.L80179A14_ovl3:
/* 120E84 80179A14 AC2071C8 */  sw         $zero, %lo(D_800D7158 + 0x70)($at)
/* 120E88 80179A18 3C01800D */  lui        $at, %hi(D_800D7158 + 0x74)
.L80179A1C_ovl3:
/* 120E8C 80179A1C 10000003 */  b          .L80179A2C_ovl5
/* 120E90 80179A20 AC2071CC */   sw        $zero, %lo(D_800D7158 + 0x74)($at)
.L80179A24_ovl5:
/* 120E94 80179A24 5444FFF4 */  bnel       $v0, $a0, .L801799F8_ovl5
/* 120E98 80179A28 8C4E0048 */   lw        $t6, 0x48($v0)
.L80179A2C_ovl5:
/* 120E9C 80179A2C 00002025 */  or         $a0, $zero, $zero
/* 120EA0 80179A30 00002825 */  or         $a1, $zero, $zero
/* 120EA4 80179A34 0C0295D1 */  jal        func_800A5744
/* 120EA8 80179A38 00003025 */   or        $a2, $zero, $zero
/* 120EAC 80179A3C 00002025 */  or         $a0, $zero, $zero
/* 120EB0 80179A40 24050010 */  addiu      $a1, $zero, 0x10
/* 120EB4 80179A44 0C029685 */  jal        func_800A5A14
/* 120EB8 80179A48 24060002 */   addiu     $a2, $zero, 0x2
/* 120EBC 80179A4C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80179A50_ovl3:
/* 120EC0 80179A50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 120EC4 80179A54 03E00008 */  jr         $ra
/* 120EC8 80179A58 00000000 */   nop
