glabel func_801F1870_ovl10
/* 1E25E0 801F1870 3C0E800D */  lui        $t6, %hi(D_800D6B98)
/* 1E25E4 801F1874 8DCE6B98 */  lw         $t6, %lo(D_800D6B98)($t6)
/* 1E25E8 801F1878 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E25EC 801F187C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E25F0 801F1880 11C00003 */  beqz       $t6, .L801F1890_ovl10
/* 1E25F4 801F1884 00002025 */   or        $a0, $zero, $zero
/* 1E25F8 801F1888 10000026 */  b          .L801F1924_ovl10
/* 1E25FC 801F188C 24020004 */   addiu     $v0, $zero, 0x4
.L801F1890_ovl10:
/* 1E2600 801F1890 0C07C677 */  jal        func_801F19DC_ovl10
/* 1E2604 801F1894 24050002 */   addiu     $a1, $zero, 0x2
/* 1E2608 801F1898 24010002 */  addiu      $at, $zero, 0x2
/* 1E260C 801F189C 14410003 */  bne        $v0, $at, .L801F18AC_ovl10
/* 1E2610 801F18A0 00002025 */   or        $a0, $zero, $zero
/* 1E2614 801F18A4 1000001F */  b          .L801F1924_ovl10
/* 1E2618 801F18A8 24020004 */   addiu     $v0, $zero, 0x4
.L801F18AC_ovl10:
/* 1E261C 801F18AC 0C07C677 */  jal        func_801F19DC_ovl10
/* 1E2620 801F18B0 24050001 */   addiu     $a1, $zero, 0x1
/* 1E2624 801F18B4 24010002 */  addiu      $at, $zero, 0x2
/* 1E2628 801F18B8 14410007 */  bne        $v0, $at, .L801F18D8_ovl10
/* 1E262C 801F18BC 3C0F800D */   lui       $t7, %hi(D_800D6B9C)
/* 1E2630 801F18C0 8DEF6B9C */  lw         $t7, %lo(D_800D6B9C)($t7)
/* 1E2634 801F18C4 29E10002 */  slti       $at, $t7, 0x2
/* 1E2638 801F18C8 54200004 */  bnel       $at, $zero, .L801F18DC_ovl10
/* 1E263C 801F18CC 00002025 */   or        $a0, $zero, $zero
/* 1E2640 801F18D0 10000014 */  b          .L801F1924_ovl10
/* 1E2644 801F18D4 24020004 */   addiu     $v0, $zero, 0x4
.L801F18D8_ovl10:
/* 1E2648 801F18D8 00002025 */  or         $a0, $zero, $zero
.L801F18DC_ovl10:
/* 1E264C 801F18DC 0C07C677 */  jal        func_801F19DC_ovl10
/* 1E2650 801F18E0 24050001 */   addiu     $a1, $zero, 0x1
/* 1E2654 801F18E4 24010002 */  addiu      $at, $zero, 0x2
/* 1E2658 801F18E8 14410003 */  bne        $v0, $at, .L801F18F8_ovl10
/* 1E265C 801F18EC 00002025 */   or        $a0, $zero, $zero
/* 1E2660 801F18F0 1000000C */  b          .L801F1924_ovl10
/* 1E2664 801F18F4 24020003 */   addiu     $v0, $zero, 0x3
.L801F18F8_ovl10:
/* 1E2668 801F18F8 0C07C677 */  jal        func_801F19DC_ovl10
/* 1E266C 801F18FC 00002825 */   or        $a1, $zero, $zero
/* 1E2670 801F1900 24010002 */  addiu      $at, $zero, 0x2
/* 1E2674 801F1904 14410006 */  bne        $v0, $at, .L801F1920_ovl10
/* 1E2678 801F1908 3C18800D */   lui       $t8, %hi(D_800D6B9C)
/* 1E267C 801F190C 8F186B9C */  lw         $t8, %lo(D_800D6B9C)($t8)
/* 1E2680 801F1910 5B000004 */  blezl      $t8, .L801F1924_ovl10
/* 1E2684 801F1914 24020002 */   addiu     $v0, $zero, 0x2
/* 1E2688 801F1918 10000002 */  b          .L801F1924_ovl10
/* 1E268C 801F191C 24020003 */   addiu     $v0, $zero, 0x3
.L801F1920_ovl10:
/* 1E2690 801F1920 24020002 */  addiu      $v0, $zero, 0x2
.L801F1924_ovl10:
/* 1E2694 801F1924 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E2698 801F1928 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E269C 801F192C 03E00008 */  jr         $ra
/* 1E26A0 801F1930 00000000 */   nop
