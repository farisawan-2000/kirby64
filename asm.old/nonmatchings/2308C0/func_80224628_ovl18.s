glabel func_80224628_ovl18
/* 236FC8 80224628 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 236FCC 8022462C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 236FD0 80224630 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 236FD4 80224634 AFBF0014 */  sw         $ra, 0x14($sp)
/* 236FD8 80224638 AFA40020 */  sw         $a0, 0x20($sp)
/* 236FDC 8022463C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 236FE0 80224640 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 236FE4 80224644 000FC080 */  sll        $t8, $t7, 2
/* 236FE8 80224648 0338C821 */  addu       $t9, $t9, $t8
/* 236FEC 8022464C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
.L80224650_ovl19:
/* 236FF0 80224650 0C087D28 */  jal        func_8021F4A0_ovl18
/* 236FF4 80224654 AFB9001C */   sw        $t9, 0x1C($sp)
/* 236FF8 80224658 8FA9001C */  lw         $t1, 0x1C($sp)
/* 236FFC 8022465C 3C088023 */  lui        $t0, %hi(D_8022AA84_ovl18)
/* 237000 80224660 2508AA84 */  addiu      $t0, $t0, %lo(D_8022AA84_ovl18)
/* 237004 80224664 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 237008 80224668 AD280098 */  sw         $t0, 0x98($t1)
/* 23700C 8022466C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L80224670_ovl19:
/* 237010 80224670 3C0A8022 */  lui        $t2, %hi(func_80224738_ovl18)
/* 237014 80224674 3C01800E */  lui        $at, %hi(D_800DF150)
/* 237018 80224678 8C4B0000 */  lw         $t3, 0x0($v0)
/* 23701C 8022467C 254A4738 */  addiu      $t2, $t2, %lo(func_80224738_ovl18)
/* 237020 80224680 3C05800E */  lui        $a1, %hi(gEntitiesScaleZArray)
/* 237024 80224684 000B6080 */  sll        $t4, $t3, 2
/* 237028 80224688 002C0821 */  addu       $at, $at, $t4
/* 23702C 8022468C AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 237030 80224690 8C4D0000 */  lw         $t5, 0x0($v0)
/* 237034 80224694 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 237038 80224698 44812000 */  mtc1       $at, $f4
/* 23703C 8022469C 24A548D0 */  addiu      $a1, $a1, %lo(gEntitiesScaleZArray)
/* 237040 802246A0 000D7080 */  sll        $t6, $t5, 2
/* 237044 802246A4 00AE7821 */  addu       $t7, $a1, $t6
.L802246A8_ovl19:
/* 237048 802246A8 E5E40000 */  swc1       $f4, 0x0($t7)
/* 23704C 802246AC 8C430000 */  lw         $v1, 0x0($v0)
/* 237050 802246B0 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
.L802246B4_ovl19:
/* 237054 802246B4 3C048022 */  lui        $a0, %hi(func_802245E0_ovl18)
/* 237058 802246B8 00031880 */  sll        $v1, $v1, 2
/* 23705C 802246BC 00A3C021 */  addu       $t8, $a1, $v1
/* 237060 802246C0 C7000000 */  lwc1       $f0, 0x0($t8)
/* 237064 802246C4 00230821 */  addu       $at, $at, $v1
/* 237068 802246C8 248445E0 */  addiu      $a0, $a0, %lo(func_802245E0_ovl18)
/* 23706C 802246CC E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 237070 802246D0 8C590000 */  lw         $t9, 0x0($v0)
/* 237074 802246D4 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 237078 802246D8 00194080 */  sll        $t0, $t9, 2
/* 23707C 802246DC 00280821 */  addu       $at, $at, $t0
/* 237080 802246E0 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 237084 802246E4 8C490000 */  lw         $t1, 0x0($v0)
/* 237088 802246E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 23708C 802246EC 00095880 */  sll        $t3, $t1, 2
/* 237090 802246F0 002B0821 */  addu       $at, $at, $t3
/* 237094 802246F4 0C068354 */  jal        func_801A0D50_ovl7
/* 237098 802246F8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 23709C 802246FC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
.L80224700_ovl19:
/* 2370A0 80224700 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 2370A4 80224704 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 2370A8 80224708 3C068023 */  lui        $a2, %hi(D_8022AC74_ovl18)
glabel func_8022470C_ovl19
/* 2370AC 8022470C 8D4C0000 */  lw         $t4, 0x0($t2)
/* 2370B0 80224710 24C6AC74 */  addiu      $a2, $a2, %lo(D_8022AC74_ovl18)
/* 2370B4 80224714 24050002 */  addiu      $a1, $zero, 0x2
/* 2370B8 80224718 000C6880 */  sll        $t5, $t4, 2
/* 2370BC 8022471C 008D2021 */  addu       $a0, $a0, $t5
/* 2370C0 80224720 0C02911F */  jal        call_virtual_function
/* 2370C4 80224724 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 2370C8 80224728 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2370CC 8022472C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2370D0 80224730 03E00008 */  jr         $ra
/* 2370D4 80224734 00000000 */   nop
