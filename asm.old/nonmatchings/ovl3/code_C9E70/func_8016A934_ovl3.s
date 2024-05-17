glabel func_8016A934_ovl3
/* CB374 8016A934 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* CB378 8016A938 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* CB37C 8016A93C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CB380 8016A940 AFBF0014 */  sw         $ra, 0x14($sp)
/* CB384 8016A944 AFA40018 */  sw         $a0, 0x18($sp)
/* CB388 8016A948 8CC20000 */  lw         $v0, 0x0($a2)
/* CB38C 8016A94C 3C01800E */  lui        $at, %hi(D_800E17D0)
/* CB390 8016A950 3C03800F */  lui        $v1, %hi(D_800E8920)
/* CB394 8016A954 00021080 */  sll        $v0, $v0, 2
/* CB398 8016A958 00220821 */  addu       $at, $at, $v0
/* CB39C 8016A95C C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* CB3A0 8016A960 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* CB3A4 8016A964 00220821 */  addu       $at, $at, $v0
/* CB3A8 8016A968 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* CB3AC 8016A96C 8CCF0000 */  lw         $t7, 0x0($a2)
/* CB3B0 8016A970 24638920 */  addiu      $v1, $v1, %lo(D_800E8920)
/* CB3B4 8016A974 240E0001 */  addiu      $t6, $zero, 0x1
/* CB3B8 8016A978 000FC080 */  sll        $t8, $t7, 2
/* CB3BC 8016A97C 0078C821 */  addu       $t9, $v1, $t8
/* CB3C0 8016A980 AF2E0000 */  sw         $t6, 0x0($t9)
/* CB3C4 8016A984 3C01800D */  lui        $at, %hi(gKirbyHp)
/* CB3C8 8016A988 C4286E50 */  lwc1       $f8, %lo(gKirbyHp)($at)
/* CB3CC 8016A98C 44803000 */  mtc1       $zero, $f6
/* CB3D0 8016A990 00000000 */  nop
.L8016A994_ovl5:
/* CB3D4 8016A994 4608303C */  c.lt.s     $f6, $f8
/* CB3D8 8016A998 00000000 */  nop
/* CB3DC 8016A99C 45000039 */  bc1f       .L8016AA84_ovl3
/* CB3E0 8016A9A0 00000000 */   nop
/* CB3E4 8016A9A4 8CC20000 */  lw         $v0, 0x0($a2)
/* CB3E8 8016A9A8 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* CB3EC 8016A9AC 00021080 */  sll        $v0, $v0, 2
/* CB3F0 8016A9B0 01024021 */  addu       $t0, $t0, $v0
/* CB3F4 8016A9B4 8D0898E0 */  lw         $t0, %lo(D_800E98E0)($t0)
/* CB3F8 8016A9B8 2D010005 */  sltiu      $at, $t0, 0x5
/* CB3FC 8016A9BC 10200033 */  beqz       $at, .L8016AA8C_ovl3
/* CB400 8016A9C0 00084080 */   sll       $t0, $t0, 2
.L8016A9C4_ovl5:
/* CB404 8016A9C4 3C018019 */  lui        $at, %hi(jtbl_80197214_ovl3)
/* CB408 8016A9C8 00280821 */  addu       $at, $at, $t0
/* CB40C 8016A9CC 8C287214 */  lw         $t0, %lo(jtbl_80197214_ovl3)($at)
/* CB410 8016A9D0 01000008 */  jr         $t0
/* CB414 8016A9D4 00000000 */   nop
/* CB418 8016A9D8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* CB41C 8016A9DC 00220821 */  addu       $at, $at, $v0
/* CB420 8016A9E0 C42AA6E0 */  lwc1       $f10, %lo(D_800EA6E0)($at)
/* CB424 8016A9E4 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* CB428 8016A9E8 00220821 */  addu       $at, $at, $v0
/* CB42C 8016A9EC E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* CB430 8016A9F0 8CC20000 */  lw         $v0, 0x0($a2)
/* CB434 8016A9F4 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* CB438 8016A9F8 24040001 */  addiu      $a0, $zero, 0x1
/* CB43C 8016A9FC 00021080 */  sll        $v0, $v0, 2
/* CB440 8016AA00 00220821 */  addu       $at, $at, $v0
/* CB444 8016AA04 C430A8A0 */  lwc1       $f16, %lo(D_800EA8A0)($at)
/* CB448 8016AA08 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* CB44C 8016AA0C 00220821 */  addu       $at, $at, $v0
/* CB450 8016AA10 E4304710 */  swc1       $f16, %lo(gEntitiesScaleYArray)($at)
/* CB454 8016AA14 8CC90000 */  lw         $t1, 0x0($a2)
/* CB458 8016AA18 00095080 */  sll        $t2, $t1, 2
/* CB45C 8016AA1C 006A5821 */  addu       $t3, $v1, $t2
/* CB460 8016AA20 0C05AF49 */  jal        func_8016BD24_ovl3
/* CB464 8016AA24 AD600000 */   sw        $zero, 0x0($t3)
/* CB468 8016AA28 10000018 */  b          .L8016AA8C_ovl3
/* CB46C 8016AA2C 00000000 */   nop
/* CB470 8016AA30 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosYArray)
/* CB474 8016AA34 258C2790 */  addiu      $t4, $t4, %lo(gEntitiesNextPosYArray)
/* CB478 8016AA38 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* CB47C 8016AA3C 004C1821 */  addu       $v1, $v0, $t4
/* CB480 8016AA40 44810000 */  mtc1       $at, $f0
/* CB484 8016AA44 C4720000 */  lwc1       $f18, 0x0($v1)
/* CB488 8016AA48 3C18800E */  lui        $t8, %hi(gEntitiesPosYArray)
/* CB48C 8016AA4C 27182CD0 */  addiu      $t8, $t8, %lo(gEntitiesPosYArray)
/* CB490 8016AA50 46009101 */  sub.s      $f4, $f18, $f0
/* CB494 8016AA54 3C04801D */  lui        $a0, %hi(D_801CA980)
/* CB498 8016AA58 2484A980 */  addiu      $a0, $a0, %lo(D_801CA980)
/* CB49C 8016AA5C E4640000 */  swc1       $f4, 0x0($v1)
/* CB4A0 8016AA60 8CCD0000 */  lw         $t5, 0x0($a2)
/* CB4A4 8016AA64 000D7880 */  sll        $t7, $t5, 2
/* CB4A8 8016AA68 01F82821 */  addu       $a1, $t7, $t8
/* CB4AC 8016AA6C C4A60000 */  lwc1       $f6, 0x0($a1)
/* CB4B0 8016AA70 46003201 */  sub.s      $f8, $f6, $f0
/* CB4B4 8016AA74 0C068CEE */  jal        func_801A33B8
/* CB4B8 8016AA78 E4A80000 */   swc1      $f8, 0x0($a1)
/* CB4BC 8016AA7C 10000003 */  b          .L8016AA8C_ovl3
/* CB4C0 8016AA80 00000000 */   nop
.L8016AA84_ovl3:
/* CB4C4 8016AA84 0C05AF49 */  jal        func_8016BD24_ovl3
/* CB4C8 8016AA88 24040001 */   addiu     $a0, $zero, 0x1
.L8016AA8C_ovl3:
/* CB4CC 8016AA8C 0C05A5BC */  jal        func_801696F0_ovl3
.L8016AA90_ovl5:
/* CB4D0 8016AA90 8FA40018 */   lw        $a0, 0x18($sp)
/* CB4D4 8016AA94 8FBF0014 */  lw         $ra, 0x14($sp)
/* CB4D8 8016AA98 27BD0018 */  addiu      $sp, $sp, 0x18
/* CB4DC 8016AA9C 03E00008 */  jr         $ra
/* CB4E0 8016AAA0 00000000 */   nop
