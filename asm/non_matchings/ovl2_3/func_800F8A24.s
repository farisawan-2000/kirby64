glabel func_800F8A24
/* 081494 800F8A24 3C0E800E */  lui   $t6, %hi(D_800E6310) # $t6, 0x800e
/* 081498 800F8A28 25CE6310 */  addiu $t6, %lo(D_800E6310) # addiu $t6, $t6, 0x6310
/* 08149C 800F8A2C 00041080 */  sll   $v0, $a0, 2
/* 0814A0 800F8A30 004E1821 */  addu  $v1, $v0, $t6
/* 0814A4 800F8A34 AC600000 */  sw    $zero, ($v1)
/* 0814A8 800F8A38 3C0F8013 */  lui   $t7, %hi(D_80129114) # $t7, 0x8013
/* 0814AC 800F8A3C 8DEF9114 */  lw    $t7, %lo(D_80129114)($t7)
/* 0814B0 800F8A40 3C19800E */  lui   $t9, 0x800e
/* 0814B4 800F8A44 0322C821 */  addu  $t9, $t9, $v0
/* 0814B8 800F8A48 8F395F90 */  lw    $t9, 0x5f90($t9)
/* 0814BC 800F8A4C 8DF80004 */  lw    $t8, 4($t7)
/* 0814C0 800F8A50 3C0C800E */  lui   $t4, %hi(D_800E6BD0) # $t4, 0x800e
/* 0814C4 800F8A54 00194100 */  sll   $t0, $t9, 4
/* 0814C8 800F8A58 03084821 */  addu  $t1, $t8, $t0
/* 0814CC 800F8A5C 852A000E */  lh    $t2, 0xe($t1)
/* 0814D0 800F8A60 258C6BD0 */  addiu $t4, %lo(D_800E6BD0) # addiu $t4, $t4, 0x6bd0
/* 0814D4 800F8A64 3C013F80 */  lui   $at, 0x3f80
/* 0814D8 800F8A68 11400016 */  beqz  $t2, .L800F8AC4_ovl2
/* 0814DC 800F8A6C 004C2021 */   addu  $a0, $v0, $t4
/* 0814E0 800F8A70 3C0B800E */  lui   $t3, %hi(D_800E6BD0) # $t3, 0x800e
/* 0814E4 800F8A74 256B6BD0 */  addiu $t3, %lo(D_800E6BD0) # addiu $t3, $t3, 0x6bd0
/* 0814E8 800F8A78 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0814EC 800F8A7C 004B2021 */  addu  $a0, $v0, $t3
/* 0814F0 800F8A80 44811000 */  mtc1  $at, $f2
/* 0814F4 800F8A84 C4800000 */  lwc1  $f0, ($a0)
/* 0814F8 800F8A88 44806000 */  mtc1  $zero, $f12
/* 0814FC 800F8A8C 4600103C */  c.lt.s $f2, $f0
/* 081500 800F8A90 00000000 */  nop   
/* 081504 800F8A94 45020005 */  bc1fl .L800F8AAC_ovl2
/* 081508 800F8A98 460C003C */   c.lt.s $f0, $f12
/* 08150C 800F8A9C 46020101 */  sub.s $f4, $f0, $f2
/* 081510 800F8AA0 E4840000 */  swc1  $f4, ($a0)
/* 081514 800F8AA4 C4800000 */  lwc1  $f0, ($a0)
/* 081518 800F8AA8 460C003C */  c.lt.s $f0, $f12
.L800F8AAC_ovl2:
/* 08151C 800F8AAC 00000000 */  nop   
/* 081520 800F8AB0 45000018 */  bc1f  .L800F8B14_ovl2
/* 081524 800F8AB4 00000000 */   nop   
/* 081528 800F8AB8 46020180 */  add.s $f6, $f0, $f2
/* 08152C 800F8ABC 03E00008 */  jr    $ra
/* 081530 800F8AC0 E4860000 */   swc1  $f6, ($a0)
.type func_800F8A24, @function

.L800F8AC4_ovl2:
/* 081534 800F8AC4 44811000 */  mtc1  $at, $f2
/* 081538 800F8AC8 C4800000 */  lwc1  $f0, ($a0)
/* 08153C 800F8ACC 44806000 */  mtc1  $zero, $f12
/* 081540 800F8AD0 4600103C */  c.lt.s $f2, $f0
/* 081544 800F8AD4 00000000 */  nop   
/* 081548 800F8AD8 45020007 */  bc1fl .L800F8AF8_ovl2
/* 08154C 800F8ADC 460C003C */   c.lt.s $f0, $f12
/* 081550 800F8AE0 8C6D0000 */  lw    $t5, ($v1)
/* 081554 800F8AE4 E4820000 */  swc1  $f2, ($a0)
/* 081558 800F8AE8 C4800000 */  lwc1  $f0, ($a0)
/* 08155C 800F8AEC 25AE0001 */  addiu $t6, $t5, 1
/* 081560 800F8AF0 AC6E0000 */  sw    $t6, ($v1)
/* 081564 800F8AF4 460C003C */  c.lt.s $f0, $f12
.L800F8AF8_ovl2:
/* 081568 800F8AF8 00000000 */  nop   
/* 08156C 800F8AFC 45000005 */  bc1f  .L800F8B14_ovl2
/* 081570 800F8B00 00000000 */   nop   
/* 081574 800F8B04 8C6F0000 */  lw    $t7, ($v1)
/* 081578 800F8B08 E48C0000 */  swc1  $f12, ($a0)
/* 08157C 800F8B0C 25F90001 */  addiu $t9, $t7, 1
/* 081580 800F8B10 AC790000 */  sw    $t9, ($v1)
.L800F8B14_ovl2:
/* 081584 800F8B14 03E00008 */  jr    $ra
/* 081588 800F8B18 00000000 */   nop   
.type func_800F8A24, @function
