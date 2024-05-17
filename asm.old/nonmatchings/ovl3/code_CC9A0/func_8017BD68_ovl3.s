glabel func_8017BD68_ovl3
/* DC7A8 8017BD68 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* DC7AC 8017BD6C AFB30020 */  sw         $s3, 0x20($sp)
/* DC7B0 8017BD70 3C138013 */  lui        $s3, %hi(gKirbyState)
/* DC7B4 8017BD74 2673E7C0 */  addiu      $s3, $s3, %lo(gKirbyState)
/* DC7B8 8017BD78 AFBF0024 */  sw         $ra, 0x24($sp)
/* DC7BC 8017BD7C AFB2001C */  sw         $s2, 0x1C($sp)
/* DC7C0 8017BD80 AFB10018 */  sw         $s1, 0x18($sp)
/* DC7C4 8017BD84 AFB00014 */  sw         $s0, 0x14($sp)
/* DC7C8 8017BD88 AFA40028 */  sw         $a0, 0x28($sp)
/* DC7CC 8017BD8C AE600030 */  sw         $zero, 0x30($s3)
/* DC7D0 8017BD90 AE60003C */  sw         $zero, 0x3C($s3)
/* DC7D4 8017BD94 0C0473D6 */  jal        func_8011CF58
/* DC7D8 8017BD98 A2600007 */   sb        $zero, 0x7($s3)
.L8017BD9C_ovl5:
/* DC7DC 8017BD9C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* DC7E0 8017BDA0 8E6E0090 */  lw         $t6, 0x90($s3)
/* DC7E4 8017BDA4 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* DC7E8 8017BDA8 8E020000 */  lw         $v0, 0x0($s0)
/* DC7EC 8017BDAC AE6E00A0 */  sw         $t6, 0xA0($s3)
/* DC7F0 8017BDB0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* DC7F4 8017BDB4 8C580000 */  lw         $t8, 0x0($v0)
.L8017BDB8_ovl5:
/* DC7F8 8017BDB8 240F0025 */  addiu      $t7, $zero, 0x25
/* DC7FC 8017BDBC 3C11800F */  lui        $s1, %hi(D_800E9720)
/* DC800 8017BDC0 0018C880 */  sll        $t9, $t8, 2
/* DC804 8017BDC4 00390821 */  addu       $at, $at, $t9
/* DC808 8017BDC8 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* DC80C 8017BDCC 8C480000 */  lw         $t0, 0x0($v0)
/* DC810 8017BDD0 26319720 */  addiu      $s1, $s1, %lo(D_800E9720)
/* DC814 8017BDD4 00084880 */  sll        $t1, $t0, 2
/* DC818 8017BDD8 02295021 */  addu       $t2, $s1, $t1
/* DC81C 8017BDDC 0C04828A */  jal        func_80120A28
/* DC820 8017BDE0 AD400000 */   sw        $zero, 0x0($t2)
/* DC824 8017BDE4 0C058CAE */  jal        func_801632B8_ovl3
/* DC828 8017BDE8 24040001 */   addiu     $a0, $zero, 0x1
/* DC82C 8017BDEC 8E0B0000 */  lw         $t3, 0x0($s0)
/* DC830 8017BDF0 3C04800E */  lui        $a0, %hi(D_800DFA10)
/* DC834 8017BDF4 8D6C0000 */  lw         $t4, 0x0($t3)
/* DC838 8017BDF8 000C6880 */  sll        $t5, $t4, 2
/* DC83C 8017BDFC 008D2021 */  addu       $a0, $a0, $t5
/* DC840 8017BE00 0C02BE95 */  jal        func_800AFA54
/* DC844 8017BE04 8C84FA10 */   lw        $a0, %lo(D_800DFA10)($a0)
/* DC848 8017BE08 3C040002 */  lui        $a0, (0x20019 >> 16)
/* DC84C 8017BE0C 3C050002 */  lui        $a1, (0x2001A >> 16)
/* DC850 8017BE10 34A5001A */  ori        $a1, $a1, (0x2001A & 0xFFFF)
/* DC854 8017BE14 34840019 */  ori        $a0, $a0, (0x20019 & 0xFFFF)
/* DC858 8017BE18 0C048C3A */  jal        func_801230E8
/* DC85C 8017BE1C 00003025 */   or        $a2, $zero, $zero
/* DC860 8017BE20 3C12800D */  lui        $s2, %hi(gKirbyController)
/* DC864 8017BE24 26526FE8 */  addiu      $s2, $s2, %lo(gKirbyController)
/* DC868 8017BE28 926E0017 */  lbu        $t6, 0x17($s3)
.L8017BE2C_ovl3:
/* DC86C 8017BE2C 55C0001D */  bnel       $t6, $zero, .L8017BEA4_ovl3
/* DC870 8017BE30 8E79003C */   lw        $t9, 0x3C($s3)
/* DC874 8017BE34 8E180000 */  lw         $t8, 0x0($s0)
/* DC878 8017BE38 8F0F0000 */  lw         $t7, 0x0($t8)
/* DC87C 8017BE3C 000FC880 */  sll        $t9, $t7, 2
/* DC880 8017BE40 02394021 */  addu       $t0, $s1, $t9
/* DC884 8017BE44 8D090000 */  lw         $t1, 0x0($t0)
/* DC888 8017BE48 29210004 */  slti       $at, $t1, 0x4
/* DC88C 8017BE4C 5420000A */  bnel       $at, $zero, .L8017BE78_ovl3
/* DC890 8017BE50 8E0C0000 */   lw        $t4, 0x0($s0)
/* DC894 8017BE54 964A0000 */  lhu        $t2, 0x0($s2)
/* DC898 8017BE58 314B4000 */  andi       $t3, $t2, 0x4000
/* DC89C 8017BE5C 51600011 */  beql       $t3, $zero, .L8017BEA4_ovl3
/* DC8A0 8017BE60 8E79003C */   lw        $t9, 0x3C($s3)
/* DC8A4 8017BE64 0C02BC8C */  jal        func_800AF230
/* DC8A8 8017BE68 00000000 */   nop
/* DC8AC 8017BE6C 5440000D */  bnel       $v0, $zero, .L8017BEA4_ovl3
/* DC8B0 8017BE70 8E79003C */   lw        $t9, 0x3C($s3)
/* DC8B4 8017BE74 8E0C0000 */  lw         $t4, 0x0($s0)
.L8017BE78_ovl3:
/* DC8B8 8017BE78 24040001 */  addiu      $a0, $zero, 0x1
/* DC8BC 8017BE7C 8D8D0000 */  lw         $t5, 0x0($t4)
/* DC8C0 8017BE80 000D7080 */  sll        $t6, $t5, 2
/* DC8C4 8017BE84 022E1021 */  addu       $v0, $s1, $t6
/* DC8C8 8017BE88 8C580000 */  lw         $t8, 0x0($v0)
/* DC8CC 8017BE8C 270F0001 */  addiu      $t7, $t8, 0x1
/* DC8D0 8017BE90 0C002DAF */  jal        finish_current_thread
/* DC8D4 8017BE94 AC4F0000 */   sw        $t7, 0x0($v0)
.L8017BE98_ovl5:
/* DC8D8 8017BE98 1000FFE4 */  b          .L8017BE2C_ovl3
/* DC8DC 8017BE9C 926E0017 */   lbu       $t6, 0x17($s3)
/* DC8E0 8017BEA0 8E79003C */  lw         $t9, 0x3C($s3)
.L8017BEA4_ovl3:
/* DC8E4 8017BEA4 3C040002 */  lui        $a0, (0x2001B >> 16)
/* DC8E8 8017BEA8 3C050002 */  lui        $a1, (0x2001C >> 16)
/* DC8EC 8017BEAC 27280001 */  addiu      $t0, $t9, 0x1
/* DC8F0 8017BEB0 AE68003C */  sw         $t0, 0x3C($s3)
/* DC8F4 8017BEB4 34A5001C */  ori        $a1, $a1, (0x2001C & 0xFFFF)
/* DC8F8 8017BEB8 3484001B */  ori        $a0, $a0, (0x2001B & 0xFFFF)
/* DC8FC 8017BEBC 0C048C3A */  jal        func_801230E8
/* DC900 8017BEC0 24060001 */   addiu     $a2, $zero, 0x1
/* DC904 8017BEC4 8E690030 */  lw         $t1, 0x30($s3)
/* DC908 8017BEC8 AE6000A0 */  sw         $zero, 0xA0($s3)
/* DC90C 8017BECC 252A0001 */  addiu      $t2, $t1, 0x1
/* DC910 8017BED0 0C02BE85 */  jal        func_800AFA14
/* DC914 8017BED4 AE6A0030 */   sw        $t2, 0x30($s3)
glabel func_8017BED8_ovl5
/* DC918 8017BED8 8FBF0024 */  lw         $ra, 0x24($sp)
/* DC91C 8017BEDC 8FB00014 */  lw         $s0, 0x14($sp)
/* DC920 8017BEE0 8FB10018 */  lw         $s1, 0x18($sp)
/* DC924 8017BEE4 8FB2001C */  lw         $s2, 0x1C($sp)
/* DC928 8017BEE8 8FB30020 */  lw         $s3, 0x20($sp)
/* DC92C 8017BEEC 03E00008 */  jr         $ra
/* DC930 8017BEF0 27BD0028 */   addiu     $sp, $sp, 0x28
