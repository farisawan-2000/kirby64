glabel func_8017CAF8_ovl3
/* DD538 8017CAF8 3C0F8005 */  lui        $t7, %hi(D_8004ADB0 + 0x5250)
/* DD53C 8017CAFC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* DD540 8017CB00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* DD544 8017CB04 AFBF0014 */  sw         $ra, 0x14($sp)
/* DD548 8017CB08 AFA40018 */  sw         $a0, 0x18($sp)
/* DD54C 8017CB0C 8DF80000 */  lw         $t8, %lo(D_8004ADB0 + 0x5250)($t7)
/* DD550 8017CB10 3C078013 */  lui        $a3, %hi(gKirbyState)
/* DD554 8017CB14 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* DD558 8017CB18 90EE0150 */  lbu        $t6, 0x150($a3)
/* DD55C 8017CB1C 3C01800F */  lui        $at, %hi(D_800EA520)
/* DD560 8017CB20 0018C880 */  sll        $t9, $t8, 2
/* DD564 8017CB24 00390821 */  addu       $at, $at, $t9
/* DD568 8017CB28 0C054E61 */  jal        func_80153984_ovl3
/* DD56C 8017CB2C AC2EA520 */   sw        $t6, %lo(D_800EA520)($at)
/* DD570 8017CB30 0C0473D6 */  jal        func_8011CF58
/* DD574 8017CB34 00000000 */   nop
/* DD578 8017CB38 3C078013 */  lui        $a3, %hi(gKirbyState)
/* DD57C 8017CB3C 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* DD580 8017CB40 8CE80044 */  lw         $t0, 0x44($a3)
/* DD584 8017CB44 24040006 */  addiu      $a0, $zero, 0x6
/* DD588 8017CB48 50880007 */  beql       $a0, $t0, .L8017CB68_ovl3
/* DD58C 8017CB4C 8CE90030 */   lw        $t1, 0x30($a3)
/* DD590 8017CB50 0C0485EE */  jal        func_801217B8
/* DD594 8017CB54 00000000 */   nop
/* DD598 8017CB58 3C078013 */  lui        $a3, %hi(gKirbyState)
/* DD59C 8017CB5C 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* DD5A0 8017CB60 24040006 */  addiu      $a0, $zero, 0x6
/* DD5A4 8017CB64 8CE90030 */  lw         $t1, 0x30($a3)
.L8017CB68_ovl3:
/* DD5A8 8017CB68 15200004 */  bnez       $t1, .L8017CB7C_ovl3
/* DD5AC 8017CB6C 00000000 */   nop
/* DD5B0 8017CB70 90EA0017 */  lbu        $t2, 0x17($a3)
.L8017CB74_ovl5:
/* DD5B4 8017CB74 51400008 */  beql       $t2, $zero, .L8017CB98_ovl3
/* DD5B8 8017CB78 8CE30044 */   lw        $v1, 0x44($a3)
.L8017CB7C_ovl3:
/* DD5BC 8017CB7C 0C04759F */  jal        func_8011D67C
/* DD5C0 8017CB80 00000000 */   nop
/* DD5C4 8017CB84 3C078013 */  lui        $a3, %hi(gKirbyState)
/* DD5C8 8017CB88 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* DD5CC 8017CB8C 100000F0 */  b          .L8017CF50_ovl3
/* DD5D0 8017CB90 ACE000A0 */   sw        $zero, 0xA0($a3)
/* DD5D4 8017CB94 8CE30044 */  lw         $v1, 0x44($a3)
.L8017CB98_ovl3:
/* DD5D8 8017CB98 2C610009 */  sltiu      $at, $v1, 0x9
/* DD5DC 8017CB9C 102000C3 */  beqz       $at, .L8017CEAC_ovl3
/* DD5E0 8017CBA0 00035880 */   sll       $t3, $v1, 2
/* DD5E4 8017CBA4 3C018019 */  lui        $at, %hi(jtbl_80197640_ovl3)
/* DD5E8 8017CBA8 002B0821 */  addu       $at, $at, $t3
/* DD5EC 8017CBAC 8C2B7640 */  lw         $t3, %lo(jtbl_80197640_ovl3)($at)
/* DD5F0 8017CBB0 01600008 */  jr         $t3
/* DD5F4 8017CBB4 00000000 */   nop
/* DD5F8 8017CBB8 0C048724 */  jal        func_80121C90
/* DD5FC 8017CBBC 00000000 */   nop
/* DD600 8017CBC0 3C078013 */  lui        $a3, %hi(gKirbyState)
/* DD604 8017CBC4 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* DD608 8017CBC8 10400008 */  beqz       $v0, .L8017CBEC_ovl3
/* DD60C 8017CBCC 24040006 */   addiu     $a0, $zero, 0x6
/* DD610 8017CBD0 240C0005 */  addiu      $t4, $zero, 0x5
/* DD614 8017CBD4 ACEC0044 */  sw         $t4, 0x44($a3)
/* DD618 8017CBD8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* DD61C 8017CBDC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* DD620 8017CBE0 8DA20000 */  lw         $v0, 0x0($t5)
/* DD624 8017CBE4 10000019 */  b          .L8017CC4C_ovl3
/* DD628 8017CBE8 00021080 */   sll       $v0, $v0, 2
.L8017CBEC_ovl3:
/* DD62C 8017CBEC 3C0F800D */  lui        $t7, %hi(gKirbyController + 0x2)
/* DD630 8017CBF0 95EF6FEA */  lhu        $t7, %lo(gKirbyController + 0x2)($t7)
/* DD634 8017CBF4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* DD638 8017CBF8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* DD63C 8017CBFC 31F88000 */  andi       $t8, $t7, 0x8000
/* DD640 8017CC00 13000006 */  beqz       $t8, .L8017CC1C_ovl3
/* DD644 8017CC04 00000000 */   nop
/* DD648 8017CC08 ACE40044 */  sw         $a0, 0x44($a3)
/* DD64C 8017CC0C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* DD650 8017CC10 8DC20000 */  lw         $v0, 0x0($t6)
/* DD654 8017CC14 1000000D */  b          .L8017CC4C_ovl3
glabel func_8017CC18_ovl5
/* DD658 8017CC18 00021080 */   sll       $v0, $v0, 2
.L8017CC1C_ovl3:
/* DD65C 8017CC1C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* DD660 8017CC20 3C19800F */  lui        $t9, %hi(D_800E8920)
/* DD664 8017CC24 24080007 */  addiu      $t0, $zero, 0x7
/* DD668 8017CC28 8C620000 */  lw         $v0, 0x0($v1)
/* DD66C 8017CC2C 00021080 */  sll        $v0, $v0, 2
/* DD670 8017CC30 0322C821 */  addu       $t9, $t9, $v0
/* DD674 8017CC34 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* DD678 8017CC38 17200004 */  bnez       $t9, .L8017CC4C_ovl3
