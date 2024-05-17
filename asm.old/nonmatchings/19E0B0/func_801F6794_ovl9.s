glabel func_801F6794_ovl9
/* 1A47E4 801F6794 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A47E8 801F6798 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A47EC 801F679C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A47F0 801F67A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A47F4 801F67A4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A47F8 801F67A8 3C0F800F */  lui        $t7, %hi(D_800EA1A0)
/* 1A47FC 801F67AC 00003825 */  or         $a3, $zero, $zero
/* 1A4800 801F67B0 00031880 */  sll        $v1, $v1, 2
/* 1A4804 801F67B4 01E37821 */  addu       $t7, $t7, $v1
/* 1A4808 801F67B8 8DEFA1A0 */  lw         $t7, %lo(D_800EA1A0)($t7)
/* 1A480C 801F67BC 11E00008 */  beqz       $t7, .L801F67E0_ovl9
/* 1A4810 801F67C0 00000000 */   nop
/* 1A4814 801F67C4 0C06835D */  jal        func_801A0D74_ovl7
/* 1A4818 801F67C8 00000000 */   nop
/* 1A481C 801F67CC 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A4820 801F67D0 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A4824 801F67D4 00403825 */  or         $a3, $v0, $zero
/* 1A4828 801F67D8 8F030000 */  lw         $v1, 0x0($t8)
/* 1A482C 801F67DC 00031880 */  sll        $v1, $v1, 2
.L801F67E0_ovl9:
/* 1A4830 801F67E0 14E0000D */  bnez       $a3, .L801F6818_ovl9
/* 1A4834 801F67E4 3C04800E */   lui       $a0, %hi(D_800DDFD0)
/* 1A4838 801F67E8 00832021 */  addu       $a0, $a0, $v1
/* 1A483C 801F67EC 3C068022 */  lui        $a2, %hi(D_8021C470_ovl9)
/* 1A4840 801F67F0 24C6C470 */  addiu      $a2, $a2, %lo(D_8021C470_ovl9)
/* 1A4844 801F67F4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1A4848 801F67F8 24050005 */  addiu      $a1, $zero, 0x5
/* 1A484C 801F67FC 0C02911F */  jal        call_virtual_function
/* 1A4850 801F6800 AFA7001C */   sw        $a3, 0x1C($sp)
/* 1A4854 801F6804 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A4858 801F6808 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A485C 801F680C 8FA7001C */  lw         $a3, 0x1C($sp)
/* 1A4860 801F6810 8F230000 */  lw         $v1, 0x0($t9)
/* 1A4864 801F6814 00031880 */  sll        $v1, $v1, 2
.L801F6818_ovl9:
/* 1A4868 801F6818 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 1A486C 801F681C 01034021 */  addu       $t0, $t0, $v1
/* 1A4870 801F6820 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
/* 1A4874 801F6824 51000023 */  beql       $t0, $zero, .L801F68B4_ovl9
/* 1A4878 801F6828 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A487C 801F682C 0C067CFC */  jal        func_8019F3F0_ovl7
/* 1A4880 801F6830 AFA7001C */   sw        $a3, 0x1C($sp)
/* 1A4884 801F6834 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A4888 801F6838 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A488C 801F683C 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 1A4890 801F6840 256B98E0 */  addiu      $t3, $t3, %lo(D_800E98E0)
/* 1A4894 801F6844 8C690000 */  lw         $t1, 0x0($v1)
/* 1A4898 801F6848 8FA7001C */  lw         $a3, 0x1C($sp)
/* 1A489C 801F684C 00095080 */  sll        $t2, $t1, 2
/* 1A48A0 801F6850 014B2021 */  addu       $a0, $t2, $t3
/* 1A48A4 801F6854 8C850000 */  lw         $a1, 0x0($a0)
/* 1A48A8 801F6858 18A00003 */  blez       $a1, .L801F6868_ovl9
/* 1A48AC 801F685C 24ACFFFF */   addiu     $t4, $a1, -0x1
/* 1A48B0 801F6860 10000013 */  b          .L801F68B0_ovl9
/* 1A48B4 801F6864 AC8C0000 */   sw        $t4, 0x0($a0)
.L801F6868_ovl9:
/* 1A48B8 801F6868 14A00011 */  bnez       $a1, .L801F68B0_ovl9
/* 1A48BC 801F686C 240DFFFF */   addiu     $t5, $zero, -0x1
/* 1A48C0 801F6870 14E0000F */  bnez       $a3, .L801F68B0_ovl9
/* 1A48C4 801F6874 AC8D0000 */   sw        $t5, 0x0($a0)
/* 1A48C8 801F6878 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1A48CC 801F687C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A48D0 801F6880 240E0003 */  addiu      $t6, $zero, 0x3
/* 1A48D4 801F6884 000FC080 */  sll        $t8, $t7, 2
/* 1A48D8 801F6888 00380821 */  addu       $at, $at, $t8
/* 1A48DC 801F688C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A48E0 801F6890 8C790000 */  lw         $t9, 0x0($v1)
/* 1A48E4 801F6894 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A48E8 801F6898 3C05801F */  lui        $a1, %hi(func_801F5BD0_ovl9)
/* 1A48EC 801F689C 00194080 */  sll        $t0, $t9, 2
/* 1A48F0 801F68A0 00882021 */  addu       $a0, $a0, $t0
/* 1A48F4 801F68A4 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A48F8 801F68A8 0C02C7B2 */  jal        assign_new_process_entry
/* 1A48FC 801F68AC 24A55BD0 */   addiu     $a1, $a1, %lo(func_801F5BD0_ovl9)
.L801F68B0_ovl9:
/* 1A4900 801F68B0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F68B4_ovl9:
/* 1A4904 801F68B4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A4908 801F68B8 03E00008 */  jr         $ra
/* 1A490C 801F68BC 00000000 */   nop
