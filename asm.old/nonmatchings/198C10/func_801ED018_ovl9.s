glabel func_801ED018_ovl9
/* 19B068 801ED018 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 19B06C 801ED01C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 19B070 801ED020 27BDFFF8 */  addiu      $sp, $sp, -0x8
.L801ED024_ovl16:
/* 19B074 801ED024 AFB00004 */  sw         $s0, 0x4($sp)
/* 19B078 801ED028 3C0D800E */  lui        $t5, %hi(D_800E7880)
/* 19B07C 801ED02C 3C0A800E */  lui        $t2, %hi(D_800E77A0)
.L801ED030_ovl10:
/* 19B080 801ED030 3C08800E */  lui        $t0, %hi(D_800E7730)
/* 19B084 801ED034 3C07800E */  lui        $a3, %hi(D_800DD710)
/* 19B088 801ED038 00802825 */  or         $a1, $a0, $zero
/* 19B08C 801ED03C 24E7D710 */  addiu      $a3, $a3, %lo(D_800DD710)
/* 19B090 801ED040 25087730 */  addiu      $t0, $t0, %lo(D_800E7730)
/* 19B094 801ED044 254A77A0 */  addiu      $t2, $t2, %lo(D_800E77A0)
/* 19B098 801ED048 25AD7880 */  addiu      $t5, $t5, %lo(D_800E7880)
/* 19B09C 801ED04C 2410003C */  addiu      $s0, $zero, 0x3C
/* 19B0A0 801ED050 2402001E */  addiu      $v0, $zero, 0x1E
/* 19B0A4 801ED054 240C004C */  addiu      $t4, $zero, 0x4C
/* 19B0A8 801ED058 240B004B */  addiu      $t3, $zero, 0x4B
/* 19B0AC 801ED05C 24090042 */  addiu      $t1, $zero, 0x42
/* 19B0B0 801ED060 2406FFFF */  addiu      $a2, $zero, -0x1
/* 19B0B4 801ED064 8DC30000 */  lw         $v1, 0x0($t6)
.L801ED068_ovl10:
/* 19B0B8 801ED068 10430018 */  beq        $v0, $v1, .L801ED0CC_ovl9
/* 19B0BC 801ED06C 00027880 */   sll       $t7, $v0, 2
.L801ED070_ovl10:
/* 19B0C0 801ED070 00EFC021 */  addu       $t8, $a3, $t7
/* 19B0C4 801ED074 8F190000 */  lw         $t9, 0x0($t8)
/* 19B0C8 801ED078 01027021 */  addu       $t6, $t0, $v0
glabel func_801ED07C_ovl16
/* 19B0CC 801ED07C 50D90014 */  beql       $a2, $t9, .L801ED0D0_ovl9
/* 19B0D0 801ED080 24580001 */   addiu     $t8, $v0, 0x1
/* 19B0D4 801ED084 91CF0000 */  lbu        $t7, 0x0($t6)
/* 19B0D8 801ED088 0002C040 */  sll        $t8, $v0, 1
/* 19B0DC 801ED08C 0158C821 */  addu       $t9, $t2, $t8
/* 19B0E0 801ED090 55E0000F */  bnel       $t7, $zero, .L801ED0D0_ovl9
/* 19B0E4 801ED094 24580001 */   addiu     $t8, $v0, 0x1
/* 19B0E8 801ED098 97240000 */  lhu        $a0, 0x0($t9)
/* 19B0EC 801ED09C 01A27021 */  addu       $t6, $t5, $v0
/* 19B0F0 801ED0A0 51240006 */  beql       $t1, $a0, .L801ED0BC_ovl9
/* 19B0F4 801ED0A4 91CF0000 */   lbu       $t7, 0x0($t6)
/* 19B0F8 801ED0A8 51640004 */  beql       $t3, $a0, .L801ED0BC_ovl9
/* 19B0FC 801ED0AC 91CF0000 */   lbu       $t7, 0x0($t6)
/* 19B100 801ED0B0 55840007 */  bnel       $t4, $a0, .L801ED0D0_ovl9
/* 19B104 801ED0B4 24580001 */   addiu     $t8, $v0, 0x1
/* 19B108 801ED0B8 91CF0000 */  lbu        $t7, 0x0($t6)
.L801ED0BC_ovl9:
/* 19B10C 801ED0BC 54AF0004 */  bnel       $a1, $t7, .L801ED0D0_ovl9
/* 19B110 801ED0C0 24580001 */   addiu     $t8, $v0, 0x1
/* 19B114 801ED0C4 1000001F */  b          .L801ED144_ovl9
/* 19B118 801ED0C8 24020001 */   addiu     $v0, $zero, 0x1
.L801ED0CC_ovl9:
/* 19B11C 801ED0CC 24580001 */  addiu      $t8, $v0, 0x1
.L801ED0D0_ovl9:
/* 19B120 801ED0D0 13030018 */  beq        $t8, $v1, .L801ED134_ovl9
/* 19B124 801ED0D4 0002C880 */   sll       $t9, $v0, 2
/* 19B128 801ED0D8 00F97021 */  addu       $t6, $a3, $t9
/* 19B12C 801ED0DC 8DCF0004 */  lw         $t7, 0x4($t6)
/* 19B130 801ED0E0 0102C021 */  addu       $t8, $t0, $v0
/* 19B134 801ED0E4 50CF0014 */  beql       $a2, $t7, .L801ED138_ovl9
/* 19B138 801ED0E8 24420002 */   addiu     $v0, $v0, 0x2
/* 19B13C 801ED0EC 93190001 */  lbu        $t9, 0x1($t8)
/* 19B140 801ED0F0 00027040 */  sll        $t6, $v0, 1
/* 19B144 801ED0F4 014E7821 */  addu       $t7, $t2, $t6
/* 19B148 801ED0F8 5720000F */  bnel       $t9, $zero, .L801ED138_ovl9
/* 19B14C 801ED0FC 24420002 */   addiu     $v0, $v0, 0x2
/* 19B150 801ED100 95E40002 */  lhu        $a0, 0x2($t7)
/* 19B154 801ED104 01A2C021 */  addu       $t8, $t5, $v0
/* 19B158 801ED108 51240006 */  beql       $t1, $a0, .L801ED124_ovl9
/* 19B15C 801ED10C 93190001 */   lbu       $t9, 0x1($t8)
/* 19B160 801ED110 51640004 */  beql       $t3, $a0, .L801ED124_ovl9
/* 19B164 801ED114 93190001 */   lbu       $t9, 0x1($t8)
/* 19B168 801ED118 55840007 */  bnel       $t4, $a0, .L801ED138_ovl9
/* 19B16C 801ED11C 24420002 */   addiu     $v0, $v0, 0x2
/* 19B170 801ED120 93190001 */  lbu        $t9, 0x1($t8)
.L801ED124_ovl9:
/* 19B174 801ED124 54B90004 */  bnel       $a1, $t9, .L801ED138_ovl9
/* 19B178 801ED128 24420002 */   addiu     $v0, $v0, 0x2
/* 19B17C 801ED12C 10000005 */  b          .L801ED144_ovl9
/* 19B180 801ED130 24020001 */   addiu     $v0, $zero, 0x1
.L801ED134_ovl9:
/* 19B184 801ED134 24420002 */  addiu      $v0, $v0, 0x2
.L801ED138_ovl9:
/* 19B188 801ED138 1450FFCB */  bne        $v0, $s0, .L801ED068_ovl10
/* 19B18C 801ED13C 00000000 */   nop
/* 19B190 801ED140 00001025 */  or         $v0, $zero, $zero
.L801ED144_ovl9:
/* 19B194 801ED144 8FB00004 */  lw         $s0, 0x4($sp)
/* 19B198 801ED148 03E00008 */  jr         $ra
/* 19B19C 801ED14C 27BD0008 */   addiu     $sp, $sp, 0x8
