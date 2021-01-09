glabel func_800AF230
/* 057480 800AF230 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 057484 800AF234 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 057488 800AF238 3C19800E */  lui   $t9, %hi(D_800DD8D0) # $t9, 0x800e
/* 05748C 800AF23C 2739D8D0 */  addiu $t9, %lo(D_800DD8D0) # addiu $t9, $t9, -0x2730
/* 057490 800AF240 8DCF0000 */  lw    $t7, ($t6)
/* 057494 800AF244 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 057498 800AF248 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 05749C 800AF24C 000FC080 */  sll   $t8, $t7, 2
/* 0574A0 800AF250 03191821 */  addu  $v1, $t8, $t9
/* 0574A4 800AF254 8C640000 */  lw    $a0, ($v1)
/* 0574A8 800AF258 24020001 */  li    $v0, 1
/* 0574AC 800AF25C 00044782 */  srl   $t0, $a0, 0x1e
/* 0574B0 800AF260 11000003 */  beqz  $t0, .L800AF270_ovl1
/* 0574B4 800AF264 00814824 */   and   $t1, $a0, $at
/* 0574B8 800AF268 03E00008 */  jr    $ra
/* 0574BC 800AF26C AC690000 */   sw    $t1, ($v1)

.L800AF270_ovl1:
/* 0574C0 800AF270 00001025 */  move  $v0, $zero
/* 0574C4 800AF274 03E00008 */  jr    $ra
/* 0574C8 800AF278 00000000 */   nop   
