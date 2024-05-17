glabel func_80151CEC
/* B272C 80151CEC 10000065 */  b          .L80151E84_ovl3
/* B2730 80151CF0 2402000E */   addiu     $v0, $zero, 0xE
.L80151CF4_ovl3:
/* B2734 80151CF4 95086FE8 */  lhu        $t0, 0x6FE8($t0)
/* B2738 80151CF8 2405000E */  addiu      $a1, $zero, 0xE
/* B273C 80151CFC 00002025 */  or         $a0, $zero, $zero
/* B2740 80151D00 31090400 */  andi       $t1, $t0, 0x400
/* B2744 80151D04 11200005 */  beqz       $t1, .L80151D1C_ovl3
/* B2748 80151D08 00000000 */   nop
/* B274C 80151D0C 0C048BDB */  jal        set_kirby_action_1
/* B2750 80151D10 24040009 */   addiu     $a0, $zero, 0x9
/* B2754 80151D14 1000005B */  b          .L80151E84_ovl3
/* B2758 80151D18 2402000E */   addiu     $v0, $zero, 0xE
.L80151D1C_ovl3:
/* B275C 80151D1C 0C048BDB */  jal        set_kirby_action_1
/* B2760 80151D20 24050001 */   addiu     $a1, $zero, 0x1
/* B2764 80151D24 10000057 */  b          .L80151E84_ovl3
/* B2768 80151D28 2402000E */   addiu     $v0, $zero, 0xE
.L80151D2C_ovl3:
/* B276C 80151D2C 954A6FE8 */  lhu        $t2, 0x6FE8($t2)
/* B2770 80151D30 24050010 */  addiu      $a1, $zero, 0x10
/* B2774 80151D34 00002025 */  or         $a0, $zero, $zero
/* B2778 80151D38 314B0400 */  andi       $t3, $t2, 0x400
/* B277C 80151D3C 11600005 */  beqz       $t3, .L80151D54_ovl3
/* B2780 80151D40 00000000 */   nop
/* B2784 80151D44 0C048BDB */  jal        set_kirby_action_1
/* B2788 80151D48 2404000B */   addiu     $a0, $zero, 0xB
/* B278C 80151D4C 1000004D */  b          .L80151E84_ovl3
/* B2790 80151D50 2402000E */   addiu     $v0, $zero, 0xE
.L80151D54_ovl3:
/* B2794 80151D54 0C048BDB */  jal        set_kirby_action_1
/* B2798 80151D58 24050001 */   addiu     $a1, $zero, 0x1
/* B279C 80151D5C 10000049 */  b          .L80151E84_ovl3
/* B27A0 80151D60 2402000E */   addiu     $v0, $zero, 0xE
.L80151D64_ovl3:
/* B27A4 80151D64 958C6FE8 */  lhu        $t4, 0x6FE8($t4)
/* B27A8 80151D68 24050012 */  addiu      $a1, $zero, 0x12
.L80151D6C_ovl6:
/* B27AC 80151D6C 00002025 */  or         $a0, $zero, $zero
/* B27B0 80151D70 318D0400 */  andi       $t5, $t4, 0x400
/* B27B4 80151D74 11A00005 */  beqz       $t5, .L80151D8C_ovl3
/* B27B8 80151D78 00000000 */   nop
/* B27BC 80151D7C 0C048BDB */  jal        set_kirby_action_1
/* B27C0 80151D80 24040012 */   addiu     $a0, $zero, 0x12
/* B27C4 80151D84 1000003F */  b          .L80151E84_ovl3
.L80151D88_ovl4:
/* B27C8 80151D88 2402000E */   addiu     $v0, $zero, 0xE
.L80151D8C_ovl3:
/* B27CC 80151D8C 0C048BDB */  jal        set_kirby_action_1
/* B27D0 80151D90 24050001 */   addiu     $a1, $zero, 0x1
/* B27D4 80151D94 1000003B */  b          .L80151E84_ovl3
/* B27D8 80151D98 2402000E */   addiu     $v0, $zero, 0xE
.L80151D9C_ovl3:
/* B27DC 80151D9C 0C05E44C */  jal        func_80179130_ovl3
/* B27E0 80151DA0 00000000 */   nop
/* B27E4 80151DA4 10400003 */  beqz       $v0, .L80151DB4_ovl3
/* B27E8 80151DA8 3C0E800D */   lui       $t6, %hi(gKirbyController)
/* B27EC 80151DAC 10000035 */  b          .L80151E84_ovl3
/* B27F0 80151DB0 2402000E */   addiu     $v0, $zero, 0xE
.L80151DB4_ovl3:
/* B27F4 80151DB4 95CE6FE8 */  lhu        $t6, %lo(gKirbyController)($t6)
/* B27F8 80151DB8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* B27FC 80151DBC 31CF0700 */  andi       $t7, $t6, 0x700
/* B2800 80151DC0 55E00030 */  bnel       $t7, $zero, .L80151E84_ovl3
/* B2804 80151DC4 00001025 */   or        $v0, $zero, $zero
/* B2808 80151DC8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L80151DCC_ovl6:
/* B280C 80151DCC 3C19800F */  lui        $t9, %hi(D_800E9560)
/* B2810 80151DD0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* B2814 80151DD4 8F020000 */  lw         $v0, 0x0($t8)
/* B2818 80151DD8 00021080 */  sll        $v0, $v0, 2
glabel func_80151DDC
/* B281C 80151DDC 0322C821 */  addu       $t9, $t9, $v0
glabel func_80151DE0
/* B2820 80151DE0 8F399560 */  lw         $t9, %lo(D_800E9560)($t9)
/* B2824 80151DE4 00220821 */  addu       $at, $at, $v0
/* B2828 80151DE8 57200026 */  bnel       $t9, $zero, .L80151E84_ovl3
/* B282C 80151DEC 00001025 */   or        $v0, $zero, $zero
/* B2830 80151DF0 44802000 */  mtc1       $zero, $f4
/* B2834 80151DF4 C42664D0 */  lwc1       $f6, %lo(D_800E64D0)($at)
/* B2838 80151DF8 3C018019 */  lui        $at, %hi(D_80196DD0_ovl3)
/* B283C 80151DFC 46062032 */  c.eq.s     $f4, $f6
glabel func_80151E00
/* B2840 80151E00 00000000 */  nop
/* B2844 80151E04 4502001F */  bc1fl      .L80151E84_ovl3
/* B2848 80151E08 00001025 */   or        $v0, $zero, $zero
/* B284C 80151E0C C4286DD0 */  lwc1       $f8, %lo(D_80196DD0_ovl3)($at)
glabel func_80151E10
/* B2850 80151E10 3C01800E */  lui        $at, %hi(D_800E3210)
/* B2854 80151E14 00220821 */  addu       $at, $at, $v0
/* B2858 80151E18 C42A3210 */  lwc1       $f10, %lo(D_800E3210)($at)
/* B285C 80151E1C 24040006 */  addiu      $a0, $zero, 0x6
glabel func_80151E20
/* B2860 80151E20 4608503E */  c.le.s     $f10, $f8
/* B2864 80151E24 00000000 */  nop
/* B2868 80151E28 45020016 */  bc1fl      .L80151E84_ovl3
/* B286C 80151E2C 00001025 */   or        $v0, $zero, $zero
/* B2870 80151E30 0C048BDB */  jal        set_kirby_action_1
/* B2874 80151E34 24050006 */   addiu     $a1, $zero, 0x6
/* B2878 80151E38 10000012 */  b          .L80151E84_ovl3
/* B287C 80151E3C 2402000E */   addiu     $v0, $zero, 0xE
.L80151E40_ovl3:
/* B2880 80151E40 8D088920 */  lw         $t0, -0x76E0($t0)
/* B2884 80151E44 24050003 */  addiu      $a1, $zero, 0x3
/* B2888 80151E48 24040003 */  addiu      $a0, $zero, 0x3
/* B288C 80151E4C 11000005 */  beqz       $t0, .L80151E64_ovl3
/* B2890 80151E50 00000000 */   nop
/* B2894 80151E54 0C048BDB */  jal        set_kirby_action_1
/* B2898 80151E58 24040001 */   addiu     $a0, $zero, 0x1
/* B289C 80151E5C 10000004 */  b          .L80151E70_ovl3
glabel func_80151E60
/* B28A0 80151E60 44808000 */   mtc1      $zero, $f16
.L80151E64_ovl3:
/* B28A4 80151E64 0C048BDB */  jal        set_kirby_action_1
/* B28A8 80151E68 24050005 */   addiu     $a1, $zero, 0x5
/* B28AC 80151E6C 44808000 */  mtc1       $zero, $f16
.L80151E70_ovl3:
/* B28B0 80151E70 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x10)
/* B28B4 80151E74 2402000E */  addiu      $v0, $zero, 0xE
/* B28B8 80151E78 10000002 */  b          .L80151E84_ovl3
/* B28BC 80151E7C E430E7F8 */   swc1      $f16, %lo(D_8012E7E8 + 0x10)($at)
/* B28C0 80151E80 00001025 */  or         $v0, $zero, $zero
.L80151E84_ovl3:
/* B28C4 80151E84 8FBF0014 */  lw         $ra, 0x14($sp)
/* B28C8 80151E88 27BD0018 */  addiu      $sp, $sp, 0x18
/* B28CC 80151E8C 03E00008 */  jr         $ra
/* B28D0 80151E90 00000000 */   nop
