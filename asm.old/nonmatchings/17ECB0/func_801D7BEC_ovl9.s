glabel func_801D7BEC_ovl9
/* 185C3C 801D7BEC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 185C40 801D7BF0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 185C44 801D7BF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 185C48 801D7BF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 185C4C 801D7BFC AFA40018 */  sw         $a0, 0x18($sp)
/* 185C50 801D7C00 8C6F0000 */  lw         $t7, 0x0($v1)
/* 185C54 801D7C04 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 185C58 801D7C08 240E0002 */  addiu      $t6, $zero, 0x2
/* 185C5C 801D7C0C 000FC080 */  sll        $t8, $t7, 2
/* 185C60 801D7C10 00380821 */  addu       $at, $at, $t8
/* 185C64 801D7C14 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 185C68 801D7C18 8C790000 */  lw         $t9, 0x0($v1)
/* 185C6C 801D7C1C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 185C70 801D7C20 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 185C74 801D7C24 00194080 */  sll        $t0, $t9, 2
/* 185C78 801D7C28 00280821 */  addu       $at, $at, $t0
/* 185C7C 801D7C2C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 185C80 801D7C30 8C620000 */  lw         $v0, 0x0($v1)
/* 185C84 801D7C34 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 185C88 801D7C38 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 185C8C 801D7C3C 00021080 */  sll        $v0, $v0, 2
/* 185C90 801D7C40 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 185C94 801D7C44 00824821 */  addu       $t1, $a0, $v0
/* 185C98 801D7C48 00A25021 */  addu       $t2, $a1, $v0
/* 185C9C 801D7C4C C5260000 */  lwc1       $f6, 0x0($t1)
/* 185CA0 801D7C50 C4840000 */  lwc1       $f4, 0x0($a0)
/* 185CA4 801D7C54 C54A0000 */  lwc1       $f10, 0x0($t2)
/* 185CA8 801D7C58 C4A80000 */  lwc1       $f8, 0x0($a1)
/* 185CAC 801D7C5C 46062301 */  sub.s      $f12, $f4, $f6
/* 185CB0 801D7C60 0C0061C3 */  jal        atan2f
/* 185CB4 801D7C64 460A4381 */   sub.s     $f14, $f8, $f10
/* 185CB8 801D7C68 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 185CBC 801D7C6C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 185CC0 801D7C70 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 185CC4 801D7C74 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 185CC8 801D7C78 8C620000 */  lw         $v0, 0x0($v1)
/* 185CCC 801D7C7C 24A59AA0 */  addiu      $a1, $a1, %lo(D_800E9AA0)
/* 185CD0 801D7C80 240B0001 */  addiu      $t3, $zero, 0x1
/* 185CD4 801D7C84 00021080 */  sll        $v0, $v0, 2
/* 185CD8 801D7C88 00220821 */  addu       $at, $at, $v0
/* 185CDC 801D7C8C C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 185CE0 801D7C90 00A26821 */  addu       $t5, $a1, $v0
/* 185CE4 801D7C94 4600803C */  c.lt.s     $f16, $f0
/* 185CE8 801D7C98 00000000 */  nop
/* 185CEC 801D7C9C 45020007 */  bc1fl      .L801D7CBC_ovl9
/* 185CF0 801D7CA0 ADA00000 */   sw        $zero, 0x0($t5)
/* 185CF4 801D7CA4 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 185CF8 801D7CA8 24A59AA0 */  addiu      $a1, $a1, %lo(D_800E9AA0)
/* 185CFC 801D7CAC 00A26021 */  addu       $t4, $a1, $v0
/* 185D00 801D7CB0 10000002 */  b          .L801D7CBC_ovl9
/* 185D04 801D7CB4 AD8B0000 */   sw        $t3, 0x0($t4)
/* 185D08 801D7CB8 ADA00000 */  sw         $zero, 0x0($t5)
.L801D7CBC_ovl9:
/* 185D0C 801D7CBC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 185D10 801D7CC0 3C048022 */  lui        $a0, %hi(D_8021BC2C_ovl9)
/* 185D14 801D7CC4 000F7080 */  sll        $t6, $t7, 2
/* 185D18 801D7CC8 00AEC021 */  addu       $t8, $a1, $t6
/* 185D1C 801D7CCC 8F190000 */  lw         $t9, 0x0($t8)
/* 185D20 801D7CD0 00194080 */  sll        $t0, $t9, 2
/* 185D24 801D7CD4 00882021 */  addu       $a0, $a0, $t0
/* 185D28 801D7CD8 0C02A806 */  jal        func_800AA018
/* 185D2C 801D7CDC 8C84BC2C */   lw        $a0, %lo(D_8021BC2C_ovl9)($a0)
/* 185D30 801D7CE0 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 185D34 801D7CE4 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 185D38 801D7CE8 3C09801D */  lui        $t1, %hi(func_801D7E34_ovl9)
/* 185D3C 801D7CEC 3C01800E */  lui        $at, %hi(D_800DF310)
/* 185D40 801D7CF0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 185D44 801D7CF4 25297E34 */  addiu      $t1, $t1, %lo(func_801D7E34_ovl9)
/* 185D48 801D7CF8 000B6080 */  sll        $t4, $t3, 2
/* 185D4C 801D7CFC 002C0821 */  addu       $at, $at, $t4
/* 185D50 801D7D00 0C02BC9F */  jal        func_800AF27C
/* 185D54 801D7D04 AC29F310 */   sw        $t1, %lo(D_800DF310)($at)
/* 185D58 801D7D08 0C002DAF */  jal        finish_current_thread
/* 185D5C 801D7D0C 24040032 */   addiu     $a0, $zero, 0x32
/* 185D60 801D7D10 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 185D64 801D7D14 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 185D68 801D7D18 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 185D6C 801D7D1C 240D001E */  addiu      $t5, $zero, 0x1E
/* 185D70 801D7D20 8C6F0000 */  lw         $t7, 0x0($v1)
/* 185D74 801D7D24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 185D78 801D7D28 24180004 */  addiu      $t8, $zero, 0x4
/* 185D7C 801D7D2C 000F7080 */  sll        $t6, $t7, 2
/* 185D80 801D7D30 002E0821 */  addu       $at, $at, $t6
/* 185D84 801D7D34 AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 185D88 801D7D38 8C790000 */  lw         $t9, 0x0($v1)
/* 185D8C 801D7D3C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 185D90 801D7D40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 185D94 801D7D44 00194080 */  sll        $t0, $t9, 2
/* 185D98 801D7D48 00280821 */  addu       $at, $at, $t0
/* 185D9C 801D7D4C 03E00008 */  jr         $ra
/* 185DA0 801D7D50 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
