glabel func_8021A5C0_ovl9
/* 1C8610 8021A5C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C8614 8021A5C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C8618 8021A5C8 0C086A7C */  jal        func_8021A9F0_ovl9
/* 1C861C 8021A5CC 00000000 */   nop
/* 1C8620 8021A5D0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1C8624 8021A5D4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1C8628 8021A5D8 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 1C862C 8021A5DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C8630 8021A5E0 8C620000 */  lw         $v0, 0x0($v1)
/* 1C8634 8021A5E4 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 1C8638 8021A5E8 240F0001 */  addiu      $t7, $zero, 0x1
/* 1C863C 8021A5EC 00021080 */  sll        $v0, $v0, 2
/* 1C8640 8021A5F0 01C27021 */  addu       $t6, $t6, $v0
/* 1C8644 8021A5F4 8DCE98E0 */  lw         $t6, %lo(D_800E98E0)($t6)
/* 1C8648 8021A5F8 00220821 */  addu       $at, $at, $v0
/* 1C864C 8021A5FC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C8650 8021A600 11C0000B */  beqz       $t6, .L8021A630_ovl9
/* 1C8654 8021A604 01024021 */   addu      $t0, $t0, $v0
/* 1C8658 8021A608 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1C865C 8021A60C 8C780000 */  lw         $t8, 0x0($v1)
/* 1C8660 8021A610 3C058022 */  lui        $a1, %hi(func_8021A22C_ovl9)
/* 1C8664 8021A614 24A5A22C */  addiu      $a1, $a1, %lo(func_8021A22C_ovl9)
/* 1C8668 8021A618 0018C880 */  sll        $t9, $t8, 2
/* 1C866C 8021A61C 00992021 */  addu       $a0, $a0, $t9
/* 1C8670 8021A620 0C02C7B2 */  jal        assign_new_process_entry
/* 1C8674 8021A624 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C8678 8021A628 10000010 */  b          .L8021A66C_ovl9
/* 1C867C 8021A62C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8021A630_ovl9:
/* 1C8680 8021A630 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
/* 1C8684 8021A634 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C8688 8021A638 00220821 */  addu       $at, $at, $v0
/* 1C868C 8021A63C 1100000A */  beqz       $t0, .L8021A668_ovl9
/* 1C8690 8021A640 24090002 */   addiu     $t1, $zero, 0x2
/* 1C8694 8021A644 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1C8698 8021A648 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1C869C 8021A64C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C86A0 8021A650 3C058022 */  lui        $a1, %hi(func_8021A22C_ovl9)
/* 1C86A4 8021A654 000A5880 */  sll        $t3, $t2, 2
/* 1C86A8 8021A658 008B2021 */  addu       $a0, $a0, $t3
/* 1C86AC 8021A65C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C86B0 8021A660 0C02C7B2 */  jal        assign_new_process_entry
/* 1C86B4 8021A664 24A5A22C */   addiu     $a1, $a1, %lo(func_8021A22C_ovl9)
.L8021A668_ovl9:
/* 1C86B8 8021A668 8FBF0014 */  lw         $ra, 0x14($sp)
.L8021A66C_ovl9:
/* 1C86BC 8021A66C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C86C0 8021A670 03E00008 */  jr         $ra
/* 1C86C4 8021A674 00000000 */   nop
