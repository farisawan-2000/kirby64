glabel func_800AF7A0
/* 0579F0 800AF7A0 3C010001 */  lui   $at, (0x0001869F >> 16) # lui $at, 1
/* 0579F4 800AF7A4 3421869F */  ori   $at, (0x0001869F & 0xFFFF) # ori $at, $at, 0x869f
/* 0579F8 800AF7A8 14810009 */  bne   $a0, $at, .L800AF7D0_ovl1
/* 0579FC 800AF7AC 3C08800D */ lui $t0, %hi(D_800D4F10)
/* 057A00 800AF7B0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 057A04 800AF7B4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 057A08 800AF7B8 3C02800E */ lui $v0, %hi(gSegment4StartArray)
/* 057A0C 800AF7BC 8DCF0000 */  lw    $t7, ($t6)
/* 057A10 800AF7C0 000FC080 */  sll   $t8, $t7, 2
/* 057A14 800AF7C4 00581021 */  addu  $v0, $v0, $t8
/* 057A18 800AF7C8 8C42F4D0 */ lw $v0, %lo(gSegment4StartArray)($v0)
/* 057A1C 800AF7CC 8C440008 */  lw    $a0, 8($v0)
.L800AF7D0_ovl1:
/* 057A20 800AF7D0 0004C880 */  sll   $t9, $a0, 2
/* 057A24 800AF7D4 01194021 */  addu  $t0, $t0, $t9
/* 057A28 800AF7D8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 057A2C 800AF7DC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 057A30 800AF7E0 8D084F10 */ lw $t0, %lo(D_800D4F10)($t0)
/* 057A34 800AF7E4 03E00008 */  jr    $ra
/* 057A38 800AF7E8 AD28002C */   sw    $t0, 0x2c($t1)
