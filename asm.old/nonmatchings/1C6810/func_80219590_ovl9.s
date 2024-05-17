glabel func_80219590_ovl9
/* 1C75E0 80219590 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C75E4 80219594 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C75E8 80219598 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C75EC 8021959C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C75F0 802195A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C75F4 802195A4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C75F8 802195A8 44802000 */  mtc1       $zero, $f4
/* 1C75FC 802195AC 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1C7600 802195B0 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1C7604 802195B4 000E7880 */  sll        $t7, $t6, 2
/* 1C7608 802195B8 008FC021 */  addu       $t8, $a0, $t7
/* 1C760C 802195BC E7040000 */  swc1       $f4, 0x0($t8)
/* 1C7610 802195C0 8C430000 */  lw         $v1, 0x0($v0)
/* 1C7614 802195C4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C7618 802195C8 3C0A800F */  lui        $t2, %hi(D_800EA520)
/* 1C761C 802195CC 00031880 */  sll        $v1, $v1, 2
/* 1C7620 802195D0 0083C821 */  addu       $t9, $a0, $v1
/* 1C7624 802195D4 C7260000 */  lwc1       $f6, 0x0($t9)
/* 1C7628 802195D8 00230821 */  addu       $at, $at, $v1
/* 1C762C 802195DC 240B0003 */  addiu      $t3, $zero, 0x3
/* 1C7630 802195E0 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1C7634 802195E4 8C480000 */  lw         $t0, 0x0($v0)
/* 1C7638 802195E8 3C018022 */  lui        $at, %hi(D_8021DE94_ovl9)
/* 1C763C 802195EC C428DE94 */  lwc1       $f8, %lo(D_8021DE94_ovl9)($at)
/* 1C7640 802195F0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C7644 802195F4 00084880 */  sll        $t1, $t0, 2
/* 1C7648 802195F8 00290821 */  addu       $at, $at, $t1
/* 1C764C 802195FC E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1C7650 80219600 8C430000 */  lw         $v1, 0x0($v0)
/* 1C7654 80219604 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C7658 80219608 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C765C 8021960C 00031880 */  sll        $v1, $v1, 2
/* 1C7660 80219610 01435021 */  addu       $t2, $t2, $v1
/* 1C7664 80219614 8D4AA520 */  lw         $t2, %lo(D_800EA520)($t2)
/* 1C7668 80219618 00230821 */  addu       $at, $at, $v1
/* 1C766C 8021961C 5140000A */  beql       $t2, $zero, .L80219648_ovl9
/* 1C7670 80219620 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1C7674 80219624 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 1C7678 80219628 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1C767C 8021962C 3C058022 */  lui        $a1, %hi(func_80218B00_ovl9)
/* 1C7680 80219630 24A58B00 */  addiu      $a1, $a1, %lo(func_80218B00_ovl9)
/* 1C7684 80219634 000C6880 */  sll        $t5, $t4, 2
/* 1C7688 80219638 008D2021 */  addu       $a0, $a0, $t5
/* 1C768C 8021963C 0C02C7B2 */  jal        assign_new_process_entry
/* 1C7690 80219640 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C7694 80219644 8FBF0014 */  lw         $ra, 0x14($sp)
.L80219648_ovl9:
/* 1C7698 80219648 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C769C 8021964C 03E00008 */  jr         $ra
/* 1C76A0 80219650 00000000 */   nop
