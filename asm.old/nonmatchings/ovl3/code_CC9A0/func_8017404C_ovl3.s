glabel func_8017404C_ovl3
/* D4A8C 8017404C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D4A90 80174050 44866000 */  mtc1       $a2, $f12
/* D4A94 80174054 AFBF0014 */  sw         $ra, 0x14($sp)
/* D4A98 80174058 14A00036 */  bnez       $a1, .L80174134_ovl3
/* D4A9C 8017405C AFA40018 */   sw        $a0, 0x18($sp)
/* D4AA0 80174060 44802000 */  mtc1       $zero, $f4
/* D4AA4 80174064 3C028013 */  lui        $v0, %hi(D_8012E7C5 + 0x9)
/* D4AA8 80174068 46046032 */  c.eq.s     $f12, $f4
/* D4AAC 8017406C 00000000 */  nop
/* D4AB0 80174070 45030031 */  bc1tl      .L80174138_ovl3
/* D4AB4 80174074 8FBF0014 */   lw        $ra, 0x14($sp)
/* D4AB8 80174078 8042E7CE */  lb         $v0, %lo(D_8012E7C5 + 0x9)($v0)
/* D4ABC 8017407C 54400015 */  bnel       $v0, $zero, .L801740D4_ovl3
/* D4AC0 80174080 4600618D */   trunc.w.s $f6, $f12
/* D4AC4 80174084 0C006291 */  jal        random_soft_s32_range
/* D4AC8 80174088 24040003 */   addiu     $a0, $zero, 0x3
/* D4ACC 8017408C 304E0002 */  andi       $t6, $v0, 0x2
/* D4AD0 80174090 11C00005 */  beqz       $t6, .L801740A8_ovl3
/* D4AD4 80174094 00000000 */   nop
/* D4AD8 80174098 0C029D9E */  jal        play_sound
/* D4ADC 8017409C 240400DE */   addiu     $a0, $zero, 0xDE
/* D4AE0 801740A0 10000003 */  b          .L801740B0_ovl3
/* D4AE4 801740A4 00000000 */   nop
.L801740A8_ovl3:
/* D4AE8 801740A8 0C029D9E */  jal        play_sound
/* D4AEC 801740AC 240400DF */   addiu     $a0, $zero, 0xDF
.L801740B0_ovl3:
/* D4AF0 801740B0 0C029D9E */  jal        play_sound
/* D4AF4 801740B4 240400E7 */   addiu     $a0, $zero, 0xE7
/* D4AF8 801740B8 3C028013 */  lui        $v0, %hi(gKirbyState)
/* D4AFC 801740BC 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* D4B00 801740C0 240F0005 */  addiu      $t7, $zero, 0x5
/* D4B04 801740C4 A0400004 */  sb         $zero, 0x4($v0)
/* D4B08 801740C8 1000001A */  b          .L80174134_ovl3
/* D4B0C 801740CC A04F000D */   sb        $t7, 0xD($v0)
/* D4B10 801740D0 4600618D */  trunc.w.s  $f6, $f12
.L801740D4_ovl3:
/* D4B14 801740D4 44193000 */  mfc1       $t9, $f6
/* D4B18 801740D8 00000000 */  nop
/* D4B1C 801740DC 00194600 */  sll        $t0, $t9, 24
/* D4B20 801740E0 00084E03 */  sra        $t1, $t0, 24
/* D4B24 801740E4 54490014 */  bnel       $v0, $t1, .L80174138_ovl3
.L801740E8_ovl5:
/* D4B28 801740E8 8FBF0014 */   lw        $ra, 0x14($sp)
/* D4B2C 801740EC 0C006291 */  jal        random_soft_s32_range
/* D4B30 801740F0 24040003 */   addiu     $a0, $zero, 0x3
/* D4B34 801740F4 304A0002 */  andi       $t2, $v0, 0x2
/* D4B38 801740F8 11400005 */  beqz       $t2, .L80174110_ovl3
/* D4B3C 801740FC 00000000 */   nop
/* D4B40 80174100 0C029D9E */  jal        play_sound
/* D4B44 80174104 240400DE */   addiu     $a0, $zero, 0xDE
/* D4B48 80174108 10000003 */  b          .L80174118_ovl3
/* D4B4C 8017410C 00000000 */   nop
.L80174110_ovl3:
/* D4B50 80174110 0C029D9E */  jal        play_sound
/* D4B54 80174114 240400DF */   addiu     $a0, $zero, 0xDF
.L80174118_ovl3:
/* D4B58 80174118 0C029D9E */  jal        play_sound
/* D4B5C 8017411C 240400E7 */   addiu     $a0, $zero, 0xE7
/* D4B60 80174120 3C018013 */  lui        $at, %hi(gKirbyState + 0x4)
/* D4B64 80174124 A020E7C4 */  sb         $zero, %lo(gKirbyState + 0x4)($at)
/* D4B68 80174128 3C018013 */  lui        $at, %hi(D_8012E7C5 + 0x8)
/* D4B6C 8017412C 240B0005 */  addiu      $t3, $zero, 0x5
/* D4B70 80174130 A02BE7CD */  sb         $t3, %lo(D_8012E7C5 + 0x8)($at)
.L80174134_ovl3:
/* D4B74 80174134 8FBF0014 */  lw         $ra, 0x14($sp)
.L80174138_ovl3:
/* D4B78 80174138 27BD0018 */  addiu      $sp, $sp, 0x18
/* D4B7C 8017413C 03E00008 */  jr         $ra
/* D4B80 80174140 00000000 */   nop
