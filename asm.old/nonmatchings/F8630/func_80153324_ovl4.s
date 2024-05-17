glabel func_80153324_ovl6
/* FA854 80153324 3C06800D */  lui        $a2, %hi(D_800D6B98)
/* FA858 80153328 8CC66B98 */  lw         $a2, %lo(D_800D6B98)($a2)
/* FA85C 8015332C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80153330_ovl6:
/* FA860 80153330 24010005 */  addiu      $at, $zero, 0x5
/* FA864 80153334 AFBF0014 */  sw         $ra, 0x14($sp)
/* FA868 80153338 14C10016 */  bne        $a2, $at, .L80153394_ovl4
/* FA86C 8015333C 00802825 */   or        $a1, $a0, $zero
/* FA870 80153340 0C054CB3 */  jal        func_801532CC_ovl6
/* FA874 80153344 00C02025 */   or        $a0, $a2, $zero
/* FA878 80153348 10400012 */  beqz       $v0, .L80153394_ovl4
/* FA87C 8015334C 3C02800D */   lui       $v0, %hi(D_800D6BC0)
.L80153350_ovl6:
/* FA880 80153350 24426BC0 */  addiu      $v0, $v0, %lo(D_800D6BC0)
/* FA884 80153354 904E0005 */  lbu        $t6, 0x5($v0)
/* FA888 80153358 51C0000F */  beql       $t6, $zero, .L80153398_ovl6
.L8015335C_ovl6:
/* FA88C 8015335C 00001025 */   or        $v0, $zero, $zero
/* FA890 80153360 904F0006 */  lbu        $t7, 0x6($v0)
/* FA894 80153364 55E0000C */  bnel       $t7, $zero, .L80153398_ovl6
.L80153368_ovl3:
/* FA898 80153368 00001025 */   or        $v0, $zero, $zero
/* FA89C 8015336C 0C02E7D4 */  jal        check_cutscene_watched
.L80153370_ovl6:
/* FA8A0 80153370 2404000D */   addiu     $a0, $zero, 0xD
/* FA8A4 80153374 14400007 */  bnez       $v0, .L80153394_ovl4
/* FA8A8 80153378 3C18800D */   lui       $t8, %hi(D_800D6BA8)
/* FA8AC 8015337C 8F186BA8 */  lw         $t8, %lo(D_800D6BA8)($t8)
.L80153380_ovl6:
/* FA8B0 80153380 24010064 */  addiu      $at, $zero, 0x64
.L80153384_ovl6:
/* FA8B4 80153384 57010004 */  bnel       $t8, $at, .L80153398_ovl6
/* FA8B8 80153388 00001025 */   or        $v0, $zero, $zero
/* FA8BC 8015338C 10000002 */  b          .L80153398_ovl6
.L80153390_ovl3:
/* FA8C0 80153390 24020001 */   addiu     $v0, $zero, 0x1
.L80153394_ovl4:
/* FA8C4 80153394 00001025 */  or         $v0, $zero, $zero
.L80153398_ovl6:
/* FA8C8 80153398 8FBF0014 */  lw         $ra, 0x14($sp)
/* FA8CC 8015339C 27BD0018 */  addiu      $sp, $sp, 0x18
/* FA8D0 801533A0 03E00008 */  jr         $ra
/* FA8D4 801533A4 00000000 */   nop
