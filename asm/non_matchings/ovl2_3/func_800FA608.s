glabel func_800FA608
/* 083078 800FA608 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 08307C 800FA60C 3C0E800D */  lui   $t6, %hi(D_800D799C) # $t6, 0x800d
/* 083080 800FA610 8DCE799C */  lw    $t6, %lo(D_800D799C)($t6)
/* 083084 800FA614 AFBF001C */  sw    $ra, 0x1c($sp)
/* 083088 800FA618 AFB10018 */  sw    $s1, 0x18($sp)
/* 08308C 800FA61C AFB00014 */  sw    $s0, 0x14($sp)
/* 083090 800FA620 8DCF003C */  lw    $t7, 0x3c($t6)
/* 083094 800FA624 00C08025 */  move  $s0, $a2
/* 083098 800FA628 00A08825 */  move  $s1, $a1
/* 08309C 800FA62C AFAF0054 */  sw    $t7, 0x54($sp)
/* 0830A0 800FA630 84A20000 */  lh    $v0, ($a1)
/* 0830A4 800FA634 00803825 */  move  $a3, $a0
/* 0830A8 800FA638 3C018013 */  lui   $at, %hi(D_801287F0) # $at, 0x8013
/* 0830AC 800FA63C 50400007 */  beql  $v0, $zero, .L800FA65C_ovl2
/* 0830B0 800FA640 C6240008 */   lwc1  $f4, 8($s1)
/* 0830B4 800FA644 24010001 */  li    $at, 1
/* 0830B8 800FA648 10410018 */  beq   $v0, $at, .L800FA6AC_ovl2
/* 0830BC 800FA64C 3C188013 */   lui   $t8, %hi(D_80129114) # $t8, 0x8013
/* 0830C0 800FA650 10000035 */  b     .L800FA728_ovl2
/* 0830C4 800FA654 C630000C */   lwc1  $f16, 0xc($s1)
/* 0830C8 800FA658 C6240008 */  lwc1  $f4, 8($s1)
.L800FA65C_ovl2:
/* 0830CC 800FA65C C42687F0 */  lwc1  $f6, %lo(D_801287F0)($at)
/* 0830D0 800FA660 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 0830D4 800FA664 44815000 */  mtc1  $at, $f10
/* 0830D8 800FA668 46062202 */  mul.s $f8, $f4, $f6
/* 0830DC 800FA66C 0C00D604 */  jal   cosf
/* 0830E0 800FA670 460A4303 */   div.s $f12, $f8, $f10
/* 0830E4 800FA674 E7A00044 */  swc1  $f0, 0x44($sp)
/* 0830E8 800FA678 3C018013 */  lui   $at, %hi(D_801287F4) # $at, 0x8013
/* 0830EC 800FA67C C43287F4 */  lwc1  $f18, %lo(D_801287F4)($at)
/* 0830F0 800FA680 C6300008 */  lwc1  $f16, 8($s1)
/* 0830F4 800FA684 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 0830F8 800FA688 44813000 */  mtc1  $at, $f6
/* 0830FC 800FA68C 46128102 */  mul.s $f4, $f16, $f18
/* 083100 800FA690 0C00B5B8 */  jal   sinf
/* 083104 800FA694 46062303 */   div.s $f12, $f4, $f6
/* 083108 800FA698 44805000 */  mtc1  $zero, $f10
/* 08310C 800FA69C 46000207 */  neg.s $f8, $f0
/* 083110 800FA6A0 E7A8004C */  swc1  $f8, 0x4c($sp)
/* 083114 800FA6A4 1000001F */  b     .L800FA724_ovl2
/* 083118 800FA6A8 E7AA0048 */   swc1  $f10, 0x48($sp)
.L800FA6AC_ovl2:
/* 08311C 800FA6AC 8F189114 */  lw    $t8, %lo(D_80129114)($t8)
/* 083120 800FA6B0 00071080 */  sll   $v0, $a3, 2
/* 083124 800FA6B4 3C08800E */  lui   $t0, 0x800e
/* 083128 800FA6B8 01024021 */  addu  $t0, $t0, $v0
/* 08312C 800FA6BC 8D085F90 */  lw    $t0, 0x5f90($t0)
/* 083130 800FA6C0 8F190004 */  lw    $t9, 4($t8)
/* 083134 800FA6C4 3C06800E */  lui   $a2, 0x800e
/* 083138 800FA6C8 00084900 */  sll   $t1, $t0, 4
/* 08313C 800FA6CC 00C23021 */  addu  $a2, $a2, $v0
/* 083140 800FA6D0 03295021 */  addu  $t2, $t9, $t1
/* 083144 800FA6D4 8D450004 */  lw    $a1, 4($t2)
/* 083148 800FA6D8 8CC66BD0 */  lw    $a2, 0x6bd0($a2)
/* 08314C 800FA6DC 0C0078D1 */  jal   func_8001E344_ovl2
/* 083150 800FA6E0 27A40044 */   addiu $a0, $sp, 0x44
/* 083154 800FA6E4 44808000 */  mtc1  $zero, $f16
/* 083158 800FA6E8 27A40044 */  addiu $a0, $sp, 0x44
/* 08315C 800FA6EC 0C006328 */  jal   lbvector_Normalize
/* 083160 800FA6F0 E7B00048 */   swc1  $f16, 0x48($sp)
/* 083164 800FA6F4 3C018013 */  lui   $at, %hi(D_801287F8) # $at, 0x8013
/* 083168 800FA6F8 C42487F8 */  lwc1  $f4, %lo(D_801287F8)($at)
/* 08316C 800FA6FC C6320008 */  lwc1  $f18, 8($s1)
/* 083170 800FA700 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 083174 800FA704 44814000 */  mtc1  $at, $f8
/* 083178 800FA708 46049182 */  mul.s $f6, $f18, $f4
/* 08317C 800FA70C 27A40044 */  addiu $a0, $sp, 0x44
/* 083180 800FA710 24050002 */  li    $a1, 2
/* 083184 800FA714 46083283 */  div.s $f10, $f6, $f8
/* 083188 800FA718 44065000 */  mfc1  $a2, $f10
/* 08318C 800FA71C 0C006424 */  jal   lbvector_Rotate
/* 083190 800FA720 00000000 */   nop   
.L800FA724_ovl2:
/* 083194 800FA724 C630000C */  lwc1  $f16, 0xc($s1)
.L800FA728_ovl2:
/* 083198 800FA728 27A40044 */  addiu $a0, $sp, 0x44
/* 08319C 800FA72C 46008487 */  neg.s $f18, $f16
/* 0831A0 800FA730 44059000 */  mfc1  $a1, $f18
/* 0831A4 800FA734 0C00639C */  jal   lbvector_Scale
/* 0831A8 800FA738 00000000 */   nop   
/* 0831AC 800FA73C 27A40044 */  addiu $a0, $sp, 0x44
/* 0831B0 800FA740 0C00635F */  jal   lbvector_Add
/* 0831B4 800FA744 02002825 */   move  $a1, $s0
/* 0831B8 800FA748 27A4002C */  addiu $a0, $sp, 0x2c
/* 0831BC 800FA74C 02002825 */  move  $a1, $s0
/* 0831C0 800FA750 0C00637B */  jal   lbvector_Diff
/* 0831C4 800FA754 27A60044 */   addiu $a2, $sp, 0x44
/* 0831C8 800FA758 8FA40054 */  lw    $a0, 0x54($sp)
/* 0831CC 800FA75C 27A5002C */  addiu $a1, $sp, 0x2c
/* 0831D0 800FA760 27A60038 */  addiu $a2, $sp, 0x38
/* 0831D4 800FA764 0C0065D0 */  jal   vec3_normalized_cross_product
/* 0831D8 800FA768 24840054 */   addiu $a0, $a0, 0x54
/* 0831DC 800FA76C 3C0142B4 */  li    $at, 0x42B40000 # 90.000000
/* 0831E0 800FA770 44813000 */  mtc1  $at, $f6
/* 0831E4 800FA774 C6240004 */  lwc1  $f4, 4($s1)
/* 0831E8 800FA778 3C018013 */  lui   $at, %hi(D_801287FC) # $at, 0x8013
/* 0831EC 800FA77C C42A87FC */  lwc1  $f10, %lo(D_801287FC)($at)
/* 0831F0 800FA780 46062201 */  sub.s $f8, $f4, $f6
/* 0831F4 800FA784 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 0831F8 800FA788 44819000 */  mtc1  $at, $f18
/* 0831FC 800FA78C 27A4002C */  addiu $a0, $sp, 0x2c
/* 083200 800FA790 460A4402 */  mul.s $f16, $f8, $f10
/* 083204 800FA794 27A50038 */  addiu $a1, $sp, 0x38
/* 083208 800FA798 46128103 */  div.s $f4, $f16, $f18
/* 08320C 800FA79C 44062000 */  mfc1  $a2, $f4
/* 083210 800FA7A0 0C00647E */  jal   func_800191F8_ovl2
/* 083214 800FA7A4 00000000 */   nop   
/* 083218 800FA7A8 C6060000 */  lwc1  $f6, ($s0)
/* 08321C 800FA7AC C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 083220 800FA7B0 C6100004 */  lwc1  $f16, 4($s0)
/* 083224 800FA7B4 46083281 */  sub.s $f10, $f6, $f8
/* 083228 800FA7B8 C6060008 */  lwc1  $f6, 8($s0)
/* 08322C 800FA7BC E60A000C */  swc1  $f10, 0xc($s0)
/* 083230 800FA7C0 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 083234 800FA7C4 46128101 */  sub.s $f4, $f16, $f18
/* 083238 800FA7C8 E6040010 */  swc1  $f4, 0x10($s0)
/* 08323C 800FA7CC C7A80034 */  lwc1  $f8, 0x34($sp)
/* 083240 800FA7D0 46083281 */  sub.s $f10, $f6, $f8
/* 083244 800FA7D4 E60A0014 */  swc1  $f10, 0x14($s0)
/* 083248 800FA7D8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08324C 800FA7DC 8FB10018 */  lw    $s1, 0x18($sp)
/* 083250 800FA7E0 8FB00014 */  lw    $s0, 0x14($sp)
/* 083254 800FA7E4 03E00008 */  jr    $ra
/* 083258 800FA7E8 27BD0058 */   addiu $sp, $sp, 0x58
