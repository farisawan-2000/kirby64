glabel func_8020E370_ovl9
/* 1BC3C0 8020E370 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1BC3C4 8020E374 44816000 */  mtc1       $at, $f12
/* 1BC3C8 8020E378 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BC3CC 8020E37C 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
/* 1BC3D0 8020E380 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BC3D4 8020E384 44817000 */  mtc1       $at, $f14
/* 1BC3D8 8020E388 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BC3DC 8020E38C AFA40018 */   sw        $a0, 0x18($sp)
/* 1BC3E0 8020E390 24040003 */  addiu      $a0, $zero, 0x3
/* 1BC3E4 8020E394 14440030 */  bne        $v0, $a0, .L8020E458_ovl9
/* 1BC3E8 8020E398 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 1BC3EC 8020E39C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BC3F0 8020E3A0 C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1BC3F4 8020E3A4 44802000 */  mtc1       $zero, $f4
/* 1BC3F8 8020E3A8 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1BC3FC 8020E3AC 44813000 */  mtc1       $at, $f6
/* 1BC400 8020E3B0 4604003C */  c.lt.s     $f0, $f4
/* 1BC404 8020E3B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BC408 8020E3B8 3C058021 */  lui        $a1, %hi(func_8020E0F4_ovl9)
/* 1BC40C 8020E3BC 45020004 */  bc1fl      .L8020E3D0_ovl9
/* 1BC410 8020E3C0 46000086 */   mov.s     $f2, $f0
/* 1BC414 8020E3C4 10000002 */  b          .L8020E3D0_ovl9
/* 1BC418 8020E3C8 46000087 */   neg.s     $f2, $f0
/* 1BC41C 8020E3CC 46000086 */  mov.s      $f2, $f0
.L8020E3D0_ovl9:
/* 1BC420 8020E3D0 4602303C */  c.lt.s     $f6, $f2
/* 1BC424 8020E3D4 00000000 */  nop
/* 1BC428 8020E3D8 4501000B */  bc1t       .L8020E408_ovl9
/* 1BC42C 8020E3DC 00000000 */   nop
/* 1BC430 8020E3E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BC434 8020E3E4 3C0E800E */  lui        $t6, %hi(D_800E7880)
/* 1BC438 8020E3E8 24010001 */  addiu      $at, $zero, 0x1
/* 1BC43C 8020E3EC 8C430000 */  lw         $v1, 0x0($v0)
/* 1BC440 8020E3F0 24190002 */  addiu      $t9, $zero, 0x2
/* 1BC444 8020E3F4 01C37021 */  addu       $t6, $t6, $v1
/* 1BC448 8020E3F8 91CE7880 */  lbu        $t6, %lo(D_800E7880)($t6)
/* 1BC44C 8020E3FC 00034080 */  sll        $t0, $v1, 2
/* 1BC450 8020E400 15C10009 */  bne        $t6, $at, .L8020E428_ovl9
/* 1BC454 8020E404 00000000 */   nop
.L8020E408_ovl9:
/* 1BC458 8020E408 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BC45C 8020E40C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BC460 8020E410 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BC464 8020E414 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BC468 8020E418 000FC080 */  sll        $t8, $t7, 2
/* 1BC46C 8020E41C 00380821 */  addu       $at, $at, $t8
/* 1BC470 8020E420 10000004 */  b          .L8020E434_ovl9
/* 1BC474 8020E424 AC24DC50 */   sw        $a0, %lo(gEntityVtableIndexArray)($at)
.L8020E428_ovl9:
/* 1BC478 8020E428 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BC47C 8020E42C 00280821 */  addu       $at, $at, $t0
/* 1BC480 8020E430 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L8020E434_ovl9:
/* 1BC484 8020E434 8C490000 */  lw         $t1, 0x0($v0)
/* 1BC488 8020E438 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BC48C 8020E43C 24A5E0F4 */  addiu      $a1, $a1, %lo(func_8020E0F4_ovl9)
/* 1BC490 8020E440 00095080 */  sll        $t2, $t1, 2
/* 1BC494 8020E444 008A2021 */  addu       $a0, $a0, $t2
/* 1BC498 8020E448 0C02C7B2 */  jal        assign_new_process_entry
/* 1BC49C 8020E44C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1BC4A0 8020E450 10000018 */  b          .L8020E4B4_ovl9
/* 1BC4A4 8020E454 8FBF0014 */   lw        $ra, 0x14($sp)
.L8020E458_ovl9:
/* 1BC4A8 8020E458 44816000 */  mtc1       $at, $f12
/* 1BC4AC 8020E45C 3C014420 */  lui        $at, (0x44200000 >> 16)
/* 1BC4B0 8020E460 44817000 */  mtc1       $at, $f14
/* 1BC4B4 8020E464 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BC4B8 8020E468 00000000 */   nop
/* 1BC4BC 8020E46C 24040003 */  addiu      $a0, $zero, 0x3
/* 1BC4C0 8020E470 1044000F */  beq        $v0, $a0, .L8020E4B0_ovl9
/* 1BC4C4 8020E474 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BC4C8 8020E478 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BC4CC 8020E47C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BC4D0 8020E480 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BC4D4 8020E484 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BC4D8 8020E488 3C058021 */  lui        $a1, %hi(func_8020E0F4_ovl9)
/* 1BC4DC 8020E48C 24A5E0F4 */  addiu      $a1, $a1, %lo(func_8020E0F4_ovl9)
/* 1BC4E0 8020E490 000B6080 */  sll        $t4, $t3, 2
/* 1BC4E4 8020E494 002C0821 */  addu       $at, $at, $t4
/* 1BC4E8 8020E498 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1BC4EC 8020E49C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BC4F0 8020E4A0 000D7080 */  sll        $t6, $t5, 2
/* 1BC4F4 8020E4A4 008E2021 */  addu       $a0, $a0, $t6
/* 1BC4F8 8020E4A8 0C02C7B2 */  jal        assign_new_process_entry
/* 1BC4FC 8020E4AC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020E4B0_ovl9:
/* 1BC500 8020E4B0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020E4B4_ovl9:
/* 1BC504 8020E4B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BC508 8020E4B8 03E00008 */  jr         $ra
/* 1BC50C 8020E4BC 00000000 */   nop
