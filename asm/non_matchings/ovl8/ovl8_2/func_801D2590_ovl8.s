glabel func_801D2590_ovl8
/* 176070 801D2590 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 176074 801D2594 AFA40028 */  sw    $a0, 0x28($sp)
/* 176078 801D2598 AFBF0024 */  sw    $ra, 0x24($sp)
/* 17607C 801D259C 3C040001 */  lui   $a0, (0x000100E5 >> 16) # lui $a0, 1
/* 176080 801D25A0 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 176084 801D25A4 AFB30020 */  sw    $s3, 0x20($sp)
/* 176088 801D25A8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 17608C 801D25AC AFB10018 */  sw    $s1, 0x18($sp)
/* 176090 801D25B0 AFB00014 */  sw    $s0, 0x14($sp)
/* 176094 801D25B4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 176098 801D25B8 348400E5 */  ori   $a0, (0x000100E5 & 0xFFFF) # ori $a0, $a0, 0xe5
/* 17609C 801D25BC 0C02A619 */  jal   func_800A9864
/* 1760A0 801D25C0 24060010 */   li    $a2, 16
/* 1760A4 801D25C4 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1760A8 801D25C8 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 1760AC 801D25CC 8E420000 */  lw    $v0, ($s2)
/* 1760B0 801D25D0 3C0E800B */  lui   $t6, %hi(D_800B4D40) # $t6, 0x800b
/* 1760B4 801D25D4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1760B8 801D25D8 8C4F0000 */  lw    $t7, ($v0)
/* 1760BC 801D25DC 25CE4D40 */  addiu $t6, %lo(D_800B4D40) # addiu $t6, $t6, 0x4d40
/* 1760C0 801D25E0 24190025 */  li    $t9, 37
/* 1760C4 801D25E4 000FC080 */  sll   $t8, $t7, 2
/* 1760C8 801D25E8 00380821 */  addu  $at, $at, $t8
/* 1760CC 801D25EC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1760D0 801D25F0 8C480000 */  lw    $t0, ($v0)
/* 1760D4 801D25F4 3C01800E */ lui $at, %hi(D_800DDA90)
/* 1760D8 801D25F8 3C040001 */  lui   $a0, (0x0001064F >> 16) # lui $a0, 1
/* 1760DC 801D25FC 00084880 */  sll   $t1, $t0, 2
/* 1760E0 801D2600 00290821 */  addu  $at, $at, $t1
/* 1760E4 801D2604 AC39DA90 */ sw $t9, %lo(D_800DDA90)($at)
/* 1760E8 801D2608 0C02A806 */  jal   func_800AA018
/* 1760EC 801D260C 3484064F */   ori   $a0, (0x0001064F & 0xFFFF) # ori $a0, $a0, 0x64f
/* 1760F0 801D2610 3C130001 */  lui   $s3, (0x00010457 >> 16) # lui $s3, 1
/* 1760F4 801D2614 3C11800E */  lui   $s1, %hi(D_800E0D50) # $s1, 0x800e
/* 1760F8 801D2618 3C10800E */  lui   $s0, %hi(D_800DFF50) # $s0, 0x800e
/* 1760FC 801D261C 2610FF50 */  addiu $s0, %lo(D_800DFF50) # addiu $s0, $s0, -0xb0
/* 176100 801D2620 26310D50 */  addiu $s1, %lo(D_800E0D50) # addiu $s1, $s1, 0x0d50
/* 176104 801D2624 36730457 */  ori   $s3, (0x00010457 & 0xFFFF) # ori $s3, $s3, 0x457
/* 176108 801D2628 8E4A0000 */  lw    $t2, ($s2)
.L801D262C_ovl8:
/* 17610C 801D262C 3C01FFFE */  lui   $at, (0xFFFEFBC3 >> 16) # lui $at, 0xfffe
/* 176110 801D2630 3421FBC3 */  ori   $at, (0xFFFEFBC3 & 0xFFFF) # ori $at, $at, 0xfbc3
/* 176114 801D2634 8D4B0000 */  lw    $t3, ($t2)
/* 176118 801D2638 000B6080 */  sll   $t4, $t3, 2
/* 17611C 801D263C 022C6821 */  addu  $t5, $s1, $t4
/* 176120 801D2640 8DAF0000 */  lw    $t7, ($t5)
/* 176124 801D2644 000F7080 */  sll   $t6, $t7, 2
/* 176128 801D2648 020EC021 */  addu  $t8, $s0, $t6
/* 17612C 801D264C 8F080000 */  lw    $t0, ($t8)
/* 176130 801D2650 0101C821 */  addu  $t9, $t0, $at
/* 176134 801D2654 2F21001B */  sltiu $at, $t9, 0x1b
/* 176138 801D2658 10200060 */  beqz  $at, L801D27DC_ovl8
/* 17613C 801D265C 0019C880 */   sll   $t9, $t9, 2
/* 176140 801D2660 3C01801E */ lui $at, %hi(jtbl_801DB0B0_ovl8)
/* 176144 801D2664 00390821 */  addu  $at, $at, $t9
/* 176148 801D2668 8C39B0B0 */ lw $t9, %lo(jtbl_801DB0B0_ovl8)($at)
/* 17614C 801D266C 03200008 */  jr    $t9
/* 176150 801D2670 00000000 */   nop
glabel L801D2674_ovl8
/* 176154 801D2674 3C040001 */  lui   $a0, (0x0001064B >> 16) # lui $a0, 1
/* 176158 801D2678 0C02A7A9 */  jal   func_800A9EA4
/* 17615C 801D267C 3484064B */   ori   $a0, (0x0001064B & 0xFFFF) # ori $a0, $a0, 0x64b
/* 176160 801D2680 10000056 */  b     L801D27DC_ovl8
/* 176164 801D2684 00000000 */   nop   
glabel L801D2688_ovl8
/* 176168 801D2688 3C040001 */  lui   $a0, (0x00010658 >> 16) # lui $a0, 1
/* 17616C 801D268C 0C02A7A9 */  jal   func_800A9EA4
/* 176170 801D2690 34840658 */   ori   $a0, (0x00010658 & 0xFFFF) # ori $a0, $a0, 0x658
/* 176174 801D2694 10000051 */  b     L801D27DC_ovl8
/* 176178 801D2698 00000000 */   nop   
glabel L801D269C_ovl8
/* 17617C 801D269C 3C040001 */  lui   $a0, (0x0001065A >> 16) # lui $a0, 1
/* 176180 801D26A0 0C02A806 */  jal   func_800AA018
/* 176184 801D26A4 3484065A */   ori   $a0, (0x0001065A & 0xFFFF) # ori $a0, $a0, 0x65a
/* 176188 801D26A8 0C02BC9F */  jal   func_800AF27C
/* 17618C 801D26AC 00000000 */   nop   
/* 176190 801D26B0 3C040001 */  lui   $a0, (0x00010650 >> 16) # lui $a0, 1
/* 176194 801D26B4 0C02A806 */  jal   func_800AA018
/* 176198 801D26B8 34840650 */   ori   $a0, (0x00010650 & 0xFFFF) # ori $a0, $a0, 0x650
/* 17619C 801D26BC 8E490000 */  lw    $t1, ($s2)
/* 1761A0 801D26C0 8D2A0000 */  lw    $t2, ($t1)
/* 1761A4 801D26C4 000A5880 */  sll   $t3, $t2, 2
/* 1761A8 801D26C8 022B6021 */  addu  $t4, $s1, $t3
/* 1761AC 801D26CC 8D8D0000 */  lw    $t5, ($t4)
/* 1761B0 801D26D0 000D7880 */  sll   $t7, $t5, 2
/* 1761B4 801D26D4 020F7021 */  addu  $t6, $s0, $t7
/* 1761B8 801D26D8 8DD80000 */  lw    $t8, ($t6)
/* 1761BC 801D26DC 1678003F */  bne   $s3, $t8, L801D27DC_ovl8
/* 1761C0 801D26E0 00000000 */   nop   
.L801D26E4_ovl8:
/* 1761C4 801D26E4 0C002DAF */  jal   func_8000B6BC
/* 1761C8 801D26E8 24040001 */   li    $a0, 1
/* 1761CC 801D26EC 8E480000 */  lw    $t0, ($s2)
/* 1761D0 801D26F0 8D190000 */  lw    $t9, ($t0)
/* 1761D4 801D26F4 00194880 */  sll   $t1, $t9, 2
/* 1761D8 801D26F8 02295021 */  addu  $t2, $s1, $t1
/* 1761DC 801D26FC 8D4B0000 */  lw    $t3, ($t2)
/* 1761E0 801D2700 000B6080 */  sll   $t4, $t3, 2
/* 1761E4 801D2704 020C6821 */  addu  $t5, $s0, $t4
/* 1761E8 801D2708 8DAF0000 */  lw    $t7, ($t5)
/* 1761EC 801D270C 126FFFF5 */  beq   $s3, $t7, .L801D26E4_ovl8
/* 1761F0 801D2710 00000000 */   nop   
/* 1761F4 801D2714 10000031 */  b     L801D27DC_ovl8
/* 1761F8 801D2718 00000000 */   nop   
glabel L801D271C_ovl8
/* 1761FC 801D271C 3C040001 */  lui   $a0, (0x0001063F >> 16) # lui $a0, 1
/* 176200 801D2720 0C02A7A9 */  jal   func_800A9EA4
/* 176204 801D2724 3484063F */   ori   $a0, (0x0001063F & 0xFFFF) # ori $a0, $a0, 0x63f
/* 176208 801D2728 1000002C */  b     L801D27DC_ovl8
/* 17620C 801D272C 00000000 */   nop   
glabel L801D2730_ovl8
/* 176210 801D2730 3C040001 */  lui   $a0, (0x00010641 >> 16) # lui $a0, 1
/* 176214 801D2734 0C02A7A9 */  jal   func_800A9EA4
/* 176218 801D2738 34840641 */   ori   $a0, (0x00010641 & 0xFFFF) # ori $a0, $a0, 0x641
/* 17621C 801D273C 10000027 */  b     L801D27DC_ovl8
/* 176220 801D2740 00000000 */   nop   
glabel L801D2744_ovl8
/* 176224 801D2744 3C040001 */  lui   $a0, (0x00010643 >> 16) # lui $a0, 1
/* 176228 801D2748 0C02A7A9 */  jal   func_800A9EA4
/* 17622C 801D274C 34840643 */   ori   $a0, (0x00010643 & 0xFFFF) # ori $a0, $a0, 0x643
/* 176230 801D2750 10000022 */  b     L801D27DC_ovl8
/* 176234 801D2754 00000000 */   nop   
glabel L801D2758_ovl8
/* 176238 801D2758 3C040001 */  lui   $a0, (0x00010645 >> 16) # lui $a0, 1
/* 17623C 801D275C 0C02A7A9 */  jal   func_800A9EA4
/* 176240 801D2760 34840645 */   ori   $a0, (0x00010645 & 0xFFFF) # ori $a0, $a0, 0x645
/* 176244 801D2764 1000001D */  b     L801D27DC_ovl8
/* 176248 801D2768 00000000 */   nop   
glabel L801D276C_ovl8
/* 17624C 801D276C 3C040001 */  lui   $a0, (0x00010656 >> 16) # lui $a0, 1
/* 176250 801D2770 0C02A7A9 */  jal   func_800A9EA4
/* 176254 801D2774 34840656 */   ori   $a0, (0x00010656 & 0xFFFF) # ori $a0, $a0, 0x656
/* 176258 801D2778 10000018 */  b     L801D27DC_ovl8
/* 17625C 801D277C 00000000 */   nop   
glabel L801D2780_ovl8
/* 176260 801D2780 3C040001 */  lui   $a0, (0x00010647 >> 16) # lui $a0, 1
/* 176264 801D2784 0C02A7A9 */  jal   func_800A9EA4
/* 176268 801D2788 34840647 */   ori   $a0, (0x00010647 & 0xFFFF) # ori $a0, $a0, 0x647
/* 17626C 801D278C 10000013 */  b     L801D27DC_ovl8
/* 176270 801D2790 00000000 */   nop   
glabel L801D2794_ovl8
/* 176274 801D2794 3C040001 */  lui   $a0, (0x00010654 >> 16) # lui $a0, 1
/* 176278 801D2798 0C02A7A9 */  jal   func_800A9EA4
/* 17627C 801D279C 34840654 */   ori   $a0, (0x00010654 & 0xFFFF) # ori $a0, $a0, 0x654
/* 176280 801D27A0 1000000E */  b     L801D27DC_ovl8
/* 176284 801D27A4 00000000 */   nop   
glabel L801D27A8_ovl8
/* 176288 801D27A8 3C040001 */  lui   $a0, (0x0001064D >> 16) # lui $a0, 1
/* 17628C 801D27AC 0C02A7A9 */  jal   func_800A9EA4
/* 176290 801D27B0 3484064D */   ori   $a0, (0x0001064D & 0xFFFF) # ori $a0, $a0, 0x64d
/* 176294 801D27B4 10000009 */  b     L801D27DC_ovl8
/* 176298 801D27B8 00000000 */   nop   
glabel L801D27BC_ovl8
/* 17629C 801D27BC 3C040001 */  lui   $a0, (0x00010649 >> 16) # lui $a0, 1
/* 1762A0 801D27C0 0C02A806 */  jal   func_800AA018
/* 1762A4 801D27C4 34840649 */   ori   $a0, (0x00010649 & 0xFFFF) # ori $a0, $a0, 0x649
/* 1762A8 801D27C8 0C02BC9F */  jal   func_800AF27C
/* 1762AC 801D27CC 00000000 */   nop   
/* 1762B0 801D27D0 8E4E0000 */  lw    $t6, ($s2)
/* 1762B4 801D27D4 0C02C640 */  jal   func_800B1900
/* 1762B8 801D27D8 95C40002 */   lhu   $a0, 2($t6)
glabel L801D27DC_ovl8
/* 1762BC 801D27DC 0C002DAF */  jal   func_8000B6BC
/* 1762C0 801D27E0 24040001 */   li    $a0, 1
/* 1762C4 801D27E4 1000FF91 */  b     .L801D262C_ovl8
/* 1762C8 801D27E8 8E4A0000 */   lw    $t2, ($s2)
/* 1762CC 801D27EC 00000000 */  nop   
/* 1762D0 801D27F0 00000000 */  nop   
/* 1762D4 801D27F4 00000000 */  nop   
/* 1762D8 801D27F8 00000000 */  nop   
/* 1762DC 801D27FC 00000000 */  nop   
/* 1762E0 801D2800 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1762E4 801D2804 8FB00014 */  lw    $s0, 0x14($sp)
/* 1762E8 801D2808 8FB10018 */  lw    $s1, 0x18($sp)
/* 1762EC 801D280C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 1762F0 801D2810 8FB30020 */  lw    $s3, 0x20($sp)
/* 1762F4 801D2814 03E00008 */  jr    $ra
/* 1762F8 801D2818 27BD0028 */   addiu $sp, $sp, 0x28
