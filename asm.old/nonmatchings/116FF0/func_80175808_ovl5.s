glabel func_80175808_ovl5
/* 11CC78 80175808 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11CC7C 8017580C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11CC80 80175810 AFA40000 */  sw         $a0, 0x0($sp)
/* 11CC84 80175814 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 11CC88 80175818 8C430000 */  lw         $v1, 0x0($v0)
/* 11CC8C 8017581C 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 11CC90 80175820 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 11CC94 80175824 00031880 */  sll        $v1, $v1, 2
/* 11CC98 80175828 00A37021 */  addu       $t6, $a1, $v1
/* 11CC9C 8017582C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11CCA0 80175830 0323C821 */  addu       $t9, $t9, $v1
/* 11CCA4 80175834 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 11CCA8 80175838 000FC080 */  sll        $t8, $t7, 2
/* 11CCAC 8017583C 030FC021 */  addu       $t8, $t8, $t7
/* 11CCB0 80175840 0018C0C0 */  sll        $t8, $t8, 3
/* 11CCB4 80175844 030FC021 */  addu       $t8, $t8, $t7
/* 11CCB8 80175848 0018C0C0 */  sll        $t8, $t8, 3
/* 11CCBC 8017584C 00194080 */  sll        $t0, $t9, 2
.L80175850_ovl3:
/* 11CCC0 80175850 03084821 */  addu       $t1, $t8, $t0
/* 11CCC4 80175854 3C0A8019 */  lui        $t2, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11CCC8 80175858 01495021 */  addu       $t2, $t2, $t1
/* 11CCCC 8017585C 8D4AE478 */  lw         $t2, %lo(func_8018E3B0_ovl5 + 0xC8)($t2)
/* 11CCD0 80175860 3C04800E */  lui        $a0, %hi(gEntitiesNextPosZArray)
/* 11CCD4 80175864 24842950 */  addiu      $a0, $a0, %lo(gEntitiesNextPosZArray)
/* 11CCD8 80175868 000A5880 */  sll        $t3, $t2, 2
/* 11CCDC 8017586C 008B6021 */  addu       $t4, $a0, $t3
/* 11CCE0 80175870 C5840000 */  lwc1       $f4, 0x0($t4)
/* 11CCE4 80175874 00836821 */  addu       $t5, $a0, $v1
/* 11CCE8 80175878 3C018019 */  lui        $at, %hi(D_8018EB48_ovl5)
/* 11CCEC 8017587C E5A40000 */  swc1       $f4, 0x0($t5)
.L80175880_ovl3:
/* 11CCF0 80175880 8C430000 */  lw         $v1, 0x0($v0)
/* 11CCF4 80175884 00031880 */  sll        $v1, $v1, 2
/* 11CCF8 80175888 00A37021 */  addu       $t6, $a1, $v1
/* 11CCFC 8017588C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11CD00 80175890 000FC880 */  sll        $t9, $t7, 2
/* 11CD04 80175894 00390821 */  addu       $at, $at, $t9
/* 11CD08 80175898 C426EB48 */  lwc1       $f6, %lo(D_8018EB48_ovl5)($at)
/* 11CD0C 8017589C 3C01800E */  lui        $at, %hi(D_800E2410)
/* 11CD10 801758A0 00230821 */  addu       $at, $at, $v1
/* 11CD14 801758A4 03E00008 */  jr         $ra
.L801758A8_ovl3:
/* 11CD18 801758A8 E4262410 */   swc1      $f6, %lo(D_800E2410)($at)
