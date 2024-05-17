glabel func_801583BC_ovl3
/* B8DFC 801583BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B8E00 801583C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* B8E04 801583C4 0C0560A5 */  jal        func_80158294_ovl3
/* B8E08 801583C8 00000000 */   nop
/* B8E0C 801583CC 3C048013 */  lui        $a0, %hi(gKirbyState)
/* B8E10 801583D0 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* B8E14 801583D4 8C82002C */  lw         $v0, 0x2C($a0)
.L801583D8_ovl4:
/* B8E18 801583D8 3C0F7FFF */  lui        $t7, (0x7FFFFFFF >> 16)
/* B8E1C 801583DC 35EFFFFF */  ori        $t7, $t7, (0x7FFFFFFF & 0xFFFF)
/* B8E20 801583E0 2C430001 */  sltiu      $v1, $v0, 0x1
/* B8E24 801583E4 244EFFFF */  addiu      $t6, $v0, -0x1
/* B8E28 801583E8 10600005 */  beqz       $v1, .L80158400_ovl3
/* B8E2C 801583EC AC8E002C */   sw        $t6, 0x2C($a0)
/* B8E30 801583F0 AC8F002C */  sw         $t7, 0x2C($a0)
/* B8E34 801583F4 24180002 */  addiu      $t8, $zero, 0x2
.L801583F8_ovl4:
/* B8E38 801583F8 3C01800C */  lui        $at, %hi(D_800BE4F8)
/* B8E3C 801583FC AC38E4F8 */  sw         $t8, %lo(D_800BE4F8)($at)
.L80158400_ovl3:
/* B8E40 80158400 8FBF0014 */  lw         $ra, 0x14($sp)
/* B8E44 80158404 27BD0018 */  addiu      $sp, $sp, 0x18
/* B8E48 80158408 03E00008 */  jr         $ra
/* B8E4C 8015840C 00000000 */   nop
