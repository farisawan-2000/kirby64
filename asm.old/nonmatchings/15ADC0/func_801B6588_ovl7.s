glabel func_801B6588_ovl7
/* 15C5F8 801B6588 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C5FC 801B658C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C600 801B6590 0C06835D */  jal        func_801A0D74_ovl7
/* 15C604 801B6594 00000000 */   nop
/* 15C608 801B6598 1440000B */  bnez       $v0, .L801B65C8_ovl7
/* 15C60C 801B659C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 15C610 801B65A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15C614 801B65A4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 15C618 801B65A8 3C06801D */  lui        $a2, %hi(D_801CD6F4_ovl7)
/* 15C61C 801B65AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15C620 801B65B0 24C6D6F4 */  addiu      $a2, $a2, %lo(D_801CD6F4_ovl7)
/* 15C624 801B65B4 24050003 */  addiu      $a1, $zero, 0x3
/* 15C628 801B65B8 000FC080 */  sll        $t8, $t7, 2
/* 15C62C 801B65BC 00982021 */  addu       $a0, $a0, $t8
/* 15C630 801B65C0 0C02911F */  jal        call_virtual_function
/* 15C634 801B65C4 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801B65C8_ovl7:
/* 15C638 801B65C8 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 15C63C 801B65CC 24040006 */   addiu     $a0, $zero, 0x6
/* 15C640 801B65D0 0C067CEC */  jal        func_8019F3B0_ovl7
/* 15C644 801B65D4 00000000 */   nop
/* 15C648 801B65D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15C64C 801B65DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C650 801B65E0 03E00008 */  jr         $ra
/* 15C654 801B65E4 00000000 */   nop
