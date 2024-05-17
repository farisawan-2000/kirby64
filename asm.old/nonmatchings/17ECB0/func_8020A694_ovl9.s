glabel func_8020A694_ovl9
/* 1B86E4 8020A694 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B86E8 8020A698 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1B86EC 8020A69C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B86F0 8020A6A0 44816000 */  mtc1       $at, $f12
/* 1B86F4 8020A6A4 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1B86F8 8020A6A8 AFA40018 */   sw        $a0, 0x18($sp)
/* 1B86FC 8020A6AC 10400011 */  beqz       $v0, .L8020A6F4_ovl9
/* 1B8700 8020A6B0 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B8704 8020A6B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B8708 8020A6B8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B870C 8020A6BC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B8710 8020A6C0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B8714 8020A6C4 3C058021 */  lui        $a1, %hi(func_8020A510_ovl9)
/* 1B8718 8020A6C8 24A5A510 */  addiu      $a1, $a1, %lo(func_8020A510_ovl9)
/* 1B871C 8020A6CC 000E7880 */  sll        $t7, $t6, 2
/* 1B8720 8020A6D0 002F0821 */  addu       $at, $at, $t7
/* 1B8724 8020A6D4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B8728 8020A6D8 8C580000 */  lw         $t8, 0x0($v0)
/* 1B872C 8020A6DC 0018C880 */  sll        $t9, $t8, 2
/* 1B8730 8020A6E0 00992021 */  addu       $a0, $a0, $t9
/* 1B8734 8020A6E4 0C02C7B2 */  jal        assign_new_process_entry
/* 1B8738 8020A6E8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B873C 8020A6EC 10000004 */  b          .L8020A700_ovl9
/* 1B8740 8020A6F0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8020A6F4_ovl9:
/* 1B8744 8020A6F4 0C066D09 */  jal        func_8019B424_ovl7
/* 1B8748 8020A6F8 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B874C 8020A6FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020A700_ovl9:
/* 1B8750 8020A700 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8754 8020A704 03E00008 */  jr         $ra
/* 1B8758 8020A708 00000000 */   nop
