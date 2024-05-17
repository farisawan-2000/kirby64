glabel func_801E2C28_ovl17
/* 22DE18 801E2C28 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 22DE1C 801E2C2C AFB00018 */  sw         $s0, 0x18($sp)
/* 22DE20 801E2C30 3C108005 */  lui        $s0, %hi(D_8004A7C4)
.L801E2C34_ovl15:
/* 22DE24 801E2C34 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 22DE28 801E2C38 8E050000 */  lw         $a1, 0x0($s0)
/* 22DE2C 801E2C3C AFBF0024 */  sw         $ra, 0x24($sp)
/* 22DE30 801E2C40 AFB20020 */  sw         $s2, 0x20($sp)
/* 22DE34 801E2C44 AFB1001C */  sw         $s1, 0x1C($sp)
/* 22DE38 801E2C48 AFA40028 */  sw         $a0, 0x28($sp)
.L801E2C4C_ovl9:
/* 22DE3C 801E2C4C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 22DE40 801E2C50 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel D_801E2C54_ovl12
/* 22DE44 801E2C54 3C11800F */  lui        $s1, %hi(D_800E9AA0)
.L801E2C58_ovl10:
/* 22DE48 801E2C58 000E7880 */  sll        $t7, $t6, 2
/* 22DE4C 801E2C5C 002F0821 */  addu       $at, $at, $t7
.L801E2C60_ovl10:
/* 22DE50 801E2C60 3C12800E */  lui        $s2, %hi(D_800E0D50)
/* 22DE54 801E2C64 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
glabel func_801E2C68_ovl10
/* 22DE58 801E2C68 26520D50 */  addiu      $s2, $s2, %lo(D_800E0D50)
/* 22DE5C 801E2C6C 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
.L801E2C70_ovl17:
/* 22DE60 801E2C70 0C02BEED */  jal        func_800AFBB4
/* 22DE64 801E2C74 00002025 */   or        $a0, $zero, $zero
glabel func_801E2C78_ovl12
/* 22DE68 801E2C78 0C002DAF */  jal        finish_current_thread
/* 22DE6C 801E2C7C 24040001 */   addiu     $a0, $zero, 0x1
/* 22DE70 801E2C80 8E050000 */  lw         $a1, 0x0($s0)
/* 22DE74 801E2C84 8CA20000 */  lw         $v0, 0x0($a1)
/* 22DE78 801E2C88 00021080 */  sll        $v0, $v0, 2
glabel func_801E2C8C_ovl16
/* 22DE7C 801E2C8C 0242C021 */  addu       $t8, $s2, $v0
/* 22DE80 801E2C90 8F190000 */  lw         $t9, 0x0($t8)
/* 22DE84 801E2C94 00194080 */  sll        $t0, $t9, 2
/* 22DE88 801E2C98 02284821 */  addu       $t1, $s1, $t0
.L801E2C9C_ovl13:
/* 22DE8C 801E2C9C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 22DE90 801E2CA0 1140FFF3 */  beqz       $t2, .L801E2C70_ovl17
/* 22DE94 801E2CA4 00000000 */   nop
/* 22DE98 801E2CA8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 22DE9C 801E2CAC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22DEA0 801E2CB0 00220821 */  addu       $at, $at, $v0
/* 22DEA4 801E2CB4 240B0001 */  addiu      $t3, $zero, 0x1
/* 22DEA8 801E2CB8 8FB00018 */  lw         $s0, 0x18($sp)
/* 22DEAC 801E2CBC 8FB1001C */  lw         $s1, 0x1C($sp)
.L801E2CC0_ovl10:
/* 22DEB0 801E2CC0 8FB20020 */  lw         $s2, 0x20($sp)
glabel D_801E2CC4_ovl12
/* 22DEB4 801E2CC4 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 22DEB8 801E2CC8 03E00008 */  jr         $ra
/* 22DEBC 801E2CCC 27BD0028 */   addiu     $sp, $sp, 0x28
