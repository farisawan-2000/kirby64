glabel func_801FE434_ovl9
/* 1AC484 801FE434 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AC488 801FE438 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC48C 801FE43C 0C06835D */  jal        func_801A0D74_ovl7
/* 1AC490 801FE440 00000000 */   nop
/* 1AC494 801FE444 AFA20018 */  sw         $v0, 0x18($sp)
/* 1AC498 801FE448 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1AC49C 801FE44C 24040001 */   addiu     $a0, $zero, 0x1
/* 1AC4A0 801FE450 8FAE0018 */  lw         $t6, 0x18($sp)
/* 1AC4A4 801FE454 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1AC4A8 801FE458 15C0000B */  bnez       $t6, .L801FE488_ovl9
/* 1AC4AC 801FE45C 00000000 */   nop
/* 1AC4B0 801FE460 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1AC4B4 801FE464 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1AC4B8 801FE468 3C068022 */  lui        $a2, %hi(D_8021C708_ovl9)
/* 1AC4BC 801FE46C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1AC4C0 801FE470 24C6C708 */  addiu      $a2, $a2, %lo(D_8021C708_ovl9)
/* 1AC4C4 801FE474 24050007 */  addiu      $a1, $zero, 0x7
/* 1AC4C8 801FE478 0018C880 */  sll        $t9, $t8, 2
/* 1AC4CC 801FE47C 00992021 */  addu       $a0, $a0, $t9
/* 1AC4D0 801FE480 0C02911F */  jal        call_virtual_function
/* 1AC4D4 801FE484 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801FE488_ovl9:
/* 1AC4D8 801FE488 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1AC4DC 801FE48C 24040006 */   addiu     $a0, $zero, 0x6
/* 1AC4E0 801FE490 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1AC4E4 801FE494 00000000 */   nop
/* 1AC4E8 801FE498 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AC4EC 801FE49C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AC4F0 801FE4A0 03E00008 */  jr         $ra
/* 1AC4F4 801FE4A4 00000000 */   nop
