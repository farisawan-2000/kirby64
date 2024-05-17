glabel gFrameBuffers
/* BB0B8 8015A678 44809000 */  mtc1       $zero, $f18
/* BB0BC 8015A67C 3C01800E */  lui        $at, %hi(D_800E3750)
/* BB0C0 8015A680 8C6F0000 */  lw         $t7, 0x0($v1)
/* BB0C4 8015A684 3C100002 */  lui        $s0, (0x200A7 >> 16)
/* BB0C8 8015A688 361000A7 */  ori        $s0, $s0, (0x200A7 & 0xFFFF)
/* BB0CC 8015A68C 000FC080 */  sll        $t8, $t7, 2
/* BB0D0 8015A690 00380821 */  addu       $at, $at, $t8
/* BB0D4 8015A694 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* BB0D8 8015A698 8C620000 */  lw         $v0, 0x0($v1)
/* BB0DC 8015A69C 3C01800E */  lui        $at, %hi(D_800E3750)
/* BB0E0 8015A6A0 3C050002 */  lui        $a1, (0x20007 >> 16)
/* BB0E4 8015A6A4 00021080 */  sll        $v0, $v0, 2
/* BB0E8 8015A6A8 00220821 */  addu       $at, $at, $v0
/* BB0EC 8015A6AC C4243750 */  lwc1       $f4, %lo(D_800E3750)($at)
/* BB0F0 8015A6B0 3C01800E */  lui        $at, %hi(D_800E3210)
/* BB0F4 8015A6B4 00220821 */  addu       $at, $at, $v0
/* BB0F8 8015A6B8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* BB0FC 8015A6BC 8C6E0000 */  lw         $t6, 0x0($v1)
/* BB100 8015A6C0 3C018019 */  lui        $at, %hi(D_80196FC8_ovl3)
/* BB104 8015A6C4 C4266FC8 */  lwc1       $f6, %lo(D_80196FC8_ovl3)($at)
/* BB108 8015A6C8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* BB10C 8015A6CC 000EC880 */  sll        $t9, $t6, 2
/* BB110 8015A6D0 00390821 */  addu       $at, $at, $t9
/* BB114 8015A6D4 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* BB118 8015A6D8 02002025 */  or         $a0, $s0, $zero
/* BB11C 8015A6DC 3C0640C0 */  lui        $a2, (0x40C00000 >> 16)
/* BB120 8015A6E0 0C02A9E3 */  jal        func_800AA78C
/* BB124 8015A6E4 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* BB128 8015A6E8 3C050002 */  lui        $a1, (0x200A8 >> 16)
/* BB12C 8015A6EC 34A500A8 */  ori        $a1, $a1, (0x200A8 & 0xFFFF)
/* BB130 8015A6F0 02002025 */  or         $a0, $s0, $zero
/* BB134 8015A6F4 0C048C3A */  jal        func_801230E8
/* BB138 8015A6F8 24060001 */   addiu     $a2, $zero, 0x1
/* BB13C 8015A6FC 3C040002 */  lui        $a0, (0x200A9 >> 16)
/* BB140 8015A700 3C050002 */  lui        $a1, (0x200AA >> 16)
/* BB144 8015A704 34A500AA */  ori        $a1, $a1, (0x200AA & 0xFFFF)
/* BB148 8015A708 348400A9 */  ori        $a0, $a0, (0x200A9 & 0xFFFF)
/* BB14C 8015A70C 0C048C3A */  jal        func_801230E8
/* BB150 8015A710 00003025 */   or        $a2, $zero, $zero
/* BB154 8015A714 10000075 */  b          .L8015A8EC_ovl3
/* BB158 8015A718 8E4D0000 */   lw        $t5, 0x0($s2)
.L8015A71C_ovl6:
/* BB15C 8015A71C C4286FCC */  lwc1       $f8, 0x6FCC($at)
/* BB160 8015A720 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* BB164 8015A724 00220821 */  addu       $at, $at, $v0
/* BB168 8015A728 E428A6E0 */  swc1       $f8, %lo(D_800EA6E0)($at)
/* BB16C 8015A72C 8C680000 */  lw         $t0, 0x0($v1)
glabel D_8015A730_ovl6
/* BB170 8015A730 44805000 */  mtc1       $zero, $f10
/* BB174 8015A734 24846690 */  addiu      $a0, $a0, 0x6690
/* BB178 8015A738 00084880 */  sll        $t1, $t0, 2
/* BB17C 8015A73C 00895021 */  addu       $t2, $a0, $t1
/* BB180 8015A740 E54A0000 */  swc1       $f10, 0x0($t2)
/* BB184 8015A744 8C620000 */  lw         $v0, 0x0($v1)
/* BB188 8015A748 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BB18C 8015A74C 3C10800F */  lui        $s0, %hi(D_800E8920)
/* BB190 8015A750 00021080 */  sll        $v0, $v0, 2
/* BB194 8015A754 00825821 */  addu       $t3, $a0, $v0
/* BB198 8015A758 C5700000 */  lwc1       $f16, 0x0($t3)
/* BB19C 8015A75C 00220821 */  addu       $at, $at, $v0
glabel D_8015A760_ovl6
/* BB1A0 8015A760 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
/* BB1A4 8015A764 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* BB1A8 8015A768 8C6D0000 */  lw         $t5, 0x0($v1)
/* BB1AC 8015A76C 3C018019 */  lui        $at, %hi(D_80196FD0_ovl3)
/* BB1B0 8015A770 C4326FD0 */  lwc1       $f18, %lo(D_80196FD0_ovl3)($at)
/* BB1B4 8015A774 3C01800E */  lui        $at, %hi(D_800E6850)
/* BB1B8 8015A778 000D6080 */  sll        $t4, $t5, 2
/* BB1BC 8015A77C 002C0821 */  addu       $at, $at, $t4
/* BB1C0 8015A780 E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
/* BB1C4 8015A784 8C620000 */  lw         $v0, 0x0($v1)
/* BB1C8 8015A788 3C040002 */  lui        $a0, (0x20089 >> 16)
/* BB1CC 8015A78C 3C050002 */  lui        $a1, (0x20007 >> 16)
glabel D_8015A790_ovl6
/* BB1D0 8015A790 00021080 */  sll        $v0, $v0, 2
/* BB1D4 8015A794 02027821 */  addu       $t7, $s0, $v0
/* BB1D8 8015A798 8DF80000 */  lw         $t8, 0x0($t7)
/* BB1DC 8015A79C 3C018019 */  lui        $at, %hi(D_80196FD4_ovl3)
/* BB1E0 8015A7A0 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* BB1E4 8015A7A4 17000024 */  bnez       $t8, .L8015A838_ovl3
glabel D_8015A7A8_ovl6
/* BB1E8 8015A7A8 34840089 */   ori       $a0, $a0, (0x20089 & 0xFFFF)
glabel D_8015A7AC_ovl6
/* BB1EC 8015A7AC C4246FD4 */  lwc1       $f4, %lo(D_80196FD4_ovl3)($at)
glabel D_8015A7B0_ovl6
/* BB1F0 8015A7B0 3C01800E */  lui        $at, %hi(D_800E3750)
/* BB1F4 8015A7B4 00220821 */  addu       $at, $at, $v0
glabel D_8015A7B8_ovl6
/* BB1F8 8015A7B8 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* BB1FC 8015A7BC 8C6E0000 */  lw         $t6, 0x0($v1)
glabel D_8015A7C0_ovl6
/* BB200 8015A7C0 3C014180 */  lui        $at, (0x41800000 >> 16)
/* BB204 8015A7C4 44813000 */  mtc1       $at, $f6
/* BB208 8015A7C8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* BB20C 8015A7CC 000EC880 */  sll        $t9, $t6, 2
glabel D_8015A7D0
/* BB210 8015A7D0 00390821 */  addu       $at, $at, $t9
/* BB214 8015A7D4 3C064040 */  lui        $a2, (0x40400000 >> 16)
/* BB218 8015A7D8 0C02A9E3 */  jal        func_800AA78C
glabel D_8015A7DC_ovl4
/* BB21C 8015A7DC E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* BB220 8015A7E0 3C040002 */  lui        $a0, (0x20089 >> 16)
/* BB224 8015A7E4 3C050002 */  lui        $a1, (0x2008A >> 16)
/* BB228 8015A7E8 34A5008A */  ori        $a1, $a1, (0x2008A & 0xFFFF)
/* BB22C 8015A7EC 34840089 */  ori        $a0, $a0, (0x20089 & 0xFFFF)
/* BB230 8015A7F0 0C048C3A */  jal        func_801230E8
/* BB234 8015A7F4 00003025 */   or        $a2, $zero, $zero
/* BB238 8015A7F8 8E480000 */  lw         $t0, 0x0($s2)
/* BB23C 8015A7FC 8D090000 */  lw         $t1, 0x0($t0)
/* BB240 8015A800 00095080 */  sll        $t2, $t1, 2
/* BB244 8015A804 020A5821 */  addu       $t3, $s0, $t2
/* BB248 8015A808 8D6D0000 */  lw         $t5, 0x0($t3)
/* BB24C 8015A80C 15A0000A */  bnez       $t5, .L8015A838_ovl3
/* BB250 8015A810 00000000 */   nop
.L8015A814_ovl3:
/* BB254 8015A814 0C002DAF */  jal        finish_current_thread
/* BB258 8015A818 24040001 */   addiu     $a0, $zero, 0x1
/* BB25C 8015A81C 8E4C0000 */  lw         $t4, 0x0($s2)
/* BB260 8015A820 8D8F0000 */  lw         $t7, 0x0($t4)
/* BB264 8015A824 000FC080 */  sll        $t8, $t7, 2
/* BB268 8015A828 02187021 */  addu       $t6, $s0, $t8
/* BB26C 8015A82C 8DD90000 */  lw         $t9, 0x0($t6)
/* BB270 8015A830 1320FFF8 */  beqz       $t9, .L8015A814_ovl3
/* BB274 8015A834 00000000 */   nop
.L8015A838_ovl3:
/* BB278 8015A838 0C048AD0 */  jal        func_80122B40
/* BB27C 8015A83C 00000000 */   nop
/* BB280 8015A840 3C040002 */  lui        $a0, (0x200B5 >> 16)
/* BB284 8015A844 3C050002 */  lui        $a1, (0x200B6 >> 16)
/* BB288 8015A848 34A500B6 */  ori        $a1, $a1, (0x200B6 & 0xFFFF)
/* BB28C 8015A84C 348400B5 */  ori        $a0, $a0, (0x200B5 & 0xFFFF)
/* BB290 8015A850 0C048C3A */  jal        func_801230E8
/* BB294 8015A854 24060001 */   addiu     $a2, $zero, 0x1
/* BB298 8015A858 92280014 */  lbu        $t0, 0x14($s1)
/* BB29C 8015A85C 24010002 */  addiu      $at, $zero, 0x2
/* BB2A0 8015A860 3C040002 */  lui        $a0, (0x2009B >> 16)
/* BB2A4 8015A864 1101000E */  beq        $t0, $at, .L8015A8A0_ovl4
glabel D_8015A868_ovl4
/* BB2A8 8015A868 3484009B */   ori       $a0, $a0, (0x2009B & 0xFFFF)
/* BB2AC 8015A86C 3C050002 */  lui        $a1, (0x2009C >> 16)
/* BB2B0 8015A870 34A5009C */  ori        $a1, $a1, (0x2009C & 0xFFFF)
/* BB2B4 8015A874 0C048C3A */  jal        func_801230E8
/* BB2B8 8015A878 00003025 */   or        $a2, $zero, $zero
/* BB2BC 8015A87C 92290014 */  lbu        $t1, 0x14($s1)
/* BB2C0 8015A880 24100001 */  addiu      $s0, $zero, 0x1
/* BB2C4 8015A884 56090007 */  bnel       $s0, $t1, .L8015A8A4_ovl3
glabel D_8015A888_ovl4
/* BB2C8 8015A888 3C100002 */   lui       $s0, (0x200A3 >> 16)
.L8015A88C_ovl3:
/* BB2CC 8015A88C 0C002DAF */  jal        finish_current_thread
/* BB2D0 8015A890 02002025 */   or        $a0, $s0, $zero
/* BB2D4 8015A894 922A0014 */  lbu        $t2, 0x14($s1)
/* BB2D8 8015A898 120AFFFC */  beq        $s0, $t2, .L8015A88C_ovl3
/* BB2DC 8015A89C 00000000 */   nop
.L8015A8A0_ovl4:
/* BB2E0 8015A8A0 3C100002 */  lui        $s0, (0x200A3 >> 16)
.L8015A8A4_ovl3:
/* BB2E4 8015A8A4 361000A3 */  ori        $s0, $s0, (0x200A3 & 0xFFFF)
/* BB2E8 8015A8A8 3C050002 */  lui        $a1, (0x20007 >> 16)
/* BB2EC 8015A8AC 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* BB2F0 8015A8B0 02002025 */  or         $a0, $s0, $zero
/* BB2F4 8015A8B4 0C02A9E3 */  jal        func_800AA78C
glabel D_8015A8B8_ovl4
/* BB2F8 8015A8B8 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* BB2FC 8015A8BC 3C050002 */  lui        $a1, (0x200A4 >> 16)
/* BB300 8015A8C0 34A500A4 */  ori        $a1, $a1, (0x200A4 & 0xFFFF)
/* BB304 8015A8C4 02002025 */  or         $a0, $s0, $zero
/* BB308 8015A8C8 0C048C3A */  jal        func_801230E8
/* BB30C 8015A8CC 24060001 */   addiu     $a2, $zero, 0x1
/* BB310 8015A8D0 3C040002 */  lui        $a0, (0x200A5 >> 16)
/* BB314 8015A8D4 3C050002 */  lui        $a1, (0x200A6 >> 16)
/* BB318 8015A8D8 34A500A6 */  ori        $a1, $a1, (0x200A6 & 0xFFFF)
/* BB31C 8015A8DC 348400A5 */  ori        $a0, $a0, (0x200A5 & 0xFFFF)
/* BB320 8015A8E0 0C048C3A */  jal        func_801230E8
/* BB324 8015A8E4 00003025 */   or        $a2, $zero, $zero
glabel D_8015A8E8_ovl4
/* BB328 8015A8E8 8E4D0000 */  lw         $t5, 0x0($s2)
.L8015A8EC_ovl3:
/* BB32C 8015A8EC 3C01800F */  lui        $at, %hi(D_800E9720)
/* BB330 8015A8F0 240B001E */  addiu      $t3, $zero, 0x1E
/* BB334 8015A8F4 8DAC0000 */  lw         $t4, 0x0($t5)
glabel D_8015A8F8_ovl4
/* BB338 8015A8F8 000C7880 */  sll        $t7, $t4, 2
/* BB33C 8015A8FC 002F0821 */  addu       $at, $at, $t7
/* BB340 8015A900 AC2B9720 */  sw         $t3, %lo(D_800E9720)($at)
/* BB344 8015A904 8E380030 */  lw         $t8, 0x30($s1)
/* BB348 8015A908 270E0001 */  addiu      $t6, $t8, 0x1
/* BB34C 8015A90C 0C02BE85 */  jal        func_800AFA14
/* BB350 8015A910 AE2E0030 */   sw        $t6, 0x30($s1)
/* BB354 8015A914 8FBF0024 */  lw         $ra, 0x24($sp)
glabel D_8015A918_ovl4
/* BB358 8015A918 8FB00018 */  lw         $s0, 0x18($sp)
glabel D_8015A91C_ovl4
/* BB35C 8015A91C 8FB1001C */  lw         $s1, 0x1C($sp)
/* BB360 8015A920 8FB20020 */  lw         $s2, 0x20($sp)
glabel D_8015A924_ovl4
/* BB364 8015A924 03E00008 */  jr         $ra
/* BB368 8015A928 27BD0028 */   addiu     $sp, $sp, 0x28
