glabel func_8018E36C_ovl5
/* EEDAC 8018E36C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EEDB0 8018E370 44866000 */  mtc1       $a2, $f12
/* EEDB4 8018E374 AFBF0014 */  sw         $ra, 0x14($sp)
/* EEDB8 8018E378 14A00009 */  bnez       $a1, .L8018E3A0_ovl5
/* EEDBC 8018E37C AFA40018 */   sw        $a0, 0x18($sp)
/* EEDC0 8018E380 44802000 */  mtc1       $zero, $f4
/* EEDC4 8018E384 00000000 */  nop
/* EEDC8 8018E388 46046032 */  c.eq.s     $f12, $f4
/* EEDCC 8018E38C 00000000 */  nop
/* EEDD0 8018E390 45030004 */  bc1tl      .L8018E3A4_ovl5
/* EEDD4 8018E394 8FBF0014 */   lw        $ra, 0x14($sp)
/* EEDD8 8018E398 0C058CAE */  jal        func_801632B8_ovl3
/* EEDDC 8018E39C 2404000A */   addiu     $a0, $zero, 0xA
.L8018E3A0_ovl5:
/* EEDE0 8018E3A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8018E3A4_ovl5:
/* EEDE4 8018E3A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* EEDE8 8018E3A8 03E00008 */  jr         $ra
/* EEDEC 8018E3AC 00000000 */   nop
