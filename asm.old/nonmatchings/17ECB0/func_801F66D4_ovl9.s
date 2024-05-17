glabel func_801F66D4_ovl9
/* 1A4724 801F66D4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A4728 801F66D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A472C 801F66DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4730 801F66E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4734 801F66E4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4738 801F66E8 8C450000 */  lw         $a1, 0x0($v0)
/* 1A473C 801F66EC 3C0E801F */  lui        $t6, %hi(func_801F6794_ovl9)
/* 1A4740 801F66F0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A4744 801F66F4 00052880 */  sll        $a1, $a1, 2
/* 1A4748 801F66F8 00250821 */  addu       $at, $at, $a1
/* 1A474C 801F66FC 25CE6794 */  addiu      $t6, $t6, %lo(func_801F6794_ovl9)
/* 1A4750 801F6700 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1A4754 801F6704 8C580000 */  lw         $t8, 0x0($v0)
/* 1A4758 801F6708 3C06800E */  lui        $a2, %hi(gEntityVtableIndexArray)
/* 1A475C 801F670C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A4760 801F6710 24C6DC50 */  addiu      $a2, $a2, %lo(gEntityVtableIndexArray)
/* 1A4764 801F6714 00651821 */  addu       $v1, $v1, $a1
/* 1A4768 801F6718 0018C880 */  sll        $t9, $t8, 2
/* 1A476C 801F671C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A4770 801F6720 00D94021 */  addu       $t0, $a2, $t9
/* 1A4774 801F6724 240F0004 */  addiu      $t7, $zero, 0x4
/* 1A4778 801F6728 AD0F0000 */  sw         $t7, 0x0($t0)
/* 1A477C 801F672C 8C490000 */  lw         $t1, 0x0($v0)
/* 1A4780 801F6730 3C0D801D */  lui        $t5, %hi(D_801CBDB8)
/* 1A4784 801F6734 25ADBDB8 */  addiu      $t5, $t5, %lo(D_801CBDB8)
/* 1A4788 801F6738 00095080 */  sll        $t2, $t1, 2
/* 1A478C 801F673C 00CA5821 */  addu       $t3, $a2, $t2
/* 1A4790 801F6740 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A4794 801F6744 3C04801F */  lui        $a0, %hi(func_801F5BD0_ovl9)
/* 1A4798 801F6748 24845BD0 */  addiu      $a0, $a0, %lo(func_801F5BD0_ovl9)
/* 1A479C 801F674C AC6D0098 */  sw         $t5, 0x98($v1)
/* 1A47A0 801F6750 0C068354 */  jal        func_801A0D50_ovl7
/* 1A47A4 801F6754 A06C003B */   sb        $t4, 0x3B($v1)
/* 1A47A8 801F6758 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A47AC 801F675C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A47B0 801F6760 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A47B4 801F6764 3C068022 */  lui        $a2, %hi(D_8021C45C_ovl9)
/* 1A47B8 801F6768 8DD80000 */  lw         $t8, 0x0($t6)
/* 1A47BC 801F676C 24C6C45C */  addiu      $a2, $a2, %lo(D_8021C45C_ovl9)
/* 1A47C0 801F6770 24050005 */  addiu      $a1, $zero, 0x5
/* 1A47C4 801F6774 0018C880 */  sll        $t9, $t8, 2
/* 1A47C8 801F6778 00992021 */  addu       $a0, $a0, $t9
/* 1A47CC 801F677C 0C02911F */  jal        call_virtual_function
/* 1A47D0 801F6780 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A47D4 801F6784 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A47D8 801F6788 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A47DC 801F678C 03E00008 */  jr         $ra
/* 1A47E0 801F6790 00000000 */   nop
