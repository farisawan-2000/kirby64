glabel func_801E173C_ovl15
/* 20C29C 801E173C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20C2A0 801E1740 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20C2A4 801E1744 0C06775E */  jal        func_8019DD78_ovl7
/* 20C2A8 801E1748 00000000 */   nop
/* 20C2AC 801E174C 2401FFFF */  addiu      $at, $zero, -0x1
/* 20C2B0 801E1750 10410005 */  beq        $v0, $at, .L801E1768_ovl17
/* 20C2B4 801E1754 00401825 */   or        $v1, $v0, $zero
.L801E1758_ovl13:
/* 20C2B8 801E1758 00027080 */  sll        $t6, $v0, 2
.L801E175C_ovl17:
/* 20C2BC 801E175C 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 20C2C0 801E1760 002E0821 */  addu       $at, $at, $t6
/* 20C2C4 801E1764 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
.L801E1768_ovl17:
/* 20C2C8 801E1768 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20C2CC 801E176C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 20C2D0 801E1770 00601025 */  or         $v0, $v1, $zero
/* 20C2D4 801E1774 03E00008 */  jr         $ra
/* 20C2D8 801E1778 00000000 */   nop
