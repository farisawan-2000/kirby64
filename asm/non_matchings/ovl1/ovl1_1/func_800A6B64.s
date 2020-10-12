glabel func_800A6B64
/* 04EDB4 800A6B64 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04EDB8 800A6B68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04EDBC 800A6B6C 27A50018 */  addiu $a1, $sp, 0x18
/* 04EDC0 800A6B70 24040F10 */  li    $a0, 3856
/* 04EDC4 800A6B74 0C000B92 */  jal   dma_copy_inval_dcache
/* 04EDC8 800A6B78 24060010 */   li    $a2, 16
/* 04EDCC 800A6B7C 8FAE0018 */  lw    $t6, 0x18($sp)
/* 04EDD0 800A6B80 3C010408 */  lui   $at, (0x04080040 >> 16) # lui $at, 0x408
/* 04EDD4 800A6B84 34210040 */  ori   $at, (0x04080040 & 0xFFFF) # ori $at, $at, 0x40
/* 04EDD8 800A6B88 11C10003 */  beq   $t6, $at, .L800A6B98_ovl1
/* 04EDDC 800A6B8C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 04EDE0 800A6B90 10000008 */  b     .L800A6BB4_ovl1
/* 04EDE4 800A6B94 00001025 */   move  $v0, $zero
.L800A6B98_ovl1:
/* 04EDE8 800A6B98 8FAF001C */  lw    $t7, 0x1c($sp)
/* 04EDEC 800A6B9C 3C010208 */  lui   $at, (0x02081040 >> 16) # lui $at, 0x208
/* 04EDF0 800A6BA0 34211040 */  ori   $at, (0x02081040 & 0xFFFF) # ori $at, $at, 0x1040
/* 04EDF4 800A6BA4 11E10003 */  beq   $t7, $at, .L800A6BB4_ovl1
/* 04EDF8 800A6BA8 24020001 */   li    $v0, 1
/* 04EDFC 800A6BAC 10000001 */  b     .L800A6BB4_ovl1
/* 04EE00 800A6BB0 00001025 */   move  $v0, $zero
.L800A6BB4_ovl1:
/* 04EE04 800A6BB4 03E00008 */  jr    $ra
/* 04EE08 800A6BB8 27BD0028 */   addiu $sp, $sp, 0x28

/* 04EE0C 800A6BBC 00000000 */  nop   
