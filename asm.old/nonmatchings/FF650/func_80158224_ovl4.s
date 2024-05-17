glabel func_80158224_ovl4
/* FF754 80158224 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* FF758 80158228 AFB10018 */  sw         $s1, 0x18($sp)
/* FF75C 8015822C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* FF760 80158230 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* FF764 80158234 8E220000 */  lw         $v0, 0x0($s1)
/* FF768 80158238 AFBF001C */  sw         $ra, 0x1C($sp)
/* FF76C 8015823C AFB00014 */  sw         $s0, 0x14($sp)
/* FF770 80158240 AFA40020 */  sw         $a0, 0x20($sp)
/* FF774 80158244 8C4E0000 */  lw         $t6, 0x0($v0)
.L80158248_ovl3:
/* FF778 80158248 3C01800E */  lui        $at, %hi(D_800DF150)
/* FF77C 8015824C 24090005 */  addiu      $t1, $zero, 0x5
/* FF780 80158250 000E7880 */  sll        $t7, $t6, 2
/* FF784 80158254 002F0821 */  addu       $at, $at, $t7
/* FF788 80158258 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* FF78C 8015825C 8C580000 */  lw         $t8, 0x0($v0)
/* FF790 80158260 3C018016 */  lui        $at, %hi(D_8015C718_ovl4)
.L80158264_ovl3:
/* FF794 80158264 3C10800F */  lui        $s0, %hi(D_800E9C60)
/* FF798 80158268 AC38C718 */  sw         $t8, %lo(D_8015C718_ovl4)($at)
/* FF79C 8015826C 8C590000 */  lw         $t9, 0x0($v0)
/* FF7A0 80158270 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FF7A4 80158274 26109C60 */  addiu      $s0, $s0, %lo(D_800E9C60)
/* FF7A8 80158278 00194080 */  sll        $t0, $t9, 2
/* FF7AC 8015827C 00280821 */  addu       $at, $at, $t0
/* FF7B0 80158280 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* FF7B4 80158284 8C4A0000 */  lw         $t2, 0x0($v0)
/* FF7B8 80158288 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FF7BC 8015828C 3C04800D */  lui        $a0, %hi(D_800D6B98)
/* FF7C0 80158290 000A5880 */  sll        $t3, $t2, 2
glabel func_80158294_ovl3
/* FF7C4 80158294 002B0821 */  addu       $at, $at, $t3
/* FF7C8 80158298 AC299AA0 */  sw         $t1, %lo(D_800E9AA0)($at)
/* FF7CC 8015829C 8C4C0000 */  lw         $t4, 0x0($v0)
/* FF7D0 801582A0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* FF7D4 801582A4 000C6880 */  sll        $t5, $t4, 2
/* FF7D8 801582A8 020D7021 */  addu       $t6, $s0, $t5
/* FF7DC 801582AC ADC00000 */  sw         $zero, 0x0($t6)
/* FF7E0 801582B0 8C4F0000 */  lw         $t7, 0x0($v0)
/* FF7E4 801582B4 8C846B98 */  lw         $a0, %lo(D_800D6B98)($a0)
/* FF7E8 801582B8 000FC080 */  sll        $t8, $t7, 2
/* FF7EC 801582BC 00380821 */  addu       $at, $at, $t8
/* FF7F0 801582C0 0C056449 */  jal        func_80159124_ovl4
/* FF7F4 801582C4 AC249E20 */   sw        $a0, %lo(D_800E9E20)($at)
/* FF7F8 801582C8 3C198016 */  lui        $t9, %hi(.L8015C71C_ovl4)
/* FF7FC 801582CC 8F39C71C */  lw         $t9, %lo(.L8015C71C_ovl4)($t9)
/* FF800 801582D0 3C058016 */  lui        $a1, %hi(D_8015C360_ovl4)
/* FF804 801582D4 44060000 */  mfc1       $a2, $f0
/* FF808 801582D8 00194080 */  sll        $t0, $t9, 2
/* FF80C 801582DC 00A82821 */  addu       $a1, $a1, $t0
/* FF810 801582E0 8CA5C360 */  lw         $a1, %lo(D_8015C360_ovl4)($a1)
/* FF814 801582E4 0C02CBD5 */  jal        func_800B2F54
/* FF818 801582E8 24040010 */   addiu     $a0, $zero, 0x10
/* FF81C 801582EC 0C029C68 */  jal        func_800A71A0
/* FF820 801582F0 24040010 */   addiu     $a0, $zero, 0x10
/* FF824 801582F4 3C0A800D */  lui        $t2, %hi(D_800D6B7C)
/* FF828 801582F8 8D4A6B7C */  lw         $t2, %lo(D_800D6B7C)($t2)
/* FF82C 801582FC 5140002A */  beql       $t2, $zero, .L801583A8_ovl4
/* FF830 80158300 8E220000 */   lw        $v0, 0x0($s1)
/* FF834 80158304 0C029D9E */  jal        play_sound
/* FF838 80158308 24040115 */   addiu     $a0, $zero, 0x115
/* FF83C 8015830C 8E2C0000 */  lw         $t4, 0x0($s1)
/* FF840 80158310 3C09800D */  lui        $t1, %hi(D_800D6B98)
/* FF844 80158314 8D296B98 */  lw         $t1, %lo(D_800D6B98)($t1)
/* FF848 80158318 8D8D0000 */  lw         $t5, 0x0($t4)
/* FF84C 8015831C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* FF850 80158320 252B0001 */  addiu      $t3, $t1, 0x1
/* FF854 80158324 000D7080 */  sll        $t6, $t5, 2
/* FF858 80158328 002E0821 */  addu       $at, $at, $t6
/* FF85C 8015832C AC2B9E20 */  sw         $t3, %lo(D_800E9E20)($at)
/* FF860 80158330 0C002DAF */  jal        finish_current_thread
/* FF864 80158334 24040005 */   addiu     $a0, $zero, 0x5
/* FF868 80158338 3C01800D */  lui        $at, %hi(D_800D6B7C)
/* FF86C 8015833C AC206B7C */  sw         $zero, %lo(D_800D6B7C)($at)
/* FF870 80158340 8E220000 */  lw         $v0, 0x0($s1)
/* FF874 80158344 240F0002 */  addiu      $t7, $zero, 0x2
/* FF878 80158348 3C01800D */  lui        $at, %hi(D_800D6B9C)
/* FF87C 8015834C 8C580000 */  lw         $t8, 0x0($v0)
.L80158350_ovl3:
/* FF880 80158350 0018C880 */  sll        $t9, $t8, 2
/* FF884 80158354 02194021 */  addu       $t0, $s0, $t9
/* FF888 80158358 AD0F0000 */  sw         $t7, 0x0($t0)
/* FF88C 8015835C AC206B9C */  sw         $zero, %lo(D_800D6B9C)($at)
/* FF890 80158360 8C4A0000 */  lw         $t2, 0x0($v0)
/* FF894 80158364 000A4880 */  sll        $t1, $t2, 2
/* FF898 80158368 02096021 */  addu       $t4, $s0, $t1
/* FF89C 8015836C 8D8D0000 */  lw         $t5, 0x0($t4)
/* FF8A0 80158370 11A0000A */  beqz       $t5, .L8015839C_ovl4
/* FF8A4 80158374 00000000 */   nop
.L80158378_ovl4:
/* FF8A8 80158378 0C002DAF */  jal        finish_current_thread
/* FF8AC 8015837C 24040001 */   addiu     $a0, $zero, 0x1
/* FF8B0 80158380 8E2B0000 */  lw         $t3, 0x0($s1)
/* FF8B4 80158384 8D6E0000 */  lw         $t6, 0x0($t3)
.L80158388_ovl3:
/* FF8B8 80158388 000EC080 */  sll        $t8, $t6, 2
.L8015838C_ovl3:
/* FF8BC 8015838C 0218C821 */  addu       $t9, $s0, $t8
/* FF8C0 80158390 8F2F0000 */  lw         $t7, 0x0($t9)
/* FF8C4 80158394 15E0FFF8 */  bnez       $t7, .L80158378_ovl4
/* FF8C8 80158398 00000000 */   nop
.L8015839C_ovl4:
/* FF8CC 8015839C 0C002DAF */  jal        finish_current_thread
/* FF8D0 801583A0 24040005 */   addiu     $a0, $zero, 0x5
/* FF8D4 801583A4 8E220000 */  lw         $v0, 0x0($s1)
.L801583A8_ovl4:
/* FF8D8 801583A8 3C088016 */  lui        $t0, %hi(func_80158428_ovl4)
/* FF8DC 801583AC 3C01800E */  lui        $at, %hi(D_800DF150)
.L801583B0_ovl3:
/* FF8E0 801583B0 8C4A0000 */  lw         $t2, 0x0($v0)
/* FF8E4 801583B4 3C108016 */  lui        $s0, %hi(D_8015C710_ovl4)
/* FF8E8 801583B8 25088428 */  addiu      $t0, $t0, %lo(func_80158428_ovl4)
glabel func_801583BC_ovl3
/* FF8EC 801583BC 000A4880 */  sll        $t1, $t2, 2
/* FF8F0 801583C0 00290821 */  addu       $at, $at, $t1
/* FF8F4 801583C4 2610C710 */  addiu      $s0, $s0, %lo(D_8015C710_ovl4)
/* FF8F8 801583C8 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* FF8FC 801583CC 8E0C0000 */  lw         $t4, 0x0($s0)
/* FF900 801583D0 55800009 */  bnel       $t4, $zero, .L801583F8_ovl4
/* FF904 801583D4 8C4B0000 */   lw        $t3, 0x0($v0)
.L801583D8_ovl4:
/* FF908 801583D8 0C002DAF */  jal        finish_current_thread
/* FF90C 801583DC 24040001 */   addiu     $a0, $zero, 0x1
/* FF910 801583E0 8E0D0000 */  lw         $t5, 0x0($s0)
/* FF914 801583E4 11A0FFFC */  beqz       $t5, .L801583D8_ovl4
/* FF918 801583E8 00000000 */   nop
/* FF91C 801583EC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FF920 801583F0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FF924 801583F4 8C4B0000 */  lw         $t3, 0x0($v0)
.L801583F8_ovl4:
/* FF928 801583F8 3C01800E */  lui        $at, %hi(D_800DF150)
/* FF92C 801583FC 24180002 */  addiu      $t8, $zero, 0x2
.L80158400_ovl3:
/* FF930 80158400 000B7080 */  sll        $t6, $t3, 2
/* FF934 80158404 002E0821 */  addu       $at, $at, $t6
/* FF938 80158408 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* FF93C 8015840C 0C02BE85 */  jal        func_800AFA14
glabel func_80158410_ovl3
/* FF940 80158410 AE180000 */   sw        $t8, 0x0($s0)
/* FF944 80158414 8FBF001C */  lw         $ra, 0x1C($sp)
/* FF948 80158418 8FB00014 */  lw         $s0, 0x14($sp)
/* FF94C 8015841C 8FB10018 */  lw         $s1, 0x18($sp)
/* FF950 80158420 03E00008 */  jr         $ra
/* FF954 80158424 27BD0020 */   addiu     $sp, $sp, 0x20
