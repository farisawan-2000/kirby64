glabel func_80153AA8_ovl6
/* 137E38 80153AA8 3C0E8016 */  lui        $t6, %hi(D_8015A560_ovl6)
/* 137E3C 80153AAC 8DCEA560 */  lw         $t6, %lo(D_8015A560_ovl6)($t6)
glabel func_80153AB0_ovl4
/* 137E40 80153AB0 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 137E44 80153AB4 3C038016 */  lui        $v1, %hi(D_8015A66C_ovl6)
/* 137E48 80153AB8 91CF0003 */  lbu        $t7, 0x3($t6)
/* 137E4C 80153ABC 2463A66C */  addiu      $v1, $v1, %lo(D_8015A66C_ovl6)
/* 137E50 80153AC0 3C088015 */  lui        $t0, %hi(func_801536A0_ovl6)
.L80153AC4_ovl3:
/* 137E54 80153AC4 000FC080 */  sll        $t8, $t7, 2
/* 137E58 80153AC8 0338C821 */  addu       $t9, $t9, $t8
/* 137E5C 80153ACC 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 137E60 80153AD0 250836A0 */  addiu      $t0, $t0, %lo(func_801536A0_ovl6)
glabel func_80153AD4_ovl3
/* 137E64 80153AD4 3C0A800D */  lui        $t2, %hi(D_800D799C)
/* 137E68 80153AD8 AC790000 */  sw         $t9, 0x0($v1)
/* 137E6C 80153ADC AF28002C */  sw         $t0, 0x2C($t9)
/* 137E70 80153AE0 8D4A799C */  lw         $t2, %lo(D_800D799C)($t2)
/* 137E74 80153AE4 8D42003C */  lw         $v0, 0x3C($t2)
/* 137E78 80153AE8 8C4B0080 */  lw         $t3, 0x80($v0)
glabel func_80153AEC_ovl4
/* 137E7C 80153AEC 356C0002 */  ori        $t4, $t3, 0x2
/* 137E80 80153AF0 03E00008 */  jr         $ra
/* 137E84 80153AF4 AC4C0080 */   sw        $t4, 0x80($v0)
