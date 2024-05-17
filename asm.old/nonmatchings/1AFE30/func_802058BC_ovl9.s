glabel func_802058BC_ovl9
/* 1B390C 802058BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B3910 802058C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B3914 802058C4 0C066C83 */  jal        func_8019B20C_ovl7
/* 1B3918 802058C8 AFA40020 */   sw        $a0, 0x20($sp)
/* 1B391C 802058CC 3C014470 */  lui        $at, (0x44700000 >> 16)
/* 1B3920 802058D0 44816000 */  mtc1       $at, $f12
/* 1B3924 802058D4 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1B3928 802058D8 44817000 */  mtc1       $at, $f14
/* 1B392C 802058DC 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1B3930 802058E0 AFA20018 */   sw        $v0, 0x18($sp)
/* 1B3934 802058E4 24010003 */  addiu      $at, $zero, 0x3
/* 1B3938 802058E8 14410012 */  bne        $v0, $at, .L80205934_ovl9
/* 1B393C 802058EC 8FAE0018 */   lw        $t6, 0x18($sp)
/* 1B3940 802058F0 24030001 */  addiu      $v1, $zero, 0x1
/* 1B3944 802058F4 11C3000F */  beq        $t6, $v1, .L80205934_ovl9
/* 1B3948 802058F8 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B394C 802058FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B3950 80205900 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B3954 80205904 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B3958 80205908 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B395C 8020590C 3C058020 */  lui        $a1, %hi(func_8020554C_ovl9)
/* 1B3960 80205910 24A5554C */  addiu      $a1, $a1, %lo(func_8020554C_ovl9)
/* 1B3964 80205914 000FC080 */  sll        $t8, $t7, 2
/* 1B3968 80205918 00380821 */  addu       $at, $at, $t8
/* 1B396C 8020591C AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
/* 1B3970 80205920 8C590000 */  lw         $t9, 0x0($v0)
/* 1B3974 80205924 00194080 */  sll        $t0, $t9, 2
/* 1B3978 80205928 00882021 */  addu       $a0, $a0, $t0
/* 1B397C 8020592C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B3980 80205930 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80205934_ovl9:
/* 1B3984 80205934 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B3988 80205938 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B398C 8020593C 03E00008 */  jr         $ra
/* 1B3990 80205940 00000000 */   nop
