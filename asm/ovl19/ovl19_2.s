.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_8021EF00_ovl19
/* 23F610 8021EF00 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 23F614 8021EF04 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 23F618 8021EF08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 23F61C 8021EF0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 23F620 8021EF10 AFA40018 */  sw    $a0, 0x18($sp)
/* 23F624 8021EF14 8DCF0000 */  lw    $t7, ($t6)
/* 23F628 8021EF18 3C04800E */  lui   $a0, 0x800e
/* 23F62C 8021EF1C 3C068023 */  lui   $a2, %hi(D_8022F080) # $a2, 0x8023
/* 23F630 8021EF20 008F2021 */  addu  $a0, $a0, $t7
/* 23F634 8021EF24 90847880 */  lbu   $a0, 0x7880($a0)
/* 23F638 8021EF28 24C6F080 */  addiu $a2, %lo(D_8022F080) # addiu $a2, $a2, -0xf80
/* 23F63C 8021EF2C 0C02911F */  jal   func_800A447C_ovl19
/* 23F640 8021EF30 24050002 */   li    $a1, 2
/* 23F644 8021EF34 8FBF0014 */  lw    $ra, 0x14($sp)
/* 23F648 8021EF38 27BD0018 */  addiu $sp, $sp, 0x18
/* 23F64C 8021EF3C 03E00008 */  jr    $ra
/* 23F650 8021EF40 00000000 */   nop   

glabel func_8021EF44_ovl19
/* 23F654 8021EF44 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 23F658 8021EF48 AFBF001C */  sw    $ra, 0x1c($sp)
/* 23F65C 8021EF4C AFB10018 */  sw    $s1, 0x18($sp)
/* 23F660 8021EF50 AFB00014 */  sw    $s0, 0x14($sp)
/* 23F664 8021EF54 0C0877F4 */  jal   func_8021DFD0_ovl19
/* 23F668 8021EF58 AFA40020 */   sw    $a0, 0x20($sp)
/* 23F66C 8021EF5C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 23F670 8021EF60 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 23F674 8021EF64 8E230000 */  lw    $v1, ($s1)
/* 23F678 8021EF68 3C018023 */  lui   $at, %hi(D_8022F74C) # $at, 0x8023
/* 23F67C 8021EF6C C420F74C */  lwc1  $f0, %lo(D_8022F74C)($at)
/* 23F680 8021EF70 8C6F0000 */  lw    $t7, ($v1)
/* 23F684 8021EF74 3C01800E */  lui   $at, 0x800e
/* 23F688 8021EF78 3C0E8022 */  lui   $t6, %hi(D_8021E5DC) # $t6, 0x8022
/* 23F68C 8021EF7C 000FC080 */  sll   $t8, $t7, 2
/* 23F690 8021EF80 00380821 */  addu  $at, $at, $t8
/* 23F694 8021EF84 25CEE5DC */  addiu $t6, %lo(D_8021E5DC) # addiu $t6, $t6, -0x1a24
/* 23F698 8021EF88 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 23F69C 8021EF8C 8C680000 */  lw    $t0, ($v1)
/* 23F6A0 8021EF90 3C01800E */  lui   $at, 0x800e
/* 23F6A4 8021EF94 3C198022 */  lui   $t9, %hi(D_8021F0A4) # $t9, 0x8022
/* 23F6A8 8021EF98 00084880 */  sll   $t1, $t0, 2
/* 23F6AC 8021EF9C 00290821 */  addu  $at, $at, $t1
/* 23F6B0 8021EFA0 2739F0A4 */  addiu $t9, %lo(D_8021F0A4) # addiu $t9, $t9, -0xf5c
/* 23F6B4 8021EFA4 AC39F150 */  sw    $t9, -0xeb0($at)
/* 23F6B8 8021EFA8 8C6A0000 */  lw    $t2, ($v1)
/* 23F6BC 8021EFAC 3C01800E */  lui   $at, 0x800e
/* 23F6C0 8021EFB0 3C040002 */  lui   $a0, (0x0002006A >> 16) # lui $a0, 2
/* 23F6C4 8021EFB4 000A5880 */  sll   $t3, $t2, 2
/* 23F6C8 8021EFB8 002B0821 */  addu  $at, $at, $t3
/* 23F6CC 8021EFBC E4204550 */  swc1  $f0, 0x4550($at)
/* 23F6D0 8021EFC0 8C6C0000 */  lw    $t4, ($v1)
/* 23F6D4 8021EFC4 3C01800E */  lui   $at, 0x800e
/* 23F6D8 8021EFC8 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 23F6DC 8021EFCC 000C6880 */  sll   $t5, $t4, 2
/* 23F6E0 8021EFD0 002D0821 */  addu  $at, $at, $t5
/* 23F6E4 8021EFD4 E4204710 */  swc1  $f0, 0x4710($at)
/* 23F6E8 8021EFD8 8C6F0000 */  lw    $t7, ($v1)
/* 23F6EC 8021EFDC 3C01800E */  lui   $at, 0x800e
/* 23F6F0 8021EFE0 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 23F6F4 8021EFE4 000F7080 */  sll   $t6, $t7, 2
/* 23F6F8 8021EFE8 002E0821 */  addu  $at, $at, $t6
/* 23F6FC 8021EFEC 3484006A */  ori   $a0, (0x0002006A & 0xFFFF) # ori $a0, $a0, 0x6a
/* 23F700 8021EFF0 24060010 */  li    $a2, 16
/* 23F704 8021EFF4 0C02A619 */  jal   func_800A9864_ovl19
/* 23F708 8021EFF8 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 23F70C 8021EFFC 8E380000 */  lw    $t8, ($s1)
/* 23F710 8021F000 3C10800F */  lui   $s0, %hi(D_800E8060) # $s0, 0x800f
/* 23F714 8021F004 26108060 */  addiu $s0, %lo(D_800E8060) # addiu $s0, $s0, -0x7fa0
/* 23F718 8021F008 8F080000 */  lw    $t0, ($t8)
/* 23F71C 8021F00C 00002025 */  move  $a0, $zero
/* 23F720 8021F010 24050001 */  li    $a1, 1
/* 23F724 8021F014 0008C880 */  sll   $t9, $t0, 2
/* 23F728 8021F018 02194821 */  addu  $t1, $s0, $t9
/* 23F72C 8021F01C 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 23F730 8021F020 AD200000 */   sw    $zero, ($t1)
/* 23F734 8021F024 8E230000 */  lw    $v1, ($s1)
/* 23F738 8021F028 3C01800F */  lui   $at, 0x800f
/* 23F73C 8021F02C 24110002 */  li    $s1, 2
/* 23F740 8021F030 8C6A0000 */  lw    $t2, ($v1)
/* 23F744 8021F034 000A5880 */  sll   $t3, $t2, 2
/* 23F748 8021F038 002B0821 */  addu  $at, $at, $t3
/* 23F74C 8021F03C AC22BBE0 */  sw    $v0, -0x4420($at)
.L8021F040_ovl19:
/* 23F750 8021F040 8C6C0000 */  lw    $t4, ($v1)
/* 23F754 8021F044 000C6880 */  sll   $t5, $t4, 2
/* 23F758 8021F048 020D7821 */  addu  $t7, $s0, $t5
/* 23F75C 8021F04C 8DEE0000 */  lw    $t6, ($t7)
/* 23F760 8021F050 522E0007 */  beql  $s1, $t6, .L8021F070_ovl19
/* 23F764 8021F054 3C040002 */   lui   $a0, 2
/* 23F768 8021F058 0C002DAF */  jal   func_8000B6BC_ovl19
/* 23F76C 8021F05C 24040001 */   li    $a0, 1
/* 23F770 8021F060 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 23F774 8021F064 1000FFF6 */  b     .L8021F040_ovl19
/* 23F778 8021F068 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
/* 23F77C 8021F06C 3C040002 */  lui   $a0, (0x000203A4 >> 16) # lui $a0, 2
.L8021F070_ovl19:
/* 23F780 8021F070 0C02A806 */  jal   func_800AA018_ovl19
/* 23F784 8021F074 348403A4 */   ori   $a0, (0x000203A4 & 0xFFFF) # ori $a0, $a0, 0x3a4
/* 23F788 8021F078 0C002DAF */  jal   func_8000B6BC_ovl19
/* 23F78C 8021F07C 24040016 */   li    $a0, 22
/* 23F790 8021F080 24180001 */  li    $t8, 1
/* 23F794 8021F084 3C018013 */  lui   $at, %hi(D_8012E7FC) # $at, 0x8013
/* 23F798 8021F088 0C02BE85 */  jal   func_800AFA14_ovl19
/* 23F79C 8021F08C AC38E7FC */   sw    $t8, %lo(D_8012E7FC)($at)
/* 23F7A0 8021F090 8FBF001C */  lw    $ra, 0x1c($sp)
/* 23F7A4 8021F094 8FB00014 */  lw    $s0, 0x14($sp)
/* 23F7A8 8021F098 8FB10018 */  lw    $s1, 0x18($sp)
/* 23F7AC 8021F09C 03E00008 */  jr    $ra
/* 23F7B0 8021F0A0 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_8021F0A4_ovl19
/* 23F7B4 8021F0A4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 23F7B8 8021F0A8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 23F7BC 8021F0AC AFA40000 */  sw    $a0, ($sp)
/* 23F7C0 8021F0B0 3C03800F */  lui   $v1, %hi(D_800E8060) # $v1, 0x800f
/* 23F7C4 8021F0B4 8C4E0000 */  lw    $t6, ($v0)
/* 23F7C8 8021F0B8 24638060 */  addiu $v1, %lo(D_800E8060) # addiu $v1, $v1, -0x7fa0
/* 23F7CC 8021F0BC 3C08800E */  lui   $t0, %hi(D_800E5F90) # $t0, 0x800e
/* 23F7D0 8021F0C0 000E7880 */  sll   $t7, $t6, 2
/* 23F7D4 8021F0C4 006FC021 */  addu  $t8, $v1, $t7
/* 23F7D8 8021F0C8 8F190000 */  lw    $t9, ($t8)
/* 23F7DC 8021F0CC 17200027 */  bnez  $t9, .L8021F16C_ovl19
/* 23F7E0 8021F0D0 00000000 */   nop   
/* 23F7E4 8021F0D4 8D085F90 */  lw    $t0, %lo(D_800E5F90)($t0)
/* 23F7E8 8021F0D8 2401000A */  li    $at, 10
/* 23F7EC 8021F0DC 3C048013 */  lui   $a0, %hi(gKirbyState) # $a0, 0x8013
/* 23F7F0 8021F0E0 15010022 */  bne   $t0, $at, .L8021F16C_ovl19
/* 23F7F4 8021F0E4 2484E7C0 */   addiu $a0, %lo(gKirbyState) # addiu $a0, $a0, -0x1840
/* 23F7F8 8021F0E8 24050001 */  li    $a1, 1
/* 23F7FC 8021F0EC 2409004F */  li    $t1, 79
/* 23F800 8021F0F0 AC80003C */  sw    $zero, 0x3c($a0)
/* 23F804 8021F0F4 A0850017 */  sb    $a1, 0x17($a0)
/* 23F808 8021F0F8 A089000C */  sb    $t1, 0xc($a0)
/* 23F80C 8021F0FC A4850068 */  sh    $a1, 0x68($a0)
/* 23F810 8021F100 8C4A0000 */  lw    $t2, ($v0)
/* 23F814 8021F104 3C01800E */  lui   $at, %hi(D_800E0D50) # $at, 0x800e
/* 23F818 8021F108 AC2A0D50 */  sw    $t2, %lo(D_800E0D50)($at)
/* 23F81C 8021F10C 8C4B0000 */  lw    $t3, ($v0)
/* 23F820 8021F110 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 23F824 8021F114 44812000 */  mtc1  $at, $f4
/* 23F828 8021F118 000B6080 */  sll   $t4, $t3, 2
/* 23F82C 8021F11C 006C6821 */  addu  $t5, $v1, $t4
/* 23F830 8021F120 ADA50000 */  sw    $a1, ($t5)
/* 23F834 8021F124 3C01800E */  lui   $at, %hi(D_800E6A10) # $at, 0x800e
/* 23F838 8021F128 C4266A10 */  lwc1  $f6, %lo(D_800E6A10)($at)
/* 23F83C 8021F12C 46062032 */  c.eq.s $f4, $f6
/* 23F840 8021F130 00000000 */  nop   
/* 23F844 8021F134 4502000A */  bc1fl .L8021F160_ovl19
/* 23F848 8021F138 8C980034 */   lw    $t8, 0x34($a0)
/* 23F84C 8021F13C 8C820034 */  lw    $v0, 0x34($a0)
/* 23F850 8021F140 304E0001 */  andi  $t6, $v0, 1
/* 23F854 8021F144 11C00003 */  beqz  $t6, .L8021F154_ovl19
/* 23F858 8021F148 344F0001 */   ori   $t7, $v0, 1
/* 23F85C 8021F14C 03E00008 */  jr    $ra
/* 23F860 8021F150 AC800020 */   sw    $zero, 0x20($a0)

.L8021F154_ovl19:
/* 23F864 8021F154 03E00008 */  jr    $ra
/* 23F868 8021F158 AC8F0034 */   sw    $t7, 0x34($a0)

/* 23F86C 8021F15C 8C980034 */  lw    $t8, 0x34($a0)
.L8021F160_ovl19:
/* 23F870 8021F160 2401FFFE */  li    $at, -2
/* 23F874 8021F164 0301C824 */  and   $t9, $t8, $at
/* 23F878 8021F168 AC990034 */  sw    $t9, 0x34($a0)
.L8021F16C_ovl19:
/* 23F87C 8021F16C 03E00008 */  jr    $ra
/* 23F880 8021F170 00000000 */   nop   

glabel func_8021F174_ovl19
/* 23F884 8021F174 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 23F888 8021F178 AFBF0024 */  sw    $ra, 0x24($sp)
/* 23F88C 8021F17C AFB30020 */  sw    $s3, 0x20($sp)
/* 23F890 8021F180 AFB2001C */  sw    $s2, 0x1c($sp)
/* 23F894 8021F184 AFB10018 */  sw    $s1, 0x18($sp)
/* 23F898 8021F188 AFB00014 */  sw    $s0, 0x14($sp)
/* 23F89C 8021F18C 0C0877F4 */  jal   func_8021DFD0_ovl19
/* 23F8A0 8021F190 AFA40028 */   sw    $a0, 0x28($sp)
/* 23F8A4 8021F194 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 23F8A8 8021F198 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 23F8AC 8021F19C 8E620000 */  lw    $v0, ($s3)
/* 23F8B0 8021F1A0 3C018023 */  lui   $at, %hi(D_8022F750) # $at, 0x8023
/* 23F8B4 8021F1A4 C420F750 */  lwc1  $f0, %lo(D_8022F750)($at)
/* 23F8B8 8021F1A8 8C4E0000 */  lw    $t6, ($v0)
/* 23F8BC 8021F1AC 3C01800E */  lui   $at, 0x800e
/* 23F8C0 8021F1B0 3C040002 */  lui   $a0, (0x0002006B >> 16) # lui $a0, 2
/* 23F8C4 8021F1B4 000E7880 */  sll   $t7, $t6, 2
/* 23F8C8 8021F1B8 002F0821 */  addu  $at, $at, $t7
/* 23F8CC 8021F1BC AC20F150 */  sw    $zero, -0xeb0($at)
/* 23F8D0 8021F1C0 8C580000 */  lw    $t8, ($v0)
/* 23F8D4 8021F1C4 3C01800E */  lui   $at, 0x800e
/* 23F8D8 8021F1C8 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 23F8DC 8021F1CC 0018C880 */  sll   $t9, $t8, 2
/* 23F8E0 8021F1D0 00390821 */  addu  $at, $at, $t9
/* 23F8E4 8021F1D4 E4204550 */  swc1  $f0, 0x4550($at)
/* 23F8E8 8021F1D8 8C480000 */  lw    $t0, ($v0)
/* 23F8EC 8021F1DC 3C01800E */  lui   $at, 0x800e
/* 23F8F0 8021F1E0 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 23F8F4 8021F1E4 00084880 */  sll   $t1, $t0, 2
/* 23F8F8 8021F1E8 00290821 */  addu  $at, $at, $t1
/* 23F8FC 8021F1EC E4204710 */  swc1  $f0, 0x4710($at)
/* 23F900 8021F1F0 8C4A0000 */  lw    $t2, ($v0)
/* 23F904 8021F1F4 3C01800E */  lui   $at, 0x800e
/* 23F908 8021F1F8 3484006B */  ori   $a0, (0x0002006B & 0xFFFF) # ori $a0, $a0, 0x6b
/* 23F90C 8021F1FC 000A5880 */  sll   $t3, $t2, 2
/* 23F910 8021F200 002B0821 */  addu  $at, $at, $t3
/* 23F914 8021F204 24060010 */  li    $a2, 16
/* 23F918 8021F208 0C02A619 */  jal   func_800A9864_ovl19
/* 23F91C 8021F20C E42048D0 */   swc1  $f0, 0x48d0($at)
/* 23F920 8021F210 8E6D0000 */  lw    $t5, ($s3)
/* 23F924 8021F214 3C18800E */  lui   $t8, 0x800e
/* 23F928 8021F218 240C0002 */  li    $t4, 2
/* 23F92C 8021F21C 8DAE0000 */  lw    $t6, ($t5)
/* 23F930 8021F220 3C040002 */  lui   $a0, (0x000203BC >> 16) # lui $a0, 2
/* 23F934 8021F224 3C050002 */  lui   $a1, (0x000203BD >> 16) # lui $a1, 2
/* 23F938 8021F228 000E7880 */  sll   $t7, $t6, 2
/* 23F93C 8021F22C 030FC021 */  addu  $t8, $t8, $t7
/* 23F940 8021F230 8F18FBD0 */  lw    $t8, -0x430($t8)
/* 23F944 8021F234 34A503BD */  ori   $a1, (0x000203BD & 0xFFFF) # ori $a1, $a1, 0x3bd
/* 23F948 8021F238 348403BC */  ori   $a0, (0x000203BC & 0xFFFF) # ori $a0, $a0, 0x3bc
/* 23F94C 8021F23C 8F190030 */  lw    $t9, 0x30($t8)
/* 23F950 8021F240 00003025 */  move  $a2, $zero
/* 23F954 8021F244 0C048C3A */  jal   func_801230E8_ovl19
/* 23F958 8021F248 A32C0054 */   sb    $t4, 0x54($t9)
/* 23F95C 8021F24C 8E680000 */  lw    $t0, ($s3)
/* 23F960 8021F250 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 23F964 8021F254 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0xd50
/* 23F968 8021F258 8D090000 */  lw    $t1, ($t0)
/* 23F96C 8021F25C 3C11800F */  lui   $s1, %hi(D_800E8060) # $s1, 0x800f
/* 23F970 8021F260 26318060 */  addiu $s1, %lo(D_800E8060) # addiu $s1, $s1, -0x7fa0
/* 23F974 8021F264 00095080 */  sll   $t2, $t1, 2
/* 23F978 8021F268 024A5821 */  addu  $t3, $s2, $t2
/* 23F97C 8021F26C 8D6D0000 */  lw    $t5, ($t3)
/* 23F980 8021F270 000D7080 */  sll   $t6, $t5, 2
/* 23F984 8021F274 022E7821 */  addu  $t7, $s1, $t6
/* 23F988 8021F278 8DF80000 */  lw    $t8, ($t7)
/* 23F98C 8021F27C 1700000D */  bnez  $t8, .L8021F2B4_ovl19
/* 23F990 8021F280 00000000 */   nop   
.L8021F284_ovl19:
/* 23F994 8021F284 0C002DAF */  jal   func_8000B6BC_ovl19
/* 23F998 8021F288 24040001 */   li    $a0, 1
/* 23F99C 8021F28C 8E6C0000 */  lw    $t4, ($s3)
/* 23F9A0 8021F290 8D990000 */  lw    $t9, ($t4)
/* 23F9A4 8021F294 00194080 */  sll   $t0, $t9, 2
/* 23F9A8 8021F298 02484821 */  addu  $t1, $s2, $t0
/* 23F9AC 8021F29C 8D2A0000 */  lw    $t2, ($t1)
/* 23F9B0 8021F2A0 000A5880 */  sll   $t3, $t2, 2
/* 23F9B4 8021F2A4 022B6821 */  addu  $t5, $s1, $t3
/* 23F9B8 8021F2A8 8DAE0000 */  lw    $t6, ($t5)
/* 23F9BC 8021F2AC 11C0FFF5 */  beqz  $t6, .L8021F284_ovl19
/* 23F9C0 8021F2B0 00000000 */   nop   
.L8021F2B4_ovl19:
/* 23F9C4 8021F2B4 3C10800F */  lui   $s0, %hi(D_800E8920) # $s0, 0x800f
/* 23F9C8 8021F2B8 26108920 */  addiu $s0, %lo(D_800E8920) # addiu $s0, $s0, -0x76e0
/* 23F9CC 8021F2BC 8E0F0000 */  lw    $t7, ($s0)
.L8021F2C0_ovl19:
/* 23F9D0 8021F2C0 55E00006 */  bnezl $t7, .L8021F2DC_ovl19
/* 23F9D4 8021F2C4 3C040002 */   lui   $a0, 2
/* 23F9D8 8021F2C8 0C002DAF */  jal   func_8000B6BC_ovl19
/* 23F9DC 8021F2CC 24040001 */   li    $a0, 1
/* 23F9E0 8021F2D0 1000FFFB */  b     .L8021F2C0_ovl19
/* 23F9E4 8021F2D4 8E0F0000 */   lw    $t7, ($s0)
/* 23F9E8 8021F2D8 3C040002 */  lui   $a0, (0x000203B0 >> 16) # lui $a0, 2
.L8021F2DC_ovl19:
/* 23F9EC 8021F2DC 3C050002 */  lui   $a1, (0x000203B1 >> 16) # lui $a1, 2
/* 23F9F0 8021F2E0 34A503B1 */  ori   $a1, (0x000203B1 & 0xFFFF) # ori $a1, $a1, 0x3b1
/* 23F9F4 8021F2E4 348403B0 */  ori   $a0, (0x000203B0 & 0xFFFF) # ori $a0, $a0, 0x3b0
/* 23F9F8 8021F2E8 0C048C3A */  jal   func_801230E8_ovl19
/* 23F9FC 8021F2EC 24060001 */   li    $a2, 1
/* 23FA00 8021F2F0 3C040002 */  lui   $a0, (0x000203BE >> 16) # lui $a0, 2
/* 23FA04 8021F2F4 3C050002 */  lui   $a1, (0x000203BF >> 16) # lui $a1, 2
/* 23FA08 8021F2F8 34A503BF */  ori   $a1, (0x000203BF & 0xFFFF) # ori $a1, $a1, 0x3bf
/* 23FA0C 8021F2FC 348403BE */  ori   $a0, (0x000203BE & 0xFFFF) # ori $a0, $a0, 0x3be
/* 23FA10 8021F300 0C048C3A */  jal   func_801230E8_ovl19
/* 23FA14 8021F304 00003025 */   move  $a2, $zero
/* 23FA18 8021F308 8E780000 */  lw    $t8, ($s3)
/* 23FA1C 8021F30C 24100001 */  li    $s0, 1
/* 23FA20 8021F310 8F020000 */  lw    $v0, ($t8)
/* 23FA24 8021F314 00021080 */  sll   $v0, $v0, 2
/* 23FA28 8021F318 02426021 */  addu  $t4, $s2, $v0
/* 23FA2C 8021F31C 8D990000 */  lw    $t9, ($t4)
/* 23FA30 8021F320 00194080 */  sll   $t0, $t9, 2
/* 23FA34 8021F324 02284821 */  addu  $t1, $s1, $t0
/* 23FA38 8021F328 8D2A0000 */  lw    $t2, ($t1)
/* 23FA3C 8021F32C 160A000D */  bne   $s0, $t2, .L8021F364_ovl19
/* 23FA40 8021F330 00000000 */   nop   
.L8021F334_ovl19:
/* 23FA44 8021F334 0C002DAF */  jal   func_8000B6BC_ovl19
/* 23FA48 8021F338 24040001 */   li    $a0, 1
/* 23FA4C 8021F33C 8E6B0000 */  lw    $t3, ($s3)
/* 23FA50 8021F340 8D620000 */  lw    $v0, ($t3)
/* 23FA54 8021F344 00021080 */  sll   $v0, $v0, 2
/* 23FA58 8021F348 02426821 */  addu  $t5, $s2, $v0
/* 23FA5C 8021F34C 8DAE0000 */  lw    $t6, ($t5)
/* 23FA60 8021F350 000E7880 */  sll   $t7, $t6, 2
/* 23FA64 8021F354 022FC021 */  addu  $t8, $s1, $t7
/* 23FA68 8021F358 8F0C0000 */  lw    $t4, ($t8)
/* 23FA6C 8021F35C 120CFFF5 */  beq   $s0, $t4, .L8021F334_ovl19
/* 23FA70 8021F360 00000000 */   nop   
.L8021F364_ovl19:
/* 23FA74 8021F364 3C19800E */  lui   $t9, 0x800e
/* 23FA78 8021F368 0322C821 */  addu  $t9, $t9, $v0
/* 23FA7C 8021F36C 8F39FBD0 */  lw    $t9, -0x430($t9)
/* 23FA80 8021F370 3C040002 */  lui   $a0, (0x000203A6 >> 16) # lui $a0, 2
/* 23FA84 8021F374 3C050002 */  lui   $a1, (0x000203A7 >> 16) # lui $a1, 2
/* 23FA88 8021F378 8F280030 */  lw    $t0, 0x30($t9)
/* 23FA8C 8021F37C 34A503A7 */  ori   $a1, (0x000203A7 & 0xFFFF) # ori $a1, $a1, 0x3a7
/* 23FA90 8021F380 348403A6 */  ori   $a0, (0x000203A6 & 0xFFFF) # ori $a0, $a0, 0x3a6
/* 23FA94 8021F384 00003025 */  move  $a2, $zero
/* 23FA98 8021F388 0C048C3A */  jal   func_801230E8_ovl19
/* 23FA9C 8021F38C A1100054 */   sb    $s0, 0x54($t0)
/* 23FAA0 8021F390 0C02BE85 */  jal   func_800AFA14_ovl19
/* 23FAA4 8021F394 00000000 */   nop   
/* 23FAA8 8021F398 8FBF0024 */  lw    $ra, 0x24($sp)
/* 23FAAC 8021F39C 8FB00014 */  lw    $s0, 0x14($sp)
/* 23FAB0 8021F3A0 8FB10018 */  lw    $s1, 0x18($sp)
/* 23FAB4 8021F3A4 8FB2001C */  lw    $s2, 0x1c($sp)
/* 23FAB8 8021F3A8 8FB30020 */  lw    $s3, 0x20($sp)
/* 23FABC 8021F3AC 03E00008 */  jr    $ra
/* 23FAC0 8021F3B0 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_8021F3B4_ovl19
/* 23FAC4 8021F3B4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 23FAC8 8021F3B8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 23FACC 8021F3BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 23FAD0 8021F3C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 23FAD4 8021F3C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 23FAD8 8021F3C8 8DCF0000 */  lw    $t7, ($t6)
/* 23FADC 8021F3CC 3C04800E */  lui   $a0, 0x800e
/* 23FAE0 8021F3D0 3C068023 */  lui   $a2, %hi(D_8022F088) # $a2, 0x8023
/* 23FAE4 8021F3D4 008F2021 */  addu  $a0, $a0, $t7
/* 23FAE8 8021F3D8 90847880 */  lbu   $a0, 0x7880($a0)
/* 23FAEC 8021F3DC 24C6F088 */  addiu $a2, %lo(D_8022F088) # addiu $a2, $a2, -0xf78
/* 23FAF0 8021F3E0 0C02911F */  jal   func_800A447C_ovl19
/* 23FAF4 8021F3E4 24050005 */   li    $a1, 5
/* 23FAF8 8021F3E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 23FAFC 8021F3EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 23FB00 8021F3F0 03E00008 */  jr    $ra
/* 23FB04 8021F3F4 00000000 */   nop   

glabel func_8021F3F8_ovl19
/* 23FB08 8021F3F8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 23FB0C 8021F3FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 23FB10 8021F400 AFB10018 */  sw    $s1, 0x18($sp)
/* 23FB14 8021F404 AFB00014 */  sw    $s0, 0x14($sp)
/* 23FB18 8021F408 0C087861 */  jal   func_8021E184_ovl19
/* 23FB1C 8021F40C AFA40020 */   sw    $a0, 0x20($sp)
/* 23FB20 8021F410 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 23FB24 8021F414 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 23FB28 8021F418 8E0E0000 */  lw    $t6, ($s0)
/* 23FB2C 8021F41C 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 23FB30 8021F420 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 23FB34 8021F424 8DCF0000 */  lw    $t7, ($t6)
/* 23FB38 8021F428 000FC080 */  sll   $t8, $t7, 2
/* 23FB3C 8021F42C 0238C821 */  addu  $t9, $s1, $t8
/* 23FB40 8021F430 0C03F394 */  jal   func_800FCE50_ovl19
/* 23FB44 8021F434 AF200000 */   sw    $zero, ($t9)
/* 23FB48 8021F438 8E030000 */  lw    $v1, ($s0)
/* 23FB4C 8021F43C 3C018023 */  lui   $at, %hi(D_8022F754) # $at, 0x8023
/* 23FB50 8021F440 C420F754 */  lwc1  $f0, %lo(D_8022F754)($at)
/* 23FB54 8021F444 8C680000 */  lw    $t0, ($v1)
/* 23FB58 8021F448 3C01800F */  lui   $at, 0x800f
/* 23FB5C 8021F44C 3C0A8022 */  lui   $t2, %hi(D_8021E894) # $t2, 0x8022
/* 23FB60 8021F450 00084880 */  sll   $t1, $t0, 2
/* 23FB64 8021F454 00290821 */  addu  $at, $at, $t1
/* 23FB68 8021F458 AC229AA0 */  sw    $v0, -0x6560($at)
/* 23FB6C 8021F45C 8C6B0000 */  lw    $t3, ($v1)
/* 23FB70 8021F460 3C01800E */  lui   $at, 0x800e
/* 23FB74 8021F464 254AE894 */  addiu $t2, %lo(D_8021E894) # addiu $t2, $t2, -0x176c
/* 23FB78 8021F468 000B6080 */  sll   $t4, $t3, 2
/* 23FB7C 8021F46C 002C0821 */  addu  $at, $at, $t4
/* 23FB80 8021F470 AC2AEF90 */  sw    $t2, -0x1070($at)
/* 23FB84 8021F474 8C6E0000 */  lw    $t6, ($v1)
/* 23FB88 8021F478 3C01800E */  lui   $at, 0x800e
/* 23FB8C 8021F47C 3C0D8022 */  lui   $t5, %hi(D_8021F600) # $t5, 0x8022
/* 23FB90 8021F480 000E7880 */  sll   $t7, $t6, 2
/* 23FB94 8021F484 002F0821 */  addu  $at, $at, $t7
/* 23FB98 8021F488 25ADF600 */  addiu $t5, %lo(D_8021F600) # addiu $t5, $t5, -0xa00
/* 23FB9C 8021F48C AC2DF150 */  sw    $t5, -0xeb0($at)
/* 23FBA0 8021F490 8C780000 */  lw    $t8, ($v1)
/* 23FBA4 8021F494 3C018023 */  lui   $at, %hi(D_8022F758) # $at, 0x8023
/* 23FBA8 8021F498 C424F758 */  lwc1  $f4, %lo(D_8022F758)($at)
/* 23FBAC 8021F49C 3C01800E */  lui   $at, 0x800e
/* 23FBB0 8021F4A0 0018C880 */  sll   $t9, $t8, 2
/* 23FBB4 8021F4A4 00390821 */  addu  $at, $at, $t9
/* 23FBB8 8021F4A8 E42441D0 */  swc1  $f4, 0x41d0($at)
/* 23FBBC 8021F4AC 8C680000 */  lw    $t0, ($v1)
/* 23FBC0 8021F4B0 3C01800E */  lui   $at, 0x800e
/* 23FBC4 8021F4B4 24040001 */  li    $a0, 1
/* 23FBC8 8021F4B8 00084880 */  sll   $t1, $t0, 2
/* 23FBCC 8021F4BC 00290821 */  addu  $at, $at, $t1
/* 23FBD0 8021F4C0 E4204550 */  swc1  $f0, 0x4550($at)
/* 23FBD4 8021F4C4 8C6B0000 */  lw    $t3, ($v1)
/* 23FBD8 8021F4C8 3C01800E */  lui   $at, 0x800e
/* 23FBDC 8021F4CC 24050003 */  li    $a1, 3
/* 23FBE0 8021F4D0 000B5080 */  sll   $t2, $t3, 2
/* 23FBE4 8021F4D4 002A0821 */  addu  $at, $at, $t2
/* 23FBE8 8021F4D8 E4204710 */  swc1  $f0, 0x4710($at)
/* 23FBEC 8021F4DC 8C6C0000 */  lw    $t4, ($v1)
/* 23FBF0 8021F4E0 3C01800E */  lui   $at, 0x800e
/* 23FBF4 8021F4E4 000C7080 */  sll   $t6, $t4, 2
/* 23FBF8 8021F4E8 002E0821 */  addu  $at, $at, $t6
/* 23FBFC 8021F4EC 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 23FC00 8021F4F0 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 23FC04 8021F4F4 8E0D0000 */  lw    $t5, ($s0)
/* 23FC08 8021F4F8 3C01800F */  lui   $at, 0x800f
/* 23FC0C 8021F4FC 24040001 */  li    $a0, 1
/* 23FC10 8021F500 8DAF0000 */  lw    $t7, ($t5)
/* 23FC14 8021F504 24050004 */  li    $a1, 4
/* 23FC18 8021F508 000FC080 */  sll   $t8, $t7, 2
/* 23FC1C 8021F50C 00380821 */  addu  $at, $at, $t8
/* 23FC20 8021F510 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 23FC24 8021F514 AC22BBE0 */   sw    $v0, -0x4420($at)
/* 23FC28 8021F518 8E190000 */  lw    $t9, ($s0)
/* 23FC2C 8021F51C 3C01800F */  lui   $at, 0x800f
/* 23FC30 8021F520 3C040002 */  lui   $a0, (0x0002006F >> 16) # lui $a0, 2
/* 23FC34 8021F524 8F280000 */  lw    $t0, ($t9)
/* 23FC38 8021F528 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 23FC3C 8021F52C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 23FC40 8021F530 00084880 */  sll   $t1, $t0, 2
/* 23FC44 8021F534 00290821 */  addu  $at, $at, $t1
/* 23FC48 8021F538 AC22BDA0 */  sw    $v0, -0x4260($at)
/* 23FC4C 8021F53C 3484006F */  ori   $a0, (0x0002006F & 0xFFFF) # ori $a0, $a0, 0x6f
/* 23FC50 8021F540 0C02A619 */  jal   func_800A9864_ovl19
/* 23FC54 8021F544 24060010 */   li    $a2, 16
/* 23FC58 8021F548 3C0B800D */  lui   $t3, %hi(D_800D6E64) # $t3, 0x800d
/* 23FC5C 8021F54C 8D6B6E64 */  lw    $t3, %lo(D_800D6E64)($t3)
/* 23FC60 8021F550 3C040002 */  lui   $a0, (0x000203CD >> 16) # lui $a0, 2
/* 23FC64 8021F554 348403CD */  ori   $a0, (0x000203CD & 0xFFFF) # ori $a0, $a0, 0x3cd
/* 23FC68 8021F558 1560001C */  bnez  $t3, .L8021F5CC_ovl19
/* 23FC6C 8021F55C 3C050002 */   lui   $a1, (0x000203CE >> 16) # lui $a1, 2
/* 23FC70 8021F560 34A503CE */  ori   $a1, (0x000203CE & 0xFFFF) # ori $a1, $a1, 0x3ce
/* 23FC74 8021F564 0C048C3A */  jal   func_801230E8_ovl19
/* 23FC78 8021F568 00003025 */   move  $a2, $zero
/* 23FC7C 8021F56C 8E0A0000 */  lw    $t2, ($s0)
/* 23FC80 8021F570 8D4C0000 */  lw    $t4, ($t2)
/* 23FC84 8021F574 000C7080 */  sll   $t6, $t4, 2
/* 23FC88 8021F578 022E6821 */  addu  $t5, $s1, $t6
/* 23FC8C 8021F57C 8DAF0000 */  lw    $t7, ($t5)
/* 23FC90 8021F580 15E0000A */  bnez  $t7, .L8021F5AC_ovl19
/* 23FC94 8021F584 00000000 */   nop   
.L8021F588_ovl19:
/* 23FC98 8021F588 0C002DAF */  jal   func_8000B6BC_ovl19
/* 23FC9C 8021F58C 24040001 */   li    $a0, 1
/* 23FCA0 8021F590 8E180000 */  lw    $t8, ($s0)
/* 23FCA4 8021F594 8F190000 */  lw    $t9, ($t8)
/* 23FCA8 8021F598 00194080 */  sll   $t0, $t9, 2
/* 23FCAC 8021F59C 02284821 */  addu  $t1, $s1, $t0
/* 23FCB0 8021F5A0 8D2B0000 */  lw    $t3, ($t1)
/* 23FCB4 8021F5A4 1160FFF8 */  beqz  $t3, .L8021F588_ovl19
/* 23FCB8 8021F5A8 00000000 */   nop   
.L8021F5AC_ovl19:
/* 23FCBC 8021F5AC 0C087E8B */  jal   func_8021FA2C_ovl19
/* 23FCC0 8021F5B0 00000000 */   nop   
/* 23FCC4 8021F5B4 3C040002 */  lui   $a0, (0x000203CB >> 16) # lui $a0, 2
/* 23FCC8 8021F5B8 3C050002 */  lui   $a1, (0x000203CC >> 16) # lui $a1, 2
/* 23FCCC 8021F5BC 34A503CC */  ori   $a1, (0x000203CC & 0xFFFF) # ori $a1, $a1, 0x3cc
/* 23FCD0 8021F5C0 348403CB */  ori   $a0, (0x000203CB & 0xFFFF) # ori $a0, $a0, 0x3cb
/* 23FCD4 8021F5C4 0C048C3A */  jal   func_801230E8_ovl19
/* 23FCD8 8021F5C8 24060001 */   li    $a2, 1
.L8021F5CC_ovl19:
/* 23FCDC 8021F5CC 3C040002 */  lui   $a0, (0x000203CF >> 16) # lui $a0, 2
/* 23FCE0 8021F5D0 3C050002 */  lui   $a1, (0x000203D0 >> 16) # lui $a1, 2
/* 23FCE4 8021F5D4 34A503D0 */  ori   $a1, (0x000203D0 & 0xFFFF) # ori $a1, $a1, 0x3d0
/* 23FCE8 8021F5D8 348403CF */  ori   $a0, (0x000203CF & 0xFFFF) # ori $a0, $a0, 0x3cf
/* 23FCEC 8021F5DC 0C048C3A */  jal   func_801230E8_ovl19
/* 23FCF0 8021F5E0 00003025 */   move  $a2, $zero
/* 23FCF4 8021F5E4 0C02BE85 */  jal   func_800AFA14_ovl19
/* 23FCF8 8021F5E8 00000000 */   nop   
/* 23FCFC 8021F5EC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 23FD00 8021F5F0 8FB00014 */  lw    $s0, 0x14($sp)
/* 23FD04 8021F5F4 8FB10018 */  lw    $s1, 0x18($sp)
/* 23FD08 8021F5F8 03E00008 */  jr    $ra
/* 23FD0C 8021F5FC 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_8021F600_ovl19
/* 23FD10 8021F600 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 23FD14 8021F604 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 23FD18 8021F608 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 23FD1C 8021F60C AFBF0014 */  sw    $ra, 0x14($sp)
/* 23FD20 8021F610 AFA40038 */  sw    $a0, 0x38($sp)
/* 23FD24 8021F614 8DC30000 */  lw    $v1, ($t6)
/* 23FD28 8021F618 3C0F800F */  lui   $t7, 0x800f
/* 23FD2C 8021F61C 3C18800D */  lui   $t8, %hi(D_800D6E64) # $t8, 0x800d
/* 23FD30 8021F620 00031880 */  sll   $v1, $v1, 2
/* 23FD34 8021F624 01E37821 */  addu  $t7, $t7, $v1
/* 23FD38 8021F628 8DEF98E0 */  lw    $t7, -0x6720($t7)
/* 23FD3C 8021F62C 55E00027 */  bnezl $t7, .L8021F6CC_ovl19
/* 23FD40 8021F630 8FBF0014 */   lw    $ra, 0x14($sp)
/* 23FD44 8021F634 8F186E64 */  lw    $t8, %lo(D_800D6E64)($t8)
/* 23FD48 8021F638 3C02800F */  lui   $v0, 0x800f
/* 23FD4C 8021F63C 00431021 */  addu  $v0, $v0, $v1
/* 23FD50 8021F640 17000021 */  bnez  $t8, .L8021F6C8_ovl19
/* 23FD54 8021F644 3C01800E */   lui   $at, %hi(D_800E25D0) # $at, 0x800e
/* 23FD58 8021F648 C42425D0 */  lwc1  $f4, %lo(D_800E25D0)($at)
/* 23FD5C 8021F64C 3C01800E */  lui   $at, %hi(D_800E2950) # $at, 0x800e
/* 23FD60 8021F650 44800000 */  mtc1  $zero, $f0
/* 23FD64 8021F654 C4262950 */  lwc1  $f6, %lo(D_800E2950)($at)
/* 23FD68 8021F658 8C429AA0 */  lw    $v0, -0x6560($v0)
/* 23FD6C 8021F65C E7A4002C */  swc1  $f4, 0x2c($sp)
/* 23FD70 8021F660 E7A00030 */  swc1  $f0, 0x30($sp)
/* 23FD74 8021F664 E7A60034 */  swc1  $f6, 0x34($sp)
/* 23FD78 8021F668 C4480008 */  lwc1  $f8, 8($v0)
/* 23FD7C 8021F66C E7A00024 */  swc1  $f0, 0x24($sp)
/* 23FD80 8021F670 27A4002C */  addiu $a0, $sp, 0x2c
/* 23FD84 8021F674 E7A80020 */  swc1  $f8, 0x20($sp)
/* 23FD88 8021F678 C44A0010 */  lwc1  $f10, 0x10($v0)
/* 23FD8C 8021F67C 27A50020 */  addiu $a1, $sp, 0x20
/* 23FD90 8021F680 0C029157 */  jal   func_800A455C_ovl19
/* 23FD94 8021F684 E7AA0028 */   swc1  $f10, 0x28($sp)
/* 23FD98 8021F688 3C0147C8 */  li    $at, 0x47C80000 # 102400.000000
/* 23FD9C 8021F68C 44818000 */  mtc1  $at, $f16
/* 23FDA0 8021F690 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 23FDA4 8021F694 4610003C */  c.lt.s $f0, $f16
/* 23FDA8 8021F698 00000000 */  nop   
/* 23FDAC 8021F69C 4502000B */  bc1fl .L8021F6CC_ovl19
/* 23FDB0 8021F6A0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 23FDB4 8021F6A4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 23FDB8 8021F6A8 3C0A800F */  lui   $t2, %hi(D_800E98E0) # $t2, 0x800f
/* 23FDBC 8021F6AC 254A98E0 */  addiu $t2, %lo(D_800E98E0) # addiu $t2, $t2, -0x6720
/* 23FDC0 8021F6B0 8F280000 */  lw    $t0, ($t9)
/* 23FDC4 8021F6B4 00084880 */  sll   $t1, $t0, 2
/* 23FDC8 8021F6B8 012A1021 */  addu  $v0, $t1, $t2
/* 23FDCC 8021F6BC 8C4B0000 */  lw    $t3, ($v0)
/* 23FDD0 8021F6C0 256C0001 */  addiu $t4, $t3, 1
/* 23FDD4 8021F6C4 AC4C0000 */  sw    $t4, ($v0)
.L8021F6C8_ovl19:
/* 23FDD8 8021F6C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L8021F6CC_ovl19:
/* 23FDDC 8021F6CC 27BD0038 */  addiu $sp, $sp, 0x38
/* 23FDE0 8021F6D0 03E00008 */  jr    $ra
/* 23FDE4 8021F6D4 00000000 */   nop   

glabel func_8021F6D8_ovl19
/* 23FDE8 8021F6D8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 23FDEC 8021F6DC AFBF0024 */  sw    $ra, 0x24($sp)
/* 23FDF0 8021F6E0 AFB20020 */  sw    $s2, 0x20($sp)
/* 23FDF4 8021F6E4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 23FDF8 8021F6E8 AFB00018 */  sw    $s0, 0x18($sp)
/* 23FDFC 8021F6EC 0C087861 */  jal   func_8021E184_ovl19
/* 23FE00 8021F6F0 AFA40028 */   sw    $a0, 0x28($sp)
/* 23FE04 8021F6F4 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 23FE08 8021F6F8 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 23FE0C 8021F6FC 8E420000 */  lw    $v0, ($s2)
/* 23FE10 8021F700 3C018023 */  lui   $at, %hi(D_8022F75C) # $at, 0x8023
/* 23FE14 8021F704 C420F75C */  lwc1  $f0, %lo(D_8022F75C)($at)
/* 23FE18 8021F708 8C4E0000 */  lw    $t6, ($v0)
/* 23FE1C 8021F70C 3C01800E */  lui   $at, 0x800e
/* 23FE20 8021F710 3C040002 */  lui   $a0, (0x00020070 >> 16) # lui $a0, 2
/* 23FE24 8021F714 000E7880 */  sll   $t7, $t6, 2
/* 23FE28 8021F718 002F0821 */  addu  $at, $at, $t7
/* 23FE2C 8021F71C AC20F150 */  sw    $zero, -0xeb0($at)
/* 23FE30 8021F720 8C580000 */  lw    $t8, ($v0)
/* 23FE34 8021F724 3C018023 */  lui   $at, %hi(D_8022F760) # $at, 0x8023
/* 23FE38 8021F728 C424F760 */  lwc1  $f4, %lo(D_8022F760)($at)
/* 23FE3C 8021F72C 3C01800E */  lui   $at, 0x800e
/* 23FE40 8021F730 0018C880 */  sll   $t9, $t8, 2
/* 23FE44 8021F734 00390821 */  addu  $at, $at, $t9
/* 23FE48 8021F738 E42441D0 */  swc1  $f4, 0x41d0($at)
/* 23FE4C 8021F73C 8C480000 */  lw    $t0, ($v0)
/* 23FE50 8021F740 3C01800E */  lui   $at, 0x800e
/* 23FE54 8021F744 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 23FE58 8021F748 00084880 */  sll   $t1, $t0, 2
/* 23FE5C 8021F74C 00290821 */  addu  $at, $at, $t1
/* 23FE60 8021F750 E4204550 */  swc1  $f0, 0x4550($at)
/* 23FE64 8021F754 8C4A0000 */  lw    $t2, ($v0)
/* 23FE68 8021F758 3C01800E */  lui   $at, 0x800e
/* 23FE6C 8021F75C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 23FE70 8021F760 000A5880 */  sll   $t3, $t2, 2
/* 23FE74 8021F764 002B0821 */  addu  $at, $at, $t3
/* 23FE78 8021F768 E4204710 */  swc1  $f0, 0x4710($at)
/* 23FE7C 8021F76C 8C4C0000 */  lw    $t4, ($v0)
/* 23FE80 8021F770 3C01800E */  lui   $at, 0x800e
/* 23FE84 8021F774 34840070 */  ori   $a0, (0x00020070 & 0xFFFF) # ori $a0, $a0, 0x70
/* 23FE88 8021F778 000C6880 */  sll   $t5, $t4, 2
/* 23FE8C 8021F77C 002D0821 */  addu  $at, $at, $t5
/* 23FE90 8021F780 24060010 */  li    $a2, 16
/* 23FE94 8021F784 0C02A619 */  jal   func_800A9864_ovl19
/* 23FE98 8021F788 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 23FE9C 8021F78C 3C0E800D */  lui   $t6, %hi(D_800D6E64) # $t6, 0x800d
/* 23FEA0 8021F790 8DCE6E64 */  lw    $t6, %lo(D_800D6E64)($t6)
/* 23FEA4 8021F794 55C00033 */  bnezl $t6, .L8021F864_ovl19
/* 23FEA8 8021F798 8E490000 */   lw    $t1, ($s2)
/* 23FEAC 8021F79C 8E580000 */  lw    $t8, ($s2)
/* 23FEB0 8021F7A0 3C09800E */  lui   $t1, 0x800e
/* 23FEB4 8021F7A4 240F0001 */  li    $t7, 1
/* 23FEB8 8021F7A8 8F190000 */  lw    $t9, ($t8)
/* 23FEBC 8021F7AC 3C040002 */  lui   $a0, (0x000203DC >> 16) # lui $a0, 2
/* 23FEC0 8021F7B0 3C050002 */  lui   $a1, (0x000203DD >> 16) # lui $a1, 2
/* 23FEC4 8021F7B4 00194080 */  sll   $t0, $t9, 2
/* 23FEC8 8021F7B8 01284821 */  addu  $t1, $t1, $t0
/* 23FECC 8021F7BC 8D29FBD0 */  lw    $t1, -0x430($t1)
/* 23FED0 8021F7C0 34A503DD */  ori   $a1, (0x000203DD & 0xFFFF) # ori $a1, $a1, 0x3dd
/* 23FED4 8021F7C4 348403DC */  ori   $a0, (0x000203DC & 0xFFFF) # ori $a0, $a0, 0x3dc
/* 23FED8 8021F7C8 8D2A000C */  lw    $t2, 0xc($t1)
/* 23FEDC 8021F7CC 00003025 */  move  $a2, $zero
/* 23FEE0 8021F7D0 0C048C3A */  jal   func_801230E8_ovl19
/* 23FEE4 8021F7D4 A14F0054 */   sb    $t7, 0x54($t2)
/* 23FEE8 8021F7D8 8E4B0000 */  lw    $t3, ($s2)
/* 23FEEC 8021F7DC 3C11800E */  lui   $s1, %hi(D_800E0D50) # $s1, 0x800e
/* 23FEF0 8021F7E0 26310D50 */  addiu $s1, %lo(D_800E0D50) # addiu $s1, $s1, 0xd50
/* 23FEF4 8021F7E4 8D6C0000 */  lw    $t4, ($t3)
/* 23FEF8 8021F7E8 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 23FEFC 8021F7EC 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 23FF00 8021F7F0 000C6880 */  sll   $t5, $t4, 2
/* 23FF04 8021F7F4 022D7021 */  addu  $t6, $s1, $t5
/* 23FF08 8021F7F8 8DD80000 */  lw    $t8, ($t6)
/* 23FF0C 8021F7FC 0018C880 */  sll   $t9, $t8, 2
/* 23FF10 8021F800 02194021 */  addu  $t0, $s0, $t9
/* 23FF14 8021F804 8D090000 */  lw    $t1, ($t0)
/* 23FF18 8021F808 5520000E */  bnezl $t1, .L8021F844_ovl19
/* 23FF1C 8021F80C 3C040002 */   lui   $a0, 2
.L8021F810_ovl19:
/* 23FF20 8021F810 0C002DAF */  jal   func_8000B6BC_ovl19
/* 23FF24 8021F814 24040001 */   li    $a0, 1
/* 23FF28 8021F818 8E4F0000 */  lw    $t7, ($s2)
/* 23FF2C 8021F81C 8DEA0000 */  lw    $t2, ($t7)
/* 23FF30 8021F820 000A5880 */  sll   $t3, $t2, 2
/* 23FF34 8021F824 022B6021 */  addu  $t4, $s1, $t3
/* 23FF38 8021F828 8D8D0000 */  lw    $t5, ($t4)
/* 23FF3C 8021F82C 000D7080 */  sll   $t6, $t5, 2
/* 23FF40 8021F830 020EC021 */  addu  $t8, $s0, $t6
/* 23FF44 8021F834 8F190000 */  lw    $t9, ($t8)
/* 23FF48 8021F838 1320FFF5 */  beqz  $t9, .L8021F810_ovl19
/* 23FF4C 8021F83C 00000000 */   nop   
/* 23FF50 8021F840 3C040002 */  lui   $a0, (0x000203DA >> 16) # lui $a0, 2
.L8021F844_ovl19:
/* 23FF54 8021F844 3C050002 */  lui   $a1, (0x000203DB >> 16) # lui $a1, 2
/* 23FF58 8021F848 34A503DB */  ori   $a1, (0x000203DB & 0xFFFF) # ori $a1, $a1, 0x3db
/* 23FF5C 8021F84C 348403DA */  ori   $a0, (0x000203DA & 0xFFFF) # ori $a0, $a0, 0x3da
/* 23FF60 8021F850 0C048C3A */  jal   func_801230E8_ovl19
/* 23FF64 8021F854 00003025 */   move  $a2, $zero
/* 23FF68 8021F858 1000000A */  b     .L8021F884_ovl19
/* 23FF6C 8021F85C 00000000 */   nop   
/* 23FF70 8021F860 8E490000 */  lw    $t1, ($s2)
.L8021F864_ovl19:
/* 23FF74 8021F864 3C0B800E */  lui   $t3, 0x800e
/* 23FF78 8021F868 24080002 */  li    $t0, 2
/* 23FF7C 8021F86C 8D2F0000 */  lw    $t7, ($t1)
/* 23FF80 8021F870 000F5080 */  sll   $t2, $t7, 2
/* 23FF84 8021F874 016A5821 */  addu  $t3, $t3, $t2
/* 23FF88 8021F878 8D6BFBD0 */  lw    $t3, -0x430($t3)
/* 23FF8C 8021F87C 8D6C000C */  lw    $t4, 0xc($t3)
/* 23FF90 8021F880 A1880054 */  sb    $t0, 0x54($t4)
.L8021F884_ovl19:
/* 23FF94 8021F884 0C02BE85 */  jal   func_800AFA14_ovl19
/* 23FF98 8021F888 00000000 */   nop   
/* 23FF9C 8021F88C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 23FFA0 8021F890 8FB00018 */  lw    $s0, 0x18($sp)
/* 23FFA4 8021F894 8FB1001C */  lw    $s1, 0x1c($sp)
/* 23FFA8 8021F898 8FB20020 */  lw    $s2, 0x20($sp)
/* 23FFAC 8021F89C 03E00008 */  jr    $ra
/* 23FFB0 8021F8A0 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_8021F8A4_ovl19
/* 23FFB4 8021F8A4 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 23FFB8 8021F8A8 AFB00020 */  sw    $s0, 0x20($sp)
/* 23FFBC 8021F8AC 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 23FFC0 8021F8B0 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 23FFC4 8021F8B4 8E020000 */  lw    $v0, ($s0)
/* 23FFC8 8021F8B8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 23FFCC 8021F8BC AFB60038 */  sw    $s6, 0x38($sp)
/* 23FFD0 8021F8C0 AFB50034 */  sw    $s5, 0x34($sp)
/* 23FFD4 8021F8C4 AFB40030 */  sw    $s4, 0x30($sp)
/* 23FFD8 8021F8C8 AFB3002C */  sw    $s3, 0x2c($sp)
/* 23FFDC 8021F8CC AFB20028 */  sw    $s2, 0x28($sp)
/* 23FFE0 8021F8D0 AFB10024 */  sw    $s1, 0x24($sp)
/* 23FFE4 8021F8D4 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 23FFE8 8021F8D8 AFA40050 */  sw    $a0, 0x50($sp)
/* 23FFEC 8021F8DC 8C4E0000 */  lw    $t6, ($v0)
/* 23FFF0 8021F8E0 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 23FFF4 8021F8E4 44810000 */  mtc1  $at, $f0
/* 23FFF8 8021F8E8 3C01800E */  lui   $at, 0x800e
/* 23FFFC 8021F8EC 000E7880 */  sll   $t7, $t6, 2
/* 240000 8021F8F0 002F0821 */  addu  $at, $at, $t7
/* 240004 8021F8F4 AC20EF90 */  sw    $zero, -0x1070($at)
/* 240008 8021F8F8 8C580000 */  lw    $t8, ($v0)
/* 24000C 8021F8FC 3C01800E */  lui   $at, 0x800e
/* 240010 8021F900 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 240014 8021F904 0018C880 */  sll   $t9, $t8, 2
/* 240018 8021F908 00390821 */  addu  $at, $at, $t9
/* 24001C 8021F90C E4204550 */  swc1  $f0, 0x4550($at)
/* 240020 8021F910 8C480000 */  lw    $t0, ($v0)
/* 240024 8021F914 3C01800E */  lui   $at, 0x800e
/* 240028 8021F918 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 24002C 8021F91C 00084880 */  sll   $t1, $t0, 2
/* 240030 8021F920 00290821 */  addu  $at, $at, $t1
/* 240034 8021F924 E4204710 */  swc1  $f0, 0x4710($at)
/* 240038 8021F928 8C4A0000 */  lw    $t2, ($v0)
/* 24003C 8021F92C 3C01800E */  lui   $at, 0x800e
/* 240040 8021F930 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 240044 8021F934 000A5880 */  sll   $t3, $t2, 2
/* 240048 8021F938 002B0821 */  addu  $at, $at, $t3
/* 24004C 8021F93C 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 240050 8021F940 24060010 */  li    $a2, 16
/* 240054 8021F944 0C02A619 */  jal   func_800A9864_ovl19
/* 240058 8021F948 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 24005C 8021F94C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 240060 8021F950 3C16800E */  lui   $s6, %hi(D_800E2950) # $s6, 0x800e
/* 240064 8021F954 3C15800E */  lui   $s5, %hi(D_800E2790) # $s5, 0x800e
/* 240068 8021F958 3C14800E */  lui   $s4, %hi(D_800E25D0) # $s4, 0x800e
/* 24006C 8021F95C 3C13800E */  lui   $s3, %hi(D_800E0D50) # $s3, 0x800e
/* 240070 8021F960 3C12800E */  lui   $s2, %hi(D_800DFBD0) # $s2, 0x800e
/* 240074 8021F964 4481A000 */  mtc1  $at, $f20
/* 240078 8021F968 2652FBD0 */  addiu $s2, %lo(D_800DFBD0) # addiu $s2, $s2, -0x430
/* 24007C 8021F96C 26730D50 */  addiu $s3, %lo(D_800E0D50) # addiu $s3, $s3, 0xd50
/* 240080 8021F970 269425D0 */  addiu $s4, %lo(D_800E25D0) # addiu $s4, $s4, 0x25d0
/* 240084 8021F974 26B52790 */  addiu $s5, %lo(D_800E2790) # addiu $s5, $s5, 0x2790
/* 240088 8021F978 26D62950 */  addiu $s6, %lo(D_800E2950) # addiu $s6, $s6, 0x2950
/* 24008C 8021F97C 27B10044 */  addiu $s1, $sp, 0x44
/* 240090 8021F980 8E0C0000 */  lw    $t4, ($s0)
.L8021F984_ovl19:
/* 240094 8021F984 02202025 */  move  $a0, $s1
/* 240098 8021F988 8D8D0000 */  lw    $t5, ($t4)
/* 24009C 8021F98C 000D7080 */  sll   $t6, $t5, 2
/* 2400A0 8021F990 026E7821 */  addu  $t7, $s3, $t6
/* 2400A4 8021F994 8DE60000 */  lw    $a2, ($t7)
/* 2400A8 8021F998 0006C080 */  sll   $t8, $a2, 2
/* 2400AC 8021F99C 0258C821 */  addu  $t9, $s2, $t8
/* 2400B0 8021F9A0 8F280000 */  lw    $t0, ($t9)
/* 2400B4 8021F9A4 0C02C8D0 */  jal   func_800B2340_ovl19
/* 2400B8 8021F9A8 8D050004 */   lw    $a1, 4($t0)
/* 2400BC 8021F9AC 8E020000 */  lw    $v0, ($s0)
/* 2400C0 8021F9B0 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 2400C4 8021F9B4 24040001 */  li    $a0, 1
/* 2400C8 8021F9B8 8C490000 */  lw    $t1, ($v0)
/* 2400CC 8021F9BC 00095080 */  sll   $t2, $t1, 2
/* 2400D0 8021F9C0 028A5821 */  addu  $t3, $s4, $t2
/* 2400D4 8021F9C4 E5640000 */  swc1  $f4, ($t3)
/* 2400D8 8021F9C8 C7A60048 */  lwc1  $f6, 0x48($sp)
/* 2400DC 8021F9CC 8C4C0000 */  lw    $t4, ($v0)
/* 2400E0 8021F9D0 46143200 */  add.s $f8, $f6, $f20
/* 2400E4 8021F9D4 000C6880 */  sll   $t5, $t4, 2
/* 2400E8 8021F9D8 02AD7021 */  addu  $t6, $s5, $t5
/* 2400EC 8021F9DC E5C80000 */  swc1  $f8, ($t6)
/* 2400F0 8021F9E0 8C4F0000 */  lw    $t7, ($v0)
/* 2400F4 8021F9E4 C7AA004C */  lwc1  $f10, 0x4c($sp)
/* 2400F8 8021F9E8 000FC080 */  sll   $t8, $t7, 2
/* 2400FC 8021F9EC 02D8C821 */  addu  $t9, $s6, $t8
/* 240100 8021F9F0 0C002DAF */  jal   func_8000B6BC_ovl19
/* 240104 8021F9F4 E72A0000 */   swc1  $f10, ($t9)
/* 240108 8021F9F8 1000FFE2 */  b     .L8021F984_ovl19
/* 24010C 8021F9FC 8E0C0000 */   lw    $t4, ($s0)
/* 240110 8021FA00 8FBF003C */  lw    $ra, 0x3c($sp)
/* 240114 8021FA04 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 240118 8021FA08 8FB00020 */  lw    $s0, 0x20($sp)
/* 24011C 8021FA0C 8FB10024 */  lw    $s1, 0x24($sp)
/* 240120 8021FA10 8FB20028 */  lw    $s2, 0x28($sp)
/* 240124 8021FA14 8FB3002C */  lw    $s3, 0x2c($sp)
/* 240128 8021FA18 8FB40030 */  lw    $s4, 0x30($sp)
/* 24012C 8021FA1C 8FB50034 */  lw    $s5, 0x34($sp)
/* 240130 8021FA20 8FB60038 */  lw    $s6, 0x38($sp)
/* 240134 8021FA24 03E00008 */  jr    $ra
/* 240138 8021FA28 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_8021FA2C_ovl19
/* 24013C 8021FA2C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 240140 8021FA30 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 240144 8021FA34 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 240148 8021FA38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 24014C 8021FA3C 8DCF0000 */  lw    $t7, ($t6)
/* 240150 8021FA40 3C19800F */  lui   $t9, 0x800f
/* 240154 8021FA44 2404001C */  li    $a0, 28
/* 240158 8021FA48 000FC080 */  sll   $t8, $t7, 2
/* 24015C 8021FA4C 0338C821 */  addu  $t9, $t9, $t8
/* 240160 8021FA50 8F399AA0 */  lw    $t9, -0x6560($t9)
/* 240164 8021FA54 2405001E */  li    $a1, 30
/* 240168 8021FA58 2406003C */  li    $a2, 60
/* 24016C 8021FA5C 0C02BB02 */  jal   func_800AEC08_ovl19
/* 240170 8021FA60 AFB9002C */   sw    $t9, 0x2c($sp)
/* 240174 8021FA64 2841003C */  slti  $at, $v0, 0x3c
/* 240178 8021FA68 10200004 */  beqz  $at, .L8021FA7C_ovl19
/* 24017C 8021FA6C 00403825 */   move  $a3, $v0
/* 240180 8021FA70 2401FFFF */  li    $at, -1
/* 240184 8021FA74 1441000B */  bne   $v0, $at, .L8021FAA4_ovl19
/* 240188 8021FA78 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
.L8021FA7C_ovl19:
/* 24018C 8021FA7C 2401FFFF */  li    $at, -1
/* 240190 8021FA80 10410003 */  beq   $v0, $at, .L8021FA90_ovl19
/* 240194 8021FA84 00000000 */   nop   
/* 240198 8021FA88 0C02C640 */  jal   func_800B1900_ovl19
/* 24019C 8021FA8C 30E4FFFF */   andi  $a0, $a3, 0xffff
.L8021FA90_ovl19:
/* 2401A0 8021FA90 3C048023 */  lui   $a0, %hi(D_8022F720) # $a0, 0x8023
/* 2401A4 8021FA94 0C02909C */  jal   func_800A4270_ovl19
/* 2401A8 8021FA98 2484F720 */   addiu $a0, %lo(D_8022F720) # addiu $a0, $a0, -0x8e0
/* 2401AC 8021FA9C 10000074 */  b     .L8021FC70_ovl19
/* 2401B0 8021FAA0 8FBF0014 */   lw    $ra, 0x14($sp)
.L8021FAA4_ovl19:
/* 2401B4 8021FAA4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 2401B8 8021FAA8 3C04800E */  lui   $a0, %hi(D_800E7880) # $a0, 0x800e
/* 2401BC 8021FAAC 24847880 */  addiu $a0, %lo(D_800E7880) # addiu $a0, $a0, 0x7880
/* 2401C0 8021FAB0 8C680000 */  lw    $t0, ($v1)
/* 2401C4 8021FAB4 24010002 */  li    $at, 2
/* 2401C8 8021FAB8 240B0005 */  li    $t3, 5
/* 2401CC 8021FABC 00884821 */  addu  $t1, $a0, $t0
/* 2401D0 8021FAC0 912A0000 */  lbu   $t2, ($t1)
/* 2401D4 8021FAC4 00026040 */  sll   $t4, $v0, 1
/* 2401D8 8021FAC8 00827021 */  addu  $t6, $a0, $v0
/* 2401DC 8021FACC 15410006 */  bne   $t2, $at, .L8021FAE8_ovl19
/* 2401E0 8021FAD0 240D0001 */   li    $t5, 1
/* 2401E4 8021FAD4 3C01800E */  lui   $at, 0x800e
/* 2401E8 8021FAD8 002C0821 */  addu  $at, $at, $t4
/* 2401EC 8021FADC A42B77A0 */  sh    $t3, 0x77a0($at)
/* 2401F0 8021FAE0 10000017 */  b     .L8021FB40_ovl19
/* 2401F4 8021FAE4 A1CD0000 */   sb    $t5, ($t6)
.L8021FAE8_ovl19:
/* 2401F8 8021FAE8 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 2401FC 8021FAEC 44812000 */  mtc1  $at, $f4
/* 240200 8021FAF0 3C01800D */  lui   $at, %hi(D_800D6E50) # $at, 0x800d
/* 240204 8021FAF4 C4266E50 */  lwc1  $f6, %lo(D_800D6E50)($at)
/* 240208 8021FAF8 3C01800E */  lui   $at, 0x800e
/* 24020C 8021FAFC 00024840 */  sll   $t1, $v0, 1
/* 240210 8021FB00 46062032 */  c.eq.s $f4, $f6
/* 240214 8021FB04 240F0009 */  li    $t7, 9
/* 240218 8021FB08 00290821 */  addu  $at, $at, $t1
/* 24021C 8021FB0C 240A0001 */  li    $t2, 1
/* 240220 8021FB10 45000009 */  bc1f  .L8021FB38_ovl19
/* 240224 8021FB14 00825821 */   addu  $t3, $a0, $v0
/* 240228 8021FB18 0002C040 */  sll   $t8, $v0, 1
/* 24022C 8021FB1C 3C01800E */  lui   $at, 0x800e
/* 240230 8021FB20 00380821 */  addu  $at, $at, $t8
/* 240234 8021FB24 A42F77A0 */  sh    $t7, 0x77a0($at)
/* 240238 8021FB28 24190001 */  li    $t9, 1
/* 24023C 8021FB2C 00824021 */  addu  $t0, $a0, $v0
/* 240240 8021FB30 10000003 */  b     .L8021FB40_ovl19
/* 240244 8021FB34 A1190000 */   sb    $t9, ($t0)
.L8021FB38_ovl19:
/* 240248 8021FB38 A42077A0 */  sh    $zero, 0x77a0($at)
/* 24024C 8021FB3C A16A0000 */  sb    $t2, ($t3)
.L8021FB40_ovl19:
/* 240250 8021FB40 3C01800E */  lui   $at, 0x800e
/* 240254 8021FB44 00270821 */  addu  $at, $at, $a3
/* 240258 8021FB48 240C0003 */  li    $t4, 3
/* 24025C 8021FB4C A02C7730 */  sb    $t4, 0x7730($at)
/* 240260 8021FB50 3C01800E */  lui   $at, 0x800e
/* 240264 8021FB54 00270821 */  addu  $at, $at, $a3
/* 240268 8021FB58 240D00FF */  li    $t5, 255
/* 24026C 8021FB5C A02D76C0 */  sb    $t5, 0x76c0($at)
/* 240270 8021FB60 3C01800F */  lui   $at, 0x800f
/* 240274 8021FB64 00071080 */  sll   $v0, $a3, 2
/* 240278 8021FB68 00220821 */  addu  $at, $at, $v0
/* 24027C 8021FB6C 240E0001 */  li    $t6, 1
/* 240280 8021FB70 AC2E8E60 */  sw    $t6, -0x71a0($at)
/* 240284 8021FB74 8C6F0000 */  lw    $t7, ($v1)
/* 240288 8021FB78 3C06800F */  lui   $a2, 0x800f
/* 24028C 8021FB7C 3C08800E */  lui   $t0, 0x800e
/* 240290 8021FB80 000FC080 */  sll   $t8, $t7, 2
/* 240294 8021FB84 00D83021 */  addu  $a2, $a2, $t8
/* 240298 8021FB88 8CC6BBE0 */  lw    $a2, -0x4420($a2)
/* 24029C 8021FB8C 27A40034 */  addiu $a0, $sp, 0x34
/* 2402A0 8021FB90 0006C880 */  sll   $t9, $a2, 2
/* 2402A4 8021FB94 01194021 */  addu  $t0, $t0, $t9
/* 2402A8 8021FB98 8D08FBD0 */  lw    $t0, -0x430($t0)
/* 2402AC 8021FB9C 8D050008 */  lw    $a1, 8($t0)
/* 2402B0 8021FBA0 AFA70030 */  sw    $a3, 0x30($sp)
/* 2402B4 8021FBA4 0C02C8D0 */  jal   func_800B2340_ovl19
/* 2402B8 8021FBA8 AFA2001C */   sw    $v0, 0x1c($sp)
/* 2402BC 8021FBAC 8FA2001C */  lw    $v0, 0x1c($sp)
/* 2402C0 8021FBB0 C7A80034 */  lwc1  $f8, 0x34($sp)
/* 2402C4 8021FBB4 3C01800E */  lui   $at, 0x800e
/* 2402C8 8021FBB8 00220821 */  addu  $at, $at, $v0
/* 2402CC 8021FBBC C7AA0034 */  lwc1  $f10, 0x34($sp)
/* 2402D0 8021FBC0 E4282B10 */  swc1  $f8, 0x2b10($at)
/* 2402D4 8021FBC4 3C01800E */  lui   $at, 0x800e
/* 2402D8 8021FBC8 00220821 */  addu  $at, $at, $v0
/* 2402DC 8021FBCC C7B00038 */  lwc1  $f16, 0x38($sp)
/* 2402E0 8021FBD0 E42A25D0 */  swc1  $f10, 0x25d0($at)
/* 2402E4 8021FBD4 3C01800E */  lui   $at, 0x800e
/* 2402E8 8021FBD8 00220821 */  addu  $at, $at, $v0
/* 2402EC 8021FBDC C7B20038 */  lwc1  $f18, 0x38($sp)
/* 2402F0 8021FBE0 E4302CD0 */  swc1  $f16, 0x2cd0($at)
/* 2402F4 8021FBE4 3C01800E */  lui   $at, 0x800e
/* 2402F8 8021FBE8 00220821 */  addu  $at, $at, $v0
/* 2402FC 8021FBEC C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 240300 8021FBF0 E4322790 */  swc1  $f18, 0x2790($at)
/* 240304 8021FBF4 3C01800E */  lui   $at, 0x800e
/* 240308 8021FBF8 00220821 */  addu  $at, $at, $v0
/* 24030C 8021FBFC C7A6003C */  lwc1  $f6, 0x3c($sp)
/* 240310 8021FC00 E4242E90 */  swc1  $f4, 0x2e90($at)
/* 240314 8021FC04 8FA4002C */  lw    $a0, 0x2c($sp)
/* 240318 8021FC08 3C01800E */  lui   $at, 0x800e
/* 24031C 8021FC0C 00220821 */  addu  $at, $at, $v0
/* 240320 8021FC10 E4262950 */  swc1  $f6, 0x2950($at)
/* 240324 8021FC14 90830000 */  lbu   $v1, ($a0)
/* 240328 8021FC18 3C01800E */  lui   $at, 0x800e
/* 24032C 8021FC1C 00220821 */  addu  $at, $at, $v0
/* 240330 8021FC20 AC236150 */  sw    $v1, 0x6150($at)
/* 240334 8021FC24 3C01800E */  lui   $at, 0x800e
/* 240338 8021FC28 00220821 */  addu  $at, $at, $v0
/* 24033C 8021FC2C AC235F90 */  sw    $v1, 0x5f90($at)
/* 240340 8021FC30 C4800024 */  lwc1  $f0, 0x24($a0)
/* 240344 8021FC34 3C01800E */  lui   $at, 0x800e
/* 240348 8021FC38 00220821 */  addu  $at, $at, $v0
/* 24034C 8021FC3C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 240350 8021FC40 E4206D90 */  swc1  $f0, 0x6d90($at)
/* 240354 8021FC44 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 240358 8021FC48 3C01800E */  lui   $at, 0x800e
/* 24035C 8021FC4C 00220821 */  addu  $at, $at, $v0
/* 240360 8021FC50 E4206BD0 */  swc1  $f0, 0x6bd0($at)
/* 240364 8021FC54 8D2A0000 */  lw    $t2, ($t1)
/* 240368 8021FC58 8FA70030 */  lw    $a3, 0x30($sp)
/* 24036C 8021FC5C 3C01800F */  lui   $at, 0x800f
/* 240370 8021FC60 000A5880 */  sll   $t3, $t2, 2
/* 240374 8021FC64 002B0821 */  addu  $at, $at, $t3
/* 240378 8021FC68 AC27C120 */  sw    $a3, -0x3ee0($at)
/* 24037C 8021FC6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8021FC70_ovl19:
/* 240380 8021FC70 27BD0040 */  addiu $sp, $sp, 0x40
/* 240384 8021FC74 03E00008 */  jr    $ra
/* 240388 8021FC78 00000000 */   nop   

glabel func_8021FC7C_ovl19
/* 24038C 8021FC7C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 240390 8021FC80 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 240394 8021FC84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 240398 8021FC88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 24039C 8021FC8C AFA40018 */  sw    $a0, 0x18($sp)
/* 2403A0 8021FC90 8DCF0000 */  lw    $t7, ($t6)
/* 2403A4 8021FC94 3C04800E */  lui   $a0, 0x800e
/* 2403A8 8021FC98 3C068023 */  lui   $a2, %hi(D_8022F09C) # $a2, 0x8023
/* 2403AC 8021FC9C 008F2021 */  addu  $a0, $a0, $t7
/* 2403B0 8021FCA0 90847880 */  lbu   $a0, 0x7880($a0)
/* 2403B4 8021FCA4 24C6F09C */  addiu $a2, %lo(D_8022F09C) # addiu $a2, $a2, -0xf64
/* 2403B8 8021FCA8 0C02911F */  jal   func_800A447C_ovl19
/* 2403BC 8021FCAC 24050002 */   li    $a1, 2
/* 2403C0 8021FCB0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2403C4 8021FCB4 27BD0018 */  addiu $sp, $sp, 0x18
/* 2403C8 8021FCB8 03E00008 */  jr    $ra
/* 2403CC 8021FCBC 00000000 */   nop   

glabel func_8021FCC0_ovl19
/* 2403D0 8021FCC0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 2403D4 8021FCC4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 2403D8 8021FCC8 AFB10018 */  sw    $s1, 0x18($sp)
/* 2403DC 8021FCCC AFB00014 */  sw    $s0, 0x14($sp)
/* 2403E0 8021FCD0 0C0877F4 */  jal   func_8021DFD0_ovl19
/* 2403E4 8021FCD4 AFA40020 */   sw    $a0, 0x20($sp)
/* 2403E8 8021FCD8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 2403EC 8021FCDC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 2403F0 8021FCE0 8E030000 */  lw    $v1, ($s0)
/* 2403F4 8021FCE4 3C018023 */  lui   $at, %hi(D_8022F764) # $at, 0x8023
/* 2403F8 8021FCE8 C420F764 */  lwc1  $f0, %lo(D_8022F764)($at)
/* 2403FC 8021FCEC 8C6F0000 */  lw    $t7, ($v1)
/* 240400 8021FCF0 3C01800E */  lui   $at, 0x800e
/* 240404 8021FCF4 3C0E8022 */  lui   $t6, %hi(D_8021E5DC) # $t6, 0x8022
/* 240408 8021FCF8 000FC080 */  sll   $t8, $t7, 2
/* 24040C 8021FCFC 00380821 */  addu  $at, $at, $t8
/* 240410 8021FD00 25CEE5DC */  addiu $t6, %lo(D_8021E5DC) # addiu $t6, $t6, -0x1a24
/* 240414 8021FD04 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 240418 8021FD08 8C680000 */  lw    $t0, ($v1)
/* 24041C 8021FD0C 3C01800E */  lui   $at, 0x800e
/* 240420 8021FD10 3C198022 */  lui   $t9, %hi(D_8021FE5C) # $t9, 0x8022
/* 240424 8021FD14 00084880 */  sll   $t1, $t0, 2
/* 240428 8021FD18 00290821 */  addu  $at, $at, $t1
/* 24042C 8021FD1C 2739FE5C */  addiu $t9, %lo(D_8021FE5C) # addiu $t9, $t9, -0x1a4
/* 240430 8021FD20 AC39F150 */  sw    $t9, -0xeb0($at)
/* 240434 8021FD24 8C6A0000 */  lw    $t2, ($v1)
/* 240438 8021FD28 44802000 */  mtc1  $zero, $f4
/* 24043C 8021FD2C 3C01800E */  lui   $at, 0x800e
/* 240440 8021FD30 000A5880 */  sll   $t3, $t2, 2
/* 240444 8021FD34 002B0821 */  addu  $at, $at, $t3
/* 240448 8021FD38 E42441D0 */  swc1  $f4, 0x41d0($at)
/* 24044C 8021FD3C 8C6C0000 */  lw    $t4, ($v1)
/* 240450 8021FD40 3C01800E */  lui   $at, 0x800e
/* 240454 8021FD44 3C040002 */  lui   $a0, (0x00020067 >> 16) # lui $a0, 2
/* 240458 8021FD48 000C6880 */  sll   $t5, $t4, 2
/* 24045C 8021FD4C 002D0821 */  addu  $at, $at, $t5
/* 240460 8021FD50 E4204550 */  swc1  $f0, 0x4550($at)
/* 240464 8021FD54 8C6F0000 */  lw    $t7, ($v1)
/* 240468 8021FD58 3C01800E */  lui   $at, 0x800e
/* 24046C 8021FD5C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 240470 8021FD60 000F7080 */  sll   $t6, $t7, 2
/* 240474 8021FD64 002E0821 */  addu  $at, $at, $t6
/* 240478 8021FD68 E4204710 */  swc1  $f0, 0x4710($at)
/* 24047C 8021FD6C 8C780000 */  lw    $t8, ($v1)
/* 240480 8021FD70 3C01800E */  lui   $at, 0x800e
/* 240484 8021FD74 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 240488 8021FD78 00184080 */  sll   $t0, $t8, 2
/* 24048C 8021FD7C 00280821 */  addu  $at, $at, $t0
/* 240490 8021FD80 34840067 */  ori   $a0, (0x00020067 & 0xFFFF) # ori $a0, $a0, 0x67
/* 240494 8021FD84 24060010 */  li    $a2, 16
/* 240498 8021FD88 0C02A619 */  jal   func_800A9864_ovl19
/* 24049C 8021FD8C E42048D0 */   swc1  $f0, 0x48d0($at)
/* 2404A0 8021FD90 24040002 */  li    $a0, 2
/* 2404A4 8021FD94 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 2404A8 8021FD98 24050001 */   li    $a1, 1
/* 2404AC 8021FD9C 8E030000 */  lw    $v1, ($s0)
/* 2404B0 8021FDA0 3C01800F */  lui   $at, 0x800f
/* 2404B4 8021FDA4 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 2404B8 8021FDA8 8C790000 */  lw    $t9, ($v1)
/* 2404BC 8021FDAC 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 2404C0 8021FDB0 3C040002 */  lui   $a0, (0x0002035D >> 16) # lui $a0, 2
/* 2404C4 8021FDB4 00194880 */  sll   $t1, $t9, 2
/* 2404C8 8021FDB8 00290821 */  addu  $at, $at, $t1
/* 2404CC 8021FDBC AC22BBE0 */  sw    $v0, -0x4420($at)
/* 2404D0 8021FDC0 8C6A0000 */  lw    $t2, ($v1)
/* 2404D4 8021FDC4 3484035D */  ori   $a0, (0x0002035D & 0xFFFF) # ori $a0, $a0, 0x35d
/* 2404D8 8021FDC8 000A5880 */  sll   $t3, $t2, 2
/* 2404DC 8021FDCC 022B6021 */  addu  $t4, $s1, $t3
/* 2404E0 8021FDD0 0C02A806 */  jal   func_800AA018_ovl19
/* 2404E4 8021FDD4 AD800000 */   sw    $zero, ($t4)
/* 2404E8 8021FDD8 8E0D0000 */  lw    $t5, ($s0)
/* 2404EC 8021FDDC 8DA20000 */  lw    $v0, ($t5)
/* 2404F0 8021FDE0 00021080 */  sll   $v0, $v0, 2
/* 2404F4 8021FDE4 02227821 */  addu  $t7, $s1, $v0
/* 2404F8 8021FDE8 8DEE0000 */  lw    $t6, ($t7)
/* 2404FC 8021FDEC 15C0000A */  bnez  $t6, .L8021FE18_ovl19
/* 240500 8021FDF0 00000000 */   nop   
.L8021FDF4_ovl19:
/* 240504 8021FDF4 0C002DAF */  jal   func_8000B6BC_ovl19
/* 240508 8021FDF8 24040001 */   li    $a0, 1
/* 24050C 8021FDFC 8E180000 */  lw    $t8, ($s0)
/* 240510 8021FE00 8F020000 */  lw    $v0, ($t8)
/* 240514 8021FE04 00021080 */  sll   $v0, $v0, 2
/* 240518 8021FE08 02224021 */  addu  $t0, $s1, $v0
/* 24051C 8021FE0C 8D190000 */  lw    $t9, ($t0)
/* 240520 8021FE10 1320FFF8 */  beqz  $t9, .L8021FDF4_ovl19
/* 240524 8021FE14 00000000 */   nop   
.L8021FE18_ovl19:
/* 240528 8021FE18 3C0A800F */  lui   $t2, 0x800f
/* 24052C 8021FE1C 01425021 */  addu  $t2, $t2, $v0
/* 240530 8021FE20 8D4ABBE0 */  lw    $t2, -0x4420($t2)
/* 240534 8021FE24 24090001 */  li    $t1, 1
/* 240538 8021FE28 3C040002 */  lui   $a0, (0x0002035E >> 16) # lui $a0, 2
/* 24053C 8021FE2C 000A5880 */  sll   $t3, $t2, 2
/* 240540 8021FE30 022B6021 */  addu  $t4, $s1, $t3
/* 240544 8021FE34 AD890000 */  sw    $t1, ($t4)
/* 240548 8021FE38 0C02A855 */  jal   func_800AA154_ovl19
/* 24054C 8021FE3C 3484035E */   ori   $a0, (0x0002035E & 0xFFFF) # ori $a0, $a0, 0x35e
/* 240550 8021FE40 0C02BE85 */  jal   func_800AFA14_ovl19
/* 240554 8021FE44 00000000 */   nop   
/* 240558 8021FE48 8FBF001C */  lw    $ra, 0x1c($sp)
/* 24055C 8021FE4C 8FB00014 */  lw    $s0, 0x14($sp)
/* 240560 8021FE50 8FB10018 */  lw    $s1, 0x18($sp)
/* 240564 8021FE54 03E00008 */  jr    $ra
/* 240568 8021FE58 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_8021FE5C_ovl19
/* 24056C 8021FE5C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 240570 8021FE60 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 240574 8021FE64 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 240578 8021FE68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 24057C 8021FE6C AFA40038 */  sw    $a0, 0x38($sp)
/* 240580 8021FE70 8C430000 */  lw    $v1, ($v0)
/* 240584 8021FE74 3C0E800F */  lui   $t6, 0x800f
/* 240588 8021FE78 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 24058C 8021FE7C 00031880 */  sll   $v1, $v1, 2
/* 240590 8021FE80 01C37021 */  addu  $t6, $t6, $v1
/* 240594 8021FE84 8DCE98E0 */  lw    $t6, -0x6720($t6)
/* 240598 8021FE88 24C6E7C0 */  addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 24059C 8021FE8C 55C0003D */  bnezl $t6, .L8021FF84_ovl19
/* 2405A0 8021FE90 8FBF0014 */   lw    $ra, 0x14($sp)
/* 2405A4 8021FE94 8CCF016C */  lw    $t7, 0x16c($a2)
/* 2405A8 8021FE98 3C04800E */  lui   $a0, %hi(D_800E2790) # $a0, 0x800e
/* 2405AC 8021FE9C 24842790 */  addiu $a0, %lo(D_800E2790) # addiu $a0, $a0, 0x2790
/* 2405B0 8021FEA0 11E00037 */  beqz  $t7, .L8021FF80_ovl19
/* 2405B4 8021FEA4 0083C021 */   addu  $t8, $a0, $v1
/* 2405B8 8021FEA8 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 2405BC 8021FEAC 44814000 */  mtc1  $at, $f8
/* 2405C0 8021FEB0 C7060000 */  lwc1  $f6, ($t8)
/* 2405C4 8021FEB4 C4840000 */  lwc1  $f4, ($a0)
/* 2405C8 8021FEB8 3C03800E */  lui   $v1, %hi(D_800E25D0) # $v1, 0x800e
/* 2405CC 8021FEBC 46083281 */  sub.s $f10, $f6, $f8
/* 2405D0 8021FEC0 3C07800E */  lui   $a3, %hi(D_800E2950) # $a3, 0x800e
/* 2405D4 8021FEC4 24E72950 */  addiu $a3, %lo(D_800E2950) # addiu $a3, $a3, 0x2950
/* 2405D8 8021FEC8 246325D0 */  addiu $v1, %lo(D_800E25D0) # addiu $v1, $v1, 0x25d0
/* 2405DC 8021FECC 4604503E */  c.le.s $f10, $f4
/* 2405E0 8021FED0 00000000 */  nop   
/* 2405E4 8021FED4 4502002B */  bc1fl .L8021FF84_ovl19
/* 2405E8 8021FED8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 2405EC 8021FEDC 44800000 */  mtc1  $zero, $f0
/* 2405F0 8021FEE0 C4700000 */  lwc1  $f16, ($v1)
/* 2405F4 8021FEE4 C4F20000 */  lwc1  $f18, ($a3)
/* 2405F8 8021FEE8 E7A00030 */  swc1  $f0, 0x30($sp)
/* 2405FC 8021FEEC E7B0002C */  swc1  $f16, 0x2c($sp)
/* 240600 8021FEF0 E7B20034 */  swc1  $f18, 0x34($sp)
/* 240604 8021FEF4 8C590000 */  lw    $t9, ($v0)
/* 240608 8021FEF8 27A4002C */  addiu $a0, $sp, 0x2c
/* 24060C 8021FEFC 27A50020 */  addiu $a1, $sp, 0x20
/* 240610 8021FF00 00194080 */  sll   $t0, $t9, 2
/* 240614 8021FF04 00684821 */  addu  $t1, $v1, $t0
/* 240618 8021FF08 C5260000 */  lwc1  $f6, ($t1)
/* 24061C 8021FF0C E7A00024 */  swc1  $f0, 0x24($sp)
/* 240620 8021FF10 E7A60020 */  swc1  $f6, 0x20($sp)
/* 240624 8021FF14 8C4A0000 */  lw    $t2, ($v0)
/* 240628 8021FF18 000A5880 */  sll   $t3, $t2, 2
/* 24062C 8021FF1C 00EB6021 */  addu  $t4, $a3, $t3
/* 240630 8021FF20 C5880000 */  lwc1  $f8, ($t4)
/* 240634 8021FF24 0C029157 */  jal   func_800A455C_ovl19
/* 240638 8021FF28 E7A80028 */   swc1  $f8, 0x28($sp)
/* 24063C 8021FF2C 3C0145C8 */  li    $at, 0x45C80000 # 6400.000000
/* 240640 8021FF30 44812000 */  mtc1  $at, $f4
/* 240644 8021FF34 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 240648 8021FF38 24C6E7C0 */  addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 24064C 8021FF3C 4604003C */  c.lt.s $f0, $f4
/* 240650 8021FF40 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 240654 8021FF44 4502000F */  bc1fl .L8021FF84_ovl19
/* 240658 8021FF48 8FBF0014 */   lw    $ra, 0x14($sp)
/* 24065C 8021FF4C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 240660 8021FF50 3C18800F */  lui   $t8, %hi(D_800E98E0) # $t8, 0x800f
/* 240664 8021FF54 271898E0 */  addiu $t8, %lo(D_800E98E0) # addiu $t8, $t8, -0x6720
/* 240668 8021FF58 8DAE0000 */  lw    $t6, ($t5)
/* 24066C 8021FF5C 24030001 */  li    $v1, 1
/* 240670 8021FF60 A0C30017 */  sb    $v1, 0x17($a2)
/* 240674 8021FF64 000E7880 */  sll   $t7, $t6, 2
/* 240678 8021FF68 01F81021 */  addu  $v0, $t7, $t8
/* 24067C 8021FF6C 8C590000 */  lw    $t9, ($v0)
/* 240680 8021FF70 A0C0000C */  sb    $zero, 0xc($a2)
/* 240684 8021FF74 A4C30068 */  sh    $v1, 0x68($a2)
/* 240688 8021FF78 27280001 */  addiu $t0, $t9, 1
/* 24068C 8021FF7C AC480000 */  sw    $t0, ($v0)
.L8021FF80_ovl19:
/* 240690 8021FF80 8FBF0014 */  lw    $ra, 0x14($sp)
.L8021FF84_ovl19:
/* 240694 8021FF84 27BD0038 */  addiu $sp, $sp, 0x38
/* 240698 8021FF88 03E00008 */  jr    $ra
/* 24069C 8021FF8C 00000000 */   nop   

glabel func_8021FF90_ovl19
/* 2406A0 8021FF90 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 2406A4 8021FF94 AFB10018 */  sw    $s1, 0x18($sp)
/* 2406A8 8021FF98 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 2406AC 8021FF9C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 2406B0 8021FFA0 8E2E0000 */  lw    $t6, ($s1)
/* 2406B4 8021FFA4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 2406B8 8021FFA8 AFB00014 */  sw    $s0, 0x14($sp)
/* 2406BC 8021FFAC AFA40020 */  sw    $a0, 0x20($sp)
/* 2406C0 8021FFB0 8DCF0000 */  lw    $t7, ($t6)
/* 2406C4 8021FFB4 3C01800F */  lui   $at, 0x800f
/* 2406C8 8021FFB8 000FC080 */  sll   $t8, $t7, 2
/* 2406CC 8021FFBC 00380821 */  addu  $at, $at, $t8
/* 2406D0 8021FFC0 0C0877F4 */  jal   func_8021DFD0_ovl19
/* 2406D4 8021FFC4 AC209AA0 */   sw    $zero, -0x6560($at)
/* 2406D8 8021FFC8 8E220000 */  lw    $v0, ($s1)
/* 2406DC 8021FFCC 3C018023 */  lui   $at, %hi(D_8022F768) # $at, 0x8023
/* 2406E0 8021FFD0 C420F768 */  lwc1  $f0, %lo(D_8022F768)($at)
/* 2406E4 8021FFD4 8C480000 */  lw    $t0, ($v0)
/* 2406E8 8021FFD8 3C01800E */  lui   $at, 0x800e
/* 2406EC 8021FFDC 3C198022 */  lui   $t9, %hi(D_80220138) # $t9, 0x8022
/* 2406F0 8021FFE0 00084880 */  sll   $t1, $t0, 2
/* 2406F4 8021FFE4 00290821 */  addu  $at, $at, $t1
/* 2406F8 8021FFE8 27390138 */  addiu $t9, %lo(D_80220138) # addiu $t9, $t9, 0x138
/* 2406FC 8021FFEC AC39F150 */  sw    $t9, -0xeb0($at)
/* 240700 8021FFF0 8C4A0000 */  lw    $t2, ($v0)
/* 240704 8021FFF4 44802000 */  mtc1  $zero, $f4
/* 240708 8021FFF8 3C01800E */  lui   $at, 0x800e
/* 24070C 8021FFFC 000A5880 */  sll   $t3, $t2, 2
/* 240710 80220000 002B0821 */  addu  $at, $at, $t3
/* 240714 80220004 E42441D0 */  swc1  $f4, 0x41d0($at)
/* 240718 80220008 8C4C0000 */  lw    $t4, ($v0)
/* 24071C 8022000C 3C01800E */  lui   $at, 0x800e
/* 240720 80220010 3C040002 */  lui   $a0, (0x00020060 >> 16) # lui $a0, 2
/* 240724 80220014 000C6880 */  sll   $t5, $t4, 2
/* 240728 80220018 002D0821 */  addu  $at, $at, $t5
/* 24072C 8022001C E4204550 */  swc1  $f0, 0x4550($at)
/* 240730 80220020 8C4E0000 */  lw    $t6, ($v0)
/* 240734 80220024 3C01800E */  lui   $at, 0x800e
/* 240738 80220028 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 24073C 8022002C 000E7880 */  sll   $t7, $t6, 2
/* 240740 80220030 002F0821 */  addu  $at, $at, $t7
/* 240744 80220034 E4204710 */  swc1  $f0, 0x4710($at)
/* 240748 80220038 8C580000 */  lw    $t8, ($v0)
/* 24074C 8022003C 3C01800E */  lui   $at, 0x800e
/* 240750 80220040 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 240754 80220044 00184080 */  sll   $t0, $t8, 2
/* 240758 80220048 00280821 */  addu  $at, $at, $t0
/* 24075C 8022004C 34840060 */  ori   $a0, (0x00020060 & 0xFFFF) # ori $a0, $a0, 0x60
/* 240760 80220050 24060010 */  li    $a2, 16
/* 240764 80220054 0C02A619 */  jal   func_800A9864_ovl19
/* 240768 80220058 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 24076C 8022005C 8E390000 */  lw    $t9, ($s1)
/* 240770 80220060 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 240774 80220064 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 240778 80220068 8F290000 */  lw    $t1, ($t9)
/* 24077C 8022006C 3C040002 */  lui   $a0, (0x000202EF >> 16) # lui $a0, 2
/* 240780 80220070 3C050002 */  lui   $a1, (0x000202F0 >> 16) # lui $a1, 2
/* 240784 80220074 00095080 */  sll   $t2, $t1, 2
/* 240788 80220078 020A5821 */  addu  $t3, $s0, $t2
/* 24078C 8022007C AD600000 */  sw    $zero, ($t3)
/* 240790 80220080 34A502F0 */  ori   $a1, (0x000202F0 & 0xFFFF) # ori $a1, $a1, 0x2f0
/* 240794 80220084 348402EF */  ori   $a0, (0x000202EF & 0xFFFF) # ori $a0, $a0, 0x2ef
/* 240798 80220088 0C048C3A */  jal   func_801230E8_ovl19
/* 24079C 8022008C 00003025 */   move  $a2, $zero
/* 2407A0 80220090 8E2C0000 */  lw    $t4, ($s1)
/* 2407A4 80220094 8D820000 */  lw    $v0, ($t4)
/* 2407A8 80220098 00021080 */  sll   $v0, $v0, 2
/* 2407AC 8022009C 02026821 */  addu  $t5, $s0, $v0
/* 2407B0 802200A0 8DAE0000 */  lw    $t6, ($t5)
/* 2407B4 802200A4 15C0000A */  bnez  $t6, .L802200D0_ovl19
/* 2407B8 802200A8 00000000 */   nop   
.L802200AC_ovl19:
/* 2407BC 802200AC 0C002DAF */  jal   func_8000B6BC_ovl19
/* 2407C0 802200B0 24040001 */   li    $a0, 1
/* 2407C4 802200B4 8E2F0000 */  lw    $t7, ($s1)
/* 2407C8 802200B8 8DE20000 */  lw    $v0, ($t7)
/* 2407CC 802200BC 00021080 */  sll   $v0, $v0, 2
/* 2407D0 802200C0 0202C021 */  addu  $t8, $s0, $v0
/* 2407D4 802200C4 8F080000 */  lw    $t0, ($t8)
/* 2407D8 802200C8 1100FFF8 */  beqz  $t0, .L802200AC_ovl19
/* 2407DC 802200CC 00000000 */   nop   
.L802200D0_ovl19:
/* 2407E0 802200D0 3C01800F */  lui   $at, 0x800f
/* 2407E4 802200D4 00220821 */  addu  $at, $at, $v0
/* 2407E8 802200D8 24190001 */  li    $t9, 1
/* 2407EC 802200DC 3C040002 */  lui   $a0, (0x000202ED >> 16) # lui $a0, 2
/* 2407F0 802200E0 3C050002 */  lui   $a1, (0x000202EE >> 16) # lui $a1, 2
/* 2407F4 802200E4 AC399AA0 */  sw    $t9, -0x6560($at)
/* 2407F8 802200E8 34A502EE */  ori   $a1, (0x000202EE & 0xFFFF) # ori $a1, $a1, 0x2ee
/* 2407FC 802200EC 348402ED */  ori   $a0, (0x000202ED & 0xFFFF) # ori $a0, $a0, 0x2ed
/* 240800 802200F0 0C048C3A */  jal   func_801230E8_ovl19
/* 240804 802200F4 24060001 */   li    $a2, 1
/* 240808 802200F8 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 24080C 802200FC 8E290000 */  lw    $t1, ($s1)
/* 240810 80220100 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 240814 80220104 A0400017 */  sb    $zero, 0x17($v0)
/* 240818 80220108 A4400068 */  sh    $zero, 0x68($v0)
/* 24081C 8022010C 8D2A0000 */  lw    $t2, ($t1)
/* 240820 80220110 3C01800F */  lui   $at, 0x800f
/* 240824 80220114 000A5880 */  sll   $t3, $t2, 2
/* 240828 80220118 002B0821 */  addu  $at, $at, $t3
/* 24082C 8022011C 0C02BE85 */  jal   func_800AFA14_ovl19
/* 240830 80220120 AC208760 */   sw    $zero, -0x78a0($at)
/* 240834 80220124 8FBF001C */  lw    $ra, 0x1c($sp)
/* 240838 80220128 8FB00014 */  lw    $s0, 0x14($sp)
/* 24083C 8022012C 8FB10018 */  lw    $s1, 0x18($sp)
/* 240840 80220130 03E00008 */  jr    $ra
/* 240844 80220134 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_80220138_ovl19
/* 240848 80220138 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 24084C 8022013C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 240850 80220140 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 240854 80220144 AFBF0014 */  sw    $ra, 0x14($sp)
/* 240858 80220148 AFA40040 */  sw    $a0, 0x40($sp)
/* 24085C 8022014C 8C430000 */  lw    $v1, ($v0)
/* 240860 80220150 3C0E800F */  lui   $t6, 0x800f
/* 240864 80220154 3C01800E */  lui   $at, 0x800e
/* 240868 80220158 00031880 */  sll   $v1, $v1, 2
/* 24086C 8022015C 01C37021 */  addu  $t6, $t6, $v1
/* 240870 80220160 8DCE9AA0 */  lw    $t6, -0x6560($t6)
/* 240874 80220164 00230821 */  addu  $at, $at, $v1
/* 240878 80220168 51C00031 */  beql  $t6, $zero, .L80220230_ovl19
/* 24087C 8022016C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 240880 80220170 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 240884 80220174 3C06800E */  lui   $a2, %hi(D_800E2790) # $a2, 0x800e
/* 240888 80220178 24C62790 */  addiu $a2, %lo(D_800E2790) # addiu $a2, $a2, 0x2790
/* 24088C 8022017C E7A4002C */  swc1  $f4, 0x2c($sp)
/* 240890 80220180 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 240894 80220184 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 240898 80220188 44815000 */  mtc1  $at, $f10
/* 24089C 8022018C E7A60020 */  swc1  $f6, 0x20($sp)
/* 2408A0 80220190 8C4F0000 */  lw    $t7, ($v0)
/* 2408A4 80220194 3C01800E */  lui   $at, 0x800e
/* 2408A8 80220198 3C0D8019 */  lui   $t5, %hi(D_801964E8) # $t5, 0x8019
/* 2408AC 8022019C 000FC080 */  sll   $t8, $t7, 2
/* 2408B0 802201A0 00D8C821 */  addu  $t9, $a2, $t8
/* 2408B4 802201A4 C7280000 */  lwc1  $f8, ($t9)
/* 2408B8 802201A8 25AD64E8 */  addiu $t5, %lo(D_801964E8) # addiu $t5, $t5, 0x64e8
/* 2408BC 802201AC 3C058015 */  lui   $a1, %hi(D_80155ED8) # $a1, 0x8015
/* 2408C0 802201B0 460A4400 */  add.s $f16, $f8, $f10
/* 2408C4 802201B4 24A55ED8 */  addiu $a1, %lo(D_80155ED8) # addiu $a1, $a1, 0x5ed8
/* 2408C8 802201B8 27A40020 */  addiu $a0, $sp, 0x20
/* 2408CC 802201BC E7B00024 */  swc1  $f16, 0x24($sp)
/* 2408D0 802201C0 8C480000 */  lw    $t0, ($v0)
/* 2408D4 802201C4 00084880 */  sll   $t1, $t0, 2
/* 2408D8 802201C8 00290821 */  addu  $at, $at, $t1
/* 2408DC 802201CC C4322950 */  lwc1  $f18, 0x2950($at)
/* 2408E0 802201D0 3C01436F */  li    $at, 0x436F0000 # 239.000000
/* 2408E4 802201D4 44814000 */  mtc1  $at, $f8
/* 2408E8 802201D8 E7B20034 */  swc1  $f18, 0x34($sp)
/* 2408EC 802201DC C7A40034 */  lwc1  $f4, 0x34($sp)
/* 2408F0 802201E0 3C018023 */  lui   $at, %hi(D_8022F76C) # $at, 0x8023
/* 2408F4 802201E4 C430F76C */  lwc1  $f16, %lo(D_8022F76C)($at)
/* 2408F8 802201E8 E7A40028 */  swc1  $f4, 0x28($sp)
/* 2408FC 802201EC 8C4A0000 */  lw    $t2, ($v0)
/* 240900 802201F0 000A5880 */  sll   $t3, $t2, 2
/* 240904 802201F4 00CB6021 */  addu  $t4, $a2, $t3
/* 240908 802201F8 C5860000 */  lwc1  $f6, ($t4)
/* 24090C 802201FC AFAD003C */  sw    $t5, 0x3c($sp)
/* 240910 80220200 E7B00038 */  swc1  $f16, 0x38($sp)
/* 240914 80220204 46083280 */  add.s $f10, $f6, $f8
/* 240918 80220208 0C046FD3 */  jal   func_8011BF4C_ovl19
/* 24091C 8022020C E7AA0030 */   swc1  $f10, 0x30($sp)
/* 240920 80220210 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 240924 80220214 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 240928 80220218 3C01800F */  lui   $at, 0x800f
/* 24092C 8022021C 8DCF0000 */  lw    $t7, ($t6)
/* 240930 80220220 000FC080 */  sll   $t8, $t7, 2
/* 240934 80220224 00380821 */  addu  $at, $at, $t8
/* 240938 80220228 AC209AA0 */  sw    $zero, -0x6560($at)
/* 24093C 8022022C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80220230_ovl19:
/* 240940 80220230 27BD0040 */  addiu $sp, $sp, 0x40
/* 240944 80220234 03E00008 */  jr    $ra
/* 240948 80220238 00000000 */   nop   

glabel func_8022023C_ovl19
/* 24094C 8022023C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 240950 80220240 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 240954 80220244 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 240958 80220248 AFBF0014 */  sw    $ra, 0x14($sp)
/* 24095C 8022024C AFA40018 */  sw    $a0, 0x18($sp)
/* 240960 80220250 8DCF0000 */  lw    $t7, ($t6)
/* 240964 80220254 3C04800E */  lui   $a0, 0x800e
/* 240968 80220258 3C068023 */  lui   $a2, %hi(D_8022F0A4) # $a2, 0x8023
/* 24096C 8022025C 008F2021 */  addu  $a0, $a0, $t7
/* 240970 80220260 90847880 */  lbu   $a0, 0x7880($a0)
/* 240974 80220264 24C6F0A4 */  addiu $a2, %lo(D_8022F0A4) # addiu $a2, $a2, -0xf5c
/* 240978 80220268 0C02911F */  jal   func_800A447C_ovl19
/* 24097C 8022026C 24050003 */   li    $a1, 3
/* 240980 80220270 8FBF0014 */  lw    $ra, 0x14($sp)
/* 240984 80220274 27BD0018 */  addiu $sp, $sp, 0x18
/* 240988 80220278 03E00008 */  jr    $ra
/* 24098C 8022027C 00000000 */   nop   

glabel func_80220280_ovl19
/* 240990 80220280 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 240994 80220284 AFBF001C */  sw    $ra, 0x1c($sp)
/* 240998 80220288 AFB00018 */  sw    $s0, 0x18($sp)
/* 24099C 8022028C 0C087861 */  jal   func_8021E184_ovl19
/* 2409A0 80220290 AFA40020 */   sw    $a0, 0x20($sp)
/* 2409A4 80220294 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 2409A8 80220298 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 2409AC 8022029C 3C0E8023 */  lui   $t6, %hi(D_8022FAB8) # $t6, 0x8023
/* 2409B0 802202A0 3C01800E */  lui   $at, 0x800e
/* 2409B4 802202A4 8C6F0000 */  lw    $t7, ($v1)
/* 2409B8 802202A8 25CEFAB8 */  addiu $t6, %lo(D_8022FAB8) # addiu $t6, $t6, -0x548
/* 2409BC 802202AC 3C0A800D */  lui   $t2, %hi(D_800D6E64) # $t2, 0x800d
/* 2409C0 802202B0 000FC080 */  sll   $t8, $t7, 2
/* 2409C4 802202B4 00380821 */  addu  $at, $at, $t8
/* 2409C8 802202B8 AC2E0650 */  sw    $t6, 0x650($at)
/* 2409CC 802202BC 8C680000 */  lw    $t0, ($v1)
/* 2409D0 802202C0 8D4A6E64 */  lw    $t2, %lo(D_800D6E64)($t2)
/* 2409D4 802202C4 3C01800E */  lui   $at, 0x800e
/* 2409D8 802202C8 3C198022 */  lui   $t9, %hi(D_8022045C) # $t9, 0x8022
/* 2409DC 802202CC 00084880 */  sll   $t1, $t0, 2
/* 2409E0 802202D0 00290821 */  addu  $at, $at, $t1
/* 2409E4 802202D4 2739045C */  addiu $t9, %lo(D_8022045C) # addiu $t9, $t9, 0x45c
/* 2409E8 802202D8 15400018 */  bnez  $t2, .L8022033C_ovl19
/* 2409EC 802202DC AC39F150 */   sw    $t9, -0xeb0($at)
/* 2409F0 802202E0 0C006291 */  jal   func_80018A44_ovl19
/* 2409F4 802202E4 24040007 */   li    $a0, 7
/* 2409F8 802202E8 3C10800D */  lui   $s0, %hi(D_800D6F18) # $s0, 0x800d
/* 2409FC 802202EC 26106F18 */  addiu $s0, %lo(D_800D6F18) # addiu $s0, $s0, 0x6f18
/* 240A00 802202F0 AE020000 */  sw    $v0, ($s0)
.L802202F4_ovl19:
/* 240A04 802202F4 0C006291 */  jal   func_80018A44_ovl19
/* 240A08 802202F8 24040007 */   li    $a0, 7
/* 240A0C 802202FC 8E0B0000 */  lw    $t3, ($s0)
/* 240A10 80220300 AE020004 */  sw    $v0, 4($s0)
/* 240A14 80220304 1162FFFB */  beq   $t3, $v0, .L802202F4_ovl19
/* 240A18 80220308 00000000 */   nop   
.L8022030C_ovl19:
/* 240A1C 8022030C 0C006291 */  jal   func_80018A44_ovl19
/* 240A20 80220310 24040007 */   li    $a0, 7
/* 240A24 80220314 8E0D0000 */  lw    $t5, ($s0)
/* 240A28 80220318 AE020008 */  sw    $v0, 8($s0)
/* 240A2C 8022031C 11A2FFFB */  beq   $t5, $v0, .L8022030C_ovl19
/* 240A30 80220320 00000000 */   nop   
/* 240A34 80220324 8E0F0004 */  lw    $t7, 4($s0)
/* 240A38 80220328 11E2FFF8 */  beq   $t7, $v0, .L8022030C_ovl19
/* 240A3C 8022032C 00000000 */   nop   
/* 240A40 80220330 240E0001 */  li    $t6, 1
/* 240A44 80220334 3C01800D */  lui   $at, %hi(D_800D6E64) # $at, 0x800d
/* 240A48 80220338 AC2E6E64 */  sw    $t6, %lo(D_800D6E64)($at)
.L8022033C_ovl19:
/* 240A4C 8022033C 24040003 */  li    $a0, 3
/* 240A50 80220340 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 240A54 80220344 24050002 */   li    $a1, 2
/* 240A58 80220348 3C10800D */  lui   $s0, %hi(D_800D71F8) # $s0, 0x800d
/* 240A5C 8022034C 261071F8 */  addiu $s0, %lo(D_800D71F8) # addiu $s0, $s0, 0x71f8
/* 240A60 80220350 00024080 */  sll   $t0, $v0, 2
/* 240A64 80220354 3C01800F */  lui   $at, 0x800f
/* 240A68 80220358 AE020000 */  sw    $v0, ($s0)
/* 240A6C 8022035C 00280821 */  addu  $at, $at, $t0
/* 240A70 80220360 AC20C2E0 */  sw    $zero, -0x3d20($at)
/* 240A74 80220364 24040003 */  li    $a0, 3
/* 240A78 80220368 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 240A7C 8022036C 24050002 */   li    $a1, 2
/* 240A80 80220370 00025080 */  sll   $t2, $v0, 2
/* 240A84 80220374 3C01800F */  lui   $at, 0x800f
/* 240A88 80220378 AE020000 */  sw    $v0, ($s0)
/* 240A8C 8022037C 002A0821 */  addu  $at, $at, $t2
/* 240A90 80220380 24190001 */  li    $t9, 1
/* 240A94 80220384 AC39C2E0 */  sw    $t9, -0x3d20($at)
/* 240A98 80220388 24040003 */  li    $a0, 3
/* 240A9C 8022038C 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 240AA0 80220390 24050002 */   li    $a1, 2
/* 240AA4 80220394 3C018023 */  lui   $at, %hi(D_8022F770) # $at, 0x8023
/* 240AA8 80220398 C420F770 */  lwc1  $f0, %lo(D_8022F770)($at)
/* 240AAC 8022039C AE020000 */  sw    $v0, ($s0)
/* 240AB0 802203A0 3C01800F */  lui   $at, 0x800f
/* 240AB4 802203A4 00026880 */  sll   $t5, $v0, 2
/* 240AB8 802203A8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 240ABC 802203AC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 240AC0 802203B0 002D0821 */  addu  $at, $at, $t5
/* 240AC4 802203B4 240B0002 */  li    $t3, 2
/* 240AC8 802203B8 AC2BC2E0 */  sw    $t3, -0x3d20($at)
/* 240ACC 802203BC 8C6F0000 */  lw    $t7, ($v1)
/* 240AD0 802203C0 3C01430C */  li    $at, 0x430C0000 # 140.000000
/* 240AD4 802203C4 44812000 */  mtc1  $at, $f4
/* 240AD8 802203C8 3C01800E */  lui   $at, 0x800e
/* 240ADC 802203CC 000F7080 */  sll   $t6, $t7, 2
/* 240AE0 802203D0 002E0821 */  addu  $at, $at, $t6
/* 240AE4 802203D4 E42425D0 */  swc1  $f4, 0x25d0($at)
/* 240AE8 802203D8 8C780000 */  lw    $t8, ($v1)
/* 240AEC 802203DC 3C01800E */  lui   $at, 0x800e
/* 240AF0 802203E0 3C040002 */  lui   $a0, (0x0002006F >> 16) # lui $a0, 2
/* 240AF4 802203E4 00184080 */  sll   $t0, $t8, 2
/* 240AF8 802203E8 00280821 */  addu  $at, $at, $t0
/* 240AFC 802203EC E4204550 */  swc1  $f0, 0x4550($at)
/* 240B00 802203F0 8C690000 */  lw    $t1, ($v1)
/* 240B04 802203F4 3C01800E */  lui   $at, 0x800e
/* 240B08 802203F8 3484006F */  ori   $a0, (0x0002006F & 0xFFFF) # ori $a0, $a0, 0x6f
/* 240B0C 802203FC 0009C880 */  sll   $t9, $t1, 2
/* 240B10 80220400 00390821 */  addu  $at, $at, $t9
/* 240B14 80220404 E4204710 */  swc1  $f0, 0x4710($at)
/* 240B18 80220408 8C6A0000 */  lw    $t2, ($v1)
/* 240B1C 8022040C 3C01800E */  lui   $at, 0x800e
/* 240B20 80220410 24050027 */  li    $a1, 39
/* 240B24 80220414 000A6080 */  sll   $t4, $t2, 2
/* 240B28 80220418 002C0821 */  addu  $at, $at, $t4
/* 240B2C 8022041C 24060010 */  li    $a2, 16
/* 240B30 80220420 0C02A619 */  jal   func_800A9864_ovl19
/* 240B34 80220424 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 240B38 80220428 3C040002 */  lui   $a0, (0x000203D5 >> 16) # lui $a0, 2
/* 240B3C 8022042C 3C050002 */  lui   $a1, (0x000203D6 >> 16) # lui $a1, 2
/* 240B40 80220430 34A503D6 */  ori   $a1, (0x000203D6 & 0xFFFF) # ori $a1, $a1, 0x3d6
/* 240B44 80220434 348403D5 */  ori   $a0, (0x000203D5 & 0xFFFF) # ori $a0, $a0, 0x3d5
/* 240B48 80220438 0C048C3A */  jal   func_801230E8_ovl19
/* 240B4C 8022043C 24060001 */   li    $a2, 1
/* 240B50 80220440 0C02BE85 */  jal   func_800AFA14_ovl19
/* 240B54 80220444 00000000 */   nop   
/* 240B58 80220448 8FBF001C */  lw    $ra, 0x1c($sp)
/* 240B5C 8022044C 8FB00018 */  lw    $s0, 0x18($sp)
/* 240B60 80220450 27BD0020 */  addiu $sp, $sp, 0x20
/* 240B64 80220454 03E00008 */  jr    $ra
/* 240B68 80220458 00000000 */   nop   

glabel func_8022045C_ovl19
/* 240B6C 8022045C 3C0E8013 */  lui   $t6, %hi(D_8012E860) # $t6, 0x8013
/* 240B70 80220460 8DCEE860 */  lw    $t6, %lo(D_8012E860)($t6)
/* 240B74 80220464 2401001F */  li    $at, 31
/* 240B78 80220468 AFA40000 */  sw    $a0, ($sp)
/* 240B7C 8022046C 15C1001A */  bne   $t6, $at, .L802204D8_ovl19
/* 240B80 80220470 3C06800F */   lui   $a2, %hi(D_800E98E0) # $a2, 0x800f
/* 240B84 80220474 24C698E0 */  addiu $a2, %lo(D_800E98E0) # addiu $a2, $a2, -0x6720
/* 240B88 80220478 8CCF0000 */  lw    $t7, ($a2)
/* 240B8C 8022047C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 240B90 80220480 29E10003 */  slti  $at, $t7, 3
/* 240B94 80220484 10200014 */  beqz  $at, .L802204D8_ovl19
/* 240B98 80220488 00000000 */   nop   
/* 240B9C 8022048C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 240BA0 80220490 24010030 */  li    $at, 48
/* 240BA4 80220494 8C580000 */  lw    $t8, ($v0)
/* 240BA8 80220498 0018C880 */  sll   $t9, $t8, 2
/* 240BAC 8022049C 00D91821 */  addu  $v1, $a2, $t9
/* 240BB0 802204A0 8C640000 */  lw    $a0, ($v1)
/* 240BB4 802204A4 308800FF */  andi  $t0, $a0, 0xff
/* 240BB8 802204A8 11010009 */  beq   $t0, $at, .L802204D0_ovl19
/* 240BBC 802204AC 24890001 */   addiu $t1, $a0, 1
/* 240BC0 802204B0 AC690000 */  sw    $t1, ($v1)
/* 240BC4 802204B4 8C4A0000 */  lw    $t2, ($v0)
/* 240BC8 802204B8 000A5880 */  sll   $t3, $t2, 2
/* 240BCC 802204BC 00CB6021 */  addu  $t4, $a2, $t3
/* 240BD0 802204C0 91850003 */  lbu   $a1, 3($t4)
/* 240BD4 802204C4 24A50030 */  addiu $a1, $a1, 0x30
/* 240BD8 802204C8 1000000C */  b     .L802204FC_ovl19
/* 240BDC 802204CC 30A500FF */   andi  $a1, $a1, 0xff
.L802204D0_ovl19:
/* 240BE0 802204D0 1000000A */  b     .L802204FC_ovl19
/* 240BE4 802204D4 24050060 */   li    $a1, 96
.L802204D8_ovl19:
/* 240BE8 802204D8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 240BEC 802204DC 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 240BF0 802204E0 3C06800F */  lui   $a2, %hi(D_800E98E0) # $a2, 0x800f
/* 240BF4 802204E4 24C698E0 */  addiu $a2, %lo(D_800E98E0) # addiu $a2, $a2, -0x6720
/* 240BF8 802204E8 8DAE0000 */  lw    $t6, ($t5)
/* 240BFC 802204EC 24050030 */  li    $a1, 48
/* 240C00 802204F0 000E7880 */  sll   $t7, $t6, 2
/* 240C04 802204F4 00CFC021 */  addu  $t8, $a2, $t7
/* 240C08 802204F8 AF000000 */  sw    $zero, ($t8)
.L802204FC_ovl19:
/* 240C0C 802204FC 3C038023 */  lui   $v1, %hi(D_8022FAB8) # $v1, 0x8023
/* 240C10 80220500 2463FAB8 */  addiu $v1, %lo(D_8022FAB8) # addiu $v1, $v1, -0x548
/* 240C14 80220504 240D0032 */  li    $t5, 50
/* 240C18 80220508 A06D0012 */  sb    $t5, 0x12($v1)
/* 240C1C 8022050C 80620012 */  lb    $v0, 0x12($v1)
/* 240C20 80220510 A0650004 */  sb    $a1, 4($v1)
/* 240C24 80220514 A0650000 */  sb    $a1, ($v1)
/* 240C28 80220518 A0650005 */  sb    $a1, 5($v1)
/* 240C2C 8022051C A0650001 */  sb    $a1, 1($v1)
/* 240C30 80220520 A0650006 */  sb    $a1, 6($v1)
/* 240C34 80220524 A0650002 */  sb    $a1, 2($v1)
/* 240C38 80220528 A065000C */  sb    $a1, 0xc($v1)
/* 240C3C 8022052C A0650008 */  sb    $a1, 8($v1)
/* 240C40 80220530 A065000D */  sb    $a1, 0xd($v1)
/* 240C44 80220534 A0650009 */  sb    $a1, 9($v1)
/* 240C48 80220538 A065000E */  sb    $a1, 0xe($v1)
/* 240C4C 8022053C A065000A */  sb    $a1, 0xa($v1)
/* 240C50 80220540 A0620011 */  sb    $v0, 0x11($v1)
/* 240C54 80220544 03E00008 */  jr    $ra
/* 240C58 80220548 A0620010 */   sb    $v0, 0x10($v1)

glabel func_8022054C_ovl19
/* 240C5C 8022054C 27BDFF80 */  addiu $sp, $sp, -0x80
/* 240C60 80220550 AFB00038 */  sw    $s0, 0x38($sp)
/* 240C64 80220554 3C10800D */  lui   $s0, %hi(D_800D6F18) # $s0, 0x800d
/* 240C68 80220558 26106F18 */  addiu $s0, %lo(D_800D6F18) # addiu $s0, $s0, 0x6f18
/* 240C6C 8022055C 8E0E001C */  lw    $t6, 0x1c($s0)
/* 240C70 80220560 AFB30044 */  sw    $s3, 0x44($sp)
/* 240C74 80220564 00809825 */  move  $s3, $a0
/* 240C78 80220568 AFBF004C */  sw    $ra, 0x4c($sp)
/* 240C7C 8022056C AFB40048 */  sw    $s4, 0x48($sp)
/* 240C80 80220570 AFB20040 */  sw    $s2, 0x40($sp)
/* 240C84 80220574 15C0009A */  bnez  $t6, .L802207E0_ovl19
/* 240C88 80220578 AFB1003C */   sw    $s1, 0x3c($sp)
/* 240C8C 8022057C 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 240C90 80220580 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 240C94 80220584 8E830000 */  lw    $v1, ($s4)
/* 240C98 80220588 240F0001 */  li    $t7, 1
/* 240C9C 8022058C AE0F001C */  sw    $t7, 0x1c($s0)
/* 240CA0 80220590 8C780000 */  lw    $t8, ($v1)
/* 240CA4 80220594 3C01800E */  lui   $at, 0x800e
/* 240CA8 80220598 3C04800E */  lui   $a0, 0x800e
/* 240CAC 8022059C 0018C880 */  sll   $t9, $t8, 2
/* 240CB0 802205A0 00390821 */  addu  $at, $at, $t9
/* 240CB4 802205A4 AC20EF90 */  sw    $zero, -0x1070($at)
/* 240CB8 802205A8 8C680000 */  lw    $t0, ($v1)
/* 240CBC 802205AC 3C05800B */  lui   $a1, %hi(D_800B1434) # $a1, 0x800b
/* 240CC0 802205B0 24A51434 */  addiu $a1, %lo(D_800B1434) # addiu $a1, $a1, 0x1434
/* 240CC4 802205B4 00084880 */  sll   $t1, $t0, 2
/* 240CC8 802205B8 00892021 */  addu  $a0, $a0, $t1
/* 240CCC 802205BC 0C02C7DA */  jal   func_800B1F68_ovl19
/* 240CD0 802205C0 8C84EC10 */   lw    $a0, -0x13f0($a0)
/* 240CD4 802205C4 8E8B0000 */  lw    $t3, ($s4)
/* 240CD8 802205C8 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 240CDC 802205CC 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 240CE0 802205D0 8D6C0000 */  lw    $t4, ($t3)
/* 240CE4 802205D4 240A0003 */  li    $t2, 3
/* 240CE8 802205D8 2412FFFF */  li    $s2, -1
/* 240CEC 802205DC 000C6880 */  sll   $t5, $t4, 2
/* 240CF0 802205E0 022D7021 */  addu  $t6, $s1, $t5
/* 240CF4 802205E4 ADCA0000 */  sw    $t2, ($t6)
/* 240CF8 802205E8 AE000010 */  sw    $zero, 0x10($s0)
/* 240CFC 802205EC AE12000C */  sw    $s2, 0xc($s0)
/* 240D00 802205F0 0C03E39B */  jal   func_800F8E6C_ovl19
/* 240D04 802205F4 02602025 */   move  $a0, $s3
/* 240D08 802205F8 24130007 */  li    $s3, 7
/* 240D0C 802205FC 8E830000 */  lw    $v1, ($s4)
.L80220600_ovl19:
/* 240D10 80220600 8C620000 */  lw    $v0, ($v1)
/* 240D14 80220604 00027880 */  sll   $t7, $v0, 2
/* 240D18 80220608 022FC021 */  addu  $t8, $s1, $t7
/* 240D1C 8022060C 8F190000 */  lw    $t9, ($t8)
/* 240D20 80220610 1320002A */  beqz  $t9, .L802206BC_ovl19
/* 240D24 80220614 00000000 */   nop   
/* 240D28 80220618 8E02000C */  lw    $v0, 0xc($s0)
/* 240D2C 8022061C 12420029 */  beq   $s2, $v0, .L802206C4_ovl19
/* 240D30 80220620 00000000 */   nop   
/* 240D34 80220624 8E080000 */  lw    $t0, ($s0)
/* 240D38 80220628 55020006 */  bnel  $t0, $v0, .L80220644_ovl19
/* 240D3C 8022062C 8E0C0004 */   lw    $t4, 4($s0)
/* 240D40 80220630 8E090010 */  lw    $t1, 0x10($s0)
/* 240D44 80220634 352B0001 */  ori   $t3, $t1, 1
/* 240D48 80220638 1000000E */  b     .L80220674_ovl19
/* 240D4C 8022063C AE0B0010 */   sw    $t3, 0x10($s0)
/* 240D50 80220640 8E0C0004 */  lw    $t4, 4($s0)
.L80220644_ovl19:
/* 240D54 80220644 55820006 */  bnel  $t4, $v0, .L80220660_ovl19
/* 240D58 80220648 8E0E0008 */   lw    $t6, 8($s0)
/* 240D5C 8022064C 8E0D0010 */  lw    $t5, 0x10($s0)
/* 240D60 80220650 35AA0002 */  ori   $t2, $t5, 2
/* 240D64 80220654 10000007 */  b     .L80220674_ovl19
/* 240D68 80220658 AE0A0010 */   sw    $t2, 0x10($s0)
/* 240D6C 8022065C 8E0E0008 */  lw    $t6, 8($s0)
.L80220660_ovl19:
/* 240D70 80220660 55C20005 */  bnel  $t6, $v0, .L80220678_ovl19
/* 240D74 80220664 AE12000C */   sw    $s2, 0xc($s0)
/* 240D78 80220668 8E0F0010 */  lw    $t7, 0x10($s0)
/* 240D7C 8022066C 35F80004 */  ori   $t8, $t7, 4
/* 240D80 80220670 AE180010 */  sw    $t8, 0x10($s0)
.L80220674_ovl19:
/* 240D84 80220674 AE12000C */  sw    $s2, 0xc($s0)
.L80220678_ovl19:
/* 240D88 80220678 8C790000 */  lw    $t9, ($v1)
/* 240D8C 8022067C 00194080 */  sll   $t0, $t9, 2
/* 240D90 80220680 02281021 */  addu  $v0, $s1, $t0
/* 240D94 80220684 8C490000 */  lw    $t1, ($v0)
/* 240D98 80220688 252BFFFF */  addiu $t3, $t1, -1
/* 240D9C 8022068C AC4B0000 */  sw    $t3, ($v0)
/* 240DA0 80220690 8C640000 */  lw    $a0, ($v1)
/* 240DA4 80220694 00042080 */  sll   $a0, $a0, 2
/* 240DA8 80220698 02246021 */  addu  $t4, $s1, $a0
/* 240DAC 8022069C 8D8D0000 */  lw    $t5, ($t4)
/* 240DB0 802206A0 15A00008 */  bnez  $t5, .L802206C4_ovl19
/* 240DB4 802206A4 00000000 */   nop   
/* 240DB8 802206A8 8E0A0010 */  lw    $t2, 0x10($s0)
/* 240DBC 802206AC 166A0005 */  bne   $s3, $t2, .L802206C4_ovl19
/* 240DC0 802206B0 00000000 */   nop   
/* 240DC4 802206B4 10000007 */  b     .L802206D4_ovl19
/* 240DC8 802206B8 3C10800E */   lui   $s0, %hi(D_800E2790) # $s0, 0x800e
.L802206BC_ovl19:
/* 240DCC 802206BC 0C02C640 */  jal   func_800B1900_ovl19
/* 240DD0 802206C0 3044FFFF */   andi  $a0, $v0, 0xffff
.L802206C4_ovl19:
/* 240DD4 802206C4 0C002DAF */  jal   func_8000B6BC_ovl19
/* 240DD8 802206C8 24040001 */   li    $a0, 1
/* 240DDC 802206CC 1000FFCC */  b     .L80220600_ovl19
/* 240DE0 802206D0 8E830000 */   lw    $v1, ($s4)
.L802206D4_ovl19:
/* 240DE4 802206D4 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 240DE8 802206D8 44812000 */  mtc1  $at, $f4
/* 240DEC 802206DC 26102790 */  addiu $s0, %lo(D_800E2790) # addiu $s0, $s0, 0x2790
/* 240DF0 802206E0 02047021 */  addu  $t6, $s0, $a0
/* 240DF4 802206E4 3C0F800C */  lui   $t7, %hi(D_800BE508) # $t7, 0x800c
/* 240DF8 802206E8 E5C40000 */  swc1  $f4, ($t6)
/* 240DFC 802206EC 8DEFE508 */  lw    $t7, %lo(D_800BE508)($t7)
/* 240E00 802206F0 3C18800D */  lui   $t8, 0x800d
/* 240E04 802206F4 030FC021 */  addu  $t8, $t8, $t7
/* 240E08 802206F8 93186E30 */  lbu   $t8, 0x6e30($t8)
/* 240E0C 802206FC 17000038 */  bnez  $t8, .L802207E0_ovl19
/* 240E10 80220700 00000000 */   nop   
/* 240E14 80220704 0C029D9E */  jal   func_800A7678_ovl19
/* 240E18 80220708 24040112 */   li    $a0, 274
/* 240E1C 8022070C 8E990000 */  lw    $t9, ($s4)
/* 240E20 80220710 44800000 */  mtc1  $zero, $f0
/* 240E24 80220714 24040003 */  li    $a0, 3
/* 240E28 80220718 8F280000 */  lw    $t0, ($t9)
/* 240E2C 8022071C 00002825 */  move  $a1, $zero
/* 240E30 80220720 240600CE */  li    $a2, 206
/* 240E34 80220724 00084880 */  sll   $t1, $t0, 2
/* 240E38 80220728 02095821 */  addu  $t3, $s0, $t1
/* 240E3C 8022072C C5660000 */  lwc1  $f6, ($t3)
/* 240E40 80220730 3C074396 */  lui   $a3, 0x4396
/* 240E44 80220734 E7A00014 */  swc1  $f0, 0x14($sp)
/* 240E48 80220738 0C029FDD */  jal   func_800A7F74_ovl19
/* 240E4C 8022073C E7A60010 */   swc1  $f6, 0x10($sp)
/* 240E50 80220740 0C002DAF */  jal   func_8000B6BC_ovl19
/* 240E54 80220744 24040012 */   li    $a0, 18
/* 240E58 80220748 8E8C0000 */  lw    $t4, ($s4)
/* 240E5C 8022074C 44800000 */  mtc1  $zero, $f0
/* 240E60 80220750 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 240E64 80220754 8D8D0000 */  lw    $t5, ($t4)
/* 240E68 80220758 44811000 */  mtc1  $at, $f2
/* 240E6C 8022075C 240401FC */  li    $a0, 508
/* 240E70 80220760 000D5080 */  sll   $t2, $t5, 2
/* 240E74 80220764 020A7021 */  addu  $t6, $s0, $t2
/* 240E78 80220768 C5C80000 */  lwc1  $f8, ($t6)
/* 240E7C 8022076C E7A00074 */  swc1  $f0, 0x74($sp)
/* 240E80 80220770 E7A0007C */  swc1  $f0, 0x7c($sp)
/* 240E84 80220774 E7A00068 */  swc1  $f0, 0x68($sp)
/* 240E88 80220778 E7A0006C */  swc1  $f0, 0x6c($sp)
/* 240E8C 8022077C E7A00070 */  swc1  $f0, 0x70($sp)
/* 240E90 80220780 E7A2005C */  swc1  $f2, 0x5c($sp)
/* 240E94 80220784 E7A20060 */  swc1  $f2, 0x60($sp)
/* 240E98 80220788 E7A20064 */  swc1  $f2, 0x64($sp)
/* 240E9C 8022078C 0C029D9E */  jal   func_800A7678_ovl19
/* 240EA0 80220790 E7A80078 */   swc1  $f8, 0x78($sp)
/* 240EA4 80220794 240F0007 */  li    $t7, 7
/* 240EA8 80220798 24180002 */  li    $t8, 2
/* 240EAC 8022079C 24190013 */  li    $t9, 19
/* 240EB0 802207A0 27A80074 */  addiu $t0, $sp, 0x74
/* 240EB4 802207A4 27A90068 */  addiu $t1, $sp, 0x68
/* 240EB8 802207A8 27AB005C */  addiu $t3, $sp, 0x5c
/* 240EBC 802207AC AFAB002C */  sw    $t3, 0x2c($sp)
/* 240EC0 802207B0 AFA90028 */  sw    $t1, 0x28($sp)
/* 240EC4 802207B4 AFA80024 */  sw    $t0, 0x24($sp)
/* 240EC8 802207B8 AFB90020 */  sw    $t9, 0x20($sp)
/* 240ECC 802207BC AFB80014 */  sw    $t8, 0x14($sp)
/* 240ED0 802207C0 AFAF0010 */  sw    $t7, 0x10($sp)
/* 240ED4 802207C4 240400FF */  li    $a0, 255
/* 240ED8 802207C8 24050003 */  li    $a1, 3
/* 240EDC 802207CC 3C063F00 */  lui   $a2, 0x3f00
/* 240EE0 802207D0 24070003 */  li    $a3, 3
/* 240EE4 802207D4 AFA00018 */  sw    $zero, 0x18($sp)
/* 240EE8 802207D8 0C03F345 */  jal   func_800FCD14_ovl19
/* 240EEC 802207DC AFA0001C */   sw    $zero, 0x1c($sp)
.L802207E0_ovl19:
/* 240EF0 802207E0 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 240EF4 802207E4 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 240EF8 802207E8 8E8C0000 */  lw    $t4, ($s4)
/* 240EFC 802207EC 0C02C640 */  jal   func_800B1900_ovl19
/* 240F00 802207F0 95840002 */   lhu   $a0, 2($t4)
/* 240F04 802207F4 8FBF004C */  lw    $ra, 0x4c($sp)
/* 240F08 802207F8 8FB00038 */  lw    $s0, 0x38($sp)
/* 240F0C 802207FC 8FB1003C */  lw    $s1, 0x3c($sp)
/* 240F10 80220800 8FB20040 */  lw    $s2, 0x40($sp)
/* 240F14 80220804 8FB30044 */  lw    $s3, 0x44($sp)
/* 240F18 80220808 8FB40048 */  lw    $s4, 0x48($sp)
/* 240F1C 8022080C 03E00008 */  jr    $ra
/* 240F20 80220810 27BD0080 */   addiu $sp, $sp, 0x80

glabel func_80220814_ovl19
/* 240F24 80220814 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 240F28 80220818 AFBF002C */  sw    $ra, 0x2c($sp)
/* 240F2C 8022081C AFB40028 */  sw    $s4, 0x28($sp)
/* 240F30 80220820 AFB30024 */  sw    $s3, 0x24($sp)
/* 240F34 80220824 AFB20020 */  sw    $s2, 0x20($sp)
/* 240F38 80220828 AFB1001C */  sw    $s1, 0x1c($sp)
/* 240F3C 8022082C AFB00018 */  sw    $s0, 0x18($sp)
/* 240F40 80220830 0C087861 */  jal   func_8021E184_ovl19
/* 240F44 80220834 AFA40030 */   sw    $a0, 0x30($sp)
/* 240F48 80220838 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 240F4C 8022083C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 240F50 80220840 3C07800F */  lui   $a3, %hi(D_800EC2E0) # $a3, 0x800f
/* 240F54 80220844 24E7C2E0 */  addiu $a3, %lo(D_800EC2E0) # addiu $a3, $a3, -0x3d20
/* 240F58 80220848 8C430000 */  lw    $v1, ($v0)
/* 240F5C 8022084C 3C018023 */  lui   $at, 0x8023
/* 240F60 80220850 3C048023 */  lui   $a0, 0x8023
/* 240F64 80220854 00031880 */  sll   $v1, $v1, 2
/* 240F68 80220858 00E37021 */  addu  $t6, $a3, $v1
/* 240F6C 8022085C 8DCF0000 */  lw    $t7, ($t6)
/* 240F70 80220860 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 240F74 80220864 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 240F78 80220868 000FC080 */  sll   $t8, $t7, 2
/* 240F7C 8022086C 00380821 */  addu  $at, $at, $t8
/* 240F80 80220870 C424F0B0 */  lwc1  $f4, -0xf50($at)
/* 240F84 80220874 3C01800E */  lui   $at, 0x800e
/* 240F88 80220878 00230821 */  addu  $at, $at, $v1
/* 240F8C 8022087C E42425D0 */  swc1  $f4, 0x25d0($at)
/* 240F90 80220880 8C590000 */  lw    $t9, ($v0)
/* 240F94 80220884 3C01428C */  li    $at, 0x428C0000 # 70.000000
/* 240F98 80220888 44813000 */  mtc1  $at, $f6
/* 240F9C 8022088C 3C01800E */  lui   $at, 0x800e
/* 240FA0 80220890 00194080 */  sll   $t0, $t9, 2
/* 240FA4 80220894 00280821 */  addu  $at, $at, $t0
/* 240FA8 80220898 E4262790 */  swc1  $f6, 0x2790($at)
/* 240FAC 8022089C 8C490000 */  lw    $t1, ($v0)
/* 240FB0 802208A0 3C01C347 */  li    $at, 0xC3470000 # -199.000000
/* 240FB4 802208A4 44814000 */  mtc1  $at, $f8
/* 240FB8 802208A8 3C01800E */  lui   $at, 0x800e
/* 240FBC 802208AC 00095080 */  sll   $t2, $t1, 2
/* 240FC0 802208B0 002A0821 */  addu  $at, $at, $t2
/* 240FC4 802208B4 E4282950 */  swc1  $f8, 0x2950($at)
/* 240FC8 802208B8 8C4B0000 */  lw    $t3, ($v0)
/* 240FCC 802208BC 3C18800D */  lui   $t8, 0x800d
/* 240FD0 802208C0 24060010 */  li    $a2, 16
/* 240FD4 802208C4 000B6080 */  sll   $t4, $t3, 2
/* 240FD8 802208C8 00EC6821 */  addu  $t5, $a3, $t4
/* 240FDC 802208CC 8DAE0000 */  lw    $t6, ($t5)
/* 240FE0 802208D0 000E7880 */  sll   $t7, $t6, 2
/* 240FE4 802208D4 030FC021 */  addu  $t8, $t8, $t7
/* 240FE8 802208D8 8F186F18 */  lw    $t8, 0x6f18($t8)
/* 240FEC 802208DC 0018C880 */  sll   $t9, $t8, 2
/* 240FF0 802208E0 00992021 */  addu  $a0, $a0, $t9
/* 240FF4 802208E4 0C02A619 */  jal   func_800A9864_ovl19
/* 240FF8 802208E8 8C84F0BC */   lw    $a0, -0xf44($a0)
/* 240FFC 802208EC 3C140002 */  lui   $s4, (0x000203E2 >> 16) # lui $s4, 2
/* 241000 802208F0 3C130002 */  lui   $s3, (0x000203E3 >> 16) # lui $s3, 2
/* 241004 802208F4 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 241008 802208F8 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 24100C 802208FC 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 241010 80220900 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 241014 80220904 367303E3 */  ori   $s3, (0x000203E3 & 0xFFFF) # ori $s3, $s3, 0x3e3
/* 241018 80220908 369403E2 */  ori   $s4, (0x000203E2 & 0xFFFF) # ori $s4, $s4, 0x3e2
/* 24101C 8022090C 2412001F */  li    $s2, 31
.L80220910_ovl19:
/* 241020 80220910 0C02A806 */  jal   func_800AA018_ovl19
/* 241024 80220914 02602025 */   move  $a0, $s3
/* 241028 80220918 8E0800A0 */  lw    $t0, 0xa0($s0)
.L8022091C_ovl19:
/* 24102C 8022091C 16480012 */  bne   $s2, $t0, .L80220968_ovl19
/* 241030 80220920 00000000 */   nop   
/* 241034 80220924 8E290000 */  lw    $t1, ($s1)
/* 241038 80220928 29210003 */  slti  $at, $t1, 3
/* 24103C 8022092C 1020000E */  beqz  $at, .L80220968_ovl19
/* 241040 80220930 00000000 */   nop   
/* 241044 80220934 0C02A806 */  jal   func_800AA018_ovl19
/* 241048 80220938 02802025 */   move  $a0, $s4
/* 24104C 8022093C 8E0A00A0 */  lw    $t2, 0xa0($s0)
.L80220940_ovl19:
/* 241050 80220940 1140FFF3 */  beqz  $t2, .L80220910_ovl19
/* 241054 80220944 00000000 */   nop   
/* 241058 80220948 8E2B0000 */  lw    $t3, ($s1)
/* 24105C 8022094C 29610003 */  slti  $at, $t3, 3
/* 241060 80220950 1020FFEF */  beqz  $at, .L80220910_ovl19
/* 241064 80220954 00000000 */   nop   
/* 241068 80220958 0C002DAF */  jal   func_8000B6BC_ovl19
/* 24106C 8022095C 24040001 */   li    $a0, 1
/* 241070 80220960 1000FFF7 */  b     .L80220940_ovl19
/* 241074 80220964 8E0A00A0 */   lw    $t2, 0xa0($s0)
.L80220968_ovl19:
/* 241078 80220968 0C002DAF */  jal   func_8000B6BC_ovl19
/* 24107C 8022096C 24040001 */   li    $a0, 1
/* 241080 80220970 1000FFEA */  b     .L8022091C_ovl19
/* 241084 80220974 8E0800A0 */   lw    $t0, 0xa0($s0)
/* 241088 80220978 00000000 */  nop   
/* 24108C 8022097C 00000000 */  nop   
/* 241090 80220980 8FBF002C */  lw    $ra, 0x2c($sp)
/* 241094 80220984 8FB00018 */  lw    $s0, 0x18($sp)
/* 241098 80220988 8FB1001C */  lw    $s1, 0x1c($sp)
/* 24109C 8022098C 8FB20020 */  lw    $s2, 0x20($sp)
/* 2410A0 80220990 8FB30024 */  lw    $s3, 0x24($sp)
/* 2410A4 80220994 8FB40028 */  lw    $s4, 0x28($sp)
/* 2410A8 80220998 03E00008 */  jr    $ra
/* 2410AC 8022099C 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_802209A0_ovl19
/* 2410B0 802209A0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2410B4 802209A4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2410B8 802209A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2410BC 802209AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 2410C0 802209B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 2410C4 802209B4 8DCF0000 */  lw    $t7, ($t6)
/* 2410C8 802209B8 3C04800E */  lui   $a0, 0x800e
/* 2410CC 802209BC 3C068023 */  lui   $a2, %hi(D_8022F0D8) # $a2, 0x8023
/* 2410D0 802209C0 008F2021 */  addu  $a0, $a0, $t7
/* 2410D4 802209C4 90847880 */  lbu   $a0, 0x7880($a0)
/* 2410D8 802209C8 24C6F0D8 */  addiu $a2, %lo(D_8022F0D8) # addiu $a2, $a2, -0xf28
/* 2410DC 802209CC 0C02911F */  jal   func_800A447C_ovl19
/* 2410E0 802209D0 24050004 */   li    $a1, 4
/* 2410E4 802209D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2410E8 802209D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 2410EC 802209DC 03E00008 */  jr    $ra
/* 2410F0 802209E0 00000000 */   nop   

glabel func_802209E4_ovl19
/* 2410F4 802209E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2410F8 802209E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2410FC 802209EC 0C087861 */  jal   func_8021E184_ovl19
/* 241100 802209F0 AFA40018 */   sw    $a0, 0x18($sp)
/* 241104 802209F4 3C0E800D */  lui   $t6, %hi(D_800D6E64) # $t6, 0x800d
/* 241108 802209F8 8DCE6E64 */  lw    $t6, %lo(D_800D6E64)($t6)
/* 24110C 802209FC 55C00009 */  bnezl $t6, .L80220A24_ovl19
/* 241110 80220A00 24040004 */   li    $a0, 4
/* 241114 80220A04 0C006291 */  jal   func_80018A44_ovl19
/* 241118 80220A08 24040003 */   li    $a0, 3
/* 24111C 80220A0C 3C01800D */  lui   $at, %hi(D_800D6F18) # $at, 0x800d
/* 241120 80220A10 AC226F18 */  sw    $v0, %lo(D_800D6F18)($at)
/* 241124 80220A14 3C01800D */  lui   $at, %hi(D_800D6E64) # $at, 0x800d
/* 241128 80220A18 240F0001 */  li    $t7, 1
/* 24112C 80220A1C AC2F6E64 */  sw    $t7, %lo(D_800D6E64)($at)
/* 241130 80220A20 24040004 */  li    $a0, 4
.L80220A24_ovl19:
/* 241134 80220A24 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 241138 80220A28 24050002 */   li    $a1, 2
/* 24113C 80220A2C 3C03800D */  lui   $v1, %hi(D_800D71F8) # $v1, 0x800d
/* 241140 80220A30 246371F8 */  addiu $v1, %lo(D_800D71F8) # addiu $v1, $v1, 0x71f8
/* 241144 80220A34 AC620000 */  sw    $v0, ($v1)
/* 241148 80220A38 3C18800D */  lui   $t8, %hi(D_800D6F18) # $t8, 0x800d
/* 24114C 80220A3C 8F186F18 */  lw    $t8, %lo(D_800D6F18)($t8)
/* 241150 80220A40 00024080 */  sll   $t0, $v0, 2
/* 241154 80220A44 3C01800F */  lui   $at, 0x800f
/* 241158 80220A48 00280821 */  addu  $at, $at, $t0
/* 24115C 80220A4C 24040004 */  li    $a0, 4
/* 241160 80220A50 24050003 */  li    $a1, 3
/* 241164 80220A54 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 241168 80220A58 AC38C2E0 */   sw    $t8, -0x3d20($at)
/* 24116C 80220A5C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 241170 80220A60 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 241174 80220A64 3C018023 */  lui   $at, %hi(D_8022F774) # $at, 0x8023
/* 241178 80220A68 C420F774 */  lwc1  $f0, %lo(D_8022F774)($at)
/* 24117C 80220A6C 8C690000 */  lw    $t1, ($v1)
/* 241180 80220A70 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 241184 80220A74 44812000 */  mtc1  $at, $f4
/* 241188 80220A78 3C01800E */  lui   $at, 0x800e
/* 24118C 80220A7C 00095080 */  sll   $t2, $t1, 2
/* 241190 80220A80 002A0821 */  addu  $at, $at, $t2
/* 241194 80220A84 E42425D0 */  swc1  $f4, 0x25d0($at)
/* 241198 80220A88 8C6B0000 */  lw    $t3, ($v1)
/* 24119C 80220A8C 44803000 */  mtc1  $zero, $f6
/* 2411A0 80220A90 3C01800E */  lui   $at, 0x800e
/* 2411A4 80220A94 000B6080 */  sll   $t4, $t3, 2
/* 2411A8 80220A98 002C0821 */  addu  $at, $at, $t4
/* 2411AC 80220A9C E4262790 */  swc1  $f6, 0x2790($at)
/* 2411B0 80220AA0 8C6D0000 */  lw    $t5, ($v1)
/* 2411B4 80220AA4 3C01C2A0 */  li    $at, 0xC2A00000 # -80.000000
/* 2411B8 80220AA8 44814000 */  mtc1  $at, $f8
/* 2411BC 80220AAC 3C01800E */  lui   $at, 0x800e
/* 2411C0 80220AB0 000D7080 */  sll   $t6, $t5, 2
/* 2411C4 80220AB4 002E0821 */  addu  $at, $at, $t6
/* 2411C8 80220AB8 E4282950 */  swc1  $f8, 0x2950($at)
/* 2411CC 80220ABC 8C6F0000 */  lw    $t7, ($v1)
/* 2411D0 80220AC0 3C01800E */  lui   $at, 0x800e
/* 2411D4 80220AC4 3C040002 */  lui   $a0, (0x0002006F >> 16) # lui $a0, 2
/* 2411D8 80220AC8 000FC880 */  sll   $t9, $t7, 2
/* 2411DC 80220ACC 00390821 */  addu  $at, $at, $t9
/* 2411E0 80220AD0 E4204550 */  swc1  $f0, 0x4550($at)
/* 2411E4 80220AD4 8C780000 */  lw    $t8, ($v1)
/* 2411E8 80220AD8 3C01800E */  lui   $at, 0x800e
/* 2411EC 80220ADC 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 2411F0 80220AE0 00184080 */  sll   $t0, $t8, 2
/* 2411F4 80220AE4 00280821 */  addu  $at, $at, $t0
/* 2411F8 80220AE8 E4204710 */  swc1  $f0, 0x4710($at)
/* 2411FC 80220AEC 8C690000 */  lw    $t1, ($v1)
/* 241200 80220AF0 3C01800E */  lui   $at, 0x800e
/* 241204 80220AF4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 241208 80220AF8 00095080 */  sll   $t2, $t1, 2
/* 24120C 80220AFC 002A0821 */  addu  $at, $at, $t2
/* 241210 80220B00 3484006F */  ori   $a0, (0x0002006F & 0xFFFF) # ori $a0, $a0, 0x6f
/* 241214 80220B04 24060010 */  li    $a2, 16
/* 241218 80220B08 0C02A619 */  jal   func_800A9864_ovl19
/* 24121C 80220B0C E42048D0 */   swc1  $f0, 0x48d0($at)
/* 241220 80220B10 3C040002 */  lui   $a0, (0x000203D5 >> 16) # lui $a0, 2
/* 241224 80220B14 3C050002 */  lui   $a1, (0x000203D6 >> 16) # lui $a1, 2
/* 241228 80220B18 34A503D6 */  ori   $a1, (0x000203D6 & 0xFFFF) # ori $a1, $a1, 0x3d6
/* 24122C 80220B1C 348403D5 */  ori   $a0, (0x000203D5 & 0xFFFF) # ori $a0, $a0, 0x3d5
/* 241230 80220B20 0C048C3A */  jal   func_801230E8_ovl19
/* 241234 80220B24 24060001 */   li    $a2, 1
/* 241238 80220B28 0C02BE85 */  jal   func_800AFA14_ovl19
/* 24123C 80220B2C 00000000 */   nop   
/* 241240 80220B30 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241244 80220B34 27BD0018 */  addiu $sp, $sp, 0x18
/* 241248 80220B38 03E00008 */  jr    $ra
/* 24124C 80220B3C 00000000 */   nop   

glabel func_80220B40_ovl19
/* 241250 80220B40 27BDFF98 */  addiu $sp, $sp, -0x68
/* 241254 80220B44 AFB10038 */  sw    $s1, 0x38($sp)
/* 241258 80220B48 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 24125C 80220B4C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 241260 80220B50 AFB00034 */  sw    $s0, 0x34($sp)
/* 241264 80220B54 8E300000 */  lw    $s0, ($s1)
/* 241268 80220B58 AFBF003C */  sw    $ra, 0x3c($sp)
/* 24126C 80220B5C AFA40068 */  sw    $a0, 0x68($sp)
/* 241270 80220B60 8E0E0000 */  lw    $t6, ($s0)
/* 241274 80220B64 3C01800E */  lui   $at, 0x800e
/* 241278 80220B68 3C04800E */  lui   $a0, 0x800e
/* 24127C 80220B6C 000E7880 */  sll   $t7, $t6, 2
/* 241280 80220B70 002F0821 */  addu  $at, $at, $t7
/* 241284 80220B74 AC20EF90 */  sw    $zero, -0x1070($at)
/* 241288 80220B78 8E180000 */  lw    $t8, ($s0)
/* 24128C 80220B7C 3C05800B */  lui   $a1, %hi(D_800B1434) # $a1, 0x800b
/* 241290 80220B80 24A51434 */  addiu $a1, %lo(D_800B1434) # addiu $a1, $a1, 0x1434
/* 241294 80220B84 0018C880 */  sll   $t9, $t8, 2
/* 241298 80220B88 00992021 */  addu  $a0, $a0, $t9
/* 24129C 80220B8C 0C02C7DA */  jal   func_800B1F68_ovl19
/* 2412A0 80220B90 8C84EC10 */   lw    $a0, -0x13f0($a0)
/* 2412A4 80220B94 8E300000 */  lw    $s0, ($s1)
/* 2412A8 80220B98 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 2412AC 80220B9C 44812000 */  mtc1  $at, $f4
/* 2412B0 80220BA0 8E080000 */  lw    $t0, ($s0)
/* 2412B4 80220BA4 3C01800E */  lui   $at, 0x800e
/* 2412B8 80220BA8 24040002 */  li    $a0, 2
/* 2412BC 80220BAC 00084880 */  sll   $t1, $t0, 2
/* 2412C0 80220BB0 00290821 */  addu  $at, $at, $t1
/* 2412C4 80220BB4 E4242790 */  swc1  $f4, 0x2790($at)
/* 2412C8 80220BB8 8E0A0000 */  lw    $t2, ($s0)
/* 2412CC 80220BBC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 2412D0 80220BC0 44813000 */  mtc1  $at, $f6
/* 2412D4 80220BC4 3C01800E */  lui   $at, 0x800e
/* 2412D8 80220BC8 000A5880 */  sll   $t3, $t2, 2
/* 2412DC 80220BCC 002B0821 */  addu  $at, $at, $t3
/* 2412E0 80220BD0 0C002DAF */  jal   func_8000B6BC_ovl19
/* 2412E4 80220BD4 E4266BD0 */   swc1  $f6, 0x6bd0($at)
/* 2412E8 80220BD8 3C10800D */  lui   $s0, %hi(D_800D6F18) # $s0, 0x800d
/* 2412EC 80220BDC 26106F18 */  addiu $s0, %lo(D_800D6F18) # addiu $s0, $s0, 0x6f18
.L80220BE0_ovl19:
/* 2412F0 80220BE0 0C02AD24 */  jal   func_800AB490_ovl19
/* 2412F4 80220BE4 8E040000 */   lw    $a0, ($s0)
/* 2412F8 80220BE8 14400005 */  bnez  $v0, .L80220C00_ovl19
/* 2412FC 80220BEC 00000000 */   nop   
/* 241300 80220BF0 0C002DAF */  jal   func_8000B6BC_ovl19
/* 241304 80220BF4 24040001 */   li    $a0, 1
/* 241308 80220BF8 1000FFF9 */  b     .L80220BE0_ovl19
/* 24130C 80220BFC 00000000 */   nop   
.L80220C00_ovl19:
/* 241310 80220C00 0C03E39B */  jal   func_800F8E6C_ovl19
/* 241314 80220C04 8FA40068 */   lw    $a0, 0x68($sp)
/* 241318 80220C08 3C0C800C */  lui   $t4, %hi(D_800BE508) # $t4, 0x800c
/* 24131C 80220C0C 8D8CE508 */  lw    $t4, %lo(D_800BE508)($t4)
/* 241320 80220C10 3C0D800D */  lui   $t5, 0x800d
/* 241324 80220C14 01AC6821 */  addu  $t5, $t5, $t4
/* 241328 80220C18 91AD6E30 */  lbu   $t5, 0x6e30($t5)
/* 24132C 80220C1C 55A00046 */  bnezl $t5, .L80220D38_ovl19
/* 241330 80220C20 8E2F0000 */   lw    $t7, ($s1)
/* 241334 80220C24 0C029D9E */  jal   func_800A7678_ovl19
/* 241338 80220C28 24040112 */   li    $a0, 274
/* 24133C 80220C2C 8E2E0000 */  lw    $t6, ($s1)
/* 241340 80220C30 3C01800E */  lui   $at, 0x800e
/* 241344 80220C34 3C07800E */  lui   $a3, 0x800e
/* 241348 80220C38 8DC20000 */  lw    $v0, ($t6)
/* 24134C 80220C3C 24040003 */  li    $a0, 3
/* 241350 80220C40 00002825 */  move  $a1, $zero
/* 241354 80220C44 00021080 */  sll   $v0, $v0, 2
/* 241358 80220C48 00220821 */  addu  $at, $at, $v0
/* 24135C 80220C4C C4282790 */  lwc1  $f8, 0x2790($at)
/* 241360 80220C50 3C01800E */  lui   $at, 0x800e
/* 241364 80220C54 00220821 */  addu  $at, $at, $v0
/* 241368 80220C58 C42A2950 */  lwc1  $f10, 0x2950($at)
/* 24136C 80220C5C 00E23821 */  addu  $a3, $a3, $v0
/* 241370 80220C60 8CE725D0 */  lw    $a3, 0x25d0($a3)
/* 241374 80220C64 240600CE */  li    $a2, 206
/* 241378 80220C68 E7A80010 */  swc1  $f8, 0x10($sp)
/* 24137C 80220C6C 0C029FDD */  jal   func_800A7F74_ovl19
/* 241380 80220C70 E7AA0014 */   swc1  $f10, 0x14($sp)
/* 241384 80220C74 0C002DAF */  jal   func_8000B6BC_ovl19
/* 241388 80220C78 24040012 */   li    $a0, 18
/* 24138C 80220C7C 8E2F0000 */  lw    $t7, ($s1)
/* 241390 80220C80 44800000 */  mtc1  $zero, $f0
/* 241394 80220C84 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 241398 80220C88 8DF80000 */  lw    $t8, ($t7)
/* 24139C 80220C8C 44811000 */  mtc1  $at, $f2
/* 2413A0 80220C90 3C01800E */  lui   $at, 0x800e
/* 2413A4 80220C94 0018C880 */  sll   $t9, $t8, 2
/* 2413A8 80220C98 00390821 */  addu  $at, $at, $t9
/* 2413AC 80220C9C C4302790 */  lwc1  $f16, 0x2790($at)
/* 2413B0 80220CA0 240401FC */  li    $a0, 508
/* 2413B4 80220CA4 E7A0005C */  swc1  $f0, 0x5c($sp)
/* 2413B8 80220CA8 E7A00064 */  swc1  $f0, 0x64($sp)
/* 2413BC 80220CAC E7A00050 */  swc1  $f0, 0x50($sp)
/* 2413C0 80220CB0 E7A00054 */  swc1  $f0, 0x54($sp)
/* 2413C4 80220CB4 E7A00058 */  swc1  $f0, 0x58($sp)
/* 2413C8 80220CB8 E7A2004C */  swc1  $f2, 0x4c($sp)
/* 2413CC 80220CBC E7A20048 */  swc1  $f2, 0x48($sp)
/* 2413D0 80220CC0 E7A20044 */  swc1  $f2, 0x44($sp)
/* 2413D4 80220CC4 0C029D9E */  jal   func_800A7678_ovl19
/* 2413D8 80220CC8 E7B00060 */   swc1  $f16, 0x60($sp)
/* 2413DC 80220CCC 8E280000 */  lw    $t0, ($s1)
/* 2413E0 80220CD0 3C05800E */  lui   $a1, 0x800e
/* 2413E4 80220CD4 3C06800E */  lui   $a2, 0x800e
/* 2413E8 80220CD8 8D020000 */  lw    $v0, ($t0)
/* 2413EC 80220CDC 24090007 */  li    $t1, 7
/* 2413F0 80220CE0 240A0002 */  li    $t2, 2
/* 2413F4 80220CE4 00021080 */  sll   $v0, $v0, 2
/* 2413F8 80220CE8 00A22821 */  addu  $a1, $a1, $v0
/* 2413FC 80220CEC 00C23021 */  addu  $a2, $a2, $v0
/* 241400 80220CF0 240B0028 */  li    $t3, 40
/* 241404 80220CF4 27AC005C */  addiu $t4, $sp, 0x5c
/* 241408 80220CF8 27AD0050 */  addiu $t5, $sp, 0x50
/* 24140C 80220CFC 27AE0044 */  addiu $t6, $sp, 0x44
/* 241410 80220D00 AFAE002C */  sw    $t6, 0x2c($sp)
/* 241414 80220D04 AFAD0028 */  sw    $t5, 0x28($sp)
/* 241418 80220D08 AFAC0024 */  sw    $t4, 0x24($sp)
/* 24141C 80220D0C AFAB0020 */  sw    $t3, 0x20($sp)
/* 241420 80220D10 8CC66BD0 */  lw    $a2, 0x6bd0($a2)
/* 241424 80220D14 90A55F93 */  lbu   $a1, 0x5f93($a1)
/* 241428 80220D18 AFAA0014 */  sw    $t2, 0x14($sp)
/* 24142C 80220D1C AFA90010 */  sw    $t1, 0x10($sp)
/* 241430 80220D20 AFA0001C */  sw    $zero, 0x1c($sp)
/* 241434 80220D24 AFA00018 */  sw    $zero, 0x18($sp)
/* 241438 80220D28 240400FF */  li    $a0, 255
/* 24143C 80220D2C 0C03F345 */  jal   func_800FCD14_ovl19
/* 241440 80220D30 24070003 */   li    $a3, 3
/* 241444 80220D34 8E2F0000 */  lw    $t7, ($s1)
.L80220D38_ovl19:
/* 241448 80220D38 0C02C640 */  jal   func_800B1900_ovl19
/* 24144C 80220D3C 95E40002 */   lhu   $a0, 2($t7)
/* 241450 80220D40 8FBF003C */  lw    $ra, 0x3c($sp)
/* 241454 80220D44 8FB00034 */  lw    $s0, 0x34($sp)
/* 241458 80220D48 8FB10038 */  lw    $s1, 0x38($sp)
/* 24145C 80220D4C 03E00008 */  jr    $ra
/* 241460 80220D50 27BD0068 */   addiu $sp, $sp, 0x68

glabel func_80220D54_ovl19
/* 241464 80220D54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 241468 80220D58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 24146C 80220D5C 0C087861 */  jal   func_8021E184_ovl19
/* 241470 80220D60 AFA40018 */   sw    $a0, 0x18($sp)
/* 241474 80220D64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 241478 80220D68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 24147C 80220D6C 44800000 */  mtc1  $zero, $f0
/* 241480 80220D70 3C01800E */  lui   $at, 0x800e
/* 241484 80220D74 8C4E0000 */  lw    $t6, ($v0)
/* 241488 80220D78 3C040002 */  lui   $a0, (0x00020079 >> 16) # lui $a0, 2
/* 24148C 80220D7C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 241490 80220D80 000E7880 */  sll   $t7, $t6, 2
/* 241494 80220D84 002F0821 */  addu  $at, $at, $t7
/* 241498 80220D88 E42025D0 */  swc1  $f0, 0x25d0($at)
/* 24149C 80220D8C 8C580000 */  lw    $t8, ($v0)
/* 2414A0 80220D90 3C01800E */  lui   $at, 0x800e
/* 2414A4 80220D94 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 2414A8 80220D98 0018C880 */  sll   $t9, $t8, 2
/* 2414AC 80220D9C 00390821 */  addu  $at, $at, $t9
/* 2414B0 80220DA0 E4202790 */  swc1  $f0, 0x2790($at)
/* 2414B4 80220DA4 8C480000 */  lw    $t0, ($v0)
/* 2414B8 80220DA8 3C01C30C */  li    $at, 0xC30C0000 # -140.000000
/* 2414BC 80220DAC 44812000 */  mtc1  $at, $f4
/* 2414C0 80220DB0 3C01800E */  lui   $at, 0x800e
/* 2414C4 80220DB4 00084880 */  sll   $t1, $t0, 2
/* 2414C8 80220DB8 00290821 */  addu  $at, $at, $t1
/* 2414CC 80220DBC 34840079 */  ori   $a0, (0x00020079 & 0xFFFF) # ori $a0, $a0, 0x79
/* 2414D0 80220DC0 24060010 */  li    $a2, 16
/* 2414D4 80220DC4 0C02A619 */  jal   func_800A9864_ovl19
/* 2414D8 80220DC8 E4242950 */   swc1  $f4, 0x2950($at)
/* 2414DC 80220DCC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 2414E0 80220DD0 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 2414E4 80220DD4 3C0C800E */  lui   $t4, 0x800e
/* 2414E8 80220DD8 3C0B800F */  lui   $t3, 0x800f
/* 2414EC 80220DDC 8D420000 */  lw    $v0, ($t2)
/* 2414F0 80220DE0 00021080 */  sll   $v0, $v0, 2
/* 2414F4 80220DE4 01826021 */  addu  $t4, $t4, $v0
/* 2414F8 80220DE8 8D8CFBD0 */  lw    $t4, -0x430($t4)
/* 2414FC 80220DEC 01625821 */  addu  $t3, $t3, $v0
/* 241500 80220DF0 8D6BC2E0 */  lw    $t3, -0x3d20($t3)
/* 241504 80220DF4 8D8D0008 */  lw    $t5, 8($t4)
/* 241508 80220DF8 8DAE0080 */  lw    $t6, 0x80($t5)
/* 24150C 80220DFC 0C02BE85 */  jal   func_800AFA14_ovl19
/* 241510 80220E00 A5CB0080 */   sh    $t3, 0x80($t6)
/* 241514 80220E04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241518 80220E08 27BD0018 */  addiu $sp, $sp, 0x18
/* 24151C 80220E0C 03E00008 */  jr    $ra
/* 241520 80220E10 00000000 */   nop   

glabel func_80220E14_ovl19
/* 241524 80220E14 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 241528 80220E18 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 24152C 80220E1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 241530 80220E20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241534 80220E24 AFA40018 */  sw    $a0, 0x18($sp)
/* 241538 80220E28 8C6E0000 */  lw    $t6, ($v1)
/* 24153C 80220E2C 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 241540 80220E30 44810000 */  mtc1  $at, $f0
/* 241544 80220E34 3C01800E */  lui   $at, 0x800e
/* 241548 80220E38 000E7880 */  sll   $t7, $t6, 2
/* 24154C 80220E3C 002F0821 */  addu  $at, $at, $t7
/* 241550 80220E40 AC20EF90 */  sw    $zero, -0x1070($at)
/* 241554 80220E44 8C620000 */  lw    $v0, ($v1)
/* 241558 80220E48 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 24155C 80220E4C 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0xd50
/* 241560 80220E50 00021080 */  sll   $v0, $v0, 2
/* 241564 80220E54 00E2C021 */  addu  $t8, $a3, $v0
/* 241568 80220E58 8F190000 */  lw    $t9, ($t8)
/* 24156C 80220E5C 3C08800E */  lui   $t0, %hi(D_800E25D0) # $t0, 0x800e
/* 241570 80220E60 250825D0 */  addiu $t0, %lo(D_800E25D0) # addiu $t0, $t0, 0x25d0
/* 241574 80220E64 00195880 */  sll   $t3, $t9, 2
/* 241578 80220E68 010B6021 */  addu  $t4, $t0, $t3
/* 24157C 80220E6C C5840000 */  lwc1  $f4, ($t4)
/* 241580 80220E70 01026821 */  addu  $t5, $t0, $v0
/* 241584 80220E74 3C09800E */  lui   $t1, %hi(D_800E2790) # $t1, 0x800e
/* 241588 80220E78 E5A40000 */  swc1  $f4, ($t5)
/* 24158C 80220E7C 8C620000 */  lw    $v0, ($v1)
/* 241590 80220E80 25292790 */  addiu $t1, %lo(D_800E2790) # addiu $t1, $t1, 0x2790
/* 241594 80220E84 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 241598 80220E88 00021080 */  sll   $v0, $v0, 2
/* 24159C 80220E8C 00E27021 */  addu  $t6, $a3, $v0
/* 2415A0 80220E90 8DCF0000 */  lw    $t7, ($t6)
/* 2415A4 80220E94 44814000 */  mtc1  $at, $f8
/* 2415A8 80220E98 01225821 */  addu  $t3, $t1, $v0
/* 2415AC 80220E9C 000FC080 */  sll   $t8, $t7, 2
/* 2415B0 80220EA0 0138C821 */  addu  $t9, $t1, $t8
/* 2415B4 80220EA4 C7260000 */  lwc1  $f6, ($t9)
/* 2415B8 80220EA8 3C0A800E */  lui   $t2, %hi(D_800E2950) # $t2, 0x800e
/* 2415BC 80220EAC 254A2950 */  addiu $t2, %lo(D_800E2950) # addiu $t2, $t2, 0x2950
/* 2415C0 80220EB0 46083280 */  add.s $f10, $f6, $f8
/* 2415C4 80220EB4 3C01800E */  lui   $at, 0x800e
/* 2415C8 80220EB8 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 2415CC 80220EBC 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 2415D0 80220EC0 E56A0000 */  swc1  $f10, ($t3)
/* 2415D4 80220EC4 8C620000 */  lw    $v0, ($v1)
/* 2415D8 80220EC8 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 2415DC 80220ECC 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 2415E0 80220ED0 00021080 */  sll   $v0, $v0, 2
/* 2415E4 80220ED4 00E26021 */  addu  $t4, $a3, $v0
/* 2415E8 80220ED8 8D8D0000 */  lw    $t5, ($t4)
/* 2415EC 80220EDC 0142C021 */  addu  $t8, $t2, $v0
/* 2415F0 80220EE0 24060010 */  li    $a2, 16
/* 2415F4 80220EE4 000D7080 */  sll   $t6, $t5, 2
/* 2415F8 80220EE8 014E7821 */  addu  $t7, $t2, $t6
/* 2415FC 80220EEC C5F00000 */  lwc1  $f16, ($t7)
/* 241600 80220EF0 E7100000 */  swc1  $f16, ($t8)
/* 241604 80220EF4 8C790000 */  lw    $t9, ($v1)
/* 241608 80220EF8 00195880 */  sll   $t3, $t9, 2
/* 24160C 80220EFC 002B0821 */  addu  $at, $at, $t3
/* 241610 80220F00 E4204550 */  swc1  $f0, 0x4550($at)
/* 241614 80220F04 8C6C0000 */  lw    $t4, ($v1)
/* 241618 80220F08 3C01800E */  lui   $at, 0x800e
/* 24161C 80220F0C 000C6880 */  sll   $t5, $t4, 2
/* 241620 80220F10 002D0821 */  addu  $at, $at, $t5
/* 241624 80220F14 E4204710 */  swc1  $f0, 0x4710($at)
/* 241628 80220F18 8C6E0000 */  lw    $t6, ($v1)
/* 24162C 80220F1C 3C01800E */  lui   $at, 0x800e
/* 241630 80220F20 000E7880 */  sll   $t7, $t6, 2
/* 241634 80220F24 002F0821 */  addu  $at, $at, $t7
/* 241638 80220F28 0C02A619 */  jal   func_800A9864_ovl19
/* 24163C 80220F2C E42048D0 */   swc1  $f0, 0x48d0($at)
/* 241640 80220F30 0C02BE85 */  jal   func_800AFA14_ovl19
/* 241644 80220F34 00000000 */   nop   
/* 241648 80220F38 8FBF0014 */  lw    $ra, 0x14($sp)
/* 24164C 80220F3C 27BD0018 */  addiu $sp, $sp, 0x18
/* 241650 80220F40 03E00008 */  jr    $ra
/* 241654 80220F44 00000000 */   nop   

glabel func_80220F48_ovl19
/* 241658 80220F48 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 24165C 80220F4C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 241660 80220F50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 241664 80220F54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241668 80220F58 AFA40018 */  sw    $a0, 0x18($sp)
/* 24166C 80220F5C 8DCF0000 */  lw    $t7, ($t6)
/* 241670 80220F60 3C04800E */  lui   $a0, 0x800e
/* 241674 80220F64 3C068023 */  lui   $a2, %hi(D_8022F0E8) # $a2, 0x8023
/* 241678 80220F68 008F2021 */  addu  $a0, $a0, $t7
/* 24167C 80220F6C 90847880 */  lbu   $a0, 0x7880($a0)
/* 241680 80220F70 24C6F0E8 */  addiu $a2, %lo(D_8022F0E8) # addiu $a2, $a2, -0xf18
/* 241684 80220F74 0C02911F */  jal   func_800A447C_ovl19
/* 241688 80220F78 24050004 */   li    $a1, 4
/* 24168C 80220F7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241690 80220F80 27BD0018 */  addiu $sp, $sp, 0x18
/* 241694 80220F84 03E00008 */  jr    $ra
/* 241698 80220F88 00000000 */   nop   

glabel func_80220F8C_ovl19
/* 24169C 80220F8C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 2416A0 80220F90 AFBF001C */  sw    $ra, 0x1c($sp)
/* 2416A4 80220F94 AFB00018 */  sw    $s0, 0x18($sp)
/* 2416A8 80220F98 0C087861 */  jal   func_8021E184_ovl19
/* 2416AC 80220F9C AFA40020 */   sw    $a0, 0x20($sp)
/* 2416B0 80220FA0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2416B4 80220FA4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2416B8 80220FA8 3C19800D */  lui   $t9, %hi(D_800D6E64) # $t9, 0x800d
/* 2416BC 80220FAC 8F396E64 */  lw    $t9, %lo(D_800D6E64)($t9)
/* 2416C0 80220FB0 8DCF0000 */  lw    $t7, ($t6)
/* 2416C4 80220FB4 3C01800F */  lui   $at, 0x800f
/* 2416C8 80220FB8 000FC080 */  sll   $t8, $t7, 2
/* 2416CC 80220FBC 00380821 */  addu  $at, $at, $t8
/* 2416D0 80220FC0 17200018 */  bnez  $t9, .L80221024_ovl19
/* 2416D4 80220FC4 AC2098E0 */   sw    $zero, -0x6720($at)
/* 2416D8 80220FC8 0C006291 */  jal   func_80018A44_ovl19
/* 2416DC 80220FCC 24040007 */   li    $a0, 7
/* 2416E0 80220FD0 3C10800D */  lui   $s0, %hi(D_800D6F18) # $s0, 0x800d
/* 2416E4 80220FD4 26106F18 */  addiu $s0, %lo(D_800D6F18) # addiu $s0, $s0, 0x6f18
/* 2416E8 80220FD8 AE020000 */  sw    $v0, ($s0)
.L80220FDC_ovl19:
/* 2416EC 80220FDC 0C006291 */  jal   func_80018A44_ovl19
/* 2416F0 80220FE0 24040007 */   li    $a0, 7
/* 2416F4 80220FE4 8E080000 */  lw    $t0, ($s0)
/* 2416F8 80220FE8 AE020004 */  sw    $v0, 4($s0)
/* 2416FC 80220FEC 1102FFFB */  beq   $t0, $v0, .L80220FDC_ovl19
/* 241700 80220FF0 00000000 */   nop   
.L80220FF4_ovl19:
/* 241704 80220FF4 0C006291 */  jal   func_80018A44_ovl19
/* 241708 80220FF8 24040007 */   li    $a0, 7
/* 24170C 80220FFC 8E0A0000 */  lw    $t2, ($s0)
/* 241710 80221000 AE020008 */  sw    $v0, 8($s0)
/* 241714 80221004 1142FFFB */  beq   $t2, $v0, .L80220FF4_ovl19
/* 241718 80221008 00000000 */   nop   
/* 24171C 8022100C 8E0B0004 */  lw    $t3, 4($s0)
/* 241720 80221010 1162FFF8 */  beq   $t3, $v0, .L80220FF4_ovl19
/* 241724 80221014 00000000 */   nop   
/* 241728 80221018 240C0001 */  li    $t4, 1
/* 24172C 8022101C 3C01800D */  lui   $at, %hi(D_800D6E64) # $at, 0x800d
/* 241730 80221020 AC2C6E64 */  sw    $t4, %lo(D_800D6E64)($at)
.L80221024_ovl19:
/* 241734 80221024 24040005 */  li    $a0, 5
/* 241738 80221028 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 24173C 8022102C 24050003 */   li    $a1, 3
/* 241740 80221030 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 241744 80221034 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 241748 80221038 3C018023 */  lui   $at, %hi(D_8022F778) # $at, 0x8023
/* 24174C 8022103C C420F778 */  lwc1  $f0, %lo(D_8022F778)($at)
/* 241750 80221040 8C6D0000 */  lw    $t5, ($v1)
/* 241754 80221044 3C01800E */  lui   $at, 0x800e
/* 241758 80221048 3C040002 */  lui   $a0, (0x0002006F >> 16) # lui $a0, 2
/* 24175C 8022104C 000D7080 */  sll   $t6, $t5, 2
/* 241760 80221050 002E0821 */  addu  $at, $at, $t6
/* 241764 80221054 E4204550 */  swc1  $f0, 0x4550($at)
/* 241768 80221058 8C6F0000 */  lw    $t7, ($v1)
/* 24176C 8022105C 3C01800E */  lui   $at, 0x800e
/* 241770 80221060 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 241774 80221064 000FC080 */  sll   $t8, $t7, 2
/* 241778 80221068 00380821 */  addu  $at, $at, $t8
/* 24177C 8022106C E4204710 */  swc1  $f0, 0x4710($at)
/* 241780 80221070 8C790000 */  lw    $t9, ($v1)
/* 241784 80221074 3C01800E */  lui   $at, 0x800e
/* 241788 80221078 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 24178C 8022107C 00194080 */  sll   $t0, $t9, 2
/* 241790 80221080 00280821 */  addu  $at, $at, $t0
/* 241794 80221084 3484006F */  ori   $a0, (0x0002006F & 0xFFFF) # ori $a0, $a0, 0x6f
/* 241798 80221088 24060010 */  li    $a2, 16
/* 24179C 8022108C 0C02A619 */  jal   func_800A9864_ovl19
/* 2417A0 80221090 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 2417A4 80221094 3C040002 */  lui   $a0, (0x000203D1 >> 16) # lui $a0, 2
/* 2417A8 80221098 3C050002 */  lui   $a1, (0x000203D2 >> 16) # lui $a1, 2
/* 2417AC 8022109C 34A503D2 */  ori   $a1, (0x000203D2 & 0xFFFF) # ori $a1, $a1, 0x3d2
/* 2417B0 802210A0 348403D1 */  ori   $a0, (0x000203D1 & 0xFFFF) # ori $a0, $a0, 0x3d1
/* 2417B4 802210A4 0C048C3A */  jal   func_801230E8_ovl19
/* 2417B8 802210A8 00003025 */   move  $a2, $zero
/* 2417BC 802210AC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 2417C0 802210B0 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 2417C4 802210B4 3C098022 */  lui   $t1, %hi(D_80221108) # $t1, 0x8022
/* 2417C8 802210B8 3C01800E */  lui   $at, 0x800e
/* 2417CC 802210BC 8D4B0000 */  lw    $t3, ($t2)
/* 2417D0 802210C0 25291108 */  addiu $t1, %lo(D_80221108) # addiu $t1, $t1, 0x1108
/* 2417D4 802210C4 000B6080 */  sll   $t4, $t3, 2
/* 2417D8 802210C8 002C0821 */  addu  $at, $at, $t4
/* 2417DC 802210CC 0C02BC9F */  jal   func_800AF27C_ovl19
/* 2417E0 802210D0 AC29F310 */   sw    $t1, -0xcf0($at)
/* 2417E4 802210D4 3C040002 */  lui   $a0, (0x000203D3 >> 16) # lui $a0, 2
/* 2417E8 802210D8 3C050002 */  lui   $a1, (0x000203D4 >> 16) # lui $a1, 2
/* 2417EC 802210DC 34A503D4 */  ori   $a1, (0x000203D4 & 0xFFFF) # ori $a1, $a1, 0x3d4
/* 2417F0 802210E0 348403D3 */  ori   $a0, (0x000203D3 & 0xFFFF) # ori $a0, $a0, 0x3d3
/* 2417F4 802210E4 0C048C3A */  jal   func_801230E8_ovl19
/* 2417F8 802210E8 00003025 */   move  $a2, $zero
/* 2417FC 802210EC 0C02BE85 */  jal   func_800AFA14_ovl19
/* 241800 802210F0 00000000 */   nop   
/* 241804 802210F4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 241808 802210F8 8FB00018 */  lw    $s0, 0x18($sp)
/* 24180C 802210FC 27BD0020 */  addiu $sp, $sp, 0x20
/* 241810 80221100 03E00008 */  jr    $ra
/* 241814 80221104 00000000 */   nop   

glabel func_80221108_ovl19
/* 241818 80221108 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 24181C 8022110C 44866000 */  mtc1  $a2, $f12
/* 241820 80221110 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241824 80221114 14A0001E */  bnez  $a1, .L80221190_ovl19
/* 241828 80221118 AFA40018 */   sw    $a0, 0x18($sp)
/* 24182C 8022111C 44802000 */  mtc1  $zero, $f4
/* 241830 80221120 24040005 */  li    $a0, 5
/* 241834 80221124 46046032 */  c.eq.s $f12, $f4
/* 241838 80221128 00000000 */  nop   
/* 24183C 8022112C 45030019 */  bc1tl .L80221194_ovl19
/* 241840 80221130 8FBF0014 */   lw    $ra, 0x14($sp)
/* 241844 80221134 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 241848 80221138 24050002 */   li    $a1, 2
/* 24184C 8022113C 3C05800D */  lui   $a1, %hi(D_800D71F8) # $a1, 0x800d
/* 241850 80221140 24A571F8 */  addiu $a1, %lo(D_800D71F8) # addiu $a1, $a1, 0x71f8
/* 241854 80221144 ACA20000 */  sw    $v0, ($a1)
/* 241858 80221148 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 24185C 8022114C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 241860 80221150 3C06800F */  lui   $a2, %hi(D_800E98E0) # $a2, 0x800f
/* 241864 80221154 24C698E0 */  addiu $a2, %lo(D_800E98E0) # addiu $a2, $a2, -0x6720
/* 241868 80221158 8C6E0000 */  lw    $t6, ($v1)
/* 24186C 8022115C 00024880 */  sll   $t1, $v0, 2
/* 241870 80221160 3C01800F */  lui   $at, 0x800f
/* 241874 80221164 000E7880 */  sll   $t7, $t6, 2
/* 241878 80221168 00CFC021 */  addu  $t8, $a2, $t7
/* 24187C 8022116C 8F190000 */  lw    $t9, ($t8)
/* 241880 80221170 00290821 */  addu  $at, $at, $t1
/* 241884 80221174 AC39C2E0 */  sw    $t9, -0x3d20($at)
/* 241888 80221178 8C6A0000 */  lw    $t2, ($v1)
/* 24188C 8022117C 000A5880 */  sll   $t3, $t2, 2
/* 241890 80221180 00CB2021 */  addu  $a0, $a2, $t3
/* 241894 80221184 8C8C0000 */  lw    $t4, ($a0)
/* 241898 80221188 258D0001 */  addiu $t5, $t4, 1
/* 24189C 8022118C AC8D0000 */  sw    $t5, ($a0)
.L80221190_ovl19:
/* 2418A0 80221190 8FBF0014 */  lw    $ra, 0x14($sp)
.L80221194_ovl19:
/* 2418A4 80221194 27BD0018 */  addiu $sp, $sp, 0x18
/* 2418A8 80221198 03E00008 */  jr    $ra
/* 2418AC 8022119C 00000000 */   nop   

glabel func_802211A0_ovl19
/* 2418B0 802211A0 27BDFF80 */  addiu $sp, $sp, -0x80
/* 2418B4 802211A4 AFB30044 */  sw    $s3, 0x44($sp)
/* 2418B8 802211A8 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 2418BC 802211AC 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 2418C0 802211B0 8E660000 */  lw    $a2, ($s3)
/* 2418C4 802211B4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 2418C8 802211B8 AFB40048 */  sw    $s4, 0x48($sp)
/* 2418CC 802211BC AFB20040 */  sw    $s2, 0x40($sp)
/* 2418D0 802211C0 AFB1003C */  sw    $s1, 0x3c($sp)
/* 2418D4 802211C4 AFB00038 */  sw    $s0, 0x38($sp)
/* 2418D8 802211C8 8CCE0000 */  lw    $t6, ($a2)
/* 2418DC 802211CC 3C01800E */  lui   $at, 0x800e
/* 2418E0 802211D0 0080A025 */  move  $s4, $a0
/* 2418E4 802211D4 000E7880 */  sll   $t7, $t6, 2
/* 2418E8 802211D8 002F0821 */  addu  $at, $at, $t7
/* 2418EC 802211DC AC20EF90 */  sw    $zero, -0x1070($at)
/* 2418F0 802211E0 8CD80000 */  lw    $t8, ($a2)
/* 2418F4 802211E4 3C04800E */  lui   $a0, 0x800e
/* 2418F8 802211E8 3C05800B */  lui   $a1, %hi(D_800B1434) # $a1, 0x800b
/* 2418FC 802211EC 0018C880 */  sll   $t9, $t8, 2
/* 241900 802211F0 00992021 */  addu  $a0, $a0, $t9
/* 241904 802211F4 8C84EC10 */  lw    $a0, -0x13f0($a0)
/* 241908 802211F8 0C02C7DA */  jal   func_800B1F68_ovl19
/* 24190C 802211FC 24A51434 */   addiu $a1, %lo(D_800B1434) # addiu $a1, $a1, 0x1434
/* 241910 80221200 8E690000 */  lw    $t1, ($s3)
/* 241914 80221204 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 241918 80221208 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 24191C 8022120C 8D2A0000 */  lw    $t2, ($t1)
/* 241920 80221210 3C10800D */  lui   $s0, %hi(D_800D6F18) # $s0, 0x800d
/* 241924 80221214 24080003 */  li    $t0, 3
/* 241928 80221218 000A5880 */  sll   $t3, $t2, 2
/* 24192C 8022121C 022B6021 */  addu  $t4, $s1, $t3
/* 241930 80221220 26106F18 */  addiu $s0, %lo(D_800D6F18) # addiu $s0, $s0, 0x6f18
/* 241934 80221224 2412FFFF */  li    $s2, -1
/* 241938 80221228 AD880000 */  sw    $t0, ($t4)
/* 24193C 8022122C AE000010 */  sw    $zero, 0x10($s0)
/* 241940 80221230 AE12000C */  sw    $s2, 0xc($s0)
/* 241944 80221234 0C03E39B */  jal   func_800F8E6C_ovl19
/* 241948 80221238 02802025 */   move  $a0, $s4
/* 24194C 8022123C 24140007 */  li    $s4, 7
/* 241950 80221240 8E660000 */  lw    $a2, ($s3)
.L80221244_ovl19:
/* 241954 80221244 8CC20000 */  lw    $v0, ($a2)
/* 241958 80221248 00026880 */  sll   $t5, $v0, 2
/* 24195C 8022124C 022D7021 */  addu  $t6, $s1, $t5
/* 241960 80221250 8DCF0000 */  lw    $t7, ($t6)
/* 241964 80221254 11E0002A */  beqz  $t7, .L80221300_ovl19
/* 241968 80221258 00000000 */   nop   
/* 24196C 8022125C 8E02000C */  lw    $v0, 0xc($s0)
/* 241970 80221260 12420029 */  beq   $s2, $v0, .L80221308_ovl19
/* 241974 80221264 00000000 */   nop   
/* 241978 80221268 8E180000 */  lw    $t8, ($s0)
/* 24197C 8022126C 57020006 */  bnel  $t8, $v0, .L80221288_ovl19
/* 241980 80221270 8E0A0004 */   lw    $t2, 4($s0)
/* 241984 80221274 8E190010 */  lw    $t9, 0x10($s0)
/* 241988 80221278 37290001 */  ori   $t1, $t9, 1
/* 24198C 8022127C 1000000E */  b     .L802212B8_ovl19
/* 241990 80221280 AE090010 */   sw    $t1, 0x10($s0)
/* 241994 80221284 8E0A0004 */  lw    $t2, 4($s0)
.L80221288_ovl19:
/* 241998 80221288 55420006 */  bnel  $t2, $v0, .L802212A4_ovl19
/* 24199C 8022128C 8E0C0008 */   lw    $t4, 8($s0)
/* 2419A0 80221290 8E0B0010 */  lw    $t3, 0x10($s0)
/* 2419A4 80221294 35680002 */  ori   $t0, $t3, 2
/* 2419A8 80221298 10000007 */  b     .L802212B8_ovl19
/* 2419AC 8022129C AE080010 */   sw    $t0, 0x10($s0)
/* 2419B0 802212A0 8E0C0008 */  lw    $t4, 8($s0)
.L802212A4_ovl19:
/* 2419B4 802212A4 55820005 */  bnel  $t4, $v0, .L802212BC_ovl19
/* 2419B8 802212A8 AE12000C */   sw    $s2, 0xc($s0)
/* 2419BC 802212AC 8E0D0010 */  lw    $t5, 0x10($s0)
/* 2419C0 802212B0 35AE0004 */  ori   $t6, $t5, 4
/* 2419C4 802212B4 AE0E0010 */  sw    $t6, 0x10($s0)
.L802212B8_ovl19:
/* 2419C8 802212B8 AE12000C */  sw    $s2, 0xc($s0)
.L802212BC_ovl19:
/* 2419CC 802212BC 8CCF0000 */  lw    $t7, ($a2)
/* 2419D0 802212C0 000FC080 */  sll   $t8, $t7, 2
/* 2419D4 802212C4 02381021 */  addu  $v0, $s1, $t8
/* 2419D8 802212C8 8C590000 */  lw    $t9, ($v0)
/* 2419DC 802212CC 2729FFFF */  addiu $t1, $t9, -1
/* 2419E0 802212D0 AC490000 */  sw    $t1, ($v0)
/* 2419E4 802212D4 8CC30000 */  lw    $v1, ($a2)
/* 2419E8 802212D8 00031880 */  sll   $v1, $v1, 2
/* 2419EC 802212DC 02235021 */  addu  $t2, $s1, $v1
/* 2419F0 802212E0 8D4B0000 */  lw    $t3, ($t2)
/* 2419F4 802212E4 15600008 */  bnez  $t3, .L80221308_ovl19
/* 2419F8 802212E8 00000000 */   nop   
/* 2419FC 802212EC 8E080010 */  lw    $t0, 0x10($s0)
/* 241A00 802212F0 16880005 */  bne   $s4, $t0, .L80221308_ovl19
/* 241A04 802212F4 00000000 */   nop   
/* 241A08 802212F8 10000007 */  b     .L80221318_ovl19
/* 241A0C 802212FC 3C10800E */   lui   $s0, %hi(D_800E2790) # $s0, 0x800e
.L80221300_ovl19:
/* 241A10 80221300 0C02C640 */  jal   func_800B1900_ovl19
/* 241A14 80221304 3044FFFF */   andi  $a0, $v0, 0xffff
.L80221308_ovl19:
/* 241A18 80221308 0C002DAF */  jal   func_8000B6BC_ovl19
/* 241A1C 8022130C 24040001 */   li    $a0, 1
/* 241A20 80221310 1000FFCC */  b     .L80221244_ovl19
/* 241A24 80221314 8E660000 */   lw    $a2, ($s3)
.L80221318_ovl19:
/* 241A28 80221318 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 241A2C 8022131C 44812000 */  mtc1  $at, $f4
/* 241A30 80221320 26102790 */  addiu $s0, %lo(D_800E2790) # addiu $s0, $s0, 0x2790
/* 241A34 80221324 02036021 */  addu  $t4, $s0, $v1
/* 241A38 80221328 3C0D800C */  lui   $t5, %hi(D_800BE508) # $t5, 0x800c
/* 241A3C 8022132C E5840000 */  swc1  $f4, ($t4)
/* 241A40 80221330 8DADE508 */  lw    $t5, %lo(D_800BE508)($t5)
/* 241A44 80221334 3C0E800D */  lui   $t6, 0x800d
/* 241A48 80221338 01CD7021 */  addu  $t6, $t6, $t5
/* 241A4C 8022133C 91CE6E30 */  lbu   $t6, 0x6e30($t6)
/* 241A50 80221340 15C00045 */  bnez  $t6, .L80221458_ovl19
/* 241A54 80221344 00000000 */   nop   
/* 241A58 80221348 0C029D9E */  jal   func_800A7678_ovl19
/* 241A5C 8022134C 24040112 */   li    $a0, 274
/* 241A60 80221350 8E6F0000 */  lw    $t7, ($s3)
/* 241A64 80221354 3C01800E */  lui   $at, 0x800e
/* 241A68 80221358 3C07800E */  lui   $a3, 0x800e
/* 241A6C 8022135C 8DE30000 */  lw    $v1, ($t7)
/* 241A70 80221360 24040003 */  li    $a0, 3
/* 241A74 80221364 00002825 */  move  $a1, $zero
/* 241A78 80221368 00031880 */  sll   $v1, $v1, 2
/* 241A7C 8022136C 0203C021 */  addu  $t8, $s0, $v1
/* 241A80 80221370 00230821 */  addu  $at, $at, $v1
/* 241A84 80221374 C4282950 */  lwc1  $f8, 0x2950($at)
/* 241A88 80221378 C7060000 */  lwc1  $f6, ($t8)
/* 241A8C 8022137C 00E33821 */  addu  $a3, $a3, $v1
/* 241A90 80221380 8CE725D0 */  lw    $a3, 0x25d0($a3)
/* 241A94 80221384 240600CE */  li    $a2, 206
/* 241A98 80221388 E7A80014 */  swc1  $f8, 0x14($sp)
/* 241A9C 8022138C 0C029FDD */  jal   func_800A7F74_ovl19
/* 241AA0 80221390 E7A60010 */   swc1  $f6, 0x10($sp)
/* 241AA4 80221394 0C002DAF */  jal   func_8000B6BC_ovl19
/* 241AA8 80221398 24040012 */   li    $a0, 18
/* 241AAC 8022139C 8E790000 */  lw    $t9, ($s3)
/* 241AB0 802213A0 44800000 */  mtc1  $zero, $f0
/* 241AB4 802213A4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 241AB8 802213A8 8F290000 */  lw    $t1, ($t9)
/* 241ABC 802213AC 44811000 */  mtc1  $at, $f2
/* 241AC0 802213B0 240401FC */  li    $a0, 508
/* 241AC4 802213B4 00095080 */  sll   $t2, $t1, 2
/* 241AC8 802213B8 020A5821 */  addu  $t3, $s0, $t2
/* 241ACC 802213BC C56A0000 */  lwc1  $f10, ($t3)
/* 241AD0 802213C0 E7A00074 */  swc1  $f0, 0x74($sp)
/* 241AD4 802213C4 E7A0007C */  swc1  $f0, 0x7c($sp)
/* 241AD8 802213C8 E7A00068 */  swc1  $f0, 0x68($sp)
/* 241ADC 802213CC E7A0006C */  swc1  $f0, 0x6c($sp)
/* 241AE0 802213D0 E7A00070 */  swc1  $f0, 0x70($sp)
/* 241AE4 802213D4 E7A2005C */  swc1  $f2, 0x5c($sp)
/* 241AE8 802213D8 E7A20060 */  swc1  $f2, 0x60($sp)
/* 241AEC 802213DC E7A20064 */  swc1  $f2, 0x64($sp)
/* 241AF0 802213E0 0C029D9E */  jal   func_800A7678_ovl19
/* 241AF4 802213E4 E7AA0078 */   swc1  $f10, 0x78($sp)
/* 241AF8 802213E8 8E680000 */  lw    $t0, ($s3)
/* 241AFC 802213EC 3C05800E */  lui   $a1, 0x800e
/* 241B00 802213F0 3C06800E */  lui   $a2, 0x800e
/* 241B04 802213F4 8D030000 */  lw    $v1, ($t0)
/* 241B08 802213F8 240C0007 */  li    $t4, 7
/* 241B0C 802213FC 240D0002 */  li    $t5, 2
/* 241B10 80221400 00031880 */  sll   $v1, $v1, 2
/* 241B14 80221404 00A32821 */  addu  $a1, $a1, $v1
/* 241B18 80221408 00C33021 */  addu  $a2, $a2, $v1
/* 241B1C 8022140C 240E0035 */  li    $t6, 53
/* 241B20 80221410 27AF0074 */  addiu $t7, $sp, 0x74
/* 241B24 80221414 27B80068 */  addiu $t8, $sp, 0x68
/* 241B28 80221418 27B9005C */  addiu $t9, $sp, 0x5c
/* 241B2C 8022141C AFB9002C */  sw    $t9, 0x2c($sp)
/* 241B30 80221420 AFB80028 */  sw    $t8, 0x28($sp)
/* 241B34 80221424 AFAF0024 */  sw    $t7, 0x24($sp)
/* 241B38 80221428 AFAE0020 */  sw    $t6, 0x20($sp)
/* 241B3C 8022142C 8CC66BD0 */  lw    $a2, 0x6bd0($a2)
/* 241B40 80221430 90A55F93 */  lbu   $a1, 0x5f93($a1)
/* 241B44 80221434 AFAD0014 */  sw    $t5, 0x14($sp)
/* 241B48 80221438 AFAC0010 */  sw    $t4, 0x10($sp)
/* 241B4C 8022143C AFA0001C */  sw    $zero, 0x1c($sp)
/* 241B50 80221440 AFA00018 */  sw    $zero, 0x18($sp)
/* 241B54 80221444 240400FF */  li    $a0, 255
/* 241B58 80221448 0C03F345 */  jal   func_800FCD14_ovl19
/* 241B5C 8022144C 24070003 */   li    $a3, 3
/* 241B60 80221450 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 241B64 80221454 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
.L80221458_ovl19:
/* 241B68 80221458 0C02C640 */  jal   func_800B1900_ovl19
/* 241B6C 8022145C 94C40002 */   lhu   $a0, 2($a2)
/* 241B70 80221460 8FBF004C */  lw    $ra, 0x4c($sp)
/* 241B74 80221464 8FB00038 */  lw    $s0, 0x38($sp)
/* 241B78 80221468 8FB1003C */  lw    $s1, 0x3c($sp)
/* 241B7C 8022146C 8FB20040 */  lw    $s2, 0x40($sp)
/* 241B80 80221470 8FB30044 */  lw    $s3, 0x44($sp)
/* 241B84 80221474 8FB40048 */  lw    $s4, 0x48($sp)
/* 241B88 80221478 03E00008 */  jr    $ra
/* 241B8C 8022147C 27BD0080 */   addiu $sp, $sp, 0x80

glabel func_80221480_ovl19
/* 241B90 80221480 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 241B94 80221484 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241B98 80221488 0C087861 */  jal   func_8021E184_ovl19
/* 241B9C 8022148C AFA40018 */   sw    $a0, 0x18($sp)
/* 241BA0 80221490 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 241BA4 80221494 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 241BA8 80221498 3C07800F */  lui   $a3, %hi(D_800EC2E0) # $a3, 0x800f
/* 241BAC 8022149C 24E7C2E0 */  addiu $a3, %lo(D_800EC2E0) # addiu $a3, $a3, -0x3d20
/* 241BB0 802214A0 8C430000 */  lw    $v1, ($v0)
/* 241BB4 802214A4 3C018023 */  lui   $at, 0x8023
/* 241BB8 802214A8 3C048023 */  lui   $a0, 0x8023
/* 241BBC 802214AC 00031880 */  sll   $v1, $v1, 2
/* 241BC0 802214B0 00E37021 */  addu  $t6, $a3, $v1
/* 241BC4 802214B4 8DCF0000 */  lw    $t7, ($t6)
/* 241BC8 802214B8 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 241BCC 802214BC 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 241BD0 802214C0 000FC080 */  sll   $t8, $t7, 2
/* 241BD4 802214C4 00380821 */  addu  $at, $at, $t8
/* 241BD8 802214C8 C424F0F8 */  lwc1  $f4, -0xf08($at)
/* 241BDC 802214CC 3C01800E */  lui   $at, 0x800e
/* 241BE0 802214D0 00230821 */  addu  $at, $at, $v1
/* 241BE4 802214D4 E42425D0 */  swc1  $f4, 0x25d0($at)
/* 241BE8 802214D8 8C590000 */  lw    $t9, ($v0)
/* 241BEC 802214DC 3C0142DC */  li    $at, 0x42DC0000 # 110.000000
/* 241BF0 802214E0 44813000 */  mtc1  $at, $f6
/* 241BF4 802214E4 3C01800E */  lui   $at, 0x800e
/* 241BF8 802214E8 00194080 */  sll   $t0, $t9, 2
/* 241BFC 802214EC 00280821 */  addu  $at, $at, $t0
/* 241C00 802214F0 E4262790 */  swc1  $f6, 0x2790($at)
/* 241C04 802214F4 8C490000 */  lw    $t1, ($v0)
/* 241C08 802214F8 3C01C2C8 */  li    $at, 0xC2C80000 # -100.000000
/* 241C0C 802214FC 44814000 */  mtc1  $at, $f8
/* 241C10 80221500 3C01800E */  lui   $at, 0x800e
/* 241C14 80221504 00095080 */  sll   $t2, $t1, 2
/* 241C18 80221508 002A0821 */  addu  $at, $at, $t2
/* 241C1C 8022150C E4282950 */  swc1  $f8, 0x2950($at)
/* 241C20 80221510 8C4B0000 */  lw    $t3, ($v0)
/* 241C24 80221514 3C18800D */  lui   $t8, 0x800d
/* 241C28 80221518 24060010 */  li    $a2, 16
/* 241C2C 8022151C 000B6080 */  sll   $t4, $t3, 2
/* 241C30 80221520 00EC6821 */  addu  $t5, $a3, $t4
/* 241C34 80221524 8DAE0000 */  lw    $t6, ($t5)
/* 241C38 80221528 000E7880 */  sll   $t7, $t6, 2
/* 241C3C 8022152C 030FC021 */  addu  $t8, $t8, $t7
/* 241C40 80221530 8F186F18 */  lw    $t8, 0x6f18($t8)
/* 241C44 80221534 0018C8C0 */  sll   $t9, $t8, 3
/* 241C48 80221538 00992021 */  addu  $a0, $a0, $t9
/* 241C4C 8022153C 0C02A619 */  jal   func_800A9864_ovl19
/* 241C50 80221540 8C84F104 */   lw    $a0, -0xefc($a0)
/* 241C54 80221544 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 241C58 80221548 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 241C5C 8022154C 3C0B800F */  lui   $t3, 0x800f
/* 241C60 80221550 3C0D800D */  lui   $t5, 0x800d
/* 241C64 80221554 8D090000 */  lw    $t1, ($t0)
/* 241C68 80221558 3C048023 */  lui   $a0, 0x8023
/* 241C6C 8022155C 00095080 */  sll   $t2, $t1, 2
/* 241C70 80221560 016A5821 */  addu  $t3, $t3, $t2
/* 241C74 80221564 8D6BC2E0 */  lw    $t3, -0x3d20($t3)
/* 241C78 80221568 000B6080 */  sll   $t4, $t3, 2
/* 241C7C 8022156C 01AC6821 */  addu  $t5, $t5, $t4
/* 241C80 80221570 8DAD6F18 */  lw    $t5, 0x6f18($t5)
/* 241C84 80221574 000D70C0 */  sll   $t6, $t5, 3
/* 241C88 80221578 008E2021 */  addu  $a0, $a0, $t6
/* 241C8C 8022157C 0C02A806 */  jal   func_800AA018_ovl19
/* 241C90 80221580 8C84F108 */   lw    $a0, -0xef8($a0)
/* 241C94 80221584 0C02BE85 */  jal   func_800AFA14_ovl19
/* 241C98 80221588 00000000 */   nop   
/* 241C9C 8022158C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241CA0 80221590 27BD0018 */  addiu $sp, $sp, 0x18
/* 241CA4 80221594 03E00008 */  jr    $ra
/* 241CA8 80221598 00000000 */   nop   

glabel func_8022159C_ovl19
/* 241CAC 8022159C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 241CB0 802215A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 241CB4 802215A4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 241CB8 802215A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241CBC 802215AC AFA40018 */  sw    $a0, 0x18($sp)
/* 241CC0 802215B0 8C4E0000 */  lw    $t6, ($v0)
/* 241CC4 802215B4 3C018023 */  lui   $at, %hi(D_8022F77C) # $at, 0x8023
/* 241CC8 802215B8 C420F77C */  lwc1  $f0, %lo(D_8022F77C)($at)
/* 241CCC 802215BC 3C01800E */  lui   $at, 0x800e
/* 241CD0 802215C0 000E7880 */  sll   $t7, $t6, 2
/* 241CD4 802215C4 002F0821 */  addu  $at, $at, $t7
/* 241CD8 802215C8 AC20EF90 */  sw    $zero, -0x1070($at)
/* 241CDC 802215CC 8C590000 */  lw    $t9, ($v0)
/* 241CE0 802215D0 3C01800E */  lui   $at, 0x800e
/* 241CE4 802215D4 3C188022 */  lui   $t8, %hi(D_80221654) # $t8, 0x8022
/* 241CE8 802215D8 00194080 */  sll   $t0, $t9, 2
/* 241CEC 802215DC 00280821 */  addu  $at, $at, $t0
/* 241CF0 802215E0 27181654 */  addiu $t8, %lo(D_80221654) # addiu $t8, $t8, 0x1654
/* 241CF4 802215E4 AC38F150 */  sw    $t8, -0xeb0($at)
/* 241CF8 802215E8 8C490000 */  lw    $t1, ($v0)
/* 241CFC 802215EC 3C01800E */  lui   $at, 0x800e
/* 241D00 802215F0 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 241D04 802215F4 00095080 */  sll   $t2, $t1, 2
/* 241D08 802215F8 002A0821 */  addu  $at, $at, $t2
/* 241D0C 802215FC E4204550 */  swc1  $f0, 0x4550($at)
/* 241D10 80221600 8C4B0000 */  lw    $t3, ($v0)
/* 241D14 80221604 3C01800E */  lui   $at, 0x800e
/* 241D18 80221608 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 241D1C 8022160C 000B6080 */  sll   $t4, $t3, 2
/* 241D20 80221610 002C0821 */  addu  $at, $at, $t4
/* 241D24 80221614 E4204710 */  swc1  $f0, 0x4710($at)
/* 241D28 80221618 8C4D0000 */  lw    $t5, ($v0)
/* 241D2C 8022161C 3C01800E */  lui   $at, 0x800e
/* 241D30 80221620 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 241D34 80221624 000D7080 */  sll   $t6, $t5, 2
/* 241D38 80221628 002E0821 */  addu  $at, $at, $t6
/* 241D3C 8022162C 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 241D40 80221630 24060010 */  li    $a2, 16
/* 241D44 80221634 0C02A619 */  jal   func_800A9864_ovl19
/* 241D48 80221638 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 241D4C 8022163C 0C02BE85 */  jal   func_800AFA14_ovl19
/* 241D50 80221640 00000000 */   nop   
/* 241D54 80221644 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241D58 80221648 27BD0018 */  addiu $sp, $sp, 0x18
/* 241D5C 8022164C 03E00008 */  jr    $ra
/* 241D60 80221650 00000000 */   nop   

glabel func_80221654_ovl19
/* 241D64 80221654 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 241D68 80221658 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 241D6C 8022165C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 241D70 80221660 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241D74 80221664 AFA40028 */  sw    $a0, 0x28($sp)
/* 241D78 80221668 8DCF0000 */  lw    $t7, ($t6)
/* 241D7C 8022166C 3C06800E */  lui   $a2, 0x800e
/* 241D80 80221670 3C08800E */  lui   $t0, 0x800e
/* 241D84 80221674 000FC080 */  sll   $t8, $t7, 2
/* 241D88 80221678 00D83021 */  addu  $a2, $a2, $t8
/* 241D8C 8022167C 8CC60D50 */  lw    $a2, 0xd50($a2)
/* 241D90 80221680 27A4001C */  addiu $a0, $sp, 0x1c
/* 241D94 80221684 0006C880 */  sll   $t9, $a2, 2
/* 241D98 80221688 01194021 */  addu  $t0, $t0, $t9
/* 241D9C 8022168C 8D08FBD0 */  lw    $t0, -0x430($t0)
/* 241DA0 80221690 0C02C8D0 */  jal   func_800B2340_ovl19
/* 241DA4 80221694 8D050004 */   lw    $a1, 4($t0)
/* 241DA8 80221698 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 241DAC 8022169C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 241DB0 802216A0 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 241DB4 802216A4 3C01800E */  lui   $at, 0x800e
/* 241DB8 802216A8 8C490000 */  lw    $t1, ($v0)
/* 241DBC 802216AC 3C0B800E */  lui   $t3, 0x800e
/* 241DC0 802216B0 3C04800E */  lui   $a0, %hi(D_800E2790) # $a0, 0x800e
/* 241DC4 802216B4 00095080 */  sll   $t2, $t1, 2
/* 241DC8 802216B8 002A0821 */  addu  $at, $at, $t2
/* 241DCC 802216BC E42425D0 */  swc1  $f4, 0x25d0($at)
/* 241DD0 802216C0 8C430000 */  lw    $v1, ($v0)
/* 241DD4 802216C4 24842790 */  addiu $a0, %lo(D_800E2790) # addiu $a0, $a0, 0x2790
/* 241DD8 802216C8 3C01800E */  lui   $at, 0x800e
/* 241DDC 802216CC 00031880 */  sll   $v1, $v1, 2
/* 241DE0 802216D0 01635821 */  addu  $t3, $t3, $v1
/* 241DE4 802216D4 8D6B0D50 */  lw    $t3, 0xd50($t3)
/* 241DE8 802216D8 00837021 */  addu  $t6, $a0, $v1
/* 241DEC 802216DC 000B6080 */  sll   $t4, $t3, 2
/* 241DF0 802216E0 008C6821 */  addu  $t5, $a0, $t4
/* 241DF4 802216E4 C5A60000 */  lwc1  $f6, ($t5)
/* 241DF8 802216E8 E5C60000 */  swc1  $f6, ($t6)
/* 241DFC 802216EC 8C4F0000 */  lw    $t7, ($v0)
/* 241E00 802216F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241E04 802216F4 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 241E08 802216F8 000FC080 */  sll   $t8, $t7, 2
/* 241E0C 802216FC 00380821 */  addu  $at, $at, $t8
/* 241E10 80221700 27BD0028 */  addiu $sp, $sp, 0x28
/* 241E14 80221704 03E00008 */  jr    $ra
/* 241E18 80221708 E4282950 */   swc1  $f8, 0x2950($at)

glabel func_8022170C_ovl19
/* 241E1C 8022170C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 241E20 80221710 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 241E24 80221714 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 241E28 80221718 AFBF0014 */  sw    $ra, 0x14($sp)
/* 241E2C 8022171C AFA40018 */  sw    $a0, 0x18($sp)
/* 241E30 80221720 8DCF0000 */  lw    $t7, ($t6)
/* 241E34 80221724 3C04800E */  lui   $a0, 0x800e
/* 241E38 80221728 3C068023 */  lui   $a2, %hi(D_8022F13C) # $a2, 0x8023
/* 241E3C 8022172C 008F2021 */  addu  $a0, $a0, $t7
/* 241E40 80221730 90847880 */  lbu   $a0, 0x7880($a0)
/* 241E44 80221734 24C6F13C */  addiu $a2, %lo(D_8022F13C) # addiu $a2, $a2, -0xec4
/* 241E48 80221738 0C02911F */  jal   func_800A447C_ovl19
/* 241E4C 8022173C 24050002 */   li    $a1, 2
/* 241E50 80221740 8FBF0014 */  lw    $ra, 0x14($sp)
/* 241E54 80221744 27BD0018 */  addiu $sp, $sp, 0x18
/* 241E58 80221748 03E00008 */  jr    $ra
/* 241E5C 8022174C 00000000 */   nop   

glabel func_80221750_ovl19
/* 241E60 80221750 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 241E64 80221754 AFBF0034 */  sw    $ra, 0x34($sp)
/* 241E68 80221758 AFB60030 */  sw    $s6, 0x30($sp)
/* 241E6C 8022175C AFB5002C */  sw    $s5, 0x2c($sp)
/* 241E70 80221760 AFB40028 */  sw    $s4, 0x28($sp)
/* 241E74 80221764 AFB30024 */  sw    $s3, 0x24($sp)
/* 241E78 80221768 AFB20020 */  sw    $s2, 0x20($sp)
/* 241E7C 8022176C AFB1001C */  sw    $s1, 0x1c($sp)
/* 241E80 80221770 AFB00018 */  sw    $s0, 0x18($sp)
/* 241E84 80221774 0C087861 */  jal   func_8021E184_ovl19
/* 241E88 80221778 AFA40038 */   sw    $a0, 0x38($sp)
/* 241E8C 8022177C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 241E90 80221780 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 241E94 80221784 8E420000 */  lw    $v0, ($s2)
/* 241E98 80221788 3C018023 */  lui   $at, %hi(D_8022F780) # $at, 0x8023
/* 241E9C 8022178C C420F780 */  lwc1  $f0, %lo(D_8022F780)($at)
/* 241EA0 80221790 8C4F0000 */  lw    $t7, ($v0)
/* 241EA4 80221794 3C01800E */  lui   $at, 0x800e
/* 241EA8 80221798 3C0E8022 */  lui   $t6, %hi(D_8021EA20) # $t6, 0x8022
/* 241EAC 8022179C 000FC080 */  sll   $t8, $t7, 2
/* 241EB0 802217A0 00380821 */  addu  $at, $at, $t8
/* 241EB4 802217A4 25CEEA20 */  addiu $t6, %lo(D_8021EA20) # addiu $t6, $t6, -0x15e0
/* 241EB8 802217A8 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 241EBC 802217AC 8C590000 */  lw    $t9, ($v0)
/* 241EC0 802217B0 3C01800E */  lui   $at, 0x800e
/* 241EC4 802217B4 3C040002 */  lui   $a0, (0x00020060 >> 16) # lui $a0, 2
/* 241EC8 802217B8 00194080 */  sll   $t0, $t9, 2
/* 241ECC 802217BC 00280821 */  addu  $at, $at, $t0
/* 241ED0 802217C0 E4204550 */  swc1  $f0, 0x4550($at)
/* 241ED4 802217C4 8C490000 */  lw    $t1, ($v0)
/* 241ED8 802217C8 3C01800E */  lui   $at, 0x800e
/* 241EDC 802217CC 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 241EE0 802217D0 00095080 */  sll   $t2, $t1, 2
/* 241EE4 802217D4 002A0821 */  addu  $at, $at, $t2
/* 241EE8 802217D8 E4204710 */  swc1  $f0, 0x4710($at)
/* 241EEC 802217DC 8C4B0000 */  lw    $t3, ($v0)
/* 241EF0 802217E0 3C01800E */  lui   $at, 0x800e
/* 241EF4 802217E4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 241EF8 802217E8 000B6080 */  sll   $t4, $t3, 2
/* 241EFC 802217EC 002C0821 */  addu  $at, $at, $t4
/* 241F00 802217F0 34840060 */  ori   $a0, (0x00020060 & 0xFFFF) # ori $a0, $a0, 0x60
/* 241F04 802217F4 24060010 */  li    $a2, 16
/* 241F08 802217F8 0C02A619 */  jal   func_800A9864_ovl19
/* 241F0C 802217FC E42048D0 */   swc1  $f0, 0x48d0($at)
/* 241F10 80221800 24040006 */  li    $a0, 6
/* 241F14 80221804 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 241F18 80221808 24050001 */   li    $a1, 1
/* 241F1C 8022180C 8E420000 */  lw    $v0, ($s2)
/* 241F20 80221810 3C0D8022 */  lui   $t5, %hi(D_80221928) # $t5, 0x8022
/* 241F24 80221814 3C01800E */  lui   $at, 0x800e
/* 241F28 80221818 8C4F0000 */  lw    $t7, ($v0)
/* 241F2C 8022181C 25AD1928 */  addiu $t5, %lo(D_80221928) # addiu $t5, $t5, 0x1928
/* 241F30 80221820 3C160002 */  lui   $s6, (0x000202E3 >> 16) # lui $s6, 2
/* 241F34 80221824 000F7080 */  sll   $t6, $t7, 2
/* 241F38 80221828 002E0821 */  addu  $at, $at, $t6
/* 241F3C 8022182C 3C150002 */  lui   $s5, (0x000202E4 >> 16) # lui $s5, 2
/* 241F40 80221830 3C140002 */  lui   $s4, (0x000202E1 >> 16) # lui $s4, 2
/* 241F44 80221834 3C130002 */  lui   $s3, (0x000202E2 >> 16) # lui $s3, 2
/* 241F48 80221838 3C10800F */  lui   $s0, %hi(D_800E9E20) # $s0, 0x800f
/* 241F4C 8022183C AC2DF150 */  sw    $t5, -0xeb0($at)
/* 241F50 80221840 26109E20 */  addiu $s0, %lo(D_800E9E20) # addiu $s0, $s0, -0x61e0
/* 241F54 80221844 367302E2 */  ori   $s3, (0x000202E2 & 0xFFFF) # ori $s3, $s3, 0x2e2
/* 241F58 80221848 369402E1 */  ori   $s4, (0x000202E1 & 0xFFFF) # ori $s4, $s4, 0x2e1
/* 241F5C 8022184C 36B502E4 */  ori   $s5, (0x000202E4 & 0xFFFF) # ori $s5, $s5, 0x2e4
/* 241F60 80221850 36D602E3 */  ori   $s6, (0x000202E3 & 0xFFFF) # ori $s6, $s6, 0x2e3
/* 241F64 80221854 24110001 */  li    $s1, 1
.L80221858_ovl19:
/* 241F68 80221858 8C580000 */  lw    $t8, ($v0)
/* 241F6C 8022185C 02602025 */  move  $a0, $s3
/* 241F70 80221860 0018C880 */  sll   $t9, $t8, 2
/* 241F74 80221864 02194021 */  addu  $t0, $s0, $t9
/* 241F78 80221868 0C02A806 */  jal   func_800AA018_ovl19
/* 241F7C 8022186C AD000000 */   sw    $zero, ($t0)
/* 241F80 80221870 02802025 */  move  $a0, $s4
/* 241F84 80221874 0C02AA19 */  jal   func_800AA864_ovl19
/* 241F88 80221878 24050001 */   li    $a1, 1
/* 241F8C 8022187C 8E490000 */  lw    $t1, ($s2)
/* 241F90 80221880 8D2A0000 */  lw    $t2, ($t1)
/* 241F94 80221884 000A5880 */  sll   $t3, $t2, 2
/* 241F98 80221888 020B6021 */  addu  $t4, $s0, $t3
/* 241F9C 8022188C 0C0886F2 */  jal   func_80221BC8_ovl19
/* 241FA0 80221890 AD910000 */   sw    $s1, ($t4)
/* 241FA4 80221894 8E4F0000 */  lw    $t7, ($s2)
/* 241FA8 80221898 8DED0000 */  lw    $t5, ($t7)
/* 241FAC 8022189C 000D7080 */  sll   $t6, $t5, 2
/* 241FB0 802218A0 020EC021 */  addu  $t8, $s0, $t6
/* 241FB4 802218A4 8F190000 */  lw    $t9, ($t8)
/* 241FB8 802218A8 1639000A */  bne   $s1, $t9, .L802218D4_ovl19
/* 241FBC 802218AC 00000000 */   nop   
.L802218B0_ovl19:
/* 241FC0 802218B0 0C002DAF */  jal   func_8000B6BC_ovl19
/* 241FC4 802218B4 02202025 */   move  $a0, $s1
/* 241FC8 802218B8 8E480000 */  lw    $t0, ($s2)
/* 241FCC 802218BC 8D090000 */  lw    $t1, ($t0)
/* 241FD0 802218C0 00095080 */  sll   $t2, $t1, 2
/* 241FD4 802218C4 020A5821 */  addu  $t3, $s0, $t2
/* 241FD8 802218C8 8D6C0000 */  lw    $t4, ($t3)
/* 241FDC 802218CC 122CFFF8 */  beq   $s1, $t4, .L802218B0_ovl19
/* 241FE0 802218D0 00000000 */   nop   
.L802218D4_ovl19:
/* 241FE4 802218D4 0C02A806 */  jal   func_800AA018_ovl19
/* 241FE8 802218D8 02A02025 */   move  $a0, $s5
/* 241FEC 802218DC 02C02025 */  move  $a0, $s6
/* 241FF0 802218E0 0C02AA19 */  jal   func_800AA864_ovl19
/* 241FF4 802218E4 24050001 */   li    $a1, 1
/* 241FF8 802218E8 1000FFDB */  b     .L80221858_ovl19
/* 241FFC 802218EC 8E420000 */   lw    $v0, ($s2)
/* 242000 802218F0 00000000 */  nop   
/* 242004 802218F4 00000000 */  nop   
/* 242008 802218F8 00000000 */  nop   
/* 24200C 802218FC 00000000 */  nop   
/* 242010 80221900 8FBF0034 */  lw    $ra, 0x34($sp)
/* 242014 80221904 8FB00018 */  lw    $s0, 0x18($sp)
/* 242018 80221908 8FB1001C */  lw    $s1, 0x1c($sp)
/* 24201C 8022190C 8FB20020 */  lw    $s2, 0x20($sp)
/* 242020 80221910 8FB30024 */  lw    $s3, 0x24($sp)
/* 242024 80221914 8FB40028 */  lw    $s4, 0x28($sp)
/* 242028 80221918 8FB5002C */  lw    $s5, 0x2c($sp)
/* 24202C 8022191C 8FB60030 */  lw    $s6, 0x30($sp)
/* 242030 80221920 03E00008 */  jr    $ra
/* 242034 80221924 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_80221928_ovl19
/* 242038 80221928 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 24203C 8022192C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 242040 80221930 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 242044 80221934 AFBF0014 */  sw    $ra, 0x14($sp)
/* 242048 80221938 AFA40018 */  sw    $a0, 0x18($sp)
/* 24204C 8022193C 8C620000 */  lw    $v0, ($v1)
/* 242050 80221940 3C06800F */  lui   $a2, %hi(D_800E9E20) # $a2, 0x800f
/* 242054 80221944 24C69E20 */  addiu $a2, %lo(D_800E9E20) # addiu $a2, $a2, -0x61e0
/* 242058 80221948 00021080 */  sll   $v0, $v0, 2
/* 24205C 8022194C 00C27021 */  addu  $t6, $a2, $v0
/* 242060 80221950 8DC40000 */  lw    $a0, ($t6)
/* 242064 80221954 24010001 */  li    $at, 1
/* 242068 80221958 10800005 */  beqz  $a0, .L80221970_ovl19
/* 24206C 8022195C 00000000 */   nop   
/* 242070 80221960 10810007 */  beq   $a0, $at, .L80221980_ovl19
/* 242074 80221964 3C07800E */   lui   $a3, %hi(D_800E4C50) # $a3, 0x800e
/* 242078 80221968 1000003F */  b     .L80221A68_ovl19
/* 24207C 8022196C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80221970_ovl19:
/* 242080 80221970 0C08869D */  jal   func_80221A74_ovl19
/* 242084 80221974 00000000 */   nop   
/* 242088 80221978 1000003B */  b     .L80221A68_ovl19
/* 24208C 8022197C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80221980_ovl19:
/* 242090 80221980 24E74C50 */  addiu $a3, %lo(D_800E4C50) # addiu $a3, $a3, 0x4c50
/* 242094 80221984 00E22021 */  addu  $a0, $a3, $v0
/* 242098 80221988 44801000 */  mtc1  $zero, $f2
/* 24209C 8022198C C4800000 */  lwc1  $f0, ($a0)
/* 2420A0 80221990 3C05800E */  lui   $a1, %hi(D_800E41D0) # $a1, 0x800e
/* 2420A4 80221994 24A541D0 */  addiu $a1, %lo(D_800E41D0) # addiu $a1, $a1, 0x41d0
/* 2420A8 80221998 4600103E */  c.le.s $f2, $f0
/* 2420AC 8022199C 00A27821 */  addu  $t7, $a1, $v0
/* 2420B0 802219A0 3C018023 */  lui   $at, %hi(D_8022F784) # $at, 0x8023
/* 2420B4 802219A4 45020018 */  bc1fl .L80221A08_ovl19
/* 2420B8 802219A8 4602003C */   c.lt.s $f0, $f2
/* 2420BC 802219AC C5E40000 */  lwc1  $f4, ($t7)
/* 2420C0 802219B0 C426F784 */  lwc1  $f6, %lo(D_8022F784)($at)
/* 2420C4 802219B4 4604303E */  c.le.s $f6, $f4
/* 2420C8 802219B8 00000000 */  nop   
/* 2420CC 802219BC 45020012 */  bc1fl .L80221A08_ovl19
/* 2420D0 802219C0 4602003C */   c.lt.s $f0, $f2
/* 2420D4 802219C4 E4820000 */  swc1  $f2, ($a0)
/* 2420D8 802219C8 8C620000 */  lw    $v0, ($v1)
/* 2420DC 802219CC 24080002 */  li    $t0, 2
/* 2420E0 802219D0 00021080 */  sll   $v0, $v0, 2
/* 2420E4 802219D4 00E2C021 */  addu  $t8, $a3, $v0
/* 2420E8 802219D8 C7080000 */  lwc1  $f8, ($t8)
/* 2420EC 802219DC 00A2C821 */  addu  $t9, $a1, $v0
/* 2420F0 802219E0 E7280000 */  swc1  $f8, ($t9)
/* 2420F4 802219E4 8C690000 */  lw    $t1, ($v1)
/* 2420F8 802219E8 00095080 */  sll   $t2, $t1, 2
/* 2420FC 802219EC 00CA5821 */  addu  $t3, $a2, $t2
/* 242100 802219F0 AD680000 */  sw    $t0, ($t3)
/* 242104 802219F4 8C620000 */  lw    $v0, ($v1)
/* 242108 802219F8 00021080 */  sll   $v0, $v0, 2
/* 24210C 802219FC 00E22021 */  addu  $a0, $a3, $v0
/* 242110 80221A00 C4800000 */  lwc1  $f0, ($a0)
/* 242114 80221A04 4602003C */  c.lt.s $f0, $f2
.L80221A08_ovl19:
/* 242118 80221A08 3C05800E */  lui   $a1, %hi(D_800E41D0) # $a1, 0x800e
/* 24211C 80221A0C 24A541D0 */  addiu $a1, %lo(D_800E41D0) # addiu $a1, $a1, 0x41d0
/* 242120 80221A10 00A26021 */  addu  $t4, $a1, $v0
/* 242124 80221A14 45000013 */  bc1f  .L80221A64_ovl19
/* 242128 80221A18 3C018023 */   lui   $at, %hi(D_8022F788) # $at, 0x8023
/* 24212C 80221A1C C42AF788 */  lwc1  $f10, %lo(D_8022F788)($at)
/* 242130 80221A20 C5900000 */  lwc1  $f16, ($t4)
/* 242134 80221A24 460A803E */  c.le.s $f16, $f10
/* 242138 80221A28 00000000 */  nop   
/* 24213C 80221A2C 4502000E */  bc1fl .L80221A68_ovl19
/* 242140 80221A30 8FBF0014 */   lw    $ra, 0x14($sp)
/* 242144 80221A34 E4820000 */  swc1  $f2, ($a0)
/* 242148 80221A38 8C620000 */  lw    $v0, ($v1)
/* 24214C 80221A3C 240F0002 */  li    $t7, 2
/* 242150 80221A40 00021080 */  sll   $v0, $v0, 2
/* 242154 80221A44 00E26821 */  addu  $t5, $a3, $v0
/* 242158 80221A48 C5B20000 */  lwc1  $f18, ($t5)
/* 24215C 80221A4C 00A27021 */  addu  $t6, $a1, $v0
/* 242160 80221A50 E5D20000 */  swc1  $f18, ($t6)
/* 242164 80221A54 8C780000 */  lw    $t8, ($v1)
/* 242168 80221A58 0018C880 */  sll   $t9, $t8, 2
/* 24216C 80221A5C 00D94821 */  addu  $t1, $a2, $t9
/* 242170 80221A60 AD2F0000 */  sw    $t7, ($t1)
.L80221A64_ovl19:
/* 242174 80221A64 8FBF0014 */  lw    $ra, 0x14($sp)
.L80221A68_ovl19:
/* 242178 80221A68 27BD0018 */  addiu $sp, $sp, 0x18
/* 24217C 80221A6C 03E00008 */  jr    $ra
/* 242180 80221A70 00000000 */   nop   

glabel func_80221A74_ovl19
/* 242184 80221A74 44800000 */  mtc1  $zero, $f0
/* 242188 80221A78 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 24218C 80221A7C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 242190 80221A80 44812000 */  mtc1  $at, $f4
/* 242194 80221A84 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 242198 80221A88 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 24219C 80221A8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 2421A0 80221A90 E7A00038 */  swc1  $f0, 0x38($sp)
/* 2421A4 80221A94 E7A00034 */  swc1  $f0, 0x34($sp)
/* 2421A8 80221A98 E7A4003C */  swc1  $f4, 0x3c($sp)
/* 2421AC 80221A9C 8DCF0000 */  lw    $t7, ($t6)
/* 2421B0 80221AA0 3C06800E */  lui   $a2, 0x800e
/* 2421B4 80221AA4 27A40034 */  addiu $a0, $sp, 0x34
/* 2421B8 80221AA8 000FC080 */  sll   $t8, $t7, 2
/* 2421BC 80221AAC 00D83021 */  addu  $a2, $a2, $t8
/* 2421C0 80221AB0 8CC641D0 */  lw    $a2, 0x41d0($a2)
/* 2421C4 80221AB4 0C006424 */  jal   func_80019090_ovl19
/* 2421C8 80221AB8 24050002 */   li    $a1, 2
/* 2421CC 80221ABC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2421D0 80221AC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2421D4 80221AC4 3C03800E */  lui   $v1, %hi(D_800E25D0) # $v1, 0x800e
/* 2421D8 80221AC8 246325D0 */  addiu $v1, %lo(D_800E25D0) # addiu $v1, $v1, 0x25d0
/* 2421DC 80221ACC 8C590000 */  lw    $t9, ($v0)
/* 2421E0 80221AD0 C4660000 */  lwc1  $f6, ($v1)
/* 2421E4 80221AD4 44808000 */  mtc1  $zero, $f16
/* 2421E8 80221AD8 00194080 */  sll   $t0, $t9, 2
/* 2421EC 80221ADC 00684821 */  addu  $t1, $v1, $t0
/* 2421F0 80221AE0 C5280000 */  lwc1  $f8, ($t1)
/* 2421F4 80221AE4 E7B0002C */  swc1  $f16, 0x2c($sp)
/* 2421F8 80221AE8 3C06800E */  lui   $a2, %hi(D_800E2950) # $a2, 0x800e
/* 2421FC 80221AEC 46083281 */  sub.s $f10, $f6, $f8
/* 242200 80221AF0 24C62950 */  addiu $a2, %lo(D_800E2950) # addiu $a2, $a2, 0x2950
/* 242204 80221AF4 C4D20000 */  lwc1  $f18, ($a2)
/* 242208 80221AF8 27A40034 */  addiu $a0, $sp, 0x34
/* 24220C 80221AFC E7AA0028 */  swc1  $f10, 0x28($sp)
/* 242210 80221B00 8C4A0000 */  lw    $t2, ($v0)
/* 242214 80221B04 27A50028 */  addiu $a1, $sp, 0x28
/* 242218 80221B08 000A5880 */  sll   $t3, $t2, 2
/* 24221C 80221B0C 00CB6021 */  addu  $t4, $a2, $t3
/* 242220 80221B10 C5840000 */  lwc1  $f4, ($t4)
/* 242224 80221B14 46049181 */  sub.s $f6, $f18, $f4
/* 242228 80221B18 0C03E270 */  jal   func_800F89C0_ovl19
/* 24222C 80221B1C E7A60030 */   swc1  $f6, 0x30($sp)
/* 242230 80221B20 44806000 */  mtc1  $zero, $f12
/* 242234 80221B24 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 242238 80221B28 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 24223C 80221B2C 460C003C */  c.lt.s $f0, $f12
/* 242240 80221B30 3C018023 */  lui   $at, %hi(D_8022F78C) # $at, 0x8023
/* 242244 80221B34 45020004 */  bc1fl .L80221B48_ovl19
/* 242248 80221B38 46000086 */   mov.s $f2, $f0
/* 24224C 80221B3C 10000002 */  b     .L80221B48_ovl19
/* 242250 80221B40 46000087 */   neg.s $f2, $f0
/* 242254 80221B44 46000086 */  mov.s $f2, $f0
.L80221B48_ovl19:
/* 242258 80221B48 C42EF78C */  lwc1  $f14, %lo(D_8022F78C)($at)
/* 24225C 80221B4C 460E103E */  c.le.s $f2, $f14
/* 242260 80221B50 00000000 */  nop   
/* 242264 80221B54 4502000A */  bc1fl .L80221B80_ovl19
/* 242268 80221B58 460C003C */   c.lt.s $f0, $f12
/* 24226C 80221B5C 8C6D0000 */  lw    $t5, ($v1)
/* 242270 80221B60 44804000 */  mtc1  $zero, $f8
/* 242274 80221B64 3C01800E */  lui   $at, 0x800e
/* 242278 80221B68 8DAE0000 */  lw    $t6, ($t5)
/* 24227C 80221B6C 000E7880 */  sll   $t7, $t6, 2
/* 242280 80221B70 002F0821 */  addu  $at, $at, $t7
/* 242284 80221B74 10000010 */  b     .L80221BB8_ovl19
/* 242288 80221B78 E4284C50 */   swc1  $f8, 0x4c50($at)
/* 24228C 80221B7C 460C003C */  c.lt.s $f0, $f12
.L80221B80_ovl19:
/* 242290 80221B80 24020001 */  li    $v0, 1
/* 242294 80221B84 45000003 */  bc1f  .L80221B94_ovl19
/* 242298 80221B88 00000000 */   nop   
/* 24229C 80221B8C 10000001 */  b     .L80221B94_ovl19
/* 2422A0 80221B90 2402FFFF */   li    $v0, -1
.L80221B94_ovl19:
/* 2422A4 80221B94 44825000 */  mtc1  $v0, $f10
/* 2422A8 80221B98 8C780000 */  lw    $t8, ($v1)
/* 2422AC 80221B9C 3C01800E */  lui   $at, 0x800e
/* 2422B0 80221BA0 46805420 */  cvt.s.w $f16, $f10
/* 2422B4 80221BA4 8F190000 */  lw    $t9, ($t8)
/* 2422B8 80221BA8 00194080 */  sll   $t0, $t9, 2
/* 2422BC 80221BAC 00280821 */  addu  $at, $at, $t0
/* 2422C0 80221BB0 460E8482 */  mul.s $f18, $f16, $f14
/* 2422C4 80221BB4 E4324C50 */  swc1  $f18, 0x4c50($at)
.L80221BB8_ovl19:
/* 2422C8 80221BB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2422CC 80221BBC 27BD0040 */  addiu $sp, $sp, 0x40
/* 2422D0 80221BC0 03E00008 */  jr    $ra
/* 2422D4 80221BC4 00000000 */   nop   

glabel func_80221BC8_ovl19
/* 2422D8 80221BC8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2422DC 80221BCC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2422E0 80221BD0 3C04800E */  lui   $a0, %hi(D_800E41D0) # $a0, 0x800e
/* 2422E4 80221BD4 248441D0 */  addiu $a0, %lo(D_800E41D0) # addiu $a0, $a0, 0x41d0
/* 2422E8 80221BD8 8C430000 */  lw    $v1, ($v0)
/* 2422EC 80221BDC 3C018023 */  lui   $at, %hi(D_8022F790) # $at, 0x8023
/* 2422F0 80221BE0 C422F790 */  lwc1  $f2, %lo(D_8022F790)($at)
/* 2422F4 80221BE4 00031880 */  sll   $v1, $v1, 2
/* 2422F8 80221BE8 00837021 */  addu  $t6, $a0, $v1
/* 2422FC 80221BEC C5C00000 */  lwc1  $f0, ($t6)
/* 242300 80221BF0 3C018023 */  lui   $at, %hi(D_8022F794) # $at, 0x8023
/* 242304 80221BF4 3C05800E */  lui   $a1, %hi(D_800E4C50) # $a1, 0x800e
/* 242308 80221BF8 4602003E */  c.le.s $f0, $f2
/* 24230C 80221BFC 00000000 */  nop   
/* 242310 80221C00 45030007 */  bc1tl .L80221C20_ovl19
/* 242314 80221C04 44803000 */   mtc1  $zero, $f6
/* 242318 80221C08 C424F794 */  lwc1  $f4, %lo(D_8022F794)($at)
/* 24231C 80221C0C 4600203E */  c.le.s $f4, $f0
/* 242320 80221C10 00000000 */  nop   
/* 242324 80221C14 45000012 */  bc1f  .L80221C60_ovl19
/* 242328 80221C18 00000000 */   nop   
/* 24232C 80221C1C 44803000 */  mtc1  $zero, $f6
.L80221C20_ovl19:
/* 242330 80221C20 24A54C50 */  addiu $a1, %lo(D_800E4C50) # addiu $a1, $a1, 0x4c50
/* 242334 80221C24 00A37821 */  addu  $t7, $a1, $v1
/* 242338 80221C28 E5E60000 */  swc1  $f6, ($t7)
/* 24233C 80221C2C 8C430000 */  lw    $v1, ($v0)
/* 242340 80221C30 3C01800F */  lui   $at, 0x800f
/* 242344 80221C34 24080002 */  li    $t0, 2
/* 242348 80221C38 00031880 */  sll   $v1, $v1, 2
/* 24234C 80221C3C 00A3C021 */  addu  $t8, $a1, $v1
/* 242350 80221C40 C7080000 */  lwc1  $f8, ($t8)
/* 242354 80221C44 0083C821 */  addu  $t9, $a0, $v1
/* 242358 80221C48 E7280000 */  swc1  $f8, ($t9)
/* 24235C 80221C4C 8C490000 */  lw    $t1, ($v0)
/* 242360 80221C50 00095080 */  sll   $t2, $t1, 2
/* 242364 80221C54 002A0821 */  addu  $at, $at, $t2
/* 242368 80221C58 03E00008 */  jr    $ra
/* 24236C 80221C5C AC289E20 */   sw    $t0, -0x61e0($at)

.L80221C60_ovl19:
/* 242370 80221C60 3C018023 */  lui   $at, %hi(D_8022F798) # $at, 0x8023
/* 242374 80221C64 C42AF798 */  lwc1  $f10, %lo(D_8022F798)($at)
/* 242378 80221C68 4600503E */  c.le.s $f10, $f0
/* 24237C 80221C6C 00000000 */  nop   
/* 242380 80221C70 45000005 */  bc1f  .L80221C88_ovl19
/* 242384 80221C74 3C05800E */   lui   $a1, %hi(D_800E4C50) # $a1, 0x800e
/* 242388 80221C78 24A54C50 */  addiu $a1, %lo(D_800E4C50) # addiu $a1, $a1, 0x4c50
/* 24238C 80221C7C 00A35821 */  addu  $t3, $a1, $v1
/* 242390 80221C80 03E00008 */  jr    $ra
/* 242394 80221C84 E5620000 */   swc1  $f2, ($t3)

.L80221C88_ovl19:
/* 242398 80221C88 3C018023 */  lui   $at, %hi(D_8022F79C) # $at, 0x8023
/* 24239C 80221C8C C430F79C */  lwc1  $f16, %lo(D_8022F79C)($at)
/* 2423A0 80221C90 3C05800E */  lui   $a1, %hi(D_800E4C50) # $a1, 0x800e
/* 2423A4 80221C94 24A54C50 */  addiu $a1, %lo(D_800E4C50) # addiu $a1, $a1, 0x4c50
/* 2423A8 80221C98 00A36021 */  addu  $t4, $a1, $v1
/* 2423AC 80221C9C E5900000 */  swc1  $f16, ($t4)
/* 2423B0 80221CA0 03E00008 */  jr    $ra
/* 2423B4 80221CA4 00000000 */   nop   

glabel func_80221CA8_ovl19
/* 2423B8 80221CA8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 2423BC 80221CAC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 2423C0 80221CB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2423C4 80221CB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2423C8 80221CB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 2423CC 80221CBC 8C6E0000 */  lw    $t6, ($v1)
/* 2423D0 80221CC0 3C018023 */  lui   $at, %hi(D_8022F7A0) # $at, 0x8023
/* 2423D4 80221CC4 C420F7A0 */  lwc1  $f0, %lo(D_8022F7A0)($at)
/* 2423D8 80221CC8 3C01800E */  lui   $at, 0x800e
/* 2423DC 80221CCC 000E7880 */  sll   $t7, $t6, 2
/* 2423E0 80221CD0 002F0821 */  addu  $at, $at, $t7
/* 2423E4 80221CD4 AC20EF90 */  sw    $zero, -0x1070($at)
/* 2423E8 80221CD8 8C620000 */  lw    $v0, ($v1)
/* 2423EC 80221CDC 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 2423F0 80221CE0 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0xd50
/* 2423F4 80221CE4 00021080 */  sll   $v0, $v0, 2
/* 2423F8 80221CE8 00E2C021 */  addu  $t8, $a3, $v0
/* 2423FC 80221CEC 8F190000 */  lw    $t9, ($t8)
/* 242400 80221CF0 3C08800E */  lui   $t0, %hi(D_800E25D0) # $t0, 0x800e
/* 242404 80221CF4 250825D0 */  addiu $t0, %lo(D_800E25D0) # addiu $t0, $t0, 0x25d0
/* 242408 80221CF8 00195880 */  sll   $t3, $t9, 2
/* 24240C 80221CFC 010B6021 */  addu  $t4, $t0, $t3
/* 242410 80221D00 C5840000 */  lwc1  $f4, ($t4)
/* 242414 80221D04 01026821 */  addu  $t5, $t0, $v0
/* 242418 80221D08 3C09800E */  lui   $t1, %hi(D_800E2790) # $t1, 0x800e
/* 24241C 80221D0C E5A40000 */  swc1  $f4, ($t5)
/* 242420 80221D10 8C620000 */  lw    $v0, ($v1)
/* 242424 80221D14 25292790 */  addiu $t1, %lo(D_800E2790) # addiu $t1, $t1, 0x2790
/* 242428 80221D18 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 24242C 80221D1C 00021080 */  sll   $v0, $v0, 2
/* 242430 80221D20 00E27021 */  addu  $t6, $a3, $v0
/* 242434 80221D24 8DCF0000 */  lw    $t7, ($t6)
/* 242438 80221D28 44814000 */  mtc1  $at, $f8
/* 24243C 80221D2C 01225821 */  addu  $t3, $t1, $v0
/* 242440 80221D30 000FC080 */  sll   $t8, $t7, 2
/* 242444 80221D34 0138C821 */  addu  $t9, $t1, $t8
/* 242448 80221D38 C7260000 */  lwc1  $f6, ($t9)
/* 24244C 80221D3C 3C0A800E */  lui   $t2, %hi(D_800E2950) # $t2, 0x800e
/* 242450 80221D40 254A2950 */  addiu $t2, %lo(D_800E2950) # addiu $t2, $t2, 0x2950
/* 242454 80221D44 46083280 */  add.s $f10, $f6, $f8
/* 242458 80221D48 3C01800E */  lui   $at, 0x800e
/* 24245C 80221D4C 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 242460 80221D50 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 242464 80221D54 E56A0000 */  swc1  $f10, ($t3)
/* 242468 80221D58 8C620000 */  lw    $v0, ($v1)
/* 24246C 80221D5C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 242470 80221D60 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 242474 80221D64 00021080 */  sll   $v0, $v0, 2
/* 242478 80221D68 00E26021 */  addu  $t4, $a3, $v0
/* 24247C 80221D6C 8D8D0000 */  lw    $t5, ($t4)
/* 242480 80221D70 0142C021 */  addu  $t8, $t2, $v0
/* 242484 80221D74 24060010 */  li    $a2, 16
/* 242488 80221D78 000D7080 */  sll   $t6, $t5, 2
/* 24248C 80221D7C 014E7821 */  addu  $t7, $t2, $t6
/* 242490 80221D80 C5F00000 */  lwc1  $f16, ($t7)
/* 242494 80221D84 E7100000 */  swc1  $f16, ($t8)
/* 242498 80221D88 8C790000 */  lw    $t9, ($v1)
/* 24249C 80221D8C 00195880 */  sll   $t3, $t9, 2
/* 2424A0 80221D90 002B0821 */  addu  $at, $at, $t3
/* 2424A4 80221D94 E4204550 */  swc1  $f0, 0x4550($at)
/* 2424A8 80221D98 8C6C0000 */  lw    $t4, ($v1)
/* 2424AC 80221D9C 3C01800E */  lui   $at, 0x800e
/* 2424B0 80221DA0 000C6880 */  sll   $t5, $t4, 2
/* 2424B4 80221DA4 002D0821 */  addu  $at, $at, $t5
/* 2424B8 80221DA8 E4204710 */  swc1  $f0, 0x4710($at)
/* 2424BC 80221DAC 8C6E0000 */  lw    $t6, ($v1)
/* 2424C0 80221DB0 3C01800E */  lui   $at, 0x800e
/* 2424C4 80221DB4 000E7880 */  sll   $t7, $t6, 2
/* 2424C8 80221DB8 002F0821 */  addu  $at, $at, $t7
/* 2424CC 80221DBC 0C02A619 */  jal   func_800A9864_ovl19
/* 2424D0 80221DC0 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 2424D4 80221DC4 0C02BE85 */  jal   func_800AFA14_ovl19
/* 2424D8 80221DC8 00000000 */   nop   
/* 2424DC 80221DCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2424E0 80221DD0 27BD0018 */  addiu $sp, $sp, 0x18
/* 2424E4 80221DD4 03E00008 */  jr    $ra
/* 2424E8 80221DD8 00000000 */   nop   

glabel func_80221DDC_ovl19
/* 2424EC 80221DDC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2424F0 80221DE0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2424F4 80221DE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2424F8 80221DE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2424FC 80221DEC AFA40018 */  sw    $a0, 0x18($sp)
/* 242500 80221DF0 8DCF0000 */  lw    $t7, ($t6)
/* 242504 80221DF4 3C04800E */  lui   $a0, 0x800e
/* 242508 80221DF8 3C068023 */  lui   $a2, %hi(D_8022F144) # $a2, 0x8023
/* 24250C 80221DFC 008F2021 */  addu  $a0, $a0, $t7
/* 242510 80221E00 90847880 */  lbu   $a0, 0x7880($a0)
/* 242514 80221E04 24C6F144 */  addiu $a2, %lo(D_8022F144) # addiu $a2, $a2, -0xebc
/* 242518 80221E08 0C02911F */  jal   func_800A447C_ovl19
/* 24251C 80221E0C 24050002 */   li    $a1, 2
/* 242520 80221E10 8FBF0014 */  lw    $ra, 0x14($sp)
/* 242524 80221E14 27BD0018 */  addiu $sp, $sp, 0x18
/* 242528 80221E18 03E00008 */  jr    $ra
/* 24252C 80221E1C 00000000 */   nop   

glabel func_80221E20_ovl19
/* 242530 80221E20 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 242534 80221E24 AFBF0024 */  sw    $ra, 0x24($sp)
/* 242538 80221E28 AFB20020 */  sw    $s2, 0x20($sp)
/* 24253C 80221E2C AFB1001C */  sw    $s1, 0x1c($sp)
/* 242540 80221E30 AFB00018 */  sw    $s0, 0x18($sp)
/* 242544 80221E34 0C0877F4 */  jal   func_8021DFD0_ovl19
/* 242548 80221E38 AFA40028 */   sw    $a0, 0x28($sp)
/* 24254C 80221E3C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 242550 80221E40 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 242554 80221E44 8E420000 */  lw    $v0, ($s2)
/* 242558 80221E48 3C018023 */  lui   $at, %hi(D_8022F7A4) # $at, 0x8023
/* 24255C 80221E4C C420F7A4 */  lwc1  $f0, %lo(D_8022F7A4)($at)
/* 242560 80221E50 8C4F0000 */  lw    $t7, ($v0)
/* 242564 80221E54 3C01800E */  lui   $at, 0x800e
/* 242568 80221E58 3C0E8022 */  lui   $t6, %hi(D_80222038) # $t6, 0x8022
/* 24256C 80221E5C 000FC080 */  sll   $t8, $t7, 2
/* 242570 80221E60 00380821 */  addu  $at, $at, $t8
/* 242574 80221E64 25CE2038 */  addiu $t6, %lo(D_80222038) # addiu $t6, $t6, 0x2038
/* 242578 80221E68 AC2EF150 */  sw    $t6, -0xeb0($at)
/* 24257C 80221E6C 8C590000 */  lw    $t9, ($v0)
/* 242580 80221E70 3C01800E */  lui   $at, 0x800e
/* 242584 80221E74 3C040002 */  lui   $a0, (0x0002006C >> 16) # lui $a0, 2
/* 242588 80221E78 00194080 */  sll   $t0, $t9, 2
/* 24258C 80221E7C 00280821 */  addu  $at, $at, $t0
/* 242590 80221E80 E4204550 */  swc1  $f0, 0x4550($at)
/* 242594 80221E84 8C490000 */  lw    $t1, ($v0)
/* 242598 80221E88 3C01800E */  lui   $at, 0x800e
/* 24259C 80221E8C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 2425A0 80221E90 00095080 */  sll   $t2, $t1, 2
/* 2425A4 80221E94 002A0821 */  addu  $at, $at, $t2
/* 2425A8 80221E98 E4204710 */  swc1  $f0, 0x4710($at)
/* 2425AC 80221E9C 8C4B0000 */  lw    $t3, ($v0)
/* 2425B0 80221EA0 3C01800E */  lui   $at, 0x800e
/* 2425B4 80221EA4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 2425B8 80221EA8 000B6080 */  sll   $t4, $t3, 2
/* 2425BC 80221EAC 002C0821 */  addu  $at, $at, $t4
/* 2425C0 80221EB0 3484006C */  ori   $a0, (0x0002006C & 0xFFFF) # ori $a0, $a0, 0x6c
/* 2425C4 80221EB4 24060010 */  li    $a2, 16
/* 2425C8 80221EB8 0C02A619 */  jal   func_800A9864_ovl19
/* 2425CC 80221EBC E42048D0 */   swc1  $f0, 0x48d0($at)
/* 2425D0 80221EC0 8E4D0000 */  lw    $t5, ($s2)
/* 2425D4 80221EC4 3C10800F */  lui   $s0, %hi(D_800E8060) # $s0, 0x800f
/* 2425D8 80221EC8 26108060 */  addiu $s0, %lo(D_800E8060) # addiu $s0, $s0, -0x7fa0
/* 2425DC 80221ECC 8DAF0000 */  lw    $t7, ($t5)
/* 2425E0 80221ED0 3C040002 */  lui   $a0, (0x000203C1 >> 16) # lui $a0, 2
/* 2425E4 80221ED4 348403C1 */  ori   $a0, (0x000203C1 & 0xFFFF) # ori $a0, $a0, 0x3c1
/* 2425E8 80221ED8 000F7080 */  sll   $t6, $t7, 2
/* 2425EC 80221EDC 020EC021 */  addu  $t8, $s0, $t6
/* 2425F0 80221EE0 0C02A806 */  jal   func_800AA018_ovl19
/* 2425F4 80221EE4 AF000000 */   sw    $zero, ($t8)
/* 2425F8 80221EE8 8E590000 */  lw    $t9, ($s2)
/* 2425FC 80221EEC 24110001 */  li    $s1, 1
/* 242600 80221EF0 8F280000 */  lw    $t0, ($t9)
/* 242604 80221EF4 00084880 */  sll   $t1, $t0, 2
/* 242608 80221EF8 02095021 */  addu  $t2, $s0, $t1
/* 24260C 80221EFC 8D4B0000 */  lw    $t3, ($t2)
/* 242610 80221F00 522B000B */  beql  $s1, $t3, .L80221F30_ovl19
/* 242614 80221F04 24040007 */   li    $a0, 7
.L80221F08_ovl19:
/* 242618 80221F08 0C002DAF */  jal   func_8000B6BC_ovl19
/* 24261C 80221F0C 24040001 */   li    $a0, 1
/* 242620 80221F10 8E4C0000 */  lw    $t4, ($s2)
/* 242624 80221F14 8D8D0000 */  lw    $t5, ($t4)
/* 242628 80221F18 000D7880 */  sll   $t7, $t5, 2
/* 24262C 80221F1C 020F7021 */  addu  $t6, $s0, $t7
/* 242630 80221F20 8DD80000 */  lw    $t8, ($t6)
/* 242634 80221F24 1638FFF8 */  bne   $s1, $t8, .L80221F08_ovl19
/* 242638 80221F28 00000000 */   nop   
/* 24263C 80221F2C 24040007 */  li    $a0, 7
.L80221F30_ovl19:
/* 242640 80221F30 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 242644 80221F34 24050001 */   li    $a1, 1
/* 242648 80221F38 3C040002 */  lui   $a0, (0x000203C0 >> 16) # lui $a0, 2
/* 24264C 80221F3C 0C02A806 */  jal   func_800AA018_ovl19
/* 242650 80221F40 348403C0 */   ori   $a0, (0x000203C0 & 0xFFFF) # ori $a0, $a0, 0x3c0
/* 242654 80221F44 8E480000 */  lw    $t0, ($s2)
/* 242658 80221F48 3C198022 */  lui   $t9, %hi(D_80221FC8) # $t9, 0x8022
/* 24265C 80221F4C 3C01800E */  lui   $at, 0x800e
/* 242660 80221F50 8D090000 */  lw    $t1, ($t0)
/* 242664 80221F54 27391FC8 */  addiu $t9, %lo(D_80221FC8) # addiu $t9, $t9, 0x1fc8
/* 242668 80221F58 00095080 */  sll   $t2, $t1, 2
/* 24266C 80221F5C 002A0821 */  addu  $at, $at, $t2
/* 242670 80221F60 0C02BC9F */  jal   func_800AF27C_ovl19
/* 242674 80221F64 AC39F310 */   sw    $t9, -0xcf0($at)
/* 242678 80221F68 0C03DD4F */  jal   func_800F753C_ovl19
/* 24267C 80221F6C 00000000 */   nop   
/* 242680 80221F70 00002025 */  move  $a0, $zero
/* 242684 80221F74 0C02BEED */  jal   func_800AFBB4_ovl19
/* 242688 80221F78 8E450000 */   lw    $a1, ($s2)
/* 24268C 80221F7C 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 242690 80221F80 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 242694 80221F84 8E0B0030 */  lw    $t3, 0x30($s0)
/* 242698 80221F88 55600007 */  bnezl $t3, .L80221FA8_ovl19
/* 24269C 80221F8C 8E4D0000 */   lw    $t5, ($s2)
.L80221F90_ovl19:
/* 2426A0 80221F90 0C002DAF */  jal   func_8000B6BC_ovl19
/* 2426A4 80221F94 24040001 */   li    $a0, 1
/* 2426A8 80221F98 8E0C0030 */  lw    $t4, 0x30($s0)
/* 2426AC 80221F9C 1180FFFC */  beqz  $t4, .L80221F90_ovl19
/* 2426B0 80221FA0 00000000 */   nop   
/* 2426B4 80221FA4 8E4D0000 */  lw    $t5, ($s2)
.L80221FA8_ovl19:
/* 2426B8 80221FA8 0C02C640 */  jal   func_800B1900_ovl19
/* 2426BC 80221FAC 95A40002 */   lhu   $a0, 2($t5)
/* 2426C0 80221FB0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 2426C4 80221FB4 8FB00018 */  lw    $s0, 0x18($sp)
/* 2426C8 80221FB8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 2426CC 80221FBC 8FB20020 */  lw    $s2, 0x20($sp)
/* 2426D0 80221FC0 03E00008 */  jr    $ra
/* 2426D4 80221FC4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_80221FC8_ovl19
/* 2426D8 80221FC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2426DC 80221FCC 44866000 */  mtc1  $a2, $f12
/* 2426E0 80221FD0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2426E4 80221FD4 14A00014 */  bnez  $a1, .L80222028_ovl19
/* 2426E8 80221FD8 AFA40018 */   sw    $a0, 0x18($sp)
/* 2426EC 80221FDC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 2426F0 80221FE0 44812000 */  mtc1  $at, $f4
/* 2426F4 80221FE4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 2426F8 80221FE8 46046032 */  c.eq.s $f12, $f4
/* 2426FC 80221FEC 00000000 */  nop   
/* 242700 80221FF0 45020006 */  bc1fl .L8022200C_ovl19
/* 242704 80221FF4 44813000 */   mtc1  $at, $f6
/* 242708 80221FF8 0C03EE45 */  jal   func_800FB914_ovl19
/* 24270C 80221FFC 24040002 */   li    $a0, 2
/* 242710 80222000 1000000A */  b     .L8022202C_ovl19
/* 242714 80222004 8FBF0014 */   lw    $ra, 0x14($sp)
/* 242718 80222008 44813000 */  mtc1  $at, $f6
.L8022200C_ovl19:
/* 24271C 8022200C 00000000 */  nop   
/* 242720 80222010 46066032 */  c.eq.s $f12, $f6
/* 242724 80222014 00000000 */  nop   
/* 242728 80222018 45020004 */  bc1fl .L8022202C_ovl19
/* 24272C 8022201C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 242730 80222020 0C03EE45 */  jal   func_800FB914_ovl19
/* 242734 80222024 24040001 */   li    $a0, 1
.L80222028_ovl19:
/* 242738 80222028 8FBF0014 */  lw    $ra, 0x14($sp)
.L8022202C_ovl19:
/* 24273C 8022202C 27BD0018 */  addiu $sp, $sp, 0x18
/* 242740 80222030 03E00008 */  jr    $ra
/* 242744 80222034 00000000 */   nop   

glabel func_80222038_ovl19
/* 242748 80222038 3C0E800E */  lui   $t6, %hi(D_800E5F90) # $t6, 0x800e
/* 24274C 8022203C 8DCE5F90 */  lw    $t6, %lo(D_800E5F90)($t6)
/* 242750 80222040 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 242754 80222044 24010006 */  li    $at, 6
/* 242758 80222048 AFBF0014 */  sw    $ra, 0x14($sp)
/* 24275C 8022204C 15C1002A */  bne   $t6, $at, .L802220F8_ovl19
/* 242760 80222050 AFA40018 */   sw    $a0, 0x18($sp)
/* 242764 80222054 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 242768 80222058 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 24276C 8022205C 3C01800E */  lui   $at, %hi(D_800E0D50) # $at, 0x800e
/* 242770 80222060 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 242774 80222064 8DF80000 */  lw    $t8, ($t7)
/* 242778 80222068 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 24277C 8022206C 24030001 */  li    $v1, 1
/* 242780 80222070 AC380D50 */  sw    $t8, %lo(D_800E0D50)($at)
/* 242784 80222074 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 242788 80222078 44812000 */  mtc1  $at, $f4
/* 24278C 8022207C 24190050 */  li    $t9, 80
/* 242790 80222080 A0430017 */  sb    $v1, 0x17($v0)
/* 242794 80222084 A059000C */  sb    $t9, 0xc($v0)
/* 242798 80222088 A4430068 */  sh    $v1, 0x68($v0)
/* 24279C 8022208C 3C01800E */  lui   $at, %hi(D_800E6A10) # $at, 0x800e
/* 2427A0 80222090 C4266A10 */  lwc1  $f6, %lo(D_800E6A10)($at)
/* 2427A4 80222094 46062032 */  c.eq.s $f4, $f6
/* 2427A8 80222098 00000000 */  nop   
/* 2427AC 8022209C 4502000A */  bc1fl .L802220C8_ovl19
/* 2427B0 802220A0 8C4A0034 */   lw    $t2, 0x34($v0)
/* 2427B4 802220A4 8C430034 */  lw    $v1, 0x34($v0)
/* 2427B8 802220A8 30680001 */  andi  $t0, $v1, 1
/* 2427BC 802220AC 11000003 */  beqz  $t0, .L802220BC_ovl19
/* 2427C0 802220B0 34690001 */   ori   $t1, $v1, 1
/* 2427C4 802220B4 10000007 */  b     .L802220D4_ovl19
/* 2427C8 802220B8 AC400020 */   sw    $zero, 0x20($v0)
.L802220BC_ovl19:
/* 2427CC 802220BC 10000005 */  b     .L802220D4_ovl19
/* 2427D0 802220C0 AC490034 */   sw    $t1, 0x34($v0)
/* 2427D4 802220C4 8C4A0034 */  lw    $t2, 0x34($v0)
.L802220C8_ovl19:
/* 2427D8 802220C8 2401FFFE */  li    $at, -2
/* 2427DC 802220CC 01415824 */  and   $t3, $t2, $at
/* 2427E0 802220D0 AC4B0034 */  sw    $t3, 0x34($v0)
.L802220D4_ovl19:
/* 2427E4 802220D4 0C029D9E */  jal   func_800A7678_ovl19
/* 2427E8 802220D8 24040190 */   li    $a0, 400
/* 2427EC 802220DC 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 2427F0 802220E0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 2427F4 802220E4 3C01800E */  lui   $at, 0x800e
/* 2427F8 802220E8 8D8D0000 */  lw    $t5, ($t4)
/* 2427FC 802220EC 000D7080 */  sll   $t6, $t5, 2
/* 242800 802220F0 002E0821 */  addu  $at, $at, $t6
/* 242804 802220F4 AC20F150 */  sw    $zero, -0xeb0($at)
.L802220F8_ovl19:
/* 242808 802220F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 24280C 802220FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 242810 80222100 03E00008 */  jr    $ra
/* 242814 80222104 00000000 */   nop   

glabel func_80222108_ovl19
/* 242818 80222108 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 24281C 8022210C AFBF0014 */  sw    $ra, 0x14($sp)
/* 242820 80222110 0C087861 */  jal   func_8021E184_ovl19
/* 242824 80222114 AFA40018 */   sw    $a0, 0x18($sp)
/* 242828 80222118 0C03FC51 */  jal   func_800FF144_ovl19
/* 24282C 8022211C 00000000 */   nop   
/* 242830 80222120 3C038023 */  lui   $v1, %hi(D_8022FAB0) # $v1, 0x8023
/* 242834 80222124 2463FAB0 */  addiu $v1, %lo(D_8022FAB0) # addiu $v1, $v1, -0x550
/* 242838 80222128 1040000F */  beqz  $v0, .L80222168_ovl19
/* 24283C 8022212C AC620000 */   sw    $v0, ($v1)
/* 242840 80222130 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 242844 80222134 44812000 */  mtc1  $at, $f4
/* 242848 80222138 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 24284C 8022213C 44813000 */  mtc1  $at, $f6
/* 242850 80222140 E4440010 */  swc1  $f4, 0x10($v0)
/* 242854 80222144 8C6F0000 */  lw    $t7, ($v1)
/* 242858 80222148 3C01C370 */  li    $at, 0xC3700000 # -240.000000
/* 24285C 8022214C 44814000 */  mtc1  $at, $f8
/* 242860 80222150 E5E60014 */  swc1  $f6, 0x14($t7)
/* 242864 80222154 8C780000 */  lw    $t8, ($v1)
/* 242868 80222158 24190001 */  li    $t9, 1
/* 24286C 8022215C E7080018 */  swc1  $f8, 0x18($t8)
/* 242870 80222160 8C680000 */  lw    $t0, ($v1)
/* 242874 80222164 A1190021 */  sb    $t9, 0x21($t0)
.L80222168_ovl19:
/* 242878 80222168 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 24287C 8022216C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 242880 80222170 3C018023 */  lui   $at, %hi(D_8022F7A8) # $at, 0x8023
/* 242884 80222174 C420F7A8 */  lwc1  $f0, %lo(D_8022F7A8)($at)
/* 242888 80222178 8C4A0000 */  lw    $t2, ($v0)
/* 24288C 8022217C 3C01800E */  lui   $at, 0x800e
/* 242890 80222180 3C09800B */  lui   $t1, %hi(func_800B5064) # $t1, 0x800b
/* 242894 80222184 000A5880 */  sll   $t3, $t2, 2
/* 242898 80222188 002B0821 */  addu  $at, $at, $t3
/* 24289C 8022218C 25295064 */  addiu $t1, %lo(func_800B5064) # addiu $t1, $t1, 0x5064
/* 2428A0 80222190 AC29EF90 */  sw    $t1, -0x1070($at)
/* 2428A4 80222194 8C4D0000 */  lw    $t5, ($v0)
/* 2428A8 80222198 3C01800E */  lui   $at, 0x800e
/* 2428AC 8022219C 240C0001 */  li    $t4, 1
/* 2428B0 802221A0 000D7080 */  sll   $t6, $t5, 2
/* 2428B4 802221A4 002E0821 */  addu  $at, $at, $t6
/* 2428B8 802221A8 AC2C0F10 */  sw    $t4, 0xf10($at)
/* 2428BC 802221AC 8C430000 */  lw    $v1, ($v0)
/* 2428C0 802221B0 3C0F800E */  lui   $t7, 0x800e
/* 2428C4 802221B4 3C07800E */  lui   $a3, %hi(D_800E41D0) # $a3, 0x800e
/* 2428C8 802221B8 00031880 */  sll   $v1, $v1, 2
/* 2428CC 802221BC 01E37821 */  addu  $t7, $t7, $v1
/* 2428D0 802221C0 8DEF0D50 */  lw    $t7, 0xd50($t7)
/* 2428D4 802221C4 24E741D0 */  addiu $a3, %lo(D_800E41D0) # addiu $a3, $a3, 0x41d0
/* 2428D8 802221C8 00E34021 */  addu  $t0, $a3, $v1
/* 2428DC 802221CC 000FC080 */  sll   $t8, $t7, 2
/* 2428E0 802221D0 00F8C821 */  addu  $t9, $a3, $t8
/* 2428E4 802221D4 C72A0000 */  lwc1  $f10, ($t9)
/* 2428E8 802221D8 3C01800E */  lui   $at, 0x800e
/* 2428EC 802221DC 3C0A8022 */  lui   $t2, %hi(D_802222F0) # $t2, 0x8022
/* 2428F0 802221E0 E50A0000 */  swc1  $f10, ($t0)
/* 2428F4 802221E4 8C490000 */  lw    $t1, ($v0)
/* 2428F8 802221E8 254A22F0 */  addiu $t2, %lo(D_802222F0) # addiu $t2, $t2, 0x22f0
/* 2428FC 802221EC 3C040002 */  lui   $a0, (0x0002006B >> 16) # lui $a0, 2
/* 242900 802221F0 00095880 */  sll   $t3, $t1, 2
/* 242904 802221F4 002B0821 */  addu  $at, $at, $t3
/* 242908 802221F8 AC2AF150 */  sw    $t2, -0xeb0($at)
/* 24290C 802221FC 8C4D0000 */  lw    $t5, ($v0)
/* 242910 80222200 3C01800E */  lui   $at, 0x800e
/* 242914 80222204 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 242918 80222208 000D6080 */  sll   $t4, $t5, 2
/* 24291C 8022220C 002C0821 */  addu  $at, $at, $t4
/* 242920 80222210 E4204550 */  swc1  $f0, 0x4550($at)
/* 242924 80222214 8C4E0000 */  lw    $t6, ($v0)
/* 242928 80222218 3C01800E */  lui   $at, 0x800e
/* 24292C 8022221C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 242930 80222220 000E7880 */  sll   $t7, $t6, 2
/* 242934 80222224 002F0821 */  addu  $at, $at, $t7
/* 242938 80222228 E4204710 */  swc1  $f0, 0x4710($at)
/* 24293C 8022222C 8C580000 */  lw    $t8, ($v0)
/* 242940 80222230 3C01800E */  lui   $at, 0x800e
/* 242944 80222234 3484006B */  ori   $a0, (0x0002006B & 0xFFFF) # ori $a0, $a0, 0x6b
/* 242948 80222238 0018C880 */  sll   $t9, $t8, 2
/* 24294C 8022223C 00390821 */  addu  $at, $at, $t9
/* 242950 80222240 24060010 */  li    $a2, 16
/* 242954 80222244 0C02A619 */  jal   func_800A9864_ovl19
/* 242958 80222248 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 24295C 8022224C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 242960 80222250 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 242964 80222254 3C01800F */  lui   $at, 0x800f
/* 242968 80222258 3C040002 */  lui   $a0, (0x000203AC >> 16) # lui $a0, 2
/* 24296C 8022225C 8D090000 */  lw    $t1, ($t0)
/* 242970 80222260 3C050002 */  lui   $a1, (0x000203AD >> 16) # lui $a1, 2
/* 242974 80222264 34A503AD */  ori   $a1, (0x000203AD & 0xFFFF) # ori $a1, $a1, 0x3ad
/* 242978 80222268 00095080 */  sll   $t2, $t1, 2
/* 24297C 8022226C 002A0821 */  addu  $at, $at, $t2
/* 242980 80222270 AC2098E0 */  sw    $zero, -0x6720($at)
/* 242984 80222274 348403AC */  ori   $a0, (0x000203AC & 0xFFFF) # ori $a0, $a0, 0x3ac
/* 242988 80222278 0C048C3A */  jal   func_801230E8_ovl19
/* 24298C 8022227C 24060001 */   li    $a2, 1
/* 242990 80222280 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 242994 80222284 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 242998 80222288 3C01800F */  lui   $at, 0x800f
/* 24299C 8022228C 240B0001 */  li    $t3, 1
/* 2429A0 80222290 8C4D0000 */  lw    $t5, ($v0)
/* 2429A4 80222294 3C0E800B */  lui   $t6, %hi(D_800B4924) # $t6, 0x800b
/* 2429A8 80222298 25CE4924 */  addiu $t6, %lo(D_800B4924) # addiu $t6, $t6, 0x4924
/* 2429AC 8022229C 000D6080 */  sll   $t4, $t5, 2
/* 2429B0 802222A0 002C0821 */  addu  $at, $at, $t4
/* 2429B4 802222A4 AC2B98E0 */  sw    $t3, -0x6720($at)
/* 2429B8 802222A8 8C4F0000 */  lw    $t7, ($v0)
/* 2429BC 802222AC 3C01800E */  lui   $at, 0x800e
/* 2429C0 802222B0 3C09800E */  lui   $t1, 0x800e
/* 2429C4 802222B4 000FC080 */  sll   $t8, $t7, 2
/* 2429C8 802222B8 00380821 */  addu  $at, $at, $t8
/* 2429CC 802222BC AC2EEF90 */  sw    $t6, -0x1070($at)
/* 2429D0 802222C0 8C590000 */  lw    $t9, ($v0)
/* 2429D4 802222C4 44808000 */  mtc1  $zero, $f16
/* 2429D8 802222C8 00194080 */  sll   $t0, $t9, 2
/* 2429DC 802222CC 01284821 */  addu  $t1, $t1, $t0
/* 2429E0 802222D0 8D29FBD0 */  lw    $t1, -0x430($t1)
/* 2429E4 802222D4 8D2A0020 */  lw    $t2, 0x20($t1)
/* 2429E8 802222D8 0C02BE85 */  jal   func_800AFA14_ovl19
/* 2429EC 802222DC E5500038 */   swc1  $f16, 0x38($t2)
/* 2429F0 802222E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2429F4 802222E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 2429F8 802222E8 03E00008 */  jr    $ra
/* 2429FC 802222EC 00000000 */   nop   

glabel func_802222F0_ovl19
/* 242A00 802222F0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 242A04 802222F4 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 242A08 802222F8 8CC20000 */  lw    $v0, ($a2)
/* 242A0C 802222FC 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 242A10 80222300 AFBF0014 */  sw    $ra, 0x14($sp)
/* 242A14 80222304 AFA40040 */  sw    $a0, 0x40($sp)
/* 242A18 80222308 8C430000 */  lw    $v1, ($v0)
/* 242A1C 8022230C 3C0E800F */  lui   $t6, 0x800f
/* 242A20 80222310 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 242A24 80222314 00031880 */  sll   $v1, $v1, 2
/* 242A28 80222318 01C37021 */  addu  $t6, $t6, $v1
/* 242A2C 8022231C 8DCE98E0 */  lw    $t6, -0x6720($t6)
/* 242A30 80222320 11C0004B */  beqz  $t6, .L80222450_ovl19
/* 242A34 80222324 00000000 */   nop   
/* 242A38 80222328 44807000 */  mtc1  $zero, $f14
/* 242A3C 8022232C 44812000 */  mtc1  $at, $f4
/* 242A40 80222330 3C03800E */  lui   $v1, %hi(D_800E25D0) # $v1, 0x800e
/* 242A44 80222334 E7AE0038 */  swc1  $f14, 0x38($sp)
/* 242A48 80222338 E7AE0034 */  swc1  $f14, 0x34($sp)
/* 242A4C 8022233C E7A4003C */  swc1  $f4, 0x3c($sp)
/* 242A50 80222340 8C4F0000 */  lw    $t7, ($v0)
/* 242A54 80222344 246325D0 */  addiu $v1, %lo(D_800E25D0) # addiu $v1, $v1, 0x25d0
/* 242A58 80222348 C4660000 */  lwc1  $f6, ($v1)
/* 242A5C 8022234C 000FC080 */  sll   $t8, $t7, 2
/* 242A60 80222350 0078C821 */  addu  $t9, $v1, $t8
/* 242A64 80222354 C7280000 */  lwc1  $f8, ($t9)
/* 242A68 80222358 E7AE002C */  swc1  $f14, 0x2c($sp)
/* 242A6C 8022235C 3C07800E */  lui   $a3, %hi(D_800E2950) # $a3, 0x800e
/* 242A70 80222360 46083281 */  sub.s $f10, $f6, $f8
/* 242A74 80222364 24E72950 */  addiu $a3, %lo(D_800E2950) # addiu $a3, $a3, 0x2950
/* 242A78 80222368 C4F00000 */  lwc1  $f16, ($a3)
/* 242A7C 8022236C 27A40034 */  addiu $a0, $sp, 0x34
/* 242A80 80222370 E7AA0028 */  swc1  $f10, 0x28($sp)
/* 242A84 80222374 8C480000 */  lw    $t0, ($v0)
/* 242A88 80222378 27A50028 */  addiu $a1, $sp, 0x28
/* 242A8C 8022237C 00084880 */  sll   $t1, $t0, 2
/* 242A90 80222380 00E95021 */  addu  $t2, $a3, $t1
/* 242A94 80222384 C5520000 */  lwc1  $f18, ($t2)
/* 242A98 80222388 46128101 */  sub.s $f4, $f16, $f18
/* 242A9C 8022238C 0C03E270 */  jal   func_800F89C0_ovl19
/* 242AA0 80222390 E7A40030 */   swc1  $f4, 0x30($sp)
/* 242AA4 80222394 3C018023 */  lui   $at, %hi(D_8022F7AC) # $at, 0x8023
/* 242AA8 80222398 C426F7AC */  lwc1  $f6, %lo(D_8022F7AC)($at)
/* 242AAC 8022239C 44807000 */  mtc1  $zero, $f14
/* 242AB0 802223A0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 242AB4 802223A4 46060082 */  mul.s $f2, $f0, $f6
/* 242AB8 802223A8 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 242ABC 802223AC 3C018023 */  lui   $at, 0x8023
/* 242AC0 802223B0 460E103C */  c.lt.s $f2, $f14
/* 242AC4 802223B4 46001306 */  mov.s $f12, $f2
/* 242AC8 802223B8 45000009 */  bc1f  .L802223E0_ovl19
/* 242ACC 802223BC 00000000 */   nop   
/* 242AD0 802223C0 3C018023 */  lui   $at, %hi(D_8022F7B4) # $at, 0x8023
/* 242AD4 802223C4 C420F7B0 */  lwc1  $f0, %lo(D_8022F7B0)($at)
/* 242AD8 802223C8 4600103C */  c.lt.s $f2, $f0
/* 242ADC 802223CC 00000000 */  nop   
/* 242AE0 802223D0 4502000A */  bc1fl .L802223FC_ovl19
/* 242AE4 802223D4 8CCB0000 */   lw    $t3, ($a2)
/* 242AE8 802223D8 10000007 */  b     .L802223F8_ovl19
/* 242AEC 802223DC 46000306 */   mov.s $f12, $f0
.L802223E0_ovl19:
/* 242AF0 802223E0 C420F7B4 */  lwc1  $f0, %lo(D_8022F7B4)($at)
/* 242AF4 802223E4 4602003C */  c.lt.s $f0, $f2
/* 242AF8 802223E8 00000000 */  nop   
/* 242AFC 802223EC 45020003 */  bc1fl .L802223FC_ovl19
/* 242B00 802223F0 8CCB0000 */   lw    $t3, ($a2)
/* 242B04 802223F4 46000306 */  mov.s $f12, $f0
.L802223F8_ovl19:
/* 242B08 802223F8 8CCB0000 */  lw    $t3, ($a2)
.L802223FC_ovl19:
/* 242B0C 802223FC 3C02800E */  lui   $v0, %hi(D_800DFBD0) # $v0, 0x800e
/* 242B10 80222400 2442FBD0 */  addiu $v0, %lo(D_800DFBD0) # addiu $v0, $v0, -0x430
/* 242B14 80222404 8D6C0000 */  lw    $t4, ($t3)
/* 242B18 80222408 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 242B1C 8022240C 44814000 */  mtc1  $at, $f8
/* 242B20 80222410 000C6880 */  sll   $t5, $t4, 2
/* 242B24 80222414 004D7021 */  addu  $t6, $v0, $t5
/* 242B28 80222418 8DCF0000 */  lw    $t7, ($t6)
/* 242B2C 8022241C 460C4282 */  mul.s $f10, $f8, $f12
/* 242B30 80222420 8DF80020 */  lw    $t8, 0x20($t7)
/* 242B34 80222424 E70C0034 */  swc1  $f12, 0x34($t8)
/* 242B38 80222428 8CD90000 */  lw    $t9, ($a2)
/* 242B3C 8022242C 8F280000 */  lw    $t0, ($t9)
/* 242B40 80222430 00084880 */  sll   $t1, $t0, 2
/* 242B44 80222434 00495021 */  addu  $t2, $v0, $t1
/* 242B48 80222438 8D4B0000 */  lw    $t3, ($t2)
/* 242B4C 8022243C 8D6C0020 */  lw    $t4, 0x20($t3)
/* 242B50 80222440 E58A001C */  swc1  $f10, 0x1c($t4)
/* 242B54 80222444 8CCD0000 */  lw    $t5, ($a2)
/* 242B58 80222448 8DA30000 */  lw    $v1, ($t5)
/* 242B5C 8022244C 00031880 */  sll   $v1, $v1, 2
.L80222450_ovl19:
/* 242B60 80222450 3C028023 */  lui   $v0, %hi(D_8022FAB0) # $v0, 0x8023
/* 242B64 80222454 3C01800E */  lui   $at, 0x800e
/* 242B68 80222458 2442FAB0 */  addiu $v0, %lo(D_8022FAB0) # addiu $v0, $v0, -0x550
/* 242B6C 8022245C 00230821 */  addu  $at, $at, $v1
/* 242B70 80222460 C43025D0 */  lwc1  $f16, 0x25d0($at)
/* 242B74 80222464 8C4E0000 */  lw    $t6, ($v0)
/* 242B78 80222468 3C01800E */  lui   $at, 0x800e
/* 242B7C 8022246C E5D00004 */  swc1  $f16, 4($t6)
/* 242B80 80222470 8CCF0000 */  lw    $t7, ($a2)
/* 242B84 80222474 8C480000 */  lw    $t0, ($v0)
/* 242B88 80222478 8DF80000 */  lw    $t8, ($t7)
/* 242B8C 8022247C 0018C880 */  sll   $t9, $t8, 2
/* 242B90 80222480 00390821 */  addu  $at, $at, $t9
/* 242B94 80222484 C4322790 */  lwc1  $f18, 0x2790($at)
/* 242B98 80222488 3C01800E */  lui   $at, 0x800e
/* 242B9C 8022248C E5120008 */  swc1  $f18, 8($t0)
/* 242BA0 80222490 8CC90000 */  lw    $t1, ($a2)
/* 242BA4 80222494 8C4C0000 */  lw    $t4, ($v0)
/* 242BA8 80222498 8D2A0000 */  lw    $t2, ($t1)
/* 242BAC 8022249C 000A5880 */  sll   $t3, $t2, 2
/* 242BB0 802224A0 002B0821 */  addu  $at, $at, $t3
/* 242BB4 802224A4 C4242950 */  lwc1  $f4, 0x2950($at)
/* 242BB8 802224A8 E584000C */  swc1  $f4, 0xc($t4)
/* 242BBC 802224AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 242BC0 802224B0 27BD0040 */  addiu $sp, $sp, 0x40
/* 242BC4 802224B4 03E00008 */  jr    $ra
/* 242BC8 802224B8 00000000 */   nop   

glabel func_802224BC_ovl19
/* 242BCC 802224BC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 242BD0 802224C0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 242BD4 802224C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 242BD8 802224C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 242BDC 802224CC AFA40018 */  sw    $a0, 0x18($sp)
/* 242BE0 802224D0 8DCF0000 */  lw    $t7, ($t6)
/* 242BE4 802224D4 3C04800E */  lui   $a0, 0x800e
/* 242BE8 802224D8 3C068023 */  lui   $a2, %hi(D_8022F14C) # $a2, 0x8023
/* 242BEC 802224DC 008F2021 */  addu  $a0, $a0, $t7
/* 242BF0 802224E0 90847880 */  lbu   $a0, 0x7880($a0)
/* 242BF4 802224E4 24C6F14C */  addiu $a2, %lo(D_8022F14C) # addiu $a2, $a2, -0xeb4
/* 242BF8 802224E8 0C02911F */  jal   func_800A447C_ovl19
/* 242BFC 802224EC 24050003 */   li    $a1, 3
/* 242C00 802224F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 242C04 802224F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 242C08 802224F8 03E00008 */  jr    $ra
/* 242C0C 802224FC 00000000 */   nop   

glabel func_80222500_ovl19
/* 242C10 80222500 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 242C14 80222504 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 242C18 80222508 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 242C1C 8022250C AFBF0014 */  sw    $ra, 0x14($sp)
/* 242C20 80222510 8C4E0000 */  lw    $t6, ($v0)
/* 242C24 80222514 3C18800E */  lui   $t8, 0x800e
/* 242C28 80222518 44800000 */  mtc1  $zero, $f0
/* 242C2C 8022251C 000E7880 */  sll   $t7, $t6, 2
/* 242C30 80222520 030FC021 */  addu  $t8, $t8, $t7
/* 242C34 80222524 8F18FBD0 */  lw    $t8, -0x430($t8)
/* 242C38 80222528 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 242C3C 8022252C 44812000 */  mtc1  $at, $f4
/* 242C40 80222530 8F050004 */  lw    $a1, 4($t8)
/* 242C44 80222534 E7A00038 */  swc1  $f0, 0x38($sp)
/* 242C48 80222538 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 242C4C 8022253C E7A40040 */  swc1  $f4, 0x40($sp)
/* 242C50 80222540 8C460000 */  lw    $a2, ($v0)
/* 242C54 80222544 27A40020 */  addiu $a0, $sp, 0x20
/* 242C58 80222548 0C02C8D0 */  jal   func_800B2340_ovl19
/* 242C5C 8022254C AFA50044 */   sw    $a1, 0x44($sp)
/* 242C60 80222550 3C01800E */  lui   $at, %hi(D_800E25D0) # $at, 0x800e
/* 242C64 80222554 C42625D0 */  lwc1  $f6, %lo(D_800E25D0)($at)
/* 242C68 80222558 C7A80020 */  lwc1  $f8, 0x20($sp)
/* 242C6C 8022255C 3C01800E */  lui   $at, %hi(D_800E2950) # $at, 0x800e
/* 242C70 80222560 C4322950 */  lwc1  $f18, %lo(D_800E2950)($at)
/* 242C74 80222564 C7A40028 */  lwc1  $f4, 0x28($sp)
/* 242C78 80222568 46083281 */  sub.s $f10, $f6, $f8
/* 242C7C 8022256C 44808000 */  mtc1  $zero, $f16
/* 242C80 80222570 27A40038 */  addiu $a0, $sp, 0x38
/* 242C84 80222574 46049181 */  sub.s $f6, $f18, $f4
/* 242C88 80222578 E7AA002C */  swc1  $f10, 0x2c($sp)
/* 242C8C 8022257C 27A5002C */  addiu $a1, $sp, 0x2c
/* 242C90 80222580 E7B00030 */  swc1  $f16, 0x30($sp)
/* 242C94 80222584 0C03E270 */  jal   func_800F89C0_ovl19
/* 242C98 80222588 E7A60034 */   swc1  $f6, 0x34($sp)
/* 242C9C 8022258C 8FB90044 */  lw    $t9, 0x44($sp)
/* 242CA0 80222590 E7200034 */  swc1  $f0, 0x34($t9)
/* 242CA4 80222594 8FBF0014 */  lw    $ra, 0x14($sp)
/* 242CA8 80222598 27BD0048 */  addiu $sp, $sp, 0x48
/* 242CAC 8022259C 03E00008 */  jr    $ra
/* 242CB0 802225A0 00000000 */   nop   

glabel func_802225A4_ovl19
/* 242CB4 802225A4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 242CB8 802225A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 242CBC 802225AC AFB10018 */  sw    $s1, 0x18($sp)
/* 242CC0 802225B0 AFB00014 */  sw    $s0, 0x14($sp)
/* 242CC4 802225B4 0C087861 */  jal   func_8021E184_ovl19
/* 242CC8 802225B8 AFA40020 */   sw    $a0, 0x20($sp)
/* 242CCC 802225BC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 242CD0 802225C0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 242CD4 802225C4 8E220000 */  lw    $v0, ($s1)
/* 242CD8 802225C8 3C018023 */  lui   $at, %hi(D_8022F7B8) # $at, 0x8023
/* 242CDC 802225CC C420F7B8 */  lwc1  $f0, %lo(D_8022F7B8)($at)
/* 242CE0 802225D0 8C4F0000 */  lw    $t7, ($v0)
/* 242CE4 802225D4 3C01800E */  lui   $at, 0x800e
/* 242CE8 802225D8 3C0E8022 */  lui   $t6, %hi(D_8021EA20) # $t6, 0x8022
/* 242CEC 802225DC 000FC080 */  sll   $t8, $t7, 2
/* 242CF0 802225E0 00380821 */  addu  $at, $at, $t8
/* 242CF4 802225E4 25CEEA20 */  addiu $t6, %lo(D_8021EA20) # addiu $t6, $t6, -0x15e0
/* 242CF8 802225E8 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 242CFC 802225EC 8C590000 */  lw    $t9, ($v0)
/* 242D00 802225F0 3C01800E */  lui   $at, 0x800e
/* 242D04 802225F4 24040018 */  li    $a0, 24
/* 242D08 802225F8 00194080 */  sll   $t0, $t9, 2
/* 242D0C 802225FC 00280821 */  addu  $at, $at, $t0
/* 242D10 80222600 E4204550 */  swc1  $f0, 0x4550($at)
/* 242D14 80222604 8C490000 */  lw    $t1, ($v0)
/* 242D18 80222608 3C01800E */  lui   $at, 0x800e
/* 242D1C 8022260C 00095080 */  sll   $t2, $t1, 2
/* 242D20 80222610 002A0821 */  addu  $at, $at, $t2
/* 242D24 80222614 E4204710 */  swc1  $f0, 0x4710($at)
/* 242D28 80222618 8C4B0000 */  lw    $t3, ($v0)
/* 242D2C 8022261C 3C01800E */  lui   $at, 0x800e
/* 242D30 80222620 000B6080 */  sll   $t4, $t3, 2
/* 242D34 80222624 002C0821 */  addu  $at, $at, $t4
/* 242D38 80222628 0C02BE60 */  jal   func_800AF980_ovl19
/* 242D3C 8022262C E42048D0 */   swc1  $f0, 0x48d0($at)
/* 242D40 80222630 3C040002 */  lui   $a0, (0x00020068 >> 16) # lui $a0, 2
/* 242D44 80222634 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 242D48 80222638 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 242D4C 8022263C 34840068 */  ori   $a0, (0x00020068 & 0xFFFF) # ori $a0, $a0, 0x68
/* 242D50 80222640 0C02A619 */  jal   func_800A9864_ovl19
/* 242D54 80222644 24060010 */   li    $a2, 16
/* 242D58 80222648 8E220000 */  lw    $v0, ($s1)
/* 242D5C 8022264C 3C10800F */  lui   $s0, %hi(D_800E9E20) # $s0, 0x800f
/* 242D60 80222650 26109E20 */  addiu $s0, %lo(D_800E9E20) # addiu $s0, $s0, -0x61e0
/* 242D64 80222654 8C4D0000 */  lw    $t5, ($v0)
/* 242D68 80222658 3C188022 */  lui   $t8, %hi(D_802226FC) # $t8, 0x8022
/* 242D6C 8022265C 3C01800E */  lui   $at, 0x800e
/* 242D70 80222660 000D7880 */  sll   $t7, $t5, 2
/* 242D74 80222664 020F7021 */  addu  $t6, $s0, $t7
/* 242D78 80222668 ADC00000 */  sw    $zero, ($t6)
/* 242D7C 8022266C 8C590000 */  lw    $t9, ($v0)
/* 242D80 80222670 271826FC */  addiu $t8, %lo(D_802226FC) # addiu $t8, $t8, 0x26fc
/* 242D84 80222674 3C040002 */  lui   $a0, (0x0002035F >> 16) # lui $a0, 2
/* 242D88 80222678 00194080 */  sll   $t0, $t9, 2
/* 242D8C 8022267C 00280821 */  addu  $at, $at, $t0
/* 242D90 80222680 AC38F150 */  sw    $t8, -0xeb0($at)
/* 242D94 80222684 0C02A806 */  jal   func_800AA018_ovl19
/* 242D98 80222688 3484035F */   ori   $a0, (0x0002035F & 0xFFFF) # ori $a0, $a0, 0x35f
/* 242D9C 8022268C 8E290000 */  lw    $t1, ($s1)
/* 242DA0 80222690 8D2A0000 */  lw    $t2, ($t1)
/* 242DA4 80222694 000A5880 */  sll   $t3, $t2, 2
/* 242DA8 80222698 020B6021 */  addu  $t4, $s0, $t3
/* 242DAC 8022269C 8D8D0000 */  lw    $t5, ($t4)
/* 242DB0 802226A0 15A0000A */  bnez  $t5, .L802226CC_ovl19
/* 242DB4 802226A4 00000000 */   nop   
.L802226A8_ovl19:
/* 242DB8 802226A8 0C002DAF */  jal   func_8000B6BC_ovl19
/* 242DBC 802226AC 24040001 */   li    $a0, 1
/* 242DC0 802226B0 8E2F0000 */  lw    $t7, ($s1)
/* 242DC4 802226B4 8DEE0000 */  lw    $t6, ($t7)
/* 242DC8 802226B8 000EC880 */  sll   $t9, $t6, 2
/* 242DCC 802226BC 0219C021 */  addu  $t8, $s0, $t9
/* 242DD0 802226C0 8F080000 */  lw    $t0, ($t8)
/* 242DD4 802226C4 1100FFF8 */  beqz  $t0, .L802226A8_ovl19
/* 242DD8 802226C8 00000000 */   nop   
.L802226CC_ovl19:
/* 242DDC 802226CC 0C029D9E */  jal   func_800A7678_ovl19
/* 242DE0 802226D0 24040258 */   li    $a0, 600
/* 242DE4 802226D4 3C040002 */  lui   $a0, (0x00020360 >> 16) # lui $a0, 2
/* 242DE8 802226D8 0C02A806 */  jal   func_800AA018_ovl19
/* 242DEC 802226DC 34840360 */   ori   $a0, (0x00020360 & 0xFFFF) # ori $a0, $a0, 0x360
/* 242DF0 802226E0 0C02BE85 */  jal   func_800AFA14_ovl19
/* 242DF4 802226E4 00000000 */   nop   
/* 242DF8 802226E8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 242DFC 802226EC 8FB00014 */  lw    $s0, 0x14($sp)
/* 242E00 802226F0 8FB10018 */  lw    $s1, 0x18($sp)
/* 242E04 802226F4 03E00008 */  jr    $ra
/* 242E08 802226F8 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_802226FC_ovl19
/* 242E0C 802226FC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 242E10 80222700 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 242E14 80222704 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 242E18 80222708 AFBF0014 */  sw    $ra, 0x14($sp)
/* 242E1C 8022270C AFA40018 */  sw    $a0, 0x18($sp)
/* 242E20 80222710 8DC20000 */  lw    $v0, ($t6)
/* 242E24 80222714 3C0F800F */  lui   $t7, 0x800f
/* 242E28 80222718 3C04800E */  lui   $a0, %hi(D_800E25D0) # $a0, 0x800e
/* 242E2C 8022271C 00021080 */  sll   $v0, $v0, 2
/* 242E30 80222720 01E27821 */  addu  $t7, $t7, $v0
/* 242E34 80222724 8DEF9E20 */  lw    $t7, -0x61e0($t7)
/* 242E38 80222728 3C03800E */  lui   $v1, %hi(D_800E2950) # $v1, 0x800e
/* 242E3C 8022272C 24632950 */  addiu $v1, %lo(D_800E2950) # addiu $v1, $v1, 0x2950
/* 242E40 80222730 15E0002B */  bnez  $t7, .L802227E0_ovl19
/* 242E44 80222734 248425D0 */   addiu $a0, %lo(D_800E25D0) # addiu $a0, $a0, 0x25d0
/* 242E48 80222738 3C05800E */  lui   $a1, %hi(D_800E2790) # $a1, 0x800e
/* 242E4C 8022273C 0062C021 */  addu  $t8, $v1, $v0
/* 242E50 80222740 C7060000 */  lwc1  $f6, ($t8)
/* 242E54 80222744 C4640000 */  lwc1  $f4, ($v1)
/* 242E58 80222748 24A52790 */  addiu $a1, %lo(D_800E2790) # addiu $a1, $a1, 0x2790
/* 242E5C 8022274C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 242E60 80222750 44819000 */  mtc1  $at, $f18
/* 242E64 80222754 C4B00000 */  lwc1  $f16, ($a1)
/* 242E68 80222758 0082C821 */  addu  $t9, $a0, $v0
/* 242E6C 8022275C C72A0000 */  lwc1  $f10, ($t9)
/* 242E70 80222760 C4880000 */  lwc1  $f8, ($a0)
/* 242E74 80222764 46062001 */  sub.s $f0, $f4, $f6
/* 242E78 80222768 00A24021 */  addu  $t0, $a1, $v0
/* 242E7C 8022276C C5060000 */  lwc1  $f6, ($t0)
/* 242E80 80222770 46128100 */  add.s $f4, $f16, $f18
/* 242E84 80222774 3C0147C8 */  li    $at, 0x47C80000 # 102400.000000
/* 242E88 80222778 24040009 */  li    $a0, 9
/* 242E8C 8022277C 460A4081 */  sub.s $f2, $f8, $f10
/* 242E90 80222780 46062301 */  sub.s $f12, $f4, $f6
/* 242E94 80222784 46021202 */  mul.s $f8, $f2, $f2
/* 242E98 80222788 44813000 */  mtc1  $at, $f6
/* 242E9C 8022278C 460C6282 */  mul.s $f10, $f12, $f12
/* 242EA0 80222790 460A4400 */  add.s $f16, $f8, $f10
/* 242EA4 80222794 46000482 */  mul.s $f18, $f0, $f0
/* 242EA8 80222798 46109100 */  add.s $f4, $f18, $f16
/* 242EAC 8022279C 4606203C */  c.lt.s $f4, $f6
/* 242EB0 802227A0 00000000 */  nop   
/* 242EB4 802227A4 4502000F */  bc1fl .L802227E4_ovl19
/* 242EB8 802227A8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 242EBC 802227AC 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 242EC0 802227B0 24050001 */   li    $a1, 1
/* 242EC4 802227B4 24040009 */  li    $a0, 9
/* 242EC8 802227B8 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 242ECC 802227BC 24050002 */   li    $a1, 2
/* 242ED0 802227C0 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 242ED4 802227C4 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 242ED8 802227C8 3C01800F */  lui   $at, 0x800f
/* 242EDC 802227CC 24090001 */  li    $t1, 1
/* 242EE0 802227D0 8D4B0000 */  lw    $t3, ($t2)
/* 242EE4 802227D4 000B6080 */  sll   $t4, $t3, 2
/* 242EE8 802227D8 002C0821 */  addu  $at, $at, $t4
/* 242EEC 802227DC AC299E20 */  sw    $t1, -0x61e0($at)
.L802227E0_ovl19:
/* 242EF0 802227E0 8FBF0014 */  lw    $ra, 0x14($sp)
.L802227E4_ovl19:
/* 242EF4 802227E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 242EF8 802227E8 03E00008 */  jr    $ra
/* 242EFC 802227EC 00000000 */   nop   

glabel func_802227F0_ovl19
/* 242F00 802227F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 242F04 802227F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 242F08 802227F8 0C087861 */  jal   func_8021E184_ovl19
/* 242F0C 802227FC AFA40018 */   sw    $a0, 0x18($sp)
/* 242F10 80222800 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 242F14 80222804 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 242F18 80222808 3C018023 */  lui   $at, %hi(D_8022F7BC) # $at, 0x8023
/* 242F1C 8022280C C420F7BC */  lwc1  $f0, %lo(D_8022F7BC)($at)
/* 242F20 80222810 8C4F0000 */  lw    $t7, ($v0)
/* 242F24 80222814 3C01800E */  lui   $at, 0x800e
/* 242F28 80222818 3C0E8022 */  lui   $t6, %hi(D_8021EA20) # $t6, 0x8022
/* 242F2C 8022281C 000FC080 */  sll   $t8, $t7, 2
/* 242F30 80222820 00380821 */  addu  $at, $at, $t8
/* 242F34 80222824 25CEEA20 */  addiu $t6, %lo(D_8021EA20) # addiu $t6, $t6, -0x15e0
/* 242F38 80222828 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 242F3C 8022282C 8C590000 */  lw    $t9, ($v0)
/* 242F40 80222830 3C01800E */  lui   $at, 0x800e
/* 242F44 80222834 24040018 */  li    $a0, 24
/* 242F48 80222838 00194080 */  sll   $t0, $t9, 2
/* 242F4C 8022283C 00280821 */  addu  $at, $at, $t0
/* 242F50 80222840 E4204550 */  swc1  $f0, 0x4550($at)
/* 242F54 80222844 8C490000 */  lw    $t1, ($v0)
/* 242F58 80222848 3C01800E */  lui   $at, 0x800e
/* 242F5C 8022284C 00095080 */  sll   $t2, $t1, 2
/* 242F60 80222850 002A0821 */  addu  $at, $at, $t2
/* 242F64 80222854 E4204710 */  swc1  $f0, 0x4710($at)
/* 242F68 80222858 8C4B0000 */  lw    $t3, ($v0)
/* 242F6C 8022285C 3C01800E */  lui   $at, 0x800e
/* 242F70 80222860 000B6080 */  sll   $t4, $t3, 2
/* 242F74 80222864 002C0821 */  addu  $at, $at, $t4
/* 242F78 80222868 0C02BE60 */  jal   func_800AF980_ovl19
/* 242F7C 8022286C E42048D0 */   swc1  $f0, 0x48d0($at)
/* 242F80 80222870 3C040002 */  lui   $a0, (0x00020060 >> 16) # lui $a0, 2
/* 242F84 80222874 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 242F88 80222878 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 242F8C 8022287C 34840060 */  ori   $a0, (0x00020060 & 0xFFFF) # ori $a0, $a0, 0x60
/* 242F90 80222880 0C02A619 */  jal   func_800A9864_ovl19
/* 242F94 80222884 24060010 */   li    $a2, 16
/* 242F98 80222888 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 242F9C 8022288C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 242FA0 80222890 3C0D8022 */  lui   $t5, %hi(D_802228F8) # $t5, 0x8022
/* 242FA4 80222894 3C01800E */  lui   $at, 0x800e
/* 242FA8 80222898 8DEE0000 */  lw    $t6, ($t7)
/* 242FAC 8022289C 25AD28F8 */  addiu $t5, %lo(D_802228F8) # addiu $t5, $t5, 0x28f8
/* 242FB0 802228A0 3C040002 */  lui   $a0, (0x000202DE >> 16) # lui $a0, 2
/* 242FB4 802228A4 000EC080 */  sll   $t8, $t6, 2
/* 242FB8 802228A8 00380821 */  addu  $at, $at, $t8
/* 242FBC 802228AC AC2DF150 */  sw    $t5, -0xeb0($at)
/* 242FC0 802228B0 0C02A806 */  jal   func_800AA018_ovl19
/* 242FC4 802228B4 348402DE */   ori   $a0, (0x000202DE & 0xFFFF) # ori $a0, $a0, 0x2de
/* 242FC8 802228B8 3C040002 */  lui   $a0, (0x000202DD >> 16) # lui $a0, 2
/* 242FCC 802228BC 348402DD */  ori   $a0, (0x000202DD & 0xFFFF) # ori $a0, $a0, 0x2dd
/* 242FD0 802228C0 0C02AA19 */  jal   func_800AA864_ovl19
/* 242FD4 802228C4 24050001 */   li    $a1, 1
/* 242FD8 802228C8 3C040002 */  lui   $a0, (0x000202E0 >> 16) # lui $a0, 2
/* 242FDC 802228CC 0C02A806 */  jal   func_800AA018_ovl19
/* 242FE0 802228D0 348402E0 */   ori   $a0, (0x000202E0 & 0xFFFF) # ori $a0, $a0, 0x2e0
/* 242FE4 802228D4 3C040002 */  lui   $a0, (0x000202DF >> 16) # lui $a0, 2
/* 242FE8 802228D8 0C02A806 */  jal   func_800AA018_ovl19
/* 242FEC 802228DC 348402DF */   ori   $a0, (0x000202DF & 0xFFFF) # ori $a0, $a0, 0x2df
/* 242FF0 802228E0 0C02BE85 */  jal   func_800AFA14_ovl19
/* 242FF4 802228E4 00000000 */   nop   
/* 242FF8 802228E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 242FFC 802228EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 243000 802228F0 03E00008 */  jr    $ra
/* 243004 802228F4 00000000 */   nop   

glabel func_802228F8_ovl19
/* 243008 802228F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 24300C 802228FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 243010 80222900 0C088940 */  jal   func_80222500_ovl19
/* 243014 80222904 AFA40018 */   sw    $a0, 0x18($sp)
/* 243018 80222908 8FBF0014 */  lw    $ra, 0x14($sp)
/* 24301C 8022290C 27BD0018 */  addiu $sp, $sp, 0x18
/* 243020 80222910 03E00008 */  jr    $ra
/* 243024 80222914 00000000 */   nop   

glabel func_80222918_ovl19
/* 243028 80222918 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 24302C 8022291C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 243030 80222920 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 243034 80222924 AFBF0014 */  sw    $ra, 0x14($sp)
/* 243038 80222928 AFA40018 */  sw    $a0, 0x18($sp)
/* 24303C 8022292C 8C6E0000 */  lw    $t6, ($v1)
/* 243040 80222930 3C018023 */  lui   $at, %hi(D_8022F7C0) # $at, 0x8023
/* 243044 80222934 C420F7C0 */  lwc1  $f0, %lo(D_8022F7C0)($at)
/* 243048 80222938 3C01800E */  lui   $at, 0x800e
/* 24304C 8022293C 000E7880 */  sll   $t7, $t6, 2
/* 243050 80222940 002F0821 */  addu  $at, $at, $t7
/* 243054 80222944 AC20EF90 */  sw    $zero, -0x1070($at)
/* 243058 80222948 8C620000 */  lw    $v0, ($v1)
/* 24305C 8022294C 3C05800E */  lui   $a1, %hi(D_800E0D50) # $a1, 0x800e
/* 243060 80222950 24A50D50 */  addiu $a1, %lo(D_800E0D50) # addiu $a1, $a1, 0xd50
/* 243064 80222954 00021080 */  sll   $v0, $v0, 2
/* 243068 80222958 00A2C021 */  addu  $t8, $a1, $v0
/* 24306C 8022295C 8F190000 */  lw    $t9, ($t8)
/* 243070 80222960 3C06800E */  lui   $a2, %hi(D_800E25D0) # $a2, 0x800e
/* 243074 80222964 24C625D0 */  addiu $a2, %lo(D_800E25D0) # addiu $a2, $a2, 0x25d0
/* 243078 80222968 00194880 */  sll   $t1, $t9, 2
/* 24307C 8022296C 00C95021 */  addu  $t2, $a2, $t1
/* 243080 80222970 C5440000 */  lwc1  $f4, ($t2)
/* 243084 80222974 00C25821 */  addu  $t3, $a2, $v0
/* 243088 80222978 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 24308C 8022297C E5640000 */  swc1  $f4, ($t3)
/* 243090 80222980 8C620000 */  lw    $v0, ($v1)
/* 243094 80222984 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 243098 80222988 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 24309C 8022298C 00021080 */  sll   $v0, $v0, 2
/* 2430A0 80222990 00A26021 */  addu  $t4, $a1, $v0
/* 2430A4 80222994 8D8D0000 */  lw    $t5, ($t4)
/* 2430A8 80222998 44814000 */  mtc1  $at, $f8
/* 2430AC 8022299C 00E2C021 */  addu  $t8, $a3, $v0
/* 2430B0 802229A0 000D7080 */  sll   $t6, $t5, 2
/* 2430B4 802229A4 00EE7821 */  addu  $t7, $a3, $t6
/* 2430B8 802229A8 C5E60000 */  lwc1  $f6, ($t7)
/* 2430BC 802229AC 3C08800E */  lui   $t0, %hi(D_800E2950) # $t0, 0x800e
/* 2430C0 802229B0 25082950 */  addiu $t0, %lo(D_800E2950) # addiu $t0, $t0, 0x2950
/* 2430C4 802229B4 46083280 */  add.s $f10, $f6, $f8
/* 2430C8 802229B8 3C01800E */  lui   $at, 0x800e
/* 2430CC 802229BC 24040018 */  li    $a0, 24
/* 2430D0 802229C0 E70A0000 */  swc1  $f10, ($t8)
/* 2430D4 802229C4 8C620000 */  lw    $v0, ($v1)
/* 2430D8 802229C8 00021080 */  sll   $v0, $v0, 2
/* 2430DC 802229CC 00A2C821 */  addu  $t9, $a1, $v0
/* 2430E0 802229D0 8F290000 */  lw    $t1, ($t9)
/* 2430E4 802229D4 01026021 */  addu  $t4, $t0, $v0
/* 2430E8 802229D8 00095080 */  sll   $t2, $t1, 2
/* 2430EC 802229DC 010A5821 */  addu  $t3, $t0, $t2
/* 2430F0 802229E0 C5700000 */  lwc1  $f16, ($t3)
/* 2430F4 802229E4 E5900000 */  swc1  $f16, ($t4)
/* 2430F8 802229E8 8C6D0000 */  lw    $t5, ($v1)
/* 2430FC 802229EC 000D7080 */  sll   $t6, $t5, 2
/* 243100 802229F0 002E0821 */  addu  $at, $at, $t6
/* 243104 802229F4 E4204550 */  swc1  $f0, 0x4550($at)
/* 243108 802229F8 8C6F0000 */  lw    $t7, ($v1)
/* 24310C 802229FC 3C01800E */  lui   $at, 0x800e
/* 243110 80222A00 000FC080 */  sll   $t8, $t7, 2
/* 243114 80222A04 00380821 */  addu  $at, $at, $t8
/* 243118 80222A08 E4204710 */  swc1  $f0, 0x4710($at)
/* 24311C 80222A0C 8C790000 */  lw    $t9, ($v1)
/* 243120 80222A10 3C01800E */  lui   $at, 0x800e
/* 243124 80222A14 00194880 */  sll   $t1, $t9, 2
/* 243128 80222A18 00290821 */  addu  $at, $at, $t1
/* 24312C 80222A1C 0C02BE60 */  jal   func_800AF980_ovl19
/* 243130 80222A20 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 243134 80222A24 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 243138 80222A28 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 24313C 80222A2C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 243140 80222A30 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 243144 80222A34 0C02A619 */  jal   func_800A9864_ovl19
/* 243148 80222A38 24060010 */   li    $a2, 16
/* 24314C 80222A3C 0C02BE85 */  jal   func_800AFA14_ovl19
/* 243150 80222A40 00000000 */   nop   
/* 243154 80222A44 8FBF0014 */  lw    $ra, 0x14($sp)
/* 243158 80222A48 27BD0018 */  addiu $sp, $sp, 0x18
/* 24315C 80222A4C 03E00008 */  jr    $ra
/* 243160 80222A50 00000000 */   nop   

glabel func_80222A54_ovl19
/* 243164 80222A54 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 243168 80222A58 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 24316C 80222A5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 243170 80222A60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 243174 80222A64 AFA40018 */  sw    $a0, 0x18($sp)
/* 243178 80222A68 8DCF0000 */  lw    $t7, ($t6)
/* 24317C 80222A6C 3C04800E */  lui   $a0, 0x800e
/* 243180 80222A70 3C068023 */  lui   $a2, %hi(D_8022F158) # $a2, 0x8023
/* 243184 80222A74 008F2021 */  addu  $a0, $a0, $t7
/* 243188 80222A78 90847880 */  lbu   $a0, 0x7880($a0)
/* 24318C 80222A7C 24C6F158 */  addiu $a2, %lo(D_8022F158) # addiu $a2, $a2, -0xea8
/* 243190 80222A80 0C02911F */  jal   func_800A447C_ovl19
/* 243194 80222A84 24050003 */   li    $a1, 3
/* 243198 80222A88 8FBF0014 */  lw    $ra, 0x14($sp)
/* 24319C 80222A8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 2431A0 80222A90 03E00008 */  jr    $ra
/* 2431A4 80222A94 00000000 */   nop   

glabel func_80222A98_ovl19
/* 2431A8 80222A98 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 2431AC 80222A9C AFBF0024 */  sw    $ra, 0x24($sp)
/* 2431B0 80222AA0 AFB20020 */  sw    $s2, 0x20($sp)
/* 2431B4 80222AA4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 2431B8 80222AA8 AFB00018 */  sw    $s0, 0x18($sp)
/* 2431BC 80222AAC 0C087861 */  jal   func_8021E184_ovl19
/* 2431C0 80222AB0 AFA40028 */   sw    $a0, 0x28($sp)
/* 2431C4 80222AB4 0C03FC51 */  jal   func_800FF144_ovl19
/* 2431C8 80222AB8 00000000 */   nop   
/* 2431CC 80222ABC 3C038023 */  lui   $v1, %hi(D_8022FAB0) # $v1, 0x8023
/* 2431D0 80222AC0 2463FAB0 */  addiu $v1, %lo(D_8022FAB0) # addiu $v1, $v1, -0x550
/* 2431D4 80222AC4 1040000F */  beqz  $v0, .L80222B04_ovl19
/* 2431D8 80222AC8 AC620000 */   sw    $v0, ($v1)
/* 2431DC 80222ACC 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 2431E0 80222AD0 44812000 */  mtc1  $at, $f4
/* 2431E4 80222AD4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 2431E8 80222AD8 44813000 */  mtc1  $at, $f6
/* 2431EC 80222ADC E4440010 */  swc1  $f4, 0x10($v0)
/* 2431F0 80222AE0 8C6F0000 */  lw    $t7, ($v1)
/* 2431F4 80222AE4 3C01C370 */  li    $at, 0xC3700000 # -240.000000
/* 2431F8 80222AE8 44814000 */  mtc1  $at, $f8
/* 2431FC 80222AEC E5E60014 */  swc1  $f6, 0x14($t7)
/* 243200 80222AF0 8C780000 */  lw    $t8, ($v1)
/* 243204 80222AF4 24120001 */  li    $s2, 1
/* 243208 80222AF8 E7080018 */  swc1  $f8, 0x18($t8)
/* 24320C 80222AFC 8C790000 */  lw    $t9, ($v1)
/* 243210 80222B00 A3320021 */  sb    $s2, 0x21($t9)
.L80222B04_ovl19:
/* 243214 80222B04 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 243218 80222B08 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 24321C 80222B0C 8E030000 */  lw    $v1, ($s0)
/* 243220 80222B10 3C018023 */  lui   $at, %hi(D_8022F7C4) # $at, 0x8023
/* 243224 80222B14 C420F7C4 */  lwc1  $f0, %lo(D_8022F7C4)($at)
/* 243228 80222B18 8C690000 */  lw    $t1, ($v1)
/* 24322C 80222B1C 3C01800E */  lui   $at, 0x800e
/* 243230 80222B20 3C088022 */  lui   $t0, %hi(D_8021E894) # $t0, 0x8022
/* 243234 80222B24 00095080 */  sll   $t2, $t1, 2
/* 243238 80222B28 002A0821 */  addu  $at, $at, $t2
/* 24323C 80222B2C 2508E894 */  addiu $t0, %lo(D_8021E894) # addiu $t0, $t0, -0x176c
/* 243240 80222B30 AC28EF90 */  sw    $t0, -0x1070($at)
/* 243244 80222B34 8C6C0000 */  lw    $t4, ($v1)
/* 243248 80222B38 3C01800E */  lui   $at, 0x800e
/* 24324C 80222B3C 3C0B8022 */  lui   $t3, %hi(D_80222CE0) # $t3, 0x8022
/* 243250 80222B40 000C6880 */  sll   $t5, $t4, 2
/* 243254 80222B44 002D0821 */  addu  $at, $at, $t5
/* 243258 80222B48 256B2CE0 */  addiu $t3, %lo(D_80222CE0) # addiu $t3, $t3, 0x2ce0
/* 24325C 80222B4C AC2BF150 */  sw    $t3, -0xeb0($at)
/* 243260 80222B50 8C6E0000 */  lw    $t6, ($v1)
/* 243264 80222B54 3C018023 */  lui   $at, %hi(D_8022F7C8) # $at, 0x8023
/* 243268 80222B58 C42AF7C8 */  lwc1  $f10, %lo(D_8022F7C8)($at)
/* 24326C 80222B5C 3C01800E */  lui   $at, 0x800e
/* 243270 80222B60 000E7880 */  sll   $t7, $t6, 2
/* 243274 80222B64 002F0821 */  addu  $at, $at, $t7
/* 243278 80222B68 E42A41D0 */  swc1  $f10, 0x41d0($at)
/* 24327C 80222B6C 8C780000 */  lw    $t8, ($v1)
/* 243280 80222B70 3C01800E */  lui   $at, 0x800e
/* 243284 80222B74 3C040002 */  lui   $a0, (0x0002006B >> 16) # lui $a0, 2
/* 243288 80222B78 0018C880 */  sll   $t9, $t8, 2
/* 24328C 80222B7C 00390821 */  addu  $at, $at, $t9
/* 243290 80222B80 E4204550 */  swc1  $f0, 0x4550($at)
/* 243294 80222B84 8C690000 */  lw    $t1, ($v1)
/* 243298 80222B88 3C01800E */  lui   $at, 0x800e
/* 24329C 80222B8C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 2432A0 80222B90 00094080 */  sll   $t0, $t1, 2
/* 2432A4 80222B94 00280821 */  addu  $at, $at, $t0
/* 2432A8 80222B98 E4204710 */  swc1  $f0, 0x4710($at)
/* 2432AC 80222B9C 8C6A0000 */  lw    $t2, ($v1)
/* 2432B0 80222BA0 3C01800E */  lui   $at, 0x800e
/* 2432B4 80222BA4 24120001 */  li    $s2, 1
/* 2432B8 80222BA8 000A6080 */  sll   $t4, $t2, 2
/* 2432BC 80222BAC 002C0821 */  addu  $at, $at, $t4
/* 2432C0 80222BB0 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 2432C4 80222BB4 3484006B */  ori   $a0, (0x0002006B & 0xFFFF) # ori $a0, $a0, 0x6b
/* 2432C8 80222BB8 24060010 */  li    $a2, 16
/* 2432CC 80222BBC 0C02A619 */  jal   func_800A9864_ovl19
/* 2432D0 80222BC0 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 2432D4 80222BC4 2404000A */  li    $a0, 10
/* 2432D8 80222BC8 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 2432DC 80222BCC 324500FF */   andi  $a1, $s2, 0xff
/* 2432E0 80222BD0 8E0B0000 */  lw    $t3, ($s0)
/* 2432E4 80222BD4 3C01800F */  lui   $at, 0x800f
/* 2432E8 80222BD8 2404000A */  li    $a0, 10
/* 2432EC 80222BDC 8D6D0000 */  lw    $t5, ($t3)
/* 2432F0 80222BE0 24050002 */  li    $a1, 2
/* 2432F4 80222BE4 000D7080 */  sll   $t6, $t5, 2
/* 2432F8 80222BE8 002E0821 */  addu  $at, $at, $t6
/* 2432FC 80222BEC 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 243300 80222BF0 AC22BBE0 */   sw    $v0, -0x4420($at)
/* 243304 80222BF4 8E030000 */  lw    $v1, ($s0)
/* 243308 80222BF8 3C01800F */  lui   $at, 0x800f
/* 24330C 80222BFC 3C11800F */  lui   $s1, %hi(D_800E8060) # $s1, 0x800f
/* 243310 80222C00 8C6F0000 */  lw    $t7, ($v1)
/* 243314 80222C04 26318060 */  addiu $s1, %lo(D_800E8060) # addiu $s1, $s1, -0x7fa0
/* 243318 80222C08 3C040002 */  lui   $a0, (0x000203B4 >> 16) # lui $a0, 2
/* 24331C 80222C0C 000FC080 */  sll   $t8, $t7, 2
/* 243320 80222C10 00380821 */  addu  $at, $at, $t8
/* 243324 80222C14 AC22BDA0 */  sw    $v0, -0x4260($at)
/* 243328 80222C18 8C790000 */  lw    $t9, ($v1)
/* 24332C 80222C1C 3C050002 */  lui   $a1, (0x000203B5 >> 16) # lui $a1, 2
/* 243330 80222C20 34A503B5 */  ori   $a1, (0x000203B5 & 0xFFFF) # ori $a1, $a1, 0x3b5
/* 243334 80222C24 00194880 */  sll   $t1, $t9, 2
/* 243338 80222C28 02294021 */  addu  $t0, $s1, $t1
/* 24333C 80222C2C AD000000 */  sw    $zero, ($t0)
/* 243340 80222C30 348403B4 */  ori   $a0, (0x000203B4 & 0xFFFF) # ori $a0, $a0, 0x3b4
/* 243344 80222C34 0C048C3A */  jal   func_801230E8_ovl19
/* 243348 80222C38 00003025 */   move  $a2, $zero
/* 24334C 80222C3C 8E0A0000 */  lw    $t2, ($s0)
/* 243350 80222C40 8D4C0000 */  lw    $t4, ($t2)
/* 243354 80222C44 000C5880 */  sll   $t3, $t4, 2
/* 243358 80222C48 022B6821 */  addu  $t5, $s1, $t3
/* 24335C 80222C4C 8DA20000 */  lw    $v0, ($t5)
/* 243360 80222C50 1440000A */  bnez  $v0, .L80222C7C_ovl19
/* 243364 80222C54 00000000 */   nop   
.L80222C58_ovl19:
/* 243368 80222C58 0C002DAF */  jal   func_8000B6BC_ovl19
/* 24336C 80222C5C 24040001 */   li    $a0, 1
/* 243370 80222C60 8E0E0000 */  lw    $t6, ($s0)
/* 243374 80222C64 8DCF0000 */  lw    $t7, ($t6)
/* 243378 80222C68 000FC080 */  sll   $t8, $t7, 2
/* 24337C 80222C6C 0238C821 */  addu  $t9, $s1, $t8
/* 243380 80222C70 8F220000 */  lw    $v0, ($t9)
/* 243384 80222C74 1040FFF8 */  beqz  $v0, .L80222C58_ovl19
/* 243388 80222C78 00000000 */   nop   
.L80222C7C_ovl19:
/* 24338C 80222C7C 5642000B */  bnel  $s2, $v0, .L80222CAC_ovl19
/* 243390 80222C80 3C040002 */   lui   $a0, 2
.L80222C84_ovl19:
/* 243394 80222C84 0C002DAF */  jal   func_8000B6BC_ovl19
/* 243398 80222C88 24040001 */   li    $a0, 1
/* 24339C 80222C8C 8E090000 */  lw    $t1, ($s0)
/* 2433A0 80222C90 8D280000 */  lw    $t0, ($t1)
/* 2433A4 80222C94 00085080 */  sll   $t2, $t0, 2
/* 2433A8 80222C98 022A6021 */  addu  $t4, $s1, $t2
/* 2433AC 80222C9C 8D8B0000 */  lw    $t3, ($t4)
/* 2433B0 80222CA0 124BFFF8 */  beq   $s2, $t3, .L80222C84_ovl19
/* 2433B4 80222CA4 00000000 */   nop   
/* 2433B8 80222CA8 3C040002 */  lui   $a0, (0x000203B6 >> 16) # lui $a0, 2
.L80222CAC_ovl19:
/* 2433BC 80222CAC 3C050002 */  lui   $a1, (0x000203B7 >> 16) # lui $a1, 2
/* 2433C0 80222CB0 34A503B7 */  ori   $a1, (0x000203B7 & 0xFFFF) # ori $a1, $a1, 0x3b7
/* 2433C4 80222CB4 348403B6 */  ori   $a0, (0x000203B6 & 0xFFFF) # ori $a0, $a0, 0x3b6
/* 2433C8 80222CB8 0C048C3A */  jal   func_801230E8_ovl19
/* 2433CC 80222CBC 00003025 */   move  $a2, $zero
/* 2433D0 80222CC0 0C02BE85 */  jal   func_800AFA14_ovl19
/* 2433D4 80222CC4 00000000 */   nop   
/* 2433D8 80222CC8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 2433DC 80222CCC 8FB00018 */  lw    $s0, 0x18($sp)
/* 2433E0 80222CD0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 2433E4 80222CD4 8FB20020 */  lw    $s2, 0x20($sp)
/* 2433E8 80222CD8 03E00008 */  jr    $ra
/* 2433EC 80222CDC 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_80222CE0_ovl19
/* 2433F0 80222CE0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 2433F4 80222CE4 AFA40030 */  sw    $a0, 0x30($sp)
/* 2433F8 80222CE8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 2433FC 80222CEC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 243400 80222CF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 243404 80222CF4 3C05800F */  lui   $a1, %hi(D_800E8060) # $a1, 0x800f
/* 243408 80222CF8 8C830000 */  lw    $v1, ($a0)
/* 24340C 80222CFC 24A58060 */  addiu $a1, %lo(D_800E8060) # addiu $a1, $a1, -0x7fa0
/* 243410 80222D00 3C18800E */  lui   $t8, %hi(D_800E5F90) # $t8, 0x800e
/* 243414 80222D04 00031880 */  sll   $v1, $v1, 2
/* 243418 80222D08 00A37021 */  addu  $t6, $a1, $v1
/* 24341C 80222D0C 8DCF0000 */  lw    $t7, ($t6)
/* 243420 80222D10 3406FFFF */  li    $a2, 65535
/* 243424 80222D14 15E0002A */  bnez  $t7, .L80222DC0_ovl19
/* 243428 80222D18 00000000 */   nop   
/* 24342C 80222D1C 8F185F90 */  lw    $t8, %lo(D_800E5F90)($t8)
/* 243430 80222D20 24010005 */  li    $at, 5
/* 243434 80222D24 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 243438 80222D28 17010025 */  bne   $t8, $at, .L80222DC0_ovl19
/* 24343C 80222D2C 2442E7C0 */   addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 243440 80222D30 24030001 */  li    $v1, 1
/* 243444 80222D34 24190051 */  li    $t9, 81
/* 243448 80222D38 A0430017 */  sb    $v1, 0x17($v0)
/* 24344C 80222D3C A059000C */  sb    $t9, 0xc($v0)
/* 243450 80222D40 8C880000 */  lw    $t0, ($a0)
/* 243454 80222D44 3C01800E */  lui   $at, %hi(D_800E0D50) # $at, 0x800e
/* 243458 80222D48 AC280D50 */  sw    $t0, %lo(D_800E0D50)($at)
/* 24345C 80222D4C 8C890000 */  lw    $t1, ($a0)
/* 243460 80222D50 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 243464 80222D54 44812000 */  mtc1  $at, $f4
/* 243468 80222D58 00095080 */  sll   $t2, $t1, 2
/* 24346C 80222D5C 00AA5821 */  addu  $t3, $a1, $t2
/* 243470 80222D60 AD630000 */  sw    $v1, ($t3)
/* 243474 80222D64 A4430068 */  sh    $v1, 0x68($v0)
/* 243478 80222D68 3C01800E */  lui   $at, %hi(D_800E6A10) # $at, 0x800e
/* 24347C 80222D6C C4266A10 */  lwc1  $f6, %lo(D_800E6A10)($at)
/* 243480 80222D70 46062032 */  c.eq.s $f4, $f6
/* 243484 80222D74 00000000 */  nop   
/* 243488 80222D78 4502000C */  bc1fl .L80222DAC_ovl19
/* 24348C 80222D7C 8C4E0034 */   lw    $t6, 0x34($v0)
/* 243490 80222D80 8C430034 */  lw    $v1, 0x34($v0)
/* 243494 80222D84 306C0001 */  andi  $t4, $v1, 1
/* 243498 80222D88 11800003 */  beqz  $t4, .L80222D98_ovl19
/* 24349C 80222D8C 346D0001 */   ori   $t5, $v1, 1
/* 2434A0 80222D90 10000002 */  b     .L80222D9C_ovl19
/* 2434A4 80222D94 AC400020 */   sw    $zero, 0x20($v0)
.L80222D98_ovl19:
/* 2434A8 80222D98 AC4D0034 */  sw    $t5, 0x34($v0)
.L80222D9C_ovl19:
/* 2434AC 80222D9C 8C830000 */  lw    $v1, ($a0)
/* 2434B0 80222DA0 10000007 */  b     .L80222DC0_ovl19
/* 2434B4 80222DA4 00031880 */   sll   $v1, $v1, 2
/* 2434B8 80222DA8 8C4E0034 */  lw    $t6, 0x34($v0)
.L80222DAC_ovl19:
/* 2434BC 80222DAC 2401FFFE */  li    $at, -2
/* 2434C0 80222DB0 01C17824 */  and   $t7, $t6, $at
/* 2434C4 80222DB4 AC4F0034 */  sw    $t7, 0x34($v0)
/* 2434C8 80222DB8 8C830000 */  lw    $v1, ($a0)
/* 2434CC 80222DBC 00031880 */  sll   $v1, $v1, 2
.L80222DC0_ovl19:
/* 2434D0 80222DC0 3C18800E */  lui   $t8, 0x800e
/* 2434D4 80222DC4 0303C021 */  addu  $t8, $t8, $v1
/* 2434D8 80222DC8 8F18FBD0 */  lw    $t8, -0x430($t8)
/* 2434DC 80222DCC 27A40024 */  addiu $a0, $sp, 0x24
/* 2434E0 80222DD0 0C02C8D0 */  jal   func_800B2340_ovl19
/* 2434E4 80222DD4 8F050004 */   lw    $a1, 4($t8)
/* 2434E8 80222DD8 3C028023 */  lui   $v0, %hi(D_8022FAB0) # $v0, 0x8023
/* 2434EC 80222DDC 2442FAB0 */  addiu $v0, %lo(D_8022FAB0) # addiu $v0, $v0, -0x550
/* 2434F0 80222DE0 8C590000 */  lw    $t9, ($v0)
/* 2434F4 80222DE4 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 2434F8 80222DE8 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 2434FC 80222DEC 3C01800E */  lui   $at, 0x800e
/* 243500 80222DF0 E7280004 */  swc1  $f8, 4($t9)
/* 243504 80222DF4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 243508 80222DF8 8C4B0000 */  lw    $t3, ($v0)
/* 24350C 80222DFC 8D090000 */  lw    $t1, ($t0)
/* 243510 80222E00 00095080 */  sll   $t2, $t1, 2
/* 243514 80222E04 002A0821 */  addu  $at, $at, $t2
/* 243518 80222E08 C42A2790 */  lwc1  $f10, 0x2790($at)
/* 24351C 80222E0C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 243520 80222E10 44818000 */  mtc1  $at, $f16
/* 243524 80222E14 00000000 */  nop   
/* 243528 80222E18 46105480 */  add.s $f18, $f10, $f16
/* 24352C 80222E1C E5720008 */  swc1  $f18, 8($t3)
/* 243530 80222E20 8C4C0000 */  lw    $t4, ($v0)
/* 243534 80222E24 C7A4002C */  lwc1  $f4, 0x2c($sp)
/* 243538 80222E28 E584000C */  swc1  $f4, 0xc($t4)
/* 24353C 80222E2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 243540 80222E30 27BD0030 */  addiu $sp, $sp, 0x30
/* 243544 80222E34 03E00008 */  jr    $ra
/* 243548 80222E38 00000000 */   nop   

glabel func_80222E3C_ovl19
/* 24354C 80222E3C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 243550 80222E40 AFBF0024 */  sw    $ra, 0x24($sp)
/* 243554 80222E44 AFB30020 */  sw    $s3, 0x20($sp)
/* 243558 80222E48 AFB2001C */  sw    $s2, 0x1c($sp)
/* 24355C 80222E4C AFB10018 */  sw    $s1, 0x18($sp)
/* 243560 80222E50 AFB00014 */  sw    $s0, 0x14($sp)
/* 243564 80222E54 0C087861 */  jal   func_8021E184_ovl19
/* 243568 80222E58 AFA40028 */   sw    $a0, 0x28($sp)
/* 24356C 80222E5C 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 243570 80222E60 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 243574 80222E64 8E710000 */  lw    $s1, ($s3)
/* 243578 80222E68 3C018023 */  lui   $at, %hi(D_8022F7CC) # $at, 0x8023
/* 24357C 80222E6C C420F7CC */  lwc1  $f0, %lo(D_8022F7CC)($at)
/* 243580 80222E70 8E2F0000 */  lw    $t7, ($s1)
/* 243584 80222E74 3C01800E */  lui   $at, 0x800e
/* 243588 80222E78 3C0E8022 */  lui   $t6, %hi(D_8021EA20) # $t6, 0x8022
/* 24358C 80222E7C 000FC080 */  sll   $t8, $t7, 2
/* 243590 80222E80 00380821 */  addu  $at, $at, $t8
/* 243594 80222E84 25CEEA20 */  addiu $t6, %lo(D_8021EA20) # addiu $t6, $t6, -0x15e0
/* 243598 80222E88 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 24359C 80222E8C 8E390000 */  lw    $t9, ($s1)
/* 2435A0 80222E90 3C01800E */  lui   $at, 0x800e
/* 2435A4 80222E94 3C040002 */  lui   $a0, (0x0002006D >> 16) # lui $a0, 2
/* 2435A8 80222E98 00194080 */  sll   $t0, $t9, 2
/* 2435AC 80222E9C 00280821 */  addu  $at, $at, $t0
/* 2435B0 80222EA0 E4204550 */  swc1  $f0, 0x4550($at)
/* 2435B4 80222EA4 8E290000 */  lw    $t1, ($s1)
/* 2435B8 80222EA8 3C01800E */  lui   $at, 0x800e
/* 2435BC 80222EAC 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 2435C0 80222EB0 00095080 */  sll   $t2, $t1, 2
/* 2435C4 80222EB4 002A0821 */  addu  $at, $at, $t2
/* 2435C8 80222EB8 E4204710 */  swc1  $f0, 0x4710($at)
/* 2435CC 80222EBC 8E2B0000 */  lw    $t3, ($s1)
/* 2435D0 80222EC0 3C01800E */  lui   $at, 0x800e
/* 2435D4 80222EC4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 2435D8 80222EC8 000B6080 */  sll   $t4, $t3, 2
/* 2435DC 80222ECC 002C0821 */  addu  $at, $at, $t4
/* 2435E0 80222ED0 3484006D */  ori   $a0, (0x0002006D & 0xFFFF) # ori $a0, $a0, 0x6d
/* 2435E4 80222ED4 24060010 */  li    $a2, 16
/* 2435E8 80222ED8 0C02A619 */  jal   func_800A9864_ovl19
/* 2435EC 80222EDC E42048D0 */   swc1  $f0, 0x48d0($at)
/* 2435F0 80222EE0 8E710000 */  lw    $s1, ($s3)
/* 2435F4 80222EE4 3C10800E */  lui   $s0, %hi(D_800E0D50) # $s0, 0x800e
/* 2435F8 80222EE8 26100D50 */  addiu $s0, %lo(D_800E0D50) # addiu $s0, $s0, 0xd50
/* 2435FC 80222EEC 8E220000 */  lw    $v0, ($s1)
/* 243600 80222EF0 3C03800E */  lui   $v1, %hi(D_800E25D0) # $v1, 0x800e
/* 243604 80222EF4 246325D0 */  addiu $v1, %lo(D_800E25D0) # addiu $v1, $v1, 0x25d0
/* 243608 80222EF8 00021080 */  sll   $v0, $v0, 2
/* 24360C 80222EFC 02026821 */  addu  $t5, $s0, $v0
/* 243610 80222F00 8DAF0000 */  lw    $t7, ($t5)
/* 243614 80222F04 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 243618 80222F08 44810000 */  mtc1  $at, $f0
/* 24361C 80222F0C 000F7080 */  sll   $t6, $t7, 2
/* 243620 80222F10 006EC021 */  addu  $t8, $v1, $t6
/* 243624 80222F14 C7040000 */  lwc1  $f4, ($t8)
/* 243628 80222F18 0062C821 */  addu  $t9, $v1, $v0
/* 24362C 80222F1C 3C05800E */  lui   $a1, %hi(D_800E2790) # $a1, 0x800e
/* 243630 80222F20 46002180 */  add.s $f6, $f4, $f0
/* 243634 80222F24 24A52790 */  addiu $a1, %lo(D_800E2790) # addiu $a1, $a1, 0x2790
/* 243638 80222F28 3C06800E */  lui   $a2, %hi(D_800E2950) # $a2, 0x800e
/* 24363C 80222F2C 24C62950 */  addiu $a2, %lo(D_800E2950) # addiu $a2, $a2, 0x2950
/* 243640 80222F30 E7260000 */  swc1  $f6, ($t9)
/* 243644 80222F34 8E220000 */  lw    $v0, ($s1)
/* 243648 80222F38 3C040002 */  lui   $a0, (0x000203C2 >> 16) # lui $a0, 2
/* 24364C 80222F3C 348403C2 */  ori   $a0, (0x000203C2 & 0xFFFF) # ori $a0, $a0, 0x3c2
/* 243650 80222F40 00021080 */  sll   $v0, $v0, 2
/* 243654 80222F44 02024021 */  addu  $t0, $s0, $v0
/* 243658 80222F48 8D090000 */  lw    $t1, ($t0)
/* 24365C 80222F4C 00A26021 */  addu  $t4, $a1, $v0
/* 243660 80222F50 00095080 */  sll   $t2, $t1, 2
/* 243664 80222F54 00AA5821 */  addu  $t3, $a1, $t2
/* 243668 80222F58 C5680000 */  lwc1  $f8, ($t3)
/* 24366C 80222F5C E5880000 */  swc1  $f8, ($t4)
/* 243670 80222F60 8E220000 */  lw    $v0, ($s1)
/* 243674 80222F64 00021080 */  sll   $v0, $v0, 2
/* 243678 80222F68 02026821 */  addu  $t5, $s0, $v0
/* 24367C 80222F6C 8DAF0000 */  lw    $t7, ($t5)
/* 243680 80222F70 00C2C821 */  addu  $t9, $a2, $v0
/* 243684 80222F74 000F7080 */  sll   $t6, $t7, 2
/* 243688 80222F78 00CEC021 */  addu  $t8, $a2, $t6
/* 24368C 80222F7C C70A0000 */  lwc1  $f10, ($t8)
/* 243690 80222F80 46005401 */  sub.s $f16, $f10, $f0
/* 243694 80222F84 0C02A806 */  jal   func_800AA018_ovl19
/* 243698 80222F88 E7300000 */   swc1  $f16, ($t9)
/* 24369C 80222F8C 8E680000 */  lw    $t0, ($s3)
/* 2436A0 80222F90 3C12800F */  lui   $s2, %hi(D_800E8060) # $s2, 0x800f
/* 2436A4 80222F94 26528060 */  addiu $s2, %lo(D_800E8060) # addiu $s2, $s2, -0x7fa0
/* 2436A8 80222F98 8D090000 */  lw    $t1, ($t0)
/* 2436AC 80222F9C 24110002 */  li    $s1, 2
/* 2436B0 80222FA0 00095080 */  sll   $t2, $t1, 2
/* 2436B4 80222FA4 020A5821 */  addu  $t3, $s0, $t2
/* 2436B8 80222FA8 8D6C0000 */  lw    $t4, ($t3)
/* 2436BC 80222FAC 000C6880 */  sll   $t5, $t4, 2
/* 2436C0 80222FB0 024D7821 */  addu  $t7, $s2, $t5
/* 2436C4 80222FB4 8DEE0000 */  lw    $t6, ($t7)
/* 2436C8 80222FB8 522E000E */  beql  $s1, $t6, .L80222FF4_ovl19
/* 2436CC 80222FBC 3C040002 */   lui   $a0, 2
.L80222FC0_ovl19:
/* 2436D0 80222FC0 0C002DAF */  jal   func_8000B6BC_ovl19
/* 2436D4 80222FC4 24040001 */   li    $a0, 1
/* 2436D8 80222FC8 8E780000 */  lw    $t8, ($s3)
/* 2436DC 80222FCC 8F190000 */  lw    $t9, ($t8)
/* 2436E0 80222FD0 00194080 */  sll   $t0, $t9, 2
/* 2436E4 80222FD4 02084821 */  addu  $t1, $s0, $t0
/* 2436E8 80222FD8 8D2A0000 */  lw    $t2, ($t1)
/* 2436EC 80222FDC 000A5880 */  sll   $t3, $t2, 2
/* 2436F0 80222FE0 024B6021 */  addu  $t4, $s2, $t3
/* 2436F4 80222FE4 8D8D0000 */  lw    $t5, ($t4)
/* 2436F8 80222FE8 162DFFF5 */  bne   $s1, $t5, .L80222FC0_ovl19
/* 2436FC 80222FEC 00000000 */   nop   
/* 243700 80222FF0 3C040002 */  lui   $a0, (0x000203C3 >> 16) # lui $a0, 2
.L80222FF4_ovl19:
/* 243704 80222FF4 0C02A806 */  jal   func_800AA018_ovl19
/* 243708 80222FF8 348403C3 */   ori   $a0, (0x000203C3 & 0xFFFF) # ori $a0, $a0, 0x3c3
/* 24370C 80222FFC 0C02BE85 */  jal   func_800AFA14_ovl19
/* 243710 80223000 00000000 */   nop   
/* 243714 80223004 8FBF0024 */  lw    $ra, 0x24($sp)
/* 243718 80223008 8FB00014 */  lw    $s0, 0x14($sp)
/* 24371C 8022300C 8FB10018 */  lw    $s1, 0x18($sp)
/* 243720 80223010 8FB2001C */  lw    $s2, 0x1c($sp)
/* 243724 80223014 8FB30020 */  lw    $s3, 0x20($sp)
/* 243728 80223018 03E00008 */  jr    $ra
/* 24372C 8022301C 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_80223020_ovl19
/* 243730 80223020 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 243734 80223024 AFBF0024 */  sw    $ra, 0x24($sp)
/* 243738 80223028 AFB30020 */  sw    $s3, 0x20($sp)
/* 24373C 8022302C AFB2001C */  sw    $s2, 0x1c($sp)
/* 243740 80223030 AFB10018 */  sw    $s1, 0x18($sp)
/* 243744 80223034 AFB00014 */  sw    $s0, 0x14($sp)
/* 243748 80223038 0C087861 */  jal   func_8021E184_ovl19
/* 24374C 8022303C AFA40028 */   sw    $a0, 0x28($sp)
/* 243750 80223040 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 243754 80223044 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 243758 80223048 8E710000 */  lw    $s1, ($s3)
/* 24375C 8022304C 3C018023 */  lui   $at, %hi(D_8022F7D0) # $at, 0x8023
/* 243760 80223050 C420F7D0 */  lwc1  $f0, %lo(D_8022F7D0)($at)
/* 243764 80223054 8E2F0000 */  lw    $t7, ($s1)
/* 243768 80223058 3C01800E */  lui   $at, 0x800e
/* 24376C 8022305C 3C0E8022 */  lui   $t6, %hi(D_8021EA20) # $t6, 0x8022
/* 243770 80223060 000FC080 */  sll   $t8, $t7, 2
/* 243774 80223064 00380821 */  addu  $at, $at, $t8
/* 243778 80223068 25CEEA20 */  addiu $t6, %lo(D_8021EA20) # addiu $t6, $t6, -0x15e0
/* 24377C 8022306C AC2EEF90 */  sw    $t6, -0x1070($at)
/* 243780 80223070 8E390000 */  lw    $t9, ($s1)
/* 243784 80223074 3C01800E */  lui   $at, 0x800e
/* 243788 80223078 3C040002 */  lui   $a0, (0x0002006E >> 16) # lui $a0, 2
/* 24378C 8022307C 00194080 */  sll   $t0, $t9, 2
/* 243790 80223080 00280821 */  addu  $at, $at, $t0
/* 243794 80223084 E4204550 */  swc1  $f0, 0x4550($at)
/* 243798 80223088 8E290000 */  lw    $t1, ($s1)
/* 24379C 8022308C 3C01800E */  lui   $at, 0x800e
/* 2437A0 80223090 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 2437A4 80223094 00095080 */  sll   $t2, $t1, 2
/* 2437A8 80223098 002A0821 */  addu  $at, $at, $t2
/* 2437AC 8022309C E4204710 */  swc1  $f0, 0x4710($at)
/* 2437B0 802230A0 8E2B0000 */  lw    $t3, ($s1)
/* 2437B4 802230A4 3C01800E */  lui   $at, 0x800e
/* 2437B8 802230A8 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 2437BC 802230AC 000B6080 */  sll   $t4, $t3, 2
/* 2437C0 802230B0 002C0821 */  addu  $at, $at, $t4
/* 2437C4 802230B4 3484006E */  ori   $a0, (0x0002006E & 0xFFFF) # ori $a0, $a0, 0x6e
/* 2437C8 802230B8 24060010 */  li    $a2, 16
/* 2437CC 802230BC 0C02A619 */  jal   func_800A9864_ovl19
/* 2437D0 802230C0 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 2437D4 802230C4 8E710000 */  lw    $s1, ($s3)
/* 2437D8 802230C8 3C10800E */  lui   $s0, %hi(D_800E0D50) # $s0, 0x800e
/* 2437DC 802230CC 26100D50 */  addiu $s0, %lo(D_800E0D50) # addiu $s0, $s0, 0xd50
/* 2437E0 802230D0 8E220000 */  lw    $v0, ($s1)
/* 2437E4 802230D4 3C03800E */  lui   $v1, %hi(D_800E25D0) # $v1, 0x800e
/* 2437E8 802230D8 246325D0 */  addiu $v1, %lo(D_800E25D0) # addiu $v1, $v1, 0x25d0
/* 2437EC 802230DC 00021080 */  sll   $v0, $v0, 2
/* 2437F0 802230E0 02026821 */  addu  $t5, $s0, $v0
/* 2437F4 802230E4 8DAF0000 */  lw    $t7, ($t5)
/* 2437F8 802230E8 0062C821 */  addu  $t9, $v1, $v0
/* 2437FC 802230EC 3C05800E */  lui   $a1, %hi(D_800E2790) # $a1, 0x800e
/* 243800 802230F0 000F7080 */  sll   $t6, $t7, 2
/* 243804 802230F4 006EC021 */  addu  $t8, $v1, $t6
/* 243808 802230F8 C7040000 */  lwc1  $f4, ($t8)
/* 24380C 802230FC 24A52790 */  addiu $a1, %lo(D_800E2790) # addiu $a1, $a1, 0x2790
/* 243810 80223100 3C06800E */  lui   $a2, %hi(D_800E2950) # $a2, 0x800e
/* 243814 80223104 E7240000 */  swc1  $f4, ($t9)
/* 243818 80223108 8E220000 */  lw    $v0, ($s1)
/* 24381C 8022310C 24C62950 */  addiu $a2, %lo(D_800E2950) # addiu $a2, $a2, 0x2950
/* 243820 80223110 3C040002 */  lui   $a0, (0x000203C4 >> 16) # lui $a0, 2
/* 243824 80223114 00021080 */  sll   $v0, $v0, 2
/* 243828 80223118 02024021 */  addu  $t0, $s0, $v0
/* 24382C 8022311C 8D090000 */  lw    $t1, ($t0)
/* 243830 80223120 00A26021 */  addu  $t4, $a1, $v0
/* 243834 80223124 348403C4 */  ori   $a0, (0x000203C4 & 0xFFFF) # ori $a0, $a0, 0x3c4
/* 243838 80223128 00095080 */  sll   $t2, $t1, 2
/* 24383C 8022312C 00AA5821 */  addu  $t3, $a1, $t2
/* 243840 80223130 C5660000 */  lwc1  $f6, ($t3)
/* 243844 80223134 E5860000 */  swc1  $f6, ($t4)
/* 243848 80223138 8E220000 */  lw    $v0, ($s1)
/* 24384C 8022313C 00021080 */  sll   $v0, $v0, 2
/* 243850 80223140 02026821 */  addu  $t5, $s0, $v0
/* 243854 80223144 8DAF0000 */  lw    $t7, ($t5)
/* 243858 80223148 00C2C821 */  addu  $t9, $a2, $v0
/* 24385C 8022314C 000F7080 */  sll   $t6, $t7, 2
/* 243860 80223150 00CEC021 */  addu  $t8, $a2, $t6
/* 243864 80223154 C7080000 */  lwc1  $f8, ($t8)
/* 243868 80223158 0C02A806 */  jal   func_800AA018_ovl19
/* 24386C 8022315C E7280000 */   swc1  $f8, ($t9)
/* 243870 80223160 8E680000 */  lw    $t0, ($s3)
/* 243874 80223164 3C12800F */  lui   $s2, %hi(D_800E8060) # $s2, 0x800f
/* 243878 80223168 26528060 */  addiu $s2, %lo(D_800E8060) # addiu $s2, $s2, -0x7fa0
/* 24387C 8022316C 8D090000 */  lw    $t1, ($t0)
/* 243880 80223170 24110002 */  li    $s1, 2
/* 243884 80223174 00095080 */  sll   $t2, $t1, 2
/* 243888 80223178 020A5821 */  addu  $t3, $s0, $t2
/* 24388C 8022317C 8D6C0000 */  lw    $t4, ($t3)
/* 243890 80223180 000C6880 */  sll   $t5, $t4, 2
/* 243894 80223184 024D7821 */  addu  $t7, $s2, $t5
/* 243898 80223188 8DEE0000 */  lw    $t6, ($t7)
/* 24389C 8022318C 522E000E */  beql  $s1, $t6, .L802231C8_ovl19
/* 2438A0 80223190 3C040002 */   lui   $a0, 2
.L80223194_ovl19:
/* 2438A4 80223194 0C002DAF */  jal   func_8000B6BC_ovl19
/* 2438A8 80223198 24040001 */   li    $a0, 1
/* 2438AC 8022319C 8E780000 */  lw    $t8, ($s3)
/* 2438B0 802231A0 8F190000 */  lw    $t9, ($t8)
/* 2438B4 802231A4 00194080 */  sll   $t0, $t9, 2
/* 2438B8 802231A8 02084821 */  addu  $t1, $s0, $t0
/* 2438BC 802231AC 8D2A0000 */  lw    $t2, ($t1)
/* 2438C0 802231B0 000A5880 */  sll   $t3, $t2, 2
/* 2438C4 802231B4 024B6021 */  addu  $t4, $s2, $t3
/* 2438C8 802231B8 8D8D0000 */  lw    $t5, ($t4)
/* 2438CC 802231BC 162DFFF5 */  bne   $s1, $t5, .L80223194_ovl19
/* 2438D0 802231C0 00000000 */   nop   
/* 2438D4 802231C4 3C040002 */  lui   $a0, (0x000203C5 >> 16) # lui $a0, 2
.L802231C8_ovl19:
/* 2438D8 802231C8 0C02A806 */  jal   func_800AA018_ovl19
/* 2438DC 802231CC 348403C5 */   ori   $a0, (0x000203C5 & 0xFFFF) # ori $a0, $a0, 0x3c5
/* 2438E0 802231D0 0C02BE85 */  jal   func_800AFA14_ovl19
/* 2438E4 802231D4 00000000 */   nop   
/* 2438E8 802231D8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 2438EC 802231DC 8FB00014 */  lw    $s0, 0x14($sp)
/* 2438F0 802231E0 8FB10018 */  lw    $s1, 0x18($sp)
/* 2438F4 802231E4 8FB2001C */  lw    $s2, 0x1c($sp)
/* 2438F8 802231E8 8FB30020 */  lw    $s3, 0x20($sp)
/* 2438FC 802231EC 03E00008 */  jr    $ra
/* 243900 802231F0 27BD0028 */   addiu $sp, $sp, 0x28
/* 243904 802231F4 00000000 */  nop   
/* 243908 802231F8 00000000 */  nop   
/* 24390C 802231FC 00000000 */  nop   

