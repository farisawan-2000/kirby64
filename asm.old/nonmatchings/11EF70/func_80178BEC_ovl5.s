glabel func_80178BEC_ovl5
/* 12005C 80178BEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 120060 80178BF0 AFA40018 */  sw         $a0, 0x18($sp)
/* 120064 80178BF4 AFA5001C */  sw         $a1, 0x1C($sp)
/* 120068 80178BF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12006C 80178BFC 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 120070 80178C00 3C048019 */  lui        $a0, %hi(D_80188898_ovl5)
/* 120074 80178C04 8C848898 */  lw         $a0, %lo(D_80188898_ovl5)($a0)
/* 120078 80178C08 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
.L80178C0C_ovl3:
/* 12007C 80178C0C 0C02A619 */  jal        func_800A9864
/* 120080 80178C10 24060010 */   addiu     $a2, $zero, 0x10
/* 120084 80178C14 8FAE001C */  lw         $t6, 0x1C($sp)
/* 120088 80178C18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 12008C 80178C1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 120090 80178C20 000E7880 */  sll        $t7, $t6, 2
/* 120094 80178C24 3C188019 */  lui        $t8, %hi(D_801887C0_ovl5)
/* 120098 80178C28 01EE7823 */  subu       $t7, $t7, $t6
/* 12009C 80178C2C 8C590000 */  lw         $t9, 0x0($v0)
/* 1200A0 80178C30 000F7880 */  sll        $t7, $t7, 2
/* 1200A4 80178C34 271887C0 */  addiu      $t8, $t8, %lo(D_801887C0_ovl5)
/* 1200A8 80178C38 01F81821 */  addu       $v1, $t7, $t8
.L80178C3C_ovl3:
/* 1200AC 80178C3C C4640000 */  lwc1       $f4, 0x0($v1)
/* 1200B0 80178C40 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1200B4 80178C44 00194080 */  sll        $t0, $t9, 2
/* 1200B8 80178C48 00280821 */  addu       $at, $at, $t0
.L80178C4C_ovl3:
/* 1200BC 80178C4C E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1200C0 80178C50 8C490000 */  lw         $t1, 0x0($v0)
/* 1200C4 80178C54 C4660004 */  lwc1       $f6, 0x4($v1)
/* 1200C8 80178C58 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1200CC 80178C5C 00095080 */  sll        $t2, $t1, 2
/* 1200D0 80178C60 002A0821 */  addu       $at, $at, $t2
/* 1200D4 80178C64 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1200D8 80178C68 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1200DC 80178C6C C4680008 */  lwc1       $f8, 0x8($v1)
/* 1200E0 80178C70 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1200E4 80178C74 000B6080 */  sll        $t4, $t3, 2
/* 1200E8 80178C78 002C0821 */  addu       $at, $at, $t4
/* 1200EC 80178C7C 3C048019 */  lui        $a0, %hi(D_8018889C_ovl5)
/* 1200F0 80178C80 8C84889C */  lw         $a0, %lo(D_8018889C_ovl5)($a0)
/* 1200F4 80178C84 0C02A806 */  jal        func_800AA018
/* 1200F8 80178C88 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1200FC 80178C8C 3C048019 */  lui        $a0, %hi(D_801888A0_ovl5)
/* 120100 80178C90 8C8488A0 */  lw         $a0, %lo(D_801888A0_ovl5)($a0)
/* 120104 80178C94 10800003 */  beqz       $a0, .L80178CA4_ovl5
/* 120108 80178C98 00000000 */   nop
/* 12010C 80178C9C 0C02A806 */  jal        func_800AA018
.L80178CA0_ovl3:
/* 120110 80178CA0 00000000 */   nop
.L80178CA4_ovl5:
/* 120114 80178CA4 0C002DAF */  jal        finish_current_thread
/* 120118 80178CA8 24040001 */   addiu     $a0, $zero, 0x1
/* 12011C 80178CAC 1000FFFD */  b          .L80178CA4_ovl5
/* 120120 80178CB0 00000000 */   nop
/* 120124 80178CB4 00000000 */  nop
/* 120128 80178CB8 00000000 */  nop
/* 12012C 80178CBC 00000000 */  nop
/* 120130 80178CC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 120134 80178CC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 120138 80178CC8 03E00008 */  jr         $ra
/* 12013C 80178CCC 00000000 */   nop
