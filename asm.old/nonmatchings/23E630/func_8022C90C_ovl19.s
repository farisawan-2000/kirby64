glabel func_8022C90C_ovl19
/* 24D01C 8022C90C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24D020 8022C910 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24D024 8022C914 0C054E61 */  jal        func_80153984_ovl3
/* 24D028 8022C918 AFA40018 */   sw        $a0, 0x18($sp)
/* 24D02C 8022C91C 3C018023 */  lui        $at, %hi(D_8022FA10_ovl19)
/* 24D030 8022C920 C42CFA10 */  lwc1       $f12, %lo(D_8022FA10_ovl19)($at)
/* 24D034 8022C924 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 24D038 8022C928 44817000 */  mtc1       $at, $f14
/* 24D03C 8022C92C 44066000 */  mfc1       $a2, $f12
/* 24D040 8022C930 44077000 */  mfc1       $a3, $f14
/* 24D044 8022C934 0C04860A */  jal        func_80121828
/* 24D048 8022C938 00000000 */   nop
/* 24D04C 8022C93C 10400003 */  beqz       $v0, .L8022C94C_ovl19
/* 24D050 8022C940 00000000 */   nop
/* 24D054 8022C944 0C029D9E */  jal        play_sound
/* 24D058 8022C948 2404004C */   addiu     $a0, $zero, 0x4C
.L8022C94C_ovl19:
/* 24D05C 8022C94C 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0x8)
/* 24D060 8022C950 8DCEE7F0 */  lw         $t6, %lo(D_8012E7E8 + 0x8)($t6)
/* 24D064 8022C954 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 24D068 8022C958 11C00027 */  beqz       $t6, .L8022C9F8_ovl19
/* 24D06C 8022C95C 00000000 */   nop
/* 24D070 8022C960 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 24D074 8022C964 3C08800F */  lui        $t0, %hi(D_800E8920)
/* 24D078 8022C968 24050006 */  addiu      $a1, $zero, 0x6
/* 24D07C 8022C96C 8DF80000 */  lw         $t8, 0x0($t7)
/* 24D080 8022C970 00002025 */  or         $a0, $zero, $zero
/* 24D084 8022C974 0018C880 */  sll        $t9, $t8, 2
/* 24D088 8022C978 01194021 */  addu       $t0, $t0, $t9
/* 24D08C 8022C97C 8D088920 */  lw         $t0, %lo(D_800E8920)($t0)
/* 24D090 8022C980 15000005 */  bnez       $t0, .L8022C998_ovl19
/* 24D094 8022C984 00000000 */   nop
/* 24D098 8022C988 0C048BDB */  jal        set_kirby_action_1
/* 24D09C 8022C98C 24040006 */   addiu     $a0, $zero, 0x6
/* 24D0A0 8022C990 10000003 */  b          .L8022C9A0_ovl19
/* 24D0A4 8022C994 00000000 */   nop
.L8022C998_ovl19:
/* 24D0A8 8022C998 0C048BDB */  jal        set_kirby_action_1
/* 24D0AC 8022C99C 24050001 */   addiu     $a1, $zero, 0x1
.L8022C9A0_ovl19:
/* 24D0B0 8022C9A0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 24D0B4 8022C9A4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24D0B8 8022C9A8 3C018013 */  lui        $at, %hi(D_8012E7DC + 0x8)
/* 24D0BC 8022C9AC AC20E7E4 */  sw         $zero, %lo(D_8012E7DC + 0x8)($at)
/* 24D0C0 8022C9B0 8C6A0000 */  lw         $t2, 0x0($v1)
/* 24D0C4 8022C9B4 3C04800E */  lui        $a0, %hi(D_800E7CE0)
/* 24D0C8 8022C9B8 24847CE0 */  addiu      $a0, $a0, %lo(D_800E7CE0)
/* 24D0CC 8022C9BC 000A5880 */  sll        $t3, $t2, 2
/* 24D0D0 8022C9C0 008B6021 */  addu       $t4, $a0, $t3
/* 24D0D4 8022C9C4 2409002D */  addiu      $t1, $zero, 0x2D
/* 24D0D8 8022C9C8 AD890000 */  sw         $t1, 0x0($t4)
/* 24D0DC 8022C9CC 3C0D8013 */  lui        $t5, %hi(D_8012E894)
/* 24D0E0 8022C9D0 85ADE894 */  lh         $t5, %lo(D_8012E894)($t5)
/* 24D0E4 8022C9D4 29A10002 */  slti       $at, $t5, 0x2
/* 24D0E8 8022C9D8 14200007 */  bnez       $at, .L8022C9F8_ovl19
/* 24D0EC 8022C9DC 00000000 */   nop
/* 24D0F0 8022C9E0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 24D0F4 8022C9E4 000E7880 */  sll        $t7, $t6, 2
/* 24D0F8 8022C9E8 008F1021 */  addu       $v0, $a0, $t7
/* 24D0FC 8022C9EC 8C580000 */  lw         $t8, 0x0($v0)
/* 24D100 8022C9F0 27190012 */  addiu      $t9, $t8, 0x12
/* 24D104 8022C9F4 AC590000 */  sw         $t9, 0x0($v0)
.L8022C9F8_ovl19:
/* 24D108 8022C9F8 0C047B5A */  jal        func_8011ED68
/* 24D10C 8022C9FC 00000000 */   nop
/* 24D110 8022CA00 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24D114 8022CA04 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24D118 8022CA08 03E00008 */  jr         $ra
/* 24D11C 8022CA0C 00000000 */   nop
