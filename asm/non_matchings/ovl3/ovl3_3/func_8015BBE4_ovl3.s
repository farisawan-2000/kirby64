glabel func_8015BBE4_ovl3
/* 0BC624 8015BBE4 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0BC628 8015BBE8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0BC62C 8015BBEC AFB20020 */  sw    $s2, 0x20($sp)
/* 0BC630 8015BBF0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0BC634 8015BBF4 0C058738 */  jal   func_80161CE0_ovl3
/* 0BC638 8015BBF8 AFB00018 */   sw    $s0, 0x18($sp)
/* 0BC63C 8015BBFC 00002025 */  move  $a0, $zero
/* 0BC640 8015BC00 24050000 */  li    $a1, 0
/* 0BC644 8015BC04 0C0587B0 */  jal   func_80161EC0_ovl3
/* 0BC648 8015BC08 3C0641A0 */   lui   $a2, 0x41a0
/* 0BC64C 8015BC0C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 0BC650 8015BC10 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 0BC654 8015BC14 8E430000 */  lw    $v1, ($s2)
/* 0BC658 8015BC18 3C01800E */  lui   $at, 0x800e
/* 0BC65C 8015BC1C 240E0001 */  li    $t6, 1
/* 0BC660 8015BC20 8C6F0000 */  lw    $t7, ($v1)
/* 0BC664 8015BC24 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 0BC668 8015BC28 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 0BC66C 8015BC2C 000FC080 */  sll   $t8, $t7, 2
/* 0BC670 8015BC30 00380821 */  addu  $at, $at, $t8
/* 0BC674 8015BC34 AC2E0650 */  sw    $t6, 0x650($at)
/* 0BC678 8015BC38 8C690000 */  lw    $t1, ($v1)
/* 0BC67C 8015BC3C 3C01800E */  lui   $at, 0x800e
/* 0BC680 8015BC40 3C0B8016 */  lui   $t3, %hi(D_8015C00C) # $t3, 0x8016
/* 0BC684 8015BC44 00095080 */  sll   $t2, $t1, 2
/* 0BC688 8015BC48 002A0821 */  addu  $at, $at, $t2
/* 0BC68C 8015BC4C AC39EF90 */  sw    $t9, -0x1070($at)
/* 0BC690 8015BC50 8C6C0000 */  lw    $t4, ($v1)
/* 0BC694 8015BC54 3C01800E */  lui   $at, 0x800e
/* 0BC698 8015BC58 256BC00C */  addiu $t3, %lo(D_8015C00C) # addiu $t3, $t3, -0x3ff4
/* 0BC69C 8015BC5C 000C6880 */  sll   $t5, $t4, 2
/* 0BC6A0 8015BC60 002D0821 */  addu  $at, $at, $t5
/* 0BC6A4 8015BC64 AC2BF150 */  sw    $t3, -0xeb0($at)
/* 0BC6A8 8015BC68 8C6E0000 */  lw    $t6, ($v1)
/* 0BC6AC 8015BC6C 3C01800E */  lui   $at, 0x800e
/* 0BC6B0 8015BC70 3C0F8019 */  lui   $t7, %hi(D_80192B94) # $t7, 0x8019
/* 0BC6B4 8015BC74 000EC080 */  sll   $t8, $t6, 2
/* 0BC6B8 8015BC78 00380821 */  addu  $at, $at, $t8
/* 0BC6BC 8015BC7C 25EF2B94 */  addiu $t7, %lo(D_80192B94) # addiu $t7, $t7, 0x2b94
/* 0BC6C0 8015BC80 AC2F0490 */  sw    $t7, 0x490($at)
/* 0BC6C4 8015BC84 8C670000 */  lw    $a3, ($v1)
/* 0BC6C8 8015BC88 3C10800E */  lui   $s0, %hi(D_800E0D50) # $s0, 0x800e
/* 0BC6CC 8015BC8C 26100D50 */  addiu $s0, %lo(D_800E0D50) # addiu $s0, $s0, 0xd50
/* 0BC6D0 8015BC90 24E8FFFC */  addiu $t0, $a3, -4
/* 0BC6D4 8015BC94 00085080 */  sll   $t2, $t0, 2
/* 0BC6D8 8015BC98 01485023 */  subu  $t2, $t2, $t0
/* 0BC6DC 8015BC9C 000A50C0 */  sll   $t2, $t2, 3
/* 0BC6E0 8015BCA0 01485023 */  subu  $t2, $t2, $t0
/* 0BC6E4 8015BCA4 3C0D801A */  lui   $t5, %hi(D_801982F8) # $t5, 0x801a
/* 0BC6E8 8015BCA8 3C0C8019 */  lui   $t4, %hi(D_80197F60) # $t4, 0x8019
/* 0BC6EC 8015BCAC 00074880 */  sll   $t1, $a3, 2
/* 0BC6F0 8015BCB0 0209C821 */  addu  $t9, $s0, $t1
/* 0BC6F4 8015BCB4 258C7F60 */  addiu $t4, %lo(D_80197F60) # addiu $t4, $t4, 0x7f60
/* 0BC6F8 8015BCB8 25AD82F8 */  addiu $t5, %lo(D_801982F8) # addiu $t5, $t5, -0x7d08
/* 0BC6FC 8015BCBC 000A5080 */  sll   $t2, $t2, 2
/* 0BC700 8015BCC0 00085940 */  sll   $t3, $t0, 5
/* 0BC704 8015BCC4 016D3021 */  addu  $a2, $t3, $t5
/* 0BC708 8015BCC8 014C2821 */  addu  $a1, $t2, $t4
/* 0BC70C 8015BCCC 0C055192 */  jal   func_80154648_ovl3
/* 0BC710 8015BCD0 8F240000 */   lw    $a0, ($t9)
/* 0BC714 8015BCD4 8E430000 */  lw    $v1, ($s2)
/* 0BC718 8015BCD8 3C02800F */  lui   $v0, %hi(D_800E8920) # $v0, 0x800f
/* 0BC71C 8015BCDC 24428920 */  addiu $v0, %lo(D_800E8920) # addiu $v0, $v0, -0x76e0
/* 0BC720 8015BCE0 8C670000 */  lw    $a3, ($v1)
/* 0BC724 8015BCE4 3C018019 */  lui   $at, %hi(D_80197068) # $at, 0x8019
/* 0BC728 8015BCE8 C4207068 */  lwc1  $f0, %lo(D_80197068)($at)
/* 0BC72C 8015BCEC 00073880 */  sll   $a3, $a3, 2
/* 0BC730 8015BCF0 02077021 */  addu  $t6, $s0, $a3
/* 0BC734 8015BCF4 8DCF0000 */  lw    $t7, ($t6)
/* 0BC738 8015BCF8 00475021 */  addu  $t2, $v0, $a3
/* 0BC73C 8015BCFC 3C11800F */  lui   $s1, %hi(D_800E8AE0) # $s1, 0x800f
/* 0BC740 8015BD00 000FC080 */  sll   $t8, $t7, 2
/* 0BC744 8015BD04 00584821 */  addu  $t1, $v0, $t8
/* 0BC748 8015BD08 8D390000 */  lw    $t9, ($t1)
/* 0BC74C 8015BD0C 26318AE0 */  addiu $s1, %lo(D_800E8AE0) # addiu $s1, $s1, -0x7520
/* 0BC750 8015BD10 3C01800E */  lui   $at, 0x800e
/* 0BC754 8015BD14 AD590000 */  sw    $t9, ($t2)
/* 0BC758 8015BD18 8C670000 */  lw    $a3, ($v1)
/* 0BC75C 8015BD1C 3C040002 */  lui   $a0, (0x0002002E >> 16) # lui $a0, 2
/* 0BC760 8015BD20 3484002E */  ori   $a0, (0x0002002E & 0xFFFF) # ori $a0, $a0, 0x2e
/* 0BC764 8015BD24 00073880 */  sll   $a3, $a3, 2
/* 0BC768 8015BD28 02076021 */  addu  $t4, $s0, $a3
/* 0BC76C 8015BD2C 8D8B0000 */  lw    $t3, ($t4)
/* 0BC770 8015BD30 0227C021 */  addu  $t8, $s1, $a3
/* 0BC774 8015BD34 24050021 */  li    $a1, 33
/* 0BC778 8015BD38 000B6880 */  sll   $t5, $t3, 2
/* 0BC77C 8015BD3C 022D7021 */  addu  $t6, $s1, $t5
/* 0BC780 8015BD40 8DCF0000 */  lw    $t7, ($t6)
/* 0BC784 8015BD44 24060010 */  li    $a2, 16
/* 0BC788 8015BD48 AF0F0000 */  sw    $t7, ($t8)
/* 0BC78C 8015BD4C 8C690000 */  lw    $t1, ($v1)
/* 0BC790 8015BD50 0009C880 */  sll   $t9, $t1, 2
/* 0BC794 8015BD54 00390821 */  addu  $at, $at, $t9
/* 0BC798 8015BD58 E4204550 */  swc1  $f0, 0x4550($at)
/* 0BC79C 8015BD5C 8C6A0000 */  lw    $t2, ($v1)
/* 0BC7A0 8015BD60 3C01800E */  lui   $at, 0x800e
/* 0BC7A4 8015BD64 000A6080 */  sll   $t4, $t2, 2
/* 0BC7A8 8015BD68 002C0821 */  addu  $at, $at, $t4
/* 0BC7AC 8015BD6C E4204710 */  swc1  $f0, 0x4710($at)
/* 0BC7B0 8015BD70 8C6B0000 */  lw    $t3, ($v1)
/* 0BC7B4 8015BD74 3C01800E */  lui   $at, 0x800e
/* 0BC7B8 8015BD78 000B6880 */  sll   $t5, $t3, 2
/* 0BC7BC 8015BD7C 002D0821 */  addu  $at, $at, $t5
/* 0BC7C0 8015BD80 0C02A619 */  jal   func_800A9864_ovl3
/* 0BC7C4 8015BD84 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 0BC7C8 8015BD88 3C040002 */  lui   $a0, (0x0002027E >> 16) # lui $a0, 2
/* 0BC7CC 8015BD8C 0C02A806 */  jal   func_800AA018_ovl3
/* 0BC7D0 8015BD90 3484027E */   ori   $a0, (0x0002027E & 0xFFFF) # ori $a0, $a0, 0x27e
/* 0BC7D4 8015BD94 8E430000 */  lw    $v1, ($s2)
/* 0BC7D8 8015BD98 3C01800F */  lui   $at, 0x800f
/* 0BC7DC 8015BD9C 2418000A */  li    $t8, 10
/* 0BC7E0 8015BDA0 8C6E0000 */  lw    $t6, ($v1)
/* 0BC7E4 8015BDA4 2404022D */  li    $a0, 557
/* 0BC7E8 8015BDA8 000E7880 */  sll   $t7, $t6, 2
/* 0BC7EC 8015BDAC 002F0821 */  addu  $at, $at, $t7
/* 0BC7F0 8015BDB0 AC2098E0 */  sw    $zero, -0x6720($at)
/* 0BC7F4 8015BDB4 8C690000 */  lw    $t1, ($v1)
/* 0BC7F8 8015BDB8 3C01800F */  lui   $at, 0x800f
/* 0BC7FC 8015BDBC 0009C880 */  sll   $t9, $t1, 2
/* 0BC800 8015BDC0 00390821 */  addu  $at, $at, $t9
/* 0BC804 8015BDC4 AC389560 */  sw    $t8, -0x6aa0($at)
/* 0BC808 8015BDC8 8C670000 */  lw    $a3, ($v1)
/* 0BC80C 8015BDCC 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 0BC810 8015BDD0 00073880 */  sll   $a3, $a3, 2
/* 0BC814 8015BDD4 02275021 */  addu  $t2, $s1, $a3
/* 0BC818 8015BDD8 8D4C0000 */  lw    $t4, ($t2)
/* 0BC81C 8015BDDC 318B0004 */  andi  $t3, $t4, 4
/* 0BC820 8015BDE0 51600011 */  beql  $t3, $zero, .L8015BE28_ovl3
/* 0BC824 8015BDE4 44810000 */   mtc1  $at, $f0
/* 0BC828 8015BDE8 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0BC82C 8015BDEC 44810000 */  mtc1  $at, $f0
/* 0BC830 8015BDF0 3C01800E */  lui   $at, 0x800e
/* 0BC834 8015BDF4 00270821 */  addu  $at, $at, $a3
/* 0BC838 8015BDF8 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 0BC83C 8015BDFC 3C01800E */  lui   $at, 0x800e
/* 0BC840 8015BE00 00270821 */  addu  $at, $at, $a3
/* 0BC844 8015BE04 46002182 */  mul.s $f6, $f4, $f0
/* 0BC848 8015BE08 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0BC84C 8015BE0C 8C6D0000 */  lw    $t5, ($v1)
/* 0BC850 8015BE10 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0BC854 8015BE14 000D7080 */  sll   $t6, $t5, 2
/* 0BC858 8015BE18 002E0821 */  addu  $at, $at, $t6
/* 0BC85C 8015BE1C 1000000E */  b     .L8015BE58_ovl3
/* 0BC860 8015BE20 E4206850 */   swc1  $f0, 0x6850($at)
/* 0BC864 8015BE24 44810000 */  mtc1  $at, $f0
.L8015BE28_ovl3:
/* 0BC868 8015BE28 3C01800E */  lui   $at, 0x800e
/* 0BC86C 8015BE2C 00270821 */  addu  $at, $at, $a3
/* 0BC870 8015BE30 C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 0BC874 8015BE34 3C01800E */  lui   $at, 0x800e
/* 0BC878 8015BE38 00270821 */  addu  $at, $at, $a3
/* 0BC87C 8015BE3C 46004282 */  mul.s $f10, $f8, $f0
/* 0BC880 8015BE40 E42A64D0 */  swc1  $f10, 0x64d0($at)
/* 0BC884 8015BE44 8C6F0000 */  lw    $t7, ($v1)
/* 0BC888 8015BE48 3C01800E */  lui   $at, 0x800e
/* 0BC88C 8015BE4C 000F4880 */  sll   $t1, $t7, 2
/* 0BC890 8015BE50 00290821 */  addu  $at, $at, $t1
/* 0BC894 8015BE54 E4206850 */  swc1  $f0, 0x6850($at)
.L8015BE58_ovl3:
/* 0BC898 8015BE58 8C780000 */  lw    $t8, ($v1)
/* 0BC89C 8015BE5C 3C01800F */  lui   $at, 0x800f
/* 0BC8A0 8015BE60 27A50030 */  addiu $a1, $sp, 0x30
/* 0BC8A4 8015BE64 0018C880 */  sll   $t9, $t8, 2
/* 0BC8A8 8015BE68 00390821 */  addu  $at, $at, $t9
/* 0BC8AC 8015BE6C AC25A360 */  sw    $a1, -0x5ca0($at)
/* 0BC8B0 8015BE70 8C6A0000 */  lw    $t2, ($v1)
/* 0BC8B4 8015BE74 3C0B800F */  lui   $t3, 0x800f
/* 0BC8B8 8015BE78 000A6080 */  sll   $t4, $t2, 2
/* 0BC8BC 8015BE7C 016C5821 */  addu  $t3, $t3, $t4
/* 0BC8C0 8015BE80 8D6B8920 */  lw    $t3, -0x76e0($t3)
/* 0BC8C4 8015BE84 5160001A */  beql  $t3, $zero, .L8015BEF0_ovl3
/* 0BC8C8 8015BE88 AFA00030 */   sw    $zero, 0x30($sp)
/* 0BC8CC 8015BE8C 0C029DFA */  jal   func_800A77E8_ovl3
/* 0BC8D0 8015BE90 27A60034 */   addiu $a2, $sp, 0x34
/* 0BC8D4 8015BE94 24040002 */  li    $a0, 2
/* 0BC8D8 8015BE98 24050001 */  li    $a1, 1
/* 0BC8DC 8015BE9C 0C02A08D */  jal   func_800A8234_ovl3
/* 0BC8E0 8015BEA0 24060050 */   li    $a2, 80
/* 0BC8E4 8015BEA4 8E4D0000 */  lw    $t5, ($s2)
/* 0BC8E8 8015BEA8 3C01800F */  lui   $at, 0x800f
/* 0BC8EC 8015BEAC 24040001 */  li    $a0, 1
/* 0BC8F0 8015BEB0 8DAE0000 */  lw    $t6, ($t5)
/* 0BC8F4 8015BEB4 24050001 */  li    $a1, 1
/* 0BC8F8 8015BEB8 24060051 */  li    $a2, 81
/* 0BC8FC 8015BEBC 000E7880 */  sll   $t7, $t6, 2
/* 0BC900 8015BEC0 002F0821 */  addu  $at, $at, $t7
/* 0BC904 8015BEC4 0C02A08D */  jal   func_800A8234_ovl3
/* 0BC908 8015BEC8 AC22A520 */   sw    $v0, -0x5ae0($at)
/* 0BC90C 8015BECC 8E430000 */  lw    $v1, ($s2)
/* 0BC910 8015BED0 3C04800F */  lui   $a0, %hi(D_800EB4E0) # $a0, 0x800f
/* 0BC914 8015BED4 2484B4E0 */  addiu $a0, %lo(D_800EB4E0) # addiu $a0, $a0, -0x4b20
/* 0BC918 8015BED8 8C690000 */  lw    $t1, ($v1)
/* 0BC91C 8015BEDC 0009C080 */  sll   $t8, $t1, 2
/* 0BC920 8015BEE0 0098C821 */  addu  $t9, $a0, $t8
/* 0BC924 8015BEE4 1000000F */  b     .L8015BF24_ovl3
/* 0BC928 8015BEE8 AF220000 */   sw    $v0, ($t9)
/* 0BC92C 8015BEEC AFA00030 */  sw    $zero, 0x30($sp)
.L8015BEF0_ovl3:
/* 0BC930 8015BEF0 8C6A0000 */  lw    $t2, ($v1)
/* 0BC934 8015BEF4 3C04800F */  lui   $a0, %hi(D_800EB4E0) # $a0, 0x800f
/* 0BC938 8015BEF8 2484B4E0 */  addiu $a0, %lo(D_800EB4E0) # addiu $a0, $a0, -0x4b20
/* 0BC93C 8015BEFC 000A6080 */  sll   $t4, $t2, 2
/* 0BC940 8015BF00 008C5821 */  addu  $t3, $a0, $t4
/* 0BC944 8015BF04 AD600000 */  sw    $zero, ($t3)
/* 0BC948 8015BF08 8C670000 */  lw    $a3, ($v1)
/* 0BC94C 8015BF0C 3C01800F */  lui   $at, 0x800f
/* 0BC950 8015BF10 00073880 */  sll   $a3, $a3, 2
/* 0BC954 8015BF14 00876821 */  addu  $t5, $a0, $a3
/* 0BC958 8015BF18 8DAE0000 */  lw    $t6, ($t5)
/* 0BC95C 8015BF1C 00270821 */  addu  $at, $at, $a3
/* 0BC960 8015BF20 AC2EA520 */  sw    $t6, -0x5ae0($at)
.L8015BF24_ovl3:
/* 0BC964 8015BF24 8C6F0000 */  lw    $t7, ($v1)
/* 0BC968 8015BF28 3C10800F */  lui   $s0, %hi(D_800E9720) # $s0, 0x800f
/* 0BC96C 8015BF2C 26109720 */  addiu $s0, %lo(D_800E9720) # addiu $s0, $s0, -0x68e0
/* 0BC970 8015BF30 000F4880 */  sll   $t1, $t7, 2
/* 0BC974 8015BF34 0209C021 */  addu  $t8, $s0, $t1
/* 0BC978 8015BF38 AF000000 */  sw    $zero, ($t8)
/* 0BC97C 8015BF3C 8C670000 */  lw    $a3, ($v1)
/* 0BC980 8015BF40 3C11800E */  lui   $s1, %hi(D_800E6310) # $s1, 0x800e
/* 0BC984 8015BF44 26316310 */  addiu $s1, %lo(D_800E6310) # addiu $s1, $s1, 0x6310
/* 0BC988 8015BF48 00073880 */  sll   $a3, $a3, 2
/* 0BC98C 8015BF4C 0207C821 */  addu  $t9, $s0, $a3
/* 0BC990 8015BF50 8F2A0000 */  lw    $t2, ($t9)
/* 0BC994 8015BF54 2941001E */  slti  $at, $t2, 0x1e
/* 0BC998 8015BF58 1020001C */  beqz  $at, .L8015BFCC_ovl3
/* 0BC99C 8015BF5C 02276021 */   addu  $t4, $s1, $a3
.L8015BF60_ovl3:
/* 0BC9A0 8015BF60 8D8B0000 */  lw    $t3, ($t4)
/* 0BC9A4 8015BF64 3C0D800E */  lui   $t5, %hi(D_800E64D0) # $t5, 0x800e
/* 0BC9A8 8015BF68 25AD64D0 */  addiu $t5, %lo(D_800E64D0) # addiu $t5, $t5, 0x64d0
/* 0BC9AC 8015BF6C 11600007 */  beqz  $t3, .L8015BF8C_ovl3
/* 0BC9B0 8015BF70 00ED1021 */   addu  $v0, $a3, $t5
/* 0BC9B4 8015BF74 C4500000 */  lwc1  $f16, ($v0)
/* 0BC9B8 8015BF78 46008487 */  neg.s $f18, $f16
/* 0BC9BC 8015BF7C E4520000 */  swc1  $f18, ($v0)
/* 0BC9C0 8015BF80 8C670000 */  lw    $a3, ($v1)
/* 0BC9C4 8015BF84 10000011 */  b     .L8015BFCC_ovl3
/* 0BC9C8 8015BF88 00073880 */   sll   $a3, $a3, 2
.L8015BF8C_ovl3:
/* 0BC9CC 8015BF8C 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0BC9D0 8015BF90 24040001 */   li    $a0, 1
/* 0BC9D4 8015BF94 8E430000 */  lw    $v1, ($s2)
/* 0BC9D8 8015BF98 8C6E0000 */  lw    $t6, ($v1)
/* 0BC9DC 8015BF9C 000E7880 */  sll   $t7, $t6, 2
/* 0BC9E0 8015BFA0 020F1021 */  addu  $v0, $s0, $t7
/* 0BC9E4 8015BFA4 8C490000 */  lw    $t1, ($v0)
/* 0BC9E8 8015BFA8 25380001 */  addiu $t8, $t1, 1
/* 0BC9EC 8015BFAC AC580000 */  sw    $t8, ($v0)
/* 0BC9F0 8015BFB0 8C670000 */  lw    $a3, ($v1)
/* 0BC9F4 8015BFB4 00073880 */  sll   $a3, $a3, 2
/* 0BC9F8 8015BFB8 0207C821 */  addu  $t9, $s0, $a3
/* 0BC9FC 8015BFBC 8F2A0000 */  lw    $t2, ($t9)
/* 0BCA00 8015BFC0 2941001E */  slti  $at, $t2, 0x1e
/* 0BCA04 8015BFC4 5420FFE6 */  bnezl $at, .L8015BF60_ovl3
/* 0BCA08 8015BFC8 02276021 */   addu  $t4, $s1, $a3
.L8015BFCC_ovl3:
/* 0BCA0C 8015BFCC 3C01800E */  lui   $at, 0x800e
/* 0BCA10 8015BFD0 00270821 */  addu  $at, $at, $a3
/* 0BCA14 8015BFD4 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 0BCA18 8015BFD8 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 0BCA1C 8015BFDC 44813000 */  mtc1  $at, $f6
/* 0BCA20 8015BFE0 3C01800E */  lui   $at, 0x800e
/* 0BCA24 8015BFE4 00270821 */  addu  $at, $at, $a3
/* 0BCA28 8015BFE8 46062202 */  mul.s $f8, $f4, $f6
/* 0BCA2C 8015BFEC 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0BCA30 8015BFF0 E4286690 */   swc1  $f8, 0x6690($at)
/* 0BCA34 8015BFF4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0BCA38 8015BFF8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0BCA3C 8015BFFC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0BCA40 8015C000 8FB20020 */  lw    $s2, 0x20($sp)
/* 0BCA44 8015C004 03E00008 */  jr    $ra
/* 0BCA48 8015C008 27BD0038 */   addiu $sp, $sp, 0x38
