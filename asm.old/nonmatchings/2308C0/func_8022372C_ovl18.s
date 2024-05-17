glabel func_8022372C_ovl18
/* 2360CC 8022372C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2360D0 80223730 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2360D4 80223734 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2360D8 80223738 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2360DC 8022373C AFA40020 */  sw         $a0, 0x20($sp)
/* 2360E0 80223740 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2360E4 80223744 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 2360E8 80223748 000FC080 */  sll        $t8, $t7, 2
/* 2360EC 8022374C 0338C821 */  addu       $t9, $t9, $t8
/* 2360F0 80223750 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 2360F4 80223754 0C087D28 */  jal        func_8021F4A0_ovl18
/* 2360F8 80223758 AFB9001C */   sw        $t9, 0x1C($sp)
/* 2360FC 8022375C 8FA9001C */  lw         $t1, 0x1C($sp)
/* 236100 80223760 3C088023 */  lui        $t0, %hi(D_8022AA60_ovl18)
/* 236104 80223764 2508AA60 */  addiu      $t0, $t0, %lo(D_8022AA60_ovl18)
/* 236108 80223768 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 23610C 8022376C AD280098 */  sw         $t0, 0x98($t1)
/* 236110 80223770 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 236114 80223774 3C0A8022 */  lui        $t2, %hi(func_8022383C_ovl18)
/* 236118 80223778 3C01800E */  lui        $at, %hi(D_800DF150)
/* 23611C 8022377C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 236120 80223780 254A383C */  addiu      $t2, $t2, %lo(func_8022383C_ovl18)
/* 236124 80223784 3C05800E */  lui        $a1, %hi(gEntitiesScaleZArray)
/* 236128 80223788 000B6080 */  sll        $t4, $t3, 2
/* 23612C 8022378C 002C0821 */  addu       $at, $at, $t4
/* 236130 80223790 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 236134 80223794 8C4D0000 */  lw         $t5, 0x0($v0)
/* 236138 80223798 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 23613C 8022379C 44812000 */  mtc1       $at, $f4
/* 236140 802237A0 24A548D0 */  addiu      $a1, $a1, %lo(gEntitiesScaleZArray)
/* 236144 802237A4 000D7080 */  sll        $t6, $t5, 2
/* 236148 802237A8 00AE7821 */  addu       $t7, $a1, $t6
/* 23614C 802237AC E5E40000 */  swc1       $f4, 0x0($t7)
/* 236150 802237B0 8C430000 */  lw         $v1, 0x0($v0)
/* 236154 802237B4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 236158 802237B8 3C048022 */  lui        $a0, %hi(func_802236E4_ovl18)
/* 23615C 802237BC 00031880 */  sll        $v1, $v1, 2
/* 236160 802237C0 00A3C021 */  addu       $t8, $a1, $v1
/* 236164 802237C4 C7000000 */  lwc1       $f0, 0x0($t8)
/* 236168 802237C8 00230821 */  addu       $at, $at, $v1
/* 23616C 802237CC 248436E4 */  addiu      $a0, $a0, %lo(func_802236E4_ovl18)
/* 236170 802237D0 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 236174 802237D4 8C590000 */  lw         $t9, 0x0($v0)
/* 236178 802237D8 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 23617C 802237DC 00194080 */  sll        $t0, $t9, 2
/* 236180 802237E0 00280821 */  addu       $at, $at, $t0
/* 236184 802237E4 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 236188 802237E8 8C490000 */  lw         $t1, 0x0($v0)
.L802237EC_ovl19:
/* 23618C 802237EC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 236190 802237F0 00095880 */  sll        $t3, $t1, 2
/* 236194 802237F4 002B0821 */  addu       $at, $at, $t3
/* 236198 802237F8 0C068354 */  jal        func_801A0D50_ovl7
/* 23619C 802237FC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 2361A0 80223800 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 2361A4 80223804 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 2361A8 80223808 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 2361AC 8022380C 3C068023 */  lui        $a2, %hi(D_8022AC28_ovl18)
/* 2361B0 80223810 8D4C0000 */  lw         $t4, 0x0($t2)
/* 2361B4 80223814 24C6AC28 */  addiu      $a2, $a2, %lo(D_8022AC28_ovl18)
/* 2361B8 80223818 24050001 */  addiu      $a1, $zero, 0x1
/* 2361BC 8022381C 000C6880 */  sll        $t5, $t4, 2
/* 2361C0 80223820 008D2021 */  addu       $a0, $a0, $t5
/* 2361C4 80223824 0C02911F */  jal        call_virtual_function
/* 2361C8 80223828 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 2361CC 8022382C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2361D0 80223830 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2361D4 80223834 03E00008 */  jr         $ra
/* 2361D8 80223838 00000000 */   nop
