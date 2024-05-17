glabel func_801EBB28_ovl9
/* 199B78 801EBB28 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 199B7C 801EBB2C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 199B80 801EBB30 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 199B84 801EBB34 AFBF0014 */  sw         $ra, 0x14($sp)
/* 199B88 801EBB38 AFA40020 */  sw         $a0, 0x20($sp)
/* 199B8C 801EBB3C AFA50024 */  sw         $a1, 0x24($sp)
/* 199B90 801EBB40 8DC60000 */  lw         $a2, 0x0($t6)
/* 199B94 801EBB44 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 199B98 801EBB48 00067880 */  sll        $t7, $a2, 2
.L801EBB4C_ovl10:
/* 199B9C 801EBB4C 006F1821 */  addu       $v1, $v1, $t7
/* 199BA0 801EBB50 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 199BA4 801EBB54 00C02025 */  or         $a0, $a2, $zero
.L801EBB58_ovl10:
/* 199BA8 801EBB58 8C620088 */  lw         $v0, 0x88($v1)
/* 199BAC 801EBB5C 14400003 */  bnez       $v0, .L801EBB6C_ovl9
/* 199BB0 801EBB60 00000000 */   nop
/* 199BB4 801EBB64 10000014 */  b          .L801EBBB8_ovl9
/* 199BB8 801EBB68 00001025 */   or        $v0, $zero, $zero
.L801EBB6C_ovl9:
/* 199BBC 801EBB6C 0C044554 */  jal        func_80111550
/* 199BC0 801EBB70 AFA30018 */   sw        $v1, 0x18($sp)
/* 199BC4 801EBB74 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 199BC8 801EBB78 8FA30018 */  lw         $v1, 0x18($sp)
/* 199BCC 801EBB7C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 199BD0 801EBB80 8C64008C */  lw         $a0, 0x8C($v1)
/* 199BD4 801EBB84 0C044722 */  jal        func_80111C88
/* 199BD8 801EBB88 8F050000 */   lw        $a1, 0x0($t8)
/* 199BDC 801EBB8C 10400008 */  beqz       $v0, .L801EBBB0_ovl9
/* 199BE0 801EBB90 00402025 */   or        $a0, $v0, $zero
/* 199BE4 801EBB94 8FA30020 */  lw         $v1, 0x20($sp)
/* 199BE8 801EBB98 10600003 */  beqz       $v1, .L801EBBA8_ovl9
/* 199BEC 801EBB9C 00000000 */   nop
/* 199BF0 801EBBA0 8C590024 */  lw         $t9, 0x24($v0)
.L801EBBA4_ovl10:
/* 199BF4 801EBBA4 AF230008 */  sw         $v1, 0x8($t9)
.L801EBBA8_ovl9:
/* 199BF8 801EBBA8 0C0447B3 */  jal        func_80111ECC
/* 199BFC 801EBBAC 00000000 */   nop
.L801EBBB0_ovl9:
/* 199C00 801EBBB0 0C044054 */  jal        func_80110150
/* 199C04 801EBBB4 8FA40024 */   lw        $a0, 0x24($sp)
.L801EBBB8_ovl9:
/* 199C08 801EBBB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 199C0C 801EBBBC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 199C10 801EBBC0 03E00008 */  jr         $ra
/* 199C14 801EBBC4 00000000 */   nop
