glabel func_80155664_ovl3
/* 0B60A4 80155664 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0B60A8 80155668 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0B60AC 8015566C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B60B0 80155670 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B60B4 80155674 8DC30000 */  lw    $v1, ($t6)
/* 0B60B8 80155678 3C0F800E */  lui   $t7, 0x800e
/* 0B60BC 8015567C 3C01800F */  lui   $at, 0x800f
/* 0B60C0 80155680 00031880 */  sll   $v1, $v1, 2
/* 0B60C4 80155684 01E37821 */  addu  $t7, $t7, $v1
/* 0B60C8 80155688 8DEF0490 */  lw    $t7, 0x0490($t7)
/* 0B60CC 8015568C 00230821 */  addu  $at, $at, $v1
/* 0B60D0 80155690 00001025 */  move  $v0, $zero
/* 0B60D4 80155694 15E00003 */  bnez  $t7, .L801556A4_ovl3
/* 0B60D8 80155698 00000000 */   nop   
/* 0B60DC 8015569C 1000000A */  b     .L801556C8_ovl3
/* 0B60E0 801556A0 AC208920 */   sw    $zero, -0x76e0($at)
.L801556A4_ovl3:
/* 0B60E4 801556A4 0C055422 */  jal   func_80155088_ovl3
/* 0B60E8 801556A8 00000000 */   nop   
/* 0B60EC 801556AC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0B60F0 801556B0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0B60F4 801556B4 3C02800F */  lui   $v0, 0x800f
/* 0B60F8 801556B8 8F190000 */  lw    $t9, ($t8)
/* 0B60FC 801556BC 00194080 */  sll   $t0, $t9, 2
/* 0B6100 801556C0 00481021 */  addu  $v0, $v0, $t0
/* 0B6104 801556C4 8C428920 */  lw    $v0, -0x76e0($v0)
.L801556C8_ovl3:
/* 0B6108 801556C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B610C 801556CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B6110 801556D0 03E00008 */  jr    $ra
/* 0B6114 801556D4 00000000 */   nop   
