glabel func_800B0D24
/* 058F74 800B0D24 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058F78 800B0D28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058F7C 800B0D2C 0C02C71F */  jal   func_800B1C7C
/* 058F80 800B0D30 AFA40018 */   sw    $a0, 0x18($sp)
/* 058F84 800B0D34 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 058F88 800B0D38 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 058F8C 800B0D3C 3C03800E */ lui $v1, %hi(D_800DEDD0)
/* 058F90 800B0D40 3C04800E */ lui $a0, %hi(D_800DD8D0)
/* 058F94 800B0D44 8DC20000 */  lw    $v0, ($t6)
/* 058F98 800B0D48 00021080 */  sll   $v0, $v0, 2
/* 058F9C 800B0D4C 00621821 */  addu  $v1, $v1, $v0
/* 058FA0 800B0D50 8C63EDD0 */ lw $v1, %lo(D_800DEDD0)($v1)
/* 058FA4 800B0D54 00822021 */  addu  $a0, $a0, $v0
/* 058FA8 800B0D58 5060000A */  beql  $v1, $zero, .L800B0D84_ovl1
/* 058FAC 800B0D5C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058FB0 800B0D60 8C84D8D0 */ lw $a0, %lo(D_800DD8D0)($a0)
/* 058FB4 800B0D64 308F0001 */  andi  $t7, $a0, 1
/* 058FB8 800B0D68 15E00005 */  bnez  $t7, .L800B0D80_ovl1
/* 058FBC 800B0D6C 30980080 */   andi  $t8, $a0, 0x80
/* 058FC0 800B0D70 57000004 */  bnezl $t8, .L800B0D84_ovl1
/* 058FC4 800B0D74 8FBF0014 */   lw    $ra, 0x14($sp)
/* 058FC8 800B0D78 0060F809 */  jalr  $v1
/* 058FCC 800B0D7C 8FA40018 */  lw    $a0, 0x18($sp)
.L800B0D80_ovl1:
/* 058FD0 800B0D80 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0D84_ovl1:
/* 058FD4 800B0D84 27BD0018 */  addiu $sp, $sp, 0x18
/* 058FD8 800B0D88 03E00008 */  jr    $ra
/* 058FDC 800B0D8C 00000000 */   nop   
