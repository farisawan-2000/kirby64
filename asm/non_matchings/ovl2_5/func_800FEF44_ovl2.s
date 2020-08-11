glabel func_800FEF44_ovl2
/* 0879B4 800FEF44 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0879B8 800FEF48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0879BC 800FEF4C AFA40070 */  sw    $a0, 0x70($sp)
/* 0879C0 800FEF50 8C8F003C */  lw    $t7, 0x3c($a0)
/* 0879C4 800FEF54 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 0879C8 800FEF58 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 0879CC 800FEF5C 11E0004E */  beqz  $t7, .L800FF098_ovl2
/* 0879D0 800FEF60 27B8003C */   addiu $t8, $sp, 0x3c
/* 0879D4 800FEF64 3C018013 */  lui   $at, %hi(D_8012B9AC) # $at, 0x8013
/* 0879D8 800FEF68 AC38B9AC */  sw    $t8, %lo(D_8012B9AC)($at)
/* 0879DC 800FEF6C 8C620000 */  lw    $v0, ($v1)
/* 0879E0 800FEF70 AFA0006C */  sw    $zero, 0x6c($sp)
/* 0879E4 800FEF74 3C0E8012 */  lui   $t6, %hi(D_801246C0) # $t6, 0x8012
/* 0879E8 800FEF78 24590008 */  addiu $t9, $v0, 8
/* 0879EC 800FEF7C AC790000 */  sw    $t9, ($v1)
/* 0879F0 800FEF80 25CE46C0 */  addiu $t6, %lo(D_801246C0) # addiu $t6, $t6, 0x46c0
/* 0879F4 800FEF84 3C0DDE00 */  lui   $t5, 0xde00
/* 0879F8 800FEF88 AC4D0000 */  sw    $t5, ($v0)
/* 0879FC 800FEF8C AC4E0004 */  sw    $t6, 4($v0)
/* 087A00 800FEF90 8C620000 */  lw    $v0, ($v1)
/* 087A04 800FEF94 3C18FD90 */  lui   $t8, 0xfd90
/* 087A08 800FEF98 3C198013 */  lui   $t9, %hi(D_8012B99C) # $t9, 0x8013
/* 087A0C 800FEF9C 244F0008 */  addiu $t7, $v0, 8
/* 087A10 800FEFA0 AC6F0000 */  sw    $t7, ($v1)
/* 087A14 800FEFA4 AC580000 */  sw    $t8, ($v0)
/* 087A18 800FEFA8 8F39B99C */  lw    $t9, %lo(D_8012B99C)($t9)
/* 087A1C 800FEFAC 3C0F0705 */  lui   $t7, (0x07054150 >> 16) # lui $t7, 0x705
/* 087A20 800FEFB0 35EF4150 */  ori   $t7, (0x07054150 & 0xFFFF) # ori $t7, $t7, 0x4150
/* 087A24 800FEFB4 AC590004 */  sw    $t9, 4($v0)
/* 087A28 800FEFB8 8C620000 */  lw    $v0, ($v1)
/* 087A2C 800FEFBC 3C0EF590 */  lui   $t6, 0xf590
/* 087A30 800FEFC0 3C19E600 */  lui   $t9, 0xe600
/* 087A34 800FEFC4 244D0008 */  addiu $t5, $v0, 8
/* 087A38 800FEFC8 AC6D0000 */  sw    $t5, ($v1)
/* 087A3C 800FEFCC AC4F0004 */  sw    $t7, 4($v0)
/* 087A40 800FEFD0 AC4E0000 */  sw    $t6, ($v0)
/* 087A44 800FEFD4 8C620000 */  lw    $v0, ($v1)
/* 087A48 800FEFD8 3C0F071F */  lui   $t7, (0x071FF200 >> 16) # lui $t7, 0x71f
/* 087A4C 800FEFDC 35EFF200 */  ori   $t7, (0x071FF200 & 0xFFFF) # ori $t7, $t7, 0xf200
/* 087A50 800FEFE0 24580008 */  addiu $t8, $v0, 8
/* 087A54 800FEFE4 AC780000 */  sw    $t8, ($v1)
/* 087A58 800FEFE8 AC400004 */  sw    $zero, 4($v0)
/* 087A5C 800FEFEC AC590000 */  sw    $t9, ($v0)
/* 087A60 800FEFF0 8C620000 */  lw    $v0, ($v1)
/* 087A64 800FEFF4 3C0EF300 */  lui   $t6, 0xf300
/* 087A68 800FEFF8 3C19E700 */  lui   $t9, 0xe700
/* 087A6C 800FEFFC 244D0008 */  addiu $t5, $v0, 8
/* 087A70 800FF000 AC6D0000 */  sw    $t5, ($v1)
/* 087A74 800FF004 AC4F0004 */  sw    $t7, 4($v0)
/* 087A78 800FF008 AC4E0000 */  sw    $t6, ($v0)
/* 087A7C 800FF00C 8C620000 */  lw    $v0, ($v1)
/* 087A80 800FF010 3C0EF588 */  lui   $t6, (0xF5880800 >> 16) # lui $t6, 0xf588
/* 087A84 800FF014 3C0F0005 */  lui   $t7, (0x00054150 >> 16) # lui $t7, 5
/* 087A88 800FF018 24580008 */  addiu $t8, $v0, 8
/* 087A8C 800FF01C AC780000 */  sw    $t8, ($v1)
/* 087A90 800FF020 AC400004 */  sw    $zero, 4($v0)
/* 087A94 800FF024 AC590000 */  sw    $t9, ($v0)
/* 087A98 800FF028 8C620000 */  lw    $v0, ($v1)
/* 087A9C 800FF02C 35EF4150 */  ori   $t7, (0x00054150 & 0xFFFF) # ori $t7, $t7, 0x4150
/* 087AA0 800FF030 35CE0800 */  ori   $t6, (0xF5880800 & 0xFFFF) # ori $t6, $t6, 0x800
/* 087AA4 800FF034 244D0008 */  addiu $t5, $v0, 8
/* 087AA8 800FF038 AC6D0000 */  sw    $t5, ($v1)
/* 087AAC 800FF03C AC4F0004 */  sw    $t7, 4($v0)
/* 087AB0 800FF040 AC4E0000 */  sw    $t6, ($v0)
/* 087AB4 800FF044 8C620000 */  lw    $v0, ($v1)
/* 087AB8 800FF048 3C0D0007 */  lui   $t5, (0x0007C07C >> 16) # lui $t5, 7
/* 087ABC 800FF04C 35ADC07C */  ori   $t5, (0x0007C07C & 0xFFFF) # ori $t5, $t5, 0xc07c
/* 087AC0 800FF050 24580008 */  addiu $t8, $v0, 8
/* 087AC4 800FF054 AC780000 */  sw    $t8, ($v1)
/* 087AC8 800FF058 3C19F200 */  lui   $t9, 0xf200
/* 087ACC 800FF05C AC590000 */  sw    $t9, ($v0)
/* 087AD0 800FF060 AC4D0004 */  sw    $t5, 4($v0)
/* 087AD4 800FF064 8FAE0070 */  lw    $t6, 0x70($sp)
/* 087AD8 800FF068 0C03FB9B */  jal   func_800FEE6C_ovl2
/* 087ADC 800FF06C 8DC4003C */   lw    $a0, 0x3c($t6)
/* 087AE0 800FF070 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 087AE4 800FF074 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 087AE8 800FF078 8C620000 */  lw    $v0, ($v1)
/* 087AEC 800FF07C 3C198012 */  lui   $t9, %hi(D_80124708) # $t9, 0x8012
/* 087AF0 800FF080 27394708 */  addiu $t9, %lo(D_80124708) # addiu $t9, $t9, 0x4708
/* 087AF4 800FF084 244F0008 */  addiu $t7, $v0, 8
/* 087AF8 800FF088 AC6F0000 */  sw    $t7, ($v1)
/* 087AFC 800FF08C 3C18DE00 */  lui   $t8, 0xde00
/* 087B00 800FF090 AC580000 */  sw    $t8, ($v0)
/* 087B04 800FF094 AC590004 */  sw    $t9, 4($v0)
.L800FF098_ovl2:
/* 087B08 800FF098 8FBF0014 */  lw    $ra, 0x14($sp)
/* 087B0C 800FF09C 27BD0070 */  addiu $sp, $sp, 0x70
/* 087B10 800FF0A0 03E00008 */  jr    $ra
/* 087B14 800FF0A4 00000000 */   nop   
