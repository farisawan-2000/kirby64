glabel func_800A5BDC
/* 04DE2C 800A5BDC 3C01800D */  lui   $at, %hi(D_800D5C58) # $at, 0x800d
/* 04DE30 800A5BE0 C4245C58 */  lwc1  $f4, %lo(D_800D5C58)($at)
/* 04DE34 800A5BE4 3C01800D */  lui   $at, %hi(D_800D5C5C) # $at, 0x800d
/* 04DE38 800A5BE8 C4285C5C */  lwc1  $f8, %lo(D_800D5C5C)($at)
/* 04DE3C 800A5BEC 46046180 */  add.s $f6, $f12, $f4
/* 04DE40 800A5BF0 3C01800C */ lui $at, %hi(D_800BF8EC)
/* 04DE44 800A5BF4 46083282 */  mul.s $f10, $f6, $f8
/* 04DE48 800A5BF8 4600540D */  trunc.w.s $f16, $f10
/* 04DE4C 800A5BFC 44028000 */  mfc1  $v0, $f16
/* 04DE50 800A5C00 00000000 */  nop   
/* 04DE54 800A5C04 30420FFF */  andi  $v0, $v0, 0xfff
/* 04DE58 800A5C08 3042FFFF */  andi  $v0, $v0, 0xffff
/* 04DE5C 800A5C0C 304F0400 */  andi  $t7, $v0, 0x400
/* 04DE60 800A5C10 11E00008 */  beqz  $t7, .L800A5C34_ovl1
/* 04DE64 800A5C14 304B0800 */   andi  $t3, $v0, 0x800
/* 04DE68 800A5C18 305803FF */  andi  $t8, $v0, 0x3ff
/* 04DE6C 800A5C1C 0018C880 */  sll   $t9, $t8, 2
/* 04DE70 800A5C20 00194023 */  negu  $t0, $t9
/* 04DE74 800A5C24 3C01800C */ lui $at, %hi(D_800BF8EC)
/* 04DE78 800A5C28 00280821 */  addu  $at, $at, $t0
/* 04DE7C 800A5C2C 10000005 */  b     .L800A5C44_ovl1
/* 04DE80 800A5C30 C422F8EC */ lwc1 $f2, %lo(D_800BF8EC)($at)
.L800A5C34_ovl1:
/* 04DE84 800A5C34 304903FF */  andi  $t1, $v0, 0x3ff
/* 04DE88 800A5C38 00095080 */  sll   $t2, $t1, 2
/* 04DE8C 800A5C3C 002A0821 */  addu  $at, $at, $t2
/* 04DE90 800A5C40 C422E8F0 */  lwc1  $f2, -0x1710($at)
.L800A5C44_ovl1:
/* 04DE94 800A5C44 51600004 */  beql  $t3, $zero, .L800A5C58_ovl1
/* 04DE98 800A5C48 46001006 */   mov.s $f0, $f2
/* 04DE9C 800A5C4C 03E00008 */  jr    $ra
/* 04DEA0 800A5C50 46001007 */   neg.s $f0, $f2
.type func_800A5BDC, @function

/* 04DEA4 800A5C54 46001006 */  mov.s $f0, $f2
.L800A5C58_ovl1:
/* 04DEA8 800A5C58 03E00008 */  jr    $ra
/* 04DEAC 800A5C5C 00000000 */   nop   
.type func_800A5BDC, @function
