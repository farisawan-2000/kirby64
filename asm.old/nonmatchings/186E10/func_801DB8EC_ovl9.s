glabel func_801DB8EC_ovl9
/* 18993C 801DB8EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DB8F0_ovl14:
/* 189940 801DB8F0 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DB8F4_ovl15:
/* 189944 801DB8F4 0C06835D */  jal        func_801A0D74_ovl7
.L801DB8F8_ovl15:
/* 189948 801DB8F8 00000000 */   nop
/* 18994C 801DB8FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DB900_ovl15:
/* 189950 801DB900 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 189954 801DB904 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 189958 801DB908 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DB90C_ovl17:
/* 18995C 801DB90C 000FC080 */  sll        $t8, $t7, 2
glabel func_801DB910_ovl12
/* 189960 801DB910 0338C821 */  addu       $t9, $t9, $t8
.L801DB914_ovl16:
/* 189964 801DB914 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 189968 801DB918 0C067D04 */  jal        func_8019F410_ovl7
.L801DB91C_ovl15:
/* 18996C 801DB91C 8F240008 */   lw        $a0, 0x8($t9)
/* 189970 801DB920 8FBF0014 */  lw         $ra, 0x14($sp)
/* 189974 801DB924 27BD0018 */  addiu      $sp, $sp, 0x18
/* 189978 801DB928 03E00008 */  jr         $ra
.L801DB92C_ovl10:
/* 18997C 801DB92C 00000000 */   nop
