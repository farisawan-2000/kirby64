glabel func_8017492C_ovl3
/* D536C 8017492C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D5370 80174930 44866000 */  mtc1       $a2, $f12
/* D5374 80174934 AFBF0014 */  sw         $ra, 0x14($sp)
/* D5378 80174938 14A00014 */  bnez       $a1, .L8017498C_ovl3
/* D537C 8017493C AFA40018 */   sw        $a0, 0x18($sp)
/* D5380 80174940 44802000 */  mtc1       $zero, $f4
/* D5384 80174944 3C028013 */  lui        $v0, %hi(gKirbyState)
/* D5388 80174948 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* D538C 8017494C 46046032 */  c.eq.s     $f12, $f4
/* D5390 80174950 00000000 */  nop
/* D5394 80174954 4503000E */  bc1tl      .L80174990_ovl3
/* D5398 80174958 8FBF0014 */   lw        $ra, 0x14($sp)
/* D539C 8017495C 804E000D */  lb         $t6, 0xD($v0)
/* D53A0 80174960 2401FFFE */  addiu      $at, $zero, -0x2
/* D53A4 80174964 51C1000A */  beql       $t6, $at, .L80174990_ovl3
/* D53A8 80174968 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017496C_ovl5:
/* D53AC 8017496C 0C029D9E */  jal        play_sound
/* D53B0 80174970 240400E5 */   addiu     $a0, $zero, 0xE5
/* D53B4 80174974 3C028013 */  lui        $v0, %hi(gKirbyState)
/* D53B8 80174978 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* D53BC 8017497C 240F0001 */  addiu      $t7, $zero, 0x1
/* D53C0 80174980 2418FFFF */  addiu      $t8, $zero, -0x1
/* D53C4 80174984 A04F0004 */  sb         $t7, 0x4($v0)
/* D53C8 80174988 A058000D */  sb         $t8, 0xD($v0)
.L8017498C_ovl3:
/* D53CC 8017498C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80174990_ovl3:
/* D53D0 80174990 27BD0018 */  addiu      $sp, $sp, 0x18
/* D53D4 80174994 03E00008 */  jr         $ra
/* D53D8 80174998 00000000 */   nop
