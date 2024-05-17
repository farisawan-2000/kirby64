glabel func_801E9EF8_ovl16
/* 2201A8 801E9EF8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 2201AC 801E9EFC AFB10024 */  sw         $s1, 0x24($sp)
/* 2201B0 801E9F00 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 2201B4 801E9F04 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
glabel func_801E9F08_ovl9
/* 2201B8 801E9F08 8E220000 */  lw         $v0, 0x0($s1)
/* 2201BC 801E9F0C AFBF003C */  sw         $ra, 0x3C($sp)
/* 2201C0 801E9F10 AFB60038 */  sw         $s6, 0x38($sp)
/* 2201C4 801E9F14 AFB50034 */  sw         $s5, 0x34($sp)
/* 2201C8 801E9F18 AFB40030 */  sw         $s4, 0x30($sp)
/* 2201CC 801E9F1C AFB3002C */  sw         $s3, 0x2C($sp)
/* 2201D0 801E9F20 AFB20028 */  sw         $s2, 0x28($sp)
/* 2201D4 801E9F24 AFB00020 */  sw         $s0, 0x20($sp)
/* 2201D8 801E9F28 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 2201DC 801E9F2C AFA40040 */  sw         $a0, 0x40($sp)
/* 2201E0 801E9F30 8C4F0000 */  lw         $t7, 0x0($v0)
/* 2201E4 801E9F34 3C0E801F */  lui        $t6, %hi(func_801EA070_ovl16)
/* 2201E8 801E9F38 3C01800E */  lui        $at, %hi(D_800DF150)
/* 2201EC 801E9F3C 000FC080 */  sll        $t8, $t7, 2
/* 2201F0 801E9F40 00380821 */  addu       $at, $at, $t8
/* 2201F4 801E9F44 25CEA070 */  addiu      $t6, $t6, %lo(func_801EA070_ovl16)
/* 2201F8 801E9F48 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 2201FC 801E9F4C 8C590000 */  lw         $t9, 0x0($v0)
/* 220200 801E9F50 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 220204 801E9F54 3C16800F */  lui        $s6, %hi(D_800EAA60)
/* 220208 801E9F58 00194080 */  sll        $t0, $t9, 2
/* 22020C 801E9F5C 00280821 */  addu       $at, $at, $t0
/* 220210 801E9F60 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 220214 801E9F64 8C500000 */  lw         $s0, 0x0($v0)
/* 220218 801E9F68 26D6AA60 */  addiu      $s6, $s6, %lo(D_800EAA60)
/* 22021C 801E9F6C 4480A000 */  mtc1       $zero, $f20
/* 220220 801E9F70 00108080 */  sll        $s0, $s0, 2
/* 220224 801E9F74 02D04821 */  addu       $t1, $s6, $s0
/* 220228 801E9F78 C5240000 */  lwc1       $f4, 0x0($t1)
/* 22022C 801E9F7C 3C13800F */  lui        $s3, %hi(D_800EA8A0)
/* 220230 801E9F80 3C14800E */  lui        $s4, %hi(D_800E3050)
/* 220234 801E9F84 4604A03C */  c.lt.s     $f20, $f4
/* 220238 801E9F88 3C15800E */  lui        $s5, %hi(D_800E3210)
/* 22023C 801E9F8C 26B53210 */  addiu      $s5, $s5, %lo(D_800E3210)
/* 220240 801E9F90 26943050 */  addiu      $s4, $s4, %lo(D_800E3050)
/* 220244 801E9F94 45000027 */  bc1f       .L801EA034_ovl16
/* 220248 801E9F98 2673A8A0 */   addiu     $s3, $s3, %lo(D_800EA8A0)
/* 22024C 801E9F9C 3C12800F */  lui        $s2, %hi(D_800EA6E0)
/* 220250 801E9FA0 2652A6E0 */  addiu      $s2, $s2, %lo(D_800EA6E0)
/* 220254 801E9FA4 02505021 */  addu       $t2, $s2, $s0
.L801E9FA8_ovl16:
/* 220258 801E9FA8 0C00B5B8 */  jal        sinf
/* 22025C 801E9FAC C54C0000 */   lwc1      $f12, 0x0($t2)
/* 220260 801E9FB0 8E220000 */  lw         $v0, 0x0($s1)
/* 220264 801E9FB4 8C500000 */  lw         $s0, 0x0($v0)
/* 220268 801E9FB8 00108080 */  sll        $s0, $s0, 2
/* 22026C 801E9FBC 02705821 */  addu       $t3, $s3, $s0
/* 220270 801E9FC0 C5660000 */  lwc1       $f6, 0x0($t3)
/* 220274 801E9FC4 02906021 */  addu       $t4, $s4, $s0
/* 220278 801E9FC8 46003207 */  neg.s      $f8, $f6
.L801E9FCC_ovl10:
/* 22027C 801E9FCC 46004282 */  mul.s      $f10, $f8, $f0
/* 220280 801E9FD0 E58A0000 */  swc1       $f10, 0x0($t4)
/* 220284 801E9FD4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 220288 801E9FD8 000D7880 */  sll        $t7, $t5, 2
/* 22028C 801E9FDC 024F7021 */  addu       $t6, $s2, $t7
/* 220290 801E9FE0 0C00D604 */  jal        cosf
/* 220294 801E9FE4 C5CC0000 */   lwc1      $f12, 0x0($t6)
/* 220298 801E9FE8 8E380000 */  lw         $t8, 0x0($s1)
/* 22029C 801E9FEC 24040001 */  addiu      $a0, $zero, 0x1
.L801E9FF0_ovl10:
/* 2202A0 801E9FF0 8F100000 */  lw         $s0, 0x0($t8)
/* 2202A4 801E9FF4 00108080 */  sll        $s0, $s0, 2
/* 2202A8 801E9FF8 0270C821 */  addu       $t9, $s3, $s0
/* 2202AC 801E9FFC C7300000 */  lwc1       $f16, 0x0($t9)
/* 2202B0 801EA000 02B04021 */  addu       $t0, $s5, $s0
/* 2202B4 801EA004 46008482 */  mul.s      $f18, $f16, $f0
/* 2202B8 801EA008 0C002DAF */  jal        finish_current_thread
/* 2202BC 801EA00C E5120000 */   swc1      $f18, 0x0($t0)
/* 2202C0 801EA010 8E290000 */  lw         $t1, 0x0($s1)
/* 2202C4 801EA014 8D300000 */  lw         $s0, 0x0($t1)
/* 2202C8 801EA018 00108080 */  sll        $s0, $s0, 2
.L801EA01C_ovl10:
/* 2202CC 801EA01C 02D05021 */  addu       $t2, $s6, $s0
/* 2202D0 801EA020 C5440000 */  lwc1       $f4, 0x0($t2)
/* 2202D4 801EA024 4604A03C */  c.lt.s     $f20, $f4
/* 2202D8 801EA028 00000000 */  nop
/* 2202DC 801EA02C 4503FFDE */  bc1tl      .L801E9FA8_ovl16
.L801EA030_ovl10:
/* 2202E0 801EA030 02505021 */   addu      $t2, $s2, $s0
.L801EA034_ovl16:
/* 2202E4 801EA034 8FBF003C */  lw         $ra, 0x3C($sp)
.L801EA038_ovl10:
/* 2202E8 801EA038 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801EA03C_ovl10:
/* 2202EC 801EA03C 00300821 */  addu       $at, $at, $s0
/* 2202F0 801EA040 240B0002 */  addiu      $t3, $zero, 0x2
/* 2202F4 801EA044 8FB00020 */  lw         $s0, 0x20($sp)
glabel func_801EA048_ovl10
/* 2202F8 801EA048 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 2202FC 801EA04C 8FB10024 */  lw         $s1, 0x24($sp)
/* 220300 801EA050 8FB20028 */  lw         $s2, 0x28($sp)
/* 220304 801EA054 8FB3002C */  lw         $s3, 0x2C($sp)
/* 220308 801EA058 8FB40030 */  lw         $s4, 0x30($sp)
/* 22030C 801EA05C 8FB50034 */  lw         $s5, 0x34($sp)
/* 220310 801EA060 8FB60038 */  lw         $s6, 0x38($sp)
/* 220314 801EA064 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 220318 801EA068 03E00008 */  jr         $ra
/* 22031C 801EA06C 27BD0040 */   addiu     $sp, $sp, 0x40
