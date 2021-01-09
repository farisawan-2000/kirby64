glabel func_800AEF0C
/* 05715C 800AEF0C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057160 800AEF10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057164 800AEF14 AFA40018 */  sw    $a0, 0x18($sp)
/* 057168 800AEF18 AFA5001C */  sw    $a1, 0x1c($sp)
/* 05716C 800AEF1C 8CCE0000 */  lw    $t6, ($a2)
/* 057170 800AEF20 3C01800E */ lui $at, %hi(D_800DF310)
/* 057174 800AEF24 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 057178 800AEF28 000E7880 */  sll   $t7, $t6, 2
/* 05717C 800AEF2C 002F0821 */  addu  $at, $at, $t7
/* 057180 800AEF30 AC20F310 */ sw $zero, %lo(D_800DF310)($at)
/* 057184 800AEF34 8CD80000 */  lw    $t8, ($a2)
/* 057188 800AEF38 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 05718C 800AEF3C 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 057190 800AEF40 0018C880 */  sll   $t9, $t8, 2
/* 057194 800AEF44 03281021 */  addu  $v0, $t9, $t0
/* 057198 800AEF48 8C490000 */  lw    $t1, ($v0)
/* 05719C 800AEF4C 00802825 */  move  $a1, $a0
/* 0571A0 800AEF50 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0571A4 800AEF54 00C03825 */  move  $a3, $a2
/* 0571A8 800AEF58 00C02025 */  move  $a0, $a2
/* 0571AC 800AEF5C 01215024 */  and   $t2, $t1, $at
/* 0571B0 800AEF60 AC4A0000 */  sw    $t2, ($v0)
/* 0571B4 800AEF64 8FA6001C */  lw    $a2, 0x1c($sp)
/* 0571B8 800AEF68 0C00305F */  jal   func_8000C17C_ovl1
/* 0571BC 800AEF6C AFA70020 */   sw    $a3, 0x20($sp)
/* 0571C0 800AEF70 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 0571C4 800AEF74 44803000 */  mtc1  $zero, $f6
/* 0571C8 800AEF78 8FA70020 */  lw    $a3, 0x20($sp)
/* 0571CC 800AEF7C 46062032 */  c.eq.s $f4, $f6
/* 0571D0 800AEF80 00000000 */  nop   
/* 0571D4 800AEF84 45030004 */  bc1tl .L800AEF98_ovl1
/* 0571D8 800AEF88 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0571DC 800AEF8C 0C0038C9 */  jal   func_8000E324_ovl1
/* 0571E0 800AEF90 00E02025 */   move  $a0, $a3
/* 0571E4 800AEF94 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEF98_ovl1:
/* 0571E8 800AEF98 27BD0018 */  addiu $sp, $sp, 0x18
/* 0571EC 800AEF9C 03E00008 */  jr    $ra
/* 0571F0 800AEFA0 00000000 */   nop   
