glabel func_801583BC_ovl3
/* 0B8DFC 801583BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B8E00 801583C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B8E04 801583C4 0C0560A5 */  jal   func_80158294_ovl3
/* 0B8E08 801583C8 00000000 */   nop   
/* 0B8E0C 801583CC 3C048013 */  lui   $a0, %hi(gKirbyState) # $a0, 0x8013
/* 0B8E10 801583D0 2484E7C0 */  addiu $a0, %lo(gKirbyState) # addiu $a0, $a0, -0x1840
/* 0B8E14 801583D4 8C82002C */  lw    $v0, 0x2c($a0)
/* 0B8E18 801583D8 3C0F7FFF */  lui   $t7, (0x7FFFFFFF >> 16) # lui $t7, 0x7fff
/* 0B8E1C 801583DC 35EFFFFF */  ori   $t7, (0x7FFFFFFF & 0xFFFF) # ori $t7, $t7, 0xffff
/* 0B8E20 801583E0 2C430001 */  sltiu $v1, $v0, 1
/* 0B8E24 801583E4 244EFFFF */  addiu $t6, $v0, -1
/* 0B8E28 801583E8 10600005 */  beqz  $v1, .L80158400_ovl3
/* 0B8E2C 801583EC AC8E002C */   sw    $t6, 0x2c($a0)
/* 0B8E30 801583F0 AC8F002C */  sw    $t7, 0x2c($a0)
/* 0B8E34 801583F4 24180002 */  li    $t8, 2
/* 0B8E38 801583F8 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 0B8E3C 801583FC AC38E4F8 */  sw    $t8, %lo(D_800BE4F8)($at)
.L80158400_ovl3:
/* 0B8E40 80158400 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B8E44 80158404 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B8E48 80158408 03E00008 */  jr    $ra
/* 0B8E4C 8015840C 00000000 */   nop   
