glabel func_80228EF4_ovl19
/* 249604 80228EF4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 249608 80228EF8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 24960C 80228EFC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 249610 80228F00 AFBF0014 */  sw    $ra, 0x14($sp)
/* 249614 80228F04 AFA40018 */  sw    $a0, 0x18($sp)
/* 249618 80228F08 8DCF0000 */  lw    $t7, ($t6)
/* 24961C 80228F0C 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 249620 80228F10 3C05800B */  lui   $a1, %hi(D_800B1434) # $a1, 0x800b
/* 249624 80228F14 000FC080 */  sll   $t8, $t7, 2
/* 249628 80228F18 00982021 */  addu  $a0, $a0, $t8
/* 24962C 80228F1C 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 249630 80228F20 0C02C7DA */  jal   func_800B1F68
/* 249634 80228F24 24A51434 */   addiu $a1, %lo(D_800B1434) # addiu $a1, $a1, 0x1434
/* 249638 80228F28 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 24963C 80228F2C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 249640 80228F30 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 249644 80228F34 44810000 */  mtc1  $at, $f0
/* 249648 80228F38 8C480000 */  lw    $t0, ($v0)
/* 24964C 80228F3C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 249650 80228F40 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 249654 80228F44 00084880 */  sll   $t1, $t0, 2
/* 249658 80228F48 00290821 */  addu  $at, $at, $t1
/* 24965C 80228F4C 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 249660 80228F50 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 249664 80228F54 8C430000 */  lw    $v1, ($v0)
/* 249668 80228F58 3C06800E */  lui   $a2, %hi(D_800E0D50) # $a2, 0x800e
/* 24966C 80228F5C 24C60D50 */  addiu $a2, %lo(D_800E0D50) # addiu $a2, $a2, 0xd50
/* 249670 80228F60 00031880 */  sll   $v1, $v1, 2
/* 249674 80228F64 00C35021 */  addu  $t2, $a2, $v1
/* 249678 80228F68 8D4B0000 */  lw    $t3, ($t2)
/* 24967C 80228F6C 3C05800E */  lui   $a1, %hi(D_800E5F90) # $a1, 0x800e
/* 249680 80228F70 24A55F90 */  addiu $a1, %lo(D_800E5F90) # addiu $a1, $a1, 0x5f90
/* 249684 80228F74 000B6080 */  sll   $t4, $t3, 2
/* 249688 80228F78 00AC6821 */  addu  $t5, $a1, $t4
/* 24968C 80228F7C 8DAE0000 */  lw    $t6, ($t5)
/* 249690 80228F80 00A37821 */  addu  $t7, $a1, $v1
/* 249694 80228F84 3C07800E */  lui   $a3, %hi(D_800E6BD0) # $a3, 0x800e
/* 249698 80228F88 ADEE0000 */  sw    $t6, ($t7)
/* 24969C 80228F8C 8C430000 */  lw    $v1, ($v0)
/* 2496A0 80228F90 24E76BD0 */  addiu $a3, %lo(D_800E6BD0) # addiu $a3, $a3, 0x6bd0
/* 2496A4 80228F94 3C01800E */ lui $at, %hi(D_800E64D0)
/* 2496A8 80228F98 00031880 */  sll   $v1, $v1, 2
/* 2496AC 80228F9C 00C3C021 */  addu  $t8, $a2, $v1
/* 2496B0 80228FA0 8F080000 */  lw    $t0, ($t8)
/* 2496B4 80228FA4 00E35021 */  addu  $t2, $a3, $v1
/* 2496B8 80228FA8 44804000 */  mtc1  $zero, $f8
/* 2496BC 80228FAC 0008C880 */  sll   $t9, $t0, 2
/* 2496C0 80228FB0 00F94821 */  addu  $t1, $a3, $t9
/* 2496C4 80228FB4 C5240000 */  lwc1  $f4, ($t1)
/* 2496C8 80228FB8 2404001E */  li    $a0, 30
/* 2496CC 80228FBC E5440000 */  swc1  $f4, ($t2)
/* 2496D0 80228FC0 8C4B0000 */  lw    $t3, ($v0)
/* 2496D4 80228FC4 000B6080 */  sll   $t4, $t3, 2
/* 2496D8 80228FC8 002C0821 */  addu  $at, $at, $t4
/* 2496DC 80228FCC E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 2496E0 80228FD0 8C4D0000 */  lw    $t5, ($v0)
/* 2496E4 80228FD4 3C01800E */ lui $at, %hi(D_800E6850)
/* 2496E8 80228FD8 000D7080 */  sll   $t6, $t5, 2
/* 2496EC 80228FDC 002E0821 */  addu  $at, $at, $t6
/* 2496F0 80228FE0 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 2496F4 80228FE4 8C4F0000 */  lw    $t7, ($v0)
/* 2496F8 80228FE8 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 2496FC 80228FEC 44813000 */  mtc1  $at, $f6
/* 249700 80228FF0 3C01800E */ lui $at, %hi(D_800E3210)
/* 249704 80228FF4 000FC080 */  sll   $t8, $t7, 2
/* 249708 80228FF8 00380821 */  addu  $at, $at, $t8
/* 24970C 80228FFC E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 249710 80229000 8C480000 */  lw    $t0, ($v0)
/* 249714 80229004 3C01800E */ lui $at, %hi(D_800E3750)
/* 249718 80229008 0008C880 */  sll   $t9, $t0, 2
/* 24971C 8022900C 00390821 */  addu  $at, $at, $t9
/* 249720 80229010 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 249724 80229014 8C490000 */  lw    $t1, ($v0)
/* 249728 80229018 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 24972C 8022901C 44815000 */  mtc1  $at, $f10
/* 249730 80229020 3C01800E */ lui $at, %hi(D_800E3C90)
/* 249734 80229024 00095080 */  sll   $t2, $t1, 2
/* 249738 80229028 002A0821 */  addu  $at, $at, $t2
/* 24973C 8022902C 0C002DAF */  jal   func_8000B6BC
/* 249740 80229030 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 249744 80229034 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 249748 80229038 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 24974C 8022903C 44800000 */  mtc1  $zero, $f0
/* 249750 80229040 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 249754 80229044 8C4B0000 */  lw    $t3, ($v0)
/* 249758 80229048 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 24975C 8022904C 3C018023 */  lui   $at, %hi(D_8022F96C) # $at, 0x8023
/* 249760 80229050 000B6080 */  sll   $t4, $t3, 2
/* 249764 80229054 C422F96C */  lwc1  $f2, %lo(D_8022F96C)($at)
/* 249768 80229058 008C6821 */  addu  $t5, $a0, $t4
/* 24976C 8022905C E5A00000 */  swc1  $f0, ($t5)
/* 249770 80229060 8C430000 */  lw    $v1, ($v0)
/* 249774 80229064 3C01800E */ lui $at, %hi(D_800E64D0)
/* 249778 80229068 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 24977C 8022906C 00031880 */  sll   $v1, $v1, 2
/* 249780 80229070 00837021 */  addu  $t6, $a0, $v1
/* 249784 80229074 C5D00000 */  lwc1  $f16, ($t6)
/* 249788 80229078 00230821 */  addu  $at, $at, $v1
/* 24978C 8022907C 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750 
/* 249790 80229080 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 249794 80229084 8C4F0000 */  lw    $t7, ($v0)
/* 249798 80229088 3C01800E */ lui $at, %hi(D_800E6850)
/* 24979C 8022908C 000FC080 */  sll   $t8, $t7, 2
/* 2497A0 80229090 00380821 */  addu  $at, $at, $t8
/* 2497A4 80229094 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 2497A8 80229098 8C480000 */  lw    $t0, ($v0)
/* 2497AC 8022909C 3C01800E */ lui $at, %hi(D_800E3210)
/* 2497B0 802290A0 0008C880 */  sll   $t9, $t0, 2
/* 2497B4 802290A4 00B94821 */  addu  $t1, $a1, $t9
/* 2497B8 802290A8 E5200000 */  swc1  $f0, ($t1)
/* 2497BC 802290AC 8C430000 */  lw    $v1, ($v0)
/* 2497C0 802290B0 00031880 */  sll   $v1, $v1, 2
/* 2497C4 802290B4 00A35021 */  addu  $t2, $a1, $v1
/* 2497C8 802290B8 C5520000 */  lwc1  $f18, ($t2)
/* 2497CC 802290BC 00230821 */  addu  $at, $at, $v1
/* 2497D0 802290C0 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 2497D4 802290C4 8C4B0000 */  lw    $t3, ($v0)
/* 2497D8 802290C8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 2497DC 802290CC 000B6080 */  sll   $t4, $t3, 2
/* 2497E0 802290D0 002C0821 */  addu  $at, $at, $t4
/* 2497E4 802290D4 0C02BE85 */  jal   func_800AFA14
/* 2497E8 802290D8 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 2497EC 802290DC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2497F0 802290E0 27BD0018 */  addiu $sp, $sp, 0x18
/* 2497F4 802290E4 03E00008 */  jr    $ra
/* 2497F8 802290E8 00000000 */   nop   
/* 2497FC 802290EC 00000000 */  nop   
/* 249800 802290F0 00000000 */  nop   
/* 249804 802290F4 00000000 */  nop   
/* 249808 802290F8 00000000 */  nop   
