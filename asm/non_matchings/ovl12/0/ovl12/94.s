glabel func_801DF910_ovl12 # 94
/* 004710 801DF910 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 004714 801DF914 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 004718 801DF918 3C02800E */  lui         $v0, %hi(D_800E1B50)
/* 00471C 801DF91C 3C0F800F */  lui         $t7, %hi(D_800EA360)
/* 004720 801DF920 8DC30000 */  lw          $v1, 0x0($t6)
/* 004724 801DF924 3C08800F */  lui         $t0, %hi(D_800EA520)
/* 004728 801DF928 00803025 */  move        $a2, $a0
/* 00472C 801DF92C 00031880 */  sll         $v1, $v1, 2
/* 004730 801DF930 00431021 */  addu        $v0, $v0, $v1
/* 004734 801DF934 8C421B50 */  lw          $v0, %lo(D_800E1B50)($v0)
/* 004738 801DF938 01E37821 */  addu        $t7, $t7, $v1
/* 00473C 801DF93C 8DEFA360 */  lw          $t7, %lo(D_800EA360)($t7)
/* 004740 801DF940 8C59006C */  lw          $t9, 0x6C($v0)
/* 004744 801DF944 01034021 */  addu        $t0, $t0, $v1
/* 004748 801DF948 8D08A520 */  lw          $t0, %lo(D_800EA520)($t0)
/* 00474C 801DF94C 000FC080 */  sll         $t8, $t7, 2
/* 004750 801DF950 030FC023 */  subu        $t8, $t8, $t7
/* 004754 801DF954 03192821 */  addu        $a1, $t8, $t9
/* 004758 801DF958 15000009 */  bnez        $t0, .L801DF980
/* 00475C 801DF95C 24A5FFFD */   addiu      $a1, $a1, -0x3
/* 004760 801DF960 00051880 */  sll         $v1, $a1, 2
/* 004764 801DF964 3C02801E */  lui         $v0, %hi(D_801E2BDC_ovl12)
/* 004768 801DF968 3C04801E */  lui         $a0, %hi(D_801E2C00_ovl12)
/* 00476C 801DF96C 00431021 */  addu        $v0, $v0, $v1
/* 004770 801DF970 00832021 */  addu        $a0, $a0, $v1
/* 004774 801DF974 8C422BDC */  lw          $v0, %lo(D_801E2BDC_ovl12)($v0)
/* 004778 801DF978 10000008 */  b           .L801DF99C
/* 00477C 801DF97C 8C842C00 */   lw         $a0, %lo(D_801E2C00_ovl12)($a0)
.L801DF980:
/* 004780 801DF980 00051880 */  sll         $v1, $a1, 2
/* 004784 801DF984 3C02801E */  lui         $v0, %hi(D_801E2C54_ovl12)
/* 004788 801DF988 3C04801E */  lui         $a0, %hi(D_801E2C78_ovl12)
/* 00478C 801DF98C 00431021 */  addu        $v0, $v0, $v1
/* 004790 801DF990 00832021 */  addu        $a0, $a0, $v1
/* 004794 801DF994 8C422C54 */  lw          $v0, %lo(D_801E2C54_ovl12)($v0)
/* 004798 801DF998 8C842C78 */  lw          $a0, %lo(D_801E2C78_ovl12)($a0)
.L801DF99C:
/* 00479C 801DF99C 8CC30080 */  lw          $v1, 0x80($a2)
/* 0047A0 801DF9A0 1060000C */  beqz        $v1, .L801DF9D4
/* 0047A4 801DF9A4 00000000 */   nop
/* 0047A8 801DF9A8 884A0000 */  lwl         $t2, 0x0($v0)
.L801DF9AC:
/* 0047AC 801DF9AC 984A0003 */  lwr         $t2, 0x3($v0)
/* 0047B0 801DF9B0 A86A0058 */  swl         $t2, 0x58($v1)
/* 0047B4 801DF9B4 B86A005B */  swr         $t2, 0x5B($v1)
/* 0047B8 801DF9B8 888C0000 */  lwl         $t4, 0x0($a0)
/* 0047BC 801DF9BC 988C0003 */  lwr         $t4, 0x3($a0)
/* 0047C0 801DF9C0 A86C0060 */  swl         $t4, 0x60($v1)
/* 0047C4 801DF9C4 B86C0063 */  swr         $t4, 0x63($v1)
/* 0047C8 801DF9C8 8C630000 */  lw          $v1, 0x0($v1)
/* 0047CC 801DF9CC 5460FFF7 */  bnel        $v1, $zero, .L801DF9AC
/* 0047D0 801DF9D0 884A0000 */   lwl        $t2, 0x0($v0)
.L801DF9D4:
/* 0047D4 801DF9D4 03E00008 */  jr          $ra
/* 0047D8 801DF9D8 00000000 */   nop
