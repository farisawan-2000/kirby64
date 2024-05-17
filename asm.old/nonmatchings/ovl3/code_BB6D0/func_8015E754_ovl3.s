glabel func_8015E754_ovl3
/* BF194 8015E754 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* BF198 8015E758 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* BF19C 8015E75C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* BF1A0 8015E760 AFBF001C */  sw         $ra, 0x1C($sp)
/* BF1A4 8015E764 AFA40028 */  sw         $a0, 0x28($sp)
/* BF1A8 8015E768 8CC20000 */  lw         $v0, 0x0($a2)
/* BF1AC 8015E76C 3C01800E */  lui        $at, %hi(D_800E17D0)
/* BF1B0 8015E770 3C0E800E */  lui        $t6, %hi(D_800E6310)
/* BF1B4 8015E774 00021080 */  sll        $v0, $v0, 2
/* BF1B8 8015E778 00220821 */  addu       $at, $at, $v0
.L8015E77C_ovl5:
/* BF1BC 8015E77C C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* BF1C0 8015E780 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* BF1C4 8015E784 00220821 */  addu       $at, $at, $v0
/* BF1C8 8015E788 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* BF1CC 8015E78C 8CC20000 */  lw         $v0, 0x0($a2)
/* BF1D0 8015E790 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* BF1D4 8015E794 00021080 */  sll        $v0, $v0, 2
/* BF1D8 8015E798 01C27021 */  addu       $t6, $t6, $v0
/* BF1DC 8015E79C 8DCE6310 */  lw         $t6, %lo(D_800E6310)($t6)
/* BF1E0 8015E7A0 01E27821 */  addu       $t7, $t7, $v0
/* BF1E4 8015E7A4 15C00031 */  bnez       $t6, .L8015E86C_ovl3
/* BF1E8 8015E7A8 00000000 */   nop
/* BF1EC 8015E7AC 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* BF1F0 8015E7B0 3C18800F */  lui        $t8, %hi(D_800E9720)
.L8015E7B4_ovl5:
/* BF1F4 8015E7B4 27189720 */  addiu      $t8, $t8, %lo(D_800E9720)
/* BF1F8 8015E7B8 15E0002C */  bnez       $t7, .L8015E86C_ovl3
/* BF1FC 8015E7BC 00581821 */   addu      $v1, $v0, $t8
/* BF200 8015E7C0 8C640000 */  lw         $a0, 0x0($v1)
/* BF204 8015E7C4 3C098019 */  lui        $t1, %hi(D_80197F60_ovl3)
/* BF208 8015E7C8 25297F60 */  addiu      $t1, $t1, %lo(D_80197F60_ovl3)
/* BF20C 8015E7CC 2499FFFF */  addiu      $t9, $a0, -0x1
/* BF210 8015E7D0 10800026 */  beqz       $a0, .L8015E86C_ovl3
/* BF214 8015E7D4 AC790000 */   sw        $t9, 0x0($v1)
/* BF218 8015E7D8 8CC20000 */  lw         $v0, 0x0($a2)
/* BF21C 8015E7DC 3C0B801A */  lui        $t3, %hi(D_801982F8_ovl3)
/* BF220 8015E7E0 256B82F8 */  addiu      $t3, $t3, %lo(D_801982F8_ovl3)
/* BF224 8015E7E4 2442FFFC */  addiu      $v0, $v0, -0x4
/* BF228 8015E7E8 00024080 */  sll        $t0, $v0, 2
/* BF22C 8015E7EC 01024023 */  subu       $t0, $t0, $v0
.L8015E7F0_ovl5:
/* BF230 8015E7F0 000840C0 */  sll        $t0, $t0, 3
/* BF234 8015E7F4 01024023 */  subu       $t0, $t0, $v0
/* BF238 8015E7F8 00084080 */  sll        $t0, $t0, 2
/* BF23C 8015E7FC 00025140 */  sll        $t2, $v0, 5
/* BF240 8015E800 014B2821 */  addu       $a1, $t2, $t3
/* BF244 8015E804 0C055543 */  jal        func_8015550C_ovl3
/* BF248 8015E808 01092021 */   addu      $a0, $t0, $t1
/* BF24C 8015E80C 0C058854 */  jal        func_80162150_ovl3
/* BF250 8015E810 AFA20024 */   sw        $v0, 0x24($sp)
/* BF254 8015E814 8FAC0024 */  lw         $t4, 0x24($sp)
/* BF258 8015E818 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* BF25C 8015E81C 15800013 */  bnez       $t4, .L8015E86C_ovl3
/* BF260 8015E820 00000000 */   nop
/* BF264 8015E824 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* BF268 8015E828 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* BF26C 8015E82C 3C048019 */  lui        $a0, %hi(D_80190D4C_ovl3)
/* BF270 8015E830 8DA20000 */  lw         $v0, 0x0($t5)
/* BF274 8015E834 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* BF278 8015E838 24840D4C */  addiu      $a0, $a0, %lo(D_80190D4C_ovl3)
/* BF27C 8015E83C 00021080 */  sll        $v0, $v0, 2
/* BF280 8015E840 01C27021 */  addu       $t6, $t6, $v0
/* BF284 8015E844 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* BF288 8015E848 01E27821 */  addu       $t7, $t7, $v0
/* BF28C 8015E84C 15C00007 */  bnez       $t6, .L8015E86C_ovl3
glabel func_8015E850_ovl5
/* BF290 8015E850 00000000 */   nop
/* BF294 8015E854 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* BF298 8015E858 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
/* BF29C 8015E85C 0C058800 */  jal        func_80162000_ovl3
/* BF2A0 8015E860 8DE50004 */   lw        $a1, 0x4($t7)
/* BF2A4 8015E864 1000001B */  b          .L8015E8D4_ovl3
/* BF2A8 8015E868 8FBF001C */   lw        $ra, 0x1C($sp)
.L8015E86C_ovl3:
/* BF2AC 8015E86C 0C029D9E */  jal        play_sound
/* BF2B0 8015E870 24040225 */   addiu     $a0, $zero, 0x225
/* BF2B4 8015E874 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* BF2B8 8015E878 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* BF2BC 8015E87C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* BF2C0 8015E880 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* BF2C4 8015E884 8F020000 */  lw         $v0, 0x0($t8)
/* BF2C8 8015E888 24040002 */  addiu      $a0, $zero, 0x2
/* BF2CC 8015E88C 24050001 */  addiu      $a1, $zero, 0x1
/* BF2D0 8015E890 00021080 */  sll        $v0, $v0, 2
/* BF2D4 8015E894 00220821 */  addu       $at, $at, $v0
/* BF2D8 8015E898 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* BF2DC 8015E89C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* BF2E0 8015E8A0 00220821 */  addu       $at, $at, $v0
/* BF2E4 8015E8A4 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* BF2E8 8015E8A8 00E23821 */  addu       $a3, $a3, $v0
/* BF2EC 8015E8AC 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* BF2F0 8015E8B0 24060043 */  addiu      $a2, $zero, 0x43
/* BF2F4 8015E8B4 E7A60010 */  swc1       $f6, 0x10($sp)
/* BF2F8 8015E8B8 0C029FDD */  jal        func_800A7F74
/* BF2FC 8015E8BC E7A80014 */   swc1      $f8, 0x14($sp)
/* BF300 8015E8C0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L8015E8C4_ovl5:
/* BF304 8015E8C4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* BF308 8015E8C8 0C02C640 */  jal        func_800B1900
/* BF30C 8015E8CC 97240002 */   lhu       $a0, 0x2($t9)
/* BF310 8015E8D0 8FBF001C */  lw         $ra, 0x1C($sp)
.L8015E8D4_ovl3:
/* BF314 8015E8D4 27BD0028 */  addiu      $sp, $sp, 0x28
/* BF318 8015E8D8 03E00008 */  jr         $ra
/* BF31C 8015E8DC 00000000 */   nop
