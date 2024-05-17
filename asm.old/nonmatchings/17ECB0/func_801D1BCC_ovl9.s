glabel func_801D1BCC_ovl9
/* 17FC1C 801D1BCC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 17FC20 801D1BD0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 17FC24 801D1BD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17FC28 801D1BD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17FC2C 801D1BDC AFA40018 */  sw         $a0, 0x18($sp)
/* 17FC30 801D1BE0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 17FC34 801D1BE4 3C06800F */  lui        $a2, %hi(D_800E98E0)
/* 17FC38 801D1BE8 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
/* 17FC3C 801D1BEC 000E7880 */  sll        $t7, $t6, 2
/* 17FC40 801D1BF0 00CF1021 */  addu       $v0, $a2, $t7
/* 17FC44 801D1BF4 8C580000 */  lw         $t8, 0x0($v0)
/* 17FC48 801D1BF8 3C04800F */  lui        $a0, %hi(D_800E9C60)
/* 17FC4C 801D1BFC 24849C60 */  addiu      $a0, $a0, %lo(D_800E9C60)
/* 17FC50 801D1C00 2719FFFF */  addiu      $t9, $t8, -0x1
/* 17FC54 801D1C04 AC590000 */  sw         $t9, 0x0($v0)
/* 17FC58 801D1C08 8C650000 */  lw         $a1, 0x0($v1)
/* 17FC5C 801D1C0C 00052880 */  sll        $a1, $a1, 2
/* 17FC60 801D1C10 00C51021 */  addu       $v0, $a2, $a1
/* 17FC64 801D1C14 8C480000 */  lw         $t0, 0x0($v0)
/* 17FC68 801D1C18 05030005 */  bgezl      $t0, .L801D1C30_ovl9
/* 17FC6C 801D1C1C 00851021 */   addu      $v0, $a0, $a1
/* 17FC70 801D1C20 AC400000 */  sw         $zero, 0x0($v0)
/* 17FC74 801D1C24 8C650000 */  lw         $a1, 0x0($v1)
/* 17FC78 801D1C28 00052880 */  sll        $a1, $a1, 2
/* 17FC7C 801D1C2C 00851021 */  addu       $v0, $a0, $a1
.L801D1C30_ovl9:
/* 17FC80 801D1C30 8C490000 */  lw         $t1, 0x0($v0)
/* 17FC84 801D1C34 252AFFFF */  addiu      $t2, $t1, -0x1
.L801D1C38_ovl8:
/* 17FC88 801D1C38 AC4A0000 */  sw         $t2, 0x0($v0)
/* 17FC8C 801D1C3C 8C6B0000 */  lw         $t3, 0x0($v1)
/* 17FC90 801D1C40 000B6080 */  sll        $t4, $t3, 2
/* 17FC94 801D1C44 008C1021 */  addu       $v0, $a0, $t4
/* 17FC98 801D1C48 8C4D0000 */  lw         $t5, 0x0($v0)
/* 17FC9C 801D1C4C 05A10002 */  bgez       $t5, .L801D1C58_ovl9
/* 17FCA0 801D1C50 00000000 */   nop
/* 17FCA4 801D1C54 AC400000 */  sw         $zero, 0x0($v0)
.L801D1C58_ovl9:
/* 17FCA8 801D1C58 0C06835D */  jal        func_801A0D74_ovl7
/* 17FCAC 801D1C5C 8FA40018 */   lw        $a0, 0x18($sp)
.L801D1C60_ovl8:
/* 17FCB0 801D1C60 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 17FCB4 801D1C64 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 17FCB8 801D1C68 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 17FCBC 801D1C6C 8DCF0000 */  lw         $t7, 0x0($t6)
.L801D1C70_ovl8:
/* 17FCC0 801D1C70 000FC080 */  sll        $t8, $t7, 2
/* 17FCC4 801D1C74 0338C821 */  addu       $t9, $t9, $t8
/* 17FCC8 801D1C78 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 17FCCC 801D1C7C 33280001 */  andi       $t0, $t9, 0x1
/* 17FCD0 801D1C80 11000003 */  beqz       $t0, .L801D1C90_ovl9
/* 17FCD4 801D1C84 00000000 */   nop
/* 17FCD8 801D1C88 0C0665A2 */  jal        func_80199688_ovl7
/* 17FCDC 801D1C8C 8FA40018 */   lw        $a0, 0x18($sp)
.L801D1C90_ovl9:
/* 17FCE0 801D1C90 0C067CEC */  jal        func_8019F3B0_ovl7
.L801D1C94_ovl8:
/* 17FCE4 801D1C94 00000000 */   nop
/* 17FCE8 801D1C98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17FCEC 801D1C9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17FCF0 801D1CA0 03E00008 */  jr         $ra
/* 17FCF4 801D1CA4 00000000 */   nop
