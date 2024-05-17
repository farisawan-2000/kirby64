glabel func_801DC320_ovl9
/* 18A370 801DC320 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DC324_ovl11:
/* 18A374 801DC324 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18A378 801DC328 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DC32C_ovl12:
/* 18A37C 801DC32C AFBF0014 */  sw         $ra, 0x14($sp)
/* 18A380 801DC330 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18A384 801DC334 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 18A388 801DC338 000FC080 */  sll        $t8, $t7, 2
/* 18A38C 801DC33C 0338C821 */  addu       $t9, $t9, $t8
.L801DC340_ovl11:
/* 18A390 801DC340 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 18A394 801DC344 8F250004 */  lw         $a1, 0x4($t9)
.L801DC348_ovl12:
/* 18A398 801DC348 0C06835D */  jal        func_801A0D74_ovl7
.L801DC34C_ovl13:
/* 18A39C 801DC34C AFA5001C */   sw        $a1, 0x1C($sp)
/* 18A3A0 801DC350 0C066FA7 */  jal        func_8019BE9C_ovl7
.L801DC354_ovl14:
/* 18A3A4 801DC354 24040006 */   addiu     $a0, $zero, 0x6
.L801DC358_ovl12:
/* 18A3A8 801DC358 3C068005 */  lui        $a2, %hi(D_8004A7C4)
.L801DC35C_ovl14:
/* 18A3AC 801DC35C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 18A3B0 801DC360 8CC20000 */  lw         $v0, 0x0($a2)
/* 18A3B4 801DC364 44800000 */  mtc1       $zero, $f0
/* 18A3B8 801DC368 3C04800E */  lui        $a0, %hi(gEntitiesAngleZArray)
.L801DC36C_ovl14:
/* 18A3BC 801DC36C 8C480000 */  lw         $t0, 0x0($v0)
.L801DC370_ovl12:
/* 18A3C0 801DC370 24844390 */  addiu      $a0, $a0, %lo(gEntitiesAngleZArray)
/* 18A3C4 801DC374 8FA5001C */  lw         $a1, 0x1C($sp)
glabel func_801DC378_ovl14
/* 18A3C8 801DC378 00084880 */  sll        $t1, $t0, 2
.L801DC37C_ovl14:
/* 18A3CC 801DC37C 00895021 */  addu       $t2, $a0, $t1
/* 18A3D0 801DC380 E5400000 */  swc1       $f0, 0x0($t2)
.L801DC384_ovl16:
/* 18A3D4 801DC384 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801DC388_ovl11
/* 18A3D8 801DC388 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
glabel func_801DC38C_ovl14
/* 18A3DC 801DC38C 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 18A3E0 801DC390 00031880 */  sll        $v1, $v1, 2
/* 18A3E4 801DC394 00835821 */  addu       $t3, $a0, $v1
.L801DC398_ovl16:
/* 18A3E8 801DC398 C5640000 */  lwc1       $f4, 0x0($t3)
/* 18A3EC 801DC39C 00230821 */  addu       $at, $at, $v1
/* 18A3F0 801DC3A0 3C0C801D */  lui        $t4, %hi(D_801C83DC)
.L801DC3A4_ovl13:
/* 18A3F4 801DC3A4 E4244010 */  swc1       $f4, %lo(gEntitiesAngleXArray)($at)
.L801DC3A8_ovl16:
/* 18A3F8 801DC3A8 E4A00030 */  swc1       $f0, 0x30($a1)
/* 18A3FC 801DC3AC E4A00034 */  swc1       $f0, 0x34($a1)
.L801DC3B0_ovl16:
/* 18A400 801DC3B0 E4A00038 */  swc1       $f0, 0x38($a1)
/* 18A404 801DC3B4 8CCD0000 */  lw         $t5, 0x0($a2)
/* 18A408 801DC3B8 258C83DC */  addiu      $t4, $t4, %lo(D_801C83DC)
/* 18A40C 801DC3BC 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DC3C0_ovl14:
/* 18A410 801DC3C0 000E7880 */  sll        $t7, $t6, 2
.L801DC3C4_ovl10:
/* 18A414 801DC3C4 030FC021 */  addu       $t8, $t8, $t7
/* 18A418 801DC3C8 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 18A41C 801DC3CC 0C067CEC */  jal        func_8019F3B0_ovl7
.L801DC3D0_ovl13:
/* 18A420 801DC3D0 AF0C008C */   sw        $t4, 0x8C($t8)
/* 18A424 801DC3D4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801DC3D8_ovl10:
/* 18A428 801DC3D8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L801DC3DC_ovl11:
/* 18A42C 801DC3DC 3C08800F */  lui        $t0, %hi(D_800E83E0)
.L801DC3E0_ovl14:
/* 18A430 801DC3E0 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 18A434 801DC3E4 8F230000 */  lw         $v1, 0x0($t9)
/* 18A438 801DC3E8 3C09801D */  lui        $t1, %hi(D_801C8448)
.L801DC3EC_ovl13:
/* 18A43C 801DC3EC 00031880 */  sll        $v1, $v1, 2
/* 18A440 801DC3F0 01034021 */  addu       $t0, $t0, $v1
glabel func_801DC3F4_ovl17
/* 18A444 801DC3F4 8D0883E0 */  lw         $t0, %lo(D_800E83E0)($t0)
/* 18A448 801DC3F8 01435021 */  addu       $t2, $t2, $v1
.L801DC3FC_ovl11:
/* 18A44C 801DC3FC 5500000E */  bnel       $t0, $zero, .L801DC438_ovl9
/* 18A450 801DC400 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18A454 801DC404 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 18A458 801DC408 25298448 */  addiu      $t1, $t1, %lo(D_801C8448)
/* 18A45C 801DC40C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 18A460 801DC410 AD49008C */  sw         $t1, 0x8C($t2)
/* 18A464 801DC414 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 18A468 801DC418 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 18A46C 801DC41C 8D6D0000 */  lw         $t5, 0x0($t3)
/* 18A470 801DC420 000D7080 */  sll        $t6, $t5, 2
.L801DC424_ovl16:
/* 18A474 801DC424 01EE7821 */  addu       $t7, $t7, $t6
/* 18A478 801DC428 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
.L801DC42C_ovl11:
/* 18A47C 801DC42C 0C067E74 */  jal        func_8019F9D0_ovl7
/* 18A480 801DC430 8DE40008 */   lw        $a0, 0x8($t7)
/* 18A484 801DC434 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC438_ovl9:
/* 18A488 801DC438 27BD0020 */  addiu      $sp, $sp, 0x20
.L801DC43C_ovl12:
/* 18A48C 801DC43C 03E00008 */  jr         $ra
/* 18A490 801DC440 00000000 */   nop
