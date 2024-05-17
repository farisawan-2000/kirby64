glabel func_8016EE5C_ovl3
/* CF89C 8016EE5C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* CF8A0 8016EE60 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* CF8A4 8016EE64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CF8A8 8016EE68 AFBF0014 */  sw         $ra, 0x14($sp)
/* CF8AC 8016EE6C AFA40018 */  sw         $a0, 0x18($sp)
/* CF8B0 8016EE70 8DC20000 */  lw         $v0, 0x0($t6)
/* CF8B4 8016EE74 3C038013 */  lui        $v1, %hi(gKirbyState)
/* CF8B8 8016EE78 3C01800E */  lui        $at, %hi(D_800E3210)
/* CF8BC 8016EE7C 00027880 */  sll        $t7, $v0, 2
/* CF8C0 8016EE80 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* CF8C4 8016EE84 002F0821 */  addu       $at, $at, $t7
/* CF8C8 8016EE88 C4263210 */  lwc1       $f6, %lo(D_800E3210)($at)
/* CF8CC 8016EE8C C46400CC */  lwc1       $f4, 0xCC($v1)
/* CF8D0 8016EE90 4606203C */  c.lt.s     $f4, $f6
/* CF8D4 8016EE94 00000000 */  nop
/* CF8D8 8016EE98 4500000A */  bc1f       .L8016EEC4_ovl3
/* CF8DC 8016EE9C 00000000 */   nop
/* CF8E0 8016EEA0 90780004 */  lbu        $t8, 0x4($v1)
/* CF8E4 8016EEA4 3C048019 */  lui        $a0, %hi(D_80190F2C_ovl3)
/* CF8E8 8016EEA8 24840F2C */  addiu      $a0, $a0, %lo(D_80190F2C_ovl3)
/* CF8EC 8016EEAC 17000005 */  bnez       $t8, .L8016EEC4_ovl3
/* CF8F0 8016EEB0 00000000 */   nop
/* CF8F4 8016EEB4 0C044681 */  jal        func_80111A04
/* CF8F8 8016EEB8 00402825 */   or        $a1, $v0, $zero
/* CF8FC 8016EEBC 0C044713 */  jal        func_80111C4C
/* CF900 8016EEC0 00402025 */   or        $a0, $v0, $zero
.L8016EEC4_ovl3:
/* CF904 8016EEC4 3C19800D */  lui        $t9, %hi(gKirbyController)
/* CF908 8016EEC8 97396FE8 */  lhu        $t9, %lo(gKirbyController)($t9)
/* CF90C 8016EECC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* CF910 8016EED0 33288000 */  andi       $t0, $t9, 0x8000
/* CF914 8016EED4 5100001E */  beql       $t0, $zero, .L8016EF50_ovl3
/* CF918 8016EED8 8FBF0014 */   lw        $ra, 0x14($sp)
/* CF91C 8016EEDC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* CF920 8016EEE0 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* CF924 8016EEE4 24040003 */  addiu      $a0, $zero, 0x3
/* CF928 8016EEE8 8C620000 */  lw         $v0, 0x0($v1)
/* CF92C 8016EEEC 24050005 */  addiu      $a1, $zero, 0x5
/* CF930 8016EEF0 00021080 */  sll        $v0, $v0, 2
/* CF934 8016EEF4 00220821 */  addu       $at, $at, $v0
/* CF938 8016EEF8 C428A8A0 */  lwc1       $f8, %lo(D_800EA8A0)($at)
/* CF93C 8016EEFC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* CF940 8016EF00 00220821 */  addu       $at, $at, $v0
/* CF944 8016EF04 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* CF948 8016EF08 8C620000 */  lw         $v0, 0x0($v1)
/* CF94C 8016EF0C 3C01800F */  lui        $at, %hi(D_800EAA60)
/* CF950 8016EF10 00021080 */  sll        $v0, $v0, 2
/* CF954 8016EF14 00220821 */  addu       $at, $at, $v0
/* CF958 8016EF18 C42AAA60 */  lwc1       $f10, %lo(D_800EAA60)($at)
/* CF95C 8016EF1C 3C01800E */  lui        $at, %hi(D_800E6690)
/* CF960 8016EF20 00220821 */  addu       $at, $at, $v0
/* CF964 8016EF24 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* CF968 8016EF28 8C620000 */  lw         $v0, 0x0($v1)
/* CF96C 8016EF2C 3C01800F */  lui        $at, %hi(D_800EAC20)
/* CF970 8016EF30 00021080 */  sll        $v0, $v0, 2
/* CF974 8016EF34 00220821 */  addu       $at, $at, $v0
/* CF978 8016EF38 C430AC20 */  lwc1       $f16, %lo(D_800EAC20)($at)
/* CF97C 8016EF3C 3C01800E */  lui        $at, %hi(D_800E6850)
/* CF980 8016EF40 00220821 */  addu       $at, $at, $v0
glabel func_8016EF44_ovl5
/* CF984 8016EF44 0C048BDB */  jal        set_kirby_action_1
/* CF988 8016EF48 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* CF98C 8016EF4C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8016EF50_ovl3:
/* CF990 8016EF50 27BD0018 */  addiu      $sp, $sp, 0x18
/* CF994 8016EF54 03E00008 */  jr         $ra
/* CF998 8016EF58 00000000 */   nop
