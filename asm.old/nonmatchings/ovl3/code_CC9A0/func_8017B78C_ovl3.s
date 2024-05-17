glabel func_8017B78C_ovl3
/* DC1CC 8017B78C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* DC1D0 8017B790 AFB00018 */  sw         $s0, 0x18($sp)
/* DC1D4 8017B794 3C108013 */  lui        $s0, %hi(gKirbyState)
/* DC1D8 8017B798 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* DC1DC 8017B79C AFBF001C */  sw         $ra, 0x1C($sp)
/* DC1E0 8017B7A0 AFA40020 */  sw         $a0, 0x20($sp)
/* DC1E4 8017B7A4 AE000030 */  sw         $zero, 0x30($s0)
/* DC1E8 8017B7A8 0C0473D6 */  jal        func_8011CF58
/* DC1EC 8017B7AC AE00003C */   sw        $zero, 0x3C($s0)
/* DC1F0 8017B7B0 8E0E0090 */  lw         $t6, 0x90($s0)
/* DC1F4 8017B7B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* DC1F8 8017B7B8 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L8017B7BC_ovl5:
/* DC1FC 8017B7BC AE0E00A0 */  sw         $t6, 0xA0($s0)
/* DC200 8017B7C0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* DC204 8017B7C4 240F0024 */  addiu      $t7, $zero, 0x24
/* DC208 8017B7C8 3C088019 */  lui        $t0, %hi(D_801928BC_ovl3)
/* DC20C 8017B7CC 8C580000 */  lw         $t8, 0x0($v0)
/* DC210 8017B7D0 250828BC */  addiu      $t0, $t0, %lo(D_801928BC_ovl3)
/* DC214 8017B7D4 3C0B8019 */  lui        $t3, %hi(D_80190358_ovl3)
/* DC218 8017B7D8 0018C880 */  sll        $t9, $t8, 2
/* DC21C 8017B7DC 00390821 */  addu       $at, $at, $t9
/* DC220 8017B7E0 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* DC224 8017B7E4 8C490000 */  lw         $t1, 0x0($v0)
/* DC228 8017B7E8 3C01800E */  lui        $at, %hi(D_800E0490)
/* DC22C 8017B7EC 256B0358 */  addiu      $t3, $t3, %lo(D_80190358_ovl3)
/* DC230 8017B7F0 00095080 */  sll        $t2, $t1, 2
/* DC234 8017B7F4 002A0821 */  addu       $at, $at, $t2
.L8017B7F8_ovl5:
/* DC238 8017B7F8 AC280490 */  sw         $t0, %lo(D_800E0490)($at)
/* DC23C 8017B7FC 3C040002 */  lui        $a0, (0x2000E >> 16)
/* DC240 8017B800 AE0B015C */  sw         $t3, 0x15C($s0)
/* DC244 8017B804 0C048BC2 */  jal        func_80122F08
/* DC248 8017B808 3484000E */   ori       $a0, $a0, (0x2000E & 0xFFFF)
.L8017B80C_ovl5:
/* DC24C 8017B80C 240C0002 */  addiu      $t4, $zero, 0x2
/* DC250 8017B810 AE0C0154 */  sw         $t4, 0x154($s0)
/* DC254 8017B814 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* DC258 8017B818 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* DC25C 8017B81C 3C0D800F */  lui        $t5, %hi(D_800E8920)
/* DC260 8017B820 24010001 */  addiu      $at, $zero, 0x1
/* DC264 8017B824 8C430000 */  lw         $v1, 0x0($v0)
/* DC268 8017B828 3C04800E */  lui        $a0, %hi(D_800E6690)
/* DC26C 8017B82C 00031880 */  sll        $v1, $v1, 2
/* DC270 8017B830 01A36821 */  addu       $t5, $t5, $v1
/* DC274 8017B834 8DAD8920 */  lw         $t5, %lo(D_800E8920)($t5)
/* DC278 8017B838 15A10016 */  bne        $t5, $at, .L8017B894_ovl3
/* DC27C 8017B83C 00000000 */   nop
/* DC280 8017B840 44802000 */  mtc1       $zero, $f4
/* DC284 8017B844 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
glabel func_8017B848_ovl5
/* DC288 8017B848 00837021 */  addu       $t6, $a0, $v1
/* DC28C 8017B84C E5C40000 */  swc1       $f4, 0x0($t6)
/* DC290 8017B850 8C430000 */  lw         $v1, 0x0($v0)
/* DC294 8017B854 3C01800E */  lui        $at, %hi(D_800E64D0)
/* DC298 8017B858 00031880 */  sll        $v1, $v1, 2
/* DC29C 8017B85C 0083C021 */  addu       $t8, $a0, $v1
/* DC2A0 8017B860 C7060000 */  lwc1       $f6, 0x0($t8)
/* DC2A4 8017B864 00230821 */  addu       $at, $at, $v1
/* DC2A8 8017B868 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* DC2AC 8017B86C 8C4F0000 */  lw         $t7, 0x0($v0)
/* DC2B0 8017B870 3C018019 */  lui        $at, %hi(D_801975EC_ovl3)
/* DC2B4 8017B874 C42875EC */  lwc1       $f8, %lo(D_801975EC_ovl3)($at)
/* DC2B8 8017B878 3C01800E */  lui        $at, %hi(D_800E6850)
/* DC2BC 8017B87C 000FC880 */  sll        $t9, $t7, 2
/* DC2C0 8017B880 00390821 */  addu       $at, $at, $t9
/* DC2C4 8017B884 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* DC2C8 8017B888 8E090034 */  lw         $t1, 0x34($s0)
/* DC2CC 8017B88C 35284000 */  ori        $t0, $t1, 0x4000
/* DC2D0 8017B890 AE080034 */  sw         $t0, 0x34($s0)
.L8017B894_ovl3:
/* DC2D4 8017B894 0C047701 */  jal        func_8011DC04
/* DC2D8 8017B898 24040139 */   addiu     $a0, $zero, 0x139
/* DC2DC 8017B89C 0C04770C */  jal        func_8011DC30
/* DC2E0 8017B8A0 2404026E */   addiu     $a0, $zero, 0x26E
/* DC2E4 8017B8A4 3C040002 */  lui        $a0, (0x20193 >> 16)
/* DC2E8 8017B8A8 0C02A855 */  jal        func_800AA154
/* DC2EC 8017B8AC 34840193 */   ori       $a0, $a0, (0x20193 & 0xFFFF)
/* DC2F0 8017B8B0 3C040002 */  lui        $a0, (0x20194 >> 16)
/* DC2F4 8017B8B4 0C02A855 */  jal        func_800AA154
/* DC2F8 8017B8B8 34840194 */   ori       $a0, $a0, (0x20194 & 0xFFFF)
/* DC2FC 8017B8BC 3C040002 */  lui        $a0, (0x20195 >> 16)
/* DC300 8017B8C0 0C02A855 */  jal        func_800AA154
/* DC304 8017B8C4 34840195 */   ori       $a0, $a0, (0x20195 & 0xFFFF)
/* DC308 8017B8C8 8E0A0030 */  lw         $t2, 0x30($s0)
/* DC30C 8017B8CC AE0000A0 */  sw         $zero, 0xA0($s0)
/* DC310 8017B8D0 A2000007 */  sb         $zero, 0x7($s0)
/* DC314 8017B8D4 254B0001 */  addiu      $t3, $t2, 0x1
/* DC318 8017B8D8 0C02BE85 */  jal        func_800AFA14
/* DC31C 8017B8DC AE0B0030 */   sw        $t3, 0x30($s0)
/* DC320 8017B8E0 8FBF001C */  lw         $ra, 0x1C($sp)
/* DC324 8017B8E4 8FB00018 */  lw         $s0, 0x18($sp)
/* DC328 8017B8E8 27BD0020 */  addiu      $sp, $sp, 0x20
/* DC32C 8017B8EC 03E00008 */  jr         $ra
/* DC330 8017B8F0 00000000 */   nop
