glabel func_802066DC_ovl9
/* 1B472C 802066DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B4730 802066E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4734 802066E4 0C066C83 */  jal        func_8019B20C_ovl7
/* 1B4738 802066E8 AFA40020 */   sw        $a0, 0x20($sp)
/* 1B473C 802066EC 3C014470 */  lui        $at, (0x44700000 >> 16)
/* 1B4740 802066F0 44816000 */  mtc1       $at, $f12
/* 1B4744 802066F4 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1B4748 802066F8 44817000 */  mtc1       $at, $f14
/* 1B474C 802066FC 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1B4750 80206700 AFA20018 */   sw        $v0, 0x18($sp)
/* 1B4754 80206704 24010003 */  addiu      $at, $zero, 0x3
/* 1B4758 80206708 14410012 */  bne        $v0, $at, .L80206754_ovl9
/* 1B475C 8020670C 8FAE0018 */   lw        $t6, 0x18($sp)
/* 1B4760 80206710 24030001 */  addiu      $v1, $zero, 0x1
/* 1B4764 80206714 11C3000F */  beq        $t6, $v1, .L80206754_ovl9
/* 1B4768 80206718 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B476C 8020671C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4770 80206720 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B4774 80206724 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B4778 80206728 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B477C 8020672C 3C058020 */  lui        $a1, %hi(func_802063AC_ovl9)
/* 1B4780 80206730 24A563AC */  addiu      $a1, $a1, %lo(func_802063AC_ovl9)
/* 1B4784 80206734 000FC080 */  sll        $t8, $t7, 2
/* 1B4788 80206738 00380821 */  addu       $at, $at, $t8
/* 1B478C 8020673C AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
/* 1B4790 80206740 8C590000 */  lw         $t9, 0x0($v0)
/* 1B4794 80206744 00194080 */  sll        $t0, $t9, 2
/* 1B4798 80206748 00882021 */  addu       $a0, $a0, $t0
/* 1B479C 8020674C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B47A0 80206750 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80206754_ovl9:
/* 1B47A4 80206754 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B47A8 80206758 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B47AC 8020675C 03E00008 */  jr         $ra
/* 1B47B0 80206760 00000000 */   nop
