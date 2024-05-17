glabel func_8021B424_ovl9
/* 1C9474 8021B424 44800000 */  mtc1       $zero, $f0
/* 1C9478 8021B428 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1C947C 8021B42C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1C9480 8021B430 44812000 */  mtc1       $at, $f4
/* 1C9484 8021B434 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C9488 8021B438 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C948C 8021B43C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C9490 8021B440 E7A00028 */  swc1       $f0, 0x28($sp)
/* 1C9494 8021B444 E7A00024 */  swc1       $f0, 0x24($sp)
/* 1C9498 8021B448 E7A4002C */  swc1       $f4, 0x2C($sp)
/* 1C949C 8021B44C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C94A0 8021B450 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 1C94A4 8021B454 27A40024 */  addiu      $a0, $sp, 0x24
/* 1C94A8 8021B458 000FC080 */  sll        $t8, $t7, 2
/* 1C94AC 8021B45C 00D83021 */  addu       $a2, $a2, $t8
/* 1C94B0 8021B460 8CC641D0 */  lw         $a2, %lo(gEntitiesAngleYArray)($a2)
/* 1C94B4 8021B464 0C006424 */  jal        lbvector_Rotate
/* 1C94B8 8021B468 24050002 */   addiu     $a1, $zero, 0x2
/* 1C94BC 8021B46C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C94C0 8021B470 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C94C4 8021B474 C7A60024 */  lwc1       $f6, 0x24($sp)
/* 1C94C8 8021B478 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1C94CC 8021B47C 8C590000 */  lw         $t9, 0x0($v0)
/* 1C94D0 8021B480 46063200 */  add.s      $f8, $f6, $f6
/* 1C94D4 8021B484 C7AA002C */  lwc1       $f10, 0x2C($sp)
/* 1C94D8 8021B488 00194080 */  sll        $t0, $t9, 2
/* 1C94DC 8021B48C 00280821 */  addu       $at, $at, $t0
/* 1C94E0 8021B490 E428A6E0 */  swc1       $f8, %lo(D_800EA6E0)($at)
/* 1C94E4 8021B494 8C490000 */  lw         $t1, 0x0($v0)
/* 1C94E8 8021B498 460A5400 */  add.s      $f16, $f10, $f10
/* 1C94EC 8021B49C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1C94F0 8021B4A0 00095080 */  sll        $t2, $t1, 2
/* 1C94F4 8021B4A4 002A0821 */  addu       $at, $at, $t2
/* 1C94F8 8021B4A8 E430A8A0 */  swc1       $f16, %lo(D_800EA8A0)($at)
/* 1C94FC 8021B4AC 8C430000 */  lw         $v1, 0x0($v0)
/* 1C9500 8021B4B0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1C9504 8021B4B4 44809000 */  mtc1       $zero, $f18
/* 1C9508 8021B4B8 00031880 */  sll        $v1, $v1, 2
/* 1C950C 8021B4BC 00230821 */  addu       $at, $at, $v1
/* 1C9510 8021B4C0 C42041D0 */  lwc1       $f0, %lo(gEntitiesAngleYArray)($at)
/* 1C9514 8021B4C4 3C018022 */  lui        $at, %hi(D_8021DEEC_ovl9)
/* 1C9518 8021B4C8 4600903E */  c.le.s     $f18, $f0
/* 1C951C 8021B4CC 00000000 */  nop
/* 1C9520 8021B4D0 4502000D */  bc1fl      .L8021B508_ovl9
/* 1C9524 8021B4D4 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 1C9528 8021B4D8 C424DEEC */  lwc1       $f4, %lo(D_8021DEEC_ovl9)($at)
/* 1C952C 8021B4DC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1C9530 8021B4E0 4604003C */  c.lt.s     $f0, $f4
/* 1C9534 8021B4E4 00000000 */  nop
/* 1C9538 8021B4E8 45020007 */  bc1fl      .L8021B508_ovl9
/* 1C953C 8021B4EC 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 1C9540 8021B4F0 44813000 */  mtc1       $at, $f6
/* 1C9544 8021B4F4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C9548 8021B4F8 00230821 */  addu       $at, $at, $v1
/* 1C954C 8021B4FC 10000006 */  b          .L8021B518_ovl9
/* 1C9550 8021B500 E4266A10 */   swc1      $f6, %lo(D_800E6A10)($at)
/* 1C9554 8021B504 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
.L8021B508_ovl9:
/* 1C9558 8021B508 44814000 */  mtc1       $at, $f8
/* 1C955C 8021B50C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C9560 8021B510 00230821 */  addu       $at, $at, $v1
/* 1C9564 8021B514 E4286A10 */  swc1       $f8, %lo(D_800E6A10)($at)
.L8021B518_ovl9:
/* 1C9568 8021B518 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C956C 8021B51C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1C9570 8021B520 03E00008 */  jr         $ra
/* 1C9574 8021B524 00000000 */   nop
