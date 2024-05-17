glabel func_801EF524_ovl9
/* 19D574 801EF524 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 19D578 801EF528 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19D57C 801EF52C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19D580 801EF530 AFBF0034 */  sw         $ra, 0x34($sp)
/* 19D584 801EF534 AFB10030 */  sw         $s1, 0x30($sp)
/* 19D588 801EF538 AFB0002C */  sw         $s0, 0x2C($sp)
/* 19D58C 801EF53C F7B60020 */  sdc1       $f22, 0x20($sp)
/* 19D590 801EF540 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 19D594 801EF544 AFA40060 */  sw         $a0, 0x60($sp)
/* 19D598 801EF548 8C620000 */  lw         $v0, 0x0($v1)
/* 19D59C 801EF54C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 19D5A0 801EF550 24A51B50 */  addiu      $a1, $a1, %lo(D_800E1B50)
/* 19D5A4 801EF554 00024080 */  sll        $t0, $v0, 2
/* 19D5A8 801EF558 00A87021 */  addu       $t6, $a1, $t0
/* 19D5AC 801EF55C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19D5B0 801EF560 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19D5B4 801EF564 00280821 */  addu       $at, $at, $t0
/* 19D5B8 801EF568 24180002 */  addiu      $t8, $zero, 0x2
/* 19D5BC 801EF56C AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 19D5C0 801EF570 AFAF005C */  sw         $t7, 0x5C($sp)
.L801EF574_ovl10:
/* 19D5C4 801EF574 8C690000 */  lw         $t1, 0x0($v1)
/* 19D5C8 801EF578 3C10800E */  lui        $s0, %hi(D_800E7880)
/* 19D5CC 801EF57C 3C19801D */  lui        $t9, %hi(D_801CB470_ovl7)
/* 19D5D0 801EF580 00095080 */  sll        $t2, $t1, 2
/* 19D5D4 801EF584 00AA5821 */  addu       $t3, $a1, $t2
/* 19D5D8 801EF588 8D6C0000 */  lw         $t4, 0x0($t3)
/* 19D5DC 801EF58C 02028021 */  addu       $s0, $s0, $v0
/* 19D5E0 801EF590 3C11800D */  lui        $s1, %hi(D_800D6B10)
/* 19D5E4 801EF594 92107880 */  lbu        $s0, %lo(D_800E7880)($s0)
/* 19D5E8 801EF598 2739B470 */  addiu      $t9, $t9, %lo(D_801CB470_ovl7)
/* 19D5EC 801EF59C 26316B10 */  addiu      $s1, $s1, %lo(D_800D6B10)
/* 19D5F0 801EF5A0 AD990098 */  sw         $t9, 0x98($t4)
/* 19D5F4 801EF5A4 0C02BB30 */  jal        func_800AECC0
/* 19D5F8 801EF5A8 C62C0000 */   lwc1      $f12, 0x0($s1)
/* 19D5FC 801EF5AC 0C02BB48 */  jal        func_800AED20
/* 19D600 801EF5B0 C62C0000 */   lwc1      $f12, 0x0($s1)
/* 19D604 801EF5B4 0C02CCFD */  jal        func_800B33F4
/* 19D608 801EF5B8 00000000 */   nop
/* 19D60C 801EF5BC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19D610 801EF5C0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19D614 801EF5C4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19D618 801EF5C8 240D0001 */  addiu      $t5, $zero, 0x1
/* 19D61C 801EF5CC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 19D620 801EF5D0 3C11800F */  lui        $s1, %hi(D_800E9AA0)
/* 19D624 801EF5D4 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
.L801EF5D8_ovl10:
/* 19D628 801EF5D8 000E7880 */  sll        $t7, $t6, 2
/* 19D62C 801EF5DC 002F0821 */  addu       $at, $at, $t7
glabel D_801EF5E0_ovl16
/* 19D630 801EF5E0 AC2D8920 */  sw         $t5, %lo(D_800E8920)($at)
/* 19D634 801EF5E4 8C780000 */  lw         $t8, 0x0($v1)
/* 19D638 801EF5E8 00184880 */  sll        $t1, $t8, 2
/* 19D63C 801EF5EC 02295021 */  addu       $t2, $s1, $t1
/* 19D640 801EF5F0 8D420000 */  lw         $v0, 0x0($t2)
/* 19D644 801EF5F4 5040000C */  beql       $v0, $zero, .L801EF628_ovl10
/* 19D648 801EF5F8 2401000D */   addiu     $at, $zero, 0xD
glabel D_801EF5FC_ovl16
/* 19D64C 801EF5FC 0C0287CC */  jal        func_800A1F30
/* 19D650 801EF600 00402025 */   or        $a0, $v0, $zero
/* 19D654 801EF604 8FAB005C */  lw         $t3, 0x5C($sp)
/* 19D658 801EF608 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19D65C 801EF60C AD600034 */  sw         $zero, 0x34($t3)
/* 19D660 801EF610 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19D664 801EF614 8C790000 */  lw         $t9, 0x0($v1)
glabel D_801EF618_ovl16
/* 19D668 801EF618 00196080 */  sll        $t4, $t9, 2
/* 19D66C 801EF61C 022C7021 */  addu       $t6, $s1, $t4
/* 19D670 801EF620 ADC00000 */  sw         $zero, 0x0($t6)
/* 19D674 801EF624 2401000D */  addiu      $at, $zero, 0xD
.L801EF628_ovl10:
/* 19D678 801EF628 12010016 */  beq        $s0, $at, .L801EF684_ovl9
/* 19D67C 801EF62C 24050002 */   addiu     $a1, $zero, 0x2
/* 19D680 801EF630 8C680000 */  lw         $t0, 0x0($v1)
glabel D_801EF634_ovl16
/* 19D684 801EF634 00106880 */  sll        $t5, $s0, 2
/* 19D688 801EF638 3C018022 */  lui        $at, %hi(D_8021C2C4_ovl9)
/* 19D68C 801EF63C 002D0821 */  addu       $at, $at, $t5
/* 19D690 801EF640 C424C2C4 */  lwc1       $f4, %lo(D_8021C2C4_ovl9)($at)
/* 19D694 801EF644 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801EF648_ovl10:
/* 19D698 801EF648 00084080 */  sll        $t0, $t0, 2
/* 19D69C 801EF64C 00280821 */  addu       $at, $at, $t0
glabel D_801EF650_ovl16
/* 19D6A0 801EF650 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 19D6A4 801EF654 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 19D6A8 801EF658 00280821 */  addu       $at, $at, $t0
/* 19D6AC 801EF65C 46062200 */  add.s      $f8, $f4, $f6
/* 19D6B0 801EF660 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 19D6B4 801EF664 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 19D6B8 801EF668 00E83821 */  addu       $a3, $a3, $t0
/* 19D6BC 801EF66C 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 19D6C0 801EF670 E7A80010 */  swc1       $f8, 0x10($sp)
/* 19D6C4 801EF674 24040003 */  addiu      $a0, $zero, 0x3
/* 19D6C8 801EF678 240600BF */  addiu      $a2, $zero, 0xBF
/* 19D6CC 801EF67C 0C029FDD */  jal        func_800A7F74
/* 19D6D0 801EF680 E7AA0014 */   swc1      $f10, 0x14($sp)
.L801EF684_ovl9:
/* 19D6D4 801EF684 24010005 */  addiu      $at, $zero, 0x5
/* 19D6D8 801EF688 12010007 */  beq        $s0, $at, .L801EF6A8_ovl9
/* 19D6DC 801EF68C 24010006 */   addiu     $at, $zero, 0x6
.L801EF690_ovl10:
/* 19D6E0 801EF690 12010005 */  beq        $s0, $at, .L801EF6A8_ovl9
/* 19D6E4 801EF694 2401000A */   addiu     $at, $zero, 0xA
/* 19D6E8 801EF698 12010003 */  beq        $s0, $at, .L801EF6A8_ovl9
/* 19D6EC 801EF69C 2401000B */   addiu     $at, $zero, 0xB
/* 19D6F0 801EF6A0 56010009 */  bnel       $s0, $at, .L801EF6C8_ovl9
/* 19D6F4 801EF6A4 260FFFFB */   addiu     $t7, $s0, -0x5
.L801EF6A8_ovl9:
/* 19D6F8 801EF6A8 0C03EE45 */  jal        func_800FB914
/* 19D6FC 801EF6AC 24040001 */   addiu     $a0, $zero, 0x1
/* 19D700 801EF6B0 0C029D9E */  jal        play_sound
/* 19D704 801EF6B4 24040098 */   addiu     $a0, $zero, 0x98
/* 19D708 801EF6B8 00002025 */  or         $a0, $zero, $zero
/* 19D70C 801EF6BC 0C02ED1A */  jal        func_800BB468
/* 19D710 801EF6C0 00002825 */   or        $a1, $zero, $zero
/* 19D714 801EF6C4 260FFFFB */  addiu      $t7, $s0, -0x5
.L801EF6C8_ovl9:
/* 19D718 801EF6C8 2DE10009 */  sltiu      $at, $t7, 0x9
/* 19D71C 801EF6CC 102001B0 */  beqz       $at, .L801EFD90_ovl9
glabel D_801EF6D0_ovl16
/* 19D720 801EF6D0 000F7880 */   sll       $t7, $t7, 2
glabel D_801EF6D4_ovl16
/* 19D724 801EF6D4 3C018022 */  lui        $at, %hi(jtbl_8021D7B8_ovl9)
glabel D_801EF6D8_ovl16
/* 19D728 801EF6D8 002F0821 */  addu       $at, $at, $t7
glabel D_801EF6DC_ovl16
/* 19D72C 801EF6DC 8C2FD7B8 */  lw         $t7, %lo(jtbl_8021D7B8_ovl9)($at)
glabel D_801EF6E0_ovl16
/* 19D730 801EF6E0 01E00008 */  jr         $t7
glabel D_801EF6E4_ovl16
/* 19D734 801EF6E4 00000000 */   nop
glabel D_801EF6E8_ovl16
/* 19D738 801EF6E8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
glabel D_801EF6EC_ovl16
/* 19D73C 801EF6EC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
glabel D_801EF6F0_ovl16
/* 19D740 801EF6F0 3C0B800E */  lui        $t3, %hi(D_800E77A0)
/* 19D744 801EF6F4 8F090000 */  lw         $t1, 0x0($t8)
/* 19D748 801EF6F8 00095040 */  sll        $t2, $t1, 1
/* 19D74C 801EF6FC 016A5821 */  addu       $t3, $t3, $t2
/* 19D750 801EF700 956B77A0 */  lhu        $t3, %lo(D_800E77A0)($t3)
/* 19D754 801EF704 2579FFBE */  addiu      $t9, $t3, -0x42
/* 19D758 801EF708 2F210029 */  sltiu      $at, $t9, 0x29
glabel D_801EF70C_ovl16
/* 19D75C 801EF70C 1020005B */  beqz       $at, .L801EF87C_ovl16
.L801EF710_ovl10:
/* 19D760 801EF710 0019C880 */   sll       $t9, $t9, 2
/* 19D764 801EF714 3C018022 */  lui        $at, %hi(jtbl_8021D7DC_ovl9)
/* 19D768 801EF718 00390821 */  addu       $at, $at, $t9
/* 19D76C 801EF71C 8C39D7DC */  lw         $t9, %lo(jtbl_8021D7DC_ovl9)($at)
/* 19D770 801EF720 03200008 */  jr         $t9
/* 19D774 801EF724 00000000 */   nop
glabel D_801EF728_ovl16
/* 19D778 801EF728 2404005E */  addiu      $a0, $zero, 0x5E
/* 19D77C 801EF72C 0C06775E */  jal        func_8019DD78_ovl7
glabel D_801EF730_ovl16
/* 19D780 801EF730 24050008 */   addiu     $a1, $zero, 0x8
.L801EF734_ovl10:
/* 19D784 801EF734 2410FFFF */  addiu      $s0, $zero, -0x1
glabel D_801EF738_ovl16
/* 19D788 801EF738 10500009 */  beq        $v0, $s0, func_801EF760_ovl16
/* 19D78C 801EF73C 3C0C800E */   lui       $t4, %hi(D_800E5F90)
glabel D_801EF740_ovl16
/* 19D790 801EF740 3C0E800E */  lui        $t6, %hi(D_800E6BD0)
/* 19D794 801EF744 25CE6BD0 */  addiu      $t6, $t6, %lo(D_800E6BD0)
glabel D_801EF748_ovl16
/* 19D798 801EF748 00021080 */  sll        $v0, $v0, 2
/* 19D79C 801EF74C 258C5F90 */  addiu      $t4, $t4, %lo(D_800E5F90)
glabel D_801EF750_ovl16
/* 19D7A0 801EF750 004C2021 */  addu       $a0, $v0, $t4
/* 19D7A4 801EF754 004E2821 */  addu       $a1, $v0, $t6
glabel D_801EF758_ovl16
/* 19D7A8 801EF758 0C03E65D */  jal        func_800F9974
/* 19D7AC 801EF75C 3C0641A0 */   lui       $a2, (0x41A00000 >> 16)
glabel func_801EF760_ovl16
/* 19D7B0 801EF760 2404005E */  addiu      $a0, $zero, 0x5E
/* 19D7B4 801EF764 0C06775E */  jal        func_8019DD78_ovl7
/* 19D7B8 801EF768 24050009 */   addiu     $a1, $zero, 0x9
/* 19D7BC 801EF76C 10500043 */  beq        $v0, $s0, .L801EF87C_ovl16
/* 19D7C0 801EF770 3C0D800E */   lui       $t5, %hi(D_800E5F90)
/* 19D7C4 801EF774 3C0F800E */  lui        $t7, %hi(D_800E6BD0)
/* 19D7C8 801EF778 25EF6BD0 */  addiu      $t7, $t7, %lo(D_800E6BD0)
/* 19D7CC 801EF77C 00021080 */  sll        $v0, $v0, 2
/* 19D7D0 801EF780 25AD5F90 */  addiu      $t5, $t5, %lo(D_800E5F90)
/* 19D7D4 801EF784 004D2021 */  addu       $a0, $v0, $t5
/* 19D7D8 801EF788 004F2821 */  addu       $a1, $v0, $t7
/* 19D7DC 801EF78C 0C03E65D */  jal        func_800F9974
glabel func_801EF790_ovl10
/* 19D7E0 801EF790 3C06C1A0 */   lui       $a2, (0xC1A00000 >> 16)
/* 19D7E4 801EF794 1000003A */  b          .L801EF880_ovl9
/* 19D7E8 801EF798 8FB8005C */   lw        $t8, 0x5C($sp)
/* 19D7EC 801EF79C 24040065 */  addiu      $a0, $zero, 0x65
/* 19D7F0 801EF7A0 0C06775E */  jal        func_8019DD78_ovl7
/* 19D7F4 801EF7A4 24050008 */   addiu     $a1, $zero, 0x8
/* 19D7F8 801EF7A8 2410FFFF */  addiu      $s0, $zero, -0x1
/* 19D7FC 801EF7AC 10500009 */  beq        $v0, $s0, .L801EF7D4_ovl9
/* 19D800 801EF7B0 3C18800E */   lui       $t8, %hi(D_800E5F90)
/* 19D804 801EF7B4 3C09800E */  lui        $t1, %hi(D_800E6BD0)
/* 19D808 801EF7B8 25296BD0 */  addiu      $t1, $t1, %lo(D_800E6BD0)
/* 19D80C 801EF7BC 00021080 */  sll        $v0, $v0, 2
/* 19D810 801EF7C0 27185F90 */  addiu      $t8, $t8, %lo(D_800E5F90)
/* 19D814 801EF7C4 00582021 */  addu       $a0, $v0, $t8
/* 19D818 801EF7C8 00492821 */  addu       $a1, $v0, $t1
/* 19D81C 801EF7CC 0C03E65D */  jal        func_800F9974
/* 19D820 801EF7D0 3C0641A0 */   lui       $a2, (0x41A00000 >> 16)
.L801EF7D4_ovl9:
/* 19D824 801EF7D4 24040065 */  addiu      $a0, $zero, 0x65
glabel D_801EF7D8_ovl16
/* 19D828 801EF7D8 0C06775E */  jal        func_8019DD78_ovl7
/* 19D82C 801EF7DC 24050009 */   addiu     $a1, $zero, 0x9
/* 19D830 801EF7E0 10500026 */  beq        $v0, $s0, .L801EF87C_ovl16
/* 19D834 801EF7E4 3C0A800E */   lui       $t2, %hi(D_800E5F90)
/* 19D838 801EF7E8 3C0B800E */  lui        $t3, %hi(D_800E6BD0)
/* 19D83C 801EF7EC 256B6BD0 */  addiu      $t3, $t3, %lo(D_800E6BD0)
/* 19D840 801EF7F0 00021080 */  sll        $v0, $v0, 2
glabel D_801EF7F4_ovl16
/* 19D844 801EF7F4 254A5F90 */  addiu      $t2, $t2, %lo(D_800E5F90)
/* 19D848 801EF7F8 004A2021 */  addu       $a0, $v0, $t2
/* 19D84C 801EF7FC 004B2821 */  addu       $a1, $v0, $t3
/* 19D850 801EF800 0C03E65D */  jal        func_800F9974
/* 19D854 801EF804 3C06C1A0 */   lui       $a2, (0xC1A00000 >> 16)
/* 19D858 801EF808 1000001D */  b          .L801EF880_ovl9
/* 19D85C 801EF80C 8FB8005C */   lw        $t8, 0x5C($sp)
glabel D_801EF810_ovl16
/* 19D860 801EF810 24040069 */  addiu      $a0, $zero, 0x69
/* 19D864 801EF814 0C06775E */  jal        func_8019DD78_ovl7
/* 19D868 801EF818 24050008 */   addiu     $a1, $zero, 0x8
/* 19D86C 801EF81C 2410FFFF */  addiu      $s0, $zero, -0x1
/* 19D870 801EF820 10500009 */  beq        $v0, $s0, .L801EF848_ovl16
/* 19D874 801EF824 3C19800E */   lui       $t9, %hi(D_800E5F90)
/* 19D878 801EF828 3C0C800E */  lui        $t4, %hi(D_800E6BD0)
glabel D_801EF82C_ovl16
/* 19D87C 801EF82C 258C6BD0 */  addiu      $t4, $t4, %lo(D_800E6BD0)
/* 19D880 801EF830 00021080 */  sll        $v0, $v0, 2
/* 19D884 801EF834 27395F90 */  addiu      $t9, $t9, %lo(D_800E5F90)
/* 19D888 801EF838 00592021 */  addu       $a0, $v0, $t9
/* 19D88C 801EF83C 004C2821 */  addu       $a1, $v0, $t4
/* 19D890 801EF840 0C03E65D */  jal        func_800F9974
/* 19D894 801EF844 3C0641A0 */   lui       $a2, (0x41A00000 >> 16)
.L801EF848_ovl16:
/* 19D898 801EF848 24040069 */  addiu      $a0, $zero, 0x69
/* 19D89C 801EF84C 0C06775E */  jal        func_8019DD78_ovl7
/* 19D8A0 801EF850 24050009 */   addiu     $a1, $zero, 0x9
/* 19D8A4 801EF854 10500009 */  beq        $v0, $s0, .L801EF87C_ovl16
/* 19D8A8 801EF858 3C0E800E */   lui       $t6, %hi(D_800E5F90)
/* 19D8AC 801EF85C 3C0D800E */  lui        $t5, %hi(D_800E6BD0)
/* 19D8B0 801EF860 25AD6BD0 */  addiu      $t5, $t5, %lo(D_800E6BD0)
glabel D_801EF864_ovl16
/* 19D8B4 801EF864 00021080 */  sll        $v0, $v0, 2
/* 19D8B8 801EF868 25CE5F90 */  addiu      $t6, $t6, %lo(D_800E5F90)
/* 19D8BC 801EF86C 004E2021 */  addu       $a0, $v0, $t6
glabel D_801EF870_ovl16
/* 19D8C0 801EF870 004D2821 */  addu       $a1, $v0, $t5
/* 19D8C4 801EF874 0C03E65D */  jal        func_800F9974
/* 19D8C8 801EF878 3C06C1A0 */   lui       $a2, (0xC1A00000 >> 16)
.L801EF87C_ovl16:
/* 19D8CC 801EF87C 8FB8005C */  lw         $t8, 0x5C($sp)
.L801EF880_ovl9:
/* 19D8D0 801EF880 240F0001 */  addiu      $t7, $zero, 0x1
/* 19D8D4 801EF884 A30F0040 */  sb         $t7, 0x40($t8)
/* 19D8D8 801EF888 0C068FA0 */  jal        func_801A3E80_ovl7
/* 19D8DC 801EF88C 8FA40060 */   lw        $a0, 0x60($sp)
/* 19D8E0 801EF890 10000140 */  b          .L801EFD94_ovl16
/* 19D8E4 801EF894 8FBF0034 */   lw        $ra, 0x34($sp)
/* 19D8E8 801EF898 0C029D9E */  jal        play_sound
/* 19D8EC 801EF89C 2404015A */   addiu     $a0, $zero, 0x15A
/* 19D8F0 801EF8A0 8FA9005C */  lw         $t1, 0x5C($sp)
/* 19D8F4 801EF8A4 44808000 */  mtc1       $zero, $f16
/* 19D8F8 801EF8A8 00002025 */  or         $a0, $zero, $zero
/* 19D8FC 801EF8AC 8D2A0094 */  lw         $t2, 0x94($t1)
/* 19D900 801EF8B0 24060000 */  addiu      $a2, $zero, 0x0
/* 19D904 801EF8B4 24070000 */  addiu      $a3, $zero, 0x0
/* 19D908 801EF8B8 8D450018 */  lw         $a1, 0x18($t2)
/* 19D90C 801EF8BC 0C03F55C */  jal        func_800FD570
/* 19D910 801EF8C0 E7B00010 */   swc1      $f16, 0x10($sp)
glabel D_801EF8C4_ovl16
/* 19D914 801EF8C4 8FB9005C */  lw         $t9, 0x5C($sp)
/* 19D918 801EF8C8 240B0001 */  addiu      $t3, $zero, 0x1
glabel D_801EF8CC_ovl16
/* 19D91C 801EF8CC A32B0040 */  sb         $t3, 0x40($t9)
/* 19D920 801EF8D0 0C068FA0 */  jal        func_801A3E80_ovl7
/* 19D924 801EF8D4 8FA40060 */   lw        $a0, 0x60($sp)
/* 19D928 801EF8D8 1000012E */  b          .L801EFD94_ovl16
glabel D_801EF8DC_ovl16
/* 19D92C 801EF8DC 8FBF0034 */   lw        $ra, 0x34($sp)
/* 19D930 801EF8E0 0C006291 */  jal        random_soft_s32_range
/* 19D934 801EF8E4 24040002 */   addiu     $a0, $zero, 0x2
/* 19D938 801EF8E8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 19D93C 801EF8EC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 19D940 801EF8F0 00026080 */  sll        $t4, $v0, 2
/* 19D944 801EF8F4 3C0E8022 */  lui        $t6, %hi(D_8021C2BC_ovl9)
/* 19D948 801EF8F8 8DAF0000 */  lw         $t7, 0x0($t5)
glabel D_801EF8FC_ovl16
/* 19D94C 801EF8FC 01CC7021 */  addu       $t6, $t6, $t4
/* 19D950 801EF900 8DCEC2BC */  lw         $t6, %lo(D_8021C2BC_ovl9)($t6)
/* 19D954 801EF904 3C01800E */  lui        $at, %hi(D_800E7880)
/* 19D958 801EF908 002F0821 */  addu       $at, $at, $t7
/* 19D95C 801EF90C 8FA40060 */  lw         $a0, 0x60($sp)
/* 19D960 801EF910 0C07B819 */  jal        func_801EE064_ovl9
glabel D_801EF914_ovl16
/* 19D964 801EF914 A02E7880 */   sb        $t6, %lo(D_800E7880)($at)
/* 19D968 801EF918 1000011E */  b          .L801EFD94_ovl16
/* 19D96C 801EF91C 8FBF0034 */   lw        $ra, 0x34($sp)
glabel D_801EF920_ovl16
/* 19D970 801EF920 8FA9005C */  lw         $t1, 0x5C($sp)
/* 19D974 801EF924 24180001 */  addiu      $t8, $zero, 0x1
/* 19D978 801EF928 A1380040 */  sb         $t8, 0x40($t1)
glabel D_801EF92C_ovl16
/* 19D97C 801EF92C 0C068FA0 */  jal        func_801A3E80_ovl7
/* 19D980 801EF930 8FA40060 */   lw        $a0, 0x60($sp)
/* 19D984 801EF934 10000117 */  b          .L801EFD94_ovl16
glabel D_801EF938_ovl16
/* 19D988 801EF938 8FBF0034 */   lw        $ra, 0x34($sp)
glabel D_801EF93C_ovl16
/* 19D98C 801EF93C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19D990 801EF940 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19D994 801EF944 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 19D998 801EF948 44810000 */  mtc1       $at, $f0
/* 19D99C 801EF94C 8C6B0000 */  lw         $t3, 0x0($v1)
/* 19D9A0 801EF950 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 19D9A4 801EF954 3C0A800B */  lui        $t2, %hi(func_800B7514)
/* 19D9A8 801EF958 000BC880 */  sll        $t9, $t3, 2
glabel D_801EF95C_ovl16
/* 19D9AC 801EF95C 00390821 */  addu       $at, $at, $t9
/* 19D9B0 801EF960 254A7514 */  addiu      $t2, $t2, %lo(func_800B7514)
/* 19D9B4 801EF964 AC2AEF90 */  sw         $t2, %lo(D_800DEF90)($at)
/* 19D9B8 801EF968 8C6D0000 */  lw         $t5, 0x0($v1)
/* 19D9BC 801EF96C 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 19D9C0 801EF970 240C0001 */  addiu      $t4, $zero, 0x1
/* 19D9C4 801EF974 000D7080 */  sll        $t6, $t5, 2
/* 19D9C8 801EF978 002E0821 */  addu       $at, $at, $t6
glabel D_801EF97C_ovl16
/* 19D9CC 801EF97C AC2C8E60 */  sw         $t4, %lo(D_800E8E60)($at)
/* 19D9D0 801EF980 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19D9D4 801EF984 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19D9D8 801EF988 24040002 */  addiu      $a0, $zero, 0x2
glabel D_801EF98C_ovl16
/* 19D9DC 801EF98C 000FC080 */  sll        $t8, $t7, 2
/* 19D9E0 801EF990 00380821 */  addu       $at, $at, $t8
/* 19D9E4 801EF994 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 19D9E8 801EF998 8C690000 */  lw         $t1, 0x0($v1)
/* 19D9EC 801EF99C 3C01800E */  lui        $at, %hi(D_800E3210)
glabel D_801EF9A0_ovl16
/* 19D9F0 801EF9A0 00095880 */  sll        $t3, $t1, 2
/* 19D9F4 801EF9A4 002B0821 */  addu       $at, $at, $t3
/* 19D9F8 801EF9A8 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 19D9FC 801EF9AC 8C6A0000 */  lw         $t2, 0x0($v1)
glabel func_801EF9B0_ovl16
/* 19DA00 801EF9B0 3C018022 */  lui        $at, %hi(D_8021D880_ovl9)
/* 19DA04 801EF9B4 C432D880 */  lwc1       $f18, %lo(D_8021D880_ovl9)($at)
/* 19DA08 801EF9B8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 19DA0C 801EF9BC 000AC880 */  sll        $t9, $t2, 2
/* 19DA10 801EF9C0 00390821 */  addu       $at, $at, $t9
/* 19DA14 801EF9C4 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 19DA18 801EF9C8 8C6D0000 */  lw         $t5, 0x0($v1)
/* 19DA1C 801EF9CC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 19DA20 801EF9D0 000D6080 */  sll        $t4, $t5, 2
/* 19DA24 801EF9D4 002C0821 */  addu       $at, $at, $t4
/* 19DA28 801EF9D8 0C006291 */  jal        random_soft_s32_range
/* 19DA2C 801EF9DC E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 19DA30 801EF9E0 10400005 */  beqz       $v0, .L801EF9F8_ovl16
/* 19DA34 801EF9E4 00408825 */   or        $s1, $v0, $zero
/* 19DA38 801EF9E8 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 19DA3C 801EF9EC 44810000 */  mtc1       $at, $f0
/* 19DA40 801EF9F0 10000004 */  b          .L801EFA04_ovl16
/* 19DA44 801EF9F4 00000000 */   nop
.L801EF9F8_ovl16:
/* 19DA48 801EF9F8 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* 19DA4C 801EF9FC 44810000 */  mtc1       $at, $f0
/* 19DA50 801EFA00 00000000 */  nop
.L801EFA04_ovl16:
/* 19DA54 801EFA04 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19DA58 801EFA08 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19DA5C 801EFA0C 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 19DA60 801EFA10 3C10800E */  lui        $s0, %hi(D_800DE350)
/* 19DA64 801EFA14 8C680000 */  lw         $t0, 0x0($v1)
/* 19DA68 801EFA18 2610E350 */  addiu      $s0, $s0, %lo(D_800DE350)
/* 19DA6C 801EFA1C 00084080 */  sll        $t0, $t0, 2
glabel D_801EFA20_ovl16
/* 19DA70 801EFA20 00280821 */  addu       $at, $at, $t0
/* 19DA74 801EFA24 C424AC20 */  lwc1       $f4, %lo(D_800EAC20)($at)
/* 19DA78 801EFA28 3C01800E */  lui        $at, %hi(D_800E3050)
.L801EFA2C_ovl10:
/* 19DA7C 801EFA2C 00280821 */  addu       $at, $at, $t0
/* 19DA80 801EFA30 46040182 */  mul.s      $f6, $f0, $f4
/* 19DA84 801EFA34 10400005 */  beqz       $v0, .L801EFA4C_ovl9
glabel func_801EFA38_ovl10
/* 19DA88 801EFA38 E4263050 */   swc1      $f6, %lo(D_800E3050)($at)
/* 19DA8C 801EFA3C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 19DA90 801EFA40 44810000 */  mtc1       $at, $f0
/* 19DA94 801EFA44 10000005 */  b          .L801EFA5C_ovl9
/* 19DA98 801EFA48 8C680000 */   lw        $t0, 0x0($v1)
.L801EFA4C_ovl9:
/* 19DA9C 801EFA4C 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* 19DAA0 801EFA50 44810000 */  mtc1       $at, $f0
/* 19DAA4 801EFA54 00000000 */  nop
/* 19DAA8 801EFA58 8C680000 */  lw         $t0, 0x0($v1)
.L801EFA5C_ovl9:
/* 19DAAC 801EFA5C 3C018022 */  lui        $at, %hi(D_8021D884_ovl9)
/* 19DAB0 801EFA60 C42CD884 */  lwc1       $f12, %lo(D_8021D884_ovl9)($at)
/* 19DAB4 801EFA64 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 19DAB8 801EFA68 00084080 */  sll        $t0, $t0, 2
/* 19DABC 801EFA6C 00280821 */  addu       $at, $at, $t0
/* 19DAC0 801EFA70 C428ADE0 */  lwc1       $f8, %lo(D_800EADE0)($at)
/* 19DAC4 801EFA74 4600640D */  trunc.w.s  $f16, $f12
/* 19DAC8 801EFA78 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 19DACC 801EFA7C 46080282 */  mul.s      $f10, $f0, $f8
/* 19DAD0 801EFA80 00280821 */  addu       $at, $at, $t0
/* 19DAD4 801EFA84 440F8000 */  mfc1       $t7, $f16
/* 19DAD8 801EFA88 00002825 */  or         $a1, $zero, $zero
/* 19DADC 801EFA8C 46006086 */  mov.s      $f2, $f12
/* 19DAE0 801EFA90 19E0002B */  blez       $t7, .L801EFB40_ovl9
/* 19DAE4 801EFA94 E42A33D0 */   swc1      $f10, %lo(D_800E33D0)($at)
/* 19DAE8 801EFA98 3C018022 */  lui        $at, %hi(D_8021D888_ovl9)
/* 19DAEC 801EFA9C C436D888 */  lwc1       $f22, %lo(D_8021D888_ovl9)($at)
/* 19DAF0 801EFAA0 3C018022 */  lui        $at, %hi(D_8021D88C_ovl9)
/* 19DAF4 801EFAA4 C434D88C */  lwc1       $f20, %lo(D_8021D88C_ovl9)($at)
.L801EFAA8_ovl9:
/* 19DAF8 801EFAA8 52200009 */  beql       $s1, $zero, .L801EFAD0_ovl9
/* 19DAFC 801EFAAC 4600110D */   trunc.w.s $f4, $f2
/* 19DB00 801EFAB0 4600148D */  trunc.w.s  $f18, $f2
/* 19DB04 801EFAB4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19DB08 801EFAB8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19DB0C 801EFABC 4600A006 */  mov.s      $f0, $f20
/* 19DB10 801EFAC0 44069000 */  mfc1       $a2, $f18
/* 19DB14 801EFAC4 10000008 */  b          .L801EFAE8_ovl9
/* 19DB18 801EFAC8 8C6B0000 */   lw        $t3, 0x0($v1)
/* 19DB1C 801EFACC 4600110D */  trunc.w.s  $f4, $f2
.L801EFAD0_ovl9:
/* 19DB20 801EFAD0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19DB24 801EFAD4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19DB28 801EFAD8 4600B006 */  mov.s      $f0, $f22
/* 19DB2C 801EFADC 44062000 */  mfc1       $a2, $f4
/* 19DB30 801EFAE0 00000000 */  nop
/* 19DB34 801EFAE4 8C6B0000 */  lw         $t3, 0x0($v1)
.L801EFAE8_ovl9:
/* 19DB38 801EFAE8 24040001 */  addiu      $a0, $zero, 0x1
/* 19DB3C 801EFAEC 000B5080 */  sll        $t2, $t3, 2
/* 19DB40 801EFAF0 020AC821 */  addu       $t9, $s0, $t2
/* 19DB44 801EFAF4 8F2D0000 */  lw         $t5, 0x0($t9)
/* 19DB48 801EFAF8 8DAC003C */  lw         $t4, 0x3C($t5)
/* 19DB4C 801EFAFC 8D820010 */  lw         $v0, 0x10($t4)
/* 19DB50 801EFB00 C4460030 */  lwc1       $f6, 0x30($v0)
/* 19DB54 801EFB04 46003200 */  add.s      $f8, $f6, $f0
/* 19DB58 801EFB08 E4480030 */  swc1       $f8, 0x30($v0)
/* 19DB5C 801EFB0C E7A2004C */  swc1       $f2, 0x4C($sp)
/* 19DB60 801EFB10 AFA60038 */  sw         $a2, 0x38($sp)
/* 19DB64 801EFB14 0C002DAF */  jal        finish_current_thread
/* 19DB68 801EFB18 AFA50058 */   sw        $a1, 0x58($sp)
/* 19DB6C 801EFB1C 8FA50058 */  lw         $a1, 0x58($sp)
/* 19DB70 801EFB20 8FA60038 */  lw         $a2, 0x38($sp)
/* 19DB74 801EFB24 C7A2004C */  lwc1       $f2, 0x4C($sp)
/* 19DB78 801EFB28 24A50001 */  addiu      $a1, $a1, 0x1
/* 19DB7C 801EFB2C 00A6082A */  slt        $at, $a1, $a2
/* 19DB80 801EFB30 1420FFDD */  bnez       $at, .L801EFAA8_ovl9
/* 19DB84 801EFB34 00000000 */   nop
/* 19DB88 801EFB38 3C018022 */  lui        $at, %hi(D_8021D894_ovl9)
/* 19DB8C 801EFB3C C42CD894 */  lwc1       $f12, %lo(D_8021D894_ovl9)($at)
.L801EFB40_ovl9:
/* 19DB90 801EFB40 44805000 */  mtc1       $zero, $f10
/* 19DB94 801EFB44 3C018022 */  lui        $at, %hi(D_8021D898_ovl9)
/* 19DB98 801EFB48 C434D898 */  lwc1       $f20, %lo(D_8021D898_ovl9)($at)
/* 19DB9C 801EFB4C 460A6032 */  c.eq.s     $f12, $f10
/* 19DBA0 801EFB50 3C018022 */  lui        $at, %hi(D_8021D89C_ovl9)
/* 19DBA4 801EFB54 3C10800E */  lui        $s0, %hi(D_800DE350)
/* 19DBA8 801EFB58 2610E350 */  addiu      $s0, $s0, %lo(D_800DE350)
/* 19DBAC 801EFB5C 45000003 */  bc1f       .L801EFB6C_ovl9
/* 19DBB0 801EFB60 C436D89C */   lwc1      $f22, %lo(D_8021D89C_ovl9)($at)
/* 19DBB4 801EFB64 3C018022 */  lui        $at, %hi(D_8021D8A0_ovl9)
/* 19DBB8 801EFB68 C422D8A0 */  lwc1       $f2, %lo(D_8021D8A0_ovl9)($at)
.L801EFB6C_ovl9:
/* 19DBBC 801EFB6C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 19DBC0 801EFB70 44818000 */  mtc1       $at, $f16
/* 19DBC4 801EFB74 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19DBC8 801EFB78 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19DBCC 801EFB7C 46028003 */  div.s      $f0, $f16, $f2
/* 19DBD0 801EFB80 3C01800E */  lui        $at, %hi(D_800E3050)
/* 19DBD4 801EFB84 8C680000 */  lw         $t0, 0x0($v1)
/* 19DBD8 801EFB88 3C07800E */  lui        $a3, %hi(D_800E3910)
/* 19DBDC 801EFB8C 4600128D */  trunc.w.s  $f10, $f2
/* 19DBE0 801EFB90 00084080 */  sll        $t0, $t0, 2
/* 19DBE4 801EFB94 00280821 */  addu       $at, $at, $t0
/* 19DBE8 801EFB98 C4323050 */  lwc1       $f18, %lo(D_800E3050)($at)
/* 19DBEC 801EFB9C 3C01800E */  lui        $at, %hi(D_800E3590)
/* 19DBF0 801EFBA0 00280821 */  addu       $at, $at, $t0
/* 19DBF4 801EFBA4 44065000 */  mfc1       $a2, $f10
/* 19DBF8 801EFBA8 24E73910 */  addiu      $a3, $a3, %lo(D_800E3910)
/* 19DBFC 801EFBAC 00002825 */  or         $a1, $zero, $zero
/* 19DC00 801EFBB0 46000007 */  neg.s      $f0, $f0
/* 19DC04 801EFBB4 46009102 */  mul.s      $f4, $f18, $f0
/* 19DC08 801EFBB8 E4243590 */  swc1       $f4, %lo(D_800E3590)($at)
/* 19DC0C 801EFBBC 8C680000 */  lw         $t0, 0x0($v1)
/* 19DC10 801EFBC0 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 19DC14 801EFBC4 00084080 */  sll        $t0, $t0, 2
/* 19DC18 801EFBC8 00280821 */  addu       $at, $at, $t0
/* 19DC1C 801EFBCC C42633D0 */  lwc1       $f6, %lo(D_800E33D0)($at)
/* 19DC20 801EFBD0 00E87021 */  addu       $t6, $a3, $t0
/* 19DC24 801EFBD4 46003202 */  mul.s      $f8, $f6, $f0
/* 19DC28 801EFBD8 18C0001F */  blez       $a2, func_801EFC58_ovl10
/* 19DC2C 801EFBDC E5C80000 */   swc1      $f8, 0x0($t6)
.L801EFBE0_ovl9:
/* 19DC30 801EFBE0 12200005 */  beqz       $s1, .L801EFBF8_ovl9
/* 19DC34 801EFBE4 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* 19DC38 801EFBE8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19DC3C 801EFBEC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 19DC40 801EFBF0 10000003 */  b          .L801EFC00_ovl9
/* 19DC44 801EFBF4 4600A006 */   mov.s     $f0, $f20
.L801EFBF8_ovl9:
/* 19DC48 801EFBF8 4600B006 */  mov.s      $f0, $f22
/* 19DC4C 801EFBFC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801EFC00_ovl9:
/* 19DC50 801EFC00 8C780000 */  lw         $t8, 0x0($v1)
/* 19DC54 801EFC04 24040001 */  addiu      $a0, $zero, 0x1
/* 19DC58 801EFC08 00184880 */  sll        $t1, $t8, 2
/* 19DC5C 801EFC0C 02095821 */  addu       $t3, $s0, $t1
glabel D_801EFC10_ovl16
/* 19DC60 801EFC10 8D6A0000 */  lw         $t2, 0x0($t3)
/* 19DC64 801EFC14 8D59003C */  lw         $t9, 0x3C($t2)
/* 19DC68 801EFC18 8F220010 */  lw         $v0, 0x10($t9)
/* 19DC6C 801EFC1C C4500030 */  lwc1       $f16, 0x30($v0)
glabel D_801EFC20_ovl16
/* 19DC70 801EFC20 46008480 */  add.s      $f18, $f16, $f0
/* 19DC74 801EFC24 E4520030 */  swc1       $f18, 0x30($v0)
/* 19DC78 801EFC28 AFA60038 */  sw         $a2, 0x38($sp)
/* 19DC7C 801EFC2C 0C002DAF */  jal        finish_current_thread
glabel D_801EFC30_ovl16
/* 19DC80 801EFC30 AFA50058 */   sw        $a1, 0x58($sp)
/* 19DC84 801EFC34 8FA50058 */  lw         $a1, 0x58($sp)
/* 19DC88 801EFC38 8FA60038 */  lw         $a2, 0x38($sp)
/* 19DC8C 801EFC3C 24A50001 */  addiu      $a1, $a1, 0x1
glabel D_801EFC40_ovl16
/* 19DC90 801EFC40 14A6FFE7 */  bne        $a1, $a2, .L801EFBE0_ovl9
/* 19DC94 801EFC44 00000000 */   nop
/* 19DC98 801EFC48 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 19DC9C 801EFC4C 3C07800E */  lui        $a3, %hi(D_800E3910)
glabel D_801EFC50_ovl16
/* 19DCA0 801EFC50 24E73910 */  addiu      $a3, $a3, %lo(D_800E3910)
/* 19DCA4 801EFC54 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel func_801EFC58_ovl10
/* 19DCA8 801EFC58 8C6D0000 */  lw         $t5, 0x0($v1)
/* 19DCAC 801EFC5C 44802000 */  mtc1       $zero, $f4
/* 19DCB0 801EFC60 3C01800E */  lui        $at, %hi(D_800E3590)
/* 19DCB4 801EFC64 000D6080 */  sll        $t4, $t5, 2
/* 19DCB8 801EFC68 00EC7021 */  addu       $t6, $a3, $t4
/* 19DCBC 801EFC6C E5C40000 */  swc1       $f4, 0x0($t6)
/* 19DCC0 801EFC70 8C680000 */  lw         $t0, 0x0($v1)
/* 19DCC4 801EFC74 3C02800E */  lui        $v0, %hi(D_800E3E50)
/* 19DCC8 801EFC78 24423E50 */  addiu      $v0, $v0, %lo(D_800E3E50)
/* 19DCCC 801EFC7C 00084080 */  sll        $t0, $t0, 2
/* 19DCD0 801EFC80 00E87821 */  addu       $t7, $a3, $t0
/* 19DCD4 801EFC84 C5E00000 */  lwc1       $f0, 0x0($t7)
/* 19DCD8 801EFC88 00280821 */  addu       $at, $at, $t0
/* 19DCDC 801EFC8C E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 19DCE0 801EFC90 8C780000 */  lw         $t8, 0x0($v1)
/* 19DCE4 801EFC94 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 19DCE8 801EFC98 00184880 */  sll        $t1, $t8, 2
/* 19DCEC 801EFC9C 00290821 */  addu       $at, $at, $t1
/* 19DCF0 801EFCA0 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 19DCF4 801EFCA4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 19DCF8 801EFCA8 3C01800E */  lui        $at, %hi(D_800E3050)
/* 19DCFC 801EFCAC 000B5080 */  sll        $t2, $t3, 2
/* 19DD00 801EFCB0 002A0821 */  addu       $at, $at, $t2
/* 19DD04 801EFCB4 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 19DD08 801EFCB8 8C790000 */  lw         $t9, 0x0($v1)
/* 19DD0C 801EFCBC 3C018022 */  lui        $at, %hi(D_8021D8A4_ovl9)
/* 19DD10 801EFCC0 C426D8A4 */  lwc1       $f6, %lo(D_8021D8A4_ovl9)($at)
/* 19DD14 801EFCC4 00196880 */  sll        $t5, $t9, 2
/* 19DD18 801EFCC8 004D6021 */  addu       $t4, $v0, $t5
/* 19DD1C 801EFCCC E5860000 */  swc1       $f6, 0x0($t4)
/* 19DD20 801EFCD0 8C680000 */  lw         $t0, 0x0($v1)
.L801EFCD4_ovl10:
/* 19DD24 801EFCD4 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 19DD28 801EFCD8 00084080 */  sll        $t0, $t0, 2
/* 19DD2C 801EFCDC 00487021 */  addu       $t6, $v0, $t0
glabel func_801EFCE0_ovl10
/* 19DD30 801EFCE0 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 19DD34 801EFCE4 00280821 */  addu       $at, $at, $t0
/* 19DD38 801EFCE8 E4283AD0 */  swc1       $f8, %lo(D_800E3AD0)($at)
/* 19DD3C 801EFCEC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19DD40 801EFCF0 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 19DD44 801EFCF4 000FC080 */  sll        $t8, $t7, 2
/* 19DD48 801EFCF8 00380821 */  addu       $at, $at, $t8
/* 19DD4C 801EFCFC 0C066ED6 */  jal        func_8019BB58_ovl7
/* 19DD50 801EFD00 AC209FE0 */   sw        $zero, %lo(D_800E9FE0)($at)
.L801EFD04_ovl9:
/* 19DD54 801EFD04 12200003 */  beqz       $s1, .L801EFD14_ovl9
/* 19DD58 801EFD08 3C098005 */   lui       $t1, %hi(D_8004A7C4)
/* 19DD5C 801EFD0C 10000002 */  b          .L801EFD18_ovl9
/* 19DD60 801EFD10 4600A006 */   mov.s     $f0, $f20
.L801EFD14_ovl9:
/* 19DD64 801EFD14 4600B006 */  mov.s      $f0, $f22
.L801EFD18_ovl9:
/* 19DD68 801EFD18 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 19DD6C 801EFD1C 24040001 */  addiu      $a0, $zero, 0x1
/* 19DD70 801EFD20 8D2B0000 */  lw         $t3, 0x0($t1)
/* 19DD74 801EFD24 000B5080 */  sll        $t2, $t3, 2
/* 19DD78 801EFD28 020AC821 */  addu       $t9, $s0, $t2
/* 19DD7C 801EFD2C 8F2D0000 */  lw         $t5, 0x0($t9)
/* 19DD80 801EFD30 8DAC003C */  lw         $t4, 0x3C($t5)
/* 19DD84 801EFD34 8D820010 */  lw         $v0, 0x10($t4)
glabel D_801EFD38_ovl16
/* 19DD88 801EFD38 C44A0030 */  lwc1       $f10, 0x30($v0)
/* 19DD8C 801EFD3C 46005400 */  add.s      $f16, $f10, $f0
/* 19DD90 801EFD40 0C002DAF */  jal        finish_current_thread
/* 19DD94 801EFD44 E4500030 */   swc1      $f16, 0x30($v0)
glabel D_801EFD48_ovl16
/* 19DD98 801EFD48 1000FFEE */  b          .L801EFD04_ovl9
/* 19DD9C 801EFD4C 00000000 */   nop
/* 19DDA0 801EFD50 0C029D9E */  jal        play_sound
/* 19DDA4 801EFD54 2404015A */   addiu     $a0, $zero, 0x15A
/* 19DDA8 801EFD58 8FAE005C */  lw         $t6, 0x5C($sp)
glabel D_801EFD5C_ovl16
/* 19DDAC 801EFD5C 44800000 */  mtc1       $zero, $f0
/* 19DDB0 801EFD60 00002025 */  or         $a0, $zero, $zero
glabel D_801EFD64_ovl16
/* 19DDB4 801EFD64 8DCF0094 */  lw         $t7, 0x94($t6)
/* 19DDB8 801EFD68 44060000 */  mfc1       $a2, $f0
glabel D_801EFD6C_ovl16
/* 19DDBC 801EFD6C 44070000 */  mfc1       $a3, $f0
/* 19DDC0 801EFD70 8DE50018 */  lw         $a1, 0x18($t7)
/* 19DDC4 801EFD74 0C03F55C */  jal        func_800FD570
/* 19DDC8 801EFD78 E7A00010 */   swc1      $f0, 0x10($sp)
glabel D_801EFD7C_ovl16
/* 19DDCC 801EFD7C 8FA9005C */  lw         $t1, 0x5C($sp)
glabel D_801EFD80_ovl16
/* 19DDD0 801EFD80 24180001 */  addiu      $t8, $zero, 0x1
glabel D_801EFD84_ovl16
/* 19DDD4 801EFD84 A1380040 */  sb         $t8, 0x40($t1)
/* 19DDD8 801EFD88 0C068FA0 */  jal        func_801A3E80_ovl7
/* 19DDDC 801EFD8C 8FA40060 */   lw        $a0, 0x60($sp)
.L801EFD90_ovl9:
/* 19DDE0 801EFD90 8FBF0034 */  lw         $ra, 0x34($sp)
.L801EFD94_ovl16:
/* 19DDE4 801EFD94 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 19DDE8 801EFD98 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 19DDEC 801EFD9C 8FB0002C */  lw         $s0, 0x2C($sp)
glabel D_801EFDA0_ovl16
/* 19DDF0 801EFDA0 8FB10030 */  lw         $s1, 0x30($sp)
/* 19DDF4 801EFDA4 03E00008 */  jr         $ra
/* 19DDF8 801EFDA8 27BD0060 */   addiu     $sp, $sp, 0x60
