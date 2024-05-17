glabel func_801E1B98_ovl15
/* 20C6F8 801E1B98 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 20C6FC 801E1B9C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 20C700 801E1BA0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 20C704 801E1BA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20C708 801E1BA8 AFA40020 */  sw         $a0, 0x20($sp)
/* 20C70C 801E1BAC AFA50024 */  sw         $a1, 0x24($sp)
/* 20C710 801E1BB0 8DC40000 */  lw         $a0, 0x0($t6)
.L801E1BB4_ovl16:
/* 20C714 801E1BB4 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 20C718 801E1BB8 00047880 */  sll        $t7, $a0, 2
/* 20C71C 801E1BBC 030FC021 */  addu       $t8, $t8, $t7
.L801E1BC0_ovl13:
/* 20C720 801E1BC0 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 20C724 801E1BC4 0C044554 */  jal        func_80111550
/* 20C728 801E1BC8 AFB80018 */   sw        $t8, 0x18($sp)
.L801E1BCC_ovl13:
/* 20C72C 801E1BCC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801E1BD0_ovl13:
/* 20C730 801E1BD0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 20C734 801E1BD4 8FB90018 */  lw         $t9, 0x18($sp)
.L801E1BD8_ovl16:
/* 20C738 801E1BD8 8D050000 */  lw         $a1, 0x0($t0)
.L801E1BDC_ovl16:
/* 20C73C 801E1BDC 0C044722 */  jal        func_80111C88
/* 20C740 801E1BE0 8F24008C */   lw        $a0, 0x8C($t9)
.L801E1BE4_ovl10:
/* 20C744 801E1BE4 10400008 */  beqz       $v0, .L801E1C08_ovl15
.L801E1BE8_ovl17:
/* 20C748 801E1BE8 00402025 */   or        $a0, $v0, $zero
/* 20C74C 801E1BEC 8FA30020 */  lw         $v1, 0x20($sp)
.L801E1BF0_ovl16:
/* 20C750 801E1BF0 10600003 */  beqz       $v1, .L801E1C00_ovl15
.L801E1BF4_ovl13:
/* 20C754 801E1BF4 00000000 */   nop
.L801E1BF8_ovl17:
/* 20C758 801E1BF8 8C490024 */  lw         $t1, 0x24($v0)
/* 20C75C 801E1BFC AD230008 */  sw         $v1, 0x8($t1)
.L801E1C00_ovl15:
/* 20C760 801E1C00 0C0447B3 */  jal        func_80111ECC
/* 20C764 801E1C04 00000000 */   nop
.L801E1C08_ovl15:
/* 20C768 801E1C08 0C044054 */  jal        func_80110150
/* 20C76C 801E1C0C 8FA40024 */   lw        $a0, 0x24($sp)
/* 20C770 801E1C10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20C774 801E1C14 27BD0020 */  addiu      $sp, $sp, 0x20
/* 20C778 801E1C18 03E00008 */  jr         $ra
glabel func_801E1C1C_ovl16
/* 20C77C 801E1C1C 00000000 */   nop
