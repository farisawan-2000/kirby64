glabel func_8020A768_ovl9
/* 1B87B8 8020A768 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B87BC 8020A76C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B87C0 8020A770 8C8E003C */  lw         $t6, 0x3C($a0)
/* 1B87C4 8020A774 3C018022 */  lui        $at, %hi(D_8021DB78_ovl9)
/* 1B87C8 8020A778 C424DB78 */  lwc1       $f4, %lo(D_8021DB78_ovl9)($at)
/* 1B87CC 8020A77C 8DCF0010 */  lw         $t7, 0x10($t6)
/* 1B87D0 8020A780 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1B87D4 8020A784 3C09800F */  lui        $t1, %hi(D_800EA520)
/* 1B87D8 8020A788 E5E40030 */  swc1       $f4, 0x30($t7)
/* 1B87DC 8020A78C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1B87E0 8020A790 2529A520 */  addiu      $t1, $t1, %lo(D_800EA520)
/* 1B87E4 8020A794 8F190000 */  lw         $t9, 0x0($t8)
/* 1B87E8 8020A798 00194080 */  sll        $t0, $t9, 2
/* 1B87EC 8020A79C 01091021 */  addu       $v0, $t0, $t1
/* 1B87F0 8020A7A0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B87F4 8020A7A4 55400006 */  bnel       $t2, $zero, .L8020A7C0_ovl9
/* 1B87F8 8020A7A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B87FC 8020A7AC 8C8B0048 */  lw         $t3, 0x48($a0)
/* 1B8800 8020A7B0 AC4B0000 */  sw         $t3, 0x0($v0)
/* 1B8804 8020A7B4 0C0288C0 */  jal        func_800A2300
/* 1B8808 8020A7B8 AC800048 */   sw        $zero, 0x48($a0)
/* 1B880C 8020A7BC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020A7C0_ovl9:
/* 1B8810 8020A7C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8814 8020A7C4 03E00008 */  jr         $ra
/* 1B8818 8020A7C8 00000000 */   nop
