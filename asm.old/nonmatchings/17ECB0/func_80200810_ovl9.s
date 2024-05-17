glabel func_80200810_ovl9
/* 1AE860 80200810 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AE864 80200814 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AE868 80200818 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE86C 8020081C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE870 80200820 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AE874 80200824 8C620000 */  lw         $v0, 0x0($v1)
/* 1AE878 80200828 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1AE87C 8020082C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AE880 80200830 00021080 */  sll        $v0, $v0, 2
/* 1AE884 80200834 01C27021 */  addu       $t6, $t6, $v0
/* 1AE888 80200838 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1AE88C 8020083C 00220821 */  addu       $at, $at, $v0
/* 1AE890 80200840 11C0002B */  beqz       $t6, .L802008F0_ovl9
/* 1AE894 80200844 00000000 */   nop
/* 1AE898 80200848 44806000 */  mtc1       $zero, $f12
/* 1AE89C 8020084C C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1AE8A0 80200850 3C018022 */  lui        $at, %hi(D_8021D9EC_ovl9)
/* 1AE8A4 80200854 460C003C */  c.lt.s     $f0, $f12
/* 1AE8A8 80200858 00000000 */  nop
/* 1AE8AC 8020085C 45020004 */  bc1fl      .L80200870_ovl9
/* 1AE8B0 80200860 46000086 */   mov.s     $f2, $f0
/* 1AE8B4 80200864 10000002 */  b          .L80200870_ovl9
/* 1AE8B8 80200868 46000087 */   neg.s     $f2, $f0
/* 1AE8BC 8020086C 46000086 */  mov.s      $f2, $f0
.L80200870_ovl9:
/* 1AE8C0 80200870 C42ED9EC */  lwc1       $f14, %lo(D_8021D9EC_ovl9)($at)
/* 1AE8C4 80200874 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AE8C8 80200878 00220821 */  addu       $at, $at, $v0
/* 1AE8CC 8020087C 460E103C */  c.lt.s     $f2, $f14
/* 1AE8D0 80200880 00000000 */  nop
/* 1AE8D4 80200884 4500001A */  bc1f       .L802008F0_ovl9
/* 1AE8D8 80200888 00000000 */   nop
/* 1AE8DC 8020088C C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1AE8E0 80200890 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AE8E4 80200894 00220821 */  addu       $at, $at, $v0
/* 1AE8E8 80200898 460C003C */  c.lt.s     $f0, $f12
/* 1AE8EC 8020089C 240F0002 */  addiu      $t7, $zero, 0x2
/* 1AE8F0 802008A0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AE8F4 802008A4 45020004 */  bc1fl      .L802008B8_ovl9
/* 1AE8F8 802008A8 46000086 */   mov.s     $f2, $f0
/* 1AE8FC 802008AC 10000002 */  b          .L802008B8_ovl9
/* 1AE900 802008B0 46000087 */   neg.s     $f2, $f0
/* 1AE904 802008B4 46000086 */  mov.s      $f2, $f0
.L802008B8_ovl9:
/* 1AE908 802008B8 460E103C */  c.lt.s     $f2, $f14
/* 1AE90C 802008BC 00000000 */  nop
/* 1AE910 802008C0 4500000B */  bc1f       .L802008F0_ovl9
/* 1AE914 802008C4 00000000 */   nop
/* 1AE918 802008C8 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AE91C 802008CC 8C780000 */  lw         $t8, 0x0($v1)
/* 1AE920 802008D0 3C058020 */  lui        $a1, %hi(func_802001DC_ovl9)
/* 1AE924 802008D4 24A501DC */  addiu      $a1, $a1, %lo(func_802001DC_ovl9)
/* 1AE928 802008D8 0018C880 */  sll        $t9, $t8, 2
/* 1AE92C 802008DC 00992021 */  addu       $a0, $a0, $t9
/* 1AE930 802008E0 0C02C7B2 */  jal        assign_new_process_entry
/* 1AE934 802008E4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AE938 802008E8 10000004 */  b          .L802008FC_ovl9
/* 1AE93C 802008EC 8FBF0014 */   lw        $ra, 0x14($sp)
.L802008F0_ovl9:
/* 1AE940 802008F0 0C08005A */  jal        func_80200168_ovl9
/* 1AE944 802008F4 00000000 */   nop
/* 1AE948 802008F8 8FBF0014 */  lw         $ra, 0x14($sp)
.L802008FC_ovl9:
/* 1AE94C 802008FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE950 80200900 03E00008 */  jr         $ra
/* 1AE954 80200904 00000000 */   nop
