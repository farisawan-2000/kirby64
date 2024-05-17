glabel func_8019BBA8_ovl7
/* 141C18 8019BBA8 00047080 */  sll        $t6, $a0, 2
/* 141C1C 8019BBAC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 141C20 8019BBB0 004E1021 */  addu       $v0, $v0, $t6
/* 141C24 8019BBB4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 141C28 8019BBB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 141C2C 8019BBBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 141C30 8019BBC0 8C450080 */  lw         $a1, 0x80($v0)
/* 141C34 8019BBC4 10A00005 */  beqz       $a1, .L8019BBDC_ovl7
/* 141C38 8019BBC8 00A02025 */   or        $a0, $a1, $zero
/* 141C3C 8019BBCC 0C03FC73 */  jal        func_800FF1CC
/* 141C40 8019BBD0 AFA2001C */   sw        $v0, 0x1C($sp)
/* 141C44 8019BBD4 8FA2001C */  lw         $v0, 0x1C($sp)
/* 141C48 8019BBD8 AC400080 */  sw         $zero, 0x80($v0)
.L8019BBDC_ovl7:
/* 141C4C 8019BBDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141C50 8019BBE0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 141C54 8019BBE4 03E00008 */  jr         $ra
/* 141C58 8019BBE8 00000000 */   nop
