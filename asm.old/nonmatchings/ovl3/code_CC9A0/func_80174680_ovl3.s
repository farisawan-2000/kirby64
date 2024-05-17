glabel func_80174680_ovl3
/* D50C0 80174680 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D50C4 80174684 44866000 */  mtc1       $a2, $f12
/* D50C8 80174688 AFBF0014 */  sw         $ra, 0x14($sp)
/* D50CC 8017468C 14A00010 */  bnez       $a1, .L801746D0_ovl3
/* D50D0 80174690 AFA40018 */   sw        $a0, 0x18($sp)
/* D50D4 80174694 44802000 */  mtc1       $zero, $f4
/* D50D8 80174698 00000000 */  nop
/* D50DC 8017469C 46046032 */  c.eq.s     $f12, $f4
/* D50E0 801746A0 00000000 */  nop
/* D50E4 801746A4 4503000B */  bc1tl      .L801746D4_ovl3
/* D50E8 801746A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* D50EC 801746AC 0C029D9E */  jal        play_sound
/* D50F0 801746B0 240400E6 */   addiu     $a0, $zero, 0xE6
/* D50F4 801746B4 3C028013 */  lui        $v0, %hi(gKirbyState)
/* D50F8 801746B8 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* D50FC 801746BC 240E0002 */  addiu      $t6, $zero, 0x2
/* D5100 801746C0 240F0001 */  addiu      $t7, $zero, 0x1
/* D5104 801746C4 A04E0004 */  sb         $t6, 0x4($v0)
/* D5108 801746C8 AC400094 */  sw         $zero, 0x94($v0)
/* D510C 801746CC A04F000D */  sb         $t7, 0xD($v0)
.L801746D0_ovl3:
/* D5110 801746D0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801746D4_ovl3:
/* D5114 801746D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* D5118 801746D8 03E00008 */  jr         $ra
/* D511C 801746DC 00000000 */   nop
