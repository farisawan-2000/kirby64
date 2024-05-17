glabel func_80216BA0_ovl9
/* 1C4BF0 80216BA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C4BF4 80216BA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C4BF8 80216BA8 0C066F4E */  jal        func_8019BD38_ovl7
/* 1C4BFC 80216BAC AFA40018 */   sw        $a0, 0x18($sp)
/* 1C4C00 80216BB0 50400004 */  beql       $v0, $zero, .L80216BC4_ovl9
/* 1C4C04 80216BB4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1C4C08 80216BB8 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1C4C0C 80216BBC 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C4C10 80216BC0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80216BC4_ovl9:
/* 1C4C14 80216BC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C4C18 80216BC8 03E00008 */  jr         $ra
/* 1C4C1C 80216BCC 00000000 */   nop
