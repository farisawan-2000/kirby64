glabel func_8022858C_ovl19
/* 248C9C 8022858C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 248CA0 80228590 AFB10020 */  sw    $s1, 0x20($sp)
/* 248CA4 80228594 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 248CA8 80228598 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 248CAC 8022859C 8E230000 */  lw    $v1, ($s1)
/* 248CB0 802285A0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 248CB4 802285A4 AFB0001C */  sw    $s0, 0x1c($sp)
/* 248CB8 802285A8 AFA40028 */  sw    $a0, 0x28($sp)
/* 248CBC 802285AC 8C6E0000 */  lw    $t6, ($v1)
/* 248CC0 802285B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 248CC4 802285B4 44812000 */  mtc1  $at, $f4
/* 248CC8 802285B8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 248CCC 802285BC 000E7880 */  sll   $t7, $t6, 2
/* 248CD0 802285C0 002F0821 */  addu  $at, $at, $t7
/* 248CD4 802285C4 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 248CD8 802285C8 8C790000 */  lw    $t9, ($v1)
/* 248CDC 802285CC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 248CE0 802285D0 3C18800B */  lui   $t8, %hi(D_800B4954) # $t8, 0x800b
/* 248CE4 802285D4 00194880 */  sll   $t1, $t9, 2
/* 248CE8 802285D8 00290821 */  addu  $at, $at, $t1
/* 248CEC 802285DC 27184954 */  addiu $t8, %lo(D_800B4954) # addiu $t8, $t8, 0x4954
/* 248CF0 802285E0 0C03FC51 */  jal   func_800FF144
/* 248CF4 802285E4 AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 248CF8 802285E8 3C108023 */  lui   $s0, %hi(D_8022FAB0) # $s0, 0x8023
/* 248CFC 802285EC 2610FAB0 */  addiu $s0, %lo(D_8022FAB0) # addiu $s0, $s0, -0x550
/* 248D00 802285F0 1040000D */  beqz  $v0, .L80228628_ovl19
/* 248D04 802285F4 AE020000 */   sw    $v0, ($s0)
/* 248D08 802285F8 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 248D0C 802285FC 44810000 */  mtc1  $at, $f0
/* 248D10 80228600 3C01C370 */  li    $at, 0xC3700000 # -240.000000
/* 248D14 80228604 44813000 */  mtc1  $at, $f6
/* 248D18 80228608 E4400010 */  swc1  $f0, 0x10($v0)
/* 248D1C 8022860C 8E0B0000 */  lw    $t3, ($s0)
/* 248D20 80228610 240D0001 */  li    $t5, 1
/* 248D24 80228614 E5600014 */  swc1  $f0, 0x14($t3)
/* 248D28 80228618 8E0C0000 */  lw    $t4, ($s0)
/* 248D2C 8022861C E5860018 */  swc1  $f6, 0x18($t4)
/* 248D30 80228620 8E0E0000 */  lw    $t6, ($s0)
/* 248D34 80228624 A1CD0021 */  sb    $t5, 0x21($t6)
.L80228628_ovl19:
/* 248D38 80228628 8E230000 */  lw    $v1, ($s1)
/* 248D3C 8022862C 3C018023 */  lui   $at, %hi(D_8022F950) # $at, 0x8023
/* 248D40 80228630 C420F950 */  lwc1  $f0, %lo(D_8022F950)($at)
/* 248D44 80228634 8C6F0000 */  lw    $t7, ($v1)
/* 248D48 80228638 44801000 */  mtc1  $zero, $f2
/* 248D4C 8022863C 3C02800E */  lui   $v0, %hi(D_800E6690) # $v0, 0x800e
/* 248D50 80228640 24426690 */  addiu $v0, %lo(D_800E6690) # addiu $v0, $v0, 0x6690
/* 248D54 80228644 3C018023 */  lui   $at, %hi(D_8022F954) # $at, 0x8023
/* 248D58 80228648 000FC880 */  sll   $t9, $t7, 2
/* 248D5C 8022864C C42CF954 */  lwc1  $f12, %lo(D_8022F954)($at)
/* 248D60 80228650 0059C021 */  addu  $t8, $v0, $t9
/* 248D64 80228654 E7020000 */  swc1  $f2, ($t8)
/* 248D68 80228658 8C680000 */  lw    $t0, ($v1)
/* 248D6C 8022865C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 248D70 80228660 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 248D74 80228664 00084080 */  sll   $t0, $t0, 2
/* 248D78 80228668 00484821 */  addu  $t1, $v0, $t0
/* 248D7C 8022866C C5280000 */  lwc1  $f8, ($t1)
/* 248D80 80228670 00280821 */  addu  $at, $at, $t0
/* 248D84 80228674 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 248D88 80228678 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 248D8C 8022867C 8C6A0000 */  lw    $t2, ($v1)
/* 248D90 80228680 3C01800E */ lui $at, %hi(D_800E6850)
/* 248D94 80228684 3C098023 */  lui   $t1, %hi(D_80228874) # $t1, 0x8023
/* 248D98 80228688 000A5880 */  sll   $t3, $t2, 2
/* 248D9C 8022868C 002B0821 */  addu  $at, $at, $t3
/* 248DA0 80228690 E42C6850 */ swc1 $f12, %lo(D_800E6850)($at)
/* 248DA4 80228694 8C6C0000 */  lw    $t4, ($v1)
/* 248DA8 80228698 3C01800E */ lui $at, %hi(D_800E3210)
/* 248DAC 8022869C 25298874 */  addiu $t1, %lo(D_80228874) # addiu $t1, $t1, -0x778c
/* 248DB0 802286A0 000C6880 */  sll   $t5, $t4, 2
/* 248DB4 802286A4 00ED7021 */  addu  $t6, $a3, $t5
/* 248DB8 802286A8 E5C20000 */  swc1  $f2, ($t6)
/* 248DBC 802286AC 8C680000 */  lw    $t0, ($v1)
/* 248DC0 802286B0 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 248DC4 802286B4 34840007 */  ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 248DC8 802286B8 00084080 */  sll   $t0, $t0, 2
/* 248DCC 802286BC 00E87821 */  addu  $t7, $a3, $t0
/* 248DD0 802286C0 C5EA0000 */  lwc1  $f10, ($t7)
/* 248DD4 802286C4 00280821 */  addu  $at, $at, $t0
/* 248DD8 802286C8 24050022 */  li    $a1, 34
/* 248DDC 802286CC E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 248DE0 802286D0 8C790000 */  lw    $t9, ($v1)
/* 248DE4 802286D4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 248DE8 802286D8 24060010 */  li    $a2, 16
/* 248DEC 802286DC 0019C080 */  sll   $t8, $t9, 2
/* 248DF0 802286E0 00380821 */  addu  $at, $at, $t8
/* 248DF4 802286E4 E42C3C90 */ swc1 $f12, %lo(D_800E3C90)($at)
/* 248DF8 802286E8 8C6A0000 */  lw    $t2, ($v1)
/* 248DFC 802286EC 3C01800E */ lui $at, %hi(D_800DF150)
/* 248E00 802286F0 000A5880 */  sll   $t3, $t2, 2
/* 248E04 802286F4 002B0821 */  addu  $at, $at, $t3
/* 248E08 802286F8 AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 248E0C 802286FC 8C6C0000 */  lw    $t4, ($v1)
/* 248E10 80228700 3C01800E */ lui $at, %hi(D_800E4550)
/* 248E14 80228704 000C6880 */  sll   $t5, $t4, 2
/* 248E18 80228708 002D0821 */  addu  $at, $at, $t5
/* 248E1C 8022870C E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 248E20 80228710 8C6E0000 */  lw    $t6, ($v1)
/* 248E24 80228714 3C01800E */ lui $at, %hi(D_800E4710)
/* 248E28 80228718 000E7880 */  sll   $t7, $t6, 2
/* 248E2C 8022871C 002F0821 */  addu  $at, $at, $t7
/* 248E30 80228720 E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 248E34 80228724 8C790000 */  lw    $t9, ($v1)
/* 248E38 80228728 3C01800E */ lui $at, %hi(D_800E48D0)
/* 248E3C 8022872C 0019C080 */  sll   $t8, $t9, 2
/* 248E40 80228730 00380821 */  addu  $at, $at, $t8
/* 248E44 80228734 0C02A619 */  jal   func_800A9864
/* 248E48 80228738 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 248E4C 8022873C 8E230000 */  lw    $v1, ($s1)
/* 248E50 80228740 3C01800E */ lui $at, %hi(D_800E5F90)
/* 248E54 80228744 240A0005 */  li    $t2, 5
/* 248E58 80228748 8C690000 */  lw    $t1, ($v1)
/* 248E5C 8022874C 3C05800E */  lui   $a1, %hi(D_800E6D90) # $a1, 0x800e
/* 248E60 80228750 24A56D90 */  addiu $a1, %lo(D_800E6D90) # addiu $a1, $a1, 0x6d90
/* 248E64 80228754 00095880 */  sll   $t3, $t1, 2
/* 248E68 80228758 002B0821 */  addu  $at, $at, $t3
/* 248E6C 8022875C AC2A5F90 */ sw $t2, %lo(D_800E5F90)($at)
/* 248E70 80228760 8C6C0000 */  lw    $t4, ($v1)
/* 248E74 80228764 3C018023 */  lui   $at, %hi(D_8022F958) # $at, 0x8023
/* 248E78 80228768 C430F958 */  lwc1  $f16, %lo(D_8022F958)($at)
/* 248E7C 8022876C 000C6880 */  sll   $t5, $t4, 2
/* 248E80 80228770 00AD7021 */  addu  $t6, $a1, $t5
/* 248E84 80228774 E5D00000 */  swc1  $f16, ($t6)
/* 248E88 80228778 8C680000 */  lw    $t0, ($v1)
/* 248E8C 8022877C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 248E90 80228780 8FA40028 */  lw    $a0, 0x28($sp)
/* 248E94 80228784 00084080 */  sll   $t0, $t0, 2
/* 248E98 80228788 00A87821 */  addu  $t7, $a1, $t0
/* 248E9C 8022878C C5F20000 */  lwc1  $f18, ($t7)
/* 248EA0 80228790 00280821 */  addu  $at, $at, $t0
/* 248EA4 80228794 0C03E39B */  jal   func_800F8E6C
/* 248EA8 80228798 E4326BD0 */ swc1 $f18, %lo(D_800E6BD0)($at)
/* 248EAC 8022879C 8E230000 */  lw    $v1, ($s1)
/* 248EB0 802287A0 3C01800F */  lui   $at, %hi(D_800EC660) # $at, 0x800f
/* 248EB4 802287A4 C424C660 */  lwc1  $f4, %lo(D_800EC660)($at)
/* 248EB8 802287A8 8C790000 */  lw    $t9, ($v1)
/* 248EBC 802287AC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 248EC0 802287B0 3C040002 */  lui   $a0, (0x000200F3 >> 16) # lui $a0, 2
/* 248EC4 802287B4 0019C080 */  sll   $t8, $t9, 2
/* 248EC8 802287B8 00380821 */  addu  $at, $at, $t8
/* 248ECC 802287BC E4242790 */ swc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 248ED0 802287C0 8C690000 */  lw    $t1, ($v1)
/* 248ED4 802287C4 3C018023 */  lui   $at, %hi(D_8022F95C) # $at, 0x8023
/* 248ED8 802287C8 C426F95C */  lwc1  $f6, %lo(D_8022F95C)($at)
/* 248EDC 802287CC 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 248EE0 802287D0 00095080 */  sll   $t2, $t1, 2
/* 248EE4 802287D4 002A0821 */  addu  $at, $at, $t2
/* 248EE8 802287D8 3C050002 */  lui   $a1, (0x000200F4 >> 16) # lui $a1, 2
/* 248EEC 802287DC 34A500F4 */  ori   $a1, (0x000200F4 & 0xFFFF) # ori $a1, $a1, 0xf4
/* 248EF0 802287E0 348400F3 */  ori   $a0, (0x000200F3 & 0xFFFF) # ori $a0, $a0, 0xf3
/* 248EF4 802287E4 00003025 */  move  $a2, $zero
/* 248EF8 802287E8 0C048C3A */  jal   func_801230E8
/* 248EFC 802287EC E42641D0 */ swc1 $f6, %lo(gEntitiesAngleYArray)($at)
/* 248F00 802287F0 0C002DAF */  jal   func_8000B6BC
/* 248F04 802287F4 2404003E */   li    $a0, 62
/* 248F08 802287F8 8E2B0000 */  lw    $t3, ($s1)
/* 248F0C 802287FC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 248F10 80228800 3C07800E */ lui $a3, %hi(gEntitiesNextPosXArray)
/* 248F14 80228804 8D680000 */  lw    $t0, ($t3)
/* 248F18 80228808 24040002 */  li    $a0, 2
/* 248F1C 8022880C 24050001 */  li    $a1, 1
/* 248F20 80228810 00084080 */  sll   $t0, $t0, 2
/* 248F24 80228814 00280821 */  addu  $at, $at, $t0
/* 248F28 80228818 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 248F2C 8022881C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 248F30 80228820 44815000 */  mtc1  $at, $f10
/* 248F34 80228824 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 248F38 80228828 00280821 */  addu  $at, $at, $t0
/* 248F3C 8022882C 460A4400 */  add.s $f16, $f8, $f10
/* 248F40 80228830 C4322950 */ lwc1 $f18, %lo(gEntitiesNextPosZArray)($at)
/* 248F44 80228834 00E83821 */  addu  $a3, $a3, $t0
/* 248F48 80228838 8CE725D0 */ lw $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 248F4C 8022883C E7B00010 */  swc1  $f16, 0x10($sp)
/* 248F50 80228840 24060062 */  li    $a2, 98
/* 248F54 80228844 0C029FDD */  jal   func_800A7F74
/* 248F58 80228848 E7B20014 */   swc1  $f18, 0x14($sp)
/* 248F5C 8022884C 0C03FC73 */  jal   func_800FF1CC
/* 248F60 80228850 8E040000 */   lw    $a0, ($s0)
/* 248F64 80228854 8E2C0000 */  lw    $t4, ($s1)
/* 248F68 80228858 0C02C640 */  jal   func_800B1900
/* 248F6C 8022885C 95840002 */   lhu   $a0, 2($t4)
/* 248F70 80228860 8FBF0024 */  lw    $ra, 0x24($sp)
/* 248F74 80228864 8FB0001C */  lw    $s0, 0x1c($sp)
/* 248F78 80228868 8FB10020 */  lw    $s1, 0x20($sp)
/* 248F7C 8022886C 03E00008 */  jr    $ra
/* 248F80 80228870 27BD0028 */   addiu $sp, $sp, 0x28
