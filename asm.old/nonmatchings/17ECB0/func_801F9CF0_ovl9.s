glabel func_801F9CF0_ovl9
/* 1A7D40 801F9CF0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A7D44 801F9CF4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A7D48 801F9CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7D4C 801F9CFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7D50 801F9D00 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7D54 801F9D04 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A7D58 801F9D08 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1A7D5C 801F9D0C 00027880 */  sll        $t7, $v0, 2
/* 1A7D60 801F9D10 030FC021 */  addu       $t8, $t8, $t7
/* 1A7D64 801F9D14 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 1A7D68 801F9D18 53000004 */  beql       $t8, $zero, .L801F9D2C_ovl9
/* 1A7D6C 801F9D1C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A7D70 801F9D20 0C067656 */  jal        func_8019D958_ovl7
/* 1A7D74 801F9D24 3044FFFF */   andi      $a0, $v0, 0xFFFF
/* 1A7D78 801F9D28 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F9D2C_ovl9:
/* 1A7D7C 801F9D2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7D80 801F9D30 03E00008 */  jr         $ra
/* 1A7D84 801F9D34 00000000 */   nop
