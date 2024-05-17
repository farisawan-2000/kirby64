glabel func_801F651C_ovl9
/* 1A456C 801F651C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A4570 801F6520 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A4574 801F6524 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4578 801F6528 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A457C 801F652C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4580 801F6530 8C430000 */  lw         $v1, 0x0($v0)
/* 1A4584 801F6534 3C0A800F */  lui        $t2, %hi(D_800E9AA0)
/* 1A4588 801F6538 254A9AA0 */  addiu      $t2, $t2, %lo(D_800E9AA0)
/* 1A458C 801F653C 00031880 */  sll        $v1, $v1, 2
/* 1A4590 801F6540 01437021 */  addu       $t6, $t2, $v1
/* 1A4594 801F6544 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4598 801F6548 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1A459C 801F654C 00E33821 */  addu       $a3, $a3, $v1
/* 1A45A0 801F6550 11E0005C */  beqz       $t7, .L801F66C4_ovl9
/* 1A45A4 801F6554 8CE71B50 */   lw        $a3, %lo(D_800E1B50)($a3)
/* 1A45A8 801F6558 44802000 */  mtc1       $zero, $f4
/* 1A45AC 801F655C 3C08800E */  lui        $t0, %hi(D_800E3750)
/* 1A45B0 801F6560 25083750 */  addiu      $t0, $t0, %lo(D_800E3750)
/* 1A45B4 801F6564 0103C021 */  addu       $t8, $t0, $v1
/* 1A45B8 801F6568 E7040000 */  swc1       $f4, 0x0($t8)
/* 1A45BC 801F656C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A45C0 801F6570 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A45C4 801F6574 3C09800F */  lui        $t1, %hi(D_800E9E20)
/* 1A45C8 801F6578 00031880 */  sll        $v1, $v1, 2
/* 1A45CC 801F657C 0103C821 */  addu       $t9, $t0, $v1
/* 1A45D0 801F6580 C7260000 */  lwc1       $f6, 0x0($t9)
/* 1A45D4 801F6584 00230821 */  addu       $at, $at, $v1
/* 1A45D8 801F6588 2419005A */  addiu      $t9, $zero, 0x5A
/* 1A45DC 801F658C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A45E0 801F6590 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A45E4 801F6594 3C018022 */  lui        $at, %hi(D_8021D920_ovl9)
/* 1A45E8 801F6598 C428D920 */  lwc1       $f8, %lo(D_8021D920_ovl9)($at)
/* 1A45EC 801F659C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A45F0 801F65A0 000B6080 */  sll        $t4, $t3, 2
/* 1A45F4 801F65A4 002C0821 */  addu       $at, $at, $t4
/* 1A45F8 801F65A8 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1A45FC 801F65AC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A4600 801F65B0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1A4604 801F65B4 44815000 */  mtc1       $at, $f10
/* 1A4608 801F65B8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A460C 801F65BC 000D7080 */  sll        $t6, $t5, 2
/* 1A4610 801F65C0 002E0821 */  addu       $at, $at, $t6
/* 1A4614 801F65C4 E42A6A10 */  swc1       $f10, %lo(D_800E6A10)($at)
/* 1A4618 801F65C8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A461C 801F65CC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A4620 801F65D0 25299E20 */  addiu      $t1, $t1, %lo(D_800E9E20)
/* 1A4624 801F65D4 000FC080 */  sll        $t8, $t7, 2
/* 1A4628 801F65D8 00380821 */  addu       $at, $at, $t8
/* 1A462C 801F65DC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1A4630 801F65E0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A4634 801F65E4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A4638 801F65E8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A463C 801F65EC 000B6080 */  sll        $t4, $t3, 2
/* 1A4640 801F65F0 002C0821 */  addu       $at, $at, $t4
/* 1A4644 801F65F4 AC3998E0 */  sw         $t9, %lo(D_800E98E0)($at)
/* 1A4648 801F65F8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A464C 801F65FC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A4650 801F6600 3C05801F */  lui        $a1, %hi(func_801F5BD0_ovl9)
/* 1A4654 801F6604 000D7080 */  sll        $t6, $t5, 2
/* 1A4658 801F6608 012E7821 */  addu       $t7, $t1, $t6
/* 1A465C 801F660C ADE00000 */  sw         $zero, 0x0($t7)
/* 1A4660 801F6610 8C430000 */  lw         $v1, 0x0($v0)
/* 1A4664 801F6614 24A55BD0 */  addiu      $a1, $a1, %lo(func_801F5BD0_ovl9)
/* 1A4668 801F6618 00031880 */  sll        $v1, $v1, 2
/* 1A466C 801F661C 0123C021 */  addu       $t8, $t1, $v1
/* 1A4670 801F6620 8F060000 */  lw         $a2, 0x0($t8)
/* 1A4674 801F6624 00230821 */  addu       $at, $at, $v1
/* 1A4678 801F6628 AC269C60 */  sw         $a2, %lo(D_800E9C60)($at)
/* 1A467C 801F662C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A4680 801F6630 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1A4684 801F6634 000BC880 */  sll        $t9, $t3, 2
/* 1A4688 801F6638 01596021 */  addu       $t4, $t2, $t9
/* 1A468C 801F663C AD860000 */  sw         $a2, 0x0($t4)
/* 1A4690 801F6640 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A4694 801F6644 000D7080 */  sll        $t6, $t5, 2
/* 1A4698 801F6648 002E0821 */  addu       $at, $at, $t6
/* 1A469C 801F664C AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 1A46A0 801F6650 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A46A4 801F6654 C4F00000 */  lwc1       $f16, 0x0($a3)
/* 1A46A8 801F6658 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1A46AC 801F665C 000FC080 */  sll        $t8, $t7, 2
/* 1A46B0 801F6660 00380821 */  addu       $at, $at, $t8
/* 1A46B4 801F6664 E43025D0 */  swc1       $f16, %lo(gEntitiesNextPosXArray)($at)
/* 1A46B8 801F6668 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A46BC 801F666C C4F20004 */  lwc1       $f18, 0x4($a3)
/* 1A46C0 801F6670 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1A46C4 801F6674 000BC880 */  sll        $t9, $t3, 2
/* 1A46C8 801F6678 00390821 */  addu       $at, $at, $t9
/* 1A46CC 801F667C E4322790 */  swc1       $f18, %lo(gEntitiesNextPosYArray)($at)
/* 1A46D0 801F6680 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A46D4 801F6684 C4E40008 */  lwc1       $f4, 0x8($a3)
/* 1A46D8 801F6688 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1A46DC 801F668C 000C6880 */  sll        $t5, $t4, 2
/* 1A46E0 801F6690 002D0821 */  addu       $at, $at, $t5
/* 1A46E4 801F6694 E4242950 */  swc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1A46E8 801F6698 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A46EC 801F669C 80EE003B */  lb         $t6, 0x3B($a3)
/* 1A46F0 801F66A0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A46F4 801F66A4 000FC080 */  sll        $t8, $t7, 2
/* 1A46F8 801F66A8 00380821 */  addu       $at, $at, $t8
/* 1A46FC 801F66AC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A4700 801F66B0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A4704 801F66B4 000BC880 */  sll        $t9, $t3, 2
/* 1A4708 801F66B8 00992021 */  addu       $a0, $a0, $t9
/* 1A470C 801F66BC 0C02C7B2 */  jal        assign_new_process_entry
/* 1A4710 801F66C0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F66C4_ovl9:
/* 1A4714 801F66C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4718 801F66C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A471C 801F66CC 03E00008 */  jr         $ra
/* 1A4720 801F66D0 00000000 */   nop
