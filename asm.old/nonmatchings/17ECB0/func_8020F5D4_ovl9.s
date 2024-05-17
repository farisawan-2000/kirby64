glabel func_8020F5D4_ovl9
/* 1BD624 8020F5D4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BD628 8020F5D8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BD62C 8020F5DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BD630 8020F5E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BD634 8020F5E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BD638 8020F5E8 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1BD63C 8020F5EC 000FC080 */  sll        $t8, $t7, 2
/* 1BD640 8020F5F0 0338C821 */  addu       $t9, $t9, $t8
/* 1BD644 8020F5F4 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1BD648 8020F5F8 0C066D09 */  jal        func_8019B424_ovl7
/* 1BD64C 8020F5FC AFB9001C */   sw        $t9, 0x1C($sp)
/* 1BD650 8020F600 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1BD654 8020F604 24040006 */   addiu     $a0, $zero, 0x6
/* 1BD658 8020F608 8FA8001C */  lw         $t0, 0x1C($sp)
/* 1BD65C 8020F60C 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1BD660 8020F610 9109003C */  lbu        $t1, 0x3C($t0)
/* 1BD664 8020F614 55200018 */  bnel       $t1, $zero, .L8020F678_ovl9
/* 1BD668 8020F618 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1BD66C 8020F61C 44816000 */  mtc1       $at, $f12
/* 1BD670 8020F620 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1BD674 8020F624 44817000 */  mtc1       $at, $f14
/* 1BD678 8020F628 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BD67C 8020F62C 00000000 */   nop
/* 1BD680 8020F630 24030003 */  addiu      $v1, $zero, 0x3
/* 1BD684 8020F634 1443000F */  bne        $v0, $v1, .L8020F674_ovl9
/* 1BD688 8020F638 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BD68C 8020F63C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BD690 8020F640 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BD694 8020F644 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BD698 8020F648 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BD69C 8020F64C 3C058021 */  lui        $a1, %hi(func_8020F008_ovl9)
/* 1BD6A0 8020F650 24A5F008 */  addiu      $a1, $a1, %lo(func_8020F008_ovl9)
/* 1BD6A4 8020F654 000A5880 */  sll        $t3, $t2, 2
/* 1BD6A8 8020F658 002B0821 */  addu       $at, $at, $t3
/* 1BD6AC 8020F65C AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
/* 1BD6B0 8020F660 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BD6B4 8020F664 000C6880 */  sll        $t5, $t4, 2
/* 1BD6B8 8020F668 008D2021 */  addu       $a0, $a0, $t5
/* 1BD6BC 8020F66C 0C02C7B2 */  jal        assign_new_process_entry
/* 1BD6C0 8020F670 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020F674_ovl9:
/* 1BD6C4 8020F674 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020F678_ovl9:
/* 1BD6C8 8020F678 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BD6CC 8020F67C 03E00008 */  jr         $ra
/* 1BD6D0 8020F680 00000000 */   nop
