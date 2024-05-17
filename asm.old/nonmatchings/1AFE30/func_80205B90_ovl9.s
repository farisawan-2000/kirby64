glabel func_80205B90_ovl9
/* 1B3BE0 80205B90 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B3BE4 80205B94 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B3BE8 80205B98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B3BEC 80205B9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B3BF0 80205BA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B3BF4 80205BA4 8C620000 */  lw         $v0, 0x0($v1)
/* 1B3BF8 80205BA8 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B3BFC 80205BAC 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1B3C00 80205BB0 00021080 */  sll        $v0, $v0, 2
/* 1B3C04 80205BB4 01C27021 */  addu       $t6, $t6, $v0
/* 1B3C08 80205BB8 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B3C0C 80205BBC 00C23021 */  addu       $a2, $a2, $v0
/* 1B3C10 80205BC0 2401000A */  addiu      $at, $zero, 0xA
/* 1B3C14 80205BC4 11C1003E */  beq        $t6, $at, .L80205CC0_ovl9
/* 1B3C18 80205BC8 8CC61B50 */   lw        $a2, %lo(D_800E1B50)($a2)
/* 1B3C1C 80205BCC 44802000 */  mtc1       $zero, $f4
/* 1B3C20 80205BD0 3C07800E */  lui        $a3, %hi(D_800E6690)
/* 1B3C24 80205BD4 24E76690 */  addiu      $a3, $a3, %lo(D_800E6690)
/* 1B3C28 80205BD8 00E27821 */  addu       $t7, $a3, $v0
/* 1B3C2C 80205BDC E5E40000 */  swc1       $f4, 0x0($t7)
/* 1B3C30 80205BE0 8C620000 */  lw         $v0, 0x0($v1)
/* 1B3C34 80205BE4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B3C38 80205BE8 3C09800F */  lui        $t1, %hi(D_800EA360)
/* 1B3C3C 80205BEC 00021080 */  sll        $v0, $v0, 2
/* 1B3C40 80205BF0 00E2C021 */  addu       $t8, $a3, $v0
/* 1B3C44 80205BF4 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1B3C48 80205BF8 00220821 */  addu       $at, $at, $v0
/* 1B3C4C 80205BFC 240E0003 */  addiu      $t6, $zero, 0x3
/* 1B3C50 80205C00 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1B3C54 80205C04 8C790000 */  lw         $t9, 0x0($v1)
/* 1B3C58 80205C08 3C018022 */  lui        $at, %hi(D_8021DA88_ovl9)
/* 1B3C5C 80205C0C C428DA88 */  lwc1       $f8, %lo(D_8021DA88_ovl9)($at)
/* 1B3C60 80205C10 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B3C64 80205C14 00194080 */  sll        $t0, $t9, 2
/* 1B3C68 80205C18 00280821 */  addu       $at, $at, $t0
/* 1B3C6C 80205C1C E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1B3C70 80205C20 8C620000 */  lw         $v0, 0x0($v1)
/* 1B3C74 80205C24 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 1B3C78 80205C28 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B3C7C 80205C2C 00021080 */  sll        $v0, $v0, 2
/* 1B3C80 80205C30 01224821 */  addu       $t1, $t1, $v0
/* 1B3C84 80205C34 8D29A360 */  lw         $t1, %lo(D_800EA360)($t1)
/* 1B3C88 80205C38 00220821 */  addu       $at, $at, $v0
/* 1B3C8C 80205C3C 3C058020 */  lui        $a1, %hi(func_8020554C_ovl9)
/* 1B3C90 80205C40 AC295F90 */  sw         $t1, %lo(D_800E5F90)($at)
/* 1B3C94 80205C44 8C620000 */  lw         $v0, 0x0($v1)
/* 1B3C98 80205C48 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 1B3C9C 80205C4C 24A5554C */  addiu      $a1, $a1, %lo(func_8020554C_ovl9)
/* 1B3CA0 80205C50 00021080 */  sll        $v0, $v0, 2
/* 1B3CA4 80205C54 00220821 */  addu       $at, $at, $v0
/* 1B3CA8 80205C58 C42AADE0 */  lwc1       $f10, %lo(D_800EADE0)($at)
/* 1B3CAC 80205C5C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 1B3CB0 80205C60 00220821 */  addu       $at, $at, $v0
/* 1B3CB4 80205C64 E42A6BD0 */  swc1       $f10, %lo(D_800E6BD0)($at)
/* 1B3CB8 80205C68 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1B3CBC 80205C6C C4D00000 */  lwc1       $f16, 0x0($a2)
/* 1B3CC0 80205C70 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1B3CC4 80205C74 000A5880 */  sll        $t3, $t2, 2
/* 1B3CC8 80205C78 002B0821 */  addu       $at, $at, $t3
/* 1B3CCC 80205C7C E43025D0 */  swc1       $f16, %lo(gEntitiesNextPosXArray)($at)
/* 1B3CD0 80205C80 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1B3CD4 80205C84 C4D20008 */  lwc1       $f18, 0x8($a2)
/* 1B3CD8 80205C88 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1B3CDC 80205C8C 000C6880 */  sll        $t5, $t4, 2
/* 1B3CE0 80205C90 002D0821 */  addu       $at, $at, $t5
/* 1B3CE4 80205C94 E4322950 */  swc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 1B3CE8 80205C98 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1B3CEC 80205C9C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B3CF0 80205CA0 000FC080 */  sll        $t8, $t7, 2
/* 1B3CF4 80205CA4 00380821 */  addu       $at, $at, $t8
/* 1B3CF8 80205CA8 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B3CFC 80205CAC 8C790000 */  lw         $t9, 0x0($v1)
/* 1B3D00 80205CB0 00194080 */  sll        $t0, $t9, 2
/* 1B3D04 80205CB4 00882021 */  addu       $a0, $a0, $t0
/* 1B3D08 80205CB8 0C02C7B2 */  jal        assign_new_process_entry
/* 1B3D0C 80205CBC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80205CC0_ovl9:
/* 1B3D10 80205CC0 0C081693 */  jal        func_80205A4C_ovl9
/* 1B3D14 80205CC4 00000000 */   nop
/* 1B3D18 80205CC8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1B3D1C 80205CCC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1B3D20 80205CD0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B3D24 80205CD4 44802000 */  mtc1       $zero, $f4
/* 1B3D28 80205CD8 8D220000 */  lw         $v0, 0x0($t1)
/* 1B3D2C 80205CDC 3C0A800E */  lui        $t2, %hi(D_800E6690)
/* 1B3D30 80205CE0 254A6690 */  addiu      $t2, $t2, %lo(D_800E6690)
/* 1B3D34 80205CE4 00021080 */  sll        $v0, $v0, 2
/* 1B3D38 80205CE8 00220821 */  addu       $at, $at, $v0
/* 1B3D3C 80205CEC C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1B3D40 80205CF0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B3D44 80205CF4 00220821 */  addu       $at, $at, $v0
/* 1B3D48 80205CF8 4604003C */  c.lt.s     $f0, $f4
/* 1B3D4C 80205CFC 004A1821 */  addu       $v1, $v0, $t2
/* 1B3D50 80205D00 45020004 */  bc1fl      .L80205D14_ovl9
/* 1B3D54 80205D04 46000086 */   mov.s     $f2, $f0
/* 1B3D58 80205D08 10000002 */  b          .L80205D14_ovl9
/* 1B3D5C 80205D0C 46000087 */   neg.s     $f2, $f0
/* 1B3D60 80205D10 46000086 */  mov.s      $f2, $f0
.L80205D14_ovl9:
/* 1B3D64 80205D14 C4266850 */  lwc1       $f6, %lo(D_800E6850)($at)
/* 1B3D68 80205D18 4602303E */  c.le.s     $f6, $f2
/* 1B3D6C 80205D1C 00000000 */  nop
/* 1B3D70 80205D20 45020005 */  bc1fl      .L80205D38_ovl9
/* 1B3D74 80205D24 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B3D78 80205D28 C4680000 */  lwc1       $f8, 0x0($v1)
/* 1B3D7C 80205D2C 46004287 */  neg.s      $f10, $f8
/* 1B3D80 80205D30 E46A0000 */  swc1       $f10, 0x0($v1)
/* 1B3D84 80205D34 8FBF0014 */  lw         $ra, 0x14($sp)
.L80205D38_ovl9:
/* 1B3D88 80205D38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B3D8C 80205D3C 03E00008 */  jr         $ra
/* 1B3D90 80205D40 00000000 */   nop
