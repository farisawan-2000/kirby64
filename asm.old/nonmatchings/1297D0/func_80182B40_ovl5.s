glabel func_80182B40_ovl5
/* 129FB0 80182B40 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 129FB4 80182B44 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 129FB8 80182B48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 129FBC 80182B4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 129FC0 80182B50 15C00007 */  bnez       $t6, .L80182B70_ovl5
/* 129FC4 80182B54 AFA40018 */   sw        $a0, 0x18($sp)
/* 129FC8 80182B58 3C0F8019 */  lui        $t7, %hi(D_8018EE00_ovl5)
/* 129FCC 80182B5C 91EFEE00 */  lbu        $t7, %lo(D_8018EE00_ovl5)($t7)
/* 129FD0 80182B60 51E00004 */  beql       $t7, $zero, .L80182B74_ovl5
/* 129FD4 80182B64 8FBF0014 */   lw        $ra, 0x14($sp)
.L80182B68_ovl3:
/* 129FD8 80182B68 0C060AC2 */  jal        func_80182B08_ovl5
.L80182B6C_ovl3:
/* 129FDC 80182B6C 00000000 */   nop
.L80182B70_ovl5:
/* 129FE0 80182B70 8FBF0014 */  lw         $ra, 0x14($sp)
.L80182B74_ovl5:
/* 129FE4 80182B74 27BD0018 */  addiu      $sp, $sp, 0x18
/* 129FE8 80182B78 03E00008 */  jr         $ra
/* 129FEC 80182B7C 00000000 */   nop
