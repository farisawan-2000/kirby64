glabel func_80020A20
/* 021620 80020A20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 021624 80020A24 2CA17801 */  sltiu $at, $a1, 0x7801
/* 021628 80020A28 14200002 */  bnez  $at, .L80020A34_ovl0
/* 02162C 80020A2C AFBF0014 */   sw    $ra, 0x14($sp)
/* 021630 80020A30 24057800 */  li    $a1, 30720
.L80020A34_ovl0:
/* 021634 80020A34 10C0001B */  beqz  $a2, .L80020AA4_ovl0
/* 021638 80020A38 00041080 */   sll   $v0, $a0, 2
/* 02163C 80020A3C 44852000 */  mtc1  $a1, $f4
/* 021640 80020A40 3C018009 */ lui $at, %hi(D_80096490)
/* 021644 80020A44 00220821 */  addu  $at, $at, $v0
/* 021648 80020A48 AC266490 */ sw $a2, %lo(D_80096490)($at)
/* 02164C 80020A4C 04A10005 */  bgez  $a1, .L80020A64_ovl0
/* 021650 80020A50 468021A0 */   cvt.s.w $f6, $f4
/* 021654 80020A54 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 021658 80020A58 44814000 */  mtc1  $at, $f8
/* 02165C 80020A5C 00000000 */  nop   
/* 021660 80020A60 46083180 */  add.s $f6, $f6, $f8
.L80020A64_ovl0:
/* 021664 80020A64 3C018009 */ lui $at, %hi(D_80096494)
/* 021668 80020A68 00220821 */  addu  $at, $at, $v0
/* 02166C 80020A6C C42A6494 */ lwc1 $f10, %lo(D_80096494)($at)
/* 021670 80020A70 44869000 */  mtc1  $a2, $f18
/* 021674 80020A74 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 021678 80020A78 460A3401 */  sub.s $f16, $f6, $f10
/* 02167C 80020A7C 04C10004 */  bgez  $a2, .L80020A90_ovl0
/* 021680 80020A80 46809120 */   cvt.s.w $f4, $f18
/* 021684 80020A84 44814000 */  mtc1  $at, $f8
/* 021688 80020A88 00000000 */  nop   
/* 02168C 80020A8C 46082100 */  add.s $f4, $f4, $f8
.L80020A90_ovl0:
/* 021690 80020A90 46048183 */  div.s $f6, $f16, $f4
/* 021694 80020A94 3C018009 */ lui $at, %hi(D_80096498)
/* 021698 80020A98 00220821 */  addu  $at, $at, $v0
/* 02169C 80020A9C 10000003 */  b     .L80020AAC_ovl0
/* 0216A0 80020AA0 E4266498 */ swc1 $f6, %lo(D_80096498)($at)
.L80020AA4_ovl0:
/* 0216A4 80020AA4 0C008266 */  jal   func_80020998
/* 0216A8 80020AA8 00000000 */   nop   
.L80020AAC_ovl0:
/* 0216AC 80020AAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0216B0 80020AB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0216B4 80020AB4 03E00008 */  jr    $ra
/* 0216B8 80020AB8 00000000 */   nop   
.type func_80020A20, @function
.size func_80020A20, . - func_80020A20
