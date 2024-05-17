glabel func_80166C68_ovl5
/* 10E0D8 80166C68 3C0F8019 */  lui        $t7, %hi(.L8018E3A0_ovl5)
/* 10E0DC 80166C6C 25EFE3A0 */  addiu      $t7, $t7, %lo(.L8018E3A0_ovl5)
/* 10E0E0 80166C70 000570C0 */  sll        $t6, $a1, 3
/* 10E0E4 80166C74 01CF1821 */  addu       $v1, $t6, $t7
/* 10E0E8 80166C78 8C780000 */  lw         $t8, 0x0($v1)
/* 10E0EC 80166C7C 8C790004 */  lw         $t9, 0x4($v1)
/* 10E0F0 80166C80 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 10E0F4 80166C84 27A80008 */  addiu      $t0, $sp, 0x8
/* 10E0F8 80166C88 AFB80008 */  sw         $t8, 0x8($sp)
/* 10E0FC 80166C8C AFB9000C */  sw         $t9, 0xC($sp)
/* 10E100 80166C90 8D0A0000 */  lw         $t2, 0x0($t0)
/* 10E104 80166C94 00801025 */  or         $v0, $a0, $zero
/* 10E108 80166C98 AC8A0000 */  sw         $t2, 0x0($a0)
/* 10E10C 80166C9C 8D090004 */  lw         $t1, 0x4($t0)
/* 10E110 80166CA0 27BD0010 */  addiu      $sp, $sp, 0x10
/* 10E114 80166CA4 03E00008 */  jr         $ra
/* 10E118 80166CA8 AC890004 */   sw        $t1, 0x4($a0)
