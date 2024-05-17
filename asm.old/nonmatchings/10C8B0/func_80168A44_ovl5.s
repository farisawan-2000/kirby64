glabel func_80168A44_ovl5
/* 10FEB4 80168A44 00001025 */  or         $v0, $zero, $zero
/* 10FEB8 80168A48 24070040 */  addiu      $a3, $zero, 0x40
/* 10FEBC 80168A4C 0082082A */  slt        $at, $a0, $v0
.L80168A50_ovl5:
/* 10FEC0 80168A50 1420000A */  bnez       $at, .L80168A7C_ovl5
/* 10FEC4 80168A54 24430008 */   addiu     $v1, $v0, 0x8
/* 10FEC8 80168A58 0083082A */  slt        $at, $a0, $v1
/* 10FECC 80168A5C 10200007 */  beqz       $at, .L80168A7C_ovl5
/* 10FED0 80168A60 00A2082A */   slt       $at, $a1, $v0
/* 10FED4 80168A64 14200005 */  bnez       $at, .L80168A7C_ovl5
/* 10FED8 80168A68 00A3082A */   slt       $at, $a1, $v1
/* 10FEDC 80168A6C 50200004 */  beql       $at, $zero, .L80168A80_ovl5
/* 10FEE0 80168A70 24430008 */   addiu     $v1, $v0, 0x8
/* 10FEE4 80168A74 03E00008 */  jr         $ra
/* 10FEE8 80168A78 24020001 */   addiu     $v0, $zero, 0x1
.L80168A7C_ovl5:
/* 10FEEC 80168A7C 24430008 */  addiu      $v1, $v0, 0x8
.L80168A80_ovl5:
/* 10FEF0 80168A80 0083082A */  slt        $at, $a0, $v1
/* 10FEF4 80168A84 1420000A */  bnez       $at, .L80168AB0_ovl5
/* 10FEF8 80168A88 24460010 */   addiu     $a2, $v0, 0x10
/* 10FEFC 80168A8C 0086082A */  slt        $at, $a0, $a2
/* 10FF00 80168A90 10200007 */  beqz       $at, .L80168AB0_ovl5
/* 10FF04 80168A94 00A3082A */   slt       $at, $a1, $v1
/* 10FF08 80168A98 14200005 */  bnez       $at, .L80168AB0_ovl5
/* 10FF0C 80168A9C 00A6082A */   slt       $at, $a1, $a2
/* 10FF10 80168AA0 50200004 */  beql       $at, $zero, .L80168AB4_ovl5
/* 10FF14 80168AA4 24460010 */   addiu     $a2, $v0, 0x10
/* 10FF18 80168AA8 03E00008 */  jr         $ra
/* 10FF1C 80168AAC 24020001 */   addiu     $v0, $zero, 0x1
.L80168AB0_ovl5:
/* 10FF20 80168AB0 24460010 */  addiu      $a2, $v0, 0x10
.L80168AB4_ovl5:
/* 10FF24 80168AB4 0086082A */  slt        $at, $a0, $a2
/* 10FF28 80168AB8 1420000A */  bnez       $at, .L80168AE4_ovl5
/* 10FF2C 80168ABC 24430018 */   addiu     $v1, $v0, 0x18
/* 10FF30 80168AC0 0083082A */  slt        $at, $a0, $v1
.L80168AC4_ovl3:
/* 10FF34 80168AC4 10200007 */  beqz       $at, .L80168AE4_ovl5
/* 10FF38 80168AC8 00A6082A */   slt       $at, $a1, $a2
/* 10FF3C 80168ACC 14200005 */  bnez       $at, .L80168AE4_ovl5
/* 10FF40 80168AD0 00A3082A */   slt       $at, $a1, $v1
/* 10FF44 80168AD4 50200004 */  beql       $at, $zero, .L80168AE8_ovl5
/* 10FF48 80168AD8 24430018 */   addiu     $v1, $v0, 0x18
/* 10FF4C 80168ADC 03E00008 */  jr         $ra
/* 10FF50 80168AE0 24020001 */   addiu     $v0, $zero, 0x1
.L80168AE4_ovl5:
/* 10FF54 80168AE4 24430018 */  addiu      $v1, $v0, 0x18
.L80168AE8_ovl5:
/* 10FF58 80168AE8 0083082A */  slt        $at, $a0, $v1
/* 10FF5C 80168AEC 1420000A */  bnez       $at, .L80168B18_ovl5
/* 10FF60 80168AF0 24460020 */   addiu     $a2, $v0, 0x20
/* 10FF64 80168AF4 0086082A */  slt        $at, $a0, $a2
/* 10FF68 80168AF8 10200007 */  beqz       $at, .L80168B18_ovl5
/* 10FF6C 80168AFC 00A3082A */   slt       $at, $a1, $v1
/* 10FF70 80168B00 14200005 */  bnez       $at, .L80168B18_ovl5
/* 10FF74 80168B04 00A6082A */   slt       $at, $a1, $a2
/* 10FF78 80168B08 50200004 */  beql       $at, $zero, .L80168B1C_ovl5
/* 10FF7C 80168B0C 24420020 */   addiu     $v0, $v0, 0x20
/* 10FF80 80168B10 03E00008 */  jr         $ra
/* 10FF84 80168B14 24020001 */   addiu     $v0, $zero, 0x1
.L80168B18_ovl5:
/* 10FF88 80168B18 24420020 */  addiu      $v0, $v0, 0x20
.L80168B1C_ovl5:
/* 10FF8C 80168B1C 5447FFCC */  bnel       $v0, $a3, .L80168A50_ovl5
/* 10FF90 80168B20 0082082A */   slt       $at, $a0, $v0
/* 10FF94 80168B24 00001025 */  or         $v0, $zero, $zero
/* 10FF98 80168B28 03E00008 */  jr         $ra
.L80168B2C_ovl3:
/* 10FF9C 80168B2C 00000000 */   nop
