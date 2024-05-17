glabel func_8018813C_ovl3
/* E8B7C 8018813C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E8B80 80188140 44866000 */  mtc1       $a2, $f12
/* E8B84 80188144 AFBF0014 */  sw         $ra, 0x14($sp)
/* E8B88 80188148 14A0000A */  bnez       $a1, .L80188174_ovl3
/* E8B8C 8018814C AFA40018 */   sw        $a0, 0x18($sp)
/* E8B90 80188150 44802000 */  mtc1       $zero, $f4
/* E8B94 80188154 3C048019 */  lui        $a0, %hi(D_801957D4_ovl3)
/* E8B98 80188158 248457D4 */  addiu      $a0, $a0, %lo(D_801957D4_ovl3)
/* E8B9C 8018815C 46046032 */  c.eq.s     $f12, $f4
/* E8BA0 80188160 00000000 */  nop
/* E8BA4 80188164 45030004 */  bc1tl      .L80188178_ovl3
/* E8BA8 80188168 8FBF0014 */   lw        $ra, 0x14($sp)
/* E8BAC 8018816C 0C055127 */  jal        func_8015449C_ovl3
/* E8BB0 80188170 00002825 */   or        $a1, $zero, $zero
.L80188174_ovl3:
/* E8BB4 80188174 8FBF0014 */  lw         $ra, 0x14($sp)
.L80188178_ovl3:
/* E8BB8 80188178 27BD0018 */  addiu      $sp, $sp, 0x18
/* E8BBC 8018817C 03E00008 */  jr         $ra
/* E8BC0 80188180 00000000 */   nop
