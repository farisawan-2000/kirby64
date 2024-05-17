glabel func_80213F9C_ovl9
/* 1C1FEC 80213F9C 3C0E8005 */  lui        $t6, %hi(gPlayerControllers + 0x2)
/* 1C1FF0 80213FA0 95CE8F22 */  lhu        $t6, %lo(gPlayerControllers + 0x2)($t6)
/* 1C1FF4 80213FA4 AFA40000 */  sw         $a0, 0x0($sp)
/* 1C1FF8 80213FA8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1C1FFC 80213FAC 31CFC000 */  andi       $t7, $t6, 0xC000
/* 1C2000 80213FB0 11E00008 */  beqz       $t7, .L80213FD4_ovl9
/* 1C2004 80213FB4 00000000 */   nop
/* 1C2008 80213FB8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1C200C 80213FBC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1C2010 80213FC0 24180001 */  addiu      $t8, $zero, 0x1
/* 1C2014 80213FC4 8F280000 */  lw         $t0, 0x0($t9)
/* 1C2018 80213FC8 00084880 */  sll        $t1, $t0, 2
/* 1C201C 80213FCC 00290821 */  addu       $at, $at, $t1
/* 1C2020 80213FD0 AC389AA0 */  sw         $t8, %lo(D_800E9AA0)($at)
.L80213FD4_ovl9:
/* 1C2024 80213FD4 03E00008 */  jr         $ra
/* 1C2028 80213FD8 00000000 */   nop
