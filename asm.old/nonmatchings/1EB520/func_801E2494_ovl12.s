glabel func_801E2494_ovl12
/* 1F27D4 801E2494 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1F27D8 801E2498 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F27DC 801E249C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F27E0 801E24A0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1F27E4 801E24A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1F27E8 801E24A8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1F27EC 801E24AC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F27F0 801E24B0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F27F4 801E24B4 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 1F27F8 801E24B8 000FC080 */  sll        $t8, $t7, 2
/* 1F27FC 801E24BC 00380821 */  addu       $at, $at, $t8
/* 1F2800 801E24C0 240E0002 */  addiu      $t6, $zero, 0x2
/* 1F2804 801E24C4 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 1F2808 801E24C8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1F280C 801E24CC 8E19002C */  lw         $t9, 0x2C($s0)
/* 1F2810 801E24D0 57200009 */  bnel       $t9, $zero, .L801E24F8_ovl12
.L801E24D4_ovl10:
/* 1F2814 801E24D4 8C490000 */   lw        $t1, 0x0($v0)
.L801E24D8_ovl12:
/* 1F2818 801E24D8 0C002DAF */  jal        finish_current_thread
.L801E24DC_ovl10:
/* 1F281C 801E24DC 24040001 */   addiu     $a0, $zero, 0x1
/* 1F2820 801E24E0 8E08002C */  lw         $t0, 0x2C($s0)
/* 1F2824 801E24E4 1100FFFC */  beqz       $t0, .L801E24D8_ovl12
/* 1F2828 801E24E8 00000000 */   nop
/* 1F282C 801E24EC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F2830 801E24F0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F2834 801E24F4 8C490000 */  lw         $t1, 0x0($v0)
.L801E24F8_ovl12:
/* 1F2838 801E24F8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1F283C 801E24FC 44812000 */  mtc1       $at, $f4
/* 1F2840 801E2500 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F2844 801E2504 00095080 */  sll        $t2, $t1, 2
/* 1F2848 801E2508 002A0821 */  addu       $at, $at, $t2
.L801E250C_ovl9:
/* 1F284C 801E250C 0C02BE85 */  jal        func_800AFA14
/* 1F2850 801E2510 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
.L801E2514_ovl14:
/* 1F2854 801E2514 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1F2858 801E2518 8FB00018 */  lw         $s0, 0x18($sp)
/* 1F285C 801E251C 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E2520_ovl13:
/* 1F2860 801E2520 03E00008 */  jr         $ra
.L801E2524_ovl16:
/* 1F2864 801E2524 00000000 */   nop
