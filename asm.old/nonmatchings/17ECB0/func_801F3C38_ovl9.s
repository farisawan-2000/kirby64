glabel func_801F3C38_ovl9
/* 1A1C88 801F3C38 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1A1C8C 801F3C3C 44816000 */  mtc1       $at, $f12
/* 1A1C90 801F3C40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1C94 801F3C44 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1A1C98 801F3C48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1C9C 801F3C4C 44817000 */  mtc1       $at, $f14
/* 1A1CA0 801F3C50 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1A1CA4 801F3C54 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A1CA8 801F3C58 24010003 */  addiu      $at, $zero, 0x3
/* 1A1CAC 801F3C5C 14410012 */  bne        $v0, $at, .L801F3CA8_ovl9
/* 1A1CB0 801F3C60 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A1CB4 801F3C64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A1CB8 801F3C68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A1CBC 801F3C6C 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A1CC0 801F3C70 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A1CC4 801F3C74 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A1CC8 801F3C78 3C05801F */  lui        $a1, %hi(func_801F399C_ovl9)
/* 1A1CCC 801F3C7C 000FC080 */  sll        $t8, $t7, 2
/* 1A1CD0 801F3C80 00380821 */  addu       $at, $at, $t8
/* 1A1CD4 801F3C84 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A1CD8 801F3C88 8C590000 */  lw         $t9, 0x0($v0)
/* 1A1CDC 801F3C8C 24A5399C */  addiu      $a1, $a1, %lo(func_801F399C_ovl9)
/* 1A1CE0 801F3C90 00194080 */  sll        $t0, $t9, 2
/* 1A1CE4 801F3C94 00882021 */  addu       $a0, $a0, $t0
/* 1A1CE8 801F3C98 0C02C7B2 */  jal        assign_new_process_entry
/* 1A1CEC 801F3C9C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A1CF0 801F3CA0 1000001F */  b          .L801F3D20_ovl9
/* 1A1CF4 801F3CA4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F3CA8_ovl9:
/* 1A1CF8 801F3CA8 0C066D09 */  jal        func_8019B424_ovl7
/* 1A1CFC 801F3CAC 8FA40018 */   lw        $a0, 0x18($sp)
/* 1A1D00 801F3CB0 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1A1D04 801F3CB4 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1A1D08 801F3CB8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A1D0C 801F3CBC 44802000 */  mtc1       $zero, $f4
/* 1A1D10 801F3CC0 8D230000 */  lw         $v1, 0x0($t1)
/* 1A1D14 801F3CC4 3C0A800E */  lui        $t2, %hi(D_800E3750)
/* 1A1D18 801F3CC8 254A3750 */  addiu      $t2, $t2, %lo(D_800E3750)
/* 1A1D1C 801F3CCC 00031880 */  sll        $v1, $v1, 2
/* 1A1D20 801F3CD0 00230821 */  addu       $at, $at, $v1
/* 1A1D24 801F3CD4 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1A1D28 801F3CD8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A1D2C 801F3CDC 00230821 */  addu       $at, $at, $v1
/* 1A1D30 801F3CE0 4604003C */  c.lt.s     $f0, $f4
/* 1A1D34 801F3CE4 006A1021 */  addu       $v0, $v1, $t2
/* 1A1D38 801F3CE8 45020004 */  bc1fl      .L801F3CFC_ovl9
/* 1A1D3C 801F3CEC 46000086 */   mov.s     $f2, $f0
/* 1A1D40 801F3CF0 10000002 */  b          .L801F3CFC_ovl9
/* 1A1D44 801F3CF4 46000087 */   neg.s     $f2, $f0
/* 1A1D48 801F3CF8 46000086 */  mov.s      $f2, $f0
.L801F3CFC_ovl9:
/* 1A1D4C 801F3CFC C4263C90 */  lwc1       $f6, %lo(D_800E3C90)($at)
/* 1A1D50 801F3D00 4602303E */  c.le.s     $f6, $f2
/* 1A1D54 801F3D04 00000000 */  nop
/* 1A1D58 801F3D08 45020005 */  bc1fl      .L801F3D20_ovl9
/* 1A1D5C 801F3D0C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A1D60 801F3D10 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1A1D64 801F3D14 46004287 */  neg.s      $f10, $f8
/* 1A1D68 801F3D18 E44A0000 */  swc1       $f10, 0x0($v0)
/* 1A1D6C 801F3D1C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F3D20_ovl9:
/* 1A1D70 801F3D20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1D74 801F3D24 03E00008 */  jr         $ra
/* 1A1D78 801F3D28 00000000 */   nop
