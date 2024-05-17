glabel func_801FD41C_ovl9
/* 1AB46C 801FD41C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AB470 801FD420 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB474 801FD424 0C06835D */  jal        func_801A0D74_ovl7
/* 1AB478 801FD428 00000000 */   nop
/* 1AB47C 801FD42C AFA20018 */  sw         $v0, 0x18($sp)
/* 1AB480 801FD430 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1AB484 801FD434 24040001 */   addiu     $a0, $zero, 0x1
/* 1AB488 801FD438 8FAE0018 */  lw         $t6, 0x18($sp)
/* 1AB48C 801FD43C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1AB490 801FD440 15C0000B */  bnez       $t6, .L801FD470_ovl9
/* 1AB494 801FD444 00000000 */   nop
/* 1AB498 801FD448 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1AB49C 801FD44C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1AB4A0 801FD450 3C068022 */  lui        $a2, %hi(D_8021C6D0_ovl9)
/* 1AB4A4 801FD454 8DF80000 */  lw         $t8, 0x0($t7)
/* 1AB4A8 801FD458 24C6C6D0 */  addiu      $a2, $a2, %lo(D_8021C6D0_ovl9)
/* 1AB4AC 801FD45C 24050007 */  addiu      $a1, $zero, 0x7
/* 1AB4B0 801FD460 0018C880 */  sll        $t9, $t8, 2
/* 1AB4B4 801FD464 00992021 */  addu       $a0, $a0, $t9
/* 1AB4B8 801FD468 0C02911F */  jal        call_virtual_function
/* 1AB4BC 801FD46C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801FD470_ovl9:
/* 1AB4C0 801FD470 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1AB4C4 801FD474 24040006 */   addiu     $a0, $zero, 0x6
/* 1AB4C8 801FD478 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1AB4CC 801FD47C 00000000 */   nop
/* 1AB4D0 801FD480 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB4D4 801FD484 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AB4D8 801FD488 03E00008 */  jr         $ra
/* 1AB4DC 801FD48C 00000000 */   nop
