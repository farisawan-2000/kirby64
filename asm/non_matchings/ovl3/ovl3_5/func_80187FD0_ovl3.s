glabel func_80187FD0_ovl3
/* 0E8A10 80187FD0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0E8A14 80187FD4 44866000 */  mtc1  $a2, $f12
/* 0E8A18 80187FD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0E8A1C 80187FDC 14A00022 */  bnez  $a1, .L80188068_ovl3
/* 0E8A20 80187FE0 AFA40018 */   sw    $a0, 0x18($sp)
/* 0E8A24 80187FE4 44802000 */  mtc1  $zero, $f4
/* 0E8A28 80187FE8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0E8A2C 80187FEC 46046032 */  c.eq.s $f12, $f4
/* 0E8A30 80187FF0 00000000 */  nop   
/* 0E8A34 80187FF4 4503001D */  bc1tl .L8018806C_ovl3
/* 0E8A38 80187FF8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0E8A3C 80187FFC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0E8A40 80188000 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 0E8A44 80188004 24040001 */  li    $a0, 1
/* 0E8A48 80188008 8DCF0000 */  lw    $t7, ($t6)
/* 0E8A4C 8018800C 24050001 */  li    $a1, 1
/* 0E8A50 80188010 24060013 */  li    $a2, 19
/* 0E8A54 80188014 000FC080 */  sll   $t8, $t7, 2
/* 0E8A58 80188018 0338C821 */  addu  $t9, $t9, $t8
/* 0E8A5C 8018801C 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 0E8A60 80188020 0C02A040 */  jal   func_800A8100
/* 0E8A64 80188024 8F270044 */   lw    $a3, 0x44($t9)
/* 0E8A68 80188028 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E8A6C 8018802C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0E8A70 80188030 3C018013 */  lui   $at, %hi(D_8012E80C) # $at, 0x8013
/* 0E8A74 80188034 AC22E80C */  sw    $v0, %lo(D_8012E80C)($at)
/* 0E8A78 80188038 8D090000 */  lw    $t1, ($t0)
/* 0E8A7C 8018803C 3C0B800E */ lui $t3, %hi(D_800DFBD0)
/* 0E8A80 80188040 24040001 */  li    $a0, 1
/* 0E8A84 80188044 00095080 */  sll   $t2, $t1, 2
/* 0E8A88 80188048 016A5821 */  addu  $t3, $t3, $t2
/* 0E8A8C 8018804C 8D6BFBD0 */ lw $t3, %lo(D_800DFBD0)($t3)
/* 0E8A90 80188050 24050001 */  li    $a1, 1
/* 0E8A94 80188054 24060013 */  li    $a2, 19
/* 0E8A98 80188058 0C02A040 */  jal   func_800A8100
/* 0E8A9C 8018805C 8D670048 */   lw    $a3, 0x48($t3)
/* 0E8AA0 80188060 3C018013 */  lui   $at, %hi(D_8012E810) # $at, 0x8013
/* 0E8AA4 80188064 AC22E810 */  sw    $v0, %lo(D_8012E810)($at)
.L80188068_ovl3:
/* 0E8AA8 80188068 8FBF0014 */  lw    $ra, 0x14($sp)
.L8018806C_ovl3:
/* 0E8AAC 8018806C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0E8AB0 80188070 03E00008 */  jr    $ra
/* 0E8AB4 80188074 00000000 */   nop   
.type func_80187FD0_ovl3, @function
