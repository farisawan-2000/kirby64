glabel func_8019BB58_ovl7
/* 141BC8 8019BB58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141BCC 8019BB5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141BD0 8019BB60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 141BD4 8019BB64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141BD8 8019BB68 8DCF0000 */  lw         $t7, 0x0($t6)
/* 141BDC 8019BB6C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 141BE0 8019BB70 000FC080 */  sll        $t8, $t7, 2
/* 141BE4 8019BB74 00581021 */  addu       $v0, $v0, $t8
/* 141BE8 8019BB78 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 141BEC 8019BB7C 8C440080 */  lw         $a0, 0x80($v0)
/* 141BF0 8019BB80 50800006 */  beql       $a0, $zero, .L8019BB9C_ovl7
/* 141BF4 8019BB84 8FBF0014 */   lw        $ra, 0x14($sp)
/* 141BF8 8019BB88 0C03FC73 */  jal        func_800FF1CC
/* 141BFC 8019BB8C AFA2001C */   sw        $v0, 0x1C($sp)
/* 141C00 8019BB90 8FA2001C */  lw         $v0, 0x1C($sp)
/* 141C04 8019BB94 AC400080 */  sw         $zero, 0x80($v0)
/* 141C08 8019BB98 8FBF0014 */  lw         $ra, 0x14($sp)
.L8019BB9C_ovl7:
/* 141C0C 8019BB9C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 141C10 8019BBA0 03E00008 */  jr         $ra
/* 141C14 8019BBA4 00000000 */   nop
