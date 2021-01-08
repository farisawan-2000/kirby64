glabel func_80122A10_ovl2
/* 0AB480 80122A10 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0AB484 80122A14 AFB00018 */  sw    $s0, 0x18($sp)
/* 0AB488 80122A18 3C108013 */  lui   $s0, %hi(D_8012E894) # $s0, 0x8013
/* 0AB48C 80122A1C 8610E894 */  lh    $s0, %lo(D_8012E894)($s0)
/* 0AB490 80122A20 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0AB494 80122A24 00803825 */  move  $a3, $a0
/* 0AB498 80122A28 1A00000B */  blez  $s0, .L80122A58_ovl2
/* 0AB49C 80122A2C 2A010005 */   slti  $at, $s0, 5
/* 0AB4A0 80122A30 10200009 */  beqz  $at, .L80122A58_ovl2
/* 0AB4A4 80122A34 00002025 */   move  $a0, $zero
/* 0AB4A8 80122A38 00107080 */  sll   $t6, $s0, 2
/* 0AB4AC 80122A3C 3C068013 */  lui   $a2, 0x8013
/* 0AB4B0 80122A40 00CE3021 */  addu  $a2, $a2, $t6
/* 0AB4B4 80122A44 8CC68420 */  lw    $a2, -0x7be0($a2)
/* 0AB4B8 80122A48 0C02A040 */  jal   func_800A8100
/* 0AB4BC 80122A4C 24050001 */   li    $a1, 1
/* 0AB4C0 80122A50 10000007 */  b     .L80122A70_ovl2
/* 0AB4C4 80122A54 8FBF001C */   lw    $ra, 0x1c($sp)
.L80122A58_ovl2:
/* 0AB4C8 80122A58 3C048013 */  lui   $a0, %hi(D_80128DC0) # $a0, 0x8013
/* 0AB4CC 80122A5C 24848DC0 */  addiu $a0, %lo(D_80128DC0) # addiu $a0, $a0, -0x7240
/* 0AB4D0 80122A60 24050005 */  li    $a1, 5
/* 0AB4D4 80122A64 0C02909C */  jal   print_error_stub
/* 0AB4D8 80122A68 02003025 */   move  $a2, $s0
/* 0AB4DC 80122A6C 8FBF001C */  lw    $ra, 0x1c($sp)
.L80122A70_ovl2:
/* 0AB4E0 80122A70 8FB00018 */  lw    $s0, 0x18($sp)
/* 0AB4E4 80122A74 27BD0020 */  addiu $sp, $sp, 0x20
/* 0AB4E8 80122A78 03E00008 */  jr    $ra
/* 0AB4EC 80122A7C 00000000 */   nop   
