glabel func_801A470C_ovl7
/* 14A77C 801A470C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 14A780 801A4710 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14A784 801A4714 0C06835D */  jal        func_801A0D74_ovl7
/* 14A788 801A4718 00000000 */   nop
/* 14A78C 801A471C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 14A790 801A4720 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 14A794 801A4724 3C0E8013 */  lui        $t6, %hi(D_8012BCA0)
/* 14A798 801A4728 8DCEBCA0 */  lw         $t6, %lo(D_8012BCA0)($t6)
/* 14A79C 801A472C 8F280000 */  lw         $t0, 0x0($t9)
/* 14A7A0 801A4730 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14A7A4 801A4734 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 14A7A8 801A4738 000E7CC2 */  srl        $t7, $t6, 19
/* 14A7AC 801A473C 00084880 */  sll        $t1, $t0, 2
/* 14A7B0 801A4740 00290821 */  addu       $at, $at, $t1
/* 14A7B4 801A4744 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 14A7B8 801A4748 AC38C2E0 */  sw         $t8, %lo(D_800EC2E0)($at)
/* 14A7BC 801A474C 03E00008 */  jr         $ra
/* 14A7C0 801A4750 27BD0018 */   addiu     $sp, $sp, 0x18
