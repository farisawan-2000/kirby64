glabel func_801D8520_ovl9
/* 186570 801D8520 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 186574 801D8524 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* 186578 801D8528 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 18657C 801D852C AFBF0014 */  sw         $ra, 0x14($sp)
/* 186580 801D8530 AFA40050 */  sw         $a0, 0x50($sp)
/* 186584 801D8534 8CEE0000 */  lw         $t6, 0x0($a3)
/* 186588 801D8538 3C02800E */  lui        $v0, %hi(gEntitiesNextPosXArray)
/* 18658C 801D853C 244225D0 */  addiu      $v0, $v0, %lo(gEntitiesNextPosXArray)
/* 186590 801D8540 000E7880 */  sll        $t7, $t6, 2
/* 186594 801D8544 004FC021 */  addu       $t8, $v0, $t7
/* 186598 801D8548 C7060000 */  lwc1       $f6, 0x0($t8)
/* 18659C 801D854C C4440000 */  lwc1       $f4, 0x0($v0)
/* 1865A0 801D8550 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
/* 1865A4 801D8554 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
/* 1865A8 801D8558 46062201 */  sub.s      $f8, $f4, $f6
/* 1865AC 801D855C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1865B0 801D8560 44812000 */  mtc1       $at, $f4
/* 1865B4 801D8564 C50A0000 */  lwc1       $f10, 0x0($t0)
/* 1865B8 801D8568 E7A80030 */  swc1       $f8, 0x30($sp)
/* 1865BC 801D856C 8CF90000 */  lw         $t9, 0x0($a3)
/* 1865C0 801D8570 46045180 */  add.s      $f6, $f10, $f4
/* 1865C4 801D8574 3C09800E */  lui        $t1, %hi(gEntitiesNextPosZArray)
/* 1865C8 801D8578 00197080 */  sll        $t6, $t9, 2
/* 1865CC 801D857C 010E7821 */  addu       $t7, $t0, $t6
/* 1865D0 801D8580 C5E80000 */  lwc1       $f8, 0x0($t7)
/* 1865D4 801D8584 25292950 */  addiu      $t1, $t1, %lo(gEntitiesNextPosZArray)
/* 1865D8 801D8588 C5240000 */  lwc1       $f4, 0x0($t1)
/* 1865DC 801D858C 46083281 */  sub.s      $f10, $f6, $f8
/* 1865E0 801D8590 E7AA0034 */  swc1       $f10, 0x34($sp)
/* 1865E4 801D8594 8CF80000 */  lw         $t8, 0x0($a3)
/* 1865E8 801D8598 0018C880 */  sll        $t9, $t8, 2
/* 1865EC 801D859C 01397021 */  addu       $t6, $t1, $t9
/* 1865F0 801D85A0 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 1865F4 801D85A4 46062201 */  sub.s      $f8, $f4, $f6
/* 1865F8 801D85A8 460A5102 */  mul.s      $f4, $f10, $f10
/* 1865FC 801D85AC C7A60030 */  lwc1       $f6, 0x30($sp)
/* 186600 801D85B0 E7A80038 */  swc1       $f8, 0x38($sp)
/* 186604 801D85B4 46063202 */  mul.s      $f8, $f6, $f6
/* 186608 801D85B8 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 18660C 801D85BC 46044280 */  add.s      $f10, $f8, $f4
/* 186610 801D85C0 46063202 */  mul.s      $f8, $f6, $f6
/* 186614 801D85C4 0C00CAC8 */  jal        sqrtf
/* 186618 801D85C8 46085300 */   add.s     $f12, $f10, $f8
/* 18661C 801D85CC 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
/* 186620 801D85D0 44812000 */  mtc1       $at, $f4
/* 186624 801D85D4 3C03800E */  lui        $v1, %hi(gEntitiesPosYArray)
/* 186628 801D85D8 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
/* 18662C 801D85DC 46040183 */  div.s      $f6, $f0, $f4
/* 186630 801D85E0 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
/* 186634 801D85E4 24632CD0 */  addiu      $v1, $v1, %lo(gEntitiesPosYArray)
/* 186638 801D85E8 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 18663C 801D85EC 44815000 */  mtc1       $at, $f10
/* 186640 801D85F0 C46E0000 */  lwc1       $f14, 0x0($v1)
/* 186644 801D85F4 C5020000 */  lwc1       $f2, 0x0($t0)
/* 186648 801D85F8 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 18664C 801D85FC 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* 186650 801D8600 3C05800E */  lui        $a1, %hi(D_800E5F90)
/* 186654 801D8604 24A55F90 */  addiu      $a1, $a1, %lo(D_800E5F90)
/* 186658 801D8608 8CAF0000 */  lw         $t7, 0x0($a1)
/* 18665C 801D860C 3C06800E */  lui        $a2, %hi(D_800E6BD0)
/* 186660 801D8610 24C66BD0 */  addiu      $a2, $a2, %lo(D_800E6BD0)
/* 186664 801D8614 3C0A800E */  lui        $t2, %hi(D_800E6150)
/* 186668 801D8618 254A6150 */  addiu      $t2, $t2, %lo(D_800E6150)
/* 18666C 801D861C 3C0B800E */  lui        $t3, %hi(D_800E6D90)
/* 186670 801D8620 256B6D90 */  addiu      $t3, $t3, %lo(D_800E6D90)
/* 186674 801D8624 3C02800E */  lui        $v0, %hi(gEntitiesNextPosXArray)
/* 186678 801D8628 244225D0 */  addiu      $v0, $v0, %lo(gEntitiesNextPosXArray)
/* 18667C 801D862C 3C09800E */  lui        $t1, %hi(gEntitiesNextPosZArray)
/* 186680 801D8630 25292950 */  addiu      $t1, $t1, %lo(gEntitiesNextPosZArray)
/* 186684 801D8634 460E1201 */  sub.s      $f8, $f2, $f14
/* 186688 801D8638 3C0C800E */  lui        $t4, %hi(gEntitiesPosXArray)
/* 18668C 801D863C 258C2B10 */  addiu      $t4, $t4, %lo(gEntitiesPosXArray)
/* 186690 801D8640 460A3300 */  add.s      $f12, $f6, $f10
/* 186694 801D8644 E7A8003C */  swc1       $f8, 0x3C($sp)
/* 186698 801D8648 3C0D800E */  lui        $t5, %hi(gEntitiesPosZArray)
/* 18669C 801D864C 25AD2E90 */  addiu      $t5, $t5, %lo(gEntitiesPosZArray)
/* 1866A0 801D8650 E7AC0040 */  swc1       $f12, 0x40($sp)
/* 1866A4 801D8654 8CF80000 */  lw         $t8, 0x0($a3)
/* 1866A8 801D8658 3C1F800E */  lui        $ra, %hi(D_800E64D0)
/* 1866AC 801D865C 27FF64D0 */  addiu      $ra, $ra, %lo(D_800E64D0)
/* 1866B0 801D8660 0018C880 */  sll        $t9, $t8, 2
/* 1866B4 801D8664 00B97021 */  addu       $t6, $a1, $t9
/* 1866B8 801D8668 ADCF0000 */  sw         $t7, 0x0($t6)
/* 1866BC 801D866C 8CF80000 */  lw         $t8, 0x0($a3)
/* 1866C0 801D8670 C4C40000 */  lwc1       $f4, 0x0($a2)
/* 1866C4 801D8674 0018C880 */  sll        $t9, $t8, 2
/* 1866C8 801D8678 00D97821 */  addu       $t7, $a2, $t9
/* 1866CC 801D867C E5E40000 */  swc1       $f4, 0x0($t7)
/* 1866D0 801D8680 8CF80000 */  lw         $t8, 0x0($a3)
/* 1866D4 801D8684 8D4E0000 */  lw         $t6, 0x0($t2)
/* 1866D8 801D8688 0018C880 */  sll        $t9, $t8, 2
/* 1866DC 801D868C 01597821 */  addu       $t7, $t2, $t9
/* 1866E0 801D8690 ADEE0000 */  sw         $t6, 0x0($t7)
/* 1866E4 801D8694 8CF80000 */  lw         $t8, 0x0($a3)
/* 1866E8 801D8698 C5660000 */  lwc1       $f6, 0x0($t3)
/* 1866EC 801D869C 0018C880 */  sll        $t9, $t8, 2
/* 1866F0 801D86A0 01797021 */  addu       $t6, $t3, $t9
/* 1866F4 801D86A4 E5C60000 */  swc1       $f6, 0x0($t6)
/* 1866F8 801D86A8 8CEF0000 */  lw         $t7, 0x0($a3)
/* 1866FC 801D86AC C44A0000 */  lwc1       $f10, 0x0($v0)
/* 186700 801D86B0 000FC080 */  sll        $t8, $t7, 2
/* 186704 801D86B4 0058C821 */  addu       $t9, $v0, $t8
/* 186708 801D86B8 E72A0000 */  swc1       $f10, 0x0($t9)
/* 18670C 801D86BC 8CEE0000 */  lw         $t6, 0x0($a3)
/* 186710 801D86C0 000E7880 */  sll        $t7, $t6, 2
/* 186714 801D86C4 010FC021 */  addu       $t8, $t0, $t7
/* 186718 801D86C8 E7020000 */  swc1       $f2, 0x0($t8)
/* 18671C 801D86CC 8CF90000 */  lw         $t9, 0x0($a3)
/* 186720 801D86D0 C5280000 */  lwc1       $f8, 0x0($t1)
/* 186724 801D86D4 00197080 */  sll        $t6, $t9, 2
/* 186728 801D86D8 012E7821 */  addu       $t7, $t1, $t6
/* 18672C 801D86DC E5E80000 */  swc1       $f8, 0x0($t7)
/* 186730 801D86E0 8CF80000 */  lw         $t8, 0x0($a3)
/* 186734 801D86E4 C5840000 */  lwc1       $f4, 0x0($t4)
/* 186738 801D86E8 0018C880 */  sll        $t9, $t8, 2
/* 18673C 801D86EC 01997021 */  addu       $t6, $t4, $t9
/* 186740 801D86F0 E5C40000 */  swc1       $f4, 0x0($t6)
/* 186744 801D86F4 8CEF0000 */  lw         $t7, 0x0($a3)
/* 186748 801D86F8 000FC080 */  sll        $t8, $t7, 2
/* 18674C 801D86FC 0078C821 */  addu       $t9, $v1, $t8
/* 186750 801D8700 E72E0000 */  swc1       $f14, 0x0($t9)
/* 186754 801D8704 8CEE0000 */  lw         $t6, 0x0($a3)
/* 186758 801D8708 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 18675C 801D870C 000E7880 */  sll        $t7, $t6, 2
/* 186760 801D8710 01AFC021 */  addu       $t8, $t5, $t7
/* 186764 801D8714 E7060000 */  swc1       $f6, 0x0($t8)
/* 186768 801D8718 C7EA0000 */  lwc1       $f10, 0x0($ra)
/* 18676C 801D871C 8CF90000 */  lw         $t9, 0x0($a3)
/* 186770 801D8720 460C5202 */  mul.s      $f8, $f10, $f12
/* 186774 801D8724 00197080 */  sll        $t6, $t9, 2
/* 186778 801D8728 03EE7821 */  addu       $t7, $ra, $t6
/* 18677C 801D872C E5E80000 */  swc1       $f8, 0x0($t7)
/* 186780 801D8730 0C03E39B */  jal        func_800F8E6C
/* 186784 801D8734 8FA40050 */   lw        $a0, 0x50($sp)
/* 186788 801D8738 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 18678C 801D873C 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* 186790 801D8740 C7A6003C */  lwc1       $f6, 0x3C($sp)
/* 186794 801D8744 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 186798 801D8748 8CF80000 */  lw         $t8, 0x0($a3)
/* 18679C 801D874C 3C02800E */  lui        $v0, %hi(gEntitiesNextPosXArray)
/* 1867A0 801D8750 244225D0 */  addiu      $v0, $v0, %lo(gEntitiesNextPosXArray)
/* 1867A4 801D8754 0018C880 */  sll        $t9, $t8, 2
/* 1867A8 801D8758 00597021 */  addu       $t6, $v0, $t9
/* 1867AC 801D875C 460A3202 */  mul.s      $f8, $f6, $f10
/* 1867B0 801D8760 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1867B4 801D8764 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1867B8 801D8768 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
/* 1867BC 801D876C E7A40030 */  swc1       $f4, 0x30($sp)
/* 1867C0 801D8770 44812000 */  mtc1       $at, $f4
/* 1867C4 801D8774 8CEF0000 */  lw         $t7, 0x0($a3)
/* 1867C8 801D8778 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
/* 1867CC 801D877C 46044182 */  mul.s      $f6, $f8, $f4
/* 1867D0 801D8780 000FC080 */  sll        $t8, $t7, 2
/* 1867D4 801D8784 0118C821 */  addu       $t9, $t0, $t8
/* 1867D8 801D8788 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1867DC 801D878C 3C09800E */  lui        $t1, %hi(gEntitiesNextPosZArray)
/* 1867E0 801D8790 25292950 */  addiu      $t1, $t1, %lo(gEntitiesNextPosZArray)
/* 1867E4 801D8794 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 1867E8 801D8798 46065200 */  add.s      $f8, $f10, $f6
/* 1867EC 801D879C 27A40030 */  addiu      $a0, $sp, 0x30
/* 1867F0 801D87A0 00002825 */  or         $a1, $zero, $zero
/* 1867F4 801D87A4 3406FFFF */  ori        $a2, $zero, 0xFFFF
/* 1867F8 801D87A8 E7A80034 */  swc1       $f8, 0x34($sp)
/* 1867FC 801D87AC 8CEE0000 */  lw         $t6, 0x0($a3)
/* 186800 801D87B0 000E7880 */  sll        $t7, $t6, 2
/* 186804 801D87B4 012FC021 */  addu       $t8, $t1, $t7
/* 186808 801D87B8 C7040000 */  lwc1       $f4, 0x0($t8)
/* 18680C 801D87BC E7A40038 */  swc1       $f4, 0x38($sp)
/* 186810 801D87C0 8CE30000 */  lw         $v1, 0x0($a3)
/* 186814 801D87C4 00031880 */  sll        $v1, $v1, 2
/* 186818 801D87C8 00230821 */  addu       $at, $at, $v1
/* 18681C 801D87CC C422AFA0 */  lwc1       $f2, %lo(D_800EAFA0)($at)
/* 186820 801D87D0 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 186824 801D87D4 00230821 */  addu       $at, $at, $v1
/* 186828 801D87D8 E4222B10 */  swc1       $f2, %lo(gEntitiesPosXArray)($at)
/* 18682C 801D87DC 8CF90000 */  lw         $t9, 0x0($a3)
/* 186830 801D87E0 3C01800F */  lui        $at, %hi(D_800EB160)
/* 186834 801D87E4 00197080 */  sll        $t6, $t9, 2
/* 186838 801D87E8 004E7821 */  addu       $t7, $v0, $t6
/* 18683C 801D87EC E5E20000 */  swc1       $f2, 0x0($t7)
/* 186840 801D87F0 8CE30000 */  lw         $v1, 0x0($a3)
/* 186844 801D87F4 00031880 */  sll        $v1, $v1, 2
/* 186848 801D87F8 00230821 */  addu       $at, $at, $v1
/* 18684C 801D87FC C422B160 */  lwc1       $f2, %lo(D_800EB160)($at)
/* 186850 801D8800 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 186854 801D8804 00230821 */  addu       $at, $at, $v1
/* 186858 801D8808 E4222CD0 */  swc1       $f2, %lo(gEntitiesPosYArray)($at)
/* 18685C 801D880C 8CF80000 */  lw         $t8, 0x0($a3)
/* 186860 801D8810 3C01800F */  lui        $at, %hi(D_800EB320)
/* 186864 801D8814 0018C880 */  sll        $t9, $t8, 2
/* 186868 801D8818 01197021 */  addu       $t6, $t0, $t9
/* 18686C 801D881C E5C20000 */  swc1       $f2, 0x0($t6)
/* 186870 801D8820 8CE30000 */  lw         $v1, 0x0($a3)
/* 186874 801D8824 00031880 */  sll        $v1, $v1, 2
/* 186878 801D8828 00230821 */  addu       $at, $at, $v1
/* 18687C 801D882C C422B320 */  lwc1       $f2, %lo(D_800EB320)($at)
/* 186880 801D8830 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 186884 801D8834 00230821 */  addu       $at, $at, $v1
/* 186888 801D8838 E4222E90 */  swc1       $f2, %lo(gEntitiesPosZArray)($at)
/* 18688C 801D883C 8CEF0000 */  lw         $t7, 0x0($a3)
/* 186890 801D8840 000FC080 */  sll        $t8, $t7, 2
/* 186894 801D8844 0138C821 */  addu       $t9, $t1, $t8
/* 186898 801D8848 0C02CAB5 */  jal        func_800B2AD4
/* 18689C 801D884C E7220000 */   swc1      $f2, 0x0($t9)
/* 1868A0 801D8850 C7A00030 */  lwc1       $f0, 0x30($sp)
/* 1868A4 801D8854 C7AE0038 */  lwc1       $f14, 0x38($sp)
/* 1868A8 801D8858 46000282 */  mul.s      $f10, $f0, $f0
/* 1868AC 801D885C 00000000 */  nop
/* 1868B0 801D8860 460E7182 */  mul.s      $f6, $f14, $f14
/* 1868B4 801D8864 0C00CAC8 */  jal        sqrtf
/* 1868B8 801D8868 46065300 */   add.s     $f12, $f10, $f6
/* 1868BC 801D886C 46000306 */  mov.s      $f12, $f0
/* 1868C0 801D8870 0C0061C3 */  jal        atan2f
/* 1868C4 801D8874 C7AE0034 */   lwc1      $f14, 0x34($sp)
/* 1868C8 801D8878 C7AE0038 */  lwc1       $f14, 0x38($sp)
/* 1868CC 801D887C C7AC0030 */  lwc1       $f12, 0x30($sp)
/* 1868D0 801D8880 0C0061C3 */  jal        atan2f
/* 1868D4 801D8884 E7A0004C */   swc1      $f0, 0x4C($sp)
/* 1868D8 801D8888 3C018022 */  lui        $at, %hi(D_8021CEEC_ovl9)
/* 1868DC 801D888C C430CEEC */  lwc1       $f16, %lo(D_8021CEEC_ovl9)($at)
/* 1868E0 801D8890 C7A2004C */  lwc1       $f2, 0x4C($sp)
/* 1868E4 801D8894 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1868E8 801D8898 3C04800F */  lui        $a0, %hi(D_800EAC20)
/* 1868EC 801D889C 4602803E */  c.le.s     $f16, $f2
/* 1868F0 801D88A0 46000306 */  mov.s      $f12, $f0
/* 1868F4 801D88A4 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1868F8 801D88A8 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 1868FC 801D88AC 45000008 */  bc1f       .L801D88D0_ovl9
/* 186900 801D88B0 2484AC20 */   addiu     $a0, $a0, %lo(D_800EAC20)
/* 186904 801D88B4 3C018022 */  lui        $at, %hi(D_8021CEF0_ovl9)
/* 186908 801D88B8 C42ECEF0 */  lwc1       $f14, %lo(D_8021CEF0_ovl9)($at)
/* 18690C 801D88BC 460E1081 */  sub.s      $f2, $f2, $f14
.L801D88C0_ovl9:
/* 186910 801D88C0 4602803E */  c.le.s     $f16, $f2
/* 186914 801D88C4 00000000 */  nop
/* 186918 801D88C8 4503FFFD */  bc1tl      .L801D88C0_ovl9
/* 18691C 801D88CC 460E1081 */   sub.s     $f2, $f2, $f14
.L801D88D0_ovl9:
/* 186920 801D88D0 3C018022 */  lui        $at, %hi(D_8021CEF4_ovl9)
/* 186924 801D88D4 C42ECEF4 */  lwc1       $f14, %lo(D_8021CEF4_ovl9)($at)
/* 186928 801D88D8 3C018022 */  lui        $at, %hi(D_8021CEF8_ovl9)
/* 18692C 801D88DC C432CEF8 */  lwc1       $f18, %lo(D_8021CEF8_ovl9)($at)
/* 186930 801D88E0 4612103E */  c.le.s     $f2, $f18
/* 186934 801D88E4 00000000 */  nop
/* 186938 801D88E8 45020007 */  bc1fl      .L801D8908_ovl9
/* 18693C 801D88EC 4600803E */   c.le.s    $f16, $f0
/* 186940 801D88F0 460E1080 */  add.s      $f2, $f2, $f14
.L801D88F4_ovl9:
/* 186944 801D88F4 4612103E */  c.le.s     $f2, $f18
/* 186948 801D88F8 00000000 */  nop
/* 18694C 801D88FC 4503FFFD */  bc1tl      .L801D88F4_ovl9
/* 186950 801D8900 460E1080 */   add.s     $f2, $f2, $f14
/* 186954 801D8904 4600803E */  c.le.s     $f16, $f0
.L801D8908_ovl9:
/* 186958 801D8908 00000000 */  nop
/* 18695C 801D890C 45020007 */  bc1fl      .L801D892C_ovl9
/* 186960 801D8910 4612603E */   c.le.s    $f12, $f18
/* 186964 801D8914 460E6301 */  sub.s      $f12, $f12, $f14
.L801D8918_ovl9:
/* 186968 801D8918 460C803E */  c.le.s     $f16, $f12
/* 18696C 801D891C 00000000 */  nop
/* 186970 801D8920 4503FFFD */  bc1tl      .L801D8918_ovl9
/* 186974 801D8924 460E6301 */   sub.s     $f12, $f12, $f14
/* 186978 801D8928 4612603E */  c.le.s     $f12, $f18
.L801D892C_ovl9:
/* 18697C 801D892C 00000000 */  nop
/* 186980 801D8930 45020007 */  bc1fl      .L801D8950_ovl9
/* 186984 801D8934 8CC70000 */   lw        $a3, 0x0($a2)
/* 186988 801D8938 460E6300 */  add.s      $f12, $f12, $f14
.L801D893C_ovl9:
/* 18698C 801D893C 4612603E */  c.le.s     $f12, $f18
/* 186990 801D8940 00000000 */  nop
/* 186994 801D8944 4503FFFD */  bc1tl      .L801D893C_ovl9
/* 186998 801D8948 460E6300 */   add.s     $f12, $f12, $f14
/* 18699C 801D894C 8CC70000 */  lw         $a3, 0x0($a2)
.L801D8950_ovl9:
/* 1869A0 801D8950 3C018022 */  lui        $at, %hi(D_8021CEFC_ovl9)
/* 1869A4 801D8954 C428CEFC */  lwc1       $f8, %lo(D_8021CEFC_ovl9)($at)
/* 1869A8 801D8958 8CE30000 */  lw         $v1, 0x0($a3)
/* 1869AC 801D895C 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* 1869B0 801D8960 46081100 */  add.s      $f4, $f2, $f8
/* 1869B4 801D8964 00031880 */  sll        $v1, $v1, 2
/* 1869B8 801D8968 00A31021 */  addu       $v0, $a1, $v1
/* 1869BC 801D896C C4400000 */  lwc1       $f0, 0x0($v0)
/* 1869C0 801D8970 4600203C */  c.lt.s     $f4, $f0
/* 1869C4 801D8974 00000000 */  nop
/* 1869C8 801D8978 45000012 */  bc1f       .L801D89C4_ovl9
/* 1869CC 801D897C 3C018022 */   lui       $at, %hi(D_8021CF00_ovl9)
/* 1869D0 801D8980 C422CF00 */  lwc1       $f2, %lo(D_8021CF00_ovl9)($at)
/* 1869D4 801D8984 3C018022 */  lui        $at, %hi(D_8021CF04_ovl9)
/* 1869D8 801D8988 C42ACF04 */  lwc1       $f10, %lo(D_8021CF04_ovl9)($at)
/* 1869DC 801D898C 460A0181 */  sub.s      $f6, $f0, $f10
/* 1869E0 801D8990 E4460000 */  swc1       $f6, 0x0($v0)
/* 1869E4 801D8994 8CE30000 */  lw         $v1, 0x0($a3)
/* 1869E8 801D8998 00031880 */  sll        $v1, $v1, 2
/* 1869EC 801D899C 00A31021 */  addu       $v0, $a1, $v1
/* 1869F0 801D89A0 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1869F4 801D89A4 4602403C */  c.lt.s     $f8, $f2
/* 1869F8 801D89A8 00000000 */  nop
/* 1869FC 801D89AC 4502001E */  bc1fl      .L801D8A28_ovl9
/* 186A00 801D89B0 00831021 */   addu      $v0, $a0, $v1
/* 186A04 801D89B4 E4420000 */  swc1       $f2, 0x0($v0)
/* 186A08 801D89B8 8CE30000 */  lw         $v1, 0x0($a3)
/* 186A0C 801D89BC 10000019 */  b          .L801D8A24_ovl9
/* 186A10 801D89C0 00031880 */   sll       $v1, $v1, 2
.L801D89C4_ovl9:
/* 186A14 801D89C4 3C018022 */  lui        $at, %hi(D_8021CF08_ovl9)
/* 186A18 801D89C8 C424CF08 */  lwc1       $f4, %lo(D_8021CF08_ovl9)($at)
/* 186A1C 801D89CC 3C018022 */  lui        $at, %hi(D_8021CF0C_ovl9)
/* 186A20 801D89D0 46041281 */  sub.s      $f10, $f2, $f4
/* 186A24 801D89D4 460A003C */  c.lt.s     $f0, $f10
/* 186A28 801D89D8 00000000 */  nop
/* 186A2C 801D89DC 45020012 */  bc1fl      .L801D8A28_ovl9
/* 186A30 801D89E0 00831021 */   addu      $v0, $a0, $v1
/* 186A34 801D89E4 C422CF0C */  lwc1       $f2, %lo(D_8021CF0C_ovl9)($at)
/* 186A38 801D89E8 3C018022 */  lui        $at, %hi(D_8021CF10_ovl9)
/* 186A3C 801D89EC C426CF10 */  lwc1       $f6, %lo(D_8021CF10_ovl9)($at)
/* 186A40 801D89F0 46060200 */  add.s      $f8, $f0, $f6
/* 186A44 801D89F4 E4480000 */  swc1       $f8, 0x0($v0)
/* 186A48 801D89F8 8CE30000 */  lw         $v1, 0x0($a3)
/* 186A4C 801D89FC 00031880 */  sll        $v1, $v1, 2
/* 186A50 801D8A00 00A31021 */  addu       $v0, $a1, $v1
/* 186A54 801D8A04 C4440000 */  lwc1       $f4, 0x0($v0)
/* 186A58 801D8A08 4604103C */  c.lt.s     $f2, $f4
/* 186A5C 801D8A0C 00000000 */  nop
/* 186A60 801D8A10 45020005 */  bc1fl      .L801D8A28_ovl9
/* 186A64 801D8A14 00831021 */   addu      $v0, $a0, $v1
/* 186A68 801D8A18 E4420000 */  swc1       $f2, 0x0($v0)
/* 186A6C 801D8A1C 8CE30000 */  lw         $v1, 0x0($a3)
/* 186A70 801D8A20 00031880 */  sll        $v1, $v1, 2
.L801D8A24_ovl9:
/* 186A74 801D8A24 00831021 */  addu       $v0, $a0, $v1
.L801D8A28_ovl9:
/* 186A78 801D8A28 C4400000 */  lwc1       $f0, 0x0($v0)
/* 186A7C 801D8A2C 44804000 */  mtc1       $zero, $f8
/* 186A80 801D8A30 3C018022 */  lui        $at, %hi(D_8021CF14_ovl9)
/* 186A84 801D8A34 46006281 */  sub.s      $f10, $f12, $f0
/* 186A88 801D8A38 E7AA0044 */  swc1       $f10, 0x44($sp)
glabel D_801D8A3C
/* 186A8C 801D8A3C C7A60044 */  lwc1       $f6, 0x44($sp)
/* 186A90 801D8A40 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 186A94 801D8A44 4608303C */  c.lt.s     $f6, $f8
/* 186A98 801D8A48 00000000 */  nop
/* 186A9C 801D8A4C 45000003 */  bc1f       .L801D8A5C_ovl9
/* 186AA0 801D8A50 00000000 */   nop
/* 186AA4 801D8A54 10000001 */  b          .L801D8A5C_ovl9
/* 186AA8 801D8A58 46003087 */   neg.s     $f2, $f6
.L801D8A5C_ovl9:
/* 186AAC 801D8A5C 4602803C */  c.lt.s     $f16, $f2
/* 186AB0 801D8A60 C7A40044 */  lwc1       $f4, 0x44($sp)
/* 186AB4 801D8A64 4502000F */  bc1fl      .L801D8AA4_ovl9
/* 186AB8 801D8A68 C7A80044 */   lwc1      $f8, 0x44($sp)
/* 186ABC 801D8A6C 44805000 */  mtc1       $zero, $f10
/* 186AC0 801D8A70 00000000 */  nop
/* 186AC4 801D8A74 460A203C */  c.lt.s     $f4, $f10
/* 186AC8 801D8A78 00000000 */  nop
/* 186ACC 801D8A7C 45020006 */  bc1fl      .L801D8A98_ovl9
/* 186AD0 801D8A80 460E0100 */   add.s     $f4, $f0, $f14
glabel D_801D8A84
/* 186AD4 801D8A84 460E6200 */  add.s      $f8, $f12, $f14
/* 186AD8 801D8A88 46004181 */  sub.s      $f6, $f8, $f0
/* 186ADC 801D8A8C 10000004 */  b          .L801D8AA0_ovl9
/* 186AE0 801D8A90 E7A60044 */   swc1      $f6, 0x44($sp)
/* 186AE4 801D8A94 460E0100 */  add.s      $f4, $f0, $f14
.L801D8A98_ovl9:
/* 186AE8 801D8A98 46046281 */  sub.s      $f10, $f12, $f4
/* 186AEC 801D8A9C E7AA0044 */  swc1       $f10, 0x44($sp)
.L801D8AA0_ovl9:
/* 186AF0 801D8AA0 C7A80044 */  lwc1       $f8, 0x44($sp)
.L801D8AA4_ovl9:
/* 186AF4 801D8AA4 44803000 */  mtc1       $zero, $f6
/* 186AF8 801D8AA8 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 186AFC 801D8AAC 4606403C */  c.lt.s     $f8, $f6
/* 186B00 801D8AB0 C7A60044 */  lwc1       $f6, 0x44($sp)
/* 186B04 801D8AB4 45000003 */  bc1f       .L801D8AC4_ovl9
/* 186B08 801D8AB8 00000000 */   nop
/* 186B0C 801D8ABC 10000001 */  b          .L801D8AC4_ovl9
/* 186B10 801D8AC0 46004087 */   neg.s     $f2, $f8
.L801D8AC4_ovl9:
/* 186B14 801D8AC4 C424CF14 */  lwc1       $f4, %lo(D_8021CF14_ovl9)($at)
/* 186B18 801D8AC8 4602203C */  c.lt.s     $f4, $f2
glabel D_801D8ACC
/* 186B1C 801D8ACC 00000000 */  nop
/* 186B20 801D8AD0 45020012 */  bc1fl      .L801D8B1C_ovl9
/* 186B24 801D8AD4 4600803C */   c.lt.s    $f16, $f0
/* 186B28 801D8AD8 44805000 */  mtc1       $zero, $f10
/* 186B2C 801D8ADC 3C018022 */  lui        $at, %hi(D_8021CF1C_ovl9)
/* 186B30 801D8AE0 4606503C */  c.lt.s     $f10, $f6
/* 186B34 801D8AE4 00000000 */  nop
/* 186B38 801D8AE8 45000004 */  bc1f       .L801D8AFC_ovl9
/* 186B3C 801D8AEC 00000000 */   nop
glabel D_801D8AF0
/* 186B40 801D8AF0 3C018022 */  lui        $at, %hi(D_8021CF18_ovl9)
/* 186B44 801D8AF4 10000002 */  b          .L801D8B00_ovl9
/* 186B48 801D8AF8 C422CF18 */   lwc1      $f2, %lo(D_8021CF18_ovl9)($at)
.L801D8AFC_ovl9:
/* 186B4C 801D8AFC C422CF1C */  lwc1       $f2, %lo(D_8021CF1C_ovl9)($at)
.L801D8B00_ovl9:
/* 186B50 801D8B00 46020200 */  add.s      $f8, $f0, $f2
/* 186B54 801D8B04 E4480000 */  swc1       $f8, 0x0($v0)
/* 186B58 801D8B08 8CE30000 */  lw         $v1, 0x0($a3)
/* 186B5C 801D8B0C 00031880 */  sll        $v1, $v1, 2
/* 186B60 801D8B10 00831021 */  addu       $v0, $a0, $v1
glabel D_801D8B14
/* 186B64 801D8B14 C4400000 */  lwc1       $f0, 0x0($v0)
/* 186B68 801D8B18 4600803C */  c.lt.s     $f16, $f0
.L801D8B1C_ovl9:
/* 186B6C 801D8B1C 44803000 */  mtc1       $zero, $f6
/* 186B70 801D8B20 3C018022 */  lui        $at, %hi(D_8021CF20_ovl9)
/* 186B74 801D8B24 4502000C */  bc1fl      .L801D8B58_ovl9
/* 186B78 801D8B28 4612003C */   c.lt.s    $f0, $f18
/* 186B7C 801D8B2C 46100101 */  sub.s      $f4, $f0, $f16
.L801D8B30_ovl9:
/* 186B80 801D8B30 E4440000 */  swc1       $f4, 0x0($v0)
/* 186B84 801D8B34 8CE30000 */  lw         $v1, 0x0($a3)
glabel D_801D8B38
/* 186B88 801D8B38 00031880 */  sll        $v1, $v1, 2
/* 186B8C 801D8B3C 00831021 */  addu       $v0, $a0, $v1
/* 186B90 801D8B40 C4400000 */  lwc1       $f0, 0x0($v0)
/* 186B94 801D8B44 4600803C */  c.lt.s     $f16, $f0
/* 186B98 801D8B48 00000000 */  nop
/* 186B9C 801D8B4C 4503FFF8 */  bc1tl      .L801D8B30_ovl9
/* 186BA0 801D8B50 46100101 */   sub.s     $f4, $f0, $f16
/* 186BA4 801D8B54 4612003C */  c.lt.s     $f0, $f18
.L801D8B58_ovl9:
/* 186BA8 801D8B58 240F0001 */  addiu      $t7, $zero, 0x1
glabel D_801D8B5C
/* 186BAC 801D8B5C 4500000B */  bc1f       .L801D8B8C_ovl9
/* 186BB0 801D8B60 00000000 */   nop
/* 186BB4 801D8B64 46100280 */  add.s      $f10, $f0, $f16
.L801D8B68_ovl9:
/* 186BB8 801D8B68 E44A0000 */  swc1       $f10, 0x0($v0)
/* 186BBC 801D8B6C 8CE30000 */  lw         $v1, 0x0($a3)
/* 186BC0 801D8B70 00031880 */  sll        $v1, $v1, 2
/* 186BC4 801D8B74 00831021 */  addu       $v0, $a0, $v1
/* 186BC8 801D8B78 C4400000 */  lwc1       $f0, 0x0($v0)
/* 186BCC 801D8B7C 4612003C */  c.lt.s     $f0, $f18
glabel D_801D8B80
/* 186BD0 801D8B80 00000000 */  nop
/* 186BD4 801D8B84 4503FFF8 */  bc1tl      .L801D8B68_ovl9
/* 186BD8 801D8B88 46100280 */   add.s     $f10, $f0, $f16
.L801D8B8C_ovl9:
/* 186BDC 801D8B8C C422CF20 */  lwc1       $f2, %lo(D_8021CF20_ovl9)($at)
/* 186BE0 801D8B90 3C018022 */  lui        $at, %hi(D_8021CF24_ovl9)
/* 186BE4 801D8B94 4602003C */  c.lt.s     $f0, $f2
/* 186BE8 801D8B98 00000000 */  nop
/* 186BEC 801D8B9C 45000006 */  bc1f       .L801D8BB8_ovl9
/* 186BF0 801D8BA0 00000000 */   nop
/* 186BF4 801D8BA4 E4420000 */  swc1       $f2, 0x0($v0)
/* 186BF8 801D8BA8 8CE30000 */  lw         $v1, 0x0($a3)
/* 186BFC 801D8BAC 00031880 */  sll        $v1, $v1, 2
/* 186C00 801D8BB0 00831021 */  addu       $v0, $a0, $v1
/* 186C04 801D8BB4 C4400000 */  lwc1       $f0, 0x0($v0)
.L801D8BB8_ovl9:
/* 186C08 801D8BB8 C42CCF24 */  lwc1       $f12, %lo(D_8021CF24_ovl9)($at)
/* 186C0C 801D8BBC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 186C10 801D8BC0 4600603C */  c.lt.s     $f12, $f0
/* 186C14 801D8BC4 00000000 */  nop
/* 186C18 801D8BC8 45020007 */  bc1fl      .L801D8BE8_ovl9
/* 186C1C 801D8BCC 4606003C */   c.lt.s    $f0, $f6
/* 186C20 801D8BD0 E44C0000 */  swc1       $f12, 0x0($v0)
/* 186C24 801D8BD4 8CE30000 */  lw         $v1, 0x0($a3)
/* 186C28 801D8BD8 00031880 */  sll        $v1, $v1, 2
/* 186C2C 801D8BDC 00837021 */  addu       $t6, $a0, $v1
/* 186C30 801D8BE0 C5C00000 */  lwc1       $f0, 0x0($t6)
/* 186C34 801D8BE4 4606003C */  c.lt.s     $f0, $f6
.L801D8BE8_ovl9:
/* 186C38 801D8BE8 00230821 */  addu       $at, $at, $v1
/* 186C3C 801D8BEC 45020004 */  bc1fl      .L801D8C00_ovl9
/* 186C40 801D8BF0 46000086 */   mov.s     $f2, $f0
/* 186C44 801D8BF4 10000002 */  b          .L801D8C00_ovl9
/* 186C48 801D8BF8 46000087 */   neg.s     $f2, $f0
/* 186C4C 801D8BFC 46000086 */  mov.s      $f2, $f0
.L801D8C00_ovl9:
/* 186C50 801D8C00 460C103C */  c.lt.s     $f2, $f12
/* 186C54 801D8C04 00000000 */  nop
/* 186C58 801D8C08 45000005 */  bc1f       .L801D8C20_ovl9
/* 186C5C 801D8C0C 00000000 */   nop
/* 186C60 801D8C10 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 186C64 801D8C14 00230821 */  addu       $at, $at, $v1
/* 186C68 801D8C18 10000002 */  b          .L801D8C24_ovl9
/* 186C6C 801D8C1C AC2F98E0 */   sw        $t7, %lo(D_800E98E0)($at)
.L801D8C20_ovl9:
/* 186C70 801D8C20 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
.L801D8C24_ovl9:
/* 186C74 801D8C24 8CE30000 */  lw         $v1, 0x0($a3)
/* 186C78 801D8C28 3C02800E */  lui        $v0, %hi(D_800DFBD0)
/* 186C7C 801D8C2C 2442FBD0 */  addiu      $v0, $v0, %lo(D_800DFBD0)
/* 186C80 801D8C30 00031880 */  sll        $v1, $v1, 2
/* 186C84 801D8C34 0043C821 */  addu       $t9, $v0, $v1
/* 186C88 801D8C38 8F2E0000 */  lw         $t6, 0x0($t9)
/* 186C8C 801D8C3C 00A3C021 */  addu       $t8, $a1, $v1
/* 186C90 801D8C40 C7080000 */  lwc1       $f8, 0x0($t8)
/* 186C94 801D8C44 8DCF0008 */  lw         $t7, 0x8($t6)
/* 186C98 801D8C48 E5E80030 */  swc1       $f8, 0x30($t7)
/* 186C9C 801D8C4C 8CD80000 */  lw         $t8, 0x0($a2)
/* 186CA0 801D8C50 8F030000 */  lw         $v1, 0x0($t8)
/* 186CA4 801D8C54 00031880 */  sll        $v1, $v1, 2
/* 186CA8 801D8C58 00437021 */  addu       $t6, $v0, $v1
/* 186CAC 801D8C5C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 186CB0 801D8C60 0083C821 */  addu       $t9, $a0, $v1
/* 186CB4 801D8C64 C7240000 */  lwc1       $f4, 0x0($t9)
/* 186CB8 801D8C68 8DF80008 */  lw         $t8, 0x8($t7)
/* 186CBC 801D8C6C E7040034 */  swc1       $f4, 0x34($t8)
/* 186CC0 801D8C70 8FBF0014 */  lw         $ra, 0x14($sp)
/* 186CC4 801D8C74 27BD0050 */  addiu      $sp, $sp, 0x50
/* 186CC8 801D8C78 03E00008 */  jr         $ra
glabel D_801D8C7C
/* 186CCC 801D8C7C 00000000 */   nop