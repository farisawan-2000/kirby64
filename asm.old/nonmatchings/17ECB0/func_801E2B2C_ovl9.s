glabel func_801E2B2C_ovl9
/* 190B7C 801E2B2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 190B80 801E2B30 AFB00014 */  sw         $s0, 0x14($sp)
/* 190B84 801E2B34 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 190B88 801E2B38 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 190B8C 801E2B3C 8E030000 */  lw         $v1, 0x0($s0)
/* 190B90 801E2B40 AFBF001C */  sw         $ra, 0x1C($sp)
/* 190B94 801E2B44 AFB10018 */  sw         $s1, 0x18($sp)
/* 190B98 801E2B48 AFA40020 */  sw         $a0, 0x20($sp)
/* 190B9C 801E2B4C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 190BA0 801E2B50 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 190BA4 801E2B54 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 190BA8 801E2B58 000E7880 */  sll        $t7, $t6, 2
.L801E2B5C_ovl14:
/* 190BAC 801E2B5C 002F0821 */  addu       $at, $at, $t7
/* 190BB0 801E2B60 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 190BB4 801E2B64 8C790000 */  lw         $t9, 0x0($v1)
.L801E2B68_ovl10:
/* 190BB8 801E2B68 3C18801D */  lui        $t8, %hi(D_801CBA58)
glabel D_801E2B6C_ovl12
/* 190BBC 801E2B6C 2718BA58 */  addiu      $t8, $t8, %lo(D_801CBA58)
/* 190BC0 801E2B70 00194080 */  sll        $t0, $t9, 2
/* 190BC4 801E2B74 01284821 */  addu       $t1, $t1, $t0
glabel func_801E2B78_ovl17
/* 190BC8 801E2B78 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
.L801E2B7C_ovl10:
/* 190BCC 801E2B7C 3C11800F */  lui        $s1, %hi(D_800E8920)
glabel D_801E2B80_ovl12
/* 190BD0 801E2B80 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
glabel func_801E2B84_ovl14
/* 190BD4 801E2B84 AD380098 */  sw         $t8, 0x98($t1)
/* 190BD8 801E2B88 8E0A0000 */  lw         $t2, 0x0($s0)
/* 190BDC 801E2B8C 44806000 */  mtc1       $zero, $f12
/* 190BE0 801E2B90 8D4B0000 */  lw         $t3, 0x0($t2)
/* 190BE4 801E2B94 000B6080 */  sll        $t4, $t3, 2
.L801E2B98_ovl13:
/* 190BE8 801E2B98 022C6821 */  addu       $t5, $s1, $t4
/* 190BEC 801E2B9C 0C02BB30 */  jal        func_800AECC0
/* 190BF0 801E2BA0 ADA00000 */   sw        $zero, 0x0($t5)
/* 190BF4 801E2BA4 44806000 */  mtc1       $zero, $f12
.L801E2BA8_ovl13:
/* 190BF8 801E2BA8 0C02BB48 */  jal        func_800AED20
/* 190BFC 801E2BAC 00000000 */   nop
/* 190C00 801E2BB0 0C02CCFD */  jal        func_800B33F4
.L801E2BB4_ovl10:
/* 190C04 801E2BB4 00000000 */   nop
.L801E2BB8_ovl10:
/* 190C08 801E2BB8 8E030000 */  lw         $v1, 0x0($s0)
/* 190C0C 801E2BBC 44802000 */  mtc1       $zero, $f4
/* 190C10 801E2BC0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 190C14 801E2BC4 8C6E0000 */  lw         $t6, 0x0($v1)
.L801E2BC8_ovl10:
/* 190C18 801E2BC8 000E7880 */  sll        $t7, $t6, 2
/* 190C1C 801E2BCC 002F0821 */  addu       $at, $at, $t7
/* 190C20 801E2BD0 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 190C24 801E2BD4 8C790000 */  lw         $t9, 0x0($v1)
glabel func_801E2BD8_ovl10
/* 190C28 801E2BD8 3C018022 */  lui        $at, %hi(D_8021CFBC_ovl9)
/* 190C2C 801E2BDC C426CFBC */  lwc1       $f6, %lo(D_8021CFBC_ovl9)($at)
/* 190C30 801E2BE0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 190C34 801E2BE4 00194080 */  sll        $t0, $t9, 2
.L801E2BE8_ovl15:
/* 190C38 801E2BE8 00280821 */  addu       $at, $at, $t0
/* 190C3C 801E2BEC E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 190C40 801E2BF0 8C780000 */  lw         $t8, 0x0($v1)
.L801E2BF4_ovl13:
/* 190C44 801E2BF4 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 190C48 801E2BF8 44814000 */  mtc1       $at, $f8
.L801E2BFC_ovl17:
/* 190C4C 801E2BFC 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E2C00_ovl13:
/* 190C50 801E2C00 00184880 */  sll        $t1, $t8, 2
.L801E2C04_ovl13:
/* 190C54 801E2C04 00290821 */  addu       $at, $at, $t1
/* 190C58 801E2C08 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 190C5C 801E2C0C 8C620000 */  lw         $v0, 0x0($v1)
/* 190C60 801E2C10 00021080 */  sll        $v0, $v0, 2
/* 190C64 801E2C14 02225021 */  addu       $t2, $s1, $v0
/* 190C68 801E2C18 8D4B0000 */  lw         $t3, 0x0($t2)
.L801E2C1C_ovl17:
/* 190C6C 801E2C1C 5560000B */  bnel       $t3, $zero, .L801E2C4C_ovl9
/* 190C70 801E2C20 8FBF001C */   lw        $ra, 0x1C($sp)
.L801E2C24_ovl9:
/* 190C74 801E2C24 0C002DAF */  jal        finish_current_thread
glabel func_801E2C28_ovl17
/* 190C78 801E2C28 24040001 */   addiu     $a0, $zero, 0x1
/* 190C7C 801E2C2C 8E0C0000 */  lw         $t4, 0x0($s0)
/* 190C80 801E2C30 8D820000 */  lw         $v0, 0x0($t4)
.L801E2C34_ovl15:
/* 190C84 801E2C34 00021080 */  sll        $v0, $v0, 2
/* 190C88 801E2C38 02226821 */  addu       $t5, $s1, $v0
/* 190C8C 801E2C3C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 190C90 801E2C40 11C0FFF8 */  beqz       $t6, .L801E2C24_ovl9
/* 190C94 801E2C44 00000000 */   nop
/* 190C98 801E2C48 8FBF001C */  lw         $ra, 0x1C($sp)
.L801E2C4C_ovl9:
/* 190C9C 801E2C4C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 190CA0 801E2C50 00220821 */  addu       $at, $at, $v0
glabel D_801E2C54_ovl12
/* 190CA4 801E2C54 8FB00014 */  lw         $s0, 0x14($sp)
.L801E2C58_ovl10:
/* 190CA8 801E2C58 8FB10018 */  lw         $s1, 0x18($sp)
/* 190CAC 801E2C5C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L801E2C60_ovl10:
/* 190CB0 801E2C60 03E00008 */  jr         $ra
/* 190CB4 801E2C64 27BD0020 */   addiu     $sp, $sp, 0x20
