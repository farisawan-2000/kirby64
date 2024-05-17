glabel func_80163C48_ovl3
/* C4688 80163C48 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C468C 80163C4C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C4690 80163C50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C4694 80163C54 AFBF0014 */  sw         $ra, 0x14($sp)
/* C4698 80163C58 AFA40018 */  sw         $a0, 0x18($sp)
/* C469C 80163C5C 8C4E0000 */  lw         $t6, 0x0($v0)
/* C46A0 80163C60 3C038013 */  lui        $v1, %hi(gKirbyState)
/* C46A4 80163C64 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* C46A8 80163C68 C4640144 */  lwc1       $f4, 0x144($v1)
/* C46AC 80163C6C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* C46B0 80163C70 000E7880 */  sll        $t7, $t6, 2
/* C46B4 80163C74 002F0821 */  addu       $at, $at, $t7
/* C46B8 80163C78 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L80163C7C_ovl5:
/* C46BC 80163C7C 8C580000 */  lw         $t8, 0x0($v0)
.L80163C80_ovl5:
/* C46C0 80163C80 C4660148 */  lwc1       $f6, 0x148($v1)
/* C46C4 80163C84 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* C46C8 80163C88 0018C880 */  sll        $t9, $t8, 2
/* C46CC 80163C8C 00390821 */  addu       $at, $at, $t9
/* C46D0 80163C90 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* C46D4 80163C94 8C480000 */  lw         $t0, 0x0($v0)
/* C46D8 80163C98 C468014C */  lwc1       $f8, 0x14C($v1)
/* C46DC 80163C9C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* C46E0 80163CA0 00084880 */  sll        $t1, $t0, 2
/* C46E4 80163CA4 00290821 */  addu       $at, $at, $t1
/* C46E8 80163CA8 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* C46EC 80163CAC 8C6A00A0 */  lw         $t2, 0xA0($v1)
/* C46F0 80163CB0 2401000F */  addiu      $at, $zero, 0xF
/* C46F4 80163CB4 3C040002 */  lui        $a0, (0x20005 >> 16)
/* C46F8 80163CB8 1141000F */  beq        $t2, $at, .L80163CF8_ovl3
/* C46FC 80163CBC 34840005 */   ori       $a0, $a0, (0x20005 & 0xFFFF)
glabel func_80163CC0_ovl5
/* C4700 80163CC0 3C040002 */  lui        $a0, (0x20004 >> 16)
/* C4704 80163CC4 3C050001 */  lui        $a1, (0x1869F >> 16)
/* C4708 80163CC8 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* C470C 80163CCC 34840004 */  ori        $a0, $a0, (0x20004 & 0xFFFF)
/* C4710 80163CD0 0C02A619 */  jal        func_800A9864
/* C4714 80163CD4 24060010 */   addiu     $a2, $zero, 0x10
/* C4718 80163CD8 3C040002 */  lui        $a0, (0x20004 >> 16)
/* C471C 80163CDC 0C02A806 */  jal        func_800AA018
/* C4720 80163CE0 34840004 */   ori       $a0, $a0, (0x20004 & 0xFFFF)
/* C4724 80163CE4 3C040002 */  lui        $a0, (0x20003 >> 16)
/* C4728 80163CE8 0C02A855 */  jal        func_800AA154
/* C472C 80163CEC 34840003 */   ori       $a0, $a0, (0x20003 & 0xFFFF)
/* C4730 80163CF0 1000001C */  b          .L80163D64_ovl3
/* C4734 80163CF4 00000000 */   nop
.L80163CF8_ovl3:
/* C4738 80163CF8 8C4B0000 */  lw         $t3, 0x0($v0)
/* C473C 80163CFC 3C018019 */  lui        $at, %hi(D_80197154_ovl3)
/* C4740 80163D00 C4207154 */  lwc1       $f0, %lo(D_80197154_ovl3)($at)
/* C4744 80163D04 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C4748 80163D08 000B6080 */  sll        $t4, $t3, 2
/* C474C 80163D0C 002C0821 */  addu       $at, $at, $t4
/* C4750 80163D10 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C4754 80163D14 8C4D0000 */  lw         $t5, 0x0($v0)
/* C4758 80163D18 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C475C 80163D1C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* C4760 80163D20 000D7080 */  sll        $t6, $t5, 2
/* C4764 80163D24 002E0821 */  addu       $at, $at, $t6
/* C4768 80163D28 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C476C 80163D2C 8C4F0000 */  lw         $t7, 0x0($v0)
/* C4770 80163D30 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C4774 80163D34 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
.L80163D38_ovl5:
/* C4778 80163D38 000FC080 */  sll        $t8, $t7, 2
/* C477C 80163D3C 00380821 */  addu       $at, $at, $t8
/* C4780 80163D40 24060010 */  addiu      $a2, $zero, 0x10
/* C4784 80163D44 0C02A619 */  jal        func_800A9864
/* C4788 80163D48 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* C478C 80163D4C 3C040002 */  lui        $a0, (0x20008 >> 16)
/* C4790 80163D50 0C02A806 */  jal        func_800AA018
/* C4794 80163D54 34840008 */   ori       $a0, $a0, (0x20008 & 0xFFFF)
/* C4798 80163D58 3C040002 */  lui        $a0, (0x20007 >> 16)
/* C479C 80163D5C 0C02A855 */  jal        func_800AA154
/* C47A0 80163D60 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
.L80163D64_ovl3:
/* C47A4 80163D64 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* C47A8 80163D68 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* C47AC 80163D6C 0C02C640 */  jal        func_800B1900
/* C47B0 80163D70 97240002 */   lhu       $a0, 0x2($t9)
/* C47B4 80163D74 8FBF0014 */  lw         $ra, 0x14($sp)
/* C47B8 80163D78 27BD0018 */  addiu      $sp, $sp, 0x18
/* C47BC 80163D7C 03E00008 */  jr         $ra
/* C47C0 80163D80 00000000 */   nop
