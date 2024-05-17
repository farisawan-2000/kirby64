glabel func_801E6840_ovl15
/* 194890 801E6840 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 194894 801E6844 AFB40048 */  sw         $s4, 0x48($sp)
/* 194898 801E6848 3C148005 */  lui        $s4, %hi(D_8004A7C4)
/* 19489C 801E684C 2694A7C4 */  addiu      $s4, $s4, %lo(D_8004A7C4)
jtbl_801E6850_ovl15:
/* 1948A0 801E6850 8E850000 */  lw         $a1, 0x0($s4)
/* 1948A4 801E6854 AFBF004C */  sw         $ra, 0x4C($sp)
.L801E6858_ovl16:
/* 1948A8 801E6858 AFB30044 */  sw         $s3, 0x44($sp)
/* 1948AC 801E685C AFB20040 */  sw         $s2, 0x40($sp)
/* 1948B0 801E6860 AFB1003C */  sw         $s1, 0x3C($sp)
/* 1948B4 801E6864 AFB00038 */  sw         $s0, 0x38($sp)
glabel D_801E6868_ovl15
/* 1948B8 801E6868 F7BA0030 */  sdc1       $f26, 0x30($sp)
glabel D_801E686C_ovl15
/* 1948BC 801E686C F7B80028 */  sdc1       $f24, 0x28($sp)
glabel D_801E6870_ovl15
/* 1948C0 801E6870 F7B60020 */  sdc1       $f22, 0x20($sp)
glabel D_801E6874_ovl15
/* 1948C4 801E6874 F7B40018 */  sdc1       $f20, 0x18($sp)
glabel D_801E6878_ovl15
/* 1948C8 801E6878 AFA40050 */  sw         $a0, 0x50($sp)
glabel D_801E687C_ovl15
/* 1948CC 801E687C 8CAF0000 */  lw         $t7, 0x0($a1)
glabel D_801E6880_ovl15
/* 1948D0 801E6880 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E6884_ovl16:
/* 1948D4 801E6884 240E0009 */  addiu      $t6, $zero, 0x9
glabel D_801E6888_ovl15
/* 1948D8 801E6888 000FC080 */  sll        $t8, $t7, 2
glabel D_801E688C_ovl15
/* 1948DC 801E688C 00380821 */  addu       $at, $at, $t8
glabel D_801E6890_ovl15
/* 1948E0 801E6890 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
glabel D_801E6894_ovl15
/* 1948E4 801E6894 8CA80000 */  lw         $t0, 0x0($a1)
glabel D_801E6898_ovl15
/* 1948E8 801E6898 3C0A800E */  lui        $t2, %hi(D_800E1B50)
.L801E689C_ovl16:
/* 1948EC 801E689C 3C19801D */  lui        $t9, %hi(D_801CBB78)
glabel D_801E68A0_ovl15
/* 1948F0 801E68A0 00084880 */  sll        $t1, $t0, 2
glabel D_801E68A4_ovl15
/* 1948F4 801E68A4 01495021 */  addu       $t2, $t2, $t1
glabel D_801E68A8_ovl15
/* 1948F8 801E68A8 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
glabel D_801E68AC_ovl15
/* 1948FC 801E68AC 3C10800D */  lui        $s0, %hi(D_800D6B10)
glabel D_801E68B0_ovl15
/* 194900 801E68B0 2739BB78 */  addiu      $t9, $t9, %lo(D_801CBB78)
.L801E68B4_ovl16:
/* 194904 801E68B4 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
glabel D_801E68B8_ovl15
/* 194908 801E68B8 AD590098 */  sw         $t9, 0x98($t2)
glabel D_801E68BC_ovl15
/* 19490C 801E68BC 0C02BB30 */  jal        func_800AECC0
glabel D_801E68C0_ovl15
/* 194910 801E68C0 C60C0000 */   lwc1      $f12, 0x0($s0)
jtbl_801E68C4_ovl15:
/* 194914 801E68C4 0C02BB48 */  jal        func_800AED20
.L801E68C8_ovl16:
/* 194918 801E68C8 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19491C 801E68CC 0C02CCFD */  jal        func_800B33F4
/* 194920 801E68D0 00000000 */   nop
.L801E68D4_ovl16:
/* 194924 801E68D4 8E850000 */  lw         $a1, 0x0($s4)
/* 194928 801E68D8 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* 19492C 801E68DC 3C11800F */  lui        $s1, %hi(D_800EAC20)
glabel func_801E68E0_ovl16
/* 194930 801E68E0 8CA30000 */  lw         $v1, 0x0($a1)
.L801E68E4_ovl15:
/* 194934 801E68E4 2631AC20 */  addiu      $s1, $s1, %lo(D_800EAC20)
glabel D_801E68E8_ovl15
/* 194938 801E68E8 3C018022 */  lui        $at, %hi(D_8021D034_ovl9)
glabel D_801E68EC_ovl15
/* 19493C 801E68EC 00031880 */  sll        $v1, $v1, 2
glabel D_801E68F0_ovl15
/* 194940 801E68F0 01635821 */  addu       $t3, $t3, $v1
glabel D_801E68F4_ovl15
/* 194944 801E68F4 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
glabel D_801E68F8_ovl15
/* 194948 801E68F8 C422D034 */  lwc1       $f2, %lo(D_8021D034_ovl9)($at)
glabel D_801E68FC_ovl15
/* 19494C 801E68FC 02236821 */  addu       $t5, $s1, $v1
glabel D_801E6900_ovl15
/* 194950 801E6900 8D6C0004 */  lw         $t4, 0x4($t3)
glabel D_801E6904_ovl15
/* 194954 801E6904 44806000 */  mtc1       $zero, $f12
glabel D_801E6908_ovl15
/* 194958 801E6908 3C12800F */  lui        $s2, %hi(D_800EA8A0)
glabel D_801E690C_ovl15
/* 19495C 801E690C C5840030 */  lwc1       $f4, 0x30($t4)
.L801E6910_ovl15:
/* 194960 801E6910 2652A8A0 */  addiu      $s2, $s2, %lo(D_800EA8A0)
/* 194964 801E6914 3C018022 */  lui        $at, %hi(D_8021D038_ovl9)
/* 194968 801E6918 E5A40000 */  swc1       $f4, 0x0($t5)
/* 19496C 801E691C 8CA30000 */  lw         $v1, 0x0($a1)
glabel D_801E6920_ovl15
/* 194970 801E6920 3C040001 */  lui        $a0, (0x101F6 >> 16)
glabel D_801E6924_ovl15
/* 194974 801E6924 00031880 */  sll        $v1, $v1, 2
/* 194978 801E6928 02231021 */  addu       $v0, $s1, $v1
/* 19497C 801E692C C4400000 */  lwc1       $f0, 0x0($v0)
glabel D_801E6930_ovl15
/* 194980 801E6930 4600103C */  c.lt.s     $f2, $f0
/* 194984 801E6934 00000000 */  nop
/* 194988 801E6938 4502000C */  bc1fl      .L801E696C_ovl9
/* 19498C 801E693C 460C003C */   c.lt.s    $f0, $f12
/* 194990 801E6940 46020181 */  sub.s      $f6, $f0, $f2
.L801E6944_ovl9:
/* 194994 801E6944 E4460000 */  swc1       $f6, 0x0($v0)
/* 194998 801E6948 8CA30000 */  lw         $v1, 0x0($a1)
/* 19499C 801E694C 00031880 */  sll        $v1, $v1, 2
/* 1949A0 801E6950 02231021 */  addu       $v0, $s1, $v1
.L801E6954_ovl10:
/* 1949A4 801E6954 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1949A8 801E6958 4600103C */  c.lt.s     $f2, $f0
/* 1949AC 801E695C 00000000 */  nop
/* 1949B0 801E6960 4503FFF8 */  bc1tl      .L801E6944_ovl9
/* 1949B4 801E6964 46020181 */   sub.s     $f6, $f0, $f2
/* 1949B8 801E6968 460C003C */  c.lt.s     $f0, $f12
.L801E696C_ovl9:
/* 1949BC 801E696C 00000000 */  nop
/* 1949C0 801E6970 4500000B */  bc1f       .L801E69A0_ovl9
/* 1949C4 801E6974 00000000 */   nop
/* 1949C8 801E6978 46020200 */  add.s      $f8, $f0, $f2
.L801E697C_ovl9:
/* 1949CC 801E697C E4480000 */  swc1       $f8, 0x0($v0)
/* 1949D0 801E6980 8CA30000 */  lw         $v1, 0x0($a1)
.L801E6984_ovl10:
/* 1949D4 801E6984 00031880 */  sll        $v1, $v1, 2
/* 1949D8 801E6988 02231021 */  addu       $v0, $s1, $v1
/* 1949DC 801E698C C4400000 */  lwc1       $f0, 0x0($v0)
/* 1949E0 801E6990 460C003C */  c.lt.s     $f0, $f12
/* 1949E4 801E6994 00000000 */  nop
/* 1949E8 801E6998 4503FFF8 */  bc1tl      .L801E697C_ovl9
/* 1949EC 801E699C 46020200 */   add.s     $f8, $f0, $f2
.L801E69A0_ovl9:
/* 1949F0 801E69A0 C42AD038 */  lwc1       $f10, %lo(D_8021D038_ovl9)($at)
/* 1949F4 801E69A4 4600503E */  c.le.s     $f10, $f0
glabel func_801E69A8_ovl16
/* 1949F8 801E69A8 00000000 */  nop
/* 1949FC 801E69AC 45020006 */  bc1fl      .L801E69C8_ovl9
/* 194A00 801E69B0 02437821 */   addu      $t7, $s2, $v1
/* 194A04 801E69B4 46020401 */  sub.s      $f16, $f0, $f2
/* 194A08 801E69B8 E4500000 */  swc1       $f16, 0x0($v0)
/* 194A0C 801E69BC 8CA30000 */  lw         $v1, 0x0($a1)
/* 194A10 801E69C0 00031880 */  sll        $v1, $v1, 2
/* 194A14 801E69C4 02437821 */  addu       $t7, $s2, $v1
.L801E69C8_ovl9:
/* 194A18 801E69C8 E5EC0000 */  swc1       $f12, 0x0($t7)
/* 194A1C 801E69CC 8CAE0000 */  lw         $t6, 0x0($a1)
/* 194A20 801E69D0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 194A24 801E69D4 348401F6 */  ori        $a0, $a0, (0x101F6 & 0xFFFF)
/* 194A28 801E69D8 000EC080 */  sll        $t8, $t6, 2
/* 194A2C 801E69DC 00380821 */  addu       $at, $at, $t8
/* 194A30 801E69E0 0C02A806 */  jal        func_800AA018
/* 194A34 801E69E4 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 194A38 801E69E8 8E850000 */  lw         $a1, 0x0($s4)
/* 194A3C 801E69EC 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 194A40 801E69F0 44810000 */  mtc1       $at, $f0
/* 194A44 801E69F4 8CA80000 */  lw         $t0, 0x0($a1)
/* 194A48 801E69F8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 194A4C 801E69FC 3C02800E */  lui        $v0, %hi(D_800E7880)
/* 194A50 801E6A00 00084880 */  sll        $t1, $t0, 2
/* 194A54 801E6A04 00290821 */  addu       $at, $at, $t1
/* 194A58 801E6A08 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 194A5C 801E6A0C 8CB90000 */  lw         $t9, 0x0($a1)
/* 194A60 801E6A10 3C018022 */  lui        $at, %hi(D_8021D03C_ovl9)
/* 194A64 801E6A14 C432D03C */  lwc1       $f18, %lo(D_8021D03C_ovl9)($at)
.L801E6A18_ovl16:
/* 194A68 801E6A18 3C01800E */  lui        $at, %hi(D_800E3750)
/* 194A6C 801E6A1C 00195080 */  sll        $t2, $t9, 2
/* 194A70 801E6A20 002A0821 */  addu       $at, $at, $t2
/* 194A74 801E6A24 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 194A78 801E6A28 8CAB0000 */  lw         $t3, 0x0($a1)
/* 194A7C 801E6A2C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 194A80 801E6A30 44812000 */  mtc1       $at, $f4
/* 194A84 801E6A34 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 194A88 801E6A38 000B6080 */  sll        $t4, $t3, 2
.L801E6A3C_ovl16:
/* 194A8C 801E6A3C 002C0821 */  addu       $at, $at, $t4
/* 194A90 801E6A40 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
/* 194A94 801E6A44 8CA40000 */  lw         $a0, 0x0($a1)
/* 194A98 801E6A48 24010001 */  addiu      $at, $zero, 0x1
/* 194A9C 801E6A4C 00008025 */  or         $s0, $zero, $zero
/* 194AA0 801E6A50 00441021 */  addu       $v0, $v0, $a0
/* 194AA4 801E6A54 90427880 */  lbu        $v0, %lo(D_800E7880)($v0)
/* 194AA8 801E6A58 24130003 */  addiu      $s3, $zero, 0x3
.L801E6A5C_ovl16:
/* 194AAC 801E6A5C 00041880 */  sll        $v1, $a0, 2
/* 194AB0 801E6A60 1040000A */  beqz       $v0, .L801E6A8C_ovl9
/* 194AB4 801E6A64 00000000 */   nop
/* 194AB8 801E6A68 10410008 */  beq        $v0, $at, .L801E6A8C_ovl9
.L801E6A6C_ovl16:
/* 194ABC 801E6A6C 24010002 */   addiu     $at, $zero, 0x2
/* 194AC0 801E6A70 10410010 */  beq        $v0, $at, func_801E6AB4_ovl10
/* 194AC4 801E6A74 00041880 */   sll       $v1, $a0, 2
.L801E6A78_ovl16:
/* 194AC8 801E6A78 24010003 */  addiu      $at, $zero, 0x3
/* 194ACC 801E6A7C 1041000D */  beq        $v0, $at, func_801E6AB4_ovl10
/* 194AD0 801E6A80 00000000 */   nop
glabel func_801E6A84_ovl16
/* 194AD4 801E6A84 10000012 */  b          .L801E6AD0_ovl9
/* 194AD8 801E6A88 00000000 */   nop
.L801E6A8C_ovl9:
/* 194ADC 801E6A8C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 194AE0 801E6A90 00230821 */  addu       $at, $at, $v1
/* 194AE4 801E6A94 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 194AE8 801E6A98 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 194AEC 801E6A9C 44814000 */  mtc1       $at, $f8
/* 194AF0 801E6AA0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 194AF4 801E6AA4 00230821 */  addu       $at, $at, $v1
/* 194AF8 801E6AA8 46083282 */  mul.s      $f10, $f6, $f8
/* 194AFC 801E6AAC 10000008 */  b          .L801E6AD0_ovl9
/* 194B00 801E6AB0 E42A64D0 */   swc1      $f10, %lo(D_800E64D0)($at)
glabel func_801E6AB4_ovl10
/* 194B04 801E6AB4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 194B08 801E6AB8 00230821 */  addu       $at, $at, $v1
/* 194B0C 801E6ABC C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 194B10 801E6AC0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 194B14 801E6AC4 00230821 */  addu       $at, $at, $v1
/* 194B18 801E6AC8 46008482 */  mul.s      $f18, $f16, $f0
/* 194B1C 801E6ACC E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
.L801E6AD0_ovl9:
/* 194B20 801E6AD0 3C018022 */  lui        $at, %hi(D_8021D040_ovl9)
/* 194B24 801E6AD4 C43AD040 */  lwc1       $f26, %lo(D_8021D040_ovl9)($at)
/* 194B28 801E6AD8 3C018022 */  lui        $at, %hi(D_8021D044_ovl9)
/* 194B2C 801E6ADC C438D044 */  lwc1       $f24, %lo(D_8021D044_ovl9)($at)
/* 194B30 801E6AE0 3C018022 */  lui        $at, %hi(D_8021D048_ovl9)
/* 194B34 801E6AE4 C436D048 */  lwc1       $f22, %lo(D_8021D048_ovl9)($at)
/* 194B38 801E6AE8 3C018022 */  lui        $at, %hi(D_8021D04C_ovl9)
/* 194B3C 801E6AEC C434D04C */  lwc1       $f20, %lo(D_8021D04C_ovl9)($at)
/* 194B40 801E6AF0 8E850000 */  lw         $a1, 0x0($s4)
.L801E6AF4_ovl9:
/* 194B44 801E6AF4 8CA30000 */  lw         $v1, 0x0($a1)
/* 194B48 801E6AF8 00031880 */  sll        $v1, $v1, 2
/* 194B4C 801E6AFC 02236821 */  addu       $t5, $s1, $v1
/* 194B50 801E6B00 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 194B54 801E6B04 02431021 */  addu       $v0, $s2, $v1
/* 194B58 801E6B08 C4440000 */  lwc1       $f4, 0x0($v0)
/* 194B5C 801E6B0C 461A3202 */  mul.s      $f8, $f6, $f26
/* 194B60 801E6B10 4608C281 */  sub.s      $f10, $f24, $f8
/* 194B64 801E6B14 460A2400 */  add.s      $f16, $f4, $f10
/* 194B68 801E6B18 E4500000 */  swc1       $f16, 0x0($v0)
/* 194B6C 801E6B1C 8CAF0000 */  lw         $t7, 0x0($a1)
/* 194B70 801E6B20 000F7080 */  sll        $t6, $t7, 2
/* 194B74 801E6B24 024E1021 */  addu       $v0, $s2, $t6
/* 194B78 801E6B28 C4400000 */  lwc1       $f0, 0x0($v0)
.L801E6B2C_ovl10:
/* 194B7C 801E6B2C 4600B03C */  c.lt.s     $f22, $f0
/* 194B80 801E6B30 00000000 */  nop
/* 194B84 801E6B34 45020007 */  bc1fl      .L801E6B54_ovl9
/* 194B88 801E6B38 4614003C */   c.lt.s    $f0, $f20
/* 194B8C 801E6B3C E4560000 */  swc1       $f22, 0x0($v0)
/* 194B90 801E6B40 8CB80000 */  lw         $t8, 0x0($a1)
/* 194B94 801E6B44 00184080 */  sll        $t0, $t8, 2
/* 194B98 801E6B48 02481021 */  addu       $v0, $s2, $t0
.L801E6B4C_ovl10:
/* 194B9C 801E6B4C C4400000 */  lwc1       $f0, 0x0($v0)
/* 194BA0 801E6B50 4614003C */  c.lt.s     $f0, $f20
.L801E6B54_ovl9:
/* 194BA4 801E6B54 00000000 */  nop
/* 194BA8 801E6B58 45000002 */  bc1f       .L801E6B64_ovl9
/* 194BAC 801E6B5C 00000000 */   nop
glabel func_801E6B60_ovl16
/* 194BB0 801E6B60 E4540000 */  swc1       $f20, 0x0($v0)
.L801E6B64_ovl9:
/* 194BB4 801E6B64 0C002DAF */  jal        finish_current_thread
/* 194BB8 801E6B68 24040001 */   addiu     $a0, $zero, 0x1
/* 194BBC 801E6B6C 26100001 */  addiu      $s0, $s0, 0x1
/* 194BC0 801E6B70 5613FFE0 */  bnel       $s0, $s3, .L801E6AF4_ovl9
/* 194BC4 801E6B74 8E850000 */   lw        $a1, 0x0($s4)
/* 194BC8 801E6B78 8E850000 */  lw         $a1, 0x0($s4)
/* 194BCC 801E6B7C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 194BD0 801E6B80 240B0006 */  addiu      $t3, $zero, 0x6
/* 194BD4 801E6B84 8CA90000 */  lw         $t1, 0x0($a1)
/* 194BD8 801E6B88 0009C880 */  sll        $t9, $t1, 2
/* 194BDC 801E6B8C 02595021 */  addu       $t2, $s2, $t9
/* 194BE0 801E6B90 E5540000 */  swc1       $f20, 0x0($t2)
/* 194BE4 801E6B94 8CAC0000 */  lw         $t4, 0x0($a1)
.L801E6B98_ovl10:
/* 194BE8 801E6B98 8FBF004C */  lw         $ra, 0x4C($sp)
/* 194BEC 801E6B9C 8FB40048 */  lw         $s4, 0x48($sp)
/* 194BF0 801E6BA0 000C6880 */  sll        $t5, $t4, 2
/* 194BF4 801E6BA4 002D0821 */  addu       $at, $at, $t5
glabel func_801E6BA8_ovl10
/* 194BF8 801E6BA8 8FB30044 */  lw         $s3, 0x44($sp)
/* 194BFC 801E6BAC 8FB20040 */  lw         $s2, 0x40($sp)
/* 194C00 801E6BB0 8FB1003C */  lw         $s1, 0x3C($sp)
/* 194C04 801E6BB4 8FB00038 */  lw         $s0, 0x38($sp)
/* 194C08 801E6BB8 D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 194C0C 801E6BBC D7B80028 */  ldc1       $f24, 0x28($sp)
/* 194C10 801E6BC0 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 194C14 801E6BC4 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 194C18 801E6BC8 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 194C1C 801E6BCC 03E00008 */  jr         $ra
/* 194C20 801E6BD0 27BD0050 */   addiu     $sp, $sp, 0x50
