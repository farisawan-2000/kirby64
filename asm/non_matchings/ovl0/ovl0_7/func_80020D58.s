glabel func_80020D58
/* 021958 80020D58 30AE00FF */  andi  $t6, $a1, 0xff
/* 02195C 80020D5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 021960 80020D60 29C10080 */  slti  $at, $t6, 0x80
/* 021964 80020D64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 021968 80020D68 00803825 */  move  $a3, $a0
/* 02196C 80020D6C 14200002 */  bnez  $at, .L80020D78_ovl0
/* 021970 80020D70 30A600FF */   andi  $a2, $a1, 0xff
/* 021974 80020D74 2406007F */  li    $a2, 127
.L80020D78_ovl0:
/* 021978 80020D78 3C0F8009 */  lui   $t7, %hi(D_8009646C) # $t7, 0x8009
/* 02197C 80020D7C 8DEF646C */  lw    $t7, %lo(D_8009646C)($t7)
/* 021980 80020D80 0007C080 */  sll   $t8, $a3, 2
/* 021984 80020D84 01F8C821 */  addu  $t9, $t7, $t8
/* 021988 80020D88 8F240000 */  lw    $a0, ($t9)
/* 02198C 80020D8C 50800004 */  beql  $a0, $zero, .L80020DA0_ovl0
/* 021990 80020D90 8FBF0014 */   lw    $ra, 0x14($sp)
/* 021994 80020D94 0C008CFD */  jal   func_800233F4
/* 021998 80020D98 30C500FF */   andi  $a1, $a2, 0xff
/* 02199C 80020D9C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80020DA0_ovl0:
/* 0219A0 80020DA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0219A4 80020DA4 03E00008 */  jr    $ra
/* 0219A8 80020DA8 00000000 */   nop   
.type func_80020D58, @function
.size func_80020D58, . - func_80020D58
