glabel func_800F64B0
/* 07EF20 800F64B0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 07EF24 800F64B4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 07EF28 800F64B8 3C01800D */  lui   $at, %hi(D_800D6B30) # $at, 0x800d
/* 07EF2C 800F64BC 240E00FF */  li    $t6, 255
/* 07EF30 800F64C0 A4206B30 */  sh    $zero, %lo(D_800D6B30)($at)
/* 07EF34 800F64C4 AFAE0010 */  sw    $t6, 0x10($sp)
/* 07EF38 800F64C8 24040019 */  li    $a0, 25
/* 07EF3C 800F64CC 3C058000 */  lui   $a1, 0x8000
/* 07EF40 800F64D0 24060063 */  li    $a2, 99
/* 07EF44 800F64D4 0C002F7C */  jal   func_8000BDF0
/* 07EF48 800F64D8 24070003 */   li    $a3, 3
/* 07EF4C 800F64DC 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 07EF50 800F64E0 44810000 */  mtc1  $at, $f0
/* 07EF54 800F64E4 3C03800D */  lui   $v1, %hi(D_800D6B20) # $v1, 0x800d
/* 07EF58 800F64E8 24636B20 */  addiu $v1, %lo(D_800D6B20) # addiu $v1, $v1, 0x6b20
/* 07EF5C 800F64EC AC620000 */  sw    $v0, ($v1)
/* 07EF60 800F64F0 3C014336 */  li    $at, 0x43360000 # 182.000000
/* 07EF64 800F64F4 44812000 */  mtc1  $at, $f4
/* 07EF68 800F64F8 8C44003C */  lw    $a0, 0x3c($v0)
/* 07EF6C 800F64FC 44050000 */  mfc1  $a1, $f0
/* 07EF70 800F6500 44060000 */  mfc1  $a2, $f0
/* 07EF74 800F6504 3C07439B */  lui   $a3, 0x439b
/* 07EF78 800F6508 24840008 */  addiu $a0, $a0, 8
/* 07EF7C 800F650C 0C001F00 */  jal   func_80007C00
/* 07EF80 800F6510 E7A40010 */   swc1  $f4, 0x10($sp)
/* 07EF84 800F6514 3C05800F */  lui   $a1, %hi(D_800F62A4) # $a1, 0x800f
/* 07EF88 800F6518 24A562A4 */  addiu $a1, %lo(D_800F62A4) # addiu $a1, $a1, 0x62a4
/* 07EF8C 800F651C 00002025 */  move  $a0, $zero
/* 07EF90 800F6520 2406001A */  li    $a2, 26
/* 07EF94 800F6524 0C002860 */  jal   func_8000A180
/* 07EF98 800F6528 3C078000 */   lui   $a3, 0x8000
/* 07EF9C 800F652C 0C02B812 */  jal   func_800AE048
/* 07EFA0 800F6530 24040040 */   li    $a0, 64
/* 07EFA4 800F6534 0C02B83C */  jal   func_800AE0F0
/* 07EFA8 800F6538 00000000 */   nop   
/* 07EFAC 800F653C 0C029B99 */  jal   func_800A6E64
/* 07EFB0 800F6540 00000000 */   nop   
/* 07EFB4 800F6544 0C029E34 */  jal   func_800A78D0
/* 07EFB8 800F6548 00002025 */   move  $a0, $zero
/* 07EFBC 800F654C 3C02800C */  lui   $v0, %hi(D_800BE500) # $v0, 0x800c
/* 07EFC0 800F6550 8C42E500 */  lw    $v0, %lo(D_800BE500)($v0)
/* 07EFC4 800F6554 24010006 */  li    $at, 6
/* 07EFC8 800F6558 14410009 */  bne   $v0, $at, .L800F6580_ovl2
/* 07EFCC 800F655C 3C04800C */   lui   $a0, %hi(D_800BE504) # $a0, 0x800c
/* 07EFD0 800F6560 2484E504 */  addiu $a0, %lo(D_800BE504) # addiu $a0, $a0, -0x1afc
/* 07EFD4 800F6564 8C980000 */  lw    $t8, ($a0)
/* 07EFD8 800F6568 3C19800C */  lui   $t9, %hi(D_800BE534) # $t9, 0x800c
/* 07EFDC 800F656C 17000004 */  bnez  $t8, .L800F6580_ovl2
/* 07EFE0 800F6570 00000000 */   nop   
/* 07EFE4 800F6574 8F39E534 */  lw    $t9, %lo(D_800BE534)($t9)
/* 07EFE8 800F6578 24010002 */  li    $at, 2
/* 07EFEC 800F657C 13210008 */  beq   $t9, $at, .L800F65A0_ovl2
.L800F6580_ovl2:
/* 07EFF0 800F6580 3C04800C */   lui   $a0, %hi(D_800BE504) # $a0, 0x800c
/* 07EFF4 800F6584 24010005 */  li    $at, 5
/* 07EFF8 800F6588 14410009 */  bne   $v0, $at, .L800F65B0_ovl2
/* 07EFFC 800F658C 2484E504 */   addiu $a0, %lo(D_800BE504) # addiu $a0, $a0, -0x1afc
/* 07F000 800F6590 8C8B0000 */  lw    $t3, ($a0)
/* 07F004 800F6594 24030003 */  li    $v1, 3
/* 07F008 800F6598 546B0006 */  bnel  $v1, $t3, .L800F65B4_ovl2
/* 07F00C 800F659C 24010004 */   li    $at, 4
.L800F65A0_ovl2:
/* 07F010 800F65A0 0C02A1C9 */  jal   func_800A8724
/* 07F014 800F65A4 24040002 */   li    $a0, 2
/* 07F018 800F65A8 10000015 */  b     .L800F6600_ovl2
/* 07F01C 800F65AC 00000000 */   nop   
.L800F65B0_ovl2:
/* 07F020 800F65B0 24010004 */  li    $at, 4
.L800F65B4_ovl2:
/* 07F024 800F65B4 14410010 */  bne   $v0, $at, .L800F65F8_ovl2
/* 07F028 800F65B8 24030003 */   li    $v1, 3
/* 07F02C 800F65BC 8C8C0000 */  lw    $t4, ($a0)
/* 07F030 800F65C0 3C0D800C */  lui   $t5, %hi(D_800BE534) # $t5, 0x800c
/* 07F034 800F65C4 146C000C */  bne   $v1, $t4, .L800F65F8_ovl2
/* 07F038 800F65C8 00000000 */   nop   
/* 07F03C 800F65CC 8DADE534 */  lw    $t5, %lo(D_800BE534)($t5)
/* 07F040 800F65D0 3C0E800C */  lui   $t6, %hi(D_800BE508) # $t6, 0x800c
/* 07F044 800F65D4 146D0008 */  bne   $v1, $t5, .L800F65F8_ovl2
/* 07F048 800F65D8 00000000 */   nop   
/* 07F04C 800F65DC 8DCEE508 */  lw    $t6, %lo(D_800BE508)($t6)
/* 07F050 800F65E0 11C00005 */  beqz  $t6, .L800F65F8_ovl2
/* 07F054 800F65E4 00000000 */   nop   
/* 07F058 800F65E8 0C02A1C9 */  jal   func_800A8724
/* 07F05C 800F65EC 24040003 */   li    $a0, 3
/* 07F060 800F65F0 10000003 */  b     .L800F6600_ovl2
/* 07F064 800F65F4 00000000 */   nop   
.L800F65F8_ovl2:
/* 07F068 800F65F8 0C02A1C9 */  jal   func_800A8724
/* 07F06C 800F65FC 00002025 */   move  $a0, $zero
.L800F6600_ovl2:
/* 07F070 800F6600 0C03E09D */  jal   func_800F8274
/* 07F074 800F6604 00000000 */   nop   
/* 07F078 800F6608 0C03E158 */  jal   func_800F8560
/* 07F07C 800F660C 00000000 */   nop   
/* 07F080 800F6610 24010009 */  li    $at, 9
/* 07F084 800F6614 10410007 */  beq   $v0, $at, .L800F6634_ovl2
/* 07F088 800F6618 00000000 */   nop   
/* 07F08C 800F661C 0C045333 */  jal   func_80114CCC
/* 07F090 800F6620 00000000 */   nop   
/* 07F094 800F6624 0C043737 */  jal   func_8010DCDC
/* 07F098 800F6628 00000000 */   nop   
/* 07F09C 800F662C 0C03FCB2 */  jal   func_800FF2C8
/* 07F0A0 800F6630 00000000 */   nop   
.L800F6634_ovl2:
/* 07F0A4 800F6634 0C04720E */  jal   func_8011C838
/* 07F0A8 800F6638 00000000 */   nop   
/* 07F0AC 800F663C 0C02F826 */  jal   func_800BE098
/* 07F0B0 800F6640 00000000 */   nop   
/* 07F0B4 800F6644 0C029AF0 */  jal   func_800A6BC0
/* 07F0B8 800F6648 24040005 */   li    $a0, 5
/* 07F0BC 800F664C 3C05800D */  lui   $a1, %hi(D_800D799C) # $a1, 0x800d
/* 07F0C0 800F6650 24A5799C */  addiu $a1, %lo(D_800D799C) # addiu $a1, $a1, 0x799c
/* 07F0C4 800F6654 00002025 */  move  $a0, $zero
/* 07F0C8 800F6658 240A0006 */  li    $t2, 6
/* 07F0CC 800F665C 24090008 */  li    $t1, 8
/* 07F0D0 800F6660 2408000D */  li    $t0, 13
/* 07F0D4 800F6664 24070007 */  li    $a3, 7
/* 07F0D8 800F6668 2406000C */  li    $a2, 12
/* 07F0DC 800F666C 8CAF0000 */  lw    $t7, ($a1)
.L800F6670_ovl2:
/* 07F0E0 800F6670 8DF8003C */  lw    $t8, 0x3c($t7)
/* 07F0E4 800F6674 0304C821 */  addu  $t9, $t8, $a0
/* 07F0E8 800F6678 8F220064 */  lw    $v0, 0x64($t9)
/* 07F0EC 800F667C 90430004 */  lbu   $v1, 4($v0)
/* 07F0F0 800F6680 15430007 */  bne   $t2, $v1, .L800F66A0_ovl2
/* 07F0F4 800F6684 00000000 */   nop   
/* 07F0F8 800F6688 A0460004 */  sb    $a2, 4($v0)
/* 07F0FC 800F668C 8CAB0000 */  lw    $t3, ($a1)
/* 07F100 800F6690 8D6C003C */  lw    $t4, 0x3c($t3)
/* 07F104 800F6694 01846821 */  addu  $t5, $t4, $a0
/* 07F108 800F6698 8DA20064 */  lw    $v0, 0x64($t5)
/* 07F10C 800F669C 90430004 */  lbu   $v1, 4($v0)
.L800F66A0_ovl2:
/* 07F110 800F66A0 14E30002 */  bne   $a3, $v1, .L800F66AC_ovl2
/* 07F114 800F66A4 24840004 */   addiu $a0, $a0, 4
/* 07F118 800F66A8 A0480004 */  sb    $t0, 4($v0)
.L800F66AC_ovl2:
/* 07F11C 800F66AC 5489FFF0 */  bnel  $a0, $t1, .L800F6670_ovl2
/* 07F120 800F66B0 8CAF0000 */   lw    $t7, ($a1)
/* 07F124 800F66B4 3C0E8013 */  lui   $t6, %hi(D_801290D8) # $t6, 0x8013
/* 07F128 800F66B8 8DCE90D8 */  lw    $t6, %lo(D_801290D8)($t6)
/* 07F12C 800F66BC 24010022 */  li    $at, 34
/* 07F130 800F66C0 3C0F800C */  lui   $t7, %hi(D_800BE508) # $t7, 0x800c
/* 07F134 800F66C4 8DC5000C */  lw    $a1, 0xc($t6)
/* 07F138 800F66C8 10A1001D */  beq   $a1, $at, .L800F6740_ovl2
/* 07F13C 800F66CC 24010027 */   li    $at, 39
/* 07F140 800F66D0 10A10009 */  beq   $a1, $at, .L800F66F8_ovl2
/* 07F144 800F66D4 24040002 */   li    $a0, 2
/* 07F148 800F66D8 24010028 */  li    $at, 40
/* 07F14C 800F66DC 10A1000C */  beq   $a1, $at, .L800F6710_ovl2
/* 07F150 800F66E0 24040002 */   li    $a0, 2
/* 07F154 800F66E4 24010029 */  li    $at, 41
/* 07F158 800F66E8 10A1000F */  beq   $a1, $at, .L800F6728_ovl2
/* 07F15C 800F66EC 24040002 */   li    $a0, 2
/* 07F160 800F66F0 1000001B */  b     .L800F6760_ovl2
/* 07F164 800F66F4 00000000 */   nop   
.L800F66F8_ovl2:
/* 07F168 800F66F8 0C02E77E */  jal   func_800B9DF8
/* 07F16C 800F66FC AFA50020 */   sw    $a1, 0x20($sp)
/* 07F170 800F6700 10400017 */  beqz  $v0, .L800F6760_ovl2
/* 07F174 800F6704 8FA50020 */   lw    $a1, 0x20($sp)
/* 07F178 800F6708 10000015 */  b     .L800F6760_ovl2
/* 07F17C 800F670C 2405000D */   li    $a1, 13
.L800F6710_ovl2:
/* 07F180 800F6710 0C02E77E */  jal   func_800B9DF8
/* 07F184 800F6714 AFA50020 */   sw    $a1, 0x20($sp)
/* 07F188 800F6718 10400011 */  beqz  $v0, .L800F6760_ovl2
/* 07F18C 800F671C 8FA50020 */   lw    $a1, 0x20($sp)
/* 07F190 800F6720 1000000F */  b     .L800F6760_ovl2
/* 07F194 800F6724 24050012 */   li    $a1, 18
.L800F6728_ovl2:
/* 07F198 800F6728 0C02E77E */  jal   func_800B9DF8
/* 07F19C 800F672C AFA50020 */   sw    $a1, 0x20($sp)
/* 07F1A0 800F6730 1040000B */  beqz  $v0, .L800F6760_ovl2
/* 07F1A4 800F6734 8FA50020 */   lw    $a1, 0x20($sp)
/* 07F1A8 800F6738 10000009 */  b     .L800F6760_ovl2
/* 07F1AC 800F673C 24050008 */   li    $a1, 8
.L800F6740_ovl2:
/* 07F1B0 800F6740 8DEFE508 */  lw    $t7, %lo(D_800BE508)($t7)
/* 07F1B4 800F6744 3C18800D */  lui   $t8, 0x800d
/* 07F1B8 800F6748 030FC021 */  addu  $t8, $t8, $t7
/* 07F1BC 800F674C 93186E20 */  lbu   $t8, 0x6e20($t8)
/* 07F1C0 800F6750 13000003 */  beqz  $t8, .L800F6760_ovl2
/* 07F1C4 800F6754 00000000 */   nop   
/* 07F1C8 800F6758 3C05800D */  lui   $a1, %hi(D_800D6B48) # $a1, 0x800d
/* 07F1CC 800F675C 8CA56B48 */  lw    $a1, %lo(D_800D6B48)($a1)
.L800F6760_ovl2:
/* 07F1D0 800F6760 3C19800D */  lui   $t9, %hi(D_800D6B70) # $t9, 0x800d
/* 07F1D4 800F6764 8F396B70 */  lw    $t9, %lo(D_800D6B70)($t9)
/* 07F1D8 800F6768 3C01800D */  lui   $at, %hi(D_800D6B48) # $at, 0x800d
/* 07F1DC 800F676C AC256B48 */  sw    $a1, %lo(D_800D6B48)($at)
/* 07F1E0 800F6770 24010001 */  li    $at, 1
/* 07F1E4 800F6774 17210004 */  bne   $t9, $at, .L800F6788_ovl2
/* 07F1E8 800F6778 3C02800D */   lui   $v0, %hi(D_800D6F3C) # $v0, 0x800d
/* 07F1EC 800F677C 3C0B8013 */  lui   $t3, %hi(D_801290D8) # $t3, 0x8013
/* 07F1F0 800F6780 8D6B90D8 */  lw    $t3, %lo(D_801290D8)($t3)
/* 07F1F4 800F6784 8D65000C */  lw    $a1, 0xc($t3)
.L800F6788_ovl2:
/* 07F1F8 800F6788 8C426F3C */  lw    $v0, %lo(D_800D6F3C)($v0)
/* 07F1FC 800F678C 28410003 */  slti  $at, $v0, 3
/* 07F200 800F6790 14200004 */  bnez  $at, .L800F67A4_ovl2
/* 07F204 800F6794 24010004 */   li    $at, 4
/* 07F208 800F6798 10410002 */  beq   $v0, $at, .L800F67A4_ovl2
/* 07F20C 800F679C 00000000 */   nop   
/* 07F210 800F67A0 00002825 */  move  $a1, $zero
.L800F67A4_ovl2:
/* 07F214 800F67A4 0C029D6C */  jal   play_music
/* 07F218 800F67A8 00002025 */   move  $a0, $zero
/* 07F21C 800F67AC 0C03E158 */  jal   func_800F8560
/* 07F220 800F67B0 00000000 */   nop   
/* 07F224 800F67B4 24010002 */  li    $at, 2
/* 07F228 800F67B8 14410006 */  bne   $v0, $at, .L800F67D4_ovl2
/* 07F22C 800F67BC 3C0C800C */   lui   $t4, %hi(D_800BE508) # $t4, 0x800c
/* 07F230 800F67C0 24040002 */  li    $a0, 2
/* 07F234 800F67C4 0C02EE63 */  jal   func_800BB98C
/* 07F238 800F67C8 00002825 */   move  $a1, $zero
/* 07F23C 800F67CC 10000015 */  b     .L800F6824_ovl2
/* 07F240 800F67D0 8FBF001C */   lw    $ra, 0x1c($sp)
.L800F67D4_ovl2:
/* 07F244 800F67D4 8D8CE508 */  lw    $t4, %lo(D_800BE508)($t4)
/* 07F248 800F67D8 3C0D800C */  lui   $t5, %hi(D_800BE4FC) # $t5, 0x800c
/* 07F24C 800F67DC 00002025 */  move  $a0, $zero
/* 07F250 800F67E0 15800009 */  bnez  $t4, .L800F6808_ovl2
/* 07F254 800F67E4 00002825 */   move  $a1, $zero
/* 07F258 800F67E8 8DADE4FC */  lw    $t5, %lo(D_800BE4FC)($t5)
/* 07F25C 800F67EC 15A00006 */  bnez  $t5, .L800F6808_ovl2
/* 07F260 800F67F0 00000000 */   nop   
/* 07F264 800F67F4 00002025 */  move  $a0, $zero
/* 07F268 800F67F8 0C02EE63 */  jal   func_800BB98C
/* 07F26C 800F67FC 00002825 */   move  $a1, $zero
/* 07F270 800F6800 10000008 */  b     .L800F6824_ovl2
/* 07F274 800F6804 8FBF001C */   lw    $ra, 0x1c($sp)
.L800F6808_ovl2:
/* 07F278 800F6808 0C0295D1 */  jal   func_800A5744
/* 07F27C 800F680C 00003025 */   move  $a2, $zero
/* 07F280 800F6810 240400FF */  li    $a0, 255
/* 07F284 800F6814 2405FFF0 */  li    $a1, -16
/* 07F288 800F6818 0C029685 */  jal   func_800A5A14
/* 07F28C 800F681C 00003025 */   move  $a2, $zero
/* 07F290 800F6820 8FBF001C */  lw    $ra, 0x1c($sp)
.L800F6824_ovl2:
/* 07F294 800F6824 27BD0028 */  addiu $sp, $sp, 0x28
/* 07F298 800F6828 03E00008 */  jr    $ra
/* 07F29C 800F682C 00000000 */   nop   
.type func_800F64B0, @function
.size func_800F64B0, . - func_800F64B0
