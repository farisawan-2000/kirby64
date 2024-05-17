glabel func_801E2F5C_ovl15
/* 190FAC 801E2F5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 190FB0 801E2F60 AFB00014 */  sw         $s0, 0x14($sp)
/* 190FB4 801E2F64 3C108005 */  lui        $s0, %hi(D_8004A7C4)
glabel func_801E2F68_ovl10
/* 190FB8 801E2F68 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 190FBC 801E2F6C 8E030000 */  lw         $v1, 0x0($s0)
/* 190FC0 801E2F70 AFBF001C */  sw         $ra, 0x1C($sp)
/* 190FC4 801E2F74 AFB10018 */  sw         $s1, 0x18($sp)
/* 190FC8 801E2F78 AFA40020 */  sw         $a0, 0x20($sp)
/* 190FCC 801E2F7C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 190FD0 801E2F80 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 190FD4 801E2F84 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 190FD8 801E2F88 000E7880 */  sll        $t7, $t6, 2
/* 190FDC 801E2F8C 002F0821 */  addu       $at, $at, $t7
/* 190FE0 801E2F90 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 190FE4 801E2F94 8C790000 */  lw         $t9, 0x0($v1)
/* 190FE8 801E2F98 3C18801D */  lui        $t8, %hi(D_801CBA58)
/* 190FEC 801E2F9C 2718BA58 */  addiu      $t8, $t8, %lo(D_801CBA58)
/* 190FF0 801E2FA0 00194080 */  sll        $t0, $t9, 2
/* 190FF4 801E2FA4 01284821 */  addu       $t1, $t1, $t0
/* 190FF8 801E2FA8 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 190FFC 801E2FAC 3C11800F */  lui        $s1, %hi(D_800E8920)
/* 191000 801E2FB0 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
/* 191004 801E2FB4 AD380098 */  sw         $t8, 0x98($t1)
glabel func_801E2FB8_ovl17
/* 191008 801E2FB8 8E0A0000 */  lw         $t2, 0x0($s0)
.L801E2FBC_ovl15:
/* 19100C 801E2FBC 44806000 */  mtc1       $zero, $f12
/* 191010 801E2FC0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 191014 801E2FC4 000B6080 */  sll        $t4, $t3, 2
/* 191018 801E2FC8 022C6821 */  addu       $t5, $s1, $t4
/* 19101C 801E2FCC 0C02BB30 */  jal        func_800AECC0
.L801E2FD0_ovl16:
/* 191020 801E2FD0 ADA00000 */   sw        $zero, 0x0($t5)
/* 191024 801E2FD4 44806000 */  mtc1       $zero, $f12
glabel func_801E2FD8_ovl17
/* 191028 801E2FD8 0C02BB48 */  jal        func_800AED20
/* 19102C 801E2FDC 00000000 */   nop
/* 191030 801E2FE0 0C02CCFD */  jal        func_800B33F4
/* 191034 801E2FE4 00000000 */   nop
/* 191038 801E2FE8 8E030000 */  lw         $v1, 0x0($s0)
/* 19103C 801E2FEC 44802000 */  mtc1       $zero, $f4
/* 191040 801E2FF0 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E2FF4_ovl16:
/* 191044 801E2FF4 8C6E0000 */  lw         $t6, 0x0($v1)
glabel func_801E2FF8_ovl15
/* 191048 801E2FF8 000E7880 */  sll        $t7, $t6, 2
/* 19104C 801E2FFC 002F0821 */  addu       $at, $at, $t7
/* 191050 801E3000 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 191054 801E3004 8C790000 */  lw         $t9, 0x0($v1)
/* 191058 801E3008 3C018022 */  lui        $at, %hi(D_8021CFC0_ovl9)
.L801E300C_ovl16:
/* 19105C 801E300C C426CFC0 */  lwc1       $f6, %lo(D_8021CFC0_ovl9)($at)
/* 191060 801E3010 3C01800E */  lui        $at, %hi(D_800E3750)
/* 191064 801E3014 00194080 */  sll        $t0, $t9, 2
.L801E3018_ovl13:
/* 191068 801E3018 00280821 */  addu       $at, $at, $t0
.L801E301C_ovl13:
/* 19106C 801E301C E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 191070 801E3020 8C780000 */  lw         $t8, 0x0($v1)
glabel func_801E3024_ovl17
/* 191074 801E3024 3C014120 */  lui        $at, (0x41200000 >> 16)
glabel func_801E3028_ovl13
/* 191078 801E3028 44814000 */  mtc1       $at, $f8
/* 19107C 801E302C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 191080 801E3030 00184880 */  sll        $t1, $t8, 2
/* 191084 801E3034 00290821 */  addu       $at, $at, $t1
glabel func_801E3038_ovl15
/* 191088 801E3038 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 19108C 801E303C 8C620000 */  lw         $v0, 0x0($v1)
/* 191090 801E3040 00021080 */  sll        $v0, $v0, 2
/* 191094 801E3044 02225021 */  addu       $t2, $s1, $v0
/* 191098 801E3048 8D4B0000 */  lw         $t3, 0x0($t2)
/* 19109C 801E304C 5560000B */  bnel       $t3, $zero, .L801E307C_ovl9
/* 1910A0 801E3050 8FBF001C */   lw        $ra, 0x1C($sp)
.L801E3054_ovl14:
/* 1910A4 801E3054 0C002DAF */  jal        finish_current_thread
/* 1910A8 801E3058 24040001 */   addiu     $a0, $zero, 0x1
.L801E305C_ovl16:
/* 1910AC 801E305C 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1910B0 801E3060 8D820000 */  lw         $v0, 0x0($t4)
/* 1910B4 801E3064 00021080 */  sll        $v0, $v0, 2
/* 1910B8 801E3068 02226821 */  addu       $t5, $s1, $v0
.L801E306C_ovl16:
/* 1910BC 801E306C 8DAE0000 */  lw         $t6, 0x0($t5)
.L801E3070_ovl16:
/* 1910C0 801E3070 11C0FFF8 */  beqz       $t6, .L801E3054_ovl14
/* 1910C4 801E3074 00000000 */   nop
glabel func_801E3078_ovl15
/* 1910C8 801E3078 8FBF001C */  lw         $ra, 0x1C($sp)
.L801E307C_ovl9:
/* 1910CC 801E307C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1910D0 801E3080 00220821 */  addu       $at, $at, $v0
/* 1910D4 801E3084 240F0004 */  addiu      $t7, $zero, 0x4
/* 1910D8 801E3088 8FB00014 */  lw         $s0, 0x14($sp)
jtbl_801E308C_ovl14:
/* 1910DC 801E308C 8FB10018 */  lw         $s1, 0x18($sp)
/* 1910E0 801E3090 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1910E4 801E3094 03E00008 */  jr         $ra
/* 1910E8 801E3098 27BD0020 */   addiu     $sp, $sp, 0x20
