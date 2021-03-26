glabel func_8016DD0C_ovl3
/* 0CE74C 8016DD0C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0CE750 8016DD10 3C0F8019 */  lui   $t7, %hi(D_80196C5C) # $t7, 0x8019
/* 0CE754 8016DD14 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0CE758 8016DD18 AFA40020 */  sw    $a0, 0x20($sp)
/* 0CE75C 8016DD1C 25EF6C5C */  addiu $t7, %lo(D_80196C5C) # addiu $t7, $t7, 0x6c5c
/* 0CE760 8016DD20 8DF90000 */  lw    $t9, ($t7)
/* 0CE764 8016DD24 27AE0018 */  addiu $t6, $sp, 0x18
/* 0CE768 8016DD28 ADD90000 */  sw    $t9, ($t6)
/* 0CE76C 8016DD2C 99F90006 */  lwr   $t9, 6($t7)
/* 0CE770 8016DD30 0C054E61 */  jal   func_80153984_ovl3
/* 0CE774 8016DD34 B9D90006 */   swr   $t9, 6($t6)
/* 0CE778 8016DD38 0C0473D6 */  jal   func_8011CF58
/* 0CE77C 8016DD3C 00000000 */   nop   
/* 0CE780 8016DD40 0C0547A5 */  jal   ovl3_process_command_string
/* 0CE784 8016DD44 27A40018 */   addiu $a0, $sp, 0x18
/* 0CE788 8016DD48 14400023 */  bnez  $v0, .L8016DDD8_ovl3
/* 0CE78C 8016DD4C 3C088005 */   lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0CE790 8016DD50 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0CE794 8016DD54 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0CE798 8016DD58 44802000 */  mtc1  $zero, $f4
/* 0CE79C 8016DD5C 8D090000 */  lw    $t1, ($t0)
/* 0CE7A0 8016DD60 3C0B800D */  lui   $t3, %hi(D_800D6FE8) # $t3, 0x800d
/* 0CE7A4 8016DD64 00095080 */  sll   $t2, $t1, 2
/* 0CE7A8 8016DD68 002A0821 */  addu  $at, $at, $t2
/* 0CE7AC 8016DD6C C42664D0 */ lwc1 $f6, %lo(D_800E64D0)($at)
/* 0CE7B0 8016DD70 46062032 */  c.eq.s $f4, $f6
/* 0CE7B4 8016DD74 00000000 */  nop   
/* 0CE7B8 8016DD78 4500000C */  bc1f  .L8016DDAC_ovl3
/* 0CE7BC 8016DD7C 00000000 */   nop   
/* 0CE7C0 8016DD80 956B6FE8 */  lhu   $t3, %lo(D_800D6FE8)($t3)
/* 0CE7C4 8016DD84 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0CE7C8 8016DD88 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0CE7CC 8016DD8C 316C0300 */  andi  $t4, $t3, 0x300
/* 0CE7D0 8016DD90 15800006 */  bnez  $t4, .L8016DDAC_ovl3
/* 0CE7D4 8016DD94 00002025 */   move  $a0, $zero
/* 0CE7D8 8016DD98 A0400007 */  sb    $zero, 7($v0)
/* 0CE7DC 8016DD9C 0C048BDB */  jal   set_kirby_action_1
/* 0CE7E0 8016DDA0 24050001 */   li    $a1, 1
/* 0CE7E4 8016DDA4 1000000A */  b     .L8016DDD0_ovl3
/* 0CE7E8 8016DDA8 00000000 */   nop   
.L8016DDAC_ovl3:
/* 0CE7EC 8016DDAC 0C048577 */  jal   func_801215DC
/* 0CE7F0 8016DDB0 00000000 */   nop   
/* 0CE7F4 8016DDB4 24010002 */  li    $at, 2
/* 0CE7F8 8016DDB8 14410005 */  bne   $v0, $at, .L8016DDD0_ovl3
/* 0CE7FC 8016DDBC 3C028013 */   lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0CE800 8016DDC0 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0CE804 8016DDC4 8C4D0034 */  lw    $t5, 0x34($v0)
/* 0CE808 8016DDC8 35AE0001 */  ori   $t6, $t5, 1
/* 0CE80C 8016DDCC AC4E0034 */  sw    $t6, 0x34($v0)
.L8016DDD0_ovl3:
/* 0CE810 8016DDD0 0C047B5A */  jal   func_8011ED68
/* 0CE814 8016DDD4 00000000 */   nop   
.L8016DDD8_ovl3:
/* 0CE818 8016DDD8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0CE81C 8016DDDC 27BD0020 */  addiu $sp, $sp, 0x20
/* 0CE820 8016DDE0 03E00008 */  jr    $ra
/* 0CE824 8016DDE4 00000000 */   nop   
