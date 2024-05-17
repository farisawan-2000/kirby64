glabel func_8018DDCC_ovl3
/* EE80C 8018DDCC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* EE810 8018DDD0 AFB10018 */  sw         $s1, 0x18($sp)
/* EE814 8018DDD4 44802000 */  mtc1       $zero, $f4
/* EE818 8018DDD8 3C118013 */  lui        $s1, %hi(gKirbyState)
/* EE81C 8018DDDC 2631E7C0 */  addiu      $s1, $s1, %lo(gKirbyState)
/* EE820 8018DDE0 E624007C */  swc1       $f4, 0x7C($s1)
/* EE824 8018DDE4 C626007C */  lwc1       $f6, 0x7C($s1)
/* EE828 8018DDE8 AFBF001C */  sw         $ra, 0x1C($sp)
/* EE82C 8018DDEC AFB00014 */  sw         $s0, 0x14($sp)
/* EE830 8018DDF0 AFA40020 */  sw         $a0, 0x20($sp)
/* EE834 8018DDF4 AE200044 */  sw         $zero, 0x44($s1)
/* EE838 8018DDF8 AE200030 */  sw         $zero, 0x30($s1)
/* EE83C 8018DDFC A2200007 */  sb         $zero, 0x7($s1)
jtbl_8018DE00_ovl5:
/* EE840 8018DE00 0C0473D6 */  jal        func_8011CF58
/* EE844 8018DE04 E6260080 */   swc1      $f6, 0x80($s1)
/* EE848 8018DE08 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* EE84C 8018DE0C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* EE850 8018DE10 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* EE854 8018DE14 240F0040 */  addiu      $t7, $zero, 0x40
glabel D_8018DE18_ovl5
/* EE858 8018DE18 8F190000 */  lw         $t9, 0x0($t8)
glabel D_8018DE1C_ovl5
/* EE85C 8018DE1C 00194080 */  sll        $t0, $t9, 2
glabel D_8018DE20_ovl5
/* EE860 8018DE20 00280821 */  addu       $at, $at, $t0
glabel D_8018DE24_ovl5
/* EE864 8018DE24 0C04828A */  jal        func_80120A28
glabel D_8018DE28_ovl5
/* EE868 8018DE28 AC2FDFD0 */   sw        $t7, %lo(D_800DDFD0)($at)
glabel D_8018DE2C_ovl5
/* EE86C 8018DE2C 8E290090 */  lw         $t1, 0x90($s1)
jtbl_8018DE30_ovl5:
/* EE870 8018DE30 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* EE874 8018DE34 3C01800E */  lui        $at, %hi(D_800E6A10)
/* EE878 8018DE38 AE2900A0 */  sw         $t1, 0xA0($s1)
/* EE87C 8018DE3C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* EE880 8018DE40 3C040002 */  lui        $a0, (0x2002B >> 16)
/* EE884 8018DE44 3484002B */  ori        $a0, $a0, (0x2002B & 0xFFFF)
/* EE888 8018DE48 8D4B0000 */  lw         $t3, 0x0($t2)
/* EE88C 8018DE4C 000B6080 */  sll        $t4, $t3, 2
/* EE890 8018DE50 002C0821 */  addu       $at, $at, $t4
/* EE894 8018DE54 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* EE898 8018DE58 46004287 */  neg.s      $f10, $f8
/* EE89C 8018DE5C 0C048BC2 */  jal        func_80122F08
/* EE8A0 8018DE60 E62A0078 */   swc1      $f10, 0x78($s1)
jtbl_8018DE64_ovl5:
/* EE8A4 8018DE64 240D0002 */  addiu      $t5, $zero, 0x2
/* EE8A8 8018DE68 AE2D0154 */  sw         $t5, 0x154($s1)
/* EE8AC 8018DE6C 0C029D9E */  jal        play_sound
/* EE8B0 8018DE70 24040042 */   addiu     $a0, $zero, 0x42
/* EE8B4 8018DE74 3C040002 */  lui        $a0, (0x20274 >> 16)
/* EE8B8 8018DE78 3C050002 */  lui        $a1, (0x20275 >> 16)
jtbl_8018DE7C_ovl5:
/* EE8BC 8018DE7C 34A50275 */  ori        $a1, $a1, (0x20275 & 0xFFFF)
/* EE8C0 8018DE80 34840274 */  ori        $a0, $a0, (0x20274 & 0xFFFF)
/* EE8C4 8018DE84 0C048C3A */  jal        func_801230E8
/* EE8C8 8018DE88 24060001 */   addiu     $a2, $zero, 0x1
/* EE8CC 8018DE8C 3C040002 */  lui        $a0, (0x20276 >> 16)
/* EE8D0 8018DE90 3C050002 */  lui        $a1, (0x20277 >> 16)
/* EE8D4 8018DE94 34A50277 */  ori        $a1, $a1, (0x20277 & 0xFFFF)
/* EE8D8 8018DE98 34840276 */  ori        $a0, $a0, (0x20276 & 0xFFFF)
/* EE8DC 8018DE9C 0C048C3A */  jal        func_801230E8
/* EE8E0 8018DEA0 00003025 */   or        $a2, $zero, $zero
/* EE8E4 8018DEA4 3C10800D */  lui        $s0, %hi(gKirbyController)
/* EE8E8 8018DEA8 26106FE8 */  addiu      $s0, $s0, %lo(gKirbyController)
/* EE8EC 8018DEAC 960E0000 */  lhu        $t6, 0x0($s0)
/* EE8F0 8018DEB0 31D84000 */  andi       $t8, $t6, 0x4000
/* EE8F4 8018DEB4 1300000A */  beqz       $t8, .L8018DEE0_ovl3
jtbl_8018DEB8_ovl5:
/* EE8F8 8018DEB8 00000000 */   nop
/* EE8FC 8018DEBC 92390017 */  lbu        $t9, 0x17($s1)
.L8018DEC0_ovl3:
/* EE900 8018DEC0 17200007 */  bnez       $t9, .L8018DEE0_ovl3
/* EE904 8018DEC4 00000000 */   nop
/* EE908 8018DEC8 0C002DAF */  jal        finish_current_thread
/* EE90C 8018DECC 24040001 */   addiu     $a0, $zero, 0x1
/* EE910 8018DED0 960F0000 */  lhu        $t7, 0x0($s0)
/* EE914 8018DED4 31E84000 */  andi       $t0, $t7, 0x4000
/* EE918 8018DED8 5500FFF9 */  bnel       $t0, $zero, .L8018DEC0_ovl3
/* EE91C 8018DEDC 92390017 */   lbu       $t9, 0x17($s1)
.L8018DEE0_ovl3:
/* EE920 8018DEE0 0C029D9E */  jal        play_sound
/* EE924 8018DEE4 24040043 */   addiu     $a0, $zero, 0x43
/* EE928 8018DEE8 3C040002 */  lui        $a0, (0x20278 >> 16)
glabel D_8018DEEC_ovl5
/* EE92C 8018DEEC 3C050002 */  lui        $a1, (0x20279 >> 16)
jtbl_8018DEF0_ovl5:
/* EE930 8018DEF0 34A50279 */  ori        $a1, $a1, (0x20279 & 0xFFFF)
/* EE934 8018DEF4 34840278 */  ori        $a0, $a0, (0x20278 & 0xFFFF)
/* EE938 8018DEF8 0C048C3A */  jal        func_801230E8
/* EE93C 8018DEFC 00003025 */   or        $a2, $zero, $zero
/* EE940 8018DF00 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* EE944 8018DF04 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* EE948 8018DF08 3C098019 */  lui        $t1, %hi(func_8018DF78_ovl3)
/* EE94C 8018DF0C 3C01800E */  lui        $at, %hi(D_800DF310)
/* EE950 8018DF10 8D4B0000 */  lw         $t3, 0x0($t2)
/* EE954 8018DF14 2529DF78 */  addiu      $t1, $t1, %lo(func_8018DF78_ovl3)
/* EE958 8018DF18 2404000C */  addiu      $a0, $zero, 0xC
/* EE95C 8018DF1C 000B6080 */  sll        $t4, $t3, 2
/* EE960 8018DF20 002C0821 */  addu       $at, $at, $t4
/* EE964 8018DF24 0C002DAF */  jal        finish_current_thread
/* EE968 8018DF28 AC29F310 */   sw        $t1, %lo(D_800DF310)($at)
/* EE96C 8018DF2C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* EE970 8018DF30 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* EE974 8018DF34 3C01800E */  lui        $at, %hi(D_800E6A10)
/* EE978 8018DF38 8DAE0000 */  lw         $t6, 0x0($t5)
/* EE97C 8018DF3C 000EC080 */  sll        $t8, $t6, 2
/* EE980 8018DF40 00380821 */  addu       $at, $at, $t8
/* EE984 8018DF44 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* EE988 8018DF48 0C02BC9F */  jal        func_800AF27C
/* EE98C 8018DF4C E6300078 */   swc1      $f16, 0x78($s1)
/* EE990 8018DF50 8E390030 */  lw         $t9, 0x30($s1)
/* EE994 8018DF54 AE2000A0 */  sw         $zero, 0xA0($s1)
/* EE998 8018DF58 272F0001 */  addiu      $t7, $t9, 0x1
/* EE99C 8018DF5C 0C02BE85 */  jal        func_800AFA14
/* EE9A0 8018DF60 AE2F0030 */   sw        $t7, 0x30($s1)
/* EE9A4 8018DF64 8FBF001C */  lw         $ra, 0x1C($sp)
/* EE9A8 8018DF68 8FB00014 */  lw         $s0, 0x14($sp)
/* EE9AC 8018DF6C 8FB10018 */  lw         $s1, 0x18($sp)
/* EE9B0 8018DF70 03E00008 */  jr         $ra
/* EE9B4 8018DF74 27BD0020 */   addiu     $sp, $sp, 0x20
