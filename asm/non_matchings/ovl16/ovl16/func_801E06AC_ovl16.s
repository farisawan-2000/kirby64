glabel func_801E06AC_ovl16
/* 21695C 801E06AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 216960 801E06B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 216964 801E06B4 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 216968 801E06B8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 21696C 801E06BC 8DC20000 */  lw    $v0, ($t6)
/* 216970 801E06C0 44812000 */  mtc1  $at, $f4
/* 216974 801E06C4 3C18800F */  lui   $t8, %hi(D_800E9E20) # $t8, 0x800f
/* 216978 801E06C8 00021080 */  sll   $v0, $v0, 2
/* 21697C 801E06CC 01E27821 */  addu  $t7, $t7, $v0
/* 216980 801E06D0 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 216984 801E06D4 27189E20 */  addiu $t8, %lo(D_800E9E20) # addiu $t8, $t8, -0x61e0
/* 216988 801E06D8 8DE3001C */  lw    $v1, 0x1c($t7)
/* 21698C 801E06DC C460001C */  lwc1  $f0, 0x1c($v1)
/* 216990 801E06E0 4604003C */  c.lt.s $f0, $f4
/* 216994 801E06E4 00000000 */  nop   
/* 216998 801E06E8 45000007 */  bc1f  .L801E0708_ovl16
/* 21699C 801E06EC 00000000 */   nop   
/* 2169A0 801E06F0 00581821 */  addu  $v1, $v0, $t8
/* 2169A4 801E06F4 8C790000 */  lw    $t9, ($v1)
/* 2169A8 801E06F8 2401FFF7 */  li    $at, -9
/* 2169AC 801E06FC 03214024 */  and   $t0, $t9, $at
/* 2169B0 801E0700 03E00008 */  jr    $ra
/* 2169B4 801E0704 AC680000 */   sw    $t0, ($v1)

.L801E0708_ovl16:
/* 2169B8 801E0708 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 2169BC 801E070C 00220821 */  addu  $at, $at, $v0
/* 2169C0 801E0710 C426A6E0 */ lwc1 $f6, %lo(D_800EA6E0)($at)
/* 2169C4 801E0714 46060200 */  add.s $f8, $f0, $f6
/* 2169C8 801E0718 E468001C */  swc1  $f8, 0x1c($v1)
/* 2169CC 801E071C 03E00008 */  jr    $ra
/* 2169D0 801E0720 00000000 */   nop   