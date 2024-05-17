glabel func_80153D6C_ovl6
/* 1380FC 80153D6C 3C0E8016 */  lui        $t6, %hi(gFrameBuffers + 0x18)
/* 138100 80153D70 8DCEA690 */  lw         $t6, %lo(gFrameBuffers + 0x18)($t6)
/* 138104 80153D74 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 138108 80153D78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13810C 80153D7C 15C0000E */  bnez       $t6, .L80153DB8_ovl6
/* 138110 80153D80 3C04800E */   lui       $a0, %hi(D_800DE350 + 0xFC)
/* 138114 80153D84 8C84E44C */  lw         $a0, %lo(D_800DE350 + 0xFC)($a0)
/* 138118 80153D88 2405000C */  addiu      $a1, $zero, 0xC
/* 13811C 80153D8C 00003025 */  or         $a2, $zero, $zero
/* 138120 80153D90 0C002A41 */  jal        omGMoveObjDLHead
/* 138124 80153D94 AFA4001C */   sw        $a0, 0x1C($sp)
/* 138128 80153D98 8FA4001C */  lw         $a0, 0x1C($sp)
/* 13812C 80153D9C 3C0F8015 */  lui        $t7, %hi(func_80153CBC_ovl6)
/* 138130 80153DA0 25EF3CBC */  addiu      $t7, $t7, %lo(func_80153CBC_ovl6)
/* 138134 80153DA4 0C055229 */  jal        func_801548A4_ovl6
/* 138138 80153DA8 AC8F002C */   sw        $t7, 0x2C($a0)
/* 13813C 80153DAC 24180001 */  addiu      $t8, $zero, 0x1
/* 138140 80153DB0 3C018016 */  lui        $at, %hi(gFrameBuffers + 0x20)
/* 138144 80153DB4 AC38A698 */  sw         $t8, %lo(gFrameBuffers + 0x20)($at)
.L80153DB8_ovl6:
/* 138148 80153DB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13814C 80153DBC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 138150 80153DC0 03E00008 */  jr         $ra
/* 138154 80153DC4 00000000 */   nop
