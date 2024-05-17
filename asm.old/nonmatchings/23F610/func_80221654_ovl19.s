glabel func_80221654_ovl19
/* 241D64 80221654 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L80221658_ovl18:
/* 241D68 80221658 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 241D6C 8022165C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 241D70 80221660 AFBF0014 */  sw         $ra, 0x14($sp)
/* 241D74 80221664 AFA40028 */  sw         $a0, 0x28($sp)
/* 241D78 80221668 8DCF0000 */  lw         $t7, 0x0($t6)
/* 241D7C 8022166C 3C06800E */  lui        $a2, %hi(D_800E0D50)
/* 241D80 80221670 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* 241D84 80221674 000FC080 */  sll        $t8, $t7, 2
/* 241D88 80221678 00D83021 */  addu       $a2, $a2, $t8
/* 241D8C 8022167C 8CC60D50 */  lw         $a2, %lo(D_800E0D50)($a2)
/* 241D90 80221680 27A4001C */  addiu      $a0, $sp, 0x1C
/* 241D94 80221684 0006C880 */  sll        $t9, $a2, 2
/* 241D98 80221688 01194021 */  addu       $t0, $t0, $t9
/* 241D9C 8022168C 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* 241DA0 80221690 0C02C8D0 */  jal        func_800B2340
/* 241DA4 80221694 8D050004 */   lw        $a1, 0x4($t0)
/* 241DA8 80221698 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 241DAC 8022169C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 241DB0 802216A0 C7A4001C */  lwc1       $f4, 0x1C($sp)
/* 241DB4 802216A4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 241DB8 802216A8 8C490000 */  lw         $t1, 0x0($v0)
/* 241DBC 802216AC 3C0B800E */  lui        $t3, %hi(D_800E0D50)
/* 241DC0 802216B0 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 241DC4 802216B4 00095080 */  sll        $t2, $t1, 2
/* 241DC8 802216B8 002A0821 */  addu       $at, $at, $t2
/* 241DCC 802216BC E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
glabel func_802216C0_ovl18
/* 241DD0 802216C0 8C430000 */  lw         $v1, 0x0($v0)
/* 241DD4 802216C4 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
glabel func_802216C8_ovl18
/* 241DD8 802216C8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 241DDC 802216CC 00031880 */  sll        $v1, $v1, 2
/* 241DE0 802216D0 01635821 */  addu       $t3, $t3, $v1
/* 241DE4 802216D4 8D6B0D50 */  lw         $t3, %lo(D_800E0D50)($t3)
/* 241DE8 802216D8 00837021 */  addu       $t6, $a0, $v1
/* 241DEC 802216DC 000B6080 */  sll        $t4, $t3, 2
/* 241DF0 802216E0 008C6821 */  addu       $t5, $a0, $t4
/* 241DF4 802216E4 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 241DF8 802216E8 E5C60000 */  swc1       $f6, 0x0($t6)
/* 241DFC 802216EC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 241E00 802216F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 241E04 802216F4 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 241E08 802216F8 000FC080 */  sll        $t8, $t7, 2
/* 241E0C 802216FC 00380821 */  addu       $at, $at, $t8
/* 241E10 80221700 27BD0028 */  addiu      $sp, $sp, 0x28
/* 241E14 80221704 03E00008 */  jr         $ra
/* 241E18 80221708 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
