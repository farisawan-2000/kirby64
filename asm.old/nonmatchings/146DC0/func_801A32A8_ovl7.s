glabel func_801A32A8_ovl7
/* 149318 801A32A8 00047080 */  sll        $t6, $a0, 2
/* 14931C 801A32AC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 149320 801A32B0 004E1021 */  addu       $v0, $v0, $t6
/* 149324 801A32B4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 149328 801A32B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14932C 801A32BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 149330 801A32C0 8C450084 */  lw         $a1, 0x84($v0)
/* 149334 801A32C4 10A00005 */  beqz       $a1, .L801A32DC_ovl7
/* 149338 801A32C8 00A02025 */   or        $a0, $a1, $zero
/* 14933C 801A32CC 0C043723 */  jal        func_8010DC8C
/* 149340 801A32D0 AFA2001C */   sw        $v0, 0x1C($sp)
/* 149344 801A32D4 8FA2001C */  lw         $v0, 0x1C($sp)
/* 149348 801A32D8 AC400084 */  sw         $zero, 0x84($v0)
.L801A32DC_ovl7:
/* 14934C 801A32DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 149350 801A32E0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 149354 801A32E4 03E00008 */  jr         $ra
/* 149358 801A32E8 00000000 */   nop
