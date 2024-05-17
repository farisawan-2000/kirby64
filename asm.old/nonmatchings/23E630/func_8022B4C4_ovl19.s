glabel func_8022B4C4_ovl19
/* 24BBD4 8022B4C4 3C088013 */  lui        $t0, %hi(gKirbyState)
/* 24BBD8 8022B4C8 2508E7C0 */  addiu      $t0, $t0, %lo(gKirbyState)
/* 24BBDC 8022B4CC 8D0E0030 */  lw         $t6, 0x30($t0)
/* 24BBE0 8022B4D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24BBE4 8022B4D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24BBE8 8022B4D8 15C00053 */  bnez       $t6, .L8022B628_ovl19
/* 24BBEC 8022B4DC AFA40018 */   sw        $a0, 0x18($sp)
/* 24BBF0 8022B4E0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 24BBF4 8022B4E4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 24BBF8 8022B4E8 8CA20000 */  lw         $v0, 0x0($a1)
/* 24BBFC 8022B4EC 3C018023 */  lui        $at, %hi(D_8022F9C8_ovl19)
/* 24BC00 8022B4F0 C422F9C8 */  lwc1       $f2, %lo(D_8022F9C8_ovl19)($at)
/* 24BC04 8022B4F4 8C580000 */  lw         $t8, 0x0($v0)
/* 24BC08 8022B4F8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24BC0C 8022B4FC 240F0009 */  addiu      $t7, $zero, 0x9
/* 24BC10 8022B500 0018C880 */  sll        $t9, $t8, 2
/* 24BC14 8022B504 00390821 */  addu       $at, $at, $t9
/* 24BC18 8022B508 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 24BC1C 8022B50C AD00003C */  sw         $zero, 0x3C($t0)
/* 24BC20 8022B510 AD00004C */  sw         $zero, 0x4C($t0)
/* 24BC24 8022B514 8C4A0000 */  lw         $t2, 0x0($v0)
/* 24BC28 8022B518 3C09800F */  lui        $t1, %hi(D_800E9AA0)
/* 24BC2C 8022B51C 25299AA0 */  addiu      $t1, $t1, %lo(D_800E9AA0)
/* 24BC30 8022B520 000A5880 */  sll        $t3, $t2, 2
/* 24BC34 8022B524 012B6021 */  addu       $t4, $t1, $t3
/* 24BC38 8022B528 AD800000 */  sw         $zero, 0x0($t4)
/* 24BC3C 8022B52C 8C430000 */  lw         $v1, 0x0($v0)
/* 24BC40 8022B530 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 24BC44 8022B534 44802000 */  mtc1       $zero, $f4
/* 24BC48 8022B538 00031880 */  sll        $v1, $v1, 2
/* 24BC4C 8022B53C 01236821 */  addu       $t5, $t1, $v1
/* 24BC50 8022B540 8DAE0000 */  lw         $t6, 0x0($t5)
/* 24BC54 8022B544 00230821 */  addu       $at, $at, $v1
/* 24BC58 8022B548 44800000 */  mtc1       $zero, $f0
/* 24BC5C 8022B54C AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 24BC60 8022B550 8C8F003C */  lw         $t7, 0x3C($a0)
/* 24BC64 8022B554 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 24BC68 8022B558 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 24BC6C 8022B55C 8DF90010 */  lw         $t9, 0x10($t7)
/* 24BC70 8022B560 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24BC74 8022B564 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 24BC78 8022B568 E7240034 */  swc1       $f4, 0x34($t9)
/* 24BC7C 8022B56C 8CA20000 */  lw         $v0, 0x0($a1)
/* 24BC80 8022B570 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 24BC84 8022B574 24040103 */  addiu      $a0, $zero, 0x103
/* 24BC88 8022B578 8C4A0000 */  lw         $t2, 0x0($v0)
/* 24BC8C 8022B57C 000A5880 */  sll        $t3, $t2, 2
/* 24BC90 8022B580 00CB6021 */  addu       $t4, $a2, $t3
/* 24BC94 8022B584 E5800000 */  swc1       $f0, 0x0($t4)
/* 24BC98 8022B588 8C430000 */  lw         $v1, 0x0($v0)
/* 24BC9C 8022B58C 00031880 */  sll        $v1, $v1, 2
/* 24BCA0 8022B590 00C36821 */  addu       $t5, $a2, $v1
/* 24BCA4 8022B594 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 24BCA8 8022B598 00230821 */  addu       $at, $at, $v1
/* 24BCAC 8022B59C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 24BCB0 8022B5A0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 24BCB4 8022B5A4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24BCB8 8022B5A8 000EC080 */  sll        $t8, $t6, 2
/* 24BCBC 8022B5AC 00380821 */  addu       $at, $at, $t8
/* 24BCC0 8022B5B0 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* 24BCC4 8022B5B4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24BCC8 8022B5B8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24BCCC 8022B5BC 000FC880 */  sll        $t9, $t7, 2
/* 24BCD0 8022B5C0 00F95021 */  addu       $t2, $a3, $t9
/* 24BCD4 8022B5C4 E5400000 */  swc1       $f0, 0x0($t2)
/* 24BCD8 8022B5C8 8C430000 */  lw         $v1, 0x0($v0)
/* 24BCDC 8022B5CC 00031880 */  sll        $v1, $v1, 2
/* 24BCE0 8022B5D0 00E35821 */  addu       $t3, $a3, $v1
/* 24BCE4 8022B5D4 C5680000 */  lwc1       $f8, 0x0($t3)
/* 24BCE8 8022B5D8 00230821 */  addu       $at, $at, $v1
/* 24BCEC 8022B5DC E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 24BCF0 8022B5E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 24BCF4 8022B5E4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24BCF8 8022B5E8 000C6880 */  sll        $t5, $t4, 2
/* 24BCFC 8022B5EC 002D0821 */  addu       $at, $at, $t5
/* 24BD00 8022B5F0 0C029D9E */  jal        play_sound
/* 24BD04 8022B5F4 E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* 24BD08 8022B5F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24BD0C 8022B5FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24BD10 8022B600 3C01800F */  lui        $at, %hi(D_800E9720)
/* 24BD14 8022B604 3C088013 */  lui        $t0, %hi(gKirbyState)
/* 24BD18 8022B608 8DD80000 */  lw         $t8, 0x0($t6)
/* 24BD1C 8022B60C 2508E7C0 */  addiu      $t0, $t0, %lo(gKirbyState)
/* 24BD20 8022B610 00187880 */  sll        $t7, $t8, 2
/* 24BD24 8022B614 002F0821 */  addu       $at, $at, $t7
/* 24BD28 8022B618 AC209720 */  sw         $zero, %lo(D_800E9720)($at)
/* 24BD2C 8022B61C 8D190030 */  lw         $t9, 0x30($t0)
/* 24BD30 8022B620 272A0001 */  addiu      $t2, $t9, 0x1
/* 24BD34 8022B624 AD0A0030 */  sw         $t2, 0x30($t0)
.L8022B628_ovl19:
/* 24BD38 8022B628 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24BD3C 8022B62C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24BD40 8022B630 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 24BD44 8022B634 8C430000 */  lw         $v1, 0x0($v0)
/* 24BD48 8022B638 00031880 */  sll        $v1, $v1, 2
/* 24BD4C 8022B63C 01635821 */  addu       $t3, $t3, $v1
/* 24BD50 8022B640 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* 24BD54 8022B644 2D610006 */  sltiu      $at, $t3, 0x6
/* 24BD58 8022B648 10200096 */  beqz       $at, .L8022B8A4_ovl19
/* 24BD5C 8022B64C 000B5880 */   sll       $t3, $t3, 2
/* 24BD60 8022B650 3C018023 */  lui        $at, %hi(jtbl_8022F9CC_ovl19)
/* 24BD64 8022B654 002B0821 */  addu       $at, $at, $t3
/* 24BD68 8022B658 8C2BF9CC */  lw         $t3, %lo(jtbl_8022F9CC_ovl19)($at)
/* 24BD6C 8022B65C 01600008 */  jr         $t3
/* 24BD70 8022B660 00000000 */   nop
/* 24BD74 8022B664 44805000 */  mtc1       $zero, $f10
/* 24BD78 8022B668 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24BD7C 8022B66C 00230821 */  addu       $at, $at, $v1
/* 24BD80 8022B670 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 24BD84 8022B674 8C4C0000 */  lw         $t4, 0x0($v0)
/* 24BD88 8022B678 44808000 */  mtc1       $zero, $f16
/* 24BD8C 8022B67C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24BD90 8022B680 000C6880 */  sll        $t5, $t4, 2
/* 24BD94 8022B684 002D0821 */  addu       $at, $at, $t5
/* 24BD98 8022B688 3C040002 */  lui        $a0, (0x20396 >> 16)
/* 24BD9C 8022B68C 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24BDA0 8022B690 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24BDA4 8022B694 34840396 */  ori        $a0, $a0, (0x20396 & 0xFFFF)
/* 24BDA8 8022B698 3C0640C0 */  lui        $a2, (0x40C00000 >> 16)
/* 24BDAC 8022B69C 0C02A9E3 */  jal        func_800AA78C
/* 24BDB0 8022B6A0 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 24BDB4 8022B6A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24BDB8 8022B6A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24BDBC 8022B6AC 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 24BDC0 8022B6B0 3C040002 */  lui        $a0, (0x20396 >> 16)
/* 24BDC4 8022B6B4 8C430000 */  lw         $v1, 0x0($v0)
/* 24BDC8 8022B6B8 3C050002 */  lui        $a1, (0x20397 >> 16)
/* 24BDCC 8022B6BC 24180001 */  addiu      $t8, $zero, 0x1
/* 24BDD0 8022B6C0 00031880 */  sll        $v1, $v1, 2
/* 24BDD4 8022B6C4 01C37021 */  addu       $t6, $t6, $v1
/* 24BDD8 8022B6C8 8DCE98E0 */  lw         $t6, %lo(D_800E98E0)($t6)
/* 24BDDC 8022B6CC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 24BDE0 8022B6D0 34A50397 */  ori        $a1, $a1, (0x20397 & 0xFFFF)
/* 24BDE4 8022B6D4 15C0000B */  bnez       $t6, .L8022B704_ovl19
/* 24BDE8 8022B6D8 34840396 */   ori       $a0, $a0, (0x20396 & 0xFFFF)
/* 24BDEC 8022B6DC 00230821 */  addu       $at, $at, $v1
/* 24BDF0 8022B6E0 AC389AA0 */  sw         $t8, %lo(D_800E9AA0)($at)
/* 24BDF4 8022B6E4 8C430000 */  lw         $v1, 0x0($v0)
/* 24BDF8 8022B6E8 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* 24BDFC 8022B6EC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 24BE00 8022B6F0 00031880 */  sll        $v1, $v1, 2
/* 24BE04 8022B6F4 01E37821 */  addu       $t7, $t7, $v1
/* 24BE08 8022B6F8 8DEF9AA0 */  lw         $t7, %lo(D_800E9AA0)($t7)
/* 24BE0C 8022B6FC 00230821 */  addu       $at, $at, $v1
/* 24BE10 8022B700 AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
.L8022B704_ovl19:
/* 24BE14 8022B704 0C048C3A */  jal        func_801230E8
/* 24BE18 8022B708 00003025 */   or        $a2, $zero, $zero
/* 24BE1C 8022B70C 10000065 */  b          .L8022B8A4_ovl19
/* 24BE20 8022B710 00000000 */   nop
/* 24BE24 8022B714 A1000007 */  sb         $zero, 0x7($t0)
/* 24BE28 8022B718 8C590000 */  lw         $t9, 0x0($v0)
/* 24BE2C 8022B71C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 24BE30 8022B720 3C040002 */  lui        $a0, (0x20392 >> 16)
/* 24BE34 8022B724 00195080 */  sll        $t2, $t9, 2
/* 24BE38 8022B728 002A0821 */  addu       $at, $at, $t2
/* 24BE3C 8022B72C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 24BE40 8022B730 0C02AA4D */  jal        func_800AA934
/* 24BE44 8022B734 34840392 */   ori       $a0, $a0, (0x20392 & 0xFFFF)
/* 24BE48 8022B738 10400006 */  beqz       $v0, .L8022B754_ovl19
/* 24BE4C 8022B73C 3C040002 */   lui       $a0, (0x20396 >> 16)
/* 24BE50 8022B740 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24BE54 8022B744 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24BE58 8022B748 34840396 */  ori        $a0, $a0, (0x20396 & 0xFFFF)
/* 24BE5C 8022B74C 0C02A9E3 */  jal        func_800AA78C
/* 24BE60 8022B750 3C064040 */   lui       $a2, (0x40400000 >> 16)
.L8022B754_ovl19:
/* 24BE64 8022B754 3C040002 */  lui        $a0, (0x20390 >> 16)
/* 24BE68 8022B758 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24BE6C 8022B75C 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24BE70 8022B760 34840390 */  ori        $a0, $a0, (0x20390 & 0xFFFF)
/* 24BE74 8022B764 0C02A9E3 */  jal        func_800AA78C
/* 24BE78 8022B768 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* 24BE7C 8022B76C 3C040002 */  lui        $a0, (0x20390 >> 16)
/* 24BE80 8022B770 3C050002 */  lui        $a1, (0x20391 >> 16)
/* 24BE84 8022B774 34A50391 */  ori        $a1, $a1, (0x20391 & 0xFFFF)
/* 24BE88 8022B778 34840390 */  ori        $a0, $a0, (0x20390 & 0xFFFF)
/* 24BE8C 8022B77C 0C048C3A */  jal        func_801230E8
/* 24BE90 8022B780 00003025 */   or        $a2, $zero, $zero
/* 24BE94 8022B784 10000047 */  b          .L8022B8A4_ovl19
/* 24BE98 8022B788 00000000 */   nop
/* 24BE9C 8022B78C 3C040002 */  lui        $a0, (0x20390 >> 16)
/* 24BEA0 8022B790 A1000007 */  sb         $zero, 0x7($t0)
/* 24BEA4 8022B794 0C02AA4D */  jal        func_800AA934
/* 24BEA8 8022B798 34840390 */   ori       $a0, $a0, (0x20390 & 0xFFFF)
/* 24BEAC 8022B79C 10400006 */  beqz       $v0, .L8022B7B8_ovl19
/* 24BEB0 8022B7A0 3C040002 */   lui       $a0, (0x20396 >> 16)
/* 24BEB4 8022B7A4 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24BEB8 8022B7A8 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24BEBC 8022B7AC 34840396 */  ori        $a0, $a0, (0x20396 & 0xFFFF)
/* 24BEC0 8022B7B0 0C02A9E3 */  jal        func_800AA78C
/* 24BEC4 8022B7B4 3C064040 */   lui       $a2, (0x40400000 >> 16)
.L8022B7B8_ovl19:
/* 24BEC8 8022B7B8 3C040002 */  lui        $a0, (0x20392 >> 16)
/* 24BECC 8022B7BC 3C050002 */  lui        $a1, (0x20069 >> 16)
glabel D_8022B7C0
/* 24BED0 8022B7C0 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24BED4 8022B7C4 34840392 */  ori        $a0, $a0, (0x20392 & 0xFFFF)
/* 24BED8 8022B7C8 0C02A9E3 */  jal        func_800AA78C
/* 24BEDC 8022B7CC 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* 24BEE0 8022B7D0 3C040002 */  lui        $a0, (0x20392 >> 16)
/* 24BEE4 8022B7D4 3C050002 */  lui        $a1, (0x20393 >> 16)
/* 24BEE8 8022B7D8 34A50393 */  ori        $a1, $a1, (0x20393 & 0xFFFF)
/* 24BEEC 8022B7DC 34840392 */  ori        $a0, $a0, (0x20392 & 0xFFFF)
/* 24BEF0 8022B7E0 0C048C3A */  jal        func_801230E8
/* 24BEF4 8022B7E4 00003025 */   or        $a2, $zero, $zero
/* 24BEF8 8022B7E8 1000002E */  b          .L8022B8A4_ovl19
/* 24BEFC 8022B7EC 00000000 */   nop
/* 24BF00 8022B7F0 3C040002 */  lui        $a0, (0x20394 >> 16)
/* 24BF04 8022B7F4 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24BF08 8022B7F8 A1000007 */  sb         $zero, 0x7($t0)
/* 24BF0C 8022B7FC 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24BF10 8022B800 34840394 */  ori        $a0, $a0, (0x20394 & 0xFFFF)
/* 24BF14 8022B804 0C02A9E3 */  jal        func_800AA78C
/* 24BF18 8022B808 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* 24BF1C 8022B80C 3C040002 */  lui        $a0, (0x20394 >> 16)
/* 24BF20 8022B810 3C050002 */  lui        $a1, (0x20395 >> 16)
/* 24BF24 8022B814 34A50395 */  ori        $a1, $a1, (0x20395 & 0xFFFF)
/* 24BF28 8022B818 34840394 */  ori        $a0, $a0, (0x20394 & 0xFFFF)
/* 24BF2C 8022B81C 0C048C3A */  jal        func_801230E8
/* 24BF30 8022B820 00003025 */   or        $a2, $zero, $zero
/* 24BF34 8022B824 0C047701 */  jal        func_8011DC04
/* 24BF38 8022B828 24040100 */   addiu     $a0, $zero, 0x100
/* 24BF3C 8022B82C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 24BF40 8022B830 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 24BF44 8022B834 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 24BF48 8022B838 24040005 */  addiu      $a0, $zero, 0x5
/* 24BF4C 8022B83C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 24BF50 8022B840 24050001 */  addiu      $a1, $zero, 0x1
/* 24BF54 8022B844 24060029 */  addiu      $a2, $zero, 0x29
/* 24BF58 8022B848 000C6880 */  sll        $t5, $t4, 2
/* 24BF5C 8022B84C 01CD7021 */  addu       $t6, $t6, $t5
/* 24BF60 8022B850 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 24BF64 8022B854 0C02A040 */  jal        func_800A8100
/* 24BF68 8022B858 8DC70004 */   lw        $a3, 0x4($t6)
/* 24BF6C 8022B85C 3C088013 */  lui        $t0, %hi(gKirbyState)
/* 24BF70 8022B860 2508E7C0 */  addiu      $t0, $t0, %lo(gKirbyState)
/* 24BF74 8022B864 1000000F */  b          .L8022B8A4_ovl19
/* 24BF78 8022B868 AD02004C */   sw        $v0, 0x4C($t0)
/* 24BF7C 8022B86C 3C040002 */  lui        $a0, (0x2037E >> 16)
/* 24BF80 8022B870 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24BF84 8022B874 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24BF88 8022B878 3484037E */  ori        $a0, $a0, (0x2037E & 0xFFFF)
/* 24BF8C 8022B87C 0C02A9E3 */  jal        func_800AA78C
/* 24BF90 8022B880 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* 24BF94 8022B884 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 24BF98 8022B888 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 24BF9C 8022B88C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 24BFA0 8022B890 24180006 */  addiu      $t8, $zero, 0x6
/* 24BFA4 8022B894 8DF90000 */  lw         $t9, 0x0($t7)
/* 24BFA8 8022B898 00195080 */  sll        $t2, $t9, 2
/* 24BFAC 8022B89C 002A0821 */  addu       $at, $at, $t2
/* 24BFB0 8022B8A0 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
.L8022B8A4_ovl19:
/* 24BFB4 8022B8A4 0C02BE85 */  jal        func_800AFA14
/* 24BFB8 8022B8A8 00000000 */   nop
/* 24BFBC 8022B8AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24BFC0 8022B8B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24BFC4 8022B8B4 03E00008 */  jr         $ra
/* 24BFC8 8022B8B8 00000000 */   nop
