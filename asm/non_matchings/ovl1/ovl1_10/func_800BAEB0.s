glabel func_800BAEB0
/* 063100 800BAEB0 8C820004 */  lw    $v0, 4($a0)
/* 063104 800BAEB4 50400024 */  beql  $v0, $zero, .L800BAF48_ovl1
/* 063108 800BAEB8 00001025 */   move  $v0, $zero
/* 06310C 800BAEBC 8C430000 */  lw    $v1, ($v0)
.L800BAEC0_ovl1:
/* 063110 800BAEC0 1060001B */  beqz  $v1, .L800BAF30_ovl1
/* 063114 800BAEC4 00000000 */   nop   
/* 063118 800BAEC8 8C6E0010 */  lw    $t6, 0x10($v1)
/* 06311C 800BAECC 00602025 */  move  $a0, $v1
/* 063120 800BAED0 51C0001A */  beql  $t6, $zero, .L800BAF3C_ovl1
/* 063124 800BAED4 8C420004 */   lw    $v0, 4($v0)
/* 063128 800BAED8 906F0000 */  lbu   $t7, ($v1)
/* 06312C 800BAEDC 54AF0017 */  bnel  $a1, $t7, .L800BAF3C_ovl1
/* 063130 800BAEE0 8C420004 */   lw    $v0, 4($v0)
/* 063134 800BAEE4 50C0000A */  beql  $a2, $zero, .L800BAF10_ovl1
/* 063138 800BAEE8 0005C880 */   sll   $t9, $a1, 2
/* 06313C 800BAEEC 8C630008 */  lw    $v1, 8($v1)
/* 063140 800BAEF0 18600011 */  blez  $v1, .L800BAF38_ovl1
/* 063144 800BAEF4 0066082A */   slt   $at, $v1, $a2
/* 063148 800BAEF8 50200010 */  beql  $at, $zero, .L800BAF3C_ovl1
/* 06314C 800BAEFC 8C420004 */   lw    $v0, 4($v0)
/* 063150 800BAF00 AC860008 */  sw    $a2, 8($a0)
/* 063154 800BAF04 03E00008 */  jr    $ra
/* 063158 800BAF08 24020001 */   li    $v0, 1
.type func_800BAEB0, @function

/* 06315C 800BAF0C 0005C880 */  sll   $t9, $a1, 2
.L800BAF10_ovl1:
/* 063160 800BAF10 3C08800D */ lui $t0, %hi(D_800D5238)
/* 063164 800BAF14 A4800004 */  sh    $zero, 4($a0)
/* 063168 800BAF18 A4800002 */  sh    $zero, 2($a0)
/* 06316C 800BAF1C 01194021 */  addu  $t0, $t0, $t9
/* 063170 800BAF20 8D085238 */ lw $t0, %lo(D_800D5238)($t0)
/* 063174 800BAF24 24020001 */  li    $v0, 1
/* 063178 800BAF28 03E00008 */  jr    $ra
/* 06317C 800BAF2C AC880010 */   sw    $t0, 0x10($a0)
.type func_800BAEB0, @function

.L800BAF30_ovl1:
/* 063180 800BAF30 03E00008 */  jr    $ra
/* 063184 800BAF34 00001025 */   move  $v0, $zero
.type func_800BAEB0, @function

.L800BAF38_ovl1:
/* 063188 800BAF38 8C420004 */  lw    $v0, 4($v0)
.L800BAF3C_ovl1:
/* 06318C 800BAF3C 5440FFE0 */  bnezl $v0, .L800BAEC0_ovl1
/* 063190 800BAF40 8C430000 */   lw    $v1, ($v0)
/* 063194 800BAF44 00001025 */  move  $v0, $zero
.L800BAF48_ovl1:
/* 063198 800BAF48 03E00008 */  jr    $ra
/* 06319C 800BAF4C 00000000 */   nop   
.type func_800BAEB0, @function
