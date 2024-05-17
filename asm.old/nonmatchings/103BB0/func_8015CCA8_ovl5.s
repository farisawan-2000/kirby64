glabel func_8015CCA8_ovl5
/* 104118 8015CCA8 2401001D */  addiu      $at, $zero, 0x1D
/* 10411C 8015CCAC 10810007 */  beq        $a0, $at, .L8015CCCC_ovl5
/* 104120 8015CCB0 2401001E */   addiu     $at, $zero, 0x1E
/* 104124 8015CCB4 10810008 */  beq        $a0, $at, .L8015CCD8_ovl5
/* 104128 8015CCB8 2401001F */   addiu     $at, $zero, 0x1F
/* 10412C 8015CCBC 10810009 */  beq        $a0, $at, .L8015CCE4_ovl5
/* 104130 8015CCC0 00000000 */   nop
/* 104134 8015CCC4 03E00008 */  jr         $ra
/* 104138 8015CCC8 00000000 */   nop
.L8015CCCC_ovl5:
/* 10413C 8015CCCC 3C02800D */  lui        $v0, %hi(D_800D6BB9)
/* 104140 8015CCD0 03E00008 */  jr         $ra
/* 104144 8015CCD4 90426BB9 */   lbu       $v0, %lo(D_800D6BB9)($v0)
.L8015CCD8_ovl5:
/* 104148 8015CCD8 3C02800D */  lui        $v0, %hi(D_800D6BBA + 0x1)
/* 10414C 8015CCDC 03E00008 */  jr         $ra
/* 104150 8015CCE0 90426BBB */   lbu       $v0, %lo(D_800D6BBA + 0x1)($v0)
.L8015CCE4_ovl5:
/* 104154 8015CCE4 3C02800D */  lui        $v0, %hi(D_800D6BBA)
/* 104158 8015CCE8 90426BBA */  lbu        $v0, %lo(D_800D6BBA)($v0)
/* 10415C 8015CCEC 03E00008 */  jr         $ra
/* 104160 8015CCF0 00000000 */   nop
/* 104164 8015CCF4 00000000 */  nop
/* 104168 8015CCF8 00000000 */  nop
/* 10416C 8015CCFC 00000000 */  nop
