glabel func_8019BBEC_ovl7
/* 141C5C 8019BBEC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141C60 8019BBF0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141C64 8019BBF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 141C68 8019BBF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141C6C 8019BBFC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 141C70 8019BC00 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 141C74 8019BC04 000FC080 */  sll        $t8, $t7, 2
/* 141C78 8019BC08 00581021 */  addu       $v0, $v0, $t8
/* 141C7C 8019BC0C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 141C80 8019BC10 8C440080 */  lw         $a0, 0x80($v0)
/* 141C84 8019BC14 50800004 */  beql       $a0, $zero, .L8019BC28_ovl7
/* 141C88 8019BC18 8FBF0014 */   lw        $ra, 0x14($sp)
/* 141C8C 8019BC1C 0C03FC80 */  jal        func_800FF200
/* 141C90 8019BC20 00000000 */   nop
/* 141C94 8019BC24 8FBF0014 */  lw         $ra, 0x14($sp)
.L8019BC28_ovl7:
/* 141C98 8019BC28 27BD0018 */  addiu      $sp, $sp, 0x18
/* 141C9C 8019BC2C 03E00008 */  jr         $ra
/* 141CA0 8019BC30 00000000 */   nop
