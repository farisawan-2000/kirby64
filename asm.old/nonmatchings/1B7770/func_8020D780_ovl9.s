glabel func_8020D780_ovl9
/* 1BB7D0 8020D780 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BB7D4 8020D784 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BB7D8 8020D788 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BB7DC 8020D78C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BB7E0 8020D790 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BB7E4 8020D794 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BB7E8 8020D798 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1BB7EC 8020D79C 273998E0 */  addiu      $t9, $t9, %lo(D_800E98E0)
/* 1BB7F0 8020D7A0 000FC080 */  sll        $t8, $t7, 2
/* 1BB7F4 8020D7A4 03191021 */  addu       $v0, $t8, $t9
/* 1BB7F8 8020D7A8 8C430000 */  lw         $v1, 0x0($v0)
/* 1BB7FC 8020D7AC 10600003 */  beqz       $v1, .L8020D7BC_ovl9
/* 1BB800 8020D7B0 2468FFFF */   addiu     $t0, $v1, -0x1
/* 1BB804 8020D7B4 10000019 */  b          .L8020D81C_ovl9
/* 1BB808 8020D7B8 AC480000 */   sw        $t0, 0x0($v0)
.L8020D7BC_ovl9:
/* 1BB80C 8020D7BC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1BB810 8020D7C0 44816000 */  mtc1       $at, $f12
/* 1BB814 8020D7C4 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1BB818 8020D7C8 44817000 */  mtc1       $at, $f14
/* 1BB81C 8020D7CC 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BB820 8020D7D0 00000000 */   nop
/* 1BB824 8020D7D4 24010003 */  addiu      $at, $zero, 0x3
/* 1BB828 8020D7D8 14410010 */  bne        $v0, $at, .L8020D81C_ovl9
/* 1BB82C 8020D7DC 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BB830 8020D7E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BB834 8020D7E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BB838 8020D7E8 24090001 */  addiu      $t1, $zero, 0x1
/* 1BB83C 8020D7EC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BB840 8020D7F0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BB844 8020D7F4 3C058021 */  lui        $a1, %hi(func_8020D594_ovl9)
/* 1BB848 8020D7F8 000A5880 */  sll        $t3, $t2, 2
/* 1BB84C 8020D7FC 002B0821 */  addu       $at, $at, $t3
/* 1BB850 8020D800 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1BB854 8020D804 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BB858 8020D808 24A5D594 */  addiu      $a1, $a1, %lo(func_8020D594_ovl9)
/* 1BB85C 8020D80C 000C6880 */  sll        $t5, $t4, 2
/* 1BB860 8020D810 008D2021 */  addu       $a0, $a0, $t5
/* 1BB864 8020D814 0C02C7B2 */  jal        assign_new_process_entry
/* 1BB868 8020D818 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020D81C_ovl9:
/* 1BB86C 8020D81C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BB870 8020D820 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BB874 8020D824 03E00008 */  jr         $ra
/* 1BB878 8020D828 00000000 */   nop
